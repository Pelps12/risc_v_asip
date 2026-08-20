// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091831_43354_37524
// timestamp_5: 20260820091831_43393_85112
// timestamp_9: 20260820091832_43393_50310
// timestamp_C: 20260820091832_43393_19047
// timestamp_E: 20260820091832_43393_52770
// timestamp_V: 20260820091833_43558_22143

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
wire		M_522 ;
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
wire		ST1_07d ;
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_09 ;
wire		B_02_t5 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_522(M_522) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_09(JF_09) ,.B_02_t5(B_02_t5) ,
	.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_522_port(M_522) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_09(JF_09) ,
	.B_02_t5_port(B_02_t5) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_522 ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_17 ,
	JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_09 ,B_02_t5 ,JF_08 ,JF_07 ,
	JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_522 ;
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
output		ST1_07d_port ;
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_09 ;
input		B_02_t5 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
wire		M_548 ;
wire		M_541 ;
wire		ST1_08d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
wire		ST1_07d ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_27 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	TR_46 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_30 ;
reg	[2:0]	TR_31 ;
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
always @ ( ST1_15d or ST1_01d or ST1_03d )
	TR_27 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
always @ ( TR_27 or ST1_07d or ST1_06d )
	begin
	TR_28_c1 = ( ST1_06d | ST1_07d ) ;
	TR_28 = ( ( { 3{ TR_28_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
always @ ( ST1_11d )
	TR_46 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
always @ ( TR_28 or TR_46 or ST1_11d or ST1_08d )
	begin
	TR_29_c1 = ( ST1_08d | ST1_11d ) ;
	TR_29 = ( ( { 4{ TR_29_c1 } } & { 2'h2 , TR_46 } )
		| ( { 4{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_541 = ( ( ST1_10d | ST1_13d ) | ST1_19d ) ;
always @ ( M_541 )
	TR_30 = ( { 2{ M_541 } } & 2'h3 )
		 ;
assign	M_548 = ( M_541 | ST1_16d ) ;
always @ ( ST1_20d or TR_30 or M_548 )
	TR_31 = ( ( { 3{ M_548 } } & { 1'h0 , TR_30 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_522 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_522 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_522 } } & ST1_20 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_06 or JF_05 )
	begin
	B01_streg_t4_c1 = ~( JF_06 | JF_05 ) ;
	B01_streg_t4 = ( ( { 5{ JF_05 } } & ST1_11 )
		| ( { 5{ JF_06 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_08 or JF_07 )
	begin
	B01_streg_t5_c1 = ~( JF_08 | JF_07 ) ;
	B01_streg_t5 = ( ( { 5{ JF_07 } } & ST1_18 )
		| ( { 5{ JF_08 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( B_02_t5 or JF_09 )
	begin
	B01_streg_t6_c1 = ~( B_02_t5 | JF_09 ) ;
	B01_streg_t6 = ( ( { 5{ JF_09 } } & ST1_15 )
		| ( { 5{ B_02_t5 } } & ST1_18 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t7_c1 = ~JF_11 ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_15 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_14 or JF_13 or JF_12 )
	begin
	B01_streg_t8_c1 = ~( ( JF_14 | JF_13 ) | JF_12 ) ;
	B01_streg_t8 = ( ( { 5{ JF_12 } } & ST1_18 )
		| ( { 5{ JF_13 } } & ST1_02 )
		| ( { 5{ JF_14 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 )
	begin
	B01_streg_t9_c1 = ~( ( JF_17 | JF_16 ) | JF_15 ) ;
	B01_streg_t9 = ( ( { 5{ JF_15 } } & ST1_05 )
		| ( { 5{ JF_16 } } & ST1_20 )
		| ( { 5{ JF_17 } } & ST1_11 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_29 or B01_streg_t9 or ST1_21d or B01_streg_t8 or ST1_18d or B01_streg_t7 or 
	ST1_17d or B01_streg_t6 or ST1_14d or B01_streg_t5 or ST1_12d or TR_31 or 
	ST1_20d or M_548 or B01_streg_t4 or ST1_09d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_548 | ST1_20d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_21d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_31 } )
		| ( { 5{ ST1_12d } } & B01_streg_t5 )
		| ( { 5{ ST1_14d } } & B01_streg_t6 )
		| ( { 5{ ST1_17d } } & B01_streg_t7 )
		| ( { 5{ ST1_18d } } & B01_streg_t8 )
		| ( { 5{ ST1_21d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_29 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_522_port ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_09 ,B_02_t5_port ,JF_08 ,
	JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_522_port ;
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
input		ST1_07d ;
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_09 ;
output		B_02_t5_port ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_573 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
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
wire		M_549 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire	[31:0]	M_532 ;
wire		M_531 ;
wire		M_529 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_521 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_504 ;
wire		M_502 ;
wire		M_500 ;
wire		M_498 ;
wire		M_496 ;
wire		M_494 ;
wire		M_492 ;
wire		M_490 ;
wire		M_488 ;
wire		M_486 ;
wire		M_484 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_478 ;
wire		M_476 ;
wire		M_474 ;
wire		M_472 ;
wire		M_469 ;
wire		M_467 ;
wire		M_465 ;
wire		M_463 ;
wire		M_462 ;
wire		M_461 ;
wire		M_459 ;
wire		M_457 ;
wire		M_455 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_448 ;
wire		M_447 ;
wire		M_445 ;
wire		M_443 ;
wire		M_441 ;
wire		M_439 ;
wire		M_437 ;
wire		M_436 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_429 ;
wire		M_427 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_421 ;
wire		M_419 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_405 ;
wire		M_404 ;
wire		M_403 ;
wire		M_401 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_388 ;
wire		M_386 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		U_343 ;
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
wire		U_299 ;
wire		U_298 ;
wire		U_297 ;
wire		U_296 ;
wire		U_295 ;
wire		U_294 ;
wire		U_293 ;
wire		U_292 ;
wire		U_236 ;
wire		U_234 ;
wire		C_19 ;
wire		U_232 ;
wire		U_231 ;
wire		U_229 ;
wire		U_228 ;
wire		U_227 ;
wire		U_225 ;
wire		U_222 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		C_16 ;
wire		C_14 ;
wire		C_13 ;
wire		U_166 ;
wire		C_12 ;
wire		U_164 ;
wire		C_11 ;
wire		U_162 ;
wire		C_10 ;
wire		U_161 ;
wire		U_160 ;
wire		C_09 ;
wire		U_158 ;
wire		C_08 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_153 ;
wire		U_147 ;
wire		U_144 ;
wire		U_143 ;
wire		U_138 ;
wire		C_07 ;
wire		U_137 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_129 ;
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
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[6:0]	sub8u_71i2 ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51i1 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_3_t2 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_3_t1 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t1 ;
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
wire		RG_26_en ;
wire		RG_27_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		M_522 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_index_l_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_bf_ctx_p_index_en ;
wire		RG_count_value_en ;
wire		RG_i_en ;
wire		RG_index_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_i2_en ;
wire		RG_21_en ;
wire		RG_i1_en ;
wire		RG_23_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_r_en ;
wire		FF_halt_en ;
wire		RG_bf_ctx_p_index_k0_l_value_en ;
wire		RG_l_3_en ;
wire		RG_k1_r_w1_en ;
wire		RG_x_en ;
wire		RG_34_en ;
wire		RL_bf_ctx_p_index_l_length_op2_en ;
wire		FF_take_en ;
wire		RG_i_i1_j_rs2_en ;
wire		RG_i_i1_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,415,428,578,704
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,578
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_index_l ;	// line#=computer.cpp:285,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_bf_ctx_p_index ;	// line#=computer.cpp:255,292
reg	[31:0]	RG_count_value ;	// line#=computer.cpp:292,325
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:428
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[5:0]	RG_21 ;
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[1:0]	RG_23 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_26 ;
reg	RG_27 ;
reg	FF_handled_r ;	// line#=computer.cpp:428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_bf_ctx_p_index_k0_l_value ;	// line#=computer.cpp:255,292,402,427
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:308,368,402
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
reg	RG_34 ;
reg	[31:0]	RL_bf_ctx_p_index_l_length_op2 ;	// line#=computer.cpp:255,307,325,367,402
							// ,573,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_38 ;
reg	[5:0]	RG_i_i1_j_rs2 ;	// line#=computer.cpp:414,423,436,574
reg	[5:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_42 ;
reg	FF_i1 ;	// line#=computer.cpp:436
reg	FF_i2_l ;	// line#=computer.cpp:427,448
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
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
reg	TR_52 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_32 ;
reg	[29:0]	TR_01 ;
reg	[23:0]	TR_33 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	[6:0]	TR_04 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
reg	[31:0]	RG_index_l_t ;
reg	RG_index_l_t_c1 ;
reg	RG_index_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[11:0]	TR_05 ;
reg	[31:0]	RG_bf_ctx_p_index_t ;
reg	RG_bf_ctx_p_index_t_c1 ;
reg	RG_bf_ctx_p_index_t_c2 ;
reg	[31:0]	RG_count_value_t ;
reg	RG_count_value_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[1:0]	TR_07 ;
reg	[1:0]	TR_51 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[2:0]	TR_48 ;
reg	[3:0]	TR_34 ;
reg	TR_34_c1 ;
reg	TR_34_c2 ;
reg	[3:0]	TR_35 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	M_595 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	M_594 ;
reg	[4:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[2:0]	M_592 ;
reg	[5:0]	RG_21_t ;
reg	RG_21_t_c1 ;
reg	RG_21_t_c2 ;
reg	RG_21_t_c3 ;
reg	RG_21_t_c4 ;
reg	[5:0]	RG_21_t1 ;
reg	[5:0]	RG_21_t2 ;
reg	[5:0]	RG_21_t3 ;
reg	[4:0]	RG_i1_t ;
reg	[1:0]	RG_23_t ;
reg	RG_23_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_r_t ;
reg	FF_handled_r_t_c1 ;
reg	FF_handled_r_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[11:0]	TR_14 ;
reg	[31:0]	RG_bf_ctx_p_index_k0_l_value_t ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c1 ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c2 ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c3 ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c4 ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c5 ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c6 ;
reg	[31:0]	RG_bf_ctx_p_index_k0_l_value_t1 ;
reg	RG_bf_ctx_p_index_k0_l_value_t_c7 ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_34_t ;
reg	RG_34_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_index_l_length_op2_t ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c1 ;
reg	RL_bf_ctx_p_index_l_length_op2_t_c2 ;
reg	[31:0]	RL_bf_ctx_p_index_l_length_op2_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_40 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[5:0]	RG_i_i1_j_rs2_t ;
reg	RG_i_i1_j_rs2_t_c1 ;
reg	RG_i_i1_j_rs2_t_c2 ;
reg	[1:0]	TR_41 ;
reg	[4:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[5:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	RG_42_t ;
reg	FF_i1_t ;
reg	FF_i2_l_t ;
reg	FF_i2_l_t_c1 ;
reg	FF_i2_l_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_278_t ;
reg	M_278_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
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
reg	TR_53 ;
reg	JF_11 ;
reg	[30:0]	M_275_t ;
reg	M_275_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_17 ;
reg	[5:0]	M_599 ;
reg	[13:0]	M_600 ;
reg	M_600_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_42 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	lop8u_11i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_49 ;
reg	[20:0]	M_601 ;
reg	M_601_c1 ;
reg	[22:0]	M_602 ;
reg	M_602_c1 ;
reg	M_602_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_596 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_23 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_24 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[3:0]	M_598 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_597 ;
reg	M_597_c1 ;
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
				// ,660,663,669,672,735
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:448
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
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:414,439
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:423
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:414,436
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:436
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
	regs_rg01 or regs_rg00 or RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:19
	case ( RL_bf_ctx_p_index_l_length_op2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_i1_j_rs2 )	// line#=computer.cpp:19
	case ( RG_i_i1_j_rs2 [4:0] )
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
assign	M_399 = ~|( RG_21 ^ 6'h0f ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( bf_ctx_p_rg17 or RG_k1_r_w1 or M_399 or ST1_20d or C_bf_ctx_read_word_1_t or 
	M_01 or U_196 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_196 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( ( ST1_20d & M_399 ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t1 or U_309 or U_201 or C_bf_ctx_read_word_1_t or M_02 or U_197 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_197 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_201 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_309 & M_02 ) ;	// line#=computer.cpp:380,383
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
always @ ( U_201 or U_203 or C_bf_ctx_read_word_1_t or M_03 or U_198 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_198 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_203 | U_201 ) & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( U_201 or U_203 or M_377 or U_198 or C_bf_ctx_read_word_1_t or M_04 or 
	U_199 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_199 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( ( U_198 & M_377 ) | U_203 ) | U_201 ) & M_04 ) ;	// line#=computer.cpp:335
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
	RG_38 <= mod32_32u_pipe_71ot ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
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
		TR_52 = 1'h1 ;
	1'h0 :
		TR_52 = 1'h0 ;
	default :
		TR_52 = 1'hx ;
	endcase
assign	l_2_t1 = ( RG_bf_ctx_p_index_k0_l_value ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_63 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_64 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_3_t1 = ( RG_l_2 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_k1_r_w1 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_3 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_2 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t2 = ( ( RG_l_1 ^ RL_bf_ctx_p_index_l_length_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_2 ^ RG_bf_ctx_p_index ) ;	// line#=computer.cpp:382
assign	JF_15 = ( RG_i_i1_rd == 6'h0f ) ;
assign	JF_16 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1_rd == 6'h00 ) | ( RG_i_i1_rd == 6'h01 ) ) | 
	( RG_i_i1_rd == 6'h02 ) ) | ( RG_i_i1_rd == 6'h03 ) ) | ( RG_i_i1_rd == 6'h04 ) ) | 
	( RG_i_i1_rd == 6'h05 ) ) | ( RG_i_i1_rd == 6'h06 ) ) | ( RG_i_i1_rd == 6'h07 ) ) | 
	( RG_i_i1_rd == 6'h08 ) ) | ( RG_i_i1_rd == 6'h09 ) ) | ( RG_i_i1_rd == 6'h0a ) ) | 
	( RG_i_i1_rd == 6'h0b ) ) | ( RG_i_i1_rd == 6'h0c ) ) | ( RG_i_i1_rd == 6'h0d ) ) | 
	( RG_i_i1_rd == 6'h0e ) ) | ( RG_i_i1_rd == 6'h10 ) ) | ( RG_i_i1_rd == 6'h11 ) ) | 
	( RG_i_i1_rd == 6'h12 ) ) | ( RG_i_i1_rd == 6'h13 ) ) | ( RG_i_i1_rd == 6'h14 ) ) | 
	( RG_i_i1_rd == 6'h15 ) ) | ( RG_i_i1_rd == 6'h16 ) ) | ( RG_i_i1_rd == 6'h17 ) ) | 
	( RG_i_i1_rd == 6'h18 ) ) | ( RG_i_i1_rd == 6'h19 ) ) | ( RG_i_i1_rd == 6'h1a ) ) | 
	( RG_i_i1_rd == 6'h1b ) ) | ( RG_i_i1_rd == 6'h1c ) ) | ( RG_i_i1_rd == 6'h1d ) ) | 
	( RG_i_i1_rd == 6'h1e ) ) | ( RG_i_i1_rd == 6'h20 ) ) | ( RG_i_i1_rd == 6'h21 ) ) | 
	( RG_i_i1_rd == 6'h22 ) ) | ( RG_i_i1_rd == 6'h23 ) ) | ( RG_i_i1_rd == 6'h24 ) ) | 
	( RG_i_i1_rd == 6'h25 ) ) | ( RG_i_i1_rd == 6'h26 ) ) | ( RG_i_i1_rd == 6'h27 ) ) | 
	( RG_i_i1_rd == 6'h28 ) ) | ( RG_i_i1_rd == 6'h29 ) ) | ( RG_i_i1_rd == 6'h2a ) ) | 
	( RG_i_i1_rd == 6'h2b ) ) | ( RG_i_i1_rd == 6'h2c ) ) | ( RG_i_i1_rd == 6'h2d ) ) | 
	( RG_i_i1_rd == 6'h2e ) ) ;
assign	JF_17 = ( RG_i_i1_rd == 6'h1f ) ;
assign	add8u_51i1 = RG_i_i1_rd [4:0] ;	// line#=computer.cpp:436
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:436
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u_71i2 = RG_38 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i_i1_j_rs2 [1:0] ;	// line#=computer.cpp:423
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = { RG_i_i1_rd [4:0] , RG_i_i1_j_rs2 [1:0] } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RL_bf_ctx_p_index_l_length_op2 ;	// line#=computer.cpp:424
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
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
assign	U_05 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_462 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_509 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_511 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_432 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_481 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_452 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_515 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_416 ) ;	// line#=computer.cpp:562,570,581
assign	M_396 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_416 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_432 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_452 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_481 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_509 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_511 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_515 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_448 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_388 ) ;	// line#=computer.cpp:562,572,627
assign	M_374 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_388 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_404 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_408 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_424 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_448 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_374 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_408 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_404 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_424 ) ;	// line#=computer.cpp:562,572,658
assign	M_381 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_374 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_408 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_433 ) ;	// line#=computer.cpp:562,572,707
assign	M_433 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_433 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_510 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_512 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_434 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_482 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_453 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_516 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_417 ) ;	// line#=computer.cpp:581
assign	M_397 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_417 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_434 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_453 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_463 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_482 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_508 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_510 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_512 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_514 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_516 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_518 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_583 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_375 = ~|RG_index_l ;	// line#=computer.cpp:658,686,707,751
assign	M_382 = ~|( RG_index_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_405 = ~|( RG_index_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_409 = ~|( RG_index_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_425 = ~|( RG_index_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_525 = |RG_i_i1_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_375 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_425 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_375 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_425 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_522 ) ) ;
assign	C_05 = ( ( ( ~FF_handled_r ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_524 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_129 = ( ST1_06d & incr2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_131 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_132 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_133 = ( U_132 & RG_34 ) ;	// line#=computer.cpp:414
assign	U_134 = ( U_132 & ( ~RG_34 ) ) ;	// line#=computer.cpp:414
assign	C_07 = ~|RG_38 [6:2] ;	// line#=computer.cpp:397,424
assign	U_137 = ( ST1_09d & C_07 ) ;	// line#=computer.cpp:397,424
assign	U_138 = ( ST1_09d & ( ~C_07 ) ) ;	// line#=computer.cpp:397,424
assign	U_143 = ( ST1_12d & RG_34 ) ;	// line#=computer.cpp:436
assign	U_144 = ( ST1_12d & ( ~RG_34 ) ) ;	// line#=computer.cpp:436
assign	U_147 = ( U_144 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_153 = ( ST1_13d & RG_34 ) ;	// line#=computer.cpp:436
assign	U_154 = ( ST1_13d & ( ~RG_34 ) ) ;	// line#=computer.cpp:436
assign	U_155 = ( ST1_14d & B_02_t5 ) ;
assign	U_156 = ( ST1_14d & ( ~B_02_t5 ) ) ;
assign	C_08 = ( ( ( ~handled_t3 ) & M_383 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_157 = ( U_156 & C_08 ) ;	// line#=computer.cpp:888
assign	U_158 = ( U_156 & ( ~C_08 ) ) ;	// line#=computer.cpp:888
assign	M_531 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_09 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_531 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_160 = ( U_157 & ( ~C_09 ) ) ;	// line#=computer.cpp:327,328
assign	M_383 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_10 = ( ( ( ~handled_t2 ) & M_383 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_161 = ( ST1_14d & C_10 ) ;	// line#=computer.cpp:883
assign	U_162 = ( ST1_14d & ( ~C_10 ) ) ;	// line#=computer.cpp:883
assign	C_11 = ( ( ( M_531 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_164 = ( U_161 & ( ~C_11 ) ) ;	// line#=computer.cpp:309
assign	C_12 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_166 = ( U_164 & ( ~C_12 ) ) ;	// line#=computer.cpp:313
assign	C_13 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_524 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_14 = ( M_582 & M_524 ) ;	// line#=computer.cpp:879
assign	M_582 = ( ( ~FF_handled_r ) & M_383 ) ;	// line#=computer.cpp:879,893
assign	C_16 = ( M_582 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_186 = ( ST1_16d & M_410 ) ;
assign	M_410 = ~|( RG_21 [1:0] ^ 2'h1 ) ;
assign	U_189 = ( ST1_16d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_190 = ( U_189 & C_19 ) ;	// line#=computer.cpp:265,288,289
assign	U_191 = ( U_189 & ( ~C_19 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_192 = ( U_191 & CT_63 ) ;	// line#=computer.cpp:267,288,289
assign	U_193 = ( U_191 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_194 = ( U_193 & CT_64 ) ;	// line#=computer.cpp:269,288,289
assign	U_195 = ( U_193 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_196 = ( ST1_17d & M_376 ) ;
assign	U_197 = ( ST1_17d & M_411 ) ;
assign	U_198 = ( ST1_17d & M_384 ) ;
assign	M_376 = ~|RG_23 ;
assign	M_384 = ~|( RG_23 ^ 2'h2 ) ;
assign	M_411 = ~|( RG_23 ^ 2'h1 ) ;
assign	U_199 = ( ST1_17d & M_577 ) ;
assign	U_201 = ( U_196 & M_377 ) ;	// line#=computer.cpp:333
assign	U_202 = ( U_197 & FF_i2_l ) ;	// line#=computer.cpp:333,334,335
assign	M_377 = ~FF_i2_l ;	// line#=computer.cpp:333,334,335
assign	U_203 = ( U_197 & M_377 ) ;	// line#=computer.cpp:334
assign	U_204 = ( U_198 & FF_i2_l ) ;	// line#=computer.cpp:333,334,335
assign	M_378 = ~|RG_21 [1:0] ;
assign	U_216 = ( ST1_18d & M_378 ) ;
assign	U_217 = ( ST1_18d & M_410 ) ;
assign	M_578 = ( M_378 | M_410 ) ;
assign	U_218 = ( ST1_18d & ( ~M_578 ) ) ;
assign	U_219 = ( U_216 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_220 = ( U_216 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_222 = ( U_219 & ( ~M_529 ) ) ;	// line#=computer.cpp:317,318
assign	U_225 = ( U_220 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_227 = ( U_218 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_228 = ( U_218 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_229 = ( U_227 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_231 = ( ST1_18d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_232 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_19 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_234 = ( U_232 & ( ~C_19 ) ) ;	// line#=computer.cpp:275,297
assign	U_236 = ( U_234 & ( ~CT_63 ) ) ;	// line#=computer.cpp:277,297
assign	U_292 = ( ST1_20d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_21 ) | ( ~|( RG_21 ^ 6'h01 ) ) ) | ( 
	~|( RG_21 ^ 6'h02 ) ) ) | ( ~|( RG_21 ^ 6'h03 ) ) ) | ( ~|( RG_21 ^ 6'h04 ) ) ) | ( 
	~|( RG_21 ^ 6'h05 ) ) ) | ( ~|( RG_21 ^ 6'h06 ) ) ) | ( ~|( RG_21 ^ 6'h07 ) ) ) | ( 
	~|( RG_21 ^ 6'h08 ) ) ) | ( ~|( RG_21 ^ 6'h09 ) ) ) | ( ~|( RG_21 ^ 6'h0a ) ) ) | ( 
	~|( RG_21 ^ 6'h0b ) ) ) | ( ~|( RG_21 ^ 6'h0c ) ) ) | ( ~|( RG_21 ^ 6'h0d ) ) ) | ( 
	~|( RG_21 ^ 6'h0e ) ) ) | M_399 ) | ( ~|( RG_21 ^ 6'h10 ) ) ) | ( ~|( RG_21 ^ 
	6'h11 ) ) ) | ( ~|( RG_21 ^ 6'h12 ) ) ) | ( ~|( RG_21 ^ 6'h13 ) ) ) | ( ~|
	( RG_21 ^ 6'h14 ) ) ) | ( ~|( RG_21 ^ 6'h15 ) ) ) | ( ~|( RG_21 ^ 6'h16 ) ) ) | ( 
	~|( RG_21 ^ 6'h17 ) ) ) | ( ~|( RG_21 ^ 6'h18 ) ) ) | ( ~|( RG_21 ^ 6'h19 ) ) ) | ( 
	~|( RG_21 ^ 6'h1a ) ) ) | ( ~|( RG_21 ^ 6'h1b ) ) ) | ( ~|( RG_21 ^ 6'h1c ) ) ) | ( 
	~|( RG_21 ^ 6'h1d ) ) ) | ( ~|( RG_21 ^ 6'h1e ) ) ) | M_393 ) | ( ~|( RG_21 ^ 
	6'h20 ) ) ) | ( ~|( RG_21 ^ 6'h21 ) ) ) | ( ~|( RG_21 ^ 6'h22 ) ) ) | ( ~|
	( RG_21 ^ 6'h23 ) ) ) | ( ~|( RG_21 ^ 6'h24 ) ) ) | ( ~|( RG_21 ^ 6'h25 ) ) ) | ( 
	~|( RG_21 ^ 6'h26 ) ) ) | ( ~|( RG_21 ^ 6'h27 ) ) ) | ( ~|( RG_21 ^ 6'h28 ) ) ) | ( 
	~|( RG_21 ^ 6'h29 ) ) ) | ( ~|( RG_21 ^ 6'h2a ) ) ) | ( ~|( RG_21 ^ 6'h2b ) ) ) | ( 
	~|( RG_21 ^ 6'h2c ) ) ) | ( ~|( RG_21 ^ 6'h2d ) ) ) | ( ~|( RG_21 ^ 6'h2e ) ) ) ) ) ;
assign	U_293 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_294 = ( ST1_21d & M_380 ) ;
assign	U_295 = ( ST1_21d & M_414 ) ;
assign	U_296 = ( ST1_21d & M_386 ) ;
assign	U_297 = ( ST1_21d & M_436 ) ;
assign	U_298 = ( ST1_21d & M_407 ) ;
assign	U_299 = ( ST1_21d & M_427 ) ;
assign	U_300 = ( ST1_21d & M_450 ) ;
assign	U_301 = ( ST1_21d & M_390 ) ;
assign	U_302 = ( ST1_21d & M_429 ) ;
assign	U_303 = ( ST1_21d & M_457 ) ;
assign	U_304 = ( ST1_21d & M_445 ) ;
assign	U_305 = ( ST1_21d & M_419 ) ;
assign	U_306 = ( ST1_21d & M_395 ) ;
assign	U_307 = ( ST1_21d & M_431 ) ;
assign	U_308 = ( ST1_21d & M_459 ) ;
assign	U_309 = ( ST1_21d & M_398 ) ;
assign	U_310 = ( ST1_21d & M_439 ) ;
assign	U_311 = ( ST1_21d & M_443 ) ;
assign	U_312 = ( ST1_21d & M_447 ) ;
assign	U_313 = ( ST1_21d & M_455 ) ;
assign	U_314 = ( ST1_21d & M_401 ) ;
assign	U_315 = ( ST1_21d & M_421 ) ;
assign	U_316 = ( ST1_21d & M_461 ) ;
assign	U_317 = ( ST1_21d & M_465 ) ;
assign	U_318 = ( ST1_21d & M_441 ) ;
assign	U_319 = ( ST1_21d & M_403 ) ;
assign	U_320 = ( ST1_21d & M_467 ) ;
assign	U_321 = ( ST1_21d & M_469 ) ;
assign	U_322 = ( ST1_21d & M_472 ) ;
assign	U_323 = ( ST1_21d & M_474 ) ;
assign	U_324 = ( ST1_21d & M_476 ) ;
assign	U_325 = ( ST1_21d & M_392 ) ;
assign	U_326 = ( ST1_21d & M_423 ) ;
assign	U_327 = ( ST1_21d & M_478 ) ;
assign	U_328 = ( ST1_21d & M_480 ) ;
assign	U_329 = ( ST1_21d & M_484 ) ;
assign	U_330 = ( ST1_21d & M_486 ) ;
assign	U_331 = ( ST1_21d & M_488 ) ;
assign	U_332 = ( ST1_21d & M_490 ) ;
assign	U_333 = ( ST1_21d & M_492 ) ;
assign	U_334 = ( ST1_21d & M_494 ) ;
assign	U_335 = ( ST1_21d & M_496 ) ;
assign	U_336 = ( ST1_21d & M_498 ) ;
assign	U_337 = ( ST1_21d & M_500 ) ;
assign	U_338 = ( ST1_21d & M_502 ) ;
assign	U_339 = ( ST1_21d & M_504 ) ;
assign	U_340 = ( ST1_21d & M_506 ) ;
assign	M_380 = ~|RG_i_i1_rd ;
assign	M_386 = ~|( RG_i_i1_rd ^ 6'h02 ) ;
assign	M_390 = ~|( RG_i_i1_rd ^ 6'h07 ) ;
assign	M_392 = ~|( RG_i_i1_rd ^ 6'h1f ) ;
assign	M_395 = ~|( RG_i_i1_rd ^ 6'h0c ) ;
assign	M_398 = ~|( RG_i_i1_rd ^ 6'h0f ) ;
assign	M_401 = ~|( RG_i_i1_rd ^ 6'h14 ) ;
assign	M_403 = ~|( RG_i_i1_rd ^ 6'h19 ) ;
assign	M_407 = ~|( RG_i_i1_rd ^ 6'h04 ) ;
assign	M_414 = ~|( RG_i_i1_rd ^ 6'h01 ) ;
assign	M_419 = ~|( RG_i_i1_rd ^ 6'h0b ) ;
assign	M_421 = ~|( RG_i_i1_rd ^ 6'h15 ) ;
assign	M_423 = ~|( RG_i_i1_rd ^ 6'h20 ) ;
assign	M_427 = ~|( RG_i_i1_rd ^ 6'h05 ) ;
assign	M_429 = ~|( RG_i_i1_rd ^ 6'h08 ) ;
assign	M_431 = ~|( RG_i_i1_rd ^ 6'h0d ) ;
assign	M_436 = ~|( RG_i_i1_rd ^ 6'h03 ) ;
assign	M_439 = ~|( RG_i_i1_rd ^ 6'h10 ) ;
assign	M_441 = ~|( RG_i_i1_rd ^ 6'h18 ) ;
assign	M_443 = ~|( RG_i_i1_rd ^ 6'h11 ) ;
assign	M_445 = ~|( RG_i_i1_rd ^ 6'h0a ) ;
assign	M_447 = ~|( RG_i_i1_rd ^ 6'h12 ) ;
assign	M_450 = ~|( RG_i_i1_rd ^ 6'h06 ) ;
assign	M_455 = ~|( RG_i_i1_rd ^ 6'h13 ) ;
assign	M_457 = ~|( RG_i_i1_rd ^ 6'h09 ) ;
assign	M_459 = ~|( RG_i_i1_rd ^ 6'h0e ) ;
assign	M_461 = ~|( RG_i_i1_rd ^ 6'h16 ) ;
assign	M_465 = ~|( RG_i_i1_rd ^ 6'h17 ) ;
assign	M_467 = ~|( RG_i_i1_rd ^ 6'h1a ) ;
assign	M_469 = ~|( RG_i_i1_rd ^ 6'h1b ) ;
assign	M_472 = ~|( RG_i_i1_rd ^ 6'h1c ) ;
assign	M_474 = ~|( RG_i_i1_rd ^ 6'h1d ) ;
assign	M_476 = ~|( RG_i_i1_rd ^ 6'h1e ) ;
assign	M_478 = ~|( RG_i_i1_rd ^ 6'h21 ) ;
assign	M_480 = ~|( RG_i_i1_rd ^ 6'h22 ) ;
assign	M_484 = ~|( RG_i_i1_rd ^ 6'h23 ) ;
assign	M_486 = ~|( RG_i_i1_rd ^ 6'h24 ) ;
assign	M_488 = ~|( RG_i_i1_rd ^ 6'h25 ) ;
assign	M_490 = ~|( RG_i_i1_rd ^ 6'h26 ) ;
assign	M_492 = ~|( RG_i_i1_rd ^ 6'h27 ) ;
assign	M_494 = ~|( RG_i_i1_rd ^ 6'h28 ) ;
assign	M_496 = ~|( RG_i_i1_rd ^ 6'h29 ) ;
assign	M_498 = ~|( RG_i_i1_rd ^ 6'h2a ) ;
assign	M_500 = ~|( RG_i_i1_rd ^ 6'h2b ) ;
assign	M_502 = ~|( RG_i_i1_rd ^ 6'h2c ) ;
assign	M_504 = ~|( RG_i_i1_rd ^ 6'h2d ) ;
assign	M_506 = ~|( RG_i_i1_rd ^ 6'h2e ) ;
assign	U_341 = ( ST1_21d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_380 | M_414 ) | M_386 ) | M_436 ) | 
	M_407 ) | M_427 ) | M_450 ) | M_390 ) | M_429 ) | M_457 ) | M_445 ) | M_419 ) | 
	M_395 ) | M_431 ) | M_459 ) | M_398 ) | M_439 ) | M_443 ) | M_447 ) | M_455 ) | 
	M_401 ) | M_421 ) | M_461 ) | M_465 ) | M_441 ) | M_403 ) | M_467 ) | M_469 ) | 
	M_472 ) | M_474 ) | M_476 ) | M_392 ) | M_423 ) | M_478 ) | M_480 ) | M_484 ) | 
	M_486 ) | M_488 ) | M_490 ) | M_492 ) | M_494 ) | M_496 ) | M_498 ) | M_500 ) | 
	M_502 ) | M_504 ) | M_506 ) ) ) ;
assign	U_343 = ( ST1_21d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_225 or bf_ctx_load_next_t1 or ST1_14d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_14d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_225 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_14d | U_225 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_481 )
	TR_32 = ( { 16{ M_481 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_534 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_534 or TR_32 or M_554 )
	TR_01 = ( ( { 30{ M_554 } } & { 14'h0000 , TR_32 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_534 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( C_accel_bf_key_byte1_t or RL_addr_addr1_imm1_instr_next_pc or U_131 )
	TR_33 = ( { 24{ U_131 } } & { RL_addr_addr1_imm1_instr_next_pc [15:0] , C_accel_bf_key_byte1_t } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:415,428
assign	M_553 = ( ( ( ( ( ( ( U_12 & M_424 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_560 = ( U_125 | U_132 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_33 or U_131 or M_560 or imem_arg_MEMB32W65536_RD1 or M_553 )
	begin
	TR_02_c1 = ( M_560 | U_131 ) ;	// line#=computer.cpp:415,424,428
	TR_02 = ( ( { 25{ M_553 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 1'h0 , TR_33 } )			// line#=computer.cpp:415,424,428
		) ;
	end
assign	M_535 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_539 = ( ( ST1_10d | U_147 ) | ST1_13d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or M_539 or M_278_t or M_535 )
	TR_03 = ( ( { 31{ M_535 } } & M_278_t )
		| ( { 31{ M_539 } } & RG_next_pc_op1_PC_word_addr_x [31:1] ) ) ;
always @ ( l_2_t2 or U_325 or RG_next_pc_op1_PC_word_addr_x or TR_03 or M_539 or 
	M_535 or U_57 or RG_bf_ctx_p_index_k0_l_value or U_66 or U_65 or U_64 or 
	M_397 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	U_131 or M_560 or M_553 or add32s1ot or TR_01 or M_534 or M_554 or imem_arg_MEMB32W65536_RD1 or 
	M_388 or M_448 or M_404 or M_374 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_374 ) | ( U_12 & 
		M_404 ) ) | ( U_12 & M_448 ) ) | ( U_12 & M_388 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_554 | M_534 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( M_553 | M_560 ) | U_131 ) ;	// line#=computer.cpp:415,424,428,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_397 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_535 | M_539 ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:415,424,428,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_bf_ctx_p_index_k0_l_value )	// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )
		| ( { 32{ U_325 } } & l_2_t2 )								// line#=computer.cpp:380,383
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_325 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,380
												// ,383,415,424,428,562,572,578,581
												// ,606,614,617,656,684,704,707
always @ ( RG_x or M_533 or addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	ST1_21d or ST1_05d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_21d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_533 } } & RG_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | M_533 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_i_i1_rd or ST1_16d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		| ( { 7{ ST1_16d } } & { 1'h0 , RG_i_i1_rd } ) ) ;
always @ ( RG_r_w1 or ST1_15d or RG_k1_r_w1 or ST1_21d or ST1_14d or ST1_12d or 
	ST1_05d or ST1_04d or TR_04 or ST1_16d or ST1_03d )
	begin
	RG_r_t_c1 = ( ST1_03d | ST1_16d ) ;	// line#=computer.cpp:562,570,581
	RG_r_t_c2 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_12d ) | ST1_14d ) | ST1_21d ) ;
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & { 25'h0000000 , TR_04 } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c2 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_15d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | RG_r_t_c2 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_r <= 32'h00000000 ;
	else if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_533 = ( ( ST1_04d | ST1_15d ) | ST1_18d ) ;
always @ ( addsub32u2ot or U_198 or U_197 or incr32u1ot or U_196 or regs_rg05 or 
	ST1_14d or RG_l_3 or M_533 or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 )
	begin
	RG_index_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_index_l_t_c2 = ( U_197 | U_198 ) ;	// line#=computer.cpp:334,335
	RG_index_l_t = ( ( { 32{ RG_index_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ M_533 } } & RG_l_3 )
		| ( { 32{ ST1_14d } } & regs_rg05 )								// line#=computer.cpp:332,889,890
		| ( { 32{ U_196 } } & incr32u1ot )								// line#=computer.cpp:333
		| ( { 32{ RG_index_l_t_c2 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:334,335
		) ;
	end
assign	RG_index_l_en = ( RG_index_l_t_c1 | M_533 | ST1_14d | U_196 | RG_index_l_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_l_en )
		RG_index_l <= RG_index_l_t ;	// line#=computer.cpp:332,333,334,335,562
						// ,572,627,658,686,707,751,889,890
always @ ( U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or U_312 or r_2_t or 
	U_310 or RL_addr_addr1_imm1_instr_next_pc or U_153 )
	RG_r_1_t = ( ( { 32{ U_153 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_310 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_312 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_314 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_316 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_318 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_320 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_322 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_324 } } & r_2_t )					// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
assign	RG_r_1_en = ( ST1_10d | U_153 | U_310 | U_312 | U_314 | U_316 | U_318 | U_320 | 
	U_322 | U_324 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_323 or U_321 or U_319 or U_317 or U_315 or U_313 or l_2_t2 or U_311 or 
	l_2_t1 or U_153 or RL_bf_ctx_p_index_l_length_op2 or U_154 or ST1_12d or 
	bf_ctx_p_rg00 or ST1_10d )
	begin
	RG_l_t_c1 = ( ST1_12d | U_154 ) ;
	RG_l_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ RG_l_t_c1 } } & RL_bf_ctx_p_index_l_length_op2 )
		| ( { 32{ U_153 } } & l_2_t1 )			// line#=computer.cpp:367
		| ( { 32{ U_311 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_313 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_315 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_317 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_319 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_321 } } & l_2_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_323 } } & l_2_t2 )			// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_10d | RG_l_t_c1 | U_153 | U_311 | U_313 | U_315 | U_317 | 
	U_319 | U_321 | U_323 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_340 or U_338 or U_336 or U_334 or U_332 or U_330 or U_328 or r_3_t or 
	U_326 or RG_r_3 or ST1_19d or RL_addr_addr1_imm1_instr_next_pc or U_154 )
	RG_r_2_t = ( ( { 32{ U_154 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ ST1_19d } } & RG_r_3 )				// line#=computer.cpp:368
		| ( { 32{ U_326 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_328 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_330 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_332 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_334 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_336 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_338 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_340 } } & r_3_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_154 | ST1_19d | U_326 | U_328 | U_330 | U_332 | U_334 | U_336 | 
	U_338 | U_340 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_341 or U_339 or U_337 or U_335 or U_333 or U_331 or U_329 or l_3_t2 or 
	U_327 or l_3_t1 or ST1_19d or l_2_t1 or U_154 )
	RG_l_1_t = ( ( { 32{ U_154 } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ ST1_19d } } & l_3_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_327 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_329 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_331 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_333 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_335 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_337 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_339 } } & l_3_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_341 } } & l_3_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_154 | ST1_19d | U_327 | U_329 | U_331 | U_333 | U_335 | U_337 | 
	U_339 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	M_568 = ( U_217 | U_229 ) ;
always @ ( add12u1ot or M_568 or U_147 )
	TR_05 = ( ( { 12{ U_147 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_568 } } & add12u1ot )	// line#=computer.cpp:450,451
		) ;
always @ ( RG_bf_ctx_p_index_k0_l_value or U_341 or bf_ctx_p_rg17 or U_292 or RG_bf_ctx_p_index or 
	M_275_t or U_220 or U_228 or FF_bf_ctx_valid or U_227 or addsub32u_321ot or 
	U_219 or regs_rg05 or M_546 or TR_05 or M_568 or U_147 )	// line#=computer.cpp:363
	begin
	RG_bf_ctx_p_index_t_c1 = ( U_147 | M_568 ) ;	// line#=computer.cpp:450,451
	RG_bf_ctx_p_index_t_c2 = ( ( ( U_227 & FF_bf_ctx_valid ) | U_228 ) | U_220 ) ;
	RG_bf_ctx_p_index_t = ( ( { 32{ RG_bf_ctx_p_index_t_c1 } } & { 20'h00000 , 
			TR_05 } )					// line#=computer.cpp:450,451
		| ( { 32{ M_546 } } & regs_rg05 )			// line#=computer.cpp:319,884,885
		| ( { 32{ U_219 } } & addsub32u_321ot )			// line#=computer.cpp:317,319
		| ( { 32{ RG_bf_ctx_p_index_t_c2 } } & { M_275_t , RG_bf_ctx_p_index [0] } )
		| ( { 32{ U_292 } } & bf_ctx_p_rg17 )
		| ( { 32{ U_341 } } & RG_bf_ctx_p_index_k0_l_value )	// line#=computer.cpp:450
		) ;
	end
assign	RG_bf_ctx_p_index_en = ( RG_bf_ctx_p_index_t_c1 | M_546 | U_219 | RG_bf_ctx_p_index_t_c2 | 
	U_292 | U_341 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_bf_ctx_p_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_en )
		RG_bf_ctx_p_index <= RG_bf_ctx_p_index_t ;	// line#=computer.cpp:317,319,363,450,451
								// ,884,885
always @ ( RG_bf_ctx_p_index_k0_l_value or ST1_19d or ST1_18d or ST1_15d or regs_rg06 or 
	ST1_14d )
	begin
	RG_count_value_t_c1 = ( ( ST1_15d | ST1_18d ) | ST1_19d ) ;
	RG_count_value_t = ( ( { 32{ ST1_14d } } & regs_rg06 )	// line#=computer.cpp:889,890
		| ( { 32{ RG_count_value_t_c1 } } & RG_bf_ctx_p_index_k0_l_value ) ) ;
	end
assign	RG_count_value_en = ( ST1_14d | RG_count_value_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_count_value <= 32'h00000000 ;
	else if ( RG_count_value_en )
		RG_count_value <= RG_count_value_t ;	// line#=computer.cpp:889,890
always @ ( incr32u1ot or U_216 or U_166 or ST1_14d )
	begin
	RG_i_t_c1 = ( ST1_14d & U_166 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_216 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_216 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_545 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_545 = ( ST1_14d & U_161 ) ;
assign	RG_w0_en = M_545 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ST1_14d | ST1_15d ) | ST1_18d ) | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_545 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_545 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RL_bf_ctx_p_index_l_length_op2 or ST1_19d or ST1_18d or index_1_t1 or 
	ST1_14d )
	begin
	RG_index_t_c1 = ( ST1_18d | ST1_19d ) ;
	RG_index_t = ( ( { 32{ ST1_14d } } & index_1_t1 )
		| ( { 32{ RG_index_t_c1 } } & RL_bf_ctx_p_index_l_length_op2 ) ) ;
	end
assign	RG_index_en = ( ST1_14d | RG_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_en )
		RG_index <= RG_index_t ;
always @ ( l_3_t2 or U_341 or RL_addr_addr1_imm1_instr_next_pc or M_543 or FF_handled_r or 
	ST1_10d )
	RG_r_3_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_handled_r } )
		| ( { 32{ M_543 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ U_341 } } & l_3_t2 )	// line#=computer.cpp:380,383
		) ;
assign	RG_r_3_en = ( ST1_10d | M_543 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:380,383
assign	M_543 = ( ST1_12d | ST1_13d ) ;
always @ ( l1_t or U_341 or RG_bf_ctx_p_index_k0_l_value or M_543 or FF_i2_l or 
	ST1_10d or bf_ctx_p_rd00 or ST1_07d )
	RG_l_2_t = ( ( { 32{ ST1_07d } } & bf_ctx_p_rd00 )	// line#=computer.cpp:425
		| ( { 32{ ST1_10d } } & { 31'h00000000 , FF_i2_l } )
		| ( { 32{ M_543 } } & RG_bf_ctx_p_index_k0_l_value )
		| ( { 32{ U_341 } } & l1_t )			// line#=computer.cpp:382
		) ;
assign	RG_l_2_en = ( ST1_07d | ST1_10d | M_543 | U_341 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:382,425
always @ ( add12u_111ot or U_218 or FF_i2_l or ST1_13d or U_154 or U_144 )
	begin
	RG_i2_t_c1 = ( U_144 | U_154 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_13d & FF_i2_l ) } )	// line#=computer.cpp:448
		| ( { 11{ U_218 } } & add12u_111ot )					// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_536 = ( ( ST1_04d & ( U_108 & ( ~FF_handled_r ) ) ) | ( U_160 | U_219 ) ) ;	// line#=computer.cpp:363
assign	M_540 = ( ST1_10d | U_153 ) ;
assign	M_550 = ( U_154 | ST1_19d ) ;
always @ ( M_550 or M_540 )
	TR_07 = ( ( { 2{ M_540 } } & 2'h1 )
		| ( { 2{ M_550 } } & 2'h2 ) ) ;
always @ ( M_492 or M_465 )
	TR_51 = ( ( { 2{ M_465 } } & 2'h1 )
		| ( { 2{ M_492 } } & 2'h2 ) ) ;
always @ ( TR_51 or U_333 or U_317 or U_301 or TR_07 or M_591 )
	begin
	TR_47_c1 = ( ( U_301 | U_317 ) | U_333 ) ;
	TR_47 = ( ( { 3{ M_591 } } & { TR_07 , 1'h0 } )
		| ( { 3{ TR_47_c1 } } & { TR_51 , 1'h1 } ) ) ;
	end
always @ ( M_500 or M_484 or M_469 or M_455 or M_419 )
	TR_48 = ( ( { 3{ M_419 } } & 3'h1 )
		| ( { 3{ M_455 } } & 3'h2 )
		| ( { 3{ M_469 } } & 3'h3 )
		| ( { 3{ M_484 } } & 3'h4 )
		| ( { 3{ M_500 } } & 3'h5 ) ) ;
always @ ( TR_48 or U_337 or U_329 or U_321 or U_313 or U_305 or U_297 or TR_47 or 
	U_333 or U_317 or U_301 or M_591 )
	begin
	TR_34_c1 = ( ( ( M_591 | U_301 ) | U_317 ) | U_333 ) ;
	TR_34_c2 = ( ( ( ( ( U_297 | U_305 ) | U_313 ) | U_321 ) | U_329 ) | U_337 ) ;
	TR_34 = ( ( { 4{ TR_34_c1 } } & { TR_47 , 1'h0 } )
		| ( { 4{ TR_34_c2 } } & { TR_48 , 1'h1 } ) ) ;
	end
always @ ( U_339 or U_335 or U_331 or U_327 or U_323 or U_319 or U_315 or U_311 or 
	U_307 or U_303 or U_299 )
	TR_35 = ( ( { 4{ U_299 } } & 4'h1 )
		| ( { 4{ U_303 } } & 4'h2 )
		| ( { 4{ U_307 } } & 4'h3 )
		| ( { 4{ U_311 } } & 4'h4 )
		| ( { 4{ U_315 } } & 4'h5 )
		| ( { 4{ U_319 } } & 4'h6 )
		| ( { 4{ U_323 } } & 4'h7 )
		| ( { 4{ U_327 } } & 4'h8 )
		| ( { 4{ U_331 } } & 4'h9 )
		| ( { 4{ U_335 } } & 4'ha )
		| ( { 4{ U_339 } } & 4'hb ) ) ;
assign	M_569 = ( U_217 | U_295 ) ;
assign	M_591 = ( ( M_536 | M_540 ) | M_550 ) ;
always @ ( TR_35 or U_339 or U_335 or U_331 or U_327 or U_323 or U_319 or U_315 or 
	U_311 or U_307 or U_303 or U_299 or M_569 or TR_34 or U_337 or U_333 or 
	U_329 or U_321 or U_317 or U_313 or U_305 or U_301 or U_297 or M_591 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( M_591 | U_297 ) | U_301 ) | U_305 ) | U_313 ) | 
		U_317 ) | U_321 ) | U_329 ) | U_333 ) | U_337 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( ( ( ( M_569 | U_299 ) | U_303 ) | U_307 ) | U_311 ) | 
		U_315 ) | U_319 ) | U_323 ) | U_327 ) | U_331 ) | U_335 ) | U_339 ) ;
	TR_08 = ( ( { 5{ TR_08_c1 } } & { TR_34 , 1'h0 } )
		| ( { 5{ TR_08_c2 } } & { TR_35 , 1'h1 } ) ) ;
	end
assign	M_561 = ( ( ( U_144 | U_229 ) | U_294 ) | U_341 ) ;
always @ ( RG_23 or ST1_16d or F_bf_ctx_write_word_t1 or U_155 or U_296 or M_561 )
	begin
	TR_09_c1 = ( M_561 | U_296 ) ;
	TR_09 = ( ( { 2{ TR_09_c1 } } & { U_296 , 1'h1 } )
		| ( { 2{ U_155 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_16d } } & RG_23 ) ) ;
	end
assign	M_547 = ( ( ( M_561 | U_155 ) | ST1_16d ) | U_296 ) ;
always @ ( M_450 or U_300 or U_298 or TR_09 or M_547 )
	begin
	TR_10_c1 = ( U_298 | U_300 ) ;
	TR_10 = ( ( { 3{ M_547 } } & { 1'h0 , TR_09 } )
		| ( { 3{ TR_10_c1 } } & { 1'h1 , M_450 , 1'h1 } ) ) ;
	end
always @ ( M_459 or M_395 or M_445 )
	M_595 = ( ( { 2{ M_445 } } & 2'h1 )
		| ( { 2{ M_395 } } & 2'h2 )
		| ( { 2{ M_459 } } & 2'h3 ) ) ;
assign	M_570 = ( ( M_547 | U_298 ) | U_300 ) ;
always @ ( M_595 or U_308 or U_306 or U_304 or U_302 or TR_10 or M_570 )
	begin
	TR_11_c1 = ( ( ( U_302 | U_304 ) | U_306 ) | U_308 ) ;
	TR_11 = ( ( { 4{ M_570 } } & { 1'h0 , TR_10 } )
		| ( { 4{ TR_11_c1 } } & { 1'h1 , M_595 , 1'h1 } ) ) ;
	end
always @ ( M_476 or M_472 or M_467 or M_441 or M_461 or M_401 or M_447 )
	M_594 = ( ( { 3{ M_447 } } & 3'h1 )
		| ( { 3{ M_401 } } & 3'h2 )
		| ( { 3{ M_461 } } & 3'h3 )
		| ( { 3{ M_441 } } & 3'h4 )
		| ( { 3{ M_467 } } & 3'h5 )
		| ( { 3{ M_472 } } & 3'h6 )
		| ( { 3{ M_476 } } & 3'h7 ) ) ;
assign	M_571 = ( ( ( ( M_570 | U_302 ) | U_304 ) | U_306 ) | U_308 ) ;
always @ ( M_594 or U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or U_312 or 
	U_310 or TR_11 or M_571 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( U_310 | U_312 ) | U_314 ) | U_316 ) | U_318 ) | 
		U_320 ) | U_322 ) | U_324 ) ;
	TR_12 = ( ( { 5{ M_571 } } & { 1'h0 , TR_11 } )
		| ( { 5{ TR_12_c1 } } & { 1'h1 , M_594 , 1'h1 } ) ) ;
	end
always @ ( M_506 or M_502 or M_498 or M_494 or M_490 or M_486 or M_480 )
	M_592 = ( ( { 3{ M_480 } } & 3'h1 )
		| ( { 3{ M_486 } } & 3'h2 )
		| ( { 3{ M_490 } } & 3'h3 )
		| ( { 3{ M_494 } } & 3'h4 )
		| ( { 3{ M_498 } } & 3'h5 )
		| ( { 3{ M_502 } } & 3'h6 )
		| ( { 3{ M_506 } } & 3'h7 ) ) ;
always @ ( RG_r or FF_i2_l )	// line#=computer.cpp:333
	case ( FF_i2_l )
	1'h1 :
		RG_21_t1 = 6'h01 ;
	1'h0 :
		RG_21_t1 = RG_r [5:0] ;
	default :
		RG_21_t1 = 6'hx ;
	endcase
always @ ( RG_r or FF_i2_l )	// line#=computer.cpp:334
	case ( FF_i2_l )
	1'h1 :
		RG_21_t2 = 6'h02 ;
	1'h0 :
		RG_21_t2 = RG_r [5:0] ;
	default :
		RG_21_t2 = 6'hx ;
	endcase
always @ ( RG_r or FF_i2_l )	// line#=computer.cpp:335
	case ( FF_i2_l )
	1'h1 :
		RG_21_t3 = 6'h03 ;
	1'h0 :
		RG_21_t3 = RG_r [5:0] ;
	default :
		RG_21_t3 = 6'hx ;
	endcase
always @ ( RG_21_t3 or U_198 or RG_21_t2 or U_197 or RG_21_t1 or U_196 or M_592 or 
	U_340 or U_338 or U_336 or U_334 or U_332 or U_330 or U_328 or U_326 or 
	RG_i_i1_j_rs2 or U_228 or U_220 or RG_r or U_199 or TR_12 or U_324 or U_322 or 
	U_320 or U_318 or U_316 or U_314 or U_312 or U_310 or M_571 or TR_08 or 
	U_339 or U_337 or U_335 or U_333 or U_331 or U_329 or U_327 or U_323 or 
	U_321 or U_319 or U_317 or U_315 or U_313 or U_311 or U_307 or U_305 or 
	U_303 or U_301 or U_299 or U_297 or M_569 or M_591 )
	begin
	RG_21_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_591 | M_569 ) | 
		U_297 ) | U_299 ) | U_301 ) | U_303 ) | U_305 ) | U_307 ) | U_311 ) | 
		U_313 ) | U_315 ) | U_317 ) | U_319 ) | U_321 ) | U_323 ) | U_327 ) | 
		U_329 ) | U_331 ) | U_333 ) | U_335 ) | U_337 ) | U_339 ) ;
	RG_21_t_c2 = ( ( ( ( ( ( ( ( M_571 | U_310 ) | U_312 ) | U_314 ) | U_316 ) | 
		U_318 ) | U_320 ) | U_322 ) | U_324 ) ;
	RG_21_t_c3 = ( U_220 | U_228 ) ;
	RG_21_t_c4 = ( ( ( ( ( ( ( U_326 | U_328 ) | U_330 ) | U_332 ) | U_334 ) | 
		U_336 ) | U_338 ) | U_340 ) ;
	RG_21_t = ( ( { 6{ RG_21_t_c1 } } & { TR_08 , 1'h0 } )
		| ( { 6{ RG_21_t_c2 } } & { 1'h0 , TR_12 } )
		| ( { 6{ U_199 } } & RG_r [5:0] )
		| ( { 6{ RG_21_t_c3 } } & RG_i_i1_j_rs2 )
		| ( { 6{ RG_21_t_c4 } } & { 2'h2 , M_592 , 1'h1 } )
		| ( { 6{ U_196 } } & RG_21_t1 )	// line#=computer.cpp:333
		| ( { 6{ U_197 } } & RG_21_t2 )	// line#=computer.cpp:334
		| ( { 6{ U_198 } } & RG_21_t3 )	// line#=computer.cpp:335
		) ;
	end
assign	RG_21_en = ( RG_21_t_c1 | RG_21_t_c2 | U_199 | RG_21_t_c3 | RG_21_t_c4 | 
	U_196 | U_197 | U_198 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_21 <= 6'h00 ;
	else if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:333,334,335
always @ ( RG_i_i1_j_rs2 or M_543 or FF_i1 or ST1_10d )
	RG_i1_t = ( ( { 5{ ST1_10d } } & { 4'h0 , FF_i1 } )
		| ( { 5{ M_543 } } & RG_i_i1_j_rs2 [4:0] )	// line#=computer.cpp:436
		) ;
assign	RG_i1_en = ( ST1_10d | M_543 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
always @ ( RG_21 or ST1_19d or ST1_18d or ST1_17d or ST1_16d or F_bf_ctx_write_word_t1 or 
	ST1_14d )
	begin
	RG_23_t_c1 = ( ST1_16d | ( ( ST1_17d | ST1_18d ) | ST1_19d ) ) ;
	RG_23_t = ( ( { 2{ ST1_14d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_23_t_c1 } } & RG_21 [1:0] ) ) ;
	end
assign	RG_23_en = ( ST1_14d | RG_23_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_23 <= 2'h0 ;
	else if ( RG_23_en )
		RG_23 <= RG_23_t ;
assign	M_563 = ( ( U_155 | U_158 ) | U_160 ) ;
always @ ( bf_ctx_fault_t4 or ST1_15d or C_14 or ST1_14d or U_162 or U_166 or FF_take or 
	ST1_21d or M_567 or M_563 or U_229 or C_09 or U_157 or U_147 or U_143 or 
	FF_bf_ctx_valid or U_134 or C_06 or U_122 or FF_handled_r or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
											// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled_r ) ) | ( ( 
		( ( ( ( U_122 & C_06 ) | ( U_134 & ( ~FF_bf_ctx_valid ) ) ) | ( U_143 & ( 
		~FF_bf_ctx_valid ) ) ) | U_147 ) | ( U_157 & C_09 ) ) | U_229 ) ) | 
		( M_563 & M_567 ) ) | ( ST1_21d & ( ST1_21d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
										// ,404
	FF_bf_ctx_fault_t_c2 = ( M_563 & ( ( U_166 | U_162 ) & ( ST1_14d & C_14 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_15d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_15d ) ;	// line#=computer.cpp:327,328,345,363,403
												// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_16 or ST1_15d or bf_ctx_valid_t1 or ST1_14d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_15d & C_16 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_14d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_14d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_26_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= B_04_t ;
assign	RG_27_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= B_03_t ;
always @ ( U_227 or handled_t5 or ST1_15d or handled_t3 or U_158 or ST1_09d or U_65 or 
	ST1_21d or U_228 or U_216 or ST1_17d or U_157 or U_122 or B_04_t or U_113 or 
	FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_r_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_157 ) | 
		ST1_17d ) | U_216 ) | U_228 ) | ST1_21d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_r_t_c2 = ( ( ( U_113 & ( ~B_04_t ) ) & U_65 ) | ST1_09d ) ;	// line#=computer.cpp:428,814
	FF_handled_r_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ U_158 } } & handled_t3 )
		| ( { 1{ ST1_15d } } & handled_t5 )
		| ( { 1{ U_227 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:428,814
	end
assign	FF_handled_r_en = ( U_16 | FF_handled_r_t_c1 | FF_handled_r_t_c2 | U_158 | 
	ST1_15d | U_227 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_r_en )
		FF_handled_r <= FF_handled_r_t ;	// line#=computer.cpp:363,428,814,831,837
							// ,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_220 or bf_ctx_fault_t4 or ST1_15d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_15d & bf_ctx_fault_t4 ) | 
		( U_220 & FF_bf_ctx_fault ) ) ) | ( ( ST1_15d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_15d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( add12u1ot or U_292 )
	TR_14 = ( { 12{ U_292 } } & add12u1ot )	// line#=computer.cpp:450
		 ;	// line#=computer.cpp:427
assign	M_393 = ~|( RG_21 ^ 6'h1f ) ;
assign	M_415 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_529 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_546 = ( ST1_14d & ( U_166 & C_13 ) ) ;	// line#=computer.cpp:317
assign	M_567 = ( ( U_161 & C_11 ) | ( U_164 & C_12 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_bf_ctx_p_index_k0_l_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_bf_ctx_p_index_k0_l_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_bf_ctx_p_index_k0_l_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or U_341 or RG_bf_ctx_p_index_k0_l_value or RG_r_1 or U_325 or bf_ctx_p_rg17 or 
	M_393 or ST1_20d or RG_l_2 or U_229 or RG_r_3 or U_217 or RG_bf_ctx_p_index_k0_l_value_t1 or 
	RG_k1_r_w1 or M_415 or U_222 or RG_w0 or M_529 or U_219 or U_216 or RG_count_value or 
	U_162 or C_13 or U_166 or M_567 or ST1_14d or TR_14 or U_292 or U_134 or 
	regs_rg10 or M_546 or ST1_05d or addsub32u2ot or ST1_02d )	// line#=computer.cpp:317
	begin
	RG_bf_ctx_p_index_k0_l_value_t_c1 = ( ST1_05d | M_546 ) ;	// line#=computer.cpp:319,836,884,885
	RG_bf_ctx_p_index_k0_l_value_t_c2 = ( U_134 | U_292 ) ;	// line#=computer.cpp:427,450
	RG_bf_ctx_p_index_k0_l_value_t_c3 = ( ST1_14d & ( ( M_567 | ( U_166 & ( ~
		C_13 ) ) ) | U_162 ) ) ;
	RG_bf_ctx_p_index_k0_l_value_t_c4 = ( U_216 & ( U_219 & M_529 ) ) ;	// line#=computer.cpp:318
	RG_bf_ctx_p_index_k0_l_value_t_c5 = ( U_216 & ( U_222 & M_415 ) ) ;	// line#=computer.cpp:318
	RG_bf_ctx_p_index_k0_l_value_t_c6 = ( U_216 & ( U_222 & ( ~M_415 ) ) ) ;	// line#=computer.cpp:317,318
	RG_bf_ctx_p_index_k0_l_value_t_c7 = ( ST1_20d & M_393 ) ;
	RG_bf_ctx_p_index_k0_l_value_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )			// line#=computer.cpp:578
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c1 } } & regs_rg10 )				// line#=computer.cpp:319,836,884,885
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c2 } } & { 20'h00000 , TR_14 } )		// line#=computer.cpp:427,450
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c3 } } & RG_count_value )
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c4 } } & RG_w0 )				// line#=computer.cpp:318
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c5 } } & RG_k1_r_w1 )				// line#=computer.cpp:318
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c6 } } & RG_bf_ctx_p_index_k0_l_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_217 } } & RG_r_3 )								// line#=computer.cpp:451
		| ( { 32{ U_229 } } & RG_l_2 )								// line#=computer.cpp:450
		| ( { 32{ RG_bf_ctx_p_index_k0_l_value_t_c7 } } & bf_ctx_p_rg17 )
		| ( { 32{ U_325 } } & ( RG_r_1 ^ RG_bf_ctx_p_index_k0_l_value ) )			// line#=computer.cpp:382
		| ( { 32{ U_341 } } & l1_t )								// line#=computer.cpp:450
		) ;
	end
assign	RG_bf_ctx_p_index_k0_l_value_en = ( ST1_02d | RG_bf_ctx_p_index_k0_l_value_t_c1 | 
	RG_bf_ctx_p_index_k0_l_value_t_c2 | RG_bf_ctx_p_index_k0_l_value_t_c3 | RG_bf_ctx_p_index_k0_l_value_t_c4 | 
	RG_bf_ctx_p_index_k0_l_value_t_c5 | RG_bf_ctx_p_index_k0_l_value_t_c6 | U_217 | 
	U_229 | RG_bf_ctx_p_index_k0_l_value_t_c7 | U_325 | U_341 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_bf_ctx_p_index_k0_l_value <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_k0_l_value_en )
		RG_bf_ctx_p_index_k0_l_value <= RG_bf_ctx_p_index_k0_l_value_t ;	// line#=computer.cpp:317,318,319,382,427
											// ,450,451,578,836,884,885
always @ ( U_309 or U_307 or U_305 or U_303 or U_301 or U_299 or U_297 or l_1_t1 or 
	U_295 or RG_index_l or M_551 or l_1_t or ST1_02d )
	RG_l_3_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_551 } } & RG_index_l )
		| ( { 32{ U_295 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_297 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_299 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_301 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_303 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_305 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_307 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_309 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( ST1_02d | M_551 | U_295 | U_297 | U_299 | U_301 | U_303 | U_305 | 
	U_307 | U_309 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	M_551 = ( ( ( ( ( ( ( ( ( ( ( M_552 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_396 ) ) | ( ST1_03d & M_517 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_507 | M_462 ) | M_509 ) | M_511 ) | M_513 ) | M_432 ) | 
	M_481 ) | M_452 ) | M_515 ) | M_396 ) | M_517 ) | M_416 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( U_308 or U_306 or U_304 or U_302 or U_300 or U_298 or U_296 or r_1_t or 
	U_294 or RG_r_w1 or U_162 or ST1_14d or M_562 or RG_r or ST1_19d or U_228 or 
	ST1_10d or U_134 or M_551 or regs_rg11 or M_545 or U_125 or ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_545 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_t_c2 = ( ( ( ( M_551 | U_134 ) | ST1_10d ) | U_228 ) | ST1_19d ) ;
	RG_k1_r_w1_t_c3 = ( M_562 | ( ST1_14d & U_162 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_294 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_296 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_298 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_300 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_302 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_304 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_306 } } & r_1_t )				// line#=computer.cpp:378
		| ( { 32{ U_308 } } & r_1_t )				// line#=computer.cpp:378
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_294 | 
	U_296 | U_298 | U_300 | U_302 | U_304 | U_306 | U_308 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:368,378,836,884,885
always @ ( U_340 or U_339 or U_338 or U_337 or U_336 or U_335 or U_334 or U_333 or 
	U_332 or U_331 or U_330 or U_329 or U_328 or l_3_t2 or U_327 or r_3_t or 
	U_326 or U_324 or U_323 or U_322 or U_321 or U_320 or U_319 or U_318 or 
	U_317 or U_316 or U_315 or U_314 or U_313 or U_312 or l_2_t2 or U_311 or 
	r_2_t or U_310 or U_308 or U_307 or U_306 or U_305 or U_304 or U_303 or 
	U_302 or U_301 or U_300 or U_299 or U_298 or U_297 or U_296 or l_1_t1 or 
	U_295 or r_1_t or U_294 or l_3_t1 or ST1_19d or U_154 or l_2_t1 or U_153 or 
	bf_ctx_p_rg00 or ST1_10d or RG_next_pc_op1_PC_word_addr_x or M_551 or l_1_t or 
	ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:378
		| ( { 32{ M_551 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367,378
		| ( { 32{ U_153 } } & l_2_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_154 } } & l_2_t1 )		// line#=computer.cpp:367,378
		| ( { 32{ ST1_19d } } & l_3_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_294 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_295 } } & l_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ U_296 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_297 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_298 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_299 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_300 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_301 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_302 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_303 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_304 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_305 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_306 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_307 } } & l_1_t1 )		// line#=computer.cpp:378,380
		| ( { 32{ U_308 } } & r_1_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_310 } } & r_2_t )		// line#=computer.cpp:380
		| ( { 32{ U_311 } } & l_2_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_312 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_313 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_314 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_315 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_316 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_317 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_318 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_319 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_320 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_321 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_322 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_323 } } & l_2_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_324 } } & r_2_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_326 } } & r_3_t )		// line#=computer.cpp:380
		| ( { 32{ U_327 } } & l_3_t2 )		// line#=computer.cpp:378
		| ( { 32{ U_328 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_329 } } & l_3_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_330 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_331 } } & l_3_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_332 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_333 } } & l_3_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_334 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_335 } } & l_3_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_336 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_337 } } & l_3_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_338 } } & r_3_t )		// line#=computer.cpp:378,380
		| ( { 32{ U_339 } } & l_3_t2 )		// line#=computer.cpp:378,380
		| ( { 32{ U_340 } } & r_3_t )		// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( ST1_02d | M_551 | ST1_10d | U_153 | U_154 | ST1_19d | U_294 | 
	U_295 | U_296 | U_297 | U_298 | U_299 | U_300 | U_301 | U_302 | U_303 | U_304 | 
	U_305 | U_306 | U_307 | U_308 | U_310 | U_311 | U_312 | U_313 | U_314 | U_315 | 
	U_316 | U_317 | U_318 | U_319 | U_320 | U_321 | U_322 | U_323 | U_324 | U_326 | 
	U_327 | U_328 | U_329 | U_330 | U_331 | U_332 | U_333 | U_334 | U_335 | U_336 | 
	U_337 | U_338 | U_339 | U_340 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:367,378,380
always @ ( C_19 or ST1_16d or lop8u_11ot or ST1_11d or ST1_06d or CT_01 or ST1_02d )
	begin
	RG_34_t_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:414,436
	RG_34_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ RG_34_t_c1 } } & lop8u_11ot )	// line#=computer.cpp:414,436
		| ( { 1{ ST1_16d } } & C_19 )		// line#=computer.cpp:265,288,289
		) ;
	end
assign	RG_34_en = ( ST1_02d | RG_34_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:265,288,289,414,436
					// ,560
assign	M_562 = ( U_147 | U_341 ) ;
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_21 )
	case ( RG_21 )
	6'h00 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg01 ;
	6'h01 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg02 ;
	6'h02 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg03 ;
	6'h03 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg04 ;
	6'h04 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg05 ;
	6'h05 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg06 ;
	6'h06 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg07 ;
	6'h07 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg08 ;
	6'h08 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg09 ;
	6'h09 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg10 ;
	6'h0a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg11 ;
	6'h0b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg12 ;
	6'h0c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg13 ;
	6'h0d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg14 ;
	6'h0e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg15 ;
	6'h0f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	6'h10 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg01 ;
	6'h11 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg02 ;
	6'h12 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg03 ;
	6'h13 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg04 ;
	6'h14 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg05 ;
	6'h15 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg06 ;
	6'h16 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg07 ;
	6'h17 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg08 ;
	6'h18 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg09 ;
	6'h19 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg10 ;
	6'h1a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg11 ;
	6'h1b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg12 ;
	6'h1c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg13 ;
	6'h1d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg14 ;
	6'h1e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg15 ;
	6'h1f :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg16 ;
	6'h20 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg01 ;
	6'h21 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg02 ;
	6'h22 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg03 ;
	6'h23 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg04 ;
	6'h24 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg05 ;
	6'h25 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg06 ;
	6'h26 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg07 ;
	6'h27 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg08 ;
	6'h28 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg09 ;
	6'h29 :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg10 ;
	6'h2a :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg11 ;
	6'h2b :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg12 ;
	6'h2c :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg13 ;
	6'h2d :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg14 ;
	6'h2e :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg15 ;
	default :
		RL_bf_ctx_p_index_l_length_op2_t1 = bf_ctx_p_rg16 ;
	endcase
always @ ( RL_bf_ctx_p_index_l_length_op2_t1 or ST1_20d or l_2_t2 or U_325 or index_1_t1 or 
	U_155 or RG_index or M_562 or RG_l or U_134 or regs_rg05 or U_156 or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_12 or regs_rd00 or U_13 )
	begin
	RL_bf_ctx_p_index_l_length_op2_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:562,573
	RL_bf_ctx_p_index_l_length_op2_t_c2 = ( ST1_05d | U_156 ) ;	// line#=computer.cpp:836,889,890
	RL_bf_ctx_p_index_l_length_op2_t = ( ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c1 } } & { 27'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [19:15] } )			// line#=computer.cpp:562,573
		| ( { 32{ RL_bf_ctx_p_index_l_length_op2_t_c2 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ U_134 } } & RG_l )
		| ( { 32{ M_562 } } & RG_index )
		| ( { 32{ U_155 } } & index_1_t1 )
		| ( { 32{ U_325 } } & l_2_t2 )					// line#=computer.cpp:380
		| ( { 32{ ST1_20d } } & RL_bf_ctx_p_index_l_length_op2_t1 ) ) ;
	end
assign	RL_bf_ctx_p_index_l_length_op2_en = ( U_13 | RL_bf_ctx_p_index_l_length_op2_t_c1 | 
	RL_bf_ctx_p_index_l_length_op2_t_c2 | U_134 | M_562 | U_155 | U_325 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_index_l_length_op2 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_index_l_length_op2_en )
		RL_bf_ctx_p_index_l_length_op2 <= RL_bf_ctx_p_index_l_length_op2_t ;	// line#=computer.cpp:380,562,573,749,836
											// ,889,890
assign	M_532 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_552 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_20d or comp32u_1_1_11ot or ST1_16d or incr2u1ot or 
	ST1_06d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_381 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_555 or M_424 or comp32s_12ot or 
	M_404 or M_408 or M_532 or M_374 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_552 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_374 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_408 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_404 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_424 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_555 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_381 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_381 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_552 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_532 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_532 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_16d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_20d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_552 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_16d | 
	ST1_20d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,423,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( incr2u1ot or M_527 )
	TR_40 = ( { 2{ M_527 } } & incr2u1ot [1:0] )	// line#=computer.cpp:423
		 ;	// line#=computer.cpp:423
assign	M_527 = ( ST1_06d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:423
assign	M_537 = ( ST1_05d | U_132 ) ;	// line#=computer.cpp:423
always @ ( add8u_51ot or ST1_11d or incr8u_51ot or U_129 or TR_40 or M_527 or M_537 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_15_c1 = ( M_537 | M_527 ) ;	// line#=computer.cpp:423
	TR_15 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ TR_15_c1 } } & { 3'h0 , TR_40 } )			// line#=computer.cpp:423
		| ( { 5{ U_129 } } & incr8u_51ot )				// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u_51ot )				// line#=computer.cpp:436
		) ;
	end
always @ ( RG_21 or ST1_21d or ST1_14d or U_147 or TR_15 or ST1_11d or ST1_06d or 
	M_537 or ST1_03d )	// line#=computer.cpp:423
	begin
	RG_i_i1_j_rs2_t_c1 = ( ( ( ST1_03d | M_537 ) | ST1_06d ) | ST1_11d ) ;	// line#=computer.cpp:414,423,436,562,574
	RG_i_i1_j_rs2_t_c2 = ( ( U_147 | ST1_14d ) | ST1_21d ) ;
	RG_i_i1_j_rs2_t = ( ( { 6{ RG_i_i1_j_rs2_t_c1 } } & { 1'h0 , TR_15 } )	// line#=computer.cpp:414,423,436,562,574
		| ( { 6{ RG_i_i1_j_rs2_t_c2 } } & RG_21 ) ) ;
	end
assign	RG_i_i1_j_rs2_en = ( RG_i_i1_j_rs2_t_c1 | RG_i_i1_j_rs2_t_c2 ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RESET )
		RG_i_i1_j_rs2 <= 6'h00 ;
	else if ( RG_i_i1_j_rs2_en )
		RG_i_i1_j_rs2 <= RG_i_i1_j_rs2_t ;	// line#=computer.cpp:414,423,436,562,574
always @ ( RG_21 or ST1_18d )
	TR_41 = ( { 2{ ST1_18d } } & RG_21 [1:0] )
		 ;	// line#=computer.cpp:414,436
assign	M_538 = ( ST1_05d | U_134 ) ;
assign	M_544 = ( U_133 | ST1_12d ) ;
always @ ( RG_i1 or ST1_21d or RG_i_i1_j_rs2 or M_544 or TR_41 or ST1_18d or M_538 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_16_c1 = ( M_538 | ST1_18d ) ;	// line#=computer.cpp:414,436
	TR_16 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ TR_16_c1 } } & { 3'h0 , TR_41 } )			// line#=computer.cpp:414,436
		| ( { 5{ M_544 } } & RG_i_i1_j_rs2 [4:0] )			// line#=computer.cpp:414,436
		| ( { 5{ ST1_21d } } & RG_i1 ) ) ;
	end
always @ ( RG_r or ST1_17d or RG_21 or ST1_20d or ST1_14d or TR_16 or ST1_21d or 
	ST1_18d or M_544 or M_538 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( ( ( ST1_03d | M_538 ) | M_544 ) | ST1_18d ) | ST1_21d ) ;	// line#=computer.cpp:414,436,562,571
	RG_i_i1_rd_t_c2 = ( ST1_14d | ST1_20d ) ;
	RG_i_i1_rd_t = ( ( { 6{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_16 } )	// line#=computer.cpp:414,436,562,571
		| ( { 6{ RG_i_i1_rd_t_c2 } } & RG_21 )
		| ( { 6{ ST1_17d } } & RG_r [5:0] ) ) ;
	end
assign	RG_i_i1_rd_en = ( RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_i_i1_rd <= 6'h00 ;
	else if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_63 or ST1_16d or FF_bf_ctx_valid or ST1_09d )
	RG_42_t = ( ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_16d } } & CT_63 )			// line#=computer.cpp:267,288,289
		) ;
always @ ( posedge CLOCK )
	RG_42 <= RG_42_t ;	// line#=computer.cpp:267,288,289,363
always @ ( CT_64 or ST1_16d or FF_bf_ctx_valid or ST1_12d )
	FF_i1_t = ( ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_16d } } & CT_64 )			// line#=computer.cpp:269,288,289
		) ;	// line#=computer.cpp:436
always @ ( posedge CLOCK )
	FF_i1 <= FF_i1_t ;	// line#=computer.cpp:269,288,289,363,436
always @ ( add12u_111ot or ST1_18d or RG_21 or RG_count_value or M_378 or ST1_16d or 
	comp32u_11ot or U_186 or FF_bf_ctx_valid or U_143 )
	begin
	FF_i2_l_t_c1 = ( ST1_16d & M_378 ) ;	// line#=computer.cpp:333
	FF_i2_l_t_c2 = ( ST1_16d & ( ~|( RG_21 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	FF_i2_l_t = ( ( { 1{ U_143 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:363
		| ( { 1{ U_186 } } & comp32u_11ot [2] )				// line#=computer.cpp:334
		| ( { 1{ FF_i2_l_t_c1 } } & ( |RG_count_value [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ FF_i2_l_t_c2 } } & ( |RG_count_value [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_18d } } & ( ~add12u_111ot [10] ) )			// line#=computer.cpp:448
		) ;	// line#=computer.cpp:427,448
	end
always @ ( posedge CLOCK )
	FF_i2_l <= FF_i2_l_t ;	// line#=computer.cpp:333,334,335,363,427
				// ,448
assign	M_583 = ~( M_584 | M_417 ) ;	// line#=computer.cpp:581
assign	M_584 = ( ( ( ( ( ( ( ( ( ( M_508 | M_463 ) | M_510 ) | M_512 ) | M_514 ) | 
	M_434 ) | M_482 ) | M_453 ) | M_516 ) | M_397 ) | M_518 ) ;	// line#=computer.cpp:581
assign	M_522 = ( M_523 & ( ~FF_handled_r ) ) ;
assign	M_522_port = M_522 ;
assign	M_587 = ( M_417 & ( ~FF_take ) ) ;
always @ ( RG_26 or M_522 or FF_handled_r or M_523 )
	begin
	B_04_t_c1 = ( M_523 & FF_handled_r ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_522 } } & RG_26 ) ) ;
	end
assign	M_523 = ( M_417 & FF_take ) ;
always @ ( M_587 or RG_27 or M_523 )
	B_03_t = ( ( { 1{ M_523 } } & RG_27 )
		| ( { 1{ M_587 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_bf_ctx_p_index_k0_l_value or add32s1ot or 
	take_t1 )	// line#=computer.cpp:647
	begin
	M_278_t_c1 = ~take_t1 ;
	M_278_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_278_t_c1 } } & { RG_bf_ctx_p_index_k0_l_value [31:2] , 
			RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_522 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u1ot or rsft32u_321ot or C_07 )
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_07 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_05 = ( ( ( ~FF_take ) & ( ~RG_34 ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_06 = ( FF_take | M_521 ) ;	// line#=computer.cpp:363
assign	JF_07 = ( ( ~RG_34 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_08 = ( RG_34 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_handled_r or C_14 )
	begin
	handled_t2_c1 = ~C_14 ;
	handled_t2 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled_r ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_14 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_14 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_14 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_11 ) & ( ~C_12 ) ) & C_13 ) ;
assign	B_02_t5 = ( C_10 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_10 )
	begin
	handled_t3_c1 = ( C_10 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_10 & B_02_t4 ) | ( ~C_10 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_565 = ( M_566 & ( ~C_12 ) ) ;
assign	M_566 = ( C_10 & ( ~C_11 ) ) ;
always @ ( RG_23 or C_13 or M_565 or C_12 or M_566 or C_11 or C_10 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_10 & C_11 ) | ( M_566 & C_12 ) ) | 
		( M_565 & ( ~C_13 ) ) ) | ( ~C_10 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_23 )
		 ;
	end
always @ ( RG_index or regs_rg05 or C_10 )
	begin
	index_1_t1_c1 = ~C_10 ;
	index_1_t1 = ( ( { 32{ C_10 } } & regs_rg05 )	// line#=computer.cpp:884,885
		| ( { 32{ index_1_t1_c1 } } & RG_index ) ) ;
	end
assign	JF_09 = ( ( ( ( ~B_02_t5 ) & C_08 ) & C_09 ) | ( ( ~B_02_t5 ) & ( ~C_08 ) ) ) ;
always @ ( FF_handled_r or C_16 )
	begin
	handled_t5_c1 = ~C_16 ;
	handled_t5 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_16 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_16 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_16 & bf_ctx_valid_t2 ) | ( ~C_16 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	M_521 = ( ( ~FF_take ) & RG_34 ) ;	// line#=computer.cpp:363
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_index_k0_l_value) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_index_k0_l_value) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_index_k0_l_value) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_bf_ctx_p_index_k0_l_value) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_i1 or bf_ctx_s1_RD1 or RG_42 or 
	RG_34 or bf_ctx_s0_RD1 or M_521 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & ( ( ~RG_34 ) & RG_42 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ( ~RG_34 ) & ( ~RG_42 ) ) & 
		FF_i1 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_34 ) & ( ~RG_42 ) ) & ( 
		~FF_i1 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ M_521 } } & bf_ctx_s0_RD1 )				// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_577 = ~( ( M_376 | M_411 ) | M_384 ) ;
always @ ( FF_i2_l )	// line#=computer.cpp:333
	case ( FF_i2_l )
	1'h1 :
		TR_53 = 1'h0 ;
	1'h0 :
		TR_53 = 1'h1 ;
	default :
		TR_53 = 1'hx ;
	endcase
always @ ( M_384 or M_411 or TR_53 or M_376 or M_577 )
	JF_11 = ( ( { 1{ M_577 } } & 1'h1 )
		| ( { 1{ M_376 } } & TR_53 )	// line#=computer.cpp:333
		| ( { 1{ M_411 } } & TR_53 )	// line#=computer.cpp:334
		| ( { 1{ M_384 } } & TR_53 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_bf_ctx_p_index or comp32u_1_1_11ot )
	begin
	M_275_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_275_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_bf_ctx_p_index [31:1] )
		| ( { 31{ M_275_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_12 = ( ( ( M_378 & comp32u_11ot [3] ) | M_410 ) | ( ( ( ~M_578 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_13 = ( M_378 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_14 = ( ( ~M_578 ) & add12u_111ot [10] ) ;
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
always @ ( add12u_111ot or U_229 or RG_i2 or U_292 or U_217 )
	begin
	add12u1i1_c1 = ( U_217 | U_292 ) ;	// line#=computer.cpp:450,451
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i2 )		// line#=computer.cpp:450,451
		| ( { 11{ U_229 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_217 } ;	// line#=computer.cpp:450,451
assign	M_554 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_554 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_554 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_432 or imem_arg_MEMB32W65536_RD1 or M_481 )
	TR_17 = ( ( { 5{ M_481 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_432 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_512 or RL_addr_addr1_imm1_instr_next_pc or M_526 )
	M_599 = ( ( { 6{ M_526 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_512 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_526 = ( M_514 & take_t1 ) ;
always @ ( M_510 or M_599 or RL_addr_addr1_imm1_instr_next_pc or M_512 or M_526 )
	begin
	M_600_c1 = ( M_526 | M_512 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_600 = ( ( { 14{ M_600_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_599 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_510 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_600 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_17 or imem_arg_MEMB32W65536_RD1 or M_554 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_554 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_17 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_600 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_600 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_409 )
	TR_42 = ( { 8{ M_409 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_42 or M_575 or regs_rd02 or M_585 or RG_next_pc_op1_PC_word_addr_x or 
	M_586 )
	lsft32u1i1 = ( ( { 32{ M_586 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_585 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_575 } } & { 16'h0000 , TR_42 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_575 = ( ( M_482 & M_409 ) | ( M_482 & M_375 ) ) ;
assign	M_585 = ( M_453 & M_409 ) ;
assign	M_586 = ( M_516 & M_409 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_575 or RG_i_i1_j_rs2 or M_585 or 
	RL_bf_ctx_p_index_l_length_op2 or M_586 )
	lsft32u1i2 = ( ( { 5{ M_586 } } & RL_bf_ctx_p_index_l_length_op2 [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_585 } } & RG_i_i1_j_rs2 [4:0] )					// line#=computer.cpp:727
		| ( { 5{ M_575 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_r_w1 or U_138 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ U_138 } } & RG_k1_r_w1 )				// line#=computer.cpp:399
		) ;
always @ ( sub8u_71ot or U_138 or RL_bf_ctx_p_index_l_length_op2 or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RL_bf_ctx_p_index_l_length_op2 [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ U_138 } } & { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } )		// line#=computer.cpp:399,424
		) ;
always @ ( regs_rd02 or M_453 or RG_next_pc_op1_PC_word_addr_x or M_516 )
	rsft32s1i1 = ( ( { 32{ M_516 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_453 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1_j_rs2 or M_453 or RL_bf_ctx_p_index_l_length_op2 or M_516 )
	rsft32s1i2 = ( ( { 5{ M_516 } } & RL_bf_ctx_p_index_l_length_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_453 } } & RG_i_i1_j_rs2 [4:0] )				// line#=computer.cpp:732
		) ;
always @ ( add8u_51ot or ST1_11d or incr8u_51ot or U_129 )
	lop8u_11i1 = ( ( { 5{ U_129 } } & incr8u_51ot )	// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u_51ot )	// line#=computer.cpp:436
		) ;
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:414,436
assign	incr8u_51i1 = RG_i_i1_rd [4:0] ;	// line#=computer.cpp:414,439
always @ ( RL_bf_ctx_p_index_l_length_op2 or FF_i2_l or U_196 or RG_i or U_216 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_196 & FF_i2_l ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_216 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_157 or bf_ctx_s2_RD1 or addsub32u2ot or U_343 or RG_bf_ctx_load_next or 
	U_225 )
	addsub32u1i1 = ( ( { 32{ U_225 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_343 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_157 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_157 or bf_ctx_s3_RD1 or U_343 or RG_count or U_225 )
	addsub32u1i2 = ( ( { 32{ U_225 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_343 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_157 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_bf_ctx_p_index or ST1_18d or RG_index_l or U_189 or add32s1ot or U_25 or 
	U_26 or U_28 or U_29 or M_557 or regs_rg05 or U_161 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RL_bf_ctx_p_index_l_length_op2 or U_202 or U_204 or bf_ctx_s0_RD1 or 
	U_343 or RG_next_pc_op1_PC_word_addr_x or U_103 or M_558 )
	begin
	addsub32u2i1_c1 = ( M_558 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_204 | U_202 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_557 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_343 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_161 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_189 } } & RG_index_l )					// line#=computer.cpp:288
		| ( { 32{ ST1_18d } } & RG_bf_ctx_p_index )				// line#=computer.cpp:296
		) ;
	end
always @ ( M_556 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_49 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_556 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_49 or M_556 or U_68 )
	begin
	M_601_c1 = ( U_68 | M_556 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_601 = ( ( { 21{ M_601_c1 } } & { TR_49 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_549 = ( U_189 | ST1_18d ) ;
always @ ( M_549 or U_202 or M_601 or M_556 or U_01 or U_68 )
	begin
	M_602_c1 = ( ( U_68 | U_01 ) | M_556 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_602_c2 = ( U_202 | M_549 ) ;	// line#=computer.cpp:288,296,334
	M_602 = ( ( { 23{ M_602_c1 } } & { M_601 [20:1] , 1'h0 , M_601 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_602_c2 } } & { 20'h00000 , M_549 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_161 or U_204 or bf_ctx_s1_RD1 or U_343 or M_602 or M_549 or 
	M_556 or U_01 or U_202 or U_68 or RL_bf_ctx_p_index_l_length_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_68 | U_202 ) | U_01 ) | M_556 ) | M_549 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_95 } } & RL_bf_ctx_p_index_l_length_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_602 [22:3] , 7'h00 , M_602 [2] , 
			1'h0 , M_602 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_343 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_204 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_161 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_557 = ( U_32 | U_31 ) ;
assign	M_556 = ( ( ( ( M_557 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_558 = ( U_104 | U_68 ) ;
always @ ( ST1_18d or U_189 or U_103 or M_556 or U_161 or U_01 or U_202 or U_204 or 
	U_343 or M_558 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_558 | U_343 ) | U_204 ) | U_202 ) | U_01 ) | 
		U_161 ) ;
	addsub32u2_f_c2 = ( ( ( M_556 | U_103 ) | U_189 ) | ST1_18d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_555 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_161 or RG_count_value or U_186 or incr32u1ot or U_216 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_555 )
	begin
	comp32u_11i1_c1 = ( M_555 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_216 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_186 } } & RG_count_value )			// line#=computer.cpp:334
		| ( { 32{ U_161 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_161 or U_186 )
	M_596 = ( ( { 4{ U_186 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_161 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_596 or U_161 or U_186 or RG_count or U_216 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_186 | U_161 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_216 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_596 [3] , 5'h00 , 
			M_596 [2] , 2'h0 , M_596 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_409 )
	TR_23 = ( { 8{ M_409 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_23 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( RG_bf_ctx_p_index_k0_l_value or U_137 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_559 or regs_rd02 or U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_559 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ U_137 } } & RG_bf_ctx_p_index_k0_l_value )	// line#=computer.cpp:398
		) ;
always @ ( RG_38 or U_137 or RL_addr_addr1_imm1_instr_next_pc or M_559 )
	TR_24 = ( ( { 2{ M_559 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		| ( { 2{ U_137 } } & ( ~RG_38 [1:0] ) )				// line#=computer.cpp:398,424
		) ;
assign	M_559 = ( ( ( ( U_59 & M_425 ) | ( U_59 & M_405 ) ) | ( U_59 & M_409 ) ) | 
	( U_59 & M_375 ) ) ;	// line#=computer.cpp:658
always @ ( TR_24 or U_137 or M_559 or RG_i_i1_j_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_559 | U_137 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,424,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_i1_j_rs2 [4:0] )	// line#=computer.cpp:735
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_24 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,424,660,663,669,672
		) ;
	end
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_157 or U_122 )
	M_598 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_157 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_598 [3] , 5'h00 , M_598 [2:1] , 2'h0 , M_598 [0] } ;
always @ ( regs_rg06 or U_161 or RG_bf_ctx_p_index or ST1_18d or RG_index_l or ST1_16d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_16d } } & RG_index_l )	// line#=computer.cpp:286
		| ( { 32{ ST1_18d } } & RG_bf_ctx_p_index )	// line#=computer.cpp:293
		| ( { 32{ U_161 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_161 or ST1_18d or ST1_16d )
	begin
	M_597_c1 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:286,293
	M_597 = ( ( { 3{ M_597_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_161 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_597 [2] , 1'h0 , M_597 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_576 = ( M_375 | M_409 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_382 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_576 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_576 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_382 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_481 or M_424 or M_404 or M_408 or M_374 or add32s1ot or 
	M_381 or M_432 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_432 & M_381 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_432 & M_374 ) | ( M_432 & 
		M_408 ) ) | ( M_432 & M_404 ) ) | ( M_432 & M_424 ) ) | ( M_481 & 
		M_374 ) ) | ( M_481 & M_408 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_382 or RG_next_pc_op1_PC_word_addr_x or 
	M_576 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_576 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_382 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_381 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_375 ) | ( U_60 & M_409 ) ) | 
	( U_60 & M_382 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_293 or addsub32u2ot or U_190 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_190 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_293 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_190 | U_293 ) ;
assign	bf_ctx_s0_WE2 = ( U_232 & C_19 ) ;
always @ ( RG_x or U_293 or addsub32u2ot or U_192 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_192 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_293 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_192 | U_293 ) ;
assign	bf_ctx_s1_WE2 = ( U_234 & CT_63 ) ;
always @ ( RG_x or U_293 or addsub32u2ot or U_194 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_194 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_293 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_194 | U_293 ) ;
assign	bf_ctx_s2_WE2 = ( U_236 & CT_64 ) ;
always @ ( RG_x or U_293 or addsub32u2ot or U_195 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_195 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_293 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_195 | U_293 ) ;
assign	bf_ctx_s3_WE2 = ( U_236 & ( ~CT_64 ) ) ;
always @ ( RG_index_l or RG_i_i1_rd or FF_take )	// line#=computer.cpp:423
	begin
	bf_ctx_p_ad00_c1 = ~FF_take ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_i1_rd [4:0] )
		| ( { 5{ FF_take } } & RG_index_l [4:0] ) ) ;
	end
always @ ( RG_bf_ctx_p_index or U_231 or incr8u_51ot or ST1_12d or RG_i_i1_rd or 
	M_542 )
	bf_ctx_p_ad01 = ( ( { 5{ M_542 } } & RG_i_i1_rd [4:0] )	// line#=computer.cpp:425,438
		| ( { 5{ ST1_12d } } & incr8u_51ot )		// line#=computer.cpp:439
		| ( { 5{ U_231 } } & RG_bf_ctx_p_index [4:0] )	// line#=computer.cpp:294
		) ;
always @ ( ST1_12d or RG_bf_ctx_p_index_k0_l_value or U_231 or ST1_11d or C_accel_bf_key_byte1_t or 
	RL_addr_addr1_imm1_instr_next_pc or RG_l_2 or U_132 )
	begin
	bf_ctx_p_wd01_c1 = ( ST1_11d | U_231 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_wd01 = ( ( { 32{ U_132 } } & ( RG_l_2 ^ { RL_addr_addr1_imm1_instr_next_pc [23:0] , 
			C_accel_bf_key_byte1_t } ) )				// line#=computer.cpp:424,425
		| ( { 32{ bf_ctx_p_wd01_c1 } } & RG_bf_ctx_p_index_k0_l_value )	// line#=computer.cpp:294,438
		| ( { 32{ ST1_12d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
		) ;
	end
assign	M_542 = ( U_132 | ST1_11d ) ;
assign	bf_ctx_p_we01 = ( ( M_542 | ST1_12d ) | U_231 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( M_573 or M_432 or M_481 or M_381 or M_433 or M_452 or imem_arg_MEMB32W65536_RD1 or 
	M_515 )
	begin
	regs_ad00_c1 = ( ( ( ( M_452 & M_433 ) | ( M_452 & M_381 ) ) | ( M_481 | 
		M_432 ) ) | M_573 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_515 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_573 = ( ( ( ( ( ( M_513 & M_388 ) | ( M_513 & M_448 ) ) | ( M_513 & M_424 ) ) | 
	( M_513 & M_404 ) ) | ( M_513 & M_408 ) ) | ( M_513 & M_374 ) ) ;
always @ ( M_573 or imem_arg_MEMB32W65536_RD1 or M_515 )
	regs_ad01 = ( ( { 5{ M_515 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_573 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
assign	regs_ad04 = RG_i_i1_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_391 = ~|( RG_index_l ^ 32'h00000007 ) ;
assign	M_437 = ~|( RG_index_l ^ 32'h00000003 ) ;
assign	M_451 = ~|( RG_index_l ^ 32'h00000006 ) ;
assign	M_589 = ( M_453 & M_525 ) ;
assign	M_590 = ( M_516 & M_525 ) ;
always @ ( M_508 or rsft32u1ot or U_106 or RL_bf_ctx_p_index_l_length_op2 or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_463 or U_104 or U_103 or RG_bf_ctx_p_index_k0_l_value or 
	FF_take or M_510 or M_512 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or 
	U_91 or lsft32u1ot or M_409 or M_391 or M_451 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_405 or TR_52 or U_62 or M_590 or M_437 or M_382 or U_61 or 
	add32s1ot or U_84 or M_589 or val2_t4 or M_525 or M_434 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_434 & M_525 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_589 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_589 & ( U_61 & M_382 ) ) | ( M_589 & ( U_61 & M_437 ) ) ) | 
		( M_590 & ( U_62 & M_382 ) ) ) | ( M_590 & ( U_62 & M_437 ) ) ) ;
	regs_wd04_c4 = ( M_589 & ( U_61 & M_405 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_589 & ( U_61 & M_451 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_589 & ( U_61 & M_391 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_589 & ( U_61 & M_409 ) ) | ( M_590 & ( U_62 & M_409 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_589 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_590 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_589 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_512 & M_525 ) | ( M_510 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_590 & ( U_103 | U_104 ) ) | ( M_463 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_590 & ( U_62 & M_405 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_590 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_590 & ( U_62 & M_451 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_590 & ( U_62 & M_391 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_508 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_52 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )		// line#=computer.cpp:718
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )		// line#=computer.cpp:721
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )								// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_bf_ctx_p_index_k0_l_value )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RL_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )								// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RL_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RL_bf_ctx_p_index_l_length_op2 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_525 ) | ( U_61 & M_525 ) ) | ( U_57 & 
	M_525 ) ) | ( U_62 & M_525 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
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
wire	[31:0]	i1_tmp9 ;
wire	[31:0]	o1_tmp10 ;

assign	i1_tmp9 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp10 [6:0] ;

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

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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
