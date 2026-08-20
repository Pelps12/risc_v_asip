// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_F -DACCEL_BF_KEY_EXPAND_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091835_43724_55455
// timestamp_5: 20260820091836_43818_49883
// timestamp_9: 20260820091837_43818_25148
// timestamp_C: 20260820091837_43818_83639
// timestamp_E: 20260820091837_43818_82959
// timestamp_V: 20260820091838_43972_27142

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
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_08 ;
wire		B_02_t5 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_15(JF_15) ,.JF_14(JF_14) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_08(JF_08) ,
	.B_02_t5(B_02_t5) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_08(JF_08) ,.B_02_t5_port(B_02_t5) ,.JF_07(JF_07) ,.JF_06(JF_06) ,
	.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,
	JF_10 ,JF_08 ,B_02_t5 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
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
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_08 ;
input		B_02_t5 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_438 ;
wire		M_431 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_20 ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_33 ;
reg	[3:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_23 ;
reg	[2:0]	TR_24 ;
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
	TR_20 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_15d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_32 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_20 or TR_32 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_21_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_21 = ( ( { 3{ TR_21_c1 } } & { 1'h1 , TR_32 } )
		| ( { 3{ ~TR_21_c1 } } & { 1'h0 , TR_20 } ) ) ;
	end
always @ ( ST1_11d )
	TR_33 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
always @ ( TR_21 or TR_33 or ST1_11d or ST1_08d )
	begin
	TR_22_c1 = ( ST1_08d | ST1_11d ) ;
	TR_22 = ( ( { 4{ TR_22_c1 } } & { 2'h2 , TR_33 } )
		| ( { 4{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_431 = ( ( ST1_10d | ST1_13d ) | ST1_19d ) ;
always @ ( M_431 )
	TR_23 = ( { 2{ M_431 } } & 2'h3 )
		 ;
assign	M_438 = ( M_431 | ST1_16d ) ;
always @ ( ST1_20d or TR_23 or M_438 )
	TR_24 = ( ( { 3{ M_438 } } & { 1'h0 , TR_23 } )
		| ( { 3{ ST1_20d } } & 3'h4 ) ) ;
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
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_18 )
		| ( { 5{ JF_07 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( B_02_t5 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( B_02_t5 | JF_08 ) ;
	B01_streg_t5 = ( ( { 5{ JF_08 } } & ST1_15 )
		| ( { 5{ B_02_t5 } } & ST1_18 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_13 or JF_12 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( ( JF_13 | JF_12 ) | JF_11 ) ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_18 )
		| ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ JF_13 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_15 or JF_14 )
	begin
	B01_streg_t8_c1 = ~( JF_15 | JF_14 ) ;
	B01_streg_t8 = ( ( { 5{ JF_14 } } & ST1_11 )
		| ( { 5{ JF_15 } } & ST1_20 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_22 or B01_streg_t8 or ST1_21d or B01_streg_t7 or ST1_18d or B01_streg_t6 or 
	ST1_17d or B01_streg_t5 or ST1_14d or B01_streg_t4 or ST1_12d or TR_24 or 
	ST1_20d or M_438 or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_438 | ST1_20d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_21d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_24 } )
		| ( { 5{ ST1_12d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )
		| ( { 5{ ST1_17d } } & B01_streg_t6 )
		| ( { 5{ ST1_18d } } & B01_streg_t7 )
		| ( { 5{ ST1_21d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_22 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_15 ,JF_14 ,JF_13 ,
	JF_12 ,JF_11 ,JF_10 ,JF_08 ,B_02_t5_port ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,
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
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_08 ;
output		B_02_t5_port ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
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
wire		M_470 ;
wire		M_469 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_462 ;
wire		M_459 ;
wire		M_458 ;
wire		M_456 ;
wire		M_455 ;
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
wire		M_437 ;
wire		M_436 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire	[31:0]	M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_422 ;
wire		M_418 ;
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
wire		M_400 ;
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
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_361 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		U_306 ;
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
wire		U_291 ;
wire		U_290 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_286 ;
wire		U_285 ;
wire		U_284 ;
wire		U_283 ;
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
wire		U_271 ;
wire		U_231 ;
wire		U_229 ;
wire		C_18 ;
wire		U_227 ;
wire		U_226 ;
wire		U_224 ;
wire		U_223 ;
wire		U_222 ;
wire		U_220 ;
wire		U_217 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_194 ;
wire		U_193 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_181 ;
wire		C_15 ;
wire		C_13 ;
wire		C_12 ;
wire		U_161 ;
wire		C_11 ;
wire		U_159 ;
wire		C_10 ;
wire		U_157 ;
wire		C_09 ;
wire		U_156 ;
wire		U_155 ;
wire		C_08 ;
wire		U_153 ;
wire		C_07 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_142 ;
wire		U_139 ;
wire		U_138 ;
wire		U_133 ;
wire		C_06 ;
wire		U_132 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		C_05 ;
wire		U_110 ;
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
wire	[1:0]	addsub32u2_f ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
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
wire	[7:0]	sub8u1i2 ;
wire	[2:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[7:0]	add8u1ot ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_2_t1 ;
wire		CT_64 ;
wire		CT_63 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_1_t1 ;
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
wire		RG_r_1_en ;
wire		RG_i1_en ;
wire		RG_28_en ;
wire		RG_29_en ;
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
wire		CT_01 ;
wire		B_02_t5 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg17_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_PC_r_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_l_1_en ;
wire		RG_k0_op2_word_addr_en ;
wire		RG_addr_addr1_k1_next_pc_op1_PC_en ;
wire		RG_length_x_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_j_en ;
wire		RG_25_en ;
wire		FF_bf_ctx_fault_i2_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_i1_en ;
wire		FF_halt_en ;
wire		RG_count_l_en ;
wire		RG_i_imm1_instr_l_r_en ;
wire		RG_k0_value_en ;
wire		RG_k1_w1_en ;
wire		RG_index_length_en ;
wire		RG_37_en ;
wire		RG_38_en ;
wire		RG_i1_rs1_en ;
wire		RG_i_rd_en ;
wire		RG_45_en ;
wire		FF_take_en ;
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
reg	[31:0]	RG_next_pc_PC_r ;	// line#=computer.cpp:20,428,578
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r ;	// line#=computer.cpp:368,428
reg	[31:0]	RG_l ;	// line#=computer.cpp:427
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k0_op2_word_addr ;	// line#=computer.cpp:189,208,402,749
reg	[31:0]	RG_addr_addr1_k1_next_pc_op1_PC ;	// line#=computer.cpp:20,402,578,748
reg	[31:0]	RG_length_x ;	// line#=computer.cpp:344,402
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[23:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[1:0]	RG_25 ;
reg	FF_bf_ctx_fault_i2 ;	// line#=computer.cpp:261,448
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_28 ;
reg	RG_29 ;
reg	FF_bf_ctx_fault_handled_i1 ;	// line#=computer.cpp:261,436,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_l ;	// line#=computer.cpp:325,367
reg	[31:0]	RG_i_imm1_instr_l_r ;	// line#=computer.cpp:317,368,427,704
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_k1_w1 ;	// line#=computer.cpp:308,402
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:325,402
reg	RG_37 ;
reg	RG_38 ;
reg	[4:0]	RG_i1_rs1 ;	// line#=computer.cpp:436,573
reg	[7:0]	RG_40 ;
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:414,571
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_44 ;
reg	RG_45 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_37 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[6:0]	TR_01 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RG_next_pc_PC_r_t ;
reg	RG_next_pc_PC_r_t_c1 ;
reg	RG_next_pc_PC_r_t_c2 ;
reg	RG_next_pc_PC_r_t_c3 ;
reg	RG_next_pc_PC_r_t_c4 ;
reg	[10:0]	TR_25 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_k0_op2_word_addr_t ;
reg	RG_k0_op2_word_addr_t_c1 ;
reg	RG_k0_op2_word_addr_t_c2 ;
reg	[15:0]	TR_26 ;
reg	[31:0]	RG_addr_addr1_k1_next_pc_op1_PC_t ;
reg	RG_addr_addr1_k1_next_pc_op1_PC_t_c1 ;
reg	RG_addr_addr1_k1_next_pc_op1_PC_t_c2 ;
reg	RG_addr_addr1_k1_next_pc_op1_PC_t_c3 ;
reg	[31:0]	RG_length_x_t ;
reg	RG_length_x_t_c1 ;
reg	RG_length_x_t_c2 ;
reg	[31:0]	RG_length_x_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[4:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[4:0]	RG_i_i1_t1 ;
reg	[4:0]	RG_i_i1_t2 ;
reg	[4:0]	RG_i_i1_t3 ;
reg	[4:0]	RG_i_i1_t4 ;
reg	[2:0]	RG_j_t ;
reg	[1:0]	RG_25_t ;
reg	RG_25_t_c1 ;
reg	FF_bf_ctx_fault_i2_t ;
reg	FF_bf_ctx_fault_i2_t_c1 ;
reg	FF_bf_ctx_fault_i2_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_i1_t ;
reg	FF_bf_ctx_fault_handled_i1_t_c1 ;
reg	FF_bf_ctx_fault_handled_i1_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_count_l_t ;
reg	[2:0]	TR_34 ;
reg	[7:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[24:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[31:0]	RG_i_imm1_instr_l_r_t ;
reg	RG_i_imm1_instr_l_r_t_c1 ;
reg	RG_i_imm1_instr_l_r_t_c2 ;
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_k1_w1_t ;
reg	RG_k1_w1_t_c1 ;
reg	RG_k1_w1_t_c2 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	RG_37_t ;
reg	RG_38_t ;
reg	[4:0]	RG_i1_rs1_t ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_44_t ;
reg	RG_45_t ;
reg	RG_45_t_c1 ;
reg	RG_45_t_c2 ;
reg	RG_45_t_c3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_229_t ;
reg	M_229_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	handled_t5_c2 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
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
reg	TR_38 ;
reg	JF_10 ;
reg	[30:0]	M_226_t ;
reg	M_226_t_c1 ;
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
reg	[4:0]	TR_10 ;
reg	[5:0]	M_493 ;
reg	[13:0]	M_494 ;
reg	M_494_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_29 ;
reg	[4:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[5:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	lop8u_11i1 ;
reg	lop8u_11i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_35 ;
reg	[20:0]	M_495 ;
reg	M_495_c1 ;
reg	[22:0]	M_496 ;
reg	M_496_c1 ;
reg	M_496_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_490 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_17 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[4:0]	rsft32u_321i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[3:0]	M_497 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_491 ;
reg	M_491_c1 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:232,317,319,817
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
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:232,322,327,328,351
						// ,352,353,817
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:414,439
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:423
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:414,436
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_191 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_191 & M_01 ) ;	// line#=computer.cpp:332
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
always @ ( U_196 or C_bf_ctx_read_word_1_t or M_02 or U_192 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_192 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_196 & M_02 ) ;	// line#=computer.cpp:333
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
always @ ( U_196 or U_198 or C_bf_ctx_read_word_1_t or M_03 or U_193 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_193 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_198 | U_196 ) & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( U_196 or U_198 or U_200 or C_bf_ctx_read_word_1_t or M_04 or U_194 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_194 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( U_200 | U_198 ) | U_196 ) & M_04 ) ;	// line#=computer.cpp:335
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
always @ ( RG_i_imm1_instr_l_r or M_05 or RG_44 or U_66 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ( U_66 & RG_44 ) & M_05 ) ;	// line#=computer.cpp:232,817
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_i_imm1_instr_l_r )	// line#=computer.cpp:232,817
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_40 <= mod32_32u_pipe_81ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_r [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ( ~CT_03 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) ) & 
	M_424 ) ;	// line#=computer.cpp:562,572,575,814,816
			// ,818,835
assign	M_424 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:562,572,575,816,835
assign	CT_03 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_424 ) ;	// line#=computer.cpp:562,572,575,816
always @ ( FF_take or RG_length_x )	// line#=computer.cpp:627
	case ( RG_length_x )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or rsft32u1ot or RG_i_imm1_instr_l_r )	// line#=computer.cpp:658
	case ( RG_i_imm1_instr_l_r )
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
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
assign	l_1_t1 = ( RG_i_imm1_instr_l_r ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_63 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_64 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_2_t1 = ( RG_l ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	r_1_t = ( ( RG_i_imm1_instr_l_r ^ RG_length_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_count_l ^ RG_length_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_2 ^ RG_length_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_2 ^ RG_length_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_2 ^ RG_addr_addr1_k1_next_pc_op1_PC ) ;	// line#=computer.cpp:382
assign	JF_14 = ( RG_i_i1 == 5'h0f ) ;
assign	JF_15 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_i_i1 == 
	5'h00 ) | ( RG_i_i1 == 5'h01 ) ) | ( RG_i_i1 == 5'h02 ) ) | ( RG_i_i1 == 
	5'h03 ) ) | ( RG_i_i1 == 5'h04 ) ) | ( RG_i_i1 == 5'h05 ) ) | ( RG_i_i1 == 
	5'h06 ) ) | ( RG_i_i1 == 5'h07 ) ) | ( RG_i_i1 == 5'h08 ) ) | ( RG_i_i1 == 
	5'h09 ) ) | ( RG_i_i1 == 5'h0a ) ) | ( RG_i_i1 == 5'h0b ) ) | ( RG_i_i1 == 
	5'h0c ) ) | ( RG_i_i1 == 5'h0d ) ) | ( RG_i_i1 == 5'h0e ) ) | ( RG_i_i1 == 
	5'h10 ) ) | ( RG_i_i1 == 5'h11 ) ) | ( RG_i_i1 == 5'h12 ) ) | ( RG_i_i1 == 
	5'h13 ) ) | ( RG_i_i1 == 5'h14 ) ) | ( RG_i_i1 == 5'h15 ) ) | ( RG_i_i1 == 
	5'h16 ) ) | ( RG_i_i1 == 5'h17 ) ) | ( RG_i_i1 == 5'h18 ) ) | ( RG_i_i1 == 
	5'h19 ) ) | ( RG_i_i1 == 5'h1a ) ) | ( RG_i_i1 == 5'h1b ) ) | ( RG_i_i1 == 
	5'h1c ) ) | ( RG_i_i1 == 5'h1d ) ) | ( RG_i_i1 == 5'h1e ) ) ;
assign	sub8u1i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u1i2 = RG_40 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u2ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr3u1i1 = RG_j ;	// line#=computer.cpp:423
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_81i1 = RG_i_imm1_instr_l_r [7:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_81i2 = RG_index_length ;	// line#=computer.cpp:424
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_r [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_401 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_393 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_403 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_405 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_407 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_374 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_388 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_411 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_364 ) ;	// line#=computer.cpp:562,570,581
assign	M_347 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_364 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_374 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_388 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_393 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_401 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_403 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_407 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_385 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_343 ) ;	// line#=computer.cpp:562,572,627
assign	M_330 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_343 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_352 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_356 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_368 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_385 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_330 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_356 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_352 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_368 ) ;	// line#=computer.cpp:562,572,658
assign	M_337 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_330 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_356 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_375 ) ;	// line#=computer.cpp:562,572,707
assign	M_375 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_375 ) ;	// line#=computer.cpp:562,572,751
assign	U_55 = ( ST1_04d & M_402 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_394 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_404 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_406 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_408 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_376 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_389 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_412 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_414 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_365 ) ;	// line#=computer.cpp:581
assign	M_348 = ~|( RG_next_pc_PC_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_365 = ~|( RG_next_pc_PC_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_376 = ~|( RG_next_pc_PC_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_389 = ~|( RG_next_pc_PC_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_394 = ~|( RG_next_pc_PC_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_402 = ~|( RG_next_pc_PC_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_404 = ~|( RG_next_pc_PC_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_406 = ~|( RG_next_pc_PC_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_408 = ~|( RG_next_pc_PC_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_410 = ~|( RG_next_pc_PC_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_412 = ~|( RG_next_pc_PC_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_414 = ~|( RG_next_pc_PC_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_67 = ( ST1_04d & M_475 ) ;	// line#=computer.cpp:581
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:595
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_331 = ~|RG_i_imm1_instr_l_r ;	// line#=computer.cpp:658,686
assign	M_338 = ~|( RG_i_imm1_instr_l_r ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_357 = ~|( RG_i_imm1_instr_l_r ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_415 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_85 = ( U_62 & M_332 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_62 & M_370 ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_92 & ( ~RG_i_imm1_instr_l_r [23] ) ) ;	// line#=computer.cpp:730
assign	M_332 = ~|RG_length_x ;	// line#=computer.cpp:707,751
assign	U_96 = ( U_63 & M_332 ) ;	// line#=computer.cpp:751
assign	M_358 = ~|( RG_length_x ^ 32'h00000001 ) ;	// line#=computer.cpp:707,751
assign	M_370 = ~|( RG_length_x ^ 32'h00000005 ) ;	// line#=computer.cpp:707,751
assign	U_101 = ( U_63 & M_370 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RG_i_imm1_instr_l_r [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RG_i_imm1_instr_l_r [23] ) ) ;	// line#=computer.cpp:753
assign	U_110 = ( U_66 & RG_45 ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_take ) | RG_38 ) ;	// line#=computer.cpp:403
assign	U_127 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_128 = ( U_127 & RG_45 ) ;	// line#=computer.cpp:414
assign	U_129 = ( U_127 & ( ~RG_45 ) ) ;	// line#=computer.cpp:414
assign	U_130 = ( U_129 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	C_06 = ~|RG_40 [7:2] ;	// line#=computer.cpp:397,424
assign	U_132 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397,424
assign	U_133 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:397,424
assign	U_138 = ( ST1_12d & RG_45 ) ;	// line#=computer.cpp:436
assign	U_139 = ( ST1_12d & ( ~RG_45 ) ) ;	// line#=computer.cpp:436
assign	U_142 = ( U_139 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_148 = ( ST1_13d & RG_45 ) ;	// line#=computer.cpp:436
assign	U_149 = ( ST1_13d & ( ~RG_45 ) ) ;	// line#=computer.cpp:436
assign	U_150 = ( ST1_14d & B_02_t5 ) ;
assign	U_151 = ( ST1_14d & ( ~B_02_t5 ) ) ;
assign	C_07 = ( ( ( ~handled_t5 ) & M_339 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_152 = ( U_151 & C_07 ) ;	// line#=computer.cpp:888
assign	U_153 = ( U_151 & ( ~C_07 ) ) ;	// line#=computer.cpp:888
assign	M_425 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_08 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_425 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_155 = ( U_152 & ( ~C_08 ) ) ;	// line#=computer.cpp:327,328
assign	M_339 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_09 = ( ( ( ~handled_t4 ) & M_339 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_156 = ( ST1_14d & C_09 ) ;	// line#=computer.cpp:883
assign	U_157 = ( ST1_14d & ( ~C_09 ) ) ;	// line#=computer.cpp:883
assign	C_10 = ( ( ( M_425 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_159 = ( U_156 & ( ~C_10 ) ) ;	// line#=computer.cpp:309
assign	C_11 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_161 = ( U_159 & ( ~C_11 ) ) ;	// line#=computer.cpp:313
assign	C_12 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	C_13 = ( M_473 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	M_473 = ( ( ~FF_bf_ctx_fault_handled_i1 ) & M_339 ) ;	// line#=computer.cpp:879,893
assign	C_15 = ( M_473 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_181 = ( ST1_16d & M_359 ) ;
assign	M_359 = ~|( RG_i_i1 [1:0] ^ 2'h1 ) ;
assign	U_184 = ( ST1_16d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_185 = ( U_184 & C_18 ) ;	// line#=computer.cpp:265,288,289
assign	U_186 = ( U_184 & ( ~C_18 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_187 = ( U_186 & CT_63 ) ;	// line#=computer.cpp:267,288,289
assign	U_188 = ( U_186 & ( ~CT_63 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_189 = ( U_188 & CT_64 ) ;	// line#=computer.cpp:269,288,289
assign	U_190 = ( U_188 & ( ~CT_64 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_333 = ~|RG_i_i1 [1:0] ;
assign	U_191 = ( ST1_17d & M_333 ) ;
assign	U_192 = ( ST1_17d & M_359 ) ;
assign	M_340 = ~|( RG_i_i1 [1:0] ^ 2'h2 ) ;
assign	U_193 = ( ST1_17d & M_340 ) ;
assign	M_466 = ~( ( M_333 | M_359 ) | M_340 ) ;
assign	U_194 = ( ST1_17d & M_466 ) ;
assign	U_196 = ( U_191 & M_334 ) ;	// line#=computer.cpp:333
assign	U_197 = ( U_192 & RG_45 ) ;	// line#=computer.cpp:333,334,335
assign	M_334 = ~RG_45 ;	// line#=computer.cpp:333,334,335
assign	U_198 = ( U_192 & M_334 ) ;	// line#=computer.cpp:334
assign	U_199 = ( U_193 & RG_45 ) ;	// line#=computer.cpp:333,334,335
assign	U_200 = ( U_193 & M_334 ) ;	// line#=computer.cpp:335
assign	U_211 = ( ST1_18d & M_335 ) ;
assign	U_212 = ( ST1_18d & M_361 ) ;
assign	M_335 = ~|RG_25 ;	// line#=computer.cpp:363
assign	M_361 = ~|( RG_25 ^ 2'h1 ) ;	// line#=computer.cpp:363
assign	U_213 = ( ST1_18d & ( ~M_469 ) ) ;
assign	U_214 = ( U_211 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_215 = ( U_211 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_217 = ( U_214 & ( ~M_422 ) ) ;	// line#=computer.cpp:317,318
assign	U_220 = ( U_215 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_222 = ( U_213 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_223 = ( U_213 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_224 = ( U_222 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_226 = ( ST1_18d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_227 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_18 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_229 = ( U_227 & ( ~C_18 ) ) ;	// line#=computer.cpp:275,297
assign	U_231 = ( U_229 & ( ~CT_63 ) ) ;	// line#=computer.cpp:277,297
assign	M_336 = ~|RG_i_i1 ;
assign	M_341 = ~|( RG_i_i1 ^ 5'h02 ) ;
assign	M_344 = ~|( RG_i_i1 ^ 5'h07 ) ;
assign	M_346 = ~|( RG_i_i1 ^ 5'h0c ) ;
assign	M_350 = ~|( RG_i_i1 ^ 5'h14 ) ;
assign	M_351 = ~|( RG_i_i1 ^ 5'h19 ) ;
assign	M_354 = ~|( RG_i_i1 ^ 5'h04 ) ;
assign	M_362 = ~|( RG_i_i1 ^ 5'h01 ) ;
assign	M_366 = ~|( RG_i_i1 ^ 5'h0b ) ;
assign	M_367 = ~|( RG_i_i1 ^ 5'h15 ) ;
assign	M_371 = ~|( RG_i_i1 ^ 5'h05 ) ;
assign	M_372 = ~|( RG_i_i1 ^ 5'h08 ) ;
assign	M_373 = ~|( RG_i_i1 ^ 5'h0d ) ;
assign	M_377 = ~|( RG_i_i1 ^ 5'h03 ) ;
assign	M_379 = ~|( RG_i_i1 ^ 5'h10 ) ;
assign	M_380 = ~|( RG_i_i1 ^ 5'h11 ) ;
assign	M_381 = ~|( RG_i_i1 ^ 5'h0e ) ;
assign	M_382 = ~|( RG_i_i1 ^ 5'h12 ) ;
assign	M_383 = ~|( RG_i_i1 ^ 5'h18 ) ;
assign	M_384 = ~|( RG_i_i1 ^ 5'h0a ) ;
assign	M_386 = ~|( RG_i_i1 ^ 5'h06 ) ;
assign	M_390 = ~|( RG_i_i1 ^ 5'h13 ) ;
assign	M_391 = ~|( RG_i_i1 ^ 5'h09 ) ;
assign	M_392 = ~|( RG_i_i1 ^ 5'h16 ) ;
assign	M_395 = ~|( RG_i_i1 ^ 5'h17 ) ;
assign	M_396 = ~|( RG_i_i1 ^ 5'h1a ) ;
assign	M_397 = ~|( RG_i_i1 ^ 5'h1b ) ;
assign	M_398 = ~|( RG_i_i1 ^ 5'h1c ) ;
assign	M_399 = ~|( RG_i_i1 ^ 5'h1d ) ;
assign	M_400 = ~|( RG_i_i1 ^ 5'h1e ) ;
assign	U_271 = ( ST1_20d & M_470 ) ;
assign	U_272 = ( ST1_20d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_273 = ( ST1_21d & M_336 ) ;
assign	U_274 = ( ST1_21d & M_362 ) ;
assign	U_275 = ( ST1_21d & M_341 ) ;
assign	U_276 = ( ST1_21d & M_377 ) ;
assign	U_277 = ( ST1_21d & M_354 ) ;
assign	U_278 = ( ST1_21d & M_371 ) ;
assign	U_279 = ( ST1_21d & M_386 ) ;
assign	U_280 = ( ST1_21d & M_344 ) ;
assign	U_281 = ( ST1_21d & M_372 ) ;
assign	U_282 = ( ST1_21d & M_391 ) ;
assign	U_283 = ( ST1_21d & M_384 ) ;
assign	U_284 = ( ST1_21d & M_366 ) ;
assign	U_285 = ( ST1_21d & M_346 ) ;
assign	U_286 = ( ST1_21d & M_373 ) ;
assign	U_287 = ( ST1_21d & M_381 ) ;
assign	M_349 = ~|( RG_i_i1 ^ 5'h0f ) ;
assign	U_288 = ( ST1_21d & M_349 ) ;
assign	U_289 = ( ST1_21d & M_379 ) ;
assign	U_290 = ( ST1_21d & M_380 ) ;
assign	U_291 = ( ST1_21d & M_382 ) ;
assign	U_292 = ( ST1_21d & M_390 ) ;
assign	U_293 = ( ST1_21d & M_350 ) ;
assign	U_294 = ( ST1_21d & M_367 ) ;
assign	U_295 = ( ST1_21d & M_392 ) ;
assign	U_296 = ( ST1_21d & M_395 ) ;
assign	U_297 = ( ST1_21d & M_383 ) ;
assign	U_298 = ( ST1_21d & M_351 ) ;
assign	U_299 = ( ST1_21d & M_396 ) ;
assign	U_300 = ( ST1_21d & M_397 ) ;
assign	U_301 = ( ST1_21d & M_398 ) ;
assign	U_302 = ( ST1_21d & M_399 ) ;
assign	U_303 = ( ST1_21d & M_400 ) ;
assign	M_470 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_336 | 
	M_362 ) | M_341 ) | M_377 ) | M_354 ) | M_371 ) | M_386 ) | M_344 ) | M_372 ) | 
	M_391 ) | M_384 ) | M_366 ) | M_346 ) | M_373 ) | M_381 ) | M_349 ) | M_379 ) | 
	M_380 ) | M_382 ) | M_390 ) | M_350 ) | M_367 ) | M_392 ) | M_395 ) | M_383 ) | 
	M_351 ) | M_396 ) | M_397 ) | M_398 ) | M_399 ) | M_400 ) ;
assign	U_304 = ( ST1_21d & M_470 ) ;
assign	U_306 = ( ST1_21d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u2ot or U_220 or bf_ctx_load_next_t1 or ST1_14d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_14d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_220 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_14d | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_01 = ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [6:0] )	// line#=computer.cpp:562,570,581
		 ;	// line#=computer.cpp:428
assign	M_428 = ( ST1_04d & U_59 ) ;
assign	M_434 = ( U_142 | ST1_13d ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_434 or M_229_t or M_428 )
	TR_03 = ( ( { 31{ M_428 } } & M_229_t )
		| ( { 31{ M_434 } } & RG_addr_addr1_k1_next_pc_op1_PC [31:1] ) ) ;
always @ ( l_1_t2 or U_288 or RG_addr_addr1_k1_next_pc_op1_PC or TR_03 or M_434 or 
	M_428 or M_404 or add32s1ot or U_58 or U_57 or RG_count_l or U_67 or U_66 or 
	U_65 or M_348 or U_63 or U_62 or U_61 or U_60 or U_56 or U_55 or ST1_04d or 
	TR_01 or U_130 or ST1_03d )	// line#=computer.cpp:581
	begin
	RG_next_pc_PC_r_t_c1 = ( ST1_03d | U_130 ) ;	// line#=computer.cpp:428,562,570,581
	RG_next_pc_PC_r_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | U_56 ) | U_60 ) | 
		U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_348 ) ) | U_65 ) | U_66 ) | 
		U_67 ) ) ;	// line#=computer.cpp:578
	RG_next_pc_PC_r_t_c3 = ( ( ST1_04d & U_57 ) | ( ST1_04d & U_58 ) ) ;	// line#=computer.cpp:86,91,118,606,614
										// ,617
	RG_next_pc_PC_r_t_c4 = ( M_428 | M_434 ) ;
	RG_next_pc_PC_r_t = ( ( { 32{ RG_next_pc_PC_r_t_c1 } } & { 25'h0000000 , 
			TR_01 } )					// line#=computer.cpp:428,562,570,581
		| ( { 32{ RG_next_pc_PC_r_t_c2 } } & RG_count_l )	// line#=computer.cpp:578
		| ( { 32{ RG_next_pc_PC_r_t_c3 } } & { add32s1ot [31:1] , ( M_404 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,606,614
									// ,617
		| ( { 32{ RG_next_pc_PC_r_t_c4 } } & { TR_03 , RG_addr_addr1_k1_next_pc_op1_PC [0] } )
		| ( { 32{ U_288 } } & l_1_t2 )				// line#=computer.cpp:380,383
		) ;
	end
assign	RG_next_pc_PC_r_en = ( RG_next_pc_PC_r_t_c1 | RG_next_pc_PC_r_t_c2 | RG_next_pc_PC_r_t_c3 | 
	RG_next_pc_PC_r_t_c4 | U_288 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_next_pc_PC_r <= 32'h00000000 ;
	else if ( RG_next_pc_PC_r_en )
		RG_next_pc_PC_r <= RG_next_pc_PC_r_t ;	// line#=computer.cpp:86,91,118,380,383
							// ,428,562,570,578,581,606,614,617
always @ ( add12u1ot or U_222 or ST1_12d )
	TR_25 = ( ( { 11{ ST1_12d } } & 11'h012 )		// line#=computer.cpp:450
		| ( { 11{ U_222 } } & add12u1ot [10:0] )	// line#=computer.cpp:450
		) ;
assign	M_433 = ( ST1_12d | U_222 ) ;
assign	M_442 = ( U_212 | ST1_20d ) ;
always @ ( add12u1ot or M_442 or TR_25 or M_433 )
	TR_04 = ( ( { 12{ M_433 } } & { 1'h0 , TR_25 } )	// line#=computer.cpp:450
		| ( { 12{ M_442 } } & add12u1ot )		// line#=computer.cpp:450,451
		) ;
always @ ( RG_index or M_226_t or U_215 or U_223 or addsub32u_321ot or U_214 or 
	regs_rg05 or M_436 or TR_04 or U_222 or M_442 or ST1_12d )
	begin
	RG_index_t_c1 = ( ( ST1_12d | M_442 ) | U_222 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( U_223 | U_215 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_436 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_214 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_226_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_436 | U_214 | RG_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,450,451,884
						// ,885
assign	RG_value_en = M_437 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( addsub32u1ot or U_193 or U_192 or incr32u1ot or U_211 or U_191 or RG_i_imm1_instr_l_r or 
	ST1_15d or i_t1 or U_150 or regs_rg05 or U_151 )
	begin
	RG_i_index_t_c1 = ( U_191 | U_211 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( U_192 | U_193 ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_151 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_150 } } & i_t1 )
		| ( { 32{ ST1_15d } } & RG_i_imm1_instr_l_r )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:317,333
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_151 | U_150 | ST1_15d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_435 = ( ST1_14d & U_156 ) ;
assign	RG_w0_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_437 = ( ST1_15d | ST1_18d ) ;
assign	RG_w1_en = ( M_437 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_w1 ;
assign	RG_w2_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
assign	RG_index_1_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_index_1_en )
		RG_index_1 <= regs_rg05 ;
always @ ( l_2_t2 or ST1_21d or RG_next_pc_PC_r or ST1_12d )
	RG_r_t = ( ( { 32{ ST1_12d } } & RG_next_pc_PC_r )
		| ( { 32{ ST1_21d } } & l_2_t2 )	// line#=computer.cpp:380,383
		) ;
assign	RG_r_en = ( ST1_12d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:380,383
always @ ( l1_t or ST1_21d or RG_i_imm1_instr_l_r or ST1_12d )
	RG_l_t = ( ( { 32{ ST1_12d } } & RG_i_imm1_instr_l_r )
		| ( { 32{ ST1_21d } } & l1_t )	// line#=computer.cpp:382
		) ;
assign	RG_l_en = ( ST1_12d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:382
assign	RG_r_1_en = ST1_21d ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_i_imm1_instr_l_r ;
always @ ( l_1_t2 or U_288 or RG_count_l or U_304 )
	RG_l_1_t = ( ( { 32{ U_304 } } & RG_count_l )
		| ( { 32{ U_288 } } & l_1_t2 )	// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_304 | U_288 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:380
always @ ( RG_k0_value or ST1_21d or ST1_14d or ST1_12d or ST1_04d or addsub32u1ot or 
	U_32 or U_31 or regs_rd00 or U_13 )
	begin
	RG_k0_op2_word_addr_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_k0_op2_word_addr_t_c2 = ( ( ( ST1_04d | ST1_12d ) | ST1_14d ) | ST1_21d ) ;
	RG_k0_op2_word_addr_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_k0_op2_word_addr_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_k0_op2_word_addr_t_c2 } } & RG_k0_value ) ) ;
	end
assign	RG_k0_op2_word_addr_en = ( U_13 | RG_k0_op2_word_addr_t_c1 | RG_k0_op2_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k0_op2_word_addr_en )
		RG_k0_op2_word_addr <= RG_k0_op2_word_addr_t ;	// line#=computer.cpp:180,189,199,208,749
always @ ( add32s1ot or M_409 )
	TR_26 = ( { 16{ M_409 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
always @ ( bf_ctx_p_rg17 or U_271 or M_349 or ST1_20d or RG_k1_w1 or U_304 or ST1_14d or 
	U_142 or ST1_04d or RG_next_pc_PC_r or U_288 or ST1_09d or U_09 or U_07 or 
	U_06 or add32s1ot or TR_26 or M_447 or regs_rd01 or U_13 )
	begin
	RG_addr_addr1_k1_next_pc_op1_PC_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_09d ) | 
		U_288 ) ;
	RG_addr_addr1_k1_next_pc_op1_PC_t_c2 = ( ( ( ST1_04d | U_142 ) | ST1_14d ) | 
		U_304 ) ;
	RG_addr_addr1_k1_next_pc_op1_PC_t_c3 = ( ( ST1_20d & M_349 ) | U_271 ) ;	// line#=computer.cpp:382
	RG_addr_addr1_k1_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:748
		| ( { 32{ M_447 } } & { 14'h0000 , TR_26 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ RG_addr_addr1_k1_next_pc_op1_PC_t_c1 } } & RG_next_pc_PC_r )
		| ( { 32{ RG_addr_addr1_k1_next_pc_op1_PC_t_c2 } } & RG_k1_w1 )
		| ( { 32{ RG_addr_addr1_k1_next_pc_op1_PC_t_c3 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:382
		) ;
	end
assign	RG_addr_addr1_k1_next_pc_op1_PC_en = ( U_13 | M_447 | RG_addr_addr1_k1_next_pc_op1_PC_t_c1 | 
	RG_addr_addr1_k1_next_pc_op1_PC_t_c2 | RG_addr_addr1_k1_next_pc_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_k1_next_pc_op1_PC_en )
		RG_addr_addr1_k1_next_pc_op1_PC <= RG_addr_addr1_k1_next_pc_op1_PC_t ;	// line#=computer.cpp:86,91,97,382,656
											// ,684,748
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_i_i1 )
	case ( RG_i_i1 )
	5'h00 :
		RG_length_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	5'h01 :
		RG_length_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	5'h02 :
		RG_length_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	5'h03 :
		RG_length_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	5'h04 :
		RG_length_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	5'h05 :
		RG_length_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	5'h06 :
		RG_length_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	5'h07 :
		RG_length_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	5'h08 :
		RG_length_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	5'h09 :
		RG_length_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	5'h0a :
		RG_length_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	5'h0b :
		RG_length_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	5'h0c :
		RG_length_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	5'h0d :
		RG_length_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	5'h0e :
		RG_length_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	5'h0f :
		RG_length_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	5'h10 :
		RG_length_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	5'h11 :
		RG_length_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	5'h12 :
		RG_length_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	5'h13 :
		RG_length_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	5'h14 :
		RG_length_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	5'h15 :
		RG_length_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	5'h16 :
		RG_length_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	5'h17 :
		RG_length_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	5'h18 :
		RG_length_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	5'h19 :
		RG_length_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	5'h1a :
		RG_length_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	5'h1b :
		RG_length_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	5'h1c :
		RG_length_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	5'h1d :
		RG_length_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	5'h1e :
		RG_length_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_length_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_length_x_t1 or ST1_20d or U_303 or U_302 or U_301 or U_300 or U_299 or 
	U_298 or U_297 or U_296 or U_295 or U_294 or U_293 or U_292 or U_291 or 
	l_2_t2 or U_290 or r_2_t or U_289 or U_287 or U_286 or U_285 or U_284 or 
	U_283 or U_282 or U_281 or U_280 or U_279 or U_278 or U_277 or U_276 or 
	U_275 or l_1_t2 or U_274 or r_1_t or U_273 or l_2_t1 or ST1_19d or U_149 or 
	l_1_t1 or U_148 or bf_ctx_p_rg00 or ST1_10d or RG_index_length or ST1_18d or 
	ST1_15d or ST1_14d or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_09 )
	begin
	RG_length_x_t_c1 = ( ( U_09 | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,707,751
	RG_length_x_t_c2 = ( ( ( ST1_04d | ST1_14d ) | ST1_15d ) | ST1_18d ) ;
	RG_length_x_t = ( ( { 32{ RG_length_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,707,751
		| ( { 32{ RG_length_x_t_c2 } } & RG_index_length )
		| ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )								// line#=computer.cpp:367,378
		| ( { 32{ U_148 } } & l_1_t1 )									// line#=computer.cpp:378
		| ( { 32{ U_149 } } & l_1_t1 )									// line#=computer.cpp:367,378
		| ( { 32{ ST1_19d } } & l_2_t1 )								// line#=computer.cpp:378
		| ( { 32{ U_273 } } & r_1_t )									// line#=computer.cpp:380
		| ( { 32{ U_274 } } & l_1_t2 )									// line#=computer.cpp:378
		| ( { 32{ U_275 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_276 } } & l_1_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_277 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_278 } } & l_1_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_279 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_280 } } & l_1_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_281 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_282 } } & l_1_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_283 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_284 } } & l_1_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_285 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_286 } } & l_1_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_287 } } & r_1_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_289 } } & r_2_t )									// line#=computer.cpp:380
		| ( { 32{ U_290 } } & l_2_t2 )									// line#=computer.cpp:378
		| ( { 32{ U_291 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_292 } } & l_2_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_293 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_294 } } & l_2_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_295 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_296 } } & l_2_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_297 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_298 } } & l_2_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_299 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_300 } } & l_2_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_301 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ U_302 } } & l_2_t2 )									// line#=computer.cpp:378,380
		| ( { 32{ U_303 } } & r_2_t )									// line#=computer.cpp:378,380
		| ( { 32{ ST1_20d } } & RG_length_x_t1 ) ) ;
	end
assign	RG_length_x_en = ( RG_length_x_t_c1 | RG_length_x_t_c2 | ST1_10d | U_148 | 
	U_149 | ST1_19d | U_273 | U_274 | U_275 | U_276 | U_277 | U_278 | U_279 | 
	U_280 | U_281 | U_282 | U_283 | U_284 | U_285 | U_286 | U_287 | U_289 | U_290 | 
	U_291 | U_292 | U_293 | U_294 | U_295 | U_296 | U_297 | U_298 | U_299 | U_300 | 
	U_301 | U_302 | U_303 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_length_x_en )
		RG_length_x <= RG_length_x_t ;	// line#=computer.cpp:367,378,380,562,572
						// ,627,707,751
always @ ( U_303 or U_301 or U_299 or U_297 or U_295 or U_293 or U_291 or r_2_t or 
	U_289 or RG_r or ST1_19d or RG_next_pc_PC_r or U_149 )
	RG_r_2_t = ( ( { 32{ U_149 } } & RG_next_pc_PC_r )	// line#=computer.cpp:368
		| ( { 32{ ST1_19d } } & RG_r )			// line#=computer.cpp:368
		| ( { 32{ U_289 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_291 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_293 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_295 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_297 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_299 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_301 } } & r_2_t )			// line#=computer.cpp:378
		| ( { 32{ U_303 } } & r_2_t )			// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_149 | ST1_19d | U_289 | U_291 | U_293 | U_295 | U_297 | U_299 | 
	U_301 | U_303 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378
always @ ( U_304 or U_302 or U_300 or U_298 or U_296 or U_294 or U_292 or l_2_t2 or 
	U_290 or l_2_t1 or ST1_19d or l_1_t1 or U_149 )
	RG_l_2_t = ( ( { 32{ U_149 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ ST1_19d } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_290 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_292 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_294 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_296 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_298 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_300 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_302 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_304 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_149 | ST1_19d | U_290 | U_292 | U_294 | U_296 | U_298 | U_300 | 
	U_302 | U_304 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380
always @ ( rsft32u1ot or RG_word or U_129 or FF_take or ST1_09d )	// line#=computer.cpp:423
	begin
	RG_word_t_c1 = ( ( ST1_09d & FF_take ) | U_129 ) ;	// line#=computer.cpp:398,399,424
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , rsft32u1ot [7:0] } )	// line#=computer.cpp:398,399,424
		 ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( M_455 | RG_word_t_c1 ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:398,399,415,423,424
always @ ( add12u_111ot or U_213 or FF_bf_ctx_fault_i2 or ST1_13d or U_149 or U_139 )
	begin
	RG_i2_t_c1 = ( U_139 | U_149 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_13d & FF_bf_ctx_fault_i2 ) } )	// line#=computer.cpp:448
		| ( { 11{ U_213 } } & add12u_111ot )						// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_213 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_427 = ( ST1_04d & ( U_110 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
always @ ( RG_i_rd or RG_45 )	// line#=computer.cpp:333
	case ( RG_45 )
	1'h1 :
		RG_i_i1_t1 = 5'h01 ;
	1'h0 :
		RG_i_i1_t1 = RG_i_rd ;
	default :
		RG_i_i1_t1 = 5'hx ;
	endcase
always @ ( RG_i_rd or RG_45 )	// line#=computer.cpp:334
	case ( RG_45 )
	1'h1 :
		RG_i_i1_t2 = 5'h02 ;
	1'h0 :
		RG_i_i1_t2 = RG_i_rd ;
	default :
		RG_i_i1_t2 = 5'hx ;
	endcase
always @ ( RG_i_rd or RG_45 )	// line#=computer.cpp:335
	case ( RG_45 )
	1'h1 :
		RG_i_i1_t3 = 5'h03 ;
	1'h0 :
		RG_i_i1_t3 = RG_i_rd ;
	default :
		RG_i_i1_t3 = 5'hx ;
	endcase
always @ ( RG_i_rd or RG_i1_rs1 or RG_i_i1 )
	case ( RG_i_i1 )
	5'h00 :
		RG_i_i1_t4 = 5'h01 ;
	5'h01 :
		RG_i_i1_t4 = 5'h02 ;
	5'h02 :
		RG_i_i1_t4 = 5'h03 ;
	5'h03 :
		RG_i_i1_t4 = 5'h04 ;
	5'h04 :
		RG_i_i1_t4 = 5'h05 ;
	5'h05 :
		RG_i_i1_t4 = 5'h06 ;
	5'h06 :
		RG_i_i1_t4 = 5'h07 ;
	5'h07 :
		RG_i_i1_t4 = 5'h08 ;
	5'h08 :
		RG_i_i1_t4 = 5'h09 ;
	5'h09 :
		RG_i_i1_t4 = 5'h0a ;
	5'h0a :
		RG_i_i1_t4 = 5'h0b ;
	5'h0b :
		RG_i_i1_t4 = 5'h0c ;
	5'h0c :
		RG_i_i1_t4 = 5'h0d ;
	5'h0d :
		RG_i_i1_t4 = 5'h0e ;
	5'h0e :
		RG_i_i1_t4 = 5'h0f ;
	5'h0f :
		RG_i_i1_t4 = RG_i1_rs1 ;
	5'h10 :
		RG_i_i1_t4 = 5'h11 ;
	5'h11 :
		RG_i_i1_t4 = 5'h12 ;
	5'h12 :
		RG_i_i1_t4 = 5'h13 ;
	5'h13 :
		RG_i_i1_t4 = 5'h14 ;
	5'h14 :
		RG_i_i1_t4 = 5'h15 ;
	5'h15 :
		RG_i_i1_t4 = 5'h16 ;
	5'h16 :
		RG_i_i1_t4 = 5'h17 ;
	5'h17 :
		RG_i_i1_t4 = 5'h18 ;
	5'h18 :
		RG_i_i1_t4 = 5'h19 ;
	5'h19 :
		RG_i_i1_t4 = 5'h1a ;
	5'h1a :
		RG_i_i1_t4 = 5'h1b ;
	5'h1b :
		RG_i_i1_t4 = 5'h1c ;
	5'h1c :
		RG_i_i1_t4 = 5'h1d ;
	5'h1d :
		RG_i_i1_t4 = 5'h1e ;
	5'h1e :
		RG_i_i1_t4 = 5'h1f ;
	default :
		RG_i_i1_t4 = RG_i_rd ;
	endcase
always @ ( RG_i_i1_t4 or ST1_21d or RG_i_i1_t3 or U_193 or RG_i_i1_t2 or U_192 or 
	RG_i_i1_t1 or U_191 or RG_i_i1 or ST1_16d or RG_i1_rs1 or U_138 or RG_i_rd or 
	U_194 or U_139 or U_128 or M_440 or U_155 or U_148 or ST1_10d or U_129 or 
	M_427 )
	begin
	RG_i_i1_t_c1 = ( ( ( M_427 | U_129 ) | ( ( ST1_10d | U_148 ) | U_155 ) ) | 
		M_440 ) ;	// line#=computer.cpp:414,436
	RG_i_i1_t_c2 = ( ( U_128 | U_139 ) | U_194 ) ;	// line#=computer.cpp:414
	RG_i_i1_t = ( ( { 5{ RG_i_i1_t_c1 } } & { M_440 , 4'h0 } )	// line#=computer.cpp:414,436
		| ( { 5{ RG_i_i1_t_c2 } } & RG_i_rd )			// line#=computer.cpp:414
		| ( { 5{ U_138 } } & RG_i1_rs1 )			// line#=computer.cpp:436
		| ( { 5{ ST1_16d } } & { 3'h0 , RG_i_i1 [1:0] } )
		| ( { 5{ U_191 } } & RG_i_i1_t1 )			// line#=computer.cpp:333
		| ( { 5{ U_192 } } & RG_i_i1_t2 )			// line#=computer.cpp:334
		| ( { 5{ U_193 } } & RG_i_i1_t3 )			// line#=computer.cpp:335
		| ( { 5{ ST1_21d } } & RG_i_i1_t4 ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_138 | ST1_16d | U_191 | U_192 | 
	U_193 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:333,334,335,414,436
assign	RG_i1_en = ( ST1_12d | ST1_21d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:436
	if ( RG_i1_en )
		RG_i1 <= RG_i1_rs1 ;
assign	M_455 = ( M_427 | U_128 ) ;
always @ ( incr3u1ot or ST1_05d )
	RG_j_t = ( { 3{ ST1_05d } } & incr3u1ot )	// line#=computer.cpp:423
		 ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_455 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
assign	M_443 = ( M_433 | ST1_21d ) ;
assign	M_436 = ( ST1_14d & ( U_161 & C_12 ) ) ;	// line#=computer.cpp:317
always @ ( U_212 or U_214 or M_436 or M_443 )
	begin
	RG_25_t_c1 = ( M_443 | ( M_436 | U_214 ) ) ;
	RG_25_t = ( ( { 2{ RG_25_t_c1 } } & { 1'h0 , M_443 } )
		| ( { 2{ U_212 } } & 2'h2 ) ) ;
	end
assign	RG_25_en = ( RG_25_t_c1 | U_212 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_25 <= 2'h0 ;
	else if ( RG_25_en )
		RG_25 <= RG_25_t ;
assign	M_456 = ( ( U_150 | U_153 ) | U_155 ) ;
always @ ( bf_ctx_fault_t5 or ST1_21d or bf_ctx_fault_t4 or ST1_15d or FF_bf_ctx_fault_handled_i1 or 
	ST1_13d or C_13 or ST1_14d or U_157 or U_161 or FF_bf_ctx_valid or U_139 or 
	M_459 or M_456 or U_224 or C_08 or U_152 or U_142 or C_05 or U_110 or ST1_04d )	// line#=computer.cpp:327,328,363,403,879
	begin
	FF_bf_ctx_fault_i2_t_c1 = ( ( ( ST1_04d & ( U_110 & C_05 ) ) | ( ( U_142 | 
		( U_152 & C_08 ) ) | U_224 ) ) | ( M_456 & M_459 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_i2_t_c2 = ( ( U_139 & FF_bf_ctx_valid ) | ( M_456 & ( ( U_161 | 
		U_157 ) & ( ST1_14d & C_13 ) ) ) ) ;	// line#=computer.cpp:303,448
	FF_bf_ctx_fault_i2_t = ( ( { 1{ FF_bf_ctx_fault_i2_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ ST1_13d } } & FF_bf_ctx_fault_handled_i1 )
		| ( { 1{ ST1_15d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_21d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303,448
	end
assign	FF_bf_ctx_fault_i2_en = ( FF_bf_ctx_fault_i2_t_c1 | FF_bf_ctx_fault_i2_t_c2 | 
	ST1_13d | ST1_15d | ST1_21d ) ;	// line#=computer.cpp:327,328,363,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,363,403,879
	if ( RESET )
		FF_bf_ctx_fault_i2 <= 1'h0 ;
	else if ( FF_bf_ctx_fault_i2_en )
		FF_bf_ctx_fault_i2 <= FF_bf_ctx_fault_i2_t ;	// line#=computer.cpp:303,310,314,327,328
								// ,329,363,364,403,404,448,879
always @ ( bf_ctx_valid_t2 or C_15 or ST1_15d or bf_ctx_valid_t1 or ST1_14d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_15d & C_15 ) ;	// line#=computer.cpp:339
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
assign	RG_28_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= B_04_t ;
assign	RG_29_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or ST1_21d or U_222 or handled_t7 or ST1_15d or handled_t5 or 
	U_153 or U_129 or U_223 or U_211 or ST1_17d or U_152 or FF_bf_ctx_valid or 
	U_138 or U_130 or B_04_t or M_489 or ST1_04d or CT_03 or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_i1_t_c1 = ( ( ( ( ( ( ( ( ST1_04d & ( ~M_489 ) ) & 
		B_04_t ) | U_130 ) | ( U_138 & ( ~FF_bf_ctx_valid ) ) ) | U_152 ) | 
		ST1_17d ) | U_211 ) | U_223 ) ;	// line#=computer.cpp:364,837,886,891
	FF_bf_ctx_fault_handled_i1_t_c2 = ( U_129 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:436
	FF_bf_ctx_fault_handled_i1_t = ( ( { 1{ U_16 } } & CT_03 )	// line#=computer.cpp:814,816,818
		| ( { 1{ FF_bf_ctx_fault_handled_i1_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,837,886,891
		| ( { 1{ U_153 } } & handled_t5 )
		| ( { 1{ ST1_15d } } & handled_t7 )
		| ( { 1{ U_222 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ ST1_21d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:436
	end
assign	FF_bf_ctx_fault_handled_i1_en = ( U_16 | FF_bf_ctx_fault_handled_i1_t_c1 | 
	FF_bf_ctx_fault_handled_i1_t_c2 | U_153 | ST1_15d | U_222 | ST1_21d ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_i1_en )
		FF_bf_ctx_fault_handled_i1 <= FF_bf_ctx_fault_handled_i1_t ;	// line#=computer.cpp:363,364,436,814,816
										// ,818,837,886,891
always @ ( handled_t7 or FF_bf_ctx_fault_i2 or U_215 or bf_ctx_fault_t4 or ST1_15d or 
	U_67 or U_65 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_65 | U_67 ) ) | ( ( ST1_15d & bf_ctx_fault_t4 ) | 
		( U_215 & FF_bf_ctx_fault_i2 ) ) ) | ( ( ST1_15d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_15d & ( ~handled_t7 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_440 = ( U_149 | ST1_19d ) ;	// line#=computer.cpp:562,572,707
always @ ( U_286 or U_284 or U_282 or U_280 or U_278 or U_276 or l_1_t2 or U_274 or 
	regs_rg06 or ST1_14d or RG_l_1 or M_440 or l_1_t1 or U_148 or bf_ctx_p_rg00 or 
	ST1_10d or addsub32u1ot or ST1_02d )
	RG_count_l_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )			// line#=computer.cpp:367
		| ( { 32{ U_148 } } & l_1_t1 )				// line#=computer.cpp:367
		| ( { 32{ M_440 } } & RG_l_1 )
		| ( { 32{ ST1_14d } } & regs_rg06 )			// line#=computer.cpp:889,890
		| ( { 32{ U_274 } } & l_1_t2 )				// line#=computer.cpp:380
		| ( { 32{ U_276 } } & l_1_t2 )				// line#=computer.cpp:380
		| ( { 32{ U_278 } } & l_1_t2 )				// line#=computer.cpp:380
		| ( { 32{ U_280 } } & l_1_t2 )				// line#=computer.cpp:380
		| ( { 32{ U_282 } } & l_1_t2 )				// line#=computer.cpp:380
		| ( { 32{ U_284 } } & l_1_t2 )				// line#=computer.cpp:380
		| ( { 32{ U_286 } } & l_1_t2 )				// line#=computer.cpp:380
		) ;
assign	RG_count_l_en = ( ST1_02d | ST1_10d | U_148 | M_440 | ST1_14d | U_274 | U_276 | 
	U_278 | U_280 | U_282 | U_284 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_en )
		RG_count_l <= RG_count_l_t ;	// line#=computer.cpp:367,380,578,889,890
always @ ( imem_arg_MEMB32W65536_RD1 or M_448 )
	TR_34 = ( { 3{ M_448 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572,658,686
		 ;	// line#=computer.cpp:368,427
always @ ( add8u1ot or ST1_05d or TR_34 or M_429 or M_448 )
	begin
	TR_27_c1 = ( M_448 | M_429 ) ;	// line#=computer.cpp:368,427,562,572,658
					// ,686
	TR_27 = ( ( { 8{ TR_27_c1 } } & { 5'h00 , TR_34 } )	// line#=computer.cpp:368,427,562,572,658
								// ,686
		| ( { 8{ ST1_05d } } & add8u1ot )		// line#=computer.cpp:424
		) ;
	end
assign	M_429 = ( ST1_09d | ST1_10d ) ;	// line#=computer.cpp:562,572,707
assign	M_445 = ( ( ( ( ( ( ( U_12 & M_368 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_448 = ( U_10 | U_11 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_27 or M_429 or ST1_05d or M_448 or imem_arg_MEMB32W65536_RD1 or M_445 )
	begin
	TR_09_c1 = ( ( M_448 | ST1_05d ) | M_429 ) ;	// line#=computer.cpp:368,424,427,562,572
							// ,658,686
	TR_09 = ( ( { 25{ M_445 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_09_c1 } } & { 17'h00000 , TR_27 } )		// line#=computer.cpp:368,424,427,562,572
										// ,658,686
		) ;
	end
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or RG_i_imm1_instr_l_r or U_288 or U_287 or 
	U_285 or U_283 or U_281 or U_279 or U_277 or U_275 or r_1_t or U_273 or 
	i_t1 or ST1_14d or RG_r_1 or M_440 or RG_next_pc_PC_r or U_148 or bf_ctx_p_rd00 or 
	ST1_06d or TR_09 or M_429 or ST1_05d or M_448 or M_445 or imem_arg_MEMB32W65536_RD1 or 
	M_343 or M_385 or M_352 or M_330 or U_12 or addsub32u_321ot or ST1_02d )	// line#=computer.cpp:562,572,707
	begin
	RG_i_imm1_instr_l_r_t_c1 = ( ( ( ( U_12 & M_330 ) | ( U_12 & M_352 ) ) | 
		( U_12 & M_385 ) ) | ( U_12 & M_343 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_i_imm1_instr_l_r_t_c2 = ( ( ( M_445 | M_448 ) | ST1_05d ) | M_429 ) ;	// line#=computer.cpp:368,424,427,562,572
											// ,658,686
	RG_i_imm1_instr_l_r_t = ( ( { 32{ ST1_02d } } & addsub32u_321ot )				// line#=computer.cpp:232,817
		| ( { 32{ RG_i_imm1_instr_l_r_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ RG_i_imm1_instr_l_r_t_c2 } } & { 7'h00 , TR_09 } )				// line#=computer.cpp:368,424,427,562,572
													// ,658,686
		| ( { 32{ ST1_06d } } & bf_ctx_p_rd00 )							// line#=computer.cpp:425
		| ( { 32{ U_148 } } & RG_next_pc_PC_r )							// line#=computer.cpp:368
		| ( { 32{ M_440 } } & RG_r_1 )
		| ( { 32{ ST1_14d } } & i_t1 )
		| ( { 32{ U_273 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_275 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_277 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_279 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_281 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_283 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_285 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_287 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_288 } } & ( RG_i_imm1_instr_l_r ^ RG_addr_addr1_k1_next_pc_op1_PC ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_i_imm1_instr_l_r_en = ( ST1_02d | RG_i_imm1_instr_l_r_t_c1 | RG_i_imm1_instr_l_r_t_c2 | 
	ST1_06d | U_148 | M_440 | ST1_14d | U_273 | U_275 | U_277 | U_279 | U_281 | 
	U_283 | U_285 | U_287 | U_288 ) ;	// line#=computer.cpp:562,572,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,707
	if ( RG_i_imm1_instr_l_r_en )
		RG_i_imm1_instr_l_r <= RG_i_imm1_instr_l_r_t ;	// line#=computer.cpp:86,91,232,368,378
								// ,382,424,425,427,562,572,658,686
								// ,704,707,817
assign	M_363 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_422 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_459 = ( ( U_156 & C_10 ) | ( U_159 & C_11 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or U_304 or RG_l or U_222 or RG_r or U_212 or RG_k0_value_t1 or 
	RG_k1_w1 or M_363 or U_217 or RG_w0 or M_422 or U_214 or U_211 or RG_value or 
	U_157 or C_12 or U_161 or M_459 or ST1_14d or RG_i_imm1_instr_l_r or U_142 or 
	RG_k0_op2_word_addr or M_441 or regs_rg10 or M_436 or ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_value_t_c1 = ( ST1_02d | M_436 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_t_c2 = ( ST1_14d & ( ( M_459 | ( U_161 & ( ~C_12 ) ) ) | U_157 ) ) ;
	RG_k0_value_t_c3 = ( U_211 & ( U_214 & M_422 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c4 = ( U_211 & ( U_217 & M_363 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c5 = ( U_211 & ( U_217 & ( ~M_363 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_t = ( ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:319,836,884,885
		| ( { 32{ M_441 } } & RG_k0_op2_word_addr )
		| ( { 32{ U_142 } } & RG_i_imm1_instr_l_r )		// line#=computer.cpp:450
		| ( { 32{ RG_k0_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c4 } } & RG_k1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_212 } } & RG_r )				// line#=computer.cpp:451
		| ( { 32{ U_222 } } & RG_l )				// line#=computer.cpp:450
		| ( { 32{ U_304 } } & l1_t )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_en = ( RG_k0_value_t_c1 | M_441 | U_142 | RG_k0_value_t_c2 | 
	RG_k0_value_t_c3 | RG_k0_value_t_c4 | RG_k0_value_t_c5 | U_212 | U_222 | 
	U_304 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,836,884,885
assign	M_446 = ( ( ( ( ( ( ( ( ( ( M_444 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_347 ) ) | ( ST1_03d & M_413 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_401 | M_393 ) | M_403 ) | M_405 ) | 
	M_407 ) | M_374 ) | M_409 ) | M_388 ) | M_411 ) | M_347 ) | M_413 ) | M_364 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
assign	M_441 = ( ( M_446 | U_223 ) | ST1_19d ) ;
always @ ( RG_w1 or U_157 or ST1_14d or U_304 or U_142 or RG_addr_addr1_k1_next_pc_op1_PC or 
	M_441 or regs_rg11 or M_435 or ST1_02d )
	begin
	RG_k1_w1_t_c1 = ( ST1_02d | M_435 ) ;	// line#=computer.cpp:836,884,885
	RG_k1_w1_t_c2 = ( ( U_142 | U_304 ) | ( ST1_14d & U_157 ) ) ;
	RG_k1_w1_t = ( ( { 32{ RG_k1_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:836,884,885
		| ( { 32{ M_441 } } & RG_addr_addr1_k1_next_pc_op1_PC )
		| ( { 32{ RG_k1_w1_t_c2 } } & RG_w1 ) ) ;
	end
assign	RG_k1_w1_en = ( RG_k1_w1_t_c1 | M_441 | RG_k1_w1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_w1_en )
		RG_k1_w1 <= RG_k1_w1_t ;	// line#=computer.cpp:836,884,885
always @ ( RG_length_x or U_200 or U_198 or U_194 or U_196 or M_446 or regs_rg05 or 
	U_155 or ST1_02d )
	begin
	RG_index_length_t_c1 = ( ST1_02d | U_155 ) ;	// line#=computer.cpp:836,889,890
	RG_index_length_t_c2 = ( ( ( ( M_446 | U_196 ) | U_194 ) | U_198 ) | U_200 ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ RG_index_length_t_c2 } } & RG_length_x ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:836,889,890
always @ ( C_18 or ST1_16d or CT_01 or ST1_02d )
	RG_37_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_16d } } & C_18 )		// line#=computer.cpp:265,288,289
		) ;
assign	RG_37_en = ( ST1_02d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:265,288,289,560
always @ ( CT_63 or ST1_16d or comp32u_1_11ot or ST1_02d )
	RG_38_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ ST1_16d } } & CT_63 )			// line#=computer.cpp:267,288,289
		) ;
assign	RG_38_en = ( ST1_02d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_38_en )
		RG_38 <= RG_38_t ;	// line#=computer.cpp:267,288,289,403
always @ ( RG_i1 or ST1_19d or add8u1ot or ST1_11d or FF_bf_ctx_fault_handled_i1 or 
	ST1_10d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i1_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ ST1_10d } } & { 4'h0 , FF_bf_ctx_fault_handled_i1 } )
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )					// line#=computer.cpp:436
		| ( { 5{ ST1_19d } } & RG_i1 ) ) ;
assign	RG_i1_rs1_en = ( ST1_03d | ST1_10d | ST1_11d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_rs1_en )
		RG_i1_rs1 <= RG_i1_rs1_t ;	// line#=computer.cpp:436,562,573
always @ ( RG_25 or ST1_18d or RG_i_i1 or ST1_19d or ST1_14d or incr8u_51ot or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ST1_14d | ST1_19d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ ST1_05d } } & incr8u_51ot )				// line#=computer.cpp:414
		| ( { 5{ RG_i_rd_t_c1 } } & RG_i_i1 )
		| ( { 5{ ST1_18d } } & { 3'h0 , RG_25 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | ST1_05d | RG_i_rd_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:414,562,571
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_64 or ST1_16d or FF_bf_ctx_valid or ST1_09d or CT_03 or ST1_03d )
	RG_44_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:816
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_16d } } & CT_64 )			// line#=computer.cpp:269,288,289
		) ;
always @ ( posedge CLOCK )
	RG_44 <= RG_44_t ;	// line#=computer.cpp:269,288,289,363,816
always @ ( M_340 or RG_count_l or M_333 or ST1_16d or comp32u_11ot or U_181 or lop8u_11ot or 
	ST1_11d or ST1_05d or CT_02 or ST1_03d )
	begin
	RG_45_t_c1 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:414,436
	RG_45_t_c2 = ( ST1_16d & M_333 ) ;	// line#=computer.cpp:333
	RG_45_t_c3 = ( ST1_16d & M_340 ) ;	// line#=computer.cpp:335
	RG_45_t = ( ( { 1{ ST1_03d } } & CT_02 )			// line#=computer.cpp:835
		| ( { 1{ RG_45_t_c1 } } & lop8u_11ot )			// line#=computer.cpp:414,436
		| ( { 1{ U_181 } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ RG_45_t_c2 } } & ( |RG_count_l [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_45_t_c3 } } & ( |RG_count_l [31:2] ) )	// line#=computer.cpp:335
		) ;
	end
assign	RG_45_en = ( ST1_03d | RG_45_t_c1 | U_181 | RG_45_t_c2 | RG_45_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_45_en )
		RG_45 <= RG_45_t ;	// line#=computer.cpp:333,334,335,414,436
					// ,835
assign	M_426 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_444 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_20d or add12u_111ot or ST1_18d or comp32u_1_1_11ot or ST1_16d or 
	U_139 or FF_bf_ctx_valid or U_138 or incr3u1ot or ST1_05d or RG_index_length or 
	U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_337 or U_12 or U_23 or 
	comp32u_11ot or U_46 or M_449 or M_368 or comp32s_12ot or M_352 or M_356 or 
	M_426 or M_330 or U_09 or imem_arg_MEMB32W65536_RD1 or M_444 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_330 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_356 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_352 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_368 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_449 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_337 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_337 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_444 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_426 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_426 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & ( ~|RG_index_length ) )				// line#=computer.cpp:403
		| ( { 1{ ST1_05d } } & ( ~incr3u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ U_138 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_139 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_16d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_18d } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:448
		| ( { 1{ ST1_20d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_444 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | U_138 | 
	U_139 | ST1_16d | ST1_18d | ST1_20d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,403,423
					// ,448,562,571,572,586,595,604,627
					// ,629,632,635,638,641,644,707,712
					// ,715,751,763,766
assign	M_416 = ( M_365 & RG_45 ) ;
assign	M_475 = ~( M_476 | M_365 ) ;	// line#=computer.cpp:581
assign	M_476 = ( ( ( ( ( ( ( ( ( ( M_402 | M_394 ) | M_404 ) | M_406 ) | M_408 ) | 
	M_376 ) | M_410 ) | M_389 ) | M_412 ) | M_348 ) | M_414 ) ;	// line#=computer.cpp:581
assign	M_482 = ( M_365 & ( ~RG_45 ) ) ;
assign	M_489 = ( M_416 & ( ~C_05 ) ) ;
always @ ( RG_28 or M_489 or C_05 or M_416 )
	begin
	B_04_t_c1 = ( M_416 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_489 } } & RG_28 ) ) ;
	end
always @ ( M_482 or RG_29 or M_416 )
	B_03_t = ( ( { 1{ M_416 } } & RG_29 )
		| ( { 1{ M_482 } } & 1'h1 ) ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or RG_count_l or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_229_t_c1 = ~take_t1 ;
	M_229_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_229_t_c1 } } & { RG_count_l [31:2] , RG_addr_addr1_k1_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_489 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_489 ) & B_04_t ) | ( ( ( ~M_489 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( ( ( ~FF_take ) & ( ~RG_45 ) ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( FF_take | ( ( ~FF_take ) & RG_45 ) ) ;
assign	JF_06 = ( ( ~RG_45 ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_07 = ( RG_45 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled_i1 or C_13 )
	begin
	handled_t4_c1 = ~C_13 ;
	handled_t4 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled_i1 ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_13 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_13 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_13 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_10 ) & ( ~C_11 ) ) & C_12 ) ;
assign	B_02_t5 = ( C_09 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t4 or B_02_t4 or C_09 )
	begin
	handled_t5_c1 = ( C_09 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t5_c2 = ( ( C_09 & B_02_t4 ) | ( ~C_09 ) ) ;
	handled_t5 = ( ( { 1{ handled_t5_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t5_c2 } } & handled_t4 ) ) ;
	end
assign	M_458 = ( C_09 & ( ~C_10 ) ) ;
always @ ( RG_i_index or C_11 or M_458 or C_10 or C_09 )
	begin
	i_t1_c1 = ( ( ( C_09 & C_10 ) | ( M_458 & C_11 ) ) | ( ~C_09 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_08 = ( ( ( ( ~B_02_t5 ) & C_07 ) & C_08 ) | ( ( ~B_02_t5 ) & ( ~C_07 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_i1 or C_15 )
	begin
	handled_t7_c1 = ~C_15 ;
	handled_t7 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t7_c1 } } & FF_bf_ctx_fault_handled_i1 ) ) ;
	end
always @ ( FF_bf_ctx_fault_i2 or bf_ctx_valid_t2 or C_15 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_15 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_15 & bf_ctx_valid_t2 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault_i2 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_44 or bf_ctx_s1_RD1 or RG_38 or 
	bf_ctx_s0_RD1 or RG_37 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_37 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_37 ) ) & RG_38 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~FF_take ) & ( ~RG_37 ) ) & ( ~RG_38 ) ) & 
		RG_44 ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~FF_take ) & ( ~RG_37 ) ) & ( ~RG_38 ) ) & ( 
		~RG_44 ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_45 )	// line#=computer.cpp:333
	case ( RG_45 )
	1'h1 :
		TR_38 = 1'h0 ;
	1'h0 :
		TR_38 = 1'h1 ;
	default :
		TR_38 = 1'hx ;
	endcase
always @ ( M_340 or M_359 or TR_38 or M_333 or M_466 )
	JF_10 = ( ( { 1{ M_466 } } & 1'h1 )
		| ( { 1{ M_333 } } & TR_38 )	// line#=computer.cpp:333
		| ( { 1{ M_359 } } & TR_38 )	// line#=computer.cpp:334
		| ( { 1{ M_340 } } & TR_38 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u1ot or RG_index or comp32u_1_1_11ot )
	begin
	M_226_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_226_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_226_t_c1 } } & addsub32u1ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_11 = ( ( ( M_335 & comp32u_11ot [3] ) | M_361 ) | ( ( ( ~M_469 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:363
assign	JF_12 = ( M_335 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:363
assign	M_469 = ( M_335 | M_361 ) ;	// line#=computer.cpp:363
assign	JF_13 = ( ( ~M_469 ) & add12u_111ot [10] ) ;
always @ ( addsub32u2ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault_i2 or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault_i2 ) ) ;
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
always @ ( add12u_111ot or U_224 or RG_i2 or U_271 or U_212 )
	begin
	add12u1i1_c1 = ( U_212 | U_271 ) ;	// line#=computer.cpp:450,451
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i2 )		// line#=computer.cpp:450,451
		| ( { 11{ U_224 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_212 } ;	// line#=computer.cpp:450,451
assign	M_447 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or U_57 or U_72 or regs_rd02 or U_58 or 
	U_85 or regs_rd00 or M_447 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_447 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_374 or imem_arg_MEMB32W65536_RD1 or M_409 )
	TR_10 = ( ( { 5{ M_409 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_374 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_406 or RG_i_imm1_instr_l_r or M_418 )
	M_493 = ( ( { 6{ M_418 } } & { RG_i_imm1_instr_l_r [0] , RG_i_imm1_instr_l_r [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,575,625,648
		| ( { 6{ M_406 } } & { RG_i_imm1_instr_l_r [24] , RG_i_imm1_instr_l_r [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_418 = ( M_408 & take_t1 ) ;
always @ ( M_404 or M_493 or RG_i_imm1_instr_l_r or M_406 or M_418 )
	begin
	M_494_c1 = ( M_418 | M_406 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_494 = ( ( { 14{ M_494_c1 } } & { RG_i_imm1_instr_l_r [24] , RG_i_imm1_instr_l_r [24] , 
			RG_i_imm1_instr_l_r [24] , RG_i_imm1_instr_l_r [24] , RG_i_imm1_instr_l_r [24] , 
			RG_i_imm1_instr_l_r [24] , RG_i_imm1_instr_l_r [24] , RG_i_imm1_instr_l_r [24] , 
			M_493 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,574,575,614,625,648
		| ( { 14{ M_404 } } & { RG_i_imm1_instr_l_r [12:5] , RG_i_imm1_instr_l_r [13] , 
			RG_i_imm1_instr_l_r [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,572,574,606
		) ;
	end
always @ ( M_494 or U_57 or U_58 or U_72 or RG_i_imm1_instr_l_r or U_85 or TR_10 or 
	imem_arg_MEMB32W65536_RD1 or M_447 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_447 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )							// line#=computer.cpp:86,91,96,97,562,571
											// ,574,575,656,684
		| ( { 21{ U_85 } } & { RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_i_imm1_instr_l_r [24] , M_494 [13:5] , 
			RG_i_imm1_instr_l_r [23:18] , M_494 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,572
											// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_357 )
	TR_28 = ( { 8{ M_357 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_28 or M_464 or regs_rd02 or M_480 or RG_addr_addr1_k1_next_pc_op1_PC or 
	M_481 )
	lsft32u1i1 = ( ( { 32{ M_481 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_480 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_464 } } & { 16'h0000 , TR_28 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_464 = ( ( M_410 & M_357 ) | ( M_410 & M_331 ) ) ;
assign	M_480 = ( M_389 & M_358 ) ;
assign	M_481 = ( M_412 & M_358 ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_464 or RG_rs2 or M_480 or RG_k0_op2_word_addr or 
	M_481 )
	lsft32u1i2 = ( ( { 5{ M_481 } } & RG_k0_op2_word_addr [4:0] )			// line#=computer.cpp:760
		| ( { 5{ M_480 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_464 } } & { RG_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k0_value or U_132 or RG_k1_w1 or U_133 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_453 or regs_rd02 or U_94 )
	rsft32u1i1 = ( ( { 32{ U_94 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_453 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,669,672
		| ( { 32{ U_133 } } & RG_k1_w1 )			// line#=computer.cpp:399
		| ( { 32{ U_132 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
always @ ( RG_40 or U_132 or RG_addr_addr1_k1_next_pc_op1_PC or M_453 )
	TR_29 = ( ( { 2{ M_453 } } & RG_addr_addr1_k1_next_pc_op1_PC [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,669,672
		| ( { 2{ U_132 } } & ( ~RG_40 [1:0] ) )				// line#=computer.cpp:398,424
		) ;
always @ ( TR_29 or U_132 or M_453 or RG_rs2 or U_94 )
	begin
	TR_14_c1 = ( M_453 | U_132 ) ;	// line#=computer.cpp:141,142,158,159,398
					// ,424,660,669,672
	TR_14 = ( ( { 5{ U_94 } } & RG_rs2 )			// line#=computer.cpp:735
		| ( { 5{ TR_14_c1 } } & { TR_29 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
								// ,424,660,669,672
		) ;
	end
assign	M_453 = ( ( ( U_60 & ( ~|( RG_i_imm1_instr_l_r ^ 32'h00000005 ) ) ) | ( U_60 & ( 
	~|( RG_i_imm1_instr_l_r ^ 32'h00000004 ) ) ) ) | ( U_60 & M_331 ) ) ;	// line#=computer.cpp:658
always @ ( sub8u1ot or U_133 or TR_14 or U_132 or M_453 or U_94 )
	begin
	rsft32u1i2_c1 = ( ( U_94 | M_453 ) | U_132 ) ;	// line#=computer.cpp:141,142,158,159,398
							// ,424,660,669,672,735
	rsft32u1i2 = ( ( { 6{ rsft32u1i2_c1 } } & { 1'h0 , TR_14 } )			// line#=computer.cpp:141,142,158,159,398
											// ,424,660,669,672,735
		| ( { 6{ U_133 } } & { |sub8u1ot [7:2] , sub8u1ot [1:0] , 3'h0 } )	// line#=computer.cpp:399,424
		) ;
	end
always @ ( regs_rd02 or M_389 or RG_addr_addr1_k1_next_pc_op1_PC or M_412 )
	rsft32s1i1 = ( ( { 32{ M_412 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_389 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_389 or RG_k0_op2_word_addr or M_412 )
	rsft32s1i2 = ( ( { 5{ M_412 } } & RG_k0_op2_word_addr [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_389 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
always @ ( add8u1ot or ST1_11d or incr8u_51ot or incr3u1ot or ST1_05d )	// line#=computer.cpp:423
	begin
	lop8u_11i1_c1 = ( ST1_05d & incr3u1ot [2] ) ;	// line#=computer.cpp:414
	lop8u_11i1 = ( ( { 5{ lop8u_11i1_c1 } } & incr8u_51ot )	// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )		// line#=computer.cpp:436
		) ;
	end
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:414,436
assign	incr8u_51i1 = RG_i_i1 ;	// line#=computer.cpp:414,439
always @ ( RG_index_length or RG_45 or U_191 or RG_i_index or U_211 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_191 & RG_45 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_211 } } & RG_i_index )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index or ST1_18d or RG_i_index or U_184 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_451 or regs_rg05 or U_156 or RG_next_pc_PC_r or U_01 or 
	RG_index_length or U_197 or U_199 or bf_ctx_s0_RD1 or U_306 or RG_addr_addr1_k1_next_pc_op1_PC or 
	U_104 or M_452 )
	begin
	addsub32u1i1_c1 = ( M_452 | U_104 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( U_199 | U_197 ) ;	// line#=computer.cpp:334,335
	addsub32u1i1_c3 = ( M_451 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_306 } } & bf_ctx_s0_RD1 )						// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_length )				// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RG_next_pc_PC_r )						// line#=computer.cpp:578
		| ( { 32{ U_156 } } & regs_rg05 )						// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_184 } } & RG_i_index )						// line#=computer.cpp:288
		| ( { 32{ ST1_18d } } & RG_index )						// line#=computer.cpp:296
		) ;
	end
always @ ( M_450 or RG_i_imm1_instr_l_r or U_69 )
	TR_35 = ( ( { 20{ U_69 } } & RG_i_imm1_instr_l_r [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_450 } } & 20'h00040 )			// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_35 or M_450 or U_69 )
	begin
	M_495_c1 = ( U_69 | M_450 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_495 = ( ( { 21{ M_495_c1 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_439 = ( U_184 | ST1_18d ) ;
always @ ( M_439 or U_197 or M_495 or M_450 or U_01 or U_69 )
	begin
	M_496_c1 = ( ( U_69 | U_01 ) | M_450 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_496_c2 = ( U_197 | M_439 ) ;	// line#=computer.cpp:288,296,334
	M_496 = ( ( { 23{ M_496_c1 } } & { M_495 [20:1] , 1'h0 , M_495 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_496_c2 } } & { 20'h00000 , M_439 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_156 or U_199 or bf_ctx_s1_RD1 or U_306 or M_496 or M_439 or 
	M_450 or U_01 or U_197 or U_69 or RG_k0_op2_word_addr or U_96 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_69 | U_197 ) | U_01 ) | M_450 ) | M_439 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_k0_op2_word_addr )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_496 [22:3] , 7'h00 , M_496 [2] , 
			1'h0 , M_496 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,296,334,578,596
		| ( { 32{ U_306 } } & bf_ctx_s1_RD1 )			// line#=computer.cpp:349,350,353
		| ( { 32{ U_199 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ U_156 } } & regs_rg06 )			// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_451 = ( U_32 | U_31 ) ;
assign	M_450 = ( ( ( ( M_451 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_452 = ( U_105 | U_69 ) ;
always @ ( ST1_18d or U_184 or U_104 or M_450 or U_156 or U_01 or U_197 or U_199 or 
	U_306 or M_452 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_452 | U_306 ) | U_199 ) | U_197 ) | U_01 ) | 
		U_156 ) ;
	addsub32u1_f_c2 = ( ( ( M_450 | U_104 ) | U_184 ) | ST1_18d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg05 or U_152 or bf_ctx_s2_RD1 or addsub32u1ot or U_306 or RG_bf_ctx_load_next or 
	U_220 or regs_rg13 or U_01 )
	addsub32u2i1 = ( ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:232,817
		| ( { 32{ U_220 } } & RG_bf_ctx_load_next )			// line#=computer.cpp:322
		| ( { 32{ U_306 } } & ( addsub32u1ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_152 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_152 or bf_ctx_s3_RD1 or U_306 or RG_count or U_220 or 
	regs_rg14 or U_01 )
	addsub32u2i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,817
		| ( { 32{ U_220 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_306 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_152 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:232,322,327,328,351
				// ,352,353,817
assign	addsub32u2_f = 2'h1 ;
assign	M_449 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_156 or RG_count_l or U_181 or incr32u1ot or U_211 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_449 )
	begin
	comp32u_11i1_c1 = ( M_449 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_211 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_181 } } & RG_count_l )			// line#=computer.cpp:334
		| ( { 32{ U_156 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_156 or U_181 )
	M_490 = ( ( { 4{ U_181 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_156 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_490 or U_156 or U_181 or RG_count or U_211 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_181 | U_156 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_211 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_490 [3] , 5'h00 , 
			M_490 [2] , 2'h0 , M_490 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_357 )
	TR_17 = ( { 8{ M_357 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_17 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RG_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_479 or RG_addr_addr1_k1_next_pc_op1_PC or 
	M_485 )
	rsft32u_321i1 = ( ( { 32{ M_485 } } & RG_addr_addr1_k1_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ M_479 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:158,159,663
		) ;
assign	M_479 = ( M_376 & M_357 ) ;
assign	M_485 = ( ( M_412 & M_370 ) & ( ~RG_i_imm1_instr_l_r [23] ) ) ;
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_479 or RG_k0_op2_word_addr or M_485 )
	rsft32u_321i2 = ( ( { 5{ M_485 } } & RG_k0_op2_word_addr [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_479 } } & { RG_addr_addr1_k1_next_pc_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:158,159,663
		) ;
always @ ( regs_rg15 or addsub32u2ot or U_01 or RG_i_index or U_214 )
	addsub32u_321i1 = ( ( { 32{ U_214 } } & RG_i_index )			// line#=computer.cpp:317,319
		| ( { 32{ U_01 } } & ( addsub32u2ot [31:0] ^ regs_rg15 ) )	// line#=computer.cpp:232,817
		) ;
always @ ( regs_rg16 or U_01 or RG_index_1 or U_214 )
	addsub32u_321i2 = ( ( { 32{ U_214 } } & RG_index_1 )	// line#=computer.cpp:317,319
		| ( { 32{ U_01 } } & regs_rg16 )		// line#=computer.cpp:232,817
		) ;
assign	addsub32u_321i3 = U_214 ;	// line#=computer.cpp:232,317,319,817
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_152 or U_01 )
	M_497 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_152 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_497 [3] , 5'h00 , M_497 [2:1] , 2'h0 , M_497 [0] } ;
always @ ( regs_rg06 or U_156 or RG_index or ST1_18d or RG_i_index or ST1_16d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_16d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_18d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_156 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_156 or ST1_18d or ST1_16d )
	begin
	M_491_c1 = ( ST1_16d | ST1_18d ) ;	// line#=computer.cpp:286,293
	M_491 = ( ( { 3{ M_491_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_156 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_491 [2] , 1'h0 , M_491 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_465 = ( M_331 | M_357 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_338 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_465 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_465 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_338 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_409 or M_368 or M_352 or M_356 or M_330 or add32s1ot or 
	M_337 or M_374 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_374 & M_337 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_374 & M_330 ) | ( M_374 & 
		M_356 ) ) | ( M_374 & M_352 ) ) | ( M_374 & M_368 ) ) | ( M_409 & 
		M_330 ) ) | ( M_409 & M_356 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr_addr1_k1_next_pc_op1_PC or M_338 or RG_k0_op2_word_addr or M_465 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_465 } } & RG_k0_op2_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_338 } } & RG_addr_addr1_k1_next_pc_op1_PC [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_337 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_61 & M_331 ) | ( U_61 & M_357 ) ) | 
	( U_61 & M_338 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_length_x or U_272 or addsub32u1ot or U_185 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_185 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_272 } } & RG_length_x [31:24] )		// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_185 | U_272 ) ;
assign	bf_ctx_s0_WE2 = ( U_227 & C_18 ) ;
always @ ( RG_length_x or U_272 or addsub32u1ot or U_187 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_187 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_272 } } & RG_length_x [23:16] )		// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_187 | U_272 ) ;
assign	bf_ctx_s1_WE2 = ( U_229 & CT_63 ) ;
always @ ( RG_length_x or U_272 or addsub32u1ot or U_189 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_189 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_272 } } & RG_length_x [15:8] )		// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_189 | U_272 ) ;
assign	bf_ctx_s2_WE2 = ( U_231 & CT_64 ) ;
always @ ( RG_length_x or U_272 or addsub32u1ot or U_190 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_190 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_272 } } & RG_length_x [7:0] )		// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_190 | U_272 ) ;
assign	bf_ctx_s3_WE2 = ( U_231 & ( ~CT_64 ) ) ;
always @ ( RG_i_index or RG_i_i1 or FF_take )	// line#=computer.cpp:423
	begin
	bf_ctx_p_ad00_c1 = ~FF_take ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_i1 )
		| ( { 5{ FF_take } } & RG_i_index [4:0] ) ) ;
	end
always @ ( RG_index or U_226 or incr8u_51ot or ST1_12d or RG_i_i1 or M_432 )
	bf_ctx_p_ad01 = ( ( { 5{ M_432 } } & RG_i_i1 )	// line#=computer.cpp:425,438
		| ( { 5{ ST1_12d } } & incr8u_51ot )	// line#=computer.cpp:439
		| ( { 5{ U_226 } } & RG_index [4:0] )	// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_226 or RG_next_pc_PC_r or ST1_12d or ST1_11d or rsft32u1ot or 
	RG_word or RG_i_imm1_instr_l_r or U_127 )
	bf_ctx_p_wd01 = ( ( { 32{ U_127 } } & ( RG_i_imm1_instr_l_r ^ { RG_word , 
			rsft32u1ot [7:0] } ) )			// line#=computer.cpp:398,399,424,425
		| ( { 32{ ST1_11d } } & RG_i_imm1_instr_l_r )	// line#=computer.cpp:438
		| ( { 32{ ST1_12d } } & RG_next_pc_PC_r )	// line#=computer.cpp:439
		| ( { 32{ U_226 } } & RG_k0_value )		// line#=computer.cpp:294
		) ;
assign	M_432 = ( U_127 | ST1_11d ) ;
assign	bf_ctx_p_we01 = ( ( M_432 | ST1_12d ) | U_226 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( M_462 or M_478 or M_477 or M_484 or M_486 or M_474 or M_374 or M_409 or 
	M_337 or M_375 or M_388 or imem_arg_MEMB32W65536_RD1 or M_411 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_388 & M_375 ) | ( M_388 & M_337 ) ) | 
		M_409 ) | M_374 ) | M_474 ) | M_486 ) | M_484 ) | M_477 ) | M_478 ) | 
		M_462 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_411 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_462 = ( M_407 & M_330 ) ;
assign	M_474 = ( M_407 & M_343 ) ;
assign	M_477 = ( M_407 & M_352 ) ;
assign	M_478 = ( M_407 & M_356 ) ;
assign	M_484 = ( M_407 & M_368 ) ;
assign	M_486 = ( M_407 & M_385 ) ;
always @ ( M_462 or M_478 or M_477 or M_484 or M_486 or M_474 or imem_arg_MEMB32W65536_RD1 or 
	M_411 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_474 | M_486 ) | M_484 ) | M_477 ) | M_478 ) | 
		M_462 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_411 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_342 = ~|( RG_length_x ^ 32'h00000002 ) ;
assign	M_345 = ~|( RG_length_x ^ 32'h00000007 ) ;
assign	M_355 = ~|( RG_length_x ^ 32'h00000004 ) ;
assign	M_378 = ~|( RG_length_x ^ 32'h00000003 ) ;
assign	M_387 = ~|( RG_length_x ^ 32'h00000006 ) ;
assign	M_487 = ( M_389 & M_415 ) ;
assign	M_488 = ( M_412 & M_415 ) ;
always @ ( M_402 or rsft32u_321ot or RG_k0_op2_word_addr or RG_addr_addr1_k1_next_pc_op1_PC or 
	addsub32u1ot or M_394 or U_105 or U_104 or RG_count_l or FF_take or M_404 or 
	M_406 or rsft32u1ot or U_94 or rsft32s1ot or U_101 or U_92 or lsft32u1ot or 
	M_358 or M_345 or M_387 or RG_i_imm1_instr_l_r or regs_rd02 or M_355 or 
	TR_37 or U_63 or M_488 or M_378 or M_342 or U_62 or add32s1ot or U_85 or 
	M_487 or val2_t4 or M_415 or M_376 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_376 & M_415 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_487 & U_85 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_487 & ( U_62 & M_342 ) ) | ( M_487 & ( U_62 & M_378 ) ) ) | 
		( M_488 & ( U_63 & M_342 ) ) ) | ( M_488 & ( U_63 & M_378 ) ) ) ;
	regs_wd04_c4 = ( M_487 & ( U_62 & M_355 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_487 & ( U_62 & M_387 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_487 & ( U_62 & M_345 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_487 & ( U_62 & M_358 ) ) | ( M_488 & ( U_63 & M_358 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_487 & ( U_92 & RG_i_imm1_instr_l_r [23] ) ) | ( M_488 & 
		( U_101 & RG_i_imm1_instr_l_r [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_487 & U_94 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_406 & M_415 ) | ( M_404 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_488 & ( U_104 | U_105 ) ) | ( M_394 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_488 & ( U_63 & M_355 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_488 & ( U_101 & ( ~RG_i_imm1_instr_l_r [23] ) ) ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_488 & ( U_63 & M_387 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_488 & ( U_63 & M_345 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_402 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_37 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11:0] } ) )		// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11:0] } ) )		// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11] , 
			RG_i_imm1_instr_l_r [11] , RG_i_imm1_instr_l_r [11:0] } ) )		// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_count_l )					// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_k1_next_pc_op1_PC ^ 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u_321ot )					// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_k1_next_pc_op1_PC | 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_addr_addr1_k1_next_pc_op1_PC & 
			RG_k0_op2_word_addr ) )							// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RG_i_imm1_instr_l_r [24:5] , 12'h000 } )	// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_60 & M_415 ) | ( U_62 & M_415 ) ) | ( U_58 & 
	M_415 ) ) | ( U_63 & M_415 ) ) | U_69 ) | ( U_57 & FF_take ) ) | ( U_55 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
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
