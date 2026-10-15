// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -DACCEL_BF_CFB_MEM_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204706_98826_60608
// timestamp_5: 20260830204706_98840_68518
// timestamp_9: 20260830204707_98840_10681
// timestamp_C: 20260830204707_98840_95266
// timestamp_E: 20260830204708_98840_09148
// timestamp_V: 20260830204708_98942_44231

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
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
wire		U_195 ;
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
wire	[3:0]	comp32u_11ot ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_31 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_195(U_195) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32u_11ot(comp32u_11ot) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_31(RG_31) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_195_port(U_195) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_31_port(RG_31) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_195 ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_13 ,
	JF_12 ,JF_11 ,JF_10 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_31 );
input		CLOCK ;
input		RESET ;
input		U_195 ;
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
input	[3:0]	comp32u_11ot ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_31 ;
wire		M_553 ;
wire		M_547 ;
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
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	TR_28_d ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[2:0]	TR_31 ;
reg	TR_31_c1 ;
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
always @ ( ST1_25d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_28_c1 = ( ST1_04d | ST1_06d ) ;
	TR_28_d = ( ( ~TR_28_c1 ) & ( ~ST1_07d ) ) ;
	TR_28 = ( ( { 3{ TR_28_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_28_d } } & { 2'h0 , ( ST1_01d | ST1_25d ) } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_48 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_547 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_14d or ST1_12d or TR_48 or M_547 )
	begin
	TR_49_c1 = ( ST1_12d | ST1_14d ) ;
	TR_49 = ( ( { 3{ M_547 } } & { 1'h0 , TR_48 } )
		| ( { 3{ TR_49_c1 } } & { 1'h1 , ST1_14d , 1'h0 } ) ) ;
	end
always @ ( TR_28 or TR_49 or ST1_14d or ST1_12d or M_547 )
	begin
	TR_29_c1 = ( ( M_547 | ST1_12d ) | ST1_14d ) ;
	TR_29 = ( ( { 4{ TR_29_c1 } } & { 1'h1 , TR_49 } )
		| ( { 4{ ~TR_29_c1 } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_553 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_23d or ST1_21d or ST1_17d or M_553 )
	begin
	TR_31_c1 = ( ST1_21d | ST1_23d ) ;
	TR_31 = ( ( { 3{ M_553 } } & { 2'h0 , ST1_17d } )
		| ( { 3{ TR_31_c1 } } & { 1'h1 , ST1_23d , 1'h1 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 or JF_03 )
	begin
	B01_streg_t3_c1 = ~( JF_04 | JF_03 ) ;
	B01_streg_t3 = ( ( { 5{ JF_03 } } & ST1_02 )
		| ( { 5{ JF_04 } } & ST1_18 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_31 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~RG_31 ;
	B01_streg_t4 = ( ( { 5{ RG_31 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_23 ) ) ;
	end
always @ ( RG_31 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~RG_31 ;
	B01_streg_t5 = ( ( { 5{ RG_31 } } & ST1_14 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_23 ) ) ;
	end
always @ ( RG_31 )	// line#=computer.cpp:367
	begin
	B01_streg_t6_c1 = ~RG_31 ;
	B01_streg_t6 = ( ( { 5{ RG_31 } } & ST1_06 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( U_195 )
	begin
	B01_streg_t7_c1 = ~U_195 ;
	B01_streg_t7 = ( ( { 5{ U_195 } } & ST1_19 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_20 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t8_c1 = ~comp32u_11ot [3] ;
	B01_streg_t8 = ( ( { 5{ comp32u_11ot [3] } } & ST1_19 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 5{ JF_10 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 5{ JF_11 } } & ST1_21 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_13 or JF_12 )
	begin
	B01_streg_t11_c1 = ~( JF_13 | JF_12 ) ;
	B01_streg_t11 = ( ( { 5{ JF_12 } } & ST1_09 )
		| ( { 5{ JF_13 } } & ST1_23 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_14 ) ) ;
	end
always @ ( TR_29 or B01_streg_t11 or ST1_24d or B01_streg_t10 or ST1_22d or B01_streg_t9 or 
	ST1_20d or B01_streg_t8 or ST1_19d or B01_streg_t7 or ST1_18d or TR_31 or 
	ST1_23d or ST1_21d or M_553 or B01_streg_t6 or ST1_15d or B01_streg_t5 or 
	ST1_13d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_553 | ST1_21d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_18d ) & ( 
		~ST1_19d ) & ( ~ST1_20d ) & ( ~ST1_22d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_13d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ ST1_15d } } & B01_streg_t6 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_31 } )
		| ( { 5{ ST1_18d } } & B01_streg_t7 )
		| ( { 5{ ST1_19d } } & B01_streg_t8 )
		| ( { 5{ ST1_20d } } & B01_streg_t9 )
		| ( { 5{ ST1_22d } } & B01_streg_t10 )
		| ( { 5{ ST1_24d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_29 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:367

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,U_195_port ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,RG_31_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_0_RD1 ;
output		dmem_arg_MEMB32W65536_0_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
output		dmem_arg_MEMB32W65536_0_WE2 ;
output		computer_ret ;	// line#=computer.cpp:714
input		CLOCK ;
input		RESET ;
output		U_195_port ;
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
output	[3:0]	comp32u_11ot_port ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_31_port ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
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
wire		M_577 ;
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
wire		M_555 ;
wire		M_554 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire	[31:0]	M_537 ;
wire		M_536 ;
wire		M_532 ;
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
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_475 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
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
wire		M_452 ;
wire		M_450 ;
wire		M_449 ;
wire		M_448 ;
wire		M_445 ;
wire		M_444 ;
wire		M_443 ;
wire		M_442 ;
wire		M_440 ;
wire		U_329 ;
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
wire		U_251 ;
wire		U_249 ;
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
wire		U_233 ;
wire		C_14 ;
wire		C_13 ;
wire		U_220 ;
wire		U_219 ;
wire		C_12 ;
wire		U_218 ;
wire		U_215 ;
wire		U_212 ;
wire		U_210 ;
wire		U_208 ;
wire		U_202 ;
wire		U_201 ;
wire		C_10 ;
wire		C_09 ;
wire		U_192 ;
wire		C_08 ;
wire		U_190 ;
wire		C_07 ;
wire		U_189 ;
wire		U_182 ;
wire		U_166 ;
wire		U_161 ;
wire		U_160 ;
wire		U_159 ;
wire		U_150 ;
wire		U_149 ;
wire		U_148 ;
wire		U_146 ;
wire		U_145 ;
wire		U_139 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_129 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
wire		U_123 ;
wire		U_122 ;
wire		U_121 ;
wire		U_120 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_105 ;
wire		U_102 ;
wire		U_98 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_89 ;
wire		U_88 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_81 ;
wire		U_78 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_67 ;
wire		U_66 ;
wire		C_03 ;
wire		U_52 ;
wire		U_49 ;
wire		U_44 ;
wire		U_35 ;
wire		U_31 ;
wire		U_30 ;
wire		U_27 ;
wire		U_25 ;
wire		U_24 ;
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
wire		bf_ctx_p_we01 ;	// line#=computer.cpp:257
wire	[17:0]	bf_ctx_p_d01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:257
wire	[3:0]	comp36u_1_13ot ;
wire	[32:0]	comp36u_1_12i2 ;
wire	[31:0]	comp36u_1_12i1 ;
wire	[3:0]	comp36u_1_12ot ;
wire	[32:0]	comp36u_1_11i2 ;
wire	[31:0]	comp36u_1_11i1 ;
wire	[3:0]	comp36u_1_11ot ;
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_1_11i2 ;
wire	[31:0]	comp32u_1_1_11i1 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[18:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[18:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_332_f ;
wire	[31:0]	addsub32u_332i2 ;
wire	[18:0]	addsub32u_332i1 ;
wire	[32:0]	addsub32u_332ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	add16u_14_131i2 ;
wire	[12:0]	add16u_14_131i1 ;
wire	[12:0]	add16u_14_131ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u4ot ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[12:0]	lop16u_11i2 ;
wire	[12:0]	lop16u_11i1 ;
wire		lop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181ot ;
wire	[12:0]	add16u_141i2 ;
wire	[3:0]	add16u_141i1 ;
wire	[13:0]	add16u_141ot ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_62 ;
wire		CT_61 ;
wire		CT_60 ;
wire		bf_ctx_valid_t1 ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	data0_t3 ;
wire	[31:0]	l_1_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire		CT_26 ;
wire		CT_09 ;
wire		CT_03 ;
wire	[31:0]	M_342_t ;
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
wire		RG_r_1_en ;
wire		RG_iv_addr_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_rs1_en ;
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
wire	[3:0]	comp32u_11ot ;
wire		U_195 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op2_PC_val1_en ;
wire		RG_i_en ;
wire		RG_data0_iv0_stream0_en ;
wire		RG_iv1_r_stream1_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_l_1_en ;
wire		RG_data0_data1_in_addr_op2_x_en ;
wire		RL_addr_data0_data1_iv0_iv1_l_en ;
wire		RG_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_imm1_index_instr_mask_en ;
wire		RG_count_funct7_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RL_data0_data1_iv0_iv1_iv_addr_en ;
wire		RL_data1_index_iv_addr_length_en ;
wire		FF_take_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_funct7_rs2_en ;
wire		RG_byte_offset_rd_en ;
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
reg	[31:0]	bf_ctx_p_rg17 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg16 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg15 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg14 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg13 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg12 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg11 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg10 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg09 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg08 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg07 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg06 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg05 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RG_next_pc_op2_PC_val1 ;	// line#=computer.cpp:20,741,912
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_data0_iv0_stream0 ;	// line#=computer.cpp:636,646,648
reg	[31:0]	RG_iv1_r_stream1 ;	// line#=computer.cpp:372,637,649
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_data0_data1_in_addr_op2_x ;	// line#=computer.cpp:346,615,646,647,912
reg	[31:0]	RL_addr_data0_data1_iv0_iv1_l ;	// line#=computer.cpp:189,208,371,616,636
						// ,637,646,647,649,741,819,911,913
reg	[17:0]	RG_iv_addr ;	// line#=computer.cpp:616
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_15 ;
reg	RG_16 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RG_imm1_index_instr_mask ;	// line#=computer.cpp:210,309,327,867
reg	[32:0]	RG_count_funct7 ;	// line#=computer.cpp:309,327,738
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RL_data0_data1_iv0_iv1_iv_addr ;	// line#=computer.cpp:310,616,636,637,646
							// ,647,648
reg	[31:0]	RL_data1_index_iv_addr_length ;	// line#=computer.cpp:287,310,415,616,645
						// ,647
reg	RG_26 ;
reg	RG_27 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[6:0]	RG_funct7_rs2 ;	// line#=computer.cpp:737,738
reg	[4:0]	RG_byte_offset_rd ;	// line#=computer.cpp:190,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
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
reg	data_alias_ok_t ;
reg	iv_alias_ok_t ;
reg	[31:0]	val2_t4 ;
reg	TR_59 ;
reg	TR_58 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_op2_PC_val1_t ;
reg	RG_next_pc_op2_PC_val1_t_c1 ;
reg	RG_next_pc_op2_PC_val1_t_c2 ;
reg	RG_next_pc_op2_PC_val1_t_c3 ;
reg	RG_next_pc_op2_PC_val1_t_c4 ;
reg	RG_next_pc_op2_PC_val1_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_data0_iv0_stream0_t ;
reg	RG_data0_iv0_stream0_t_c1 ;
reg	[31:0]	RG_iv1_r_stream1_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_data0_data1_in_addr_op2_x_t ;
reg	RG_data0_data1_in_addr_op2_x_t_c1 ;
reg	RG_data0_data1_in_addr_op2_x_t_c2 ;
reg	[31:0]	RG_data0_data1_in_addr_op2_x_t1 ;
reg	[17:0]	TR_32 ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr_data0_data1_iv0_iv1_l_t ;
reg	RL_addr_data0_data1_iv0_iv1_l_t_c1 ;
reg	RL_addr_data0_data1_iv0_iv1_l_t_c2 ;
reg	RL_addr_data0_data1_iv0_iv1_l_t_c3 ;
reg	RL_addr_data0_data1_iv0_iv1_l_t_c4 ;
reg	[12:0]	RG_offset_t ;
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
reg	[31:0]	TR_02 ;
reg	[32:0]	RG_imm1_index_instr_mask_t ;
reg	RG_imm1_index_instr_mask_t_c1 ;
reg	RG_imm1_index_instr_mask_t_c2 ;
reg	[31:0]	TR_03 ;
reg	[32:0]	RG_count_funct7_t ;
reg	RG_count_funct7_t_c1 ;
reg	[17:0]	TR_04 ;
reg	[31:0]	RG_in_addr_w0_t ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	[31:0]	RL_data0_data1_iv0_iv1_iv_addr_t ;
reg	RL_data0_data1_iv0_iv1_iv_addr_t_c1 ;
reg	[2:0]	TR_06 ;
reg	[12:0]	TR_33 ;
reg	[17:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RL_data1_index_iv_addr_length_t ;
reg	RL_data1_index_iv_addr_length_t_c1 ;
reg	RL_data1_index_iv_addr_length_t_c2 ;
reg	RL_data1_index_iv_addr_length_t_c3 ;
reg	RL_data1_index_iv_addr_length_t_c4 ;
reg	[31:0]	RL_data1_index_iv_addr_length_t1 ;
reg	[31:0]	RL_data1_index_iv_addr_length_t2 ;
reg	[31:0]	RL_data1_index_iv_addr_length_t3 ;
reg	RG_27_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	RG_29_t ;
reg	RG_30_t ;
reg	RG_31_t ;
reg	RG_31_t_c1 ;
reg	[6:0]	RG_funct7_rs2_t ;
reg	[1:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	TR_40_c2 ;
reg	[3:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	M_602 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[2:0]	M_603 ;
reg	[4:0]	RG_byte_offset_rd_t ;
reg	RG_byte_offset_rd_t_c1 ;
reg	RG_byte_offset_rd_t_c2 ;
reg	RG_byte_offset_rd_t_c3 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_336_t ;
reg	M_336_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	JF_11 ;
reg	JF_11_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[17:0]	add20s_181i2 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_44 ;
reg	[5:0]	M_606 ;
reg	M_606_c1 ;
reg	[13:0]	M_607 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_45 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_17 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	rsft32u1i1_c1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[1:0]	M_604 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[1:0]	TR_46 ;
reg	[3:0]	M_608 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[16:0]	M_609 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_24 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_25 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[3:0]	M_610 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	TR_26_c3 ;
reg	TR_26_c4 ;
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

computer_comp36u_1_1 INST_comp36u_1_1_1 ( .i1(comp36u_1_11i1) ,.i2(comp36u_1_11i2) ,
	.o1(comp36u_1_11ot) );	// line#=computer.cpp:612,620,621
computer_comp36u_1_1 INST_comp36u_1_1_2 ( .i1(comp36u_1_12i1) ,.i2(comp36u_1_12i2) ,
	.o1(comp36u_1_12ot) );	// line#=computer.cpp:612,617,618,619
computer_comp36u_1_1 INST_comp36u_1_1_3 ( .i1(comp36u_1_13i1) ,.i2(comp36u_1_13i2) ,
	.o1(comp36u_1_13ot) );	// line#=computer.cpp:612,620,621
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:295,311,329,330,336
				// ,409
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:131,148,180,199,411
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:324,353,354,355,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_2 ( .i1(addsub32u_332i1) ,.i2(addsub32u_332i2) ,
	.i3(addsub32u_332_f) ,.o1(addsub32u_332ot) );	// line#=computer.cpp:412
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_add16u_14_13 INST_add16u_14_13_1 ( .i1(add16u_14_131i1) ,.i2(add16u_14_131i2) ,
	.o1(add16u_14_131ot) );	// line#=computer.cpp:645
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,329,330,409
													// ,412,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:351,352,355,612,620
				// ,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:110,290,321,336,337
				// ,612,617,618,619,759,917,919
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:298,311,329,330,612
				// ,620,621,741
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,637,646,647
							// ,653,654,659
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_lop16u_1 INST_lop16u_1_1 ( .i1(lop16u_11i1) ,.i2(lop16u_11i2) ,.o1(lop16u_11ot) );	// line#=computer.cpp:645
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,218,647,654
computer_add16u_14 INST_add16u_14_1 ( .i1(add16u_141i1) ,.i2(add16u_141i2) ,.o1(add16u_141ot) );	// line#=computer.cpp:646,653
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_data1_index_iv_addr_length )	// line#=computer.cpp:257
	case ( RL_data1_index_iv_addr_length [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257,296
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= value_t ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_funct7_rs2 )	// line#=computer.cpp:19
	case ( RG_funct7_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_243 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_243 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( U_248 or C_bf_ctx_read_word_1_t or M_02 or U_244 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_244 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_248 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_445 = ~RG_31 ;	// line#=computer.cpp:335,336
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_248 or M_445 or U_244 or C_bf_ctx_read_word_1_t or M_03 or U_245 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_245 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( ( U_244 & M_445 ) | U_248 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_data1_index_iv_addr_length or M_04 or ST1_25d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_25d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_data1_index_iv_addr_length )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
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
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_26 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_1_12ot or comp36u_11ot or M_530 )	// line#=computer.cpp:617,618,619
	case ( M_530 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_12ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_27 or comp36u_1_13ot or RG_26 )	// line#=computer.cpp:612,620,621
	case ( ~( RG_26 & comp36u_1_13ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_27 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_342_t = ( ( RG_in_addr_w0 | RG_out_addr_w1 ) | RL_data0_data1_iv0_iv1_iv_addr ) ;	// line#=computer.cpp:623
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_09 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,767,778
assign	CT_26 = |RG_byte_offset_rd ;	// line#=computer.cpp:749,758,838,902,948
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_data1_index_iv_addr_length )	// line#=computer.cpp:821
	case ( RL_data1_index_iv_addr_length )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_59 = 1'h1 ;
	1'h0 :
		TR_59 = 1'h0 ;
	default :
		TR_59 = 1'hx ;
	endcase
always @ ( RG_31 )	// line#=computer.cpp:875
	case ( RG_31 )
	1'h1 :
		TR_58 = 1'h1 ;
	1'h0 :
		TR_58 = 1'h0 ;
	default :
		TR_58 = 1'hx ;
	endcase
assign	l_t = ( RG_data0_iv0_stream0 ^ RL_data0_data1_iv0_iv1_iv_addr ) ;	// line#=computer.cpp:371
assign	data0_t1 = ( RL_data0_data1_iv0_iv1_iv_addr ^ RG_data0_iv0_stream0 ) ;	// line#=computer.cpp:651
assign	l_1_t = ( RL_data0_data1_iv0_iv1_iv_addr ^ RG_data0_data1_in_addr_op2_x ) ;	// line#=computer.cpp:371
assign	data0_t3 = ( RG_data0_data1_in_addr_op2_x ^ RL_data0_data1_iv0_iv1_iv_addr ) ;	// line#=computer.cpp:651
assign	CT_49 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_50 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_51 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_60 = ~|{ addsub32u3ot [31:10] , ~addsub32u3ot [9] , addsub32u3ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_61 = ~|{ addsub32u3ot [31:9] , ~addsub32u3ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_62 = ~|addsub32u3ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RG_iv1_r_stream1 ^ RG_data0_data1_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RL_addr_data0_data1_iv0_iv1_l ^ RG_data0_data1_in_addr_op2_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_1_t = ( ( RG_r ^ RG_data0_data1_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_1_t1 = ( ( RG_l ^ RG_data0_data1_in_addr_op2_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	JF_12 = ( RG_byte_offset_rd == 5'h0f ) ;
assign	JF_13 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_byte_offset_rd == 
	5'h00 ) | ( RG_byte_offset_rd == 5'h01 ) ) | ( RG_byte_offset_rd == 5'h02 ) ) | 
	( RG_byte_offset_rd == 5'h03 ) ) | ( RG_byte_offset_rd == 5'h04 ) ) | ( RG_byte_offset_rd == 
	5'h05 ) ) | ( RG_byte_offset_rd == 5'h06 ) ) | ( RG_byte_offset_rd == 5'h07 ) ) | 
	( RG_byte_offset_rd == 5'h08 ) ) | ( RG_byte_offset_rd == 5'h09 ) ) | ( RG_byte_offset_rd == 
	5'h0a ) ) | ( RG_byte_offset_rd == 5'h0b ) ) | ( RG_byte_offset_rd == 5'h0c ) ) | 
	( RG_byte_offset_rd == 5'h0d ) ) | ( RG_byte_offset_rd == 5'h0e ) ) | ( RG_byte_offset_rd == 
	5'h10 ) ) | ( RG_byte_offset_rd == 5'h11 ) ) | ( RG_byte_offset_rd == 5'h12 ) ) | 
	( RG_byte_offset_rd == 5'h13 ) ) | ( RG_byte_offset_rd == 5'h14 ) ) | ( RG_byte_offset_rd == 
	5'h15 ) ) | ( RG_byte_offset_rd == 5'h16 ) ) | ( RG_byte_offset_rd == 5'h17 ) ) | 
	( RG_byte_offset_rd == 5'h18 ) ) | ( RG_byte_offset_rd == 5'h19 ) ) | ( RG_byte_offset_rd == 
	5'h1a ) ) | ( RG_byte_offset_rd == 5'h1b ) ) | ( RG_byte_offset_rd == 5'h1c ) ) | 
	( RG_byte_offset_rd == 5'h1d ) ) | ( RG_byte_offset_rd == 5'h1e ) ) ;
assign	lop16u_11i1 = add16u_14_131ot ;	// line#=computer.cpp:645
assign	lop16u_11i2 = 13'h1450 ;	// line#=computer.cpp:645
assign	leop36s_11i1 = { 1'h0 , addsub32u_32_11ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_332ot ;	// line#=computer.cpp:412
assign	addsub32u1i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u1i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u1_f = 2'h1 ;
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:912,926
assign	add16u_14_131i1 = RG_offset ;	// line#=computer.cpp:645
assign	add16u_14_131i2 = 5'h10 ;	// line#=computer.cpp:645
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_1_11i1 = RL_data1_index_iv_addr_length ;	// line#=computer.cpp:288
assign	comp32u_1_1_11i2 = 5'h12 ;	// line#=computer.cpp:288
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RG_count_funct7 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_12i2 = addsub32u3ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC_val1 [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u3ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_514 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_506 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_516 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_518 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_520 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_486 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_522 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_500 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_524 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_477 ) ;	// line#=computer.cpp:725,733,744
assign	M_461 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_477 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,778
assign	M_486 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_506 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_514 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_516 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_520 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_522 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_524 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_526 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,778
assign	U_24 = ( U_09 & M_497 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_457 ) ;	// line#=computer.cpp:725,735,790
assign	M_440 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,870
										// ,914
assign	M_457 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_466 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_481 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_497 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_10 & M_440 ) ;	// line#=computer.cpp:725,735,821
assign	U_30 = ( U_10 & M_466 ) ;	// line#=computer.cpp:725,735,821
assign	U_31 = ( U_10 & M_481 ) ;	// line#=computer.cpp:725,735,821
assign	M_450 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870,914
assign	U_35 = ( U_12 & M_487 ) ;	// line#=computer.cpp:725,735,870
assign	M_487 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_44 = ( U_13 & M_487 ) ;	// line#=computer.cpp:725,735,914
assign	U_49 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_530 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_52 = ( U_49 & ( ~M_530 ) ) ;	// line#=computer.cpp:617,618,619
assign	C_03 = ~|RL_data0_data1_iv0_iv1_iv_addr [31:18] ;	// line#=computer.cpp:409
assign	U_66 = ( ( U_49 & M_448 ) & ( ~C_03 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_67 = ( U_49 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_70 = ( ST1_04d & M_515 ) ;	// line#=computer.cpp:744
assign	U_71 = ( ST1_04d & M_507 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_517 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_521 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_488 ) ;	// line#=computer.cpp:744
assign	U_76 = ( ST1_04d & M_523 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_525 ) ;	// line#=computer.cpp:744
assign	U_81 = ( ST1_04d & M_478 ) ;	// line#=computer.cpp:744
assign	M_462 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_478 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_488 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_501 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_507 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_515 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_517 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_519 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_521 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_523 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_525 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_527 = ~|( RL_data0_data1_iv0_iv1_iv_addr ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_83 = ( U_71 & CT_26 ) ;	// line#=computer.cpp:758
assign	U_84 = ( U_72 & RG_31 ) ;	// line#=computer.cpp:767
assign	U_85 = ( U_74 & FF_take ) ;	// line#=computer.cpp:810
assign	U_88 = ( U_75 & M_470 ) ;	// line#=computer.cpp:821
assign	U_89 = ( U_75 & M_452 ) ;	// line#=computer.cpp:821
assign	M_452 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849,914
assign	M_470 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	U_93 = ( U_76 & ( ~|{ 29'h00000000 , RG_funct3 } ) ) ;	// line#=computer.cpp:849
assign	U_94 = ( U_76 & M_471 ) ;	// line#=computer.cpp:849
assign	U_95 = ( U_76 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:849
assign	M_471 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_98 = ( U_78 & M_470 ) ;	// line#=computer.cpp:914
assign	M_467 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000004 ) ;	// line#=computer.cpp:821,914
assign	M_482 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	U_102 = ( U_78 & M_482 ) ;	// line#=computer.cpp:914
assign	U_105 = ( ( U_78 & M_442 ) & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:914,916
assign	U_107 = ( U_102 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_81 & RG_30 ) ;	// line#=computer.cpp:1026
assign	U_109 = ( U_108 & ( ~RG_31 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_110 = ( ST1_05d & M_515 ) ;	// line#=computer.cpp:744
assign	U_111 = ( ST1_05d & M_507 ) ;	// line#=computer.cpp:744
assign	U_113 = ( ST1_05d & M_519 ) ;	// line#=computer.cpp:744
assign	U_115 = ( ST1_05d & M_488 ) ;	// line#=computer.cpp:744
assign	U_116 = ( ST1_05d & M_523 ) ;	// line#=computer.cpp:744
assign	U_117 = ( ST1_05d & M_501 ) ;	// line#=computer.cpp:744
assign	U_118 = ( ST1_05d & M_525 ) ;	// line#=computer.cpp:744
assign	U_120 = ( ST1_05d & M_527 ) ;	// line#=computer.cpp:744
assign	U_121 = ( ST1_05d & M_478 ) ;	// line#=computer.cpp:744
assign	M_587 = ~( M_588 | M_478 ) ;	// line#=computer.cpp:744
assign	U_122 = ( ST1_05d & M_587 ) ;	// line#=computer.cpp:744
assign	U_123 = ( U_110 & RG_31 ) ;	// line#=computer.cpp:749
assign	U_124 = ( U_111 & RG_31 ) ;	// line#=computer.cpp:758
assign	U_125 = ( U_113 & RG_31 ) ;	// line#=computer.cpp:778
assign	M_442 = ~|RL_data1_index_iv_addr_length ;	// line#=computer.cpp:821,849,870,914,916
assign	U_128 = ( U_115 & M_442 ) ;	// line#=computer.cpp:821
assign	U_129 = ( U_115 & M_470 ) ;	// line#=computer.cpp:821
assign	U_134 = ( U_115 & CT_26 ) ;	// line#=computer.cpp:838
assign	U_135 = ( U_116 & M_442 ) ;	// line#=computer.cpp:849
assign	U_136 = ( U_116 & M_470 ) ;	// line#=computer.cpp:849
assign	U_139 = ( U_117 & M_442 ) ;	// line#=computer.cpp:870
assign	U_145 = ( U_117 & M_470 ) ;	// line#=computer.cpp:870
assign	U_146 = ( U_117 & M_482 ) ;	// line#=computer.cpp:870
assign	U_148 = ( U_146 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:893
assign	U_149 = ( U_117 & CT_26 ) ;	// line#=computer.cpp:902
assign	U_150 = ( U_118 & M_442 ) ;	// line#=computer.cpp:914
assign	U_159 = ( U_150 & ( ~RG_31 ) ) ;	// line#=computer.cpp:916
assign	U_160 = ( U_118 & CT_26 ) ;	// line#=computer.cpp:948
assign	U_161 = ( U_121 & RG_30 ) ;	// line#=computer.cpp:1026
assign	U_166 = ( ST1_05d & ( ~M_596 ) ) ;
assign	U_182 = ( ST1_13d & ( ~RG_31 ) ) ;	// line#=computer.cpp:367
assign	C_07 = ( ( ( ~handled_t2 ) & M_454 ) & ( ~|{ RG_count_funct7 [6:1] , ~RG_count_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_189 = ( ST1_18d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_190 = ( ST1_18d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_536 | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_192 = ( U_189 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_195 = ( U_189 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_195_port = U_195 ;
assign	M_454 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_582 & ( ~|RG_count_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	U_201 = ( ST1_19d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_202 = ( ST1_19d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_208 = ( U_201 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_210 = ( U_208 & ( ~CT_49 ) ) ;	// line#=computer.cpp:277,299
assign	U_212 = ( U_210 & ( ~CT_50 ) ) ;	// line#=computer.cpp:279,299
assign	U_215 = ( U_202 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_582 = ( ( ~FF_bf_ctx_fault_handled ) & M_454 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_582 & ( ~|{ RG_funct7_rs2 [6:2] , ~RG_funct7_rs2 [1] , RG_funct7_rs2 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_218 = ( ST1_20d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_219 = ( ST1_20d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_536 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_536 ) | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_220 = ( U_218 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_582 & ( ~|{ RG_funct7_rs2 [6:2] , ~RG_funct7_rs2 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_233 = ( ST1_21d & M_472 ) ;
assign	M_455 = ~|( RG_byte_offset_rd [1:0] ^ 2'h2 ) ;
assign	M_472 = ~|( RG_byte_offset_rd [1:0] ^ 2'h1 ) ;
assign	U_236 = ( ST1_21d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_237 = ( U_236 & CT_62 ) ;	// line#=computer.cpp:267,291
assign	U_238 = ( U_236 & ( ~CT_62 ) ) ;	// line#=computer.cpp:267,291
assign	U_239 = ( U_238 & CT_61 ) ;	// line#=computer.cpp:269,291
assign	U_240 = ( U_238 & ( ~CT_61 ) ) ;	// line#=computer.cpp:269,291
assign	U_241 = ( U_240 & CT_60 ) ;	// line#=computer.cpp:271,291
assign	U_242 = ( U_240 & ( ~CT_60 ) ) ;	// line#=computer.cpp:271,291
assign	M_443 = ~|RG_byte_offset_rd [1:0] ;
assign	U_243 = ( ST1_22d & M_443 ) ;
assign	U_244 = ( ST1_22d & M_472 ) ;
assign	U_245 = ( ST1_22d & M_455 ) ;
assign	M_580 = ~( ( M_443 | M_472 ) | M_455 ) ;
assign	U_248 = ( U_243 & M_445 ) ;	// line#=computer.cpp:335
assign	U_249 = ( U_244 & RG_31 ) ;	// line#=computer.cpp:335,336
assign	U_251 = ( U_245 & M_529 ) ;	// line#=computer.cpp:337
assign	U_295 = ( ST1_23d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	M_444 = ~|RG_byte_offset_rd ;
assign	U_296 = ( ST1_24d & M_444 ) ;
assign	M_473 = ~|( RG_byte_offset_rd ^ 5'h01 ) ;
assign	U_297 = ( ST1_24d & M_473 ) ;
assign	M_456 = ~|( RG_byte_offset_rd ^ 5'h02 ) ;
assign	U_298 = ( ST1_24d & M_456 ) ;
assign	M_489 = ~|( RG_byte_offset_rd ^ 5'h03 ) ;
assign	U_299 = ( ST1_24d & M_489 ) ;
assign	M_468 = ~|( RG_byte_offset_rd ^ 5'h04 ) ;
assign	U_300 = ( ST1_24d & M_468 ) ;
assign	M_483 = ~|( RG_byte_offset_rd ^ 5'h05 ) ;
assign	U_301 = ( ST1_24d & M_483 ) ;
assign	M_498 = ~|( RG_byte_offset_rd ^ 5'h06 ) ;
assign	U_302 = ( ST1_24d & M_498 ) ;
assign	M_458 = ~|( RG_byte_offset_rd ^ 5'h07 ) ;
assign	U_303 = ( ST1_24d & M_458 ) ;
assign	M_484 = ~|( RG_byte_offset_rd ^ 5'h08 ) ;
assign	U_304 = ( ST1_24d & M_484 ) ;
assign	M_503 = ~|( RG_byte_offset_rd ^ 5'h09 ) ;
assign	U_305 = ( ST1_24d & M_503 ) ;
assign	M_495 = ~|( RG_byte_offset_rd ^ 5'h0a ) ;
assign	U_306 = ( ST1_24d & M_495 ) ;
assign	M_479 = ~|( RG_byte_offset_rd ^ 5'h0b ) ;
assign	U_307 = ( ST1_24d & M_479 ) ;
assign	M_460 = ~|( RG_byte_offset_rd ^ 5'h0c ) ;
assign	U_308 = ( ST1_24d & M_460 ) ;
assign	M_485 = ~|( RG_byte_offset_rd ^ 5'h0d ) ;
assign	U_309 = ( ST1_24d & M_485 ) ;
assign	M_504 = ~|( RG_byte_offset_rd ^ 5'h0e ) ;
assign	U_310 = ( ST1_24d & M_504 ) ;
assign	U_311 = ( ST1_24d & M_463 ) ;
assign	M_491 = ~|( RG_byte_offset_rd ^ 5'h10 ) ;
assign	U_312 = ( ST1_24d & M_491 ) ;
assign	M_494 = ~|( RG_byte_offset_rd ^ 5'h11 ) ;
assign	U_313 = ( ST1_24d & M_494 ) ;
assign	M_496 = ~|( RG_byte_offset_rd ^ 5'h12 ) ;
assign	U_314 = ( ST1_24d & M_496 ) ;
assign	M_502 = ~|( RG_byte_offset_rd ^ 5'h13 ) ;
assign	U_315 = ( ST1_24d & M_502 ) ;
assign	M_464 = ~|( RG_byte_offset_rd ^ 5'h14 ) ;
assign	U_316 = ( ST1_24d & M_464 ) ;
assign	M_480 = ~|( RG_byte_offset_rd ^ 5'h15 ) ;
assign	U_317 = ( ST1_24d & M_480 ) ;
assign	M_505 = ~|( RG_byte_offset_rd ^ 5'h16 ) ;
assign	U_318 = ( ST1_24d & M_505 ) ;
assign	M_508 = ~|( RG_byte_offset_rd ^ 5'h17 ) ;
assign	U_319 = ( ST1_24d & M_508 ) ;
assign	M_493 = ~|( RG_byte_offset_rd ^ 5'h18 ) ;
assign	U_320 = ( ST1_24d & M_493 ) ;
assign	M_465 = ~|( RG_byte_offset_rd ^ 5'h19 ) ;
assign	U_321 = ( ST1_24d & M_465 ) ;
assign	M_509 = ~|( RG_byte_offset_rd ^ 5'h1a ) ;
assign	U_322 = ( ST1_24d & M_509 ) ;
assign	M_510 = ~|( RG_byte_offset_rd ^ 5'h1b ) ;
assign	U_323 = ( ST1_24d & M_510 ) ;
assign	M_511 = ~|( RG_byte_offset_rd ^ 5'h1c ) ;
assign	U_324 = ( ST1_24d & M_511 ) ;
assign	M_512 = ~|( RG_byte_offset_rd ^ 5'h1d ) ;
assign	U_325 = ( ST1_24d & M_512 ) ;
assign	M_513 = ~|( RG_byte_offset_rd ^ 5'h1e ) ;
assign	U_326 = ( ST1_24d & M_513 ) ;
assign	M_463 = ~|( RG_byte_offset_rd ^ 5'h0f ) ;
assign	U_327 = ( ST1_24d & M_581 ) ;
assign	U_329 = ( ST1_24d & ( ~RG_31 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u_321ot or U_215 or bf_ctx_load_next_t1 or ST1_18d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_18d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_215 } } & addsub32u_321ot )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_18d | U_215 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_op2_PC_val1 or M_336_t or M_521 or add32s1ot or U_113 or RL_addr_data0_data1_iv0_iv1_l or 
	M_517 or dmem_arg_MEMB32W65536_0_RD1 or M_482 or M_467 or M_442 or U_75 or 
	regs_rd00 or U_76 or RG_data0_data1_in_addr_op2_x or U_122 or U_121 or U_120 or 
	M_462 or U_118 or U_117 or U_116 or U_115 or U_111 or U_110 or ST1_05d or 
	U_78 )	// line#=computer.cpp:744,821
	begin
	RG_next_pc_op2_PC_val1_t_c1 = ( U_78 | ( ST1_05d & ( ( ( ( ( ( ( ( ( U_110 | 
		U_111 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | ( ST1_05d & M_462 ) ) | 
		U_120 ) | U_121 ) | U_122 ) ) ) ;	// line#=computer.cpp:741
	RG_next_pc_op2_PC_val1_t_c2 = ( ( ( U_75 & M_442 ) | ( U_75 & M_467 ) ) | 
		( U_75 & M_482 ) ) ;	// line#=computer.cpp:142,159,823,832,835
	RG_next_pc_op2_PC_val1_t_c3 = ( ST1_05d & ( ST1_05d & M_517 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op2_PC_val1_t_c4 = ( ST1_05d & U_113 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op2_PC_val1_t_c5 = ( ST1_05d & ( ST1_05d & M_521 ) ) ;
	RG_next_pc_op2_PC_val1_t = ( ( { 32{ RG_next_pc_op2_PC_val1_t_c1 } } & RG_data0_data1_in_addr_op2_x )	// line#=computer.cpp:741
		| ( { 32{ U_76 } } & { 16'h0000 , regs_rd00 [15:0] } )						// line#=computer.cpp:848
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )			// line#=computer.cpp:142,159,823,832,835
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c3 } } & RL_addr_data0_data1_iv0_iv1_l )			// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c5 } } & { M_336_t , RG_next_pc_op2_PC_val1 [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_val1_en = ( RG_next_pc_op2_PC_val1_t_c1 | U_76 | RG_next_pc_op2_PC_val1_t_c2 | 
	RG_next_pc_op2_PC_val1_t_c3 | RG_next_pc_op2_PC_val1_t_c4 | RG_next_pc_op2_PC_val1_t_c5 ) ;	// line#=computer.cpp:744,821
always @ ( posedge CLOCK )	// line#=computer.cpp:744,821
	if ( RESET )
		RG_next_pc_op2_PC_val1 <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_val1_en )
		RG_next_pc_op2_PC_val1 <= RG_next_pc_op2_PC_val1_t ;	// line#=computer.cpp:86,91,118,142,159
									// ,741,744,769,777,780,821,823,832
									// ,835,848
always @ ( incr32u1ot or U_201 )
	RG_i_t = ( { 32{ U_201 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_570 | U_201 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( RG_l_1 or RG_iv1_r_stream1 or ST1_24d or RL_addr_data0_data1_iv0_iv1_l or 
	ST1_15d or ST1_17d or dmem_arg_MEMB32W65536_0_RD1 or U_109 )	// line#=computer.cpp:645
	begin
	RG_data0_iv0_stream0_t_c1 = ( ST1_17d | ST1_15d ) ;	// line#=computer.cpp:651,655
	RG_data0_iv0_stream0_t = ( ( { 32{ U_109 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )					// line#=computer.cpp:174,416,417,418,419
												// ,429,636
		| ( { 32{ RG_data0_iv0_stream0_t_c1 } } & RL_addr_data0_data1_iv0_iv1_l )	// line#=computer.cpp:651,655
		| ( { 32{ ST1_24d } } & ( RG_iv1_r_stream1 ^ RG_l_1 ) )				// line#=computer.cpp:386
		) ;
	end
assign	RG_data0_iv0_stream0_en = ( U_109 | RG_data0_iv0_stream0_t_c1 | ST1_24d ) ;	// line#=computer.cpp:645
always @ ( posedge CLOCK )	// line#=computer.cpp:645
	if ( RG_data0_iv0_stream0_en )
		RG_data0_iv0_stream0 <= RG_data0_iv0_stream0_t ;	// line#=computer.cpp:174,386,416,417,418
									// ,419,429,636,645,651,655
always @ ( l_t1 or U_311 or U_310 or U_308 or U_306 or U_304 or U_302 or U_300 or 
	U_298 or r_t or U_296 or RL_data0_data1_iv0_iv1_iv_addr or M_552 or RG_r_1 or 
	ST1_13d or dmem_arg_MEMB32W65536_0_RD1 or M_542 )
	RG_iv1_r_stream1_t = ( ( { 32{ M_542 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,637
		| ( { 32{ ST1_13d } } & RG_r_1 )
		| ( { 32{ M_552 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:656
		| ( { 32{ U_296 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_298 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_300 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_302 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_304 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_306 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_308 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_310 } } & r_t )				// line#=computer.cpp:382
		| ( { 32{ U_311 } } & l_t1 )				// line#=computer.cpp:384,387
		) ;
assign	RG_iv1_r_stream1_en = ( M_542 | ST1_13d | M_552 | U_296 | U_298 | U_300 | 
	U_302 | U_304 | U_306 | U_308 | U_310 | U_311 ) ;
always @ ( posedge CLOCK )
	if ( RG_iv1_r_stream1_en )
		RG_iv1_r_stream1 <= RG_iv1_r_stream1_t ;	// line#=computer.cpp:174,382,384,387,416
								// ,417,418,419,429,637,656
always @ ( U_326 or U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or r_1_t or 
	U_312 or RL_addr_data0_data1_iv0_iv1_l or U_182 )
	RG_r_t = ( ( { 32{ U_182 } } & RL_addr_data0_data1_iv0_iv1_l )	// line#=computer.cpp:372
		| ( { 32{ U_312 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_314 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_316 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_318 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_320 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_322 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_324 } } & r_1_t )				// line#=computer.cpp:382
		| ( { 32{ U_326 } } & r_1_t )				// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( U_182 | U_312 | U_314 | U_316 | U_318 | U_320 | U_322 | U_324 | 
	U_326 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382
always @ ( U_327 or U_325 or U_323 or U_321 or U_319 or U_317 or U_315 or l_1_t1 or 
	U_313 or l_1_t or U_182 )
	RG_l_t = ( ( { 32{ U_182 } } & l_1_t )	// line#=computer.cpp:371
		| ( { 32{ U_313 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_315 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_317 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_319 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_321 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_323 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_325 } } & l_1_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_327 } } & l_1_t1 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_182 | U_313 | U_315 | U_317 | U_319 | U_321 | U_323 | U_325 | 
	U_327 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
assign	RG_r_1_en = ST1_24d ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_iv1_r_stream1 ;
assign	M_581 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_444 | 
	M_473 ) | M_456 ) | M_489 ) | M_468 ) | M_483 ) | M_498 ) | M_458 ) | M_484 ) | 
	M_503 ) | M_495 ) | M_479 ) | M_460 ) | M_485 ) | M_504 ) | M_463 ) | M_491 ) | 
	M_494 ) | M_496 ) | M_502 ) | M_464 ) | M_480 ) | M_505 ) | M_508 ) | M_493 ) | 
	M_465 ) | M_509 ) | M_510 ) | M_511 ) | M_512 ) | M_513 ) ;
always @ ( l_t1 or U_311 or RL_addr_data0_data1_iv0_iv1_l or U_327 or bf_ctx_p_rg17 or 
	M_581 or M_463 or ST1_23d )
	begin
	RG_l_1_t_c1 = ( ( ST1_23d & M_463 ) | ( ST1_23d & M_581 ) ) ;	// line#=computer.cpp:386
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & bf_ctx_p_rg17 )	// line#=computer.cpp:386
		| ( { 32{ U_327 } } & RL_addr_data0_data1_iv0_iv1_l )
		| ( { 32{ U_311 } } & l_t1 )			// line#=computer.cpp:384
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_327 | U_311 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:384,386
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_byte_offset_rd )
	case ( RG_byte_offset_rd )
	5'h00 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h01 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h02 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h03 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h04 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h05 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h06 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h07 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h08 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h09 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h0a :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h0b :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h0c :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h0d :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h0e :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	5'h0f :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	5'h10 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	5'h11 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	5'h12 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	5'h13 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	5'h14 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	5'h15 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	5'h16 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	5'h17 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	5'h18 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	5'h19 :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	5'h1a :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	5'h1b :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	5'h1c :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	5'h1d :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	5'h1e :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_data0_data1_in_addr_op2_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_data0_data1_in_addr_op2_x_t1 or ST1_23d or U_326 or U_325 or U_324 or 
	U_323 or U_322 or U_321 or U_320 or U_319 or U_318 or U_317 or U_316 or 
	U_315 or U_314 or l_1_t1 or U_313 or r_1_t or U_312 or U_310 or U_309 or 
	U_308 or U_307 or U_306 or U_305 or U_304 or U_303 or U_302 or U_301 or 
	U_300 or U_299 or U_298 or l_t1 or U_297 or r_t or U_296 or RL_data0_data1_iv0_iv1_iv_addr or 
	U_327 or ST1_15d or RL_data1_index_iv_addr_length or RG_31 or ST1_13d or 
	l_1_t or U_182 or bf_ctx_p_rg00 or ST1_09d or l_t or ST1_08d or RG_in_addr_w0 or 
	M_541 or addsub32u4ot or ST1_04d or regs_rd02 or ST1_03d )	// line#=computer.cpp:367
	begin
	RG_data0_data1_in_addr_op2_x_t_c1 = ( ST1_13d & RG_31 ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646
	RG_data0_data1_in_addr_op2_x_t_c2 = ( ST1_15d | U_327 ) ;	// line#=computer.cpp:652
	RG_data0_data1_in_addr_op2_x_t = ( ( { 32{ ST1_03d } } & regs_rd02 )				// line#=computer.cpp:912
		| ( { 32{ ST1_04d } } & addsub32u4ot [31:0] )						// line#=computer.cpp:741
		| ( { 32{ M_541 } } & { 14'h0000 , RG_in_addr_w0 [17:0] } )
		| ( { 32{ ST1_08d } } & l_t )								// line#=computer.cpp:382
		| ( { 32{ ST1_09d } } & bf_ctx_p_rg00 )							// line#=computer.cpp:371
		| ( { 32{ U_182 } } & l_1_t )								// line#=computer.cpp:382
		| ( { 32{ RG_data0_data1_in_addr_op2_x_t_c1 } } & { RL_data1_index_iv_addr_length [7:0] , 
			RL_data1_index_iv_addr_length [15:8] , RL_data1_index_iv_addr_length [23:16] , 
			RL_data1_index_iv_addr_length [31:24] } )					// line#=computer.cpp:416,417,418,419,429
													// ,646
		| ( { 32{ RG_data0_data1_in_addr_op2_x_t_c2 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:652
		| ( { 32{ U_296 } } & r_t )								// line#=computer.cpp:384
		| ( { 32{ U_297 } } & l_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_298 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_299 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_300 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_301 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_302 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_303 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_304 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_305 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_306 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_307 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_308 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_309 } } & l_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_310 } } & r_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_312 } } & r_1_t )								// line#=computer.cpp:384
		| ( { 32{ U_313 } } & l_1_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_314 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_315 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_316 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_317 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_318 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_319 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_320 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_321 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_322 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_323 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_324 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ U_325 } } & l_1_t1 )								// line#=computer.cpp:382,384
		| ( { 32{ U_326 } } & r_1_t )								// line#=computer.cpp:382,384
		| ( { 32{ ST1_23d } } & RG_data0_data1_in_addr_op2_x_t1 ) ) ;
	end
assign	RG_data0_data1_in_addr_op2_x_en = ( ST1_03d | ST1_04d | M_541 | ST1_08d | 
	ST1_09d | U_182 | RG_data0_data1_in_addr_op2_x_t_c1 | RG_data0_data1_in_addr_op2_x_t_c2 | 
	U_296 | U_297 | U_298 | U_299 | U_300 | U_301 | U_302 | U_303 | U_304 | U_305 | 
	U_306 | U_307 | U_308 | U_309 | U_310 | U_312 | U_313 | U_314 | U_315 | U_316 | 
	U_317 | U_318 | U_319 | U_320 | U_321 | U_322 | U_323 | U_324 | U_325 | U_326 | 
	ST1_23d ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RG_data0_data1_in_addr_op2_x_en )
		RG_data0_data1_in_addr_op2_x <= RG_data0_data1_in_addr_op2_x_t ;	// line#=computer.cpp:367,371,382,384,416
											// ,417,418,419,429,646,652,741,912
always @ ( RG_out_addr_w1 or M_541 or addsub32u_32_11ot or M_565 )
	TR_32 = ( ( { 18{ M_565 } } & { 2'h0 , addsub32u_32_11ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_541 } } & RG_out_addr_w1 [17:0] ) ) ;
always @ ( add32s1ot or U_74 or TR_32 or M_541 or M_565 )
	begin
	TR_01_c1 = ( M_565 | M_541 ) ;	// line#=computer.cpp:180,189,199,208
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 13'h0000 , TR_32 } )	// line#=computer.cpp:180,189,199,208
		| ( { 31{ U_74 } } & add32s1ot [31:1] )		// line#=computer.cpp:811
		) ;
	end
assign	M_541 = ( ( ( ST1_05d | ST1_18d ) | ST1_20d ) | ST1_25d ) ;
always @ ( l_1_t1 or U_327 or U_309 or U_307 or U_305 or U_303 or U_301 or U_299 or 
	l_t1 or U_297 or data0_t3 or ST1_14d or RG_l_1 or U_182 or RG_iv1_r_stream1 or 
	RL_data1_index_iv_addr_length or ST1_09d or l_t or ST1_08d or rsft32u1ot or 
	U_107 or rsft32s1ot or RG_imm1_index_instr_mask or U_102 or lsft32u1ot or 
	U_98 or TR_01 or M_541 or U_74 or M_565 or addsub32u3ot or U_105 or U_71 or 
	add32s1ot or U_72 or U_10 or regs_rd03 or U_13 )	// line#=computer.cpp:935
	begin
	RL_addr_data0_data1_iv0_iv1_l_t_c1 = ( U_10 | U_72 ) ;	// line#=computer.cpp:86,91,118,769,819
	RL_addr_data0_data1_iv0_iv1_l_t_c2 = ( U_71 | U_105 ) ;	// line#=computer.cpp:110,759,917
	RL_addr_data0_data1_iv0_iv1_l_t_c3 = ( ( M_565 | U_74 ) | M_541 ) ;	// line#=computer.cpp:180,189,199,208,811
	RL_addr_data0_data1_iv0_iv1_l_t_c4 = ( U_102 & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:936
	RL_addr_data0_data1_iv0_iv1_l_t = ( ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:911
		| ( { 32{ RL_addr_data0_data1_iv0_iv1_l_t_c1 } } & add32s1ot )			// line#=computer.cpp:86,91,118,769,819
		| ( { 32{ RL_addr_data0_data1_iv0_iv1_l_t_c2 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:110,759,917
		| ( { 32{ RL_addr_data0_data1_iv0_iv1_l_t_c3 } } & { 1'h0 , TR_01 } )		// line#=computer.cpp:180,189,199,208,811
		| ( { 32{ U_98 } } & lsft32u1ot )						// line#=computer.cpp:923
		| ( { 32{ RL_addr_data0_data1_iv0_iv1_l_t_c4 } } & rsft32s1ot )			// line#=computer.cpp:936
		| ( { 32{ U_107 } } & rsft32u1ot )						// line#=computer.cpp:938
		| ( { 32{ ST1_08d } } & l_t )							// line#=computer.cpp:371
		| ( { 32{ ST1_09d } } & ( RL_data1_index_iv_addr_length ^ RG_iv1_r_stream1 ) )	// line#=computer.cpp:652
		| ( { 32{ U_182 } } & RG_l_1 )
		| ( { 32{ ST1_14d } } & data0_t3 )						// line#=computer.cpp:651
		| ( { 32{ U_297 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_299 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_301 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_303 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_305 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_307 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_309 } } & l_t1 )							// line#=computer.cpp:384
		| ( { 32{ U_327 } } & l_1_t1 )							// line#=computer.cpp:384,387
		) ;
	end
assign	RL_addr_data0_data1_iv0_iv1_l_en = ( U_13 | RL_addr_data0_data1_iv0_iv1_l_t_c1 | 
	RL_addr_data0_data1_iv0_iv1_l_t_c2 | RL_addr_data0_data1_iv0_iv1_l_t_c3 | 
	U_98 | RL_addr_data0_data1_iv0_iv1_l_t_c4 | U_107 | ST1_08d | ST1_09d | U_182 | 
	ST1_14d | U_297 | U_299 | U_301 | U_303 | U_305 | U_307 | U_309 | U_327 ) ;	// line#=computer.cpp:935
always @ ( posedge CLOCK )	// line#=computer.cpp:935
	if ( RL_addr_data0_data1_iv0_iv1_l_en )
		RL_addr_data0_data1_iv0_iv1_l <= RL_addr_data0_data1_iv0_iv1_l_t ;	// line#=computer.cpp:86,91,110,118,180
											// ,189,199,208,371,384,387,651,652
											// ,759,769,811,819,911,917,923,935
											// ,936,938
assign	RG_iv_addr_en = U_108 ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_en )
		RG_iv_addr <= RL_data1_index_iv_addr_length [17:0] ;
assign	M_542 = ( ST1_05d & ( U_161 & ( ~RG_31 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	M_552 = ( ST1_15d | ST1_17d ) ;
always @ ( RL_data1_index_iv_addr_length or M_552 )
	RG_offset_t = ( { 13{ M_552 } } & RL_data1_index_iv_addr_length [12:0] )	// line#=computer.cpp:645
		 ;	// line#=computer.cpp:645
assign	RG_offset_en = ( M_542 | M_552 ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_570 = ( U_189 & ( U_192 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_24d or bf_ctx_fault_t4 or U_219 or FF_bf_ctx_fault or 
	C_10 or U_190 or M_570 or FF_bf_ctx_fault_handled or ST1_17d or ST1_15d or 
	ST1_13d or U_220 or C_09 or U_192 or C_08 or U_189 or RG_31 or U_161 or 
	ST1_05d )	// line#=computer.cpp:311,315,627,628,629
			// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_05d & ( U_161 & RG_31 ) ) | ( U_189 & ( 
		( U_189 & C_08 ) | ( U_192 & C_09 ) ) ) ) | U_220 ) ;	// line#=computer.cpp:312,316,331,632
	FF_bf_ctx_fault_t_c2 = ( ( ST1_13d | ST1_15d ) | ST1_17d ) ;
	FF_bf_ctx_fault_t_c3 = ( M_570 | U_190 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_219 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_219 | ST1_24d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_219 or bf_ctx_valid_t or ST1_18d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_219 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_18d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_18d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_15_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= B_03_t ;
assign	RG_16_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_24d or handled_t4 or U_219 or handled_t2 or U_190 or 
	U_121 or ST1_25d or U_218 or ST1_19d or U_189 or ST1_17d or ST1_13d or ST1_08d or 
	B_03_t or U_166 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( U_166 & B_03_t ) | ST1_08d ) | 
		ST1_13d ) | ST1_17d ) | U_189 ) | ST1_19d ) | U_218 ) | ST1_25d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_166 & ( ~B_03_t ) ) & U_121 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_190 } } & handled_t2 )
		| ( { 1{ U_219 } } & handled_t4 )
		| ( { 1{ ST1_24d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_190 | U_219 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_25d or bf_ctx_fault_t4 or U_219 or 
	U_220 or U_122 or U_120 or ST1_05d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_05d & ( U_120 | U_122 ) ) | ( ( U_220 | ( U_219 & 
		bf_ctx_fault_t4 ) ) | ( ST1_25d & FF_bf_ctx_fault ) ) ) | ( ( U_219 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_219 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_559 = ( ( ( ( ( ( ( ( U_12 & M_481 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( regs_rg05 or M_555 or lsft32u1ot or U_76 or imem_arg_MEMB32W65536_RD1 or 
	M_559 )
	TR_02 = ( ( { 32{ M_559 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ U_76 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:210
		| ( { 32{ M_555 } } & regs_rg05 )					// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_02 or M_555 or U_76 or M_559 or imem_arg_MEMB32W65536_RD1 or M_457 or 
	M_497 or M_466 or M_440 or U_12 or addsub32u3ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RG_imm1_index_instr_mask_t_c1 = ( ( ( ( U_12 & M_440 ) | ( U_12 & M_466 ) ) | 
		( U_12 & M_497 ) ) | ( U_12 & M_457 ) ) ;	// line#=computer.cpp:86,91,725,867
	RG_imm1_index_instr_mask_t_c2 = ( ( M_559 | U_76 ) | M_555 ) ;	// line#=computer.cpp:210,725,1062,1063
									// ,1067,1068
	RG_imm1_index_instr_mask_t = ( ( { 33{ ST1_02d } } & addsub32u3ot )		// line#=computer.cpp:612,617,618,619
		| ( { 33{ RG_imm1_index_instr_mask_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,725,867
		| ( { 33{ RG_imm1_index_instr_mask_t_c2 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:210,725,1062,1063
											// ,1067,1068
		) ;
	end
assign	RG_imm1_index_instr_mask_en = ( ST1_02d | RG_imm1_index_instr_mask_t_c1 | 
	RG_imm1_index_instr_mask_t_c2 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RG_imm1_index_instr_mask_en )
		RG_imm1_index_instr_mask <= RG_imm1_index_instr_mask_t ;	// line#=computer.cpp:86,91,210,612,617
										// ,618,619,725,735,867,870,1062
										// ,1063,1067,1068
always @ ( regs_rg06 or M_555 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_03 = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		| ( { 32{ M_555 } } & regs_rg06 )						// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_555 = ( ST1_18d | ST1_20d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_03 or M_555 or ST1_03d or addsub32u4ot or ST1_02d )
	begin
	RG_count_funct7_t_c1 = ( ST1_03d | M_555 ) ;	// line#=computer.cpp:725,738,1062,1063
							// ,1067,1068
	RG_count_funct7_t = ( ( { 33{ ST1_02d } } & addsub32u4ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ RG_count_funct7_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:725,738,1062,1063
									// ,1067,1068
		) ;
	end
assign	RG_count_funct7_en = ( ST1_02d | RG_count_funct7_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_funct7_en )
		RG_count_funct7 <= RG_count_funct7_t ;	// line#=computer.cpp:612,620,621,725,738
							// ,1062,1063,1067,1068
assign	M_560 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_461 ) ) | ( ST1_03d & M_526 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & M_586 ) ) | U_202 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_in_addr_w0 or U_49 or RG_data0_data1_in_addr_op2_x or M_560 )
	TR_04 = ( ( { 18{ M_560 } } & RG_data0_data1_in_addr_op2_x [17:0] )
		| ( { 18{ U_49 } } & RG_in_addr_w0 [17:0] ) ) ;
always @ ( TR_04 or M_558 or regs_rg10 or M_538 )
	RG_in_addr_w0_t = ( ( { 32{ M_538 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_558 } } & { 14'h0000 , TR_04 } ) ) ;
assign	RG_in_addr_w0_en = ( M_538 | M_558 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_out_addr_w1 or U_49 or RL_addr_data0_data1_iv0_iv1_l or M_560 )
	TR_05 = ( ( { 18{ M_560 } } & RL_addr_data0_data1_iv0_iv1_l [17:0] )
		| ( { 18{ U_49 } } & RG_out_addr_w1 [17:0] ) ) ;
assign	M_538 = ( ST1_02d | U_195 ) ;
assign	M_558 = ( M_560 | U_49 ) ;
always @ ( TR_05 or M_558 or regs_rg11 or M_538 )
	RG_out_addr_w1_t = ( ( { 32{ M_538 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_558 } } & { 14'h0000 , TR_05 } ) ) ;
assign	RG_out_addr_w1_en = ( M_538 | M_558 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_l_1 or RG_r or U_327 or RL_addr_data0_data1_iv0_iv1_l or ST1_14d or 
	data0_t1 or ST1_09d or RL_data1_index_iv_addr_length or U_182 or ST1_08d or 
	bf_ctx_p_rg00 or ST1_06d or imem_arg_MEMB32W65536_RD1 or ST1_03d or regs_rg12 or 
	M_539 )
	begin
	RL_data0_data1_iv0_iv1_iv_addr_t_c1 = ( ST1_08d | U_182 ) ;	// line#=computer.cpp:416,417,418,419,429
									// ,646
	RL_data0_data1_iv0_iv1_iv_addr_t = ( ( { 32{ M_539 } } & regs_rg12 )					// line#=computer.cpp:1027,1062,1063
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )			// line#=computer.cpp:725,733,744
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg00 )								// line#=computer.cpp:371
		| ( { 32{ RL_data0_data1_iv0_iv1_iv_addr_t_c1 } } & { RL_data1_index_iv_addr_length [7:0] , 
			RL_data1_index_iv_addr_length [15:8] , RL_data1_index_iv_addr_length [23:16] , 
			RL_data1_index_iv_addr_length [31:24] } )						// line#=computer.cpp:416,417,418,419,429
														// ,646
		| ( { 32{ ST1_09d } } & data0_t1 )								// line#=computer.cpp:655
		| ( { 32{ ST1_14d } } & ( RL_data1_index_iv_addr_length ^ RL_addr_data0_data1_iv0_iv1_l ) )	// line#=computer.cpp:652
		| ( { 32{ U_327 } } & ( RG_r ^ RG_l_1 ) )							// line#=computer.cpp:386
		) ;
	end
assign	RL_data0_data1_iv0_iv1_iv_addr_en = ( M_539 | ST1_03d | ST1_06d | RL_data0_data1_iv0_iv1_iv_addr_t_c1 | 
	ST1_09d | ST1_14d | U_327 ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_iv0_iv1_iv_addr_en )
		RL_data0_data1_iv0_iv1_iv_addr <= RL_data0_data1_iv0_iv1_iv_addr_t ;	// line#=computer.cpp:371,386,416,417,418
											// ,419,429,646,652,655,725,733,744
											// ,1027,1062,1063
assign	M_561 = ( ( U_10 | U_12 ) | U_13 ) ;
always @ ( RG_funct3 or U_76 or imem_arg_MEMB32W65536_RD1 or M_561 )
	TR_06 = ( ( { 3{ M_561 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,821,870,914
		| ( { 3{ U_76 } } & RG_funct3 )					// line#=computer.cpp:849
		) ;
always @ ( add16u_14_131ot or ST1_14d or TR_06 or M_563 )
	TR_33 = ( ( { 13{ M_563 } } & { 10'h000 , TR_06 } )	// line#=computer.cpp:725,735,821,849,870
								// ,914
		| ( { 13{ ST1_14d } } & add16u_14_131ot )	// line#=computer.cpp:645
		) ;
assign	M_563 = ( M_561 | U_76 ) ;
always @ ( addsub20u_181ot or M_544 or TR_33 or ST1_14d or M_563 )
	begin
	TR_07_c1 = ( M_563 | ST1_14d ) ;	// line#=computer.cpp:645,725,735,821,849
						// ,870,914
	TR_07 = ( ( { 18{ TR_07_c1 } } & { 5'h00 , TR_33 } )	// line#=computer.cpp:645,725,735,821,849
								// ,870,914
		| ( { 18{ M_544 } } & addsub20u_181ot )		// line#=computer.cpp:646,653
		) ;
	end
assign	M_529 = |RG_count_funct7 [31:2] ;	// line#=computer.cpp:337
assign	M_539 = ( ST1_02d | ST1_18d ) ;
always @ ( incr32u1ot or RG_31 )	// line#=computer.cpp:335
	case ( RG_31 )
	1'h1 :
		RL_data1_index_iv_addr_length_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_data1_index_iv_addr_length_t1 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv_addr_length_t1 = 32'hx ;
	endcase
always @ ( addsub32u3ot or RG_31 )	// line#=computer.cpp:336
	case ( RG_31 )
	1'h1 :
		RL_data1_index_iv_addr_length_t2 = addsub32u3ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_data1_index_iv_addr_length_t2 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv_addr_length_t2 = 32'hx ;
	endcase
always @ ( addsub32u3ot or M_529 )	// line#=computer.cpp:337
	case ( M_529 )
	1'h1 :
		RL_data1_index_iv_addr_length_t3 = addsub32u3ot [31:0] ;	// line#=computer.cpp:337
	1'h0 :
		RL_data1_index_iv_addr_length_t3 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_index_iv_addr_length_t3 = 32'hx ;
	endcase
always @ ( RL_data1_index_iv_addr_length_t3 or U_245 or RL_data1_index_iv_addr_length_t2 or 
	U_244 or RL_data1_index_iv_addr_length_t1 or U_243 or C_bf_ctx_read_word_1_t or 
	M_580 or ST1_22d or regs_rg05 or ST1_20d or ST1_13d or ST1_08d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_12d or ST1_07d or RL_data0_data1_iv0_iv1_iv_addr or U_16 or TR_07 or 
	ST1_14d or M_544 or M_563 or regs_rg13 or M_539 )
	begin
	RL_data1_index_iv_addr_length_t_c1 = ( ( M_563 | M_544 ) | ST1_14d ) ;	// line#=computer.cpp:645,646,653,725,735
										// ,821,849,870,914
	RL_data1_index_iv_addr_length_t_c2 = ( ST1_07d | ST1_12d ) ;	// line#=computer.cpp:174,429
	RL_data1_index_iv_addr_length_t_c3 = ( ST1_08d | ST1_13d ) ;	// line#=computer.cpp:174,416,417,418,419
									// ,429,647
	RL_data1_index_iv_addr_length_t_c4 = ( ST1_22d & M_580 ) ;	// line#=computer.cpp:337
	RL_data1_index_iv_addr_length_t = ( ( { 32{ M_539 } } & regs_rg13 )				// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_data1_index_iv_addr_length_t_c1 } } & { 14'h0000 , TR_07 } )		// line#=computer.cpp:645,646,653,725,735
													// ,821,849,870,914
		| ( { 32{ U_16 } } & RL_data0_data1_iv0_iv1_iv_addr )					// line#=computer.cpp:1027
		| ( { 32{ RL_data1_index_iv_addr_length_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:174,429
		| ( { 32{ RL_data1_index_iv_addr_length_t_c3 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )						// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_20d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_data1_index_iv_addr_length_t_c4 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:337
		| ( { 32{ U_243 } } & RL_data1_index_iv_addr_length_t1 )				// line#=computer.cpp:335
		| ( { 32{ U_244 } } & RL_data1_index_iv_addr_length_t2 )				// line#=computer.cpp:336
		| ( { 32{ U_245 } } & RL_data1_index_iv_addr_length_t3 )				// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_index_iv_addr_length_en = ( M_539 | RL_data1_index_iv_addr_length_t_c1 | 
	U_16 | RL_data1_index_iv_addr_length_t_c2 | RL_data1_index_iv_addr_length_t_c3 | 
	ST1_20d | RL_data1_index_iv_addr_length_t_c4 | U_243 | U_244 | U_245 ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_index_iv_addr_length_en )
		RL_data1_index_iv_addr_length <= RL_data1_index_iv_addr_length_t ;	// line#=computer.cpp:174,334,335,336,337
											// ,416,417,418,419,429,645,646,647
											// ,653,725,735,821,849,870,914
											// ,1027,1062,1063,1067,1068
always @ ( CT_62 or ST1_21d or comp36u_1_13ot or ST1_02d )
	RG_27_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_21d } } & CT_62 )			// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_27 <= RG_27_t ;	// line#=computer.cpp:267,291,612,620,621
assign	M_537 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_537 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_537 ;	// line#=computer.cpp:792
	3'h1 :
		FF_take_t1 = |M_537 ;	// line#=computer.cpp:795
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:798
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:801
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:804
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:807
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( FF_take_t1 or U_09 or CT_61 or ST1_21d or comp32s_11ot or M_450 or U_13 or 
	comp32u_11ot or U_44 or U_12 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,914
	begin
	FF_take_t_c1 = ( U_12 | U_44 ) ;	// line#=computer.cpp:878,929
	FF_take_t_c2 = ( U_13 & M_450 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )	// line#=computer.cpp:926
		| ( { 1{ ST1_21d } } & CT_61 )			// line#=computer.cpp:269,291
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:725,735,790
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | ST1_21d | U_09 ) ;	// line#=computer.cpp:725,735,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,725,735
					// ,789,790,792,795,798,801,804,807
					// ,878,914,926,929
always @ ( CT_60 or ST1_21d or leop36s_11ot or ST1_02d )
	RG_29_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_21d } } & CT_60 )		// line#=computer.cpp:271,291
		) ;
always @ ( posedge CLOCK )
	RG_29 <= RG_29_t ;	// line#=computer.cpp:271,291,412
always @ ( comp32u_1_1_11ot or ST1_21d or CT_03 or ST1_03d or comp32u_11ot or ST1_02d )
	RG_30_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_21d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
assign	RG_30_en = ( ST1_02d | ST1_03d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:288,409,1026
always @ ( ST1_23d or RG_count_funct7 or M_443 or ST1_21d or comp32u_1_11ot or U_233 or 
	lop16u_11ot or ST1_14d or ST1_09d or FF_bf_ctx_valid or ST1_06d or RG_imm1_index_instr_mask or 
	U_78 or FF_take or U_74 or U_71 or CT_26 or U_70 or CT_02 or U_16 or comp32s_1_11ot or 
	U_12 or U_08 or CT_09 or U_07 or leop36s_12ot or ST1_02d )
	begin
	RG_31_t_c1 = ( ST1_21d & M_443 ) ;	// line#=computer.cpp:335
	RG_31_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )			// line#=computer.cpp:412
		| ( { 1{ U_07 } } & CT_09 )				// line#=computer.cpp:725,734,767
		| ( { 1{ U_08 } } & CT_09 )				// line#=computer.cpp:778
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ U_16 } } & CT_02 )				// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_70 } } & CT_26 )				// line#=computer.cpp:749
		| ( { 1{ U_71 } } & CT_26 )				// line#=computer.cpp:758
		| ( { 1{ U_74 } } & FF_take )				// line#=computer.cpp:810
		| ( { 1{ U_78 } } & RG_imm1_index_instr_mask [23] )	// line#=computer.cpp:916
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_14d } } & lop16u_11ot )			// line#=computer.cpp:645
		| ( { 1{ U_233 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:336
		| ( { 1{ RG_31_t_c1 } } & ( |RG_count_funct7 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_23d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	RG_31_en = ( ST1_02d | U_07 | U_08 | U_12 | U_16 | U_70 | U_71 | U_74 | U_78 | 
	ST1_06d | ST1_09d | ST1_14d | U_233 | RG_31_t_c1 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:335,336,347,367,412
					// ,627,628,629,630,631,645,725,734
					// ,749,758,767,778,810,875,916
assign	RG_31_port = RG_31 ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( RG_count_funct7 or ST1_18d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct7_rs2_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 7{ ST1_18d } } & RG_count_funct7 [6:0] ) ) ;
assign	RG_funct7_rs2_en = ( ST1_03d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rs2_en )
		RG_funct7_rs2 <= RG_funct7_rs2_t ;	// line#=computer.cpp:725,737
assign	M_571 = ( U_243 | U_296 ) ;
assign	M_572 = ( U_244 | U_297 ) ;
assign	M_573 = ( U_245 | U_298 ) ;
assign	M_546 = ( ST1_08d | ST1_20d ) ;
always @ ( M_573 or M_572 or RG_byte_offset_rd or ST1_21d or M_571 or M_546 or add32s1ot or 
	U_93 )
	begin
	TR_08_c1 = ( M_546 | M_571 ) ;
	TR_08_c2 = ( M_572 | M_573 ) ;
	TR_08 = ( ( { 2{ U_93 } } & add32s1ot [1:0] )	// line#=computer.cpp:86,97,190,847
		| ( { 2{ TR_08_c1 } } & { 1'h0 , M_571 } )
		| ( { 2{ ST1_21d } } & RG_byte_offset_rd [1:0] )
		| ( { 2{ TR_08_c2 } } & { 1'h1 , M_573 } ) ) ;
	end
always @ ( M_498 or M_483 or M_468 or M_489 )
	begin
	TR_37_c1 = ( M_489 | M_468 ) ;
	TR_37_c2 = ( M_483 | M_498 ) ;
	TR_37 = ( ( { 2{ TR_37_c1 } } & { 1'h0 , M_468 } )
		| ( { 2{ TR_37_c2 } } & { 1'h1 , M_498 } ) ) ;
	end
assign	M_556 = ( ( ( ( ( U_93 | M_546 ) | ST1_21d ) | M_571 ) | M_572 ) | M_573 ) ;
always @ ( TR_37 or U_302 or U_301 or U_300 or U_299 or TR_08 or M_556 )
	begin
	TR_09_c1 = ( ( ( U_299 | U_300 ) | U_301 ) | U_302 ) ;
	TR_09 = ( ( { 3{ M_556 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:86,97,190,847
		| ( { 3{ TR_09_c1 } } & { 1'h1 , TR_37 } ) ) ;
	end
always @ ( M_495 or M_503 or M_484 or M_584 )
	begin
	TR_39_c1 = ( M_503 | M_495 ) ;
	TR_39 = ( ( { 2{ M_584 } } & { 1'h0 , M_484 } )
		| ( { 2{ TR_39_c1 } } & { 1'h1 , M_495 } ) ) ;
	end
assign	M_585 = ( M_479 | M_460 ) ;
always @ ( M_504 or M_485 or M_460 or M_585 )
	begin
	TR_54_c1 = ( M_485 | M_504 ) ;
	TR_54 = ( ( { 2{ M_585 } } & { 1'h0 , M_460 } )
		| ( { 2{ TR_54_c1 } } & { 1'h1 , M_504 } ) ) ;
	end
assign	M_584 = ( M_458 | M_484 ) ;
always @ ( TR_54 or M_504 or M_485 or M_585 or TR_39 or M_495 or M_503 or M_584 )
	begin
	TR_40_c1 = ( ( M_584 | M_503 ) | M_495 ) ;
	TR_40_c2 = ( ( M_585 | M_485 ) | M_504 ) ;
	TR_40 = ( ( { 3{ TR_40_c1 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c2 } } & { 1'h1 , TR_54 } ) ) ;
	end
assign	M_575 = ( ( ( ( M_556 | U_299 ) | U_300 ) | U_301 ) | U_302 ) ;
always @ ( TR_40 or U_310 or U_309 or U_308 or U_307 or U_306 or U_305 or U_304 or 
	U_303 or TR_09 or M_575 )
	begin
	TR_10_c1 = ( ( ( ( ( ( ( U_303 | U_304 ) | U_305 ) | U_306 ) | U_307 ) | 
		U_308 ) | U_309 ) | U_310 ) ;
	TR_10 = ( ( { 4{ M_575 } } & { 1'h0 , TR_09 } )	// line#=computer.cpp:86,97,190,847
		| ( { 4{ TR_10_c1 } } & { 1'h1 , TR_40 } ) ) ;
	end
always @ ( U_319 or ST1_13d or add32s1ot or U_94 )
	begin
	TR_11_c1 = ( ST1_13d | U_319 ) ;
	TR_11 = ( ( { 2{ U_94 } } & add32s1ot [1:0] )	// line#=computer.cpp:86,97,209,210,847
		| ( { 2{ TR_11_c1 } } & { 1'h1 , U_319 } ) ) ;
	end
always @ ( M_510 or U_323 or U_315 or TR_11 or M_550 )
	begin
	TR_42_c1 = ( U_315 | U_323 ) ;
	TR_42 = ( ( { 3{ M_550 } } & { TR_11 , 1'h0 } )	// line#=computer.cpp:86,97,209,210,847
		| ( { 3{ TR_42_c1 } } & { 1'h1 , M_510 , 1'h1 } ) ) ;
	end
always @ ( M_512 or M_465 or M_480 )
	M_602 = ( ( { 2{ M_480 } } & 2'h1 )
		| ( { 2{ M_465 } } & 2'h2 )
		| ( { 2{ M_512 } } & 2'h3 ) ) ;
assign	M_550 = ( ( U_94 | ST1_13d ) | U_319 ) ;
always @ ( M_602 or U_325 or U_321 or U_317 or U_313 or TR_42 or U_323 or U_315 or 
	M_550 )
	begin
	TR_12_c1 = ( ( M_550 | U_315 ) | U_323 ) ;	// line#=computer.cpp:86,97,209,210,847
	TR_12_c2 = ( ( ( U_313 | U_317 ) | U_321 ) | U_325 ) ;
	TR_12 = ( ( { 4{ TR_12_c1 } } & { TR_42 , 1'h0 } )	// line#=computer.cpp:86,97,209,210,847
		| ( { 4{ TR_12_c2 } } & { 1'h1 , M_602 , 1'h1 } ) ) ;
	end
always @ ( M_513 or M_511 or M_509 or M_493 or M_505 or M_464 or M_496 )
	M_603 = ( ( { 3{ M_496 } } & 3'h1 )
		| ( { 3{ M_464 } } & 3'h2 )
		| ( { 3{ M_505 } } & 3'h3 )
		| ( { 3{ M_493 } } & 3'h4 )
		| ( { 3{ M_509 } } & 3'h5 )
		| ( { 3{ M_511 } } & 3'h6 )
		| ( { 3{ M_513 } } & 3'h7 ) ) ;
always @ ( M_603 or U_326 or U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or 
	U_312 or TR_12 or U_325 or U_323 or U_321 or U_317 or U_315 or U_313 or 
	M_550 or TR_10 or U_310 or U_309 or U_308 or U_307 or U_306 or U_305 or 
	U_304 or U_303 or M_575 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_byte_offset_rd_t_c1 = ( ( ( ( ( ( ( ( M_575 | U_303 ) | U_304 ) | U_305 ) | 
		U_306 ) | U_307 ) | U_308 ) | U_309 ) | U_310 ) ;	// line#=computer.cpp:86,97,190,847
	RG_byte_offset_rd_t_c2 = ( ( ( ( ( ( M_550 | U_313 ) | U_315 ) | U_317 ) | 
		U_321 ) | U_323 ) | U_325 ) ;	// line#=computer.cpp:86,97,209,210,847
	RG_byte_offset_rd_t_c3 = ( ( ( ( ( ( ( U_312 | U_314 ) | U_316 ) | U_318 ) | 
		U_320 ) | U_322 ) | U_324 ) | U_326 ) ;
	RG_byte_offset_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ RG_byte_offset_rd_t_c1 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:86,97,190,847
		| ( { 5{ RG_byte_offset_rd_t_c2 } } & { TR_12 , 1'h0 } )		// line#=computer.cpp:86,97,209,210,847
		| ( { 5{ RG_byte_offset_rd_t_c3 } } & { 1'h1 , M_603 , 1'h1 } ) ) ;
	end
assign	RG_byte_offset_rd_en = ( ST1_03d | RG_byte_offset_rd_t_c1 | RG_byte_offset_rd_t_c2 | 
	RG_byte_offset_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rd_en )
		RG_byte_offset_rd <= RG_byte_offset_rd_t ;	// line#=computer.cpp:86,97,190,209,210
								// ,725,734,847
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_492 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_data1_index_iv_addr_length [31:13] , 
	~RL_data1_index_iv_addr_length [12] , RL_data1_index_iv_addr_length [11] , 
	~RL_data1_index_iv_addr_length [10] , RL_data1_index_iv_addr_length [9:7] , 
	~RL_data1_index_iv_addr_length [6] , RL_data1_index_iv_addr_length [5] , 
	~RL_data1_index_iv_addr_length [4] , RL_data1_index_iv_addr_length [3:0] } ) ) | ( 
	|M_342_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
										// ,631
always @ ( RG_29 or FF_take or RG_in_addr_w0 or M_492 )	// line#=computer.cpp:623,627,628,629,630
							// ,631
	begin
	M_06_t_c1 = ~M_492 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_492 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_29 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_31 or RG_30 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			RG_30 ) ) & RG_31 ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	M_448 = ~M_05_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_11ot or C_03 or M_448 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_448 } } & ( ~( ( ~C_03 ) & comp32u_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_595 = ( ( M_514 | M_506 ) | M_516 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_586 = ~( ( ( ( ( ( ( ( ( M_595 | M_518 ) | M_520 ) | M_486 ) | M_522 ) | 
	M_500 ) | M_524 ) | M_461 ) | M_526 ) | M_477 ) ;	// line#=computer.cpp:725,733,744,778
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_595 | ( M_518 & CT_09 ) ) | M_520 ) | M_486 ) | 
	M_522 ) | M_500 ) | M_524 ) | M_461 ) | M_526 ) | M_477 ) | M_586 ) ;	// line#=computer.cpp:778
assign	M_532 = ( M_478 & RG_30 ) ;
assign	M_588 = ( ( ( ( ( ( ( ( ( ( M_515 | M_507 ) | M_517 ) | M_519 ) | M_521 ) | 
	M_488 ) | M_523 ) | M_501 ) | M_525 ) | M_462 ) | M_527 ) ;	// line#=computer.cpp:744
assign	M_591 = ( M_478 & ( ~RG_30 ) ) ;
assign	M_596 = ( M_532 & ( ~RG_31 ) ) ;
always @ ( RG_15 or M_596 or RG_31 or M_532 )
	begin
	B_03_t_c1 = ( M_532 & RG_31 ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_596 } } & RG_15 ) ) ;
	end
always @ ( M_591 or RG_16 or M_532 )
	B_02_t = ( ( { 1{ M_532 } } & RG_16 )
		| ( { 1{ M_591 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op2_PC_val1 or RG_data0_data1_in_addr_op2_x or RL_addr_data0_data1_iv0_iv1_l or 
	RG_31 )	// line#=computer.cpp:810
	begin
	M_336_t_c1 = ~RG_31 ;
	M_336_t = ( ( { 31{ RG_31 } } & RL_addr_data0_data1_iv0_iv1_l [30:0] )
		| ( { 31{ M_336_t_c1 } } & { RG_data0_data1_in_addr_op2_x [31:2] , 
			RG_next_pc_op2_PC_val1 [1] } ) ) ;
	end
assign	JF_03 = ( ( ( ~M_596 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ( ~M_596 ) & B_03_t ) | ( ( ( ~M_596 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_528 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_449 = ~M_528 ;	// line#=computer.cpp:320
assign	M_475 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_data1_index_iv_addr_length or RL_data0_data1_iv0_iv1_iv_addr or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RL_data0_data1_iv0_iv1_iv_addr ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_data1_index_iv_addr_length ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_475 or M_449 or RG_in_addr_w0 or M_528 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_449 & M_475 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_449 & ( ~M_475 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_528 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:320
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_10 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u4ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_29 or bf_ctx_s1_RD1 or FF_take or 
	bf_ctx_s0_RD1 or RG_27 or bf_ctx_p_rd00 or RG_30 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_30 ) & RG_27 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_30 ) & ( ~RG_27 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_30 ) & ( ~RG_27 ) ) & ( ~FF_take ) ) & 
		RG_29 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_30 ) & ( ~RG_27 ) ) & ( ~FF_take ) ) & ( 
		~RG_29 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_30 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( M_529 )	// line#=computer.cpp:337
	case ( M_529 )
	1'h1 :
		JF_11_t1 = 1'h1 ;
	1'h0 :
		JF_11_t1 = 1'h0 ;
	default :
		JF_11_t1 = 1'hx ;
	endcase
always @ ( JF_11_t1 or M_455 or M_472 or TR_58 or M_443 )
	JF_11 = ( ( { 1{ M_443 } } & TR_58 )	// line#=computer.cpp:335
		| ( { 1{ M_472 } } & TR_58 )	// line#=computer.cpp:336
		| ( { 1{ M_455 } } & JF_11_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or RG_31 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_31 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_31 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_31 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_31 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add16u_141i1 = 4'h8 ;	// line#=computer.cpp:646,653
assign	add16u_141i2 = RG_offset ;	// line#=computer.cpp:646,653
always @ ( addsub20u_181ot or M_549 or add16u_141ot or ST1_14d or ST1_11d )
	begin
	add20s_181i1_c1 = ( ST1_11d | ST1_14d ) ;	// line#=computer.cpp:165,218,646,653
	add20s_181i1 = ( ( { 18{ add20s_181i1_c1 } } & { 4'h0 , add16u_141ot } )	// line#=computer.cpp:165,218,646,653
		| ( { 18{ M_549 } } & addsub20u_181ot )					// line#=computer.cpp:165,218,647,654
		) ;
	end
always @ ( RG_out_addr_w1 or M_551 or RG_in_addr_w0 or M_548 )
	add20s_181i2 = ( ( { 18{ M_548 } } & RG_in_addr_w0 [17:0] )	// line#=computer.cpp:165,646,647
		| ( { 18{ M_551 } } & RG_out_addr_w1 [17:0] )		// line#=computer.cpp:218,653,654
		) ;
assign	M_565 = ( U_93 | U_94 ) ;
always @ ( RG_next_pc_op2_PC_val1 or U_72 or U_85 or regs_rd01 or U_113 or U_139 or 
	M_567 or regs_rd02 or U_10 )
	begin
	add32s1i1_c1 = ( M_567 | ( U_139 | U_113 ) ) ;	// line#=computer.cpp:86,91,97,777,847
							// ,872
	add32s1i1_c2 = ( U_85 | U_72 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_10 } } & regs_rd02 )			// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd01 )		// line#=computer.cpp:86,91,97,777,847
									// ,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( U_113 or RG_imm1_index_instr_mask or M_567 )
	TR_44 = ( ( { 5{ M_567 } } & RG_imm1_index_instr_mask [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ U_113 } } & RG_imm1_index_instr_mask [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_567 = ( M_565 | U_95 ) ;
always @ ( U_85 or TR_44 or RG_imm1_index_instr_mask or U_113 or M_567 )
	begin
	M_606_c1 = ( M_567 | U_113 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_606 = ( ( { 6{ M_606_c1 } } & { RG_imm1_index_instr_mask [24] , TR_44 } )	// line#=computer.cpp:86,91,97,737,777
											// ,847
		| ( { 6{ U_85 } } & { RG_imm1_index_instr_mask [0] , RG_imm1_index_instr_mask [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_564 = ( ( M_567 | U_85 ) | U_113 ) ;
always @ ( U_72 or M_606 or RG_imm1_index_instr_mask or M_564 )
	M_607 = ( ( { 14{ M_564 } } & { RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			M_606 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,737,738,777,788,811
									// ,847
		| ( { 14{ U_72 } } & { RG_imm1_index_instr_mask [12:5] , RG_imm1_index_instr_mask [13] , 
			RG_imm1_index_instr_mask [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
always @ ( U_139 or M_607 or RG_imm1_index_instr_mask or U_72 or M_564 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	begin
	add32s1i2_c1 = ( M_564 | U_72 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 21{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,725,737,819
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_index_instr_mask [24] , M_607 [13:5] , 
			RG_imm1_index_instr_mask [23:18] , M_607 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,735,737,738,769,777,788,811,847
		| ( { 21{ U_139 } } & { RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_540 = ( ST1_04d & M_471 ) ;
assign	M_543 = ( ST1_05d & M_442 ) ;
always @ ( M_540 )
	TR_45 = ( { 8{ M_540 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or U_145 or RL_addr_data0_data1_iv0_iv1_l or U_98 or TR_45 or 
	M_566 )
	lsft32u1i1 = ( ( { 32{ M_566 } } & { 16'h0000 , TR_45 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_98 } } & RL_addr_data0_data1_iv0_iv1_l )		// line#=computer.cpp:923
		| ( { 32{ U_145 } } & regs_rd01 )				// line#=computer.cpp:890
		) ;
always @ ( RG_byte_offset_rd or M_543 or add32s1ot or M_540 )
	TR_17 = ( ( { 2{ M_540 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,209,210,847
		| ( { 2{ M_543 } } & RG_byte_offset_rd [1:0] )	// line#=computer.cpp:191
		) ;
assign	M_566 = ( U_94 | U_135 ) ;
always @ ( RG_funct7_rs2 or U_145 or RG_data0_data1_in_addr_op2_x or U_98 or TR_17 or 
	M_566 )
	lsft32u1i2 = ( ( { 5{ M_566 } } & { TR_17 , 3'h0 } )			// line#=computer.cpp:86,97,191,209,210
										// ,847
		| ( { 5{ U_98 } } & RG_data0_data1_in_addr_op2_x [4:0] )	// line#=computer.cpp:923
		| ( { 5{ U_145 } } & RG_funct7_rs2 [4:0] )			// line#=computer.cpp:890
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_129 or RG_next_pc_op2_PC_val1 or U_128 or 
	M_568 or regs_rd01 or U_148 or RL_addr_data0_data1_iv0_iv1_l or U_107 )
	begin
	rsft32u1i1_c1 = ( M_568 | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
						// ,832,835
	rsft32u1i1 = ( ( { 32{ U_107 } } & RL_addr_data0_data1_iv0_iv1_l )	// line#=computer.cpp:938
		| ( { 32{ U_148 } } & regs_rd01 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_next_pc_op2_PC_val1 )		// line#=computer.cpp:141,142,158,159,823
										// ,832,835
		| ( { 32{ U_129 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:158,159,826
		) ;
	end
assign	M_568 = ( ( U_115 & M_482 ) | ( U_115 & M_467 ) ) ;	// line#=computer.cpp:821
always @ ( RL_addr_data0_data1_iv0_iv1_l or U_128 or U_129 or M_568 or RG_funct7_rs2 or 
	U_148 or RG_data0_data1_in_addr_op2_x or U_107 )
	begin
	rsft32u1i2_c1 = ( ( M_568 | U_129 ) | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
							// ,826,832,835
	rsft32u1i2 = ( ( { 5{ U_107 } } & RG_data0_data1_in_addr_op2_x [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_148 } } & RG_funct7_rs2 [4:0] )			// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_data0_data1_iv0_iv1_l [1:0] , 
			3'h0 } )						// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		) ;
	end
always @ ( regs_rd01 or U_117 or RL_addr_data0_data1_iv0_iv1_l or U_78 )
	rsft32s1i1 = ( ( { 32{ U_78 } } & RL_addr_data0_data1_iv0_iv1_l )	// line#=computer.cpp:936
		| ( { 32{ U_117 } } & regs_rd01 )				// line#=computer.cpp:895
		) ;
always @ ( RG_funct7_rs2 or U_117 or RG_data0_data1_in_addr_op2_x or U_78 )
	rsft32s1i2 = ( ( { 5{ U_78 } } & RG_data0_data1_in_addr_op2_x [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_117 } } & RG_funct7_rs2 [4:0] )			// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_index_instr_mask or RG_31 or U_243 or RG_i or U_201 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_243 & RG_31 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_201 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_imm1_index_instr_mask [31:0] )	// line#=computer.cpp:335
		) ;
	end
assign	M_544 = ( ST1_06d | ST1_09d ) ;
always @ ( RG_iv_addr or ST1_17d or RL_data1_index_iv_addr_length or M_545 or RG_offset or 
	ST1_15d or ST1_12d or M_544 )
	begin
	addsub20u_181i1_c1 = ( ( M_544 | ST1_12d ) | ST1_15d ) ;	// line#=computer.cpp:165,218,646,647,653
									// ,654
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & { 5'h00 , RG_offset } )	// line#=computer.cpp:165,218,646,647,653
											// ,654
		| ( { 18{ M_545 } } & RL_data1_index_iv_addr_length [17:0] )		// line#=computer.cpp:165,218,637,647,654
		| ( { 18{ ST1_17d } } & RG_iv_addr )					// line#=computer.cpp:218,659
		) ;
	end
assign	M_554 = ( M_545 | ST1_17d ) ;
assign	M_545 = ( ( U_109 | ST1_07d ) | ST1_10d ) ;
assign	M_549 = ( ST1_12d | ST1_15d ) ;
always @ ( M_549 or M_554 or RG_out_addr_w1 or ST1_09d or RG_in_addr_w0 or ST1_06d )
	begin
	addsub20u_181i2_c1 = ( M_554 | M_549 ) ;	// line#=computer.cpp:165,218,637,647,654
							// ,659
	addsub20u_181i2 = ( ( { 18{ ST1_06d } } & RG_in_addr_w0 [17:0] )		// line#=computer.cpp:646
		| ( { 18{ ST1_09d } } & RG_out_addr_w1 [17:0] )				// line#=computer.cpp:653
		| ( { 18{ addsub20u_181i2_c1 } } & { 14'h3fff , M_554 , 3'h4 } )	// line#=computer.cpp:165,218,637,647,654
											// ,659
		) ;
	end
always @ ( ST1_17d or ST1_15d or ST1_12d or M_545 or M_544 )
	begin
	addsub20u_181_f_c1 = ( ( ( M_545 | ST1_12d ) | ST1_15d ) | ST1_17d ) ;
	addsub20u_181_f = ( ( { 2{ M_544 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( regs_rg10 or U_01 or bf_ctx_s0_RD1 or U_329 )
	addsub32u2i1 = ( ( { 32{ U_329 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s1_RD1 or U_329 )
	addsub32u2i2 = ( ( { 32{ U_329 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_data1_index_iv_addr_length or U_236 or RG_in_addr_w0 or U_52 or regs_rg11 or 
	U_01 or RG_next_pc_op2_PC_val1 or U_83 or RG_imm1_index_instr_mask or U_251 or 
	U_249 or ST1_19d or RL_addr_data0_data1_iv0_iv1_l or U_105 or U_159 )
	begin
	addsub32u3i1_c1 = ( U_159 | U_105 ) ;	// line#=computer.cpp:917,919
	addsub32u3i1_c2 = ( ( ST1_19d | U_249 ) | U_251 ) ;	// line#=computer.cpp:321,336,337
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RL_addr_data0_data1_iv0_iv1_l )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u3i1_c2 } } & RG_imm1_index_instr_mask [31:0] )	// line#=computer.cpp:321,336,337
		| ( { 32{ U_83 } } & RG_next_pc_op2_PC_val1 )				// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg11 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )					// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_236 } } & RL_data1_index_iv_addr_length )			// line#=computer.cpp:290
		) ;
	end
assign	M_574 = ( U_249 | U_251 ) ;
always @ ( U_236 or M_529 or M_455 or M_574 )
	M_604 = ( ( { 2{ M_574 } } & { 1'h0 , ( M_455 & M_529 ) } )	// line#=computer.cpp:336,337
		| ( { 2{ U_236 } } & 2'h2 )				// line#=computer.cpp:290
		) ;
always @ ( RG_data0_data1_in_addr_op2_x or U_105 or RL_data1_index_iv_addr_length or 
	U_52 or regs_rg13 or U_01 or RG_imm1_index_instr_mask or U_83 or M_604 or 
	U_236 or M_574 or RG_i or ST1_19d or RG_next_pc_op2_PC_val1 or U_159 )
	begin
	addsub32u3i2_c1 = ( M_574 | U_236 ) ;	// line#=computer.cpp:290,336,337
	addsub32u3i2 = ( ( { 32{ U_159 } } & RG_next_pc_op2_PC_val1 )			// line#=computer.cpp:919
		| ( { 32{ ST1_19d } } & RG_i )						// line#=computer.cpp:321
		| ( { 32{ addsub32u3i2_c1 } } & { 27'h0000000 , M_604 [1] , 3'h1 , 
			M_604 [0] } )							// line#=computer.cpp:290,336,337
		| ( { 32{ U_83 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ U_52 } } & RL_data1_index_iv_addr_length )			// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_105 } } & RG_data0_data1_in_addr_op2_x )			// line#=computer.cpp:917
		) ;
	end
always @ ( U_236 or U_105 or U_52 or U_01 or U_83 or U_251 or U_249 or ST1_19d or 
	U_159 )
	begin
	addsub32u3_f_c1 = ( ( ( ( ( ( U_159 | ST1_19d ) | U_249 ) | U_251 ) | U_83 ) | 
		U_01 ) | U_52 ) ;
	addsub32u3_f_c2 = ( U_105 | U_236 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u3ot or ST1_19d or regs_rg05 or M_569 or regs_rg12 or U_01 or 
	RG_next_pc_op2_PC_val1 or M_562 )
	addsub32u4i1 = ( ( { 32{ M_562 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:741
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_569 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ ST1_19d } } & addsub32u3ot [31:0] )		// line#=computer.cpp:298,321
		) ;
assign	M_562 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~FF_take ) ) | U_70 ) | U_71 ) | 
	U_84 ) | ( ST1_04d & M_519 ) ) | U_75 ) | U_76 ) | ( ST1_04d & M_501 ) ) | 
	U_78 ) | ( ST1_04d & M_462 ) ) | ( ST1_04d & M_527 ) ) | U_81 ) | ( ST1_04d & 
	M_587 ) ) ;	// line#=computer.cpp:744,810
always @ ( U_01 or M_562 )
	TR_46 = ( ( { 2{ M_562 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		) ;
always @ ( ST1_19d or TR_46 or M_557 )
	M_608 = ( ( { 4{ M_557 } } & { 1'h0 , TR_46 , 1'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 4{ ST1_19d } } & 4'h9 )			// line#=computer.cpp:298
		) ;
assign	M_569 = ( U_189 | U_218 ) ;
always @ ( regs_rg06 or M_569 or M_608 or ST1_19d or M_557 )
	begin
	addsub32u4i2_c1 = ( M_557 | ST1_19d ) ;	// line#=computer.cpp:298,612,620,621,741
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & { 27'h0000000 , M_608 , 1'h0 } )	// line#=computer.cpp:298,612,620,621,741
		| ( { 32{ M_569 } } & regs_rg06 )					// line#=computer.cpp:311,329,330,1062
											// ,1063,1067,1068
		) ;
	end
assign	M_557 = ( M_562 | U_01 ) ;
always @ ( ST1_19d or U_218 or U_189 or M_557 )
	begin
	addsub32u4_f_c1 = ( ( M_557 | U_189 ) | U_218 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_19d } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_32_11ot or U_66 or regs_rg05 or M_569 or regs_rg13 or U_01 or 
	RG_i or ST1_19d or regs_rd03 or U_44 or regs_rd02 or U_25 or U_35 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_35 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_44 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_19d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_569 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_66 } } & addsub32u_32_11ot )		// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_66 or M_569 or U_01 )
	M_609 = ( ( { 17{ U_01 } } & 17'h10000 )	// line#=computer.cpp:409
		| ( { 17{ M_569 } } & 17'h00105 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_66 } } & 17'h0fffe )	// line#=computer.cpp:412
		) ;
always @ ( M_609 or U_66 or M_569 or U_01 or RG_count_funct7 or ST1_19d or regs_rd02 or 
	U_44 or imem_arg_MEMB32W65536_RD1 or U_35 or regs_rd03 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( U_01 | M_569 ) | U_66 ) ;	// line#=computer.cpp:311,329,330,409,412
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd03 )	// line#=computer.cpp:804,807
		| ( { 32{ U_35 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_44 } } & regs_rd02 )			// line#=computer.cpp:912,929
		| ( { 32{ ST1_19d } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_609 [16:1] , 2'h0 , 
			M_609 [0] } )					// line#=computer.cpp:311,329,330,409,412
		) ;
	end
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798,801
always @ ( RG_in_addr_w0 or U_52 or regs_rg12 or U_01 )
	TR_24 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u4ot or M_569 or TR_24 or U_52 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_52 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_24 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_569 } } & addsub32u4ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_569 or RG_imm1_index_instr_mask or U_52 or addsub32u2ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u2ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_52 } } & RG_imm1_index_instr_mask )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_569 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( RG_next_pc_op2_PC_val1 or M_470 )
	TR_25 = ( { 8{ M_470 } } & RG_next_pc_op2_PC_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_25 , RG_next_pc_op2_PC_val1 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
									// ,854
always @ ( M_442 or RG_byte_offset_rd or M_470 )
	lsft32u_321i2 = ( ( { 5{ M_470 } } & RG_byte_offset_rd )		// line#=computer.cpp:211,212,854
		| ( { 5{ M_442 } } & { RG_byte_offset_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,851
		) ;
always @ ( regs_rg11 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_329 or RG_bf_ctx_load_next or 
	U_215 )
	addsub32u_321i1 = ( ( { 32{ U_215 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_329 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg11 )				// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_329 or RG_count_funct7 or U_215 )
	addsub32u_321i2 = ( ( { 32{ U_215 } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:324
		| ( { 32{ U_329 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )				// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_329 or U_215 )
	begin
	addsub32u_321_f_c1 = ( U_215 | U_329 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_data0_data1_iv0_iv1_l or U_88 or add32s1ot or U_93 or U_94 or 
	U_27 or U_30 or U_31 or RL_data0_data1_iv0_iv1_iv_addr or U_66 or regs_rg10 or 
	U_01 )
	begin
	addsub32u_32_11i1_c1 = ( ( ( ( U_31 | U_30 ) | U_27 ) | U_94 ) | U_93 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_66 } } & RL_data0_data1_iv0_iv1_iv_addr )	// line#=computer.cpp:411
		| ( { 32{ addsub32u_32_11i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
		| ( { 32{ U_88 } } & RL_addr_data0_data1_iv0_iv1_l )	// line#=computer.cpp:148
		) ;
	end
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199,411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or M_569 or regs_rg13 or U_01 or RG_count_funct7 or U_233 or 
	addsub32u3ot or U_201 )
	comp32u_1_11i1 = ( ( { 32{ U_201 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_233 } } & RG_count_funct7 [31:0] )		// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_569 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
always @ ( M_569 or U_01 or U_233 or U_201 )
	M_610 = ( ( { 4{ U_201 } } & 4'h5 )	// line#=computer.cpp:295
		| ( { 4{ U_233 } } & 4'h1 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_569 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
assign	comp32u_1_11i2 = { M_610 [3] , 13'h0000 , M_610 [2] , 1'h0 , M_610 [1:0] , 
	1'h0 } ;
always @ ( RG_in_addr_w0 or U_49 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_49 } } & RG_in_addr_w0 )		// line#=computer.cpp:612,620,621
		) ;
always @ ( RG_count_funct7 or U_49 or addsub32u1ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u1ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_49 } } & RG_count_funct7 )		// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( RG_data0_data1_in_addr_op2_x or ST1_17d or RG_data0_iv0_stream0 or ST1_16d or 
	RL_data0_data1_iv0_iv1_iv_addr or ST1_15d or data0_t3 or ST1_14d or RL_addr_data0_data1_iv0_iv1_l or 
	ST1_10d or data0_t1 or ST1_09d or RG_imm1_index_instr_mask or U_136 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or U_135 or regs_rd00 or U_95 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_95 } } & regs_rd00 )						// line#=computer.cpp:227,848
		| ( { 32{ U_135 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:191,192,193,851
		| ( { 32{ U_136 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_index_instr_mask [31:0] ) | 
			lsft32u_321ot ) )									// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_09d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_10d } } & { RL_addr_data0_data1_iv0_iv1_l [7:0] , RL_addr_data0_data1_iv0_iv1_l [15:8] , 
			RL_addr_data0_data1_iv0_iv1_l [23:16] , RL_addr_data0_data1_iv0_iv1_l [31:24] } )	// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_14d } } & { data0_t3 [7:0] , data0_t3 [15:8] , data0_t3 [23:16] , 
			data0_t3 [31:24] } )									// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_15d } } & { RL_data0_data1_iv0_iv1_iv_addr [7:0] , 
			RL_data0_data1_iv0_iv1_iv_addr [15:8] , RL_data0_data1_iv0_iv1_iv_addr [23:16] , 
			RL_data0_data1_iv0_iv1_iv_addr [31:24] } )						// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_16d } } & { RG_data0_iv0_stream0 [7:0] , RG_data0_iv0_stream0 [15:8] , 
			RG_data0_iv0_stream0 [23:16] , RG_data0_iv0_stream0 [31:24] } )				// line#=computer.cpp:227,416,417,418,419
														// ,441
		| ( { 32{ ST1_17d } } & { RG_data0_data1_in_addr_op2_x [7:0] , RG_data0_data1_in_addr_op2_x [15:8] , 
			RG_data0_data1_in_addr_op2_x [23:16] , RG_data0_data1_in_addr_op2_x [31:24] } )		// line#=computer.cpp:227,416,417,418,419
														// ,441
		) ;
assign	M_548 = ( ST1_11d | ST1_12d ) ;
always @ ( addsub32u_32_11ot or U_94 or U_93 or U_31 or U_30 or U_88 or U_27 or 
	RL_data0_data1_iv0_iv1_iv_addr or U_67 or RL_addr_data0_data1_iv0_iv1_l or 
	U_89 or add20s_181ot or M_548 or addsub20u_181ot or U_109 or ST1_07d or 
	ST1_06d )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( ST1_06d | ( ST1_07d | U_109 ) ) ;	// line#=computer.cpp:165,174,429,637,646
										// ,647
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( U_27 | U_88 ) | U_30 ) | U_31 ) | 
		U_93 ) | U_94 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			addsub20u_181ot [17:2] )						// line#=computer.cpp:165,174,429,637,646
												// ,647
		| ( { 16{ M_548 } } & add20s_181ot [17:2] )					// line#=computer.cpp:165,174,429,647
		| ( { 16{ U_89 } } & RL_addr_data0_data1_iv0_iv1_l [17:2] )			// line#=computer.cpp:165,174,829
		| ( { 16{ U_67 } } & RL_data0_data1_iv0_iv1_iv_addr [17:2] )			// line#=computer.cpp:165,174,429
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,823,826,832,835
		) ;
	end
assign	M_551 = ( ST1_14d | ST1_15d ) ;
always @ ( RG_iv_addr or ST1_16d or add20s_181ot or M_551 or addsub20u_181ot or 
	ST1_17d or ST1_10d or ST1_09d or RL_addr_data0_data1_iv0_iv1_l or U_136 or 
	U_135 or add32s1ot or U_95 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_135 | U_136 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_09d | ( ST1_10d | ST1_17d ) ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_95 } } & add32s1ot [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RL_addr_data0_data1_iv0_iv1_l [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ M_551 } } & add20s_181ot [17:2] )						// line#=computer.cpp:218,227,654
		| ( { 16{ ST1_16d } } & RG_iv_addr [17:2] )						// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | 
	ST1_11d ) | ST1_12d ) | U_89 ) | U_67 ) | U_109 ) | U_27 ) | U_88 ) | U_30 ) | 
	U_31 ) | U_93 ) | U_94 ) ;	// line#=computer.cpp:142,159,174,192,193
					// ,211,212,429,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( U_95 | U_135 ) | U_136 ) | 
	ST1_09d ) | ST1_10d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_17d ) ;	// line#=computer.cpp:191,192,193,211,212
										// ,227
always @ ( RG_data0_data1_in_addr_op2_x or U_295 or addsub32u3ot or U_237 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_237 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:268,290
		| ( { 8{ U_295 } } & RG_data0_data1_in_addr_op2_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_237 | U_295 ) ;
assign	bf_ctx_s0_WE2 = ( U_208 & CT_49 ) ;
always @ ( RG_data0_data1_in_addr_op2_x or U_295 or addsub32u3ot or U_239 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_239 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:270,290
		| ( { 8{ U_295 } } & RG_data0_data1_in_addr_op2_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_239 | U_295 ) ;
assign	bf_ctx_s1_WE2 = ( U_210 & CT_50 ) ;
always @ ( RG_data0_data1_in_addr_op2_x or U_295 or addsub32u3ot or U_241 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_241 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:272,290
		| ( { 8{ U_295 } } & RG_data0_data1_in_addr_op2_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_241 | U_295 ) ;
assign	bf_ctx_s2_WE2 = ( U_212 & CT_51 ) ;
always @ ( RG_data0_data1_in_addr_op2_x or U_295 or addsub32u3ot or U_242 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_242 } } & addsub32u3ot [7:0] )		// line#=computer.cpp:273,290
		| ( { 8{ U_295 } } & RG_data0_data1_in_addr_op2_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_242 | U_295 ) ;
assign	bf_ctx_s3_WE2 = ( U_212 & ( ~CT_51 ) ) ;
assign	bf_ctx_p_we01 = ( U_201 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_577 or M_590 or M_589 or M_593 or M_594 or M_583 or M_486 or M_450 or 
	M_487 or M_500 or imem_arg_MEMB32W65536_RD1 or M_524 )	// line#=computer.cpp:725,735,870
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( ( M_500 & M_487 ) | ( M_500 & M_450 ) ) | 
		M_486 ) | M_583 ) | M_594 ) | M_593 ) | M_589 ) | M_590 ) | M_577 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_524 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_577 = ( M_520 & M_440 ) ;	// line#=computer.cpp:725,735,870
assign	M_583 = ( M_520 & M_457 ) ;	// line#=computer.cpp:725,735,870
assign	M_589 = ( M_520 & M_466 ) ;	// line#=computer.cpp:725,735,870
assign	M_590 = ( M_520 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:725,735,790,821,870
				// ,914
assign	M_593 = ( M_520 & M_481 ) ;	// line#=computer.cpp:725,735,870
assign	M_594 = ( M_520 & M_497 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_577 or M_590 or M_589 or M_593 or M_594 or M_583 or imem_arg_MEMB32W65536_RD1 or 
	M_524 )
	begin
	regs_ad03_c1 = ( ( ( ( ( M_583 | M_594 ) | M_593 ) | M_589 ) | M_590 ) | 
		M_577 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_524 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_byte_offset_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
always @ ( M_525 or TR_59 or M_490 or TR_58 or M_452 or M_501 )
	begin
	TR_26_c1 = ( M_501 & ( M_501 & M_452 ) ) ;
	TR_26_c2 = ( M_501 & ( M_501 & M_490 ) ) ;
	TR_26_c3 = ( M_525 & ( M_525 & M_452 ) ) ;
	TR_26_c4 = ( M_525 & ( M_525 & M_490 ) ) ;
	TR_26 = ( ( { 1{ TR_26_c1 } } & TR_58 )
		| ( { 1{ TR_26_c2 } } & TR_59 )
		| ( { 1{ TR_26_c3 } } & TR_59 )
		| ( { 1{ TR_26_c4 } } & TR_59 ) ) ;
	end
assign	M_459 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000007 ) ;	// line#=computer.cpp:914
assign	M_490 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000003 ) ;	// line#=computer.cpp:914
assign	M_499 = ~|( RL_data1_index_iv_addr_length ^ 32'h00000006 ) ;	// line#=computer.cpp:914
always @ ( U_123 or RG_next_pc_op2_PC_val1 or addsub32u3ot or U_159 or M_525 or 
	RL_addr_data0_data1_iv0_iv1_l or U_124 or M_482 or M_470 or RG_31 or U_150 or 
	RG_data0_data1_in_addr_op2_x or U_125 or rsft32u1ot or U_148 or rsft32s1ot or 
	U_146 or lsft32u1ot or U_145 or M_459 or M_499 or RG_imm1_index_instr_mask or 
	regs_rd01 or M_467 or TR_26 or U_118 or U_160 or M_490 or M_452 or U_117 or 
	add32s1ot or U_139 or U_149 or val2_t4 or U_134 or addsub32u4ot or U_84 )	// line#=computer.cpp:893
	begin
	regs_wd04_c1 = ( U_149 & U_139 ) ;	// line#=computer.cpp:872
	regs_wd04_c2 = ( ( ( ( U_149 & ( U_117 & M_452 ) ) | ( U_149 & ( U_117 & 
		M_490 ) ) ) | ( U_160 & ( U_118 & M_452 ) ) ) | ( U_160 & ( U_118 & 
		M_490 ) ) ) ;
	regs_wd04_c3 = ( U_149 & ( U_117 & M_467 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_149 & ( U_117 & M_499 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_149 & ( U_117 & M_459 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_149 & U_145 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_149 & ( U_146 & RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:895
	regs_wd04_c8 = ( U_149 & U_148 ) ;	// line#=computer.cpp:898
	regs_wd04_c9 = ( ( U_160 & ( ( ( U_150 & RG_31 ) | ( U_118 & M_470 ) ) | 
		( U_118 & M_482 ) ) ) | U_124 ) ;	// line#=computer.cpp:110,759,917,923
	regs_wd04_c10 = ( M_525 & U_159 ) ;	// line#=computer.cpp:919
	regs_wd04_c11 = ( U_160 & ( U_118 & M_467 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c12 = ( U_160 & ( U_118 & M_499 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c13 = ( U_160 & ( U_118 & M_459 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_84 } } & addsub32u4ot [31:0] )							// line#=computer.cpp:741,768
		| ( { 32{ U_134 } } & val2_t4 )									// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_26 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd01 ^ { RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )			// line#=computer.cpp:881
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd01 | { RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )			// line#=computer.cpp:884
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd01 & { RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )			// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:898
		| ( { 32{ U_125 } } & RG_data0_data1_in_addr_op2_x )						// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & RL_addr_data0_data1_iv0_iv1_l )					// line#=computer.cpp:110,759,917,923
		| ( { 32{ regs_wd04_c10 } } & addsub32u3ot [31:0] )						// line#=computer.cpp:919
		| ( { 32{ regs_wd04_c11 } } & ( RL_addr_data0_data1_iv0_iv1_l ^ RG_next_pc_op2_PC_val1 ) )	// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_data0_data1_iv0_iv1_l | RG_next_pc_op2_PC_val1 ) )	// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_data0_data1_iv0_iv1_l & RG_next_pc_op2_PC_val1 ) )	// line#=computer.cpp:945
		| ( { 32{ U_123 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )				// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( U_84 | U_134 ) | U_149 ) | U_125 ) | U_160 ) | U_124 ) | 
	U_123 ) ;	// line#=computer.cpp:110,750,759,768,779
			// ,839,903,949

endmodule

module computer_comp36u_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
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
input	[18:0]	i2 ;
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

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_33 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 14'h0000 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add16u_14_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[4:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 8'h00 , i2 } ) ;

endmodule

module computer_comp36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
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

module computer_addsub32u ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop16u_1 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[12:0]	i2 ;
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
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

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

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add16u_14 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[12:0]	i2 ;
output	[13:0]	o1 ;

assign	o1 = ( { 10'h000 , i1 } + { 1'h0 , i2 } ) ;

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
