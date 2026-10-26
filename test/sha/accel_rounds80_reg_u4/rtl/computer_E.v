// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80_REG -DACCEL_SHA_PHASE_REG_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261026163136_24290_74301
// timestamp_5: 20261026163137_24306_03071
// timestamp_9: 20261026163138_24306_18026
// timestamp_C: 20261026163138_24306_88614
// timestamp_E: 20261026163138_24306_34365
// timestamp_V: 20261026163138_24324_77446

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
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
wire		JF_06 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:704

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_06 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
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
input		JF_06 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:704
wire		M_608 ;
wire		M_606 ;
wire		M_605 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_21 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	M_645 ;
reg	[1:0]	M_644 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	TR_23_d ;
reg	[1:0]	TR_25 ;
reg	[1:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
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
always @ ( ST1_01d or ST1_03d )
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_37 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_21 or TR_37 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_22_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , TR_37 } )
		| ( { 3{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_645 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_15d or ST1_13d or ST1_11d )
	M_644 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_22 or M_644 or ST1_15d or ST1_13d or ST1_11d or M_645 or ST1_12d or 
	ST1_10d or ST1_08d )
	begin
	TR_23_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_23_c2 = ( ( ST1_11d | ST1_13d ) | ST1_15d ) ;
	TR_23_d = ( ( ~TR_23_c1 ) & ( ~TR_23_c2 ) ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , M_645 , 1'h0 } )
		| ( { 4{ TR_23_c2 } } & { 1'h1 , M_644 , 1'h1 } )
		| ( { 4{ TR_23_d } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_605 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or ST1_17d or M_605 )
	TR_25 = ( ( { 2{ M_605 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_608 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_608 )
	begin
	TR_41_c1 = ( ST1_22d | ST1_23d ) ;
	TR_41 = ( ( { 2{ M_608 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_41_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_606 = ( M_605 | ST1_18d ) ;
always @ ( TR_41 or ST1_23d or ST1_22d or M_608 or TR_25 or M_606 )
	begin
	TR_26_c1 = ( ( M_608 | ST1_22d ) | ST1_23d ) ;
	TR_26 = ( ( { 3{ M_606 } } & { 1'h0 , TR_25 } )
		| ( { 3{ TR_26_c1 } } & { 1'h1 , TR_41 } ) ) ;
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
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 5{ FF_take } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t5_c1 = ~FF_take ;
	B01_streg_t5 = ( ( { 5{ FF_take } } & ST1_15 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t6_c1 = ~JF_06 ;
	B01_streg_t6 = ( ( { 5{ JF_06 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_20 ) ) ;
	end
always @ ( TR_23 or B01_streg_t6 or ST1_24d or B01_streg_t5 or ST1_19d or TR_26 or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or M_606 or B01_streg_t4 or ST1_14d or 
	B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_606 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_19d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ ST1_14d } } & B01_streg_t4 )
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_26 } )
		| ( { 5{ ST1_19d } } & B01_streg_t5 )
		| ( { 5{ ST1_24d } } & B01_streg_t6 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,JF_06 ,JF_02 ,CT_01_port ,FF_take_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:624
input		CLOCK ;
input		RESET ;
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
output		JF_06 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:704
wire		M_641 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_625 ;
wire		M_624 ;
wire		M_623 ;
wire		M_622 ;
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
wire		M_607 ;
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
wire	[31:0]	M_585 ;
wire	[31:0]	M_584 ;
wire	[31:0]	M_583 ;
wire		M_582 ;
wire		M_581 ;
wire	[31:0]	M_580 ;
wire	[31:0]	M_579 ;
wire	[31:0]	M_578 ;
wire	[31:0]	M_577 ;
wire	[31:0]	M_576 ;
wire		M_575 ;
wire		M_573 ;
wire		M_572 ;
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
wire		M_553 ;
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
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		U_122 ;
wire		U_111 ;
wire		C_05 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_81 ;
wire		U_68 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[1:0]	addsub32u7_f ;
wire	[31:0]	addsub32u7i1 ;
wire	[31:0]	addsub32u7ot ;
wire	[31:0]	addsub32u6ot ;
wire	[1:0]	addsub32u5_f ;
wire	[31:0]	addsub32u5i2 ;
wire	[31:0]	addsub32u5i1 ;
wire	[31:0]	addsub32u5ot ;
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[31:0]	addsub32u3i2 ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2ot ;
wire	[31:0]	addsub32u1ot ;
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	lop8u_11i2 ;
wire	[4:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[8:0]	add20s_183i2 ;
wire	[17:0]	add20s_183ot ;
wire	[8:0]	add20s_182i2 ;
wire	[17:0]	add20s_182ot ;
wire	[8:0]	add20s_181i2 ;
wire	[17:0]	add20s_181ot ;
wire	[7:0]	add20u_181i1 ;
wire	[17:0]	add20u_181ot ;
wire	[3:0]	add8s_51i2 ;
wire	[4:0]	add8s_51i1 ;
wire	[4:0]	add8s_51ot ;
wire	[1:0]	add8u_62i2 ;
wire	[5:0]	add8u_62ot ;
wire	[1:0]	add8u_61i2 ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire		RG_w_addr_en ;
wire		RG_j_2_en ;
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
wire		M_05 ;
wire		CT_01 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		regs_rg14_en ;
wire		RG_addr1_next_pc_PC_en ;
wire		RG_j_en ;
wire		FF_halt_en ;
wire		RG_in_c_op2_en ;
wire		RG_in_a_in_d_next_en ;
wire		RG_op1_en ;
wire		FF_take_en ;
wire		RG_in_b_next_en ;
wire		RL_imm1_in_a_instr_next_w_addr_en ;
wire		RG_rs1_w_addr_en ;
wire		RG_addr_j_rs2_en ;
wire		RG_next_rd_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,656
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:310
reg	[15:0]	RG_j ;	// line#=computer.cpp:326
reg	FF_halt ;	// line#=computer.cpp:636
reg	[31:0]	RG_in_c_op2 ;	// line#=computer.cpp:300,827
reg	[31:0]	RG_in_a_in_d_next ;	// line#=computer.cpp:300,305
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:826
reg	FF_take ;	// line#=computer.cpp:704
reg	[31:0]	RG_in_b_next ;	// line#=computer.cpp:300,305
reg	[31:0]	RL_imm1_in_a_instr_next_w_addr ;	// line#=computer.cpp:190,210,300,305,310
							// ,782
reg	[17:0]	RG_rs1_w_addr ;	// line#=computer.cpp:310,651
reg	[4:0]	RG_addr_j_rs2 ;	// line#=computer.cpp:326,652
reg	[31:0]	RG_next_rd ;	// line#=computer.cpp:305,649
reg	[4:0]	RG_j_1 ;	// line#=computer.cpp:326
reg	[4:0]	RG_j_2 ;	// line#=computer.cpp:326
reg	computer_ret_r ;	// line#=computer.cpp:624
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
reg	regs_rg13_t_c4 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_47 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[4:0]	TR_03 ;
reg	[15:0]	RG_j_t ;
reg	RG_j_t_c1 ;
reg	RG_j_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_in_c_op2_t ;
reg	RG_in_c_op2_t_c1 ;
reg	[31:0]	RG_in_a_in_d_next_t ;
reg	RG_in_a_in_d_next_t_c1 ;
reg	RG_in_a_in_d_next_t_c2 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_op1_t ;
reg	RG_op1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	[31:0]	RG_in_b_next_t ;
reg	RG_in_b_next_t_c1 ;
reg	[15:0]	TR_27 ;
reg	[17:0]	TR_28 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RL_imm1_in_a_instr_next_w_addr_t ;
reg	RL_imm1_in_a_instr_next_w_addr_t_c1 ;
reg	RL_imm1_in_a_instr_next_w_addr_t_c2 ;
reg	RL_imm1_in_a_instr_next_w_addr_t_c3 ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RG_rs1_w_addr_t ;
reg	RG_rs1_w_addr_t_c1 ;
reg	RG_rs1_w_addr_t_c2 ;
reg	RG_rs1_w_addr_t_c3 ;
reg	[4:0]	RG_addr_j_rs2_t ;
reg	RG_addr_j_rs2_t_c1 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[31:0]	RG_next_rd_t ;
reg	RG_next_rd_t_c1 ;
reg	RG_next_rd_t_c2 ;
reg	RG_next_rd_t_c3 ;
reg	[4:0]	RG_j_1_t ;
reg	[4:0]	j1_t1 ;
reg	j1_t1_c1 ;
reg	[30:0]	M_462_t ;
reg	M_462_t_c1 ;
reg	[4:0]	add8u_62i1 ;
reg	[4:0]	TR_29 ;
reg	[1:0]	M_648 ;
reg	[5:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[17:0]	add20u_181i2 ;
reg	add20u_181i2_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[4:0]	TR_43 ;
reg	[5:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[17:0]	add20s_182i1 ;
reg	[4:0]	TR_45 ;
reg	[5:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[17:0]	add20s_183i1 ;
reg	[5:0]	TR_33 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	M_650 ;
reg	[13:0]	M_651 ;
reg	M_651_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_34 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[13:0]	M_647 ;
reg	[15:0]	M_646 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	[31:0]	addsub32u6i1 ;
reg	addsub32u6i1_c1 ;
reg	[19:0]	TR_36 ;
reg	[20:0]	M_652 ;
reg	M_652_c1 ;
reg	[31:0]	addsub32u6i2 ;
reg	addsub32u6i2_c1 ;
reg	addsub32u6i2_c2 ;
reg	[1:0]	addsub32u6_f ;
reg	addsub32u6_f_c1 ;
reg	[31:0]	addsub32u7i2 ;
reg	[7:0]	M_649 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:790
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:841
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:713,716
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:719,722
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:844
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:793
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:247,290,291,300,305
				// ,306,832,834
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,291,292,300
				// ,305,306,327
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,300,305,306
				// ,327
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,290,291,292,300
				// ,305,306
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:247,300,305,306
computer_addsub32u INST_addsub32u_6 ( .i1(addsub32u6i1) ,.i2(addsub32u6i2) ,.i3(addsub32u6_f) ,
	.o1(addsub32u6ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,290,292,300,305,306,327
				// ,656,674
computer_addsub32u INST_addsub32u_7 ( .i1(addsub32u7i1) ,.i2(addsub32u7i2) ,.i3(addsub32u7_f) ,
	.o1(addsub32u7ot) );	// line#=computer.cpp:247,300,305,306
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:327
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:326
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:810,851
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,738
											// ,741,747,750,813,853
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,766
											// ,769,805,838
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,684
											// ,692,726,734,762,787
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_3 ( .i1(add20s_183i1) ,.i2(add20s_183i2) ,.o1(add20s_183ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:327,949,950,951,952
													// ,953,954
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:326
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:327
computer_add8u_6 INST_add8u_6_2 ( .i1(add8u_62i1) ,.i2(add8u_62i2) ,.o1(add8u_62ot) );	// line#=computer.cpp:327
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:624
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
	regs_rg01 or regs_rg00 or RG_rs1_w_addr )	// line#=computer.cpp:19
	case ( RG_rs1_w_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_j_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_j_rs2 )
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
always @ ( addsub32u4ot or M_01 or ST1_24d or ST1_19d or ST1_14d or ST1_09d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ( ( ( ST1_09d | ST1_14d ) | ST1_19d ) | ST1_24d ) & M_01 ) ;	// line#=computer.cpp:247,290,291,292,300
											// ,305,306
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u4ot )	// line#=computer.cpp:247,290,291,292,300
								// ,305,306
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,247,290,291,292
						// ,300,305,306
assign	M_596 = ( ST1_09d | ST1_19d ) ;
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_in_a_in_d_next or ST1_24d or ST1_14d or RG_next_rd or M_02 or M_596 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( M_596 & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t_c3 = ( ( ST1_14d | ST1_24d ) & M_02 ) ;	// line#=computer.cpp:300,306
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & RG_next_rd )		// line#=computer.cpp:300,306
		| ( { 32{ regs_rg11_t_c3 } } & RG_in_a_in_d_next )	// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,300,306
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RL_imm1_in_a_instr_next_w_addr or ST1_14d or RG_in_b_next or M_03 or 
	ST1_24d or M_596 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ( M_596 | ST1_24d ) & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t_c3 = ( ST1_14d & M_03 ) ;	// line#=computer.cpp:247,300,306
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { RG_in_b_next [1:0] , RG_in_b_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ regs_rg12_t_c3 } } & { RL_imm1_in_a_instr_next_w_addr [1:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:2] } )				// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,300,306
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_op1 or ST1_24d or RG_in_b_next or ST1_14d or RL_imm1_in_a_instr_next_w_addr or 
	M_04 or M_596 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_596 & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c3 = ( ST1_14d & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t_c4 = ( ST1_24d & M_04 ) ;	// line#=computer.cpp:300,306
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_imm1_in_a_instr_next_w_addr )	// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c3 } } & RG_in_b_next )			// line#=computer.cpp:300,306
		| ( { 32{ regs_rg13_t_c4 } } & RG_op1 )				// line#=computer.cpp:300,306
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,300,306
assign	M_05 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RL_imm1_in_a_instr_next_w_addr or M_600 or RG_in_a_in_d_next or M_05 or 
	M_596 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_596 & M_05 ) ;	// line#=computer.cpp:300,306
	regs_rg14_t_c3 = ( M_600 & M_05 ) ;	// line#=computer.cpp:247,300,306
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_in_a_in_d_next )	// line#=computer.cpp:300,306
		| ( { 32{ regs_rg14_t_c3 } } & { RL_imm1_in_a_instr_next_w_addr [1:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,247,300,306
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:638
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_next_rd )	// line#=computer.cpp:705
	case ( RG_next_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:707
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:710
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:713
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:716
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:719
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:722
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:704
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:736
	case ( RG_addr1_next_pc_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,738
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,741
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,744
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,747
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,750
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:735
	endcase
always @ ( FF_take )	// line#=computer.cpp:790
	case ( FF_take )
	1'h1 :
		TR_47 = 1'h1 ;
	1'h0 :
		TR_47 = 1'h0 ;
	default :
		TR_47 = 1'hx ;
	endcase
assign	addsub32u5i1 = RG_in_c_op2 ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u5i2 = 32'h8f1bbcdc /*-32'h70e44324*/ ;	// line#=computer.cpp:247,300,305,306
assign	addsub32u5_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:826,844
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:827,844
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:793
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,640,782,793
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:826,841
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:827,841
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:790
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:640,790
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:640
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:638
assign	U_05 = ( ST1_03d & M_561 ) ;	// line#=computer.cpp:640,648,659
assign	U_06 = ( ST1_03d & M_559 ) ;	// line#=computer.cpp:640,648,659
assign	U_07 = ( ST1_03d & M_563 ) ;	// line#=computer.cpp:640,648,659
assign	U_08 = ( ST1_03d & M_565 ) ;	// line#=computer.cpp:640,648,659
assign	U_09 = ( ST1_03d & M_567 ) ;	// line#=computer.cpp:640,648,659
assign	U_10 = ( ST1_03d & M_551 ) ;	// line#=computer.cpp:640,648,659
assign	U_11 = ( ST1_03d & M_569 ) ;	// line#=computer.cpp:640,648,659
assign	U_12 = ( ST1_03d & M_557 ) ;	// line#=computer.cpp:640,648,659
assign	U_13 = ( ST1_03d & M_572 ) ;	// line#=computer.cpp:640,648,659
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:640,648,659
assign	M_551 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,648,659
assign	M_557 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:640,648,659
assign	M_559 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:640,648,659
assign	M_561 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:640,648,659
assign	M_563 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:640,648,659
assign	M_565 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:640,648,659
assign	M_567 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:640,648,659
assign	M_569 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:640,648,659
assign	M_572 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:640,648,659
assign	M_532 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:640,705,736,764,785
										// ,829
assign	M_538 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:640,705,785,829
assign	M_542 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:640,705,736,785,829
assign	M_544 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:640,705,736,764,785
												// ,829
assign	M_549 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:640,705,736,785,829
assign	M_555 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:640,705,785,829
assign	U_25 = ( U_10 & M_532 ) ;	// line#=computer.cpp:640,736
assign	U_26 = ( U_10 & M_544 ) ;	// line#=computer.cpp:640,736
assign	U_27 = ( U_10 & M_535 ) ;	// line#=computer.cpp:640,736
assign	U_28 = ( U_10 & M_542 ) ;	// line#=computer.cpp:640,736
assign	U_29 = ( U_10 & M_549 ) ;	// line#=computer.cpp:640,736
assign	M_535 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:640,736,764,785,829
assign	U_31 = ( U_11 & M_532 ) ;	// line#=computer.cpp:640,764
assign	U_32 = ( U_11 & M_544 ) ;	// line#=computer.cpp:640,764
assign	U_51 = ( ST1_04d & M_562 ) ;	// line#=computer.cpp:659
assign	U_52 = ( ST1_04d & M_560 ) ;	// line#=computer.cpp:659
assign	U_53 = ( ST1_04d & M_564 ) ;	// line#=computer.cpp:659
assign	U_54 = ( ST1_04d & M_566 ) ;	// line#=computer.cpp:659
assign	U_55 = ( ST1_04d & M_568 ) ;	// line#=computer.cpp:659
assign	U_56 = ( ST1_04d & M_552 ) ;	// line#=computer.cpp:659
assign	U_57 = ( ST1_04d & M_570 ) ;	// line#=computer.cpp:659
assign	U_58 = ( ST1_04d & M_558 ) ;	// line#=computer.cpp:659
assign	U_59 = ( ST1_04d & M_573 ) ;	// line#=computer.cpp:659
assign	U_61 = ( ST1_04d & M_575 ) ;	// line#=computer.cpp:659
assign	U_62 = ( ST1_04d & M_548 ) ;	// line#=computer.cpp:659
assign	M_541 = ~|( RG_in_b_next ^ 32'h0000000f ) ;	// line#=computer.cpp:659
assign	M_548 = ~|( RG_in_b_next ^ 32'h0000000b ) ;	// line#=computer.cpp:659
assign	M_552 = ~|( RG_in_b_next ^ 32'h00000003 ) ;	// line#=computer.cpp:659
assign	M_558 = ~|( RG_in_b_next ^ 32'h00000013 ) ;	// line#=computer.cpp:659
assign	M_560 = ~|( RG_in_b_next ^ 32'h00000017 ) ;	// line#=computer.cpp:659
assign	M_562 = ~|( RG_in_b_next ^ 32'h00000037 ) ;	// line#=computer.cpp:659
assign	M_564 = ~|( RG_in_b_next ^ 32'h0000006f ) ;	// line#=computer.cpp:659
assign	M_566 = ~|( RG_in_b_next ^ 32'h00000067 ) ;	// line#=computer.cpp:659
assign	M_568 = ~|( RG_in_b_next ^ 32'h00000063 ) ;	// line#=computer.cpp:659
assign	M_570 = ~|( RG_in_b_next ^ 32'h00000023 ) ;	// line#=computer.cpp:659
assign	M_573 = ~|( RG_in_b_next ^ 32'h00000033 ) ;	// line#=computer.cpp:659
assign	M_575 = ~|( RG_in_b_next ^ 32'h00000073 ) ;	// line#=computer.cpp:659
assign	U_63 = ( ST1_04d & M_628 ) ;	// line#=computer.cpp:659
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:673
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:725
assign	M_533 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:736,785,829
assign	M_536 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:736
assign	M_543 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:736
assign	M_545 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:736,785,829
assign	M_550 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:736,785,829
assign	M_581 = |RG_next_rd [4:0] ;	// line#=computer.cpp:693,753,817,863
assign	M_534 = ~|RG_next_rd ;	// line#=computer.cpp:764
assign	M_537 = ~|( RG_next_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:764
assign	M_546 = ~|( RG_next_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:764
assign	U_81 = ( U_58 & M_533 ) ;	// line#=computer.cpp:785
assign	U_88 = ( U_58 & M_550 ) ;	// line#=computer.cpp:785
assign	U_92 = ( U_59 & M_533 ) ;	// line#=computer.cpp:829
assign	U_97 = ( U_59 & M_550 ) ;	// line#=computer.cpp:829
assign	U_100 = ( U_92 & RL_imm1_in_a_instr_next_w_addr [23] ) ;	// line#=computer.cpp:831
assign	U_101 = ( U_92 & ( ~RL_imm1_in_a_instr_next_w_addr [23] ) ) ;	// line#=computer.cpp:831
assign	C_05 = ( FF_take & ( ~|{ RL_imm1_in_a_instr_next_w_addr [24:19] , ~RL_imm1_in_a_instr_next_w_addr [18] } ) ) ;	// line#=computer.cpp:653,946
assign	U_111 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:326
assign	U_122 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:326
always @ ( imem_arg_MEMB32W65536_RD1 or M_572 or M_557 or M_551 or add32s1ot or 
	M_569 )
	begin
	TR_01_c1 = ( ( M_551 | M_557 ) | M_572 ) ;	// line#=computer.cpp:640,736,785,829
	TR_01 = ( ( { 18{ M_569 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,762
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,736,785,829
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_462_t or U_55 or M_564 or add32s1ot or U_54 or 
	U_53 or RG_in_a_in_d_next or U_63 or U_62 or U_61 or M_541 or U_59 or U_58 or 
	U_57 or U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or 
	U_11 )	// line#=computer.cpp:659
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,640,736,762
										// ,785,829
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_541 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:656
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,684,692
											// ,695
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )						// line#=computer.cpp:86,97,640,736,762
										// ,785,829
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_in_a_in_d_next )	// line#=computer.cpp:656
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_564 & 
			add32s1ot [0] ) } )					// line#=computer.cpp:86,91,118,684,692
										// ,695
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_462_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:659
always @ ( posedge CLOCK )	// line#=computer.cpp:659
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,640
								// ,656,659,684,692,695,736,762,785
								// ,829
assign	RG_w_addr_en = ( ST1_04d & ( U_62 & C_05 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:653,946,947,948,949
				// ,950,951,952,953,954
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
assign	M_617 = ( ( ST1_09d & FF_take ) | ( ST1_24d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:326
assign	M_618 = ( ( ( ST1_09d & ( ~FF_take ) ) | ( ST1_14d & ( ~FF_take ) ) ) | ( 
	ST1_19d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:326
assign	M_620 = ( ( ( ST1_14d & FF_take ) | ( ST1_19d & FF_take ) ) | ( ST1_24d & 
	FF_take ) ) ;	// line#=computer.cpp:326
always @ ( RG_j_2 or M_620 or RG_addr_j_rs2 or M_617 or j1_t1 or ST1_04d )
	TR_03 = ( ( { 5{ ST1_04d } } & j1_t1 )
		| ( { 5{ M_617 } } & RG_addr_j_rs2 )	// line#=computer.cpp:326
		| ( { 5{ M_620 } } & RG_j_2 )		// line#=computer.cpp:326
		) ;	// line#=computer.cpp:326
always @ ( add20s_181ot or ST1_21d or ST1_15d or ST1_12d or add20s_182ot or ST1_11d or 
	RL_imm1_in_a_instr_next_w_addr or ST1_06d or TR_03 or M_620 or M_617 or 
	M_618 or ST1_04d )
	begin
	RG_j_t_c1 = ( ( ( ST1_04d | M_618 ) | M_617 ) | M_620 ) ;	// line#=computer.cpp:326
	RG_j_t_c2 = ( ( ST1_12d | ST1_15d ) | ST1_21d ) ;	// line#=computer.cpp:165,174,327
	RG_j_t = ( ( { 16{ RG_j_t_c1 } } & { 11'h000 , TR_03 } )		// line#=computer.cpp:326
		| ( { 16{ ST1_06d } } & RL_imm1_in_a_instr_next_w_addr [15:0] )	// line#=computer.cpp:174,327
		| ( { 16{ ST1_11d } } & add20s_182ot [17:2] )			// line#=computer.cpp:165,174,327
		| ( { 16{ RG_j_t_c2 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,327
		) ;
	end
assign	RG_j_en = ( RG_j_t_c1 | ST1_06d | ST1_11d | RG_j_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:165,174,326,327
always @ ( U_63 or U_61 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( U_61 | U_63 ) ) ;	// line#=computer.cpp:881,984
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:881,984
		 ;	// line#=computer.cpp:636
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:636,881,984
always @ ( regs_rg12 or ST1_20d or ST1_10d or M_587 or regs_rd00 or ST1_03d )
	begin
	RG_in_c_op2_t_c1 = ( ( M_587 | ST1_10d ) | ST1_20d ) ;	// line#=computer.cpp:300
	RG_in_c_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:827
		| ( { 32{ RG_in_c_op2_t_c1 } } & regs_rg12 )	// line#=computer.cpp:300
		) ;
	end
assign	RG_in_c_op2_en = ( ST1_03d | RG_in_c_op2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_c_op2_en )
		RG_in_c_op2 <= RG_in_c_op2_t ;	// line#=computer.cpp:300,827
assign	M_587 = ( ST1_05d | ST1_15d ) ;
always @ ( RG_in_a_in_d_next or ST1_18d or regs_rg10 or ST1_16d or addsub32u4ot or 
	ST1_23d or ST1_13d or RL_imm1_in_a_instr_next_w_addr or ST1_08d or addsub32u7ot or 
	M_591 or regs_rg13 or M_587 or addsub32u6ot or M_600 or ST1_02d )
	begin
	RG_in_a_in_d_next_t_c1 = ( ST1_02d | M_600 ) ;	// line#=computer.cpp:174,247,305,327,656
	RG_in_a_in_d_next_t_c2 = ( ST1_13d | ST1_23d ) ;	// line#=computer.cpp:247,292,300,305,306
	RG_in_a_in_d_next_t = ( ( { 32{ RG_in_a_in_d_next_t_c1 } } & addsub32u6ot )			// line#=computer.cpp:174,247,305,327,656
		| ( { 32{ M_587 } } & regs_rg13 )							// line#=computer.cpp:300
		| ( { 32{ M_591 } } & addsub32u7ot )							// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_08d } } & { RL_imm1_in_a_instr_next_w_addr [1:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:2] } )					// line#=computer.cpp:247,300,306
		| ( { 32{ RG_in_a_in_d_next_t_c2 } } & addsub32u4ot )					// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_16d } } & regs_rg10 )							// line#=computer.cpp:300
		| ( { 32{ ST1_18d } } & { RG_in_a_in_d_next [1:0] , RG_in_a_in_d_next [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_in_a_in_d_next_en = ( RG_in_a_in_d_next_t_c1 | M_587 | M_591 | ST1_08d | 
	RG_in_a_in_d_next_t_c2 | ST1_16d | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_a_in_d_next_en )
		RG_in_a_in_d_next <= RG_in_a_in_d_next_t ;	// line#=computer.cpp:174,247,292,300,305
								// ,306,327,656
always @ ( add20s_181ot or ST1_22d or add20s_183ot or ST1_15d or add20s_182ot or 
	ST1_05d )
	TR_04 = ( ( { 16{ ST1_05d } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_15d } } & add20s_183ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_22d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
always @ ( RG_in_a_in_d_next or ST1_23d or regs_rg11 or ST1_10d or RG_in_b_next or 
	M_592 or TR_04 or ST1_22d or M_587 or regs_rd01 or ST1_03d )
	begin
	RG_op1_t_c1 = ( M_587 | ST1_22d ) ;	// line#=computer.cpp:165,174,327
	RG_op1_t = ( ( { 32{ ST1_03d } } & regs_rd01 )							// line#=computer.cpp:826
		| ( { 32{ RG_op1_t_c1 } } & { 16'h0000 , TR_04 } )					// line#=computer.cpp:165,174,327
		| ( { 32{ M_592 } } & { RG_in_b_next [1:0] , RG_in_b_next [31:2] } )			// line#=computer.cpp:247,306
		| ( { 32{ ST1_10d } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_23d } } & { RG_in_a_in_d_next [1:0] , RG_in_a_in_d_next [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_op1_en = ( ST1_03d | RG_op1_t_c1 | M_592 | ST1_10d | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_en )
		RG_op1 <= RG_op1_t ;	// line#=computer.cpp:165,174,247,300,306
					// ,327,826
assign	M_553 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:640,785,829
assign	M_585 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:707,710
always @ ( lop8u_11ot or M_588 or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_553 or comp32s_1_11ot or M_535 or U_12 or M_538 or comp32u_11ot or 
	M_555 or M_549 or comp32s_12ot or M_542 or M_544 or M_585 or M_532 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_610 )	// line#=computer.cpp:640,705,785,829
	begin
	FF_take_t_c1 = ( U_09 & M_532 ) ;	// line#=computer.cpp:707
	FF_take_t_c2 = ( U_09 & M_544 ) ;	// line#=computer.cpp:710
	FF_take_t_c3 = ( U_09 & M_542 ) ;	// line#=computer.cpp:713
	FF_take_t_c4 = ( U_09 & M_549 ) ;	// line#=computer.cpp:716
	FF_take_t_c5 = ( U_09 & M_555 ) ;	// line#=computer.cpp:719
	FF_take_t_c6 = ( U_09 & M_538 ) ;	// line#=computer.cpp:722
	FF_take_t_c7 = ( U_12 & M_535 ) ;	// line#=computer.cpp:790
	FF_take_t_c8 = ( U_12 & M_553 ) ;	// line#=computer.cpp:793
	FF_take_t_c9 = ( U_13 & M_535 ) ;	// line#=computer.cpp:841
	FF_take_t_c10 = ( U_13 & M_553 ) ;	// line#=computer.cpp:844
	FF_take_t = ( ( { 1{ M_610 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )					// line#=computer.cpp:640,649,664,673,682
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_585 ) )								// line#=computer.cpp:707
		| ( { 1{ FF_take_t_c2 } } & ( |M_585 ) )								// line#=computer.cpp:710
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )								// line#=computer.cpp:713
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )								// line#=computer.cpp:716
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )								// line#=computer.cpp:719
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )								// line#=computer.cpp:722
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )							// line#=computer.cpp:790
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )								// line#=computer.cpp:793
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )								// line#=computer.cpp:841
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )								// line#=computer.cpp:844
		| ( { 1{ U_16 } } & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) )	// line#=computer.cpp:640,946
		| ( { 1{ M_588 } } & lop8u_11ot )									// line#=computer.cpp:326
		) ;
	end
assign	FF_take_en = ( M_610 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | M_588 ) ;	// line#=computer.cpp:640,705,785,829
always @ ( posedge CLOCK )	// line#=computer.cpp:640,705,785,829
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:326,640,649,664,673
					// ,682,705,707,710,713,716,719,722
					// ,785,790,793,829,841,844,946
assign	FF_take_port = FF_take ;
always @ ( addsub32u3ot or ST1_22d or addsub32u4ot or ST1_16d or RG_in_a_in_d_next or 
	ST1_13d or addsub32u2ot or M_597 or addsub32u7ot or ST1_17d or ST1_07d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_06d or regs_rg11 or M_587 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_in_b_next_t_c1 = ( ST1_07d | ST1_17d ) ;	// line#=computer.cpp:247,300,305,306
	RG_in_b_next_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:640,648,659
		| ( { 32{ M_587 } } & regs_rg11 )							// line#=computer.cpp:300
		| ( { 32{ ST1_06d } } & dmem_arg_MEMB32W65536_RD1 )					// line#=computer.cpp:174,327
		| ( { 32{ RG_in_b_next_t_c1 } } & addsub32u7ot )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_597 } } & addsub32u2ot )							// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_13d } } & { RG_in_a_in_d_next [1:0] , RG_in_a_in_d_next [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_16d } } & addsub32u4ot )							// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_22d } } & addsub32u3ot )							// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	RG_in_b_next_en = ( ST1_03d | M_587 | ST1_06d | RG_in_b_next_t_c1 | M_597 | 
	ST1_13d | ST1_16d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_in_b_next_en )
		RG_in_b_next <= RG_in_b_next_t ;	// line#=computer.cpp:174,247,292,300,305
							// ,306,327,640,648,659
assign	M_614 = ( U_31 | U_32 ) ;	// line#=computer.cpp:640,785
always @ ( add20s_182ot or ST1_15d or add20s_181ot or ST1_05d or addsub32u6ot or 
	M_614 )
	TR_27 = ( ( { 16{ M_614 } } & addsub32u6ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_05d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_15d } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,327
		) ;
assign	M_589 = ( ( M_614 | ST1_05d ) | ST1_15d ) ;
always @ ( add20u_181ot or ST1_11d or TR_27 or M_589 )
	TR_28 = ( ( { 18{ M_589 } } & { 2'h0 , TR_27 } )	// line#=computer.cpp:165,174,181,190,201
								// ,210,327
		| ( { 18{ ST1_11d } } & add20u_181ot )		// line#=computer.cpp:951,952
		) ;
assign	M_611 = ( ( ( ( ( ( ( ( U_12 & M_549 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_16 ) ;	// line#=computer.cpp:640,785
always @ ( TR_28 or ST1_11d or M_589 or imem_arg_MEMB32W65536_RD1 or M_611 )
	begin
	TR_05_c1 = ( M_589 | ST1_11d ) ;	// line#=computer.cpp:165,174,181,190,201
						// ,210,327,951,952
	TR_05 = ( ( { 25{ M_611 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:640
		| ( { 25{ TR_05_c1 } } & { 7'h00 , TR_28 } )			// line#=computer.cpp:165,174,181,190,201
										// ,210,327,951,952
		) ;
	end
always @ ( RL_imm1_in_a_instr_next_w_addr or ST1_21d or addsub32u3ot or ST1_12d or 
	RG_next_rd or M_594 or regs_rg10 or ST1_20d or ST1_10d or ST1_06d or TR_05 or 
	ST1_15d or ST1_11d or ST1_05d or M_614 or M_611 or imem_arg_MEMB32W65536_RD1 or 
	M_538 or M_555 or M_542 or M_532 or U_12 )	// line#=computer.cpp:640,785
	begin
	RL_imm1_in_a_instr_next_w_addr_t_c1 = ( ( ( ( U_12 & M_532 ) | ( U_12 & M_542 ) ) | 
		( U_12 & M_555 ) ) | ( U_12 & M_538 ) ) ;	// line#=computer.cpp:86,91,640,782
	RL_imm1_in_a_instr_next_w_addr_t_c2 = ( ( ( ( M_611 | M_614 ) | ST1_05d ) | 
		ST1_11d ) | ST1_15d ) ;	// line#=computer.cpp:165,174,181,190,201
					// ,210,327,640,951,952
	RL_imm1_in_a_instr_next_w_addr_t_c3 = ( ( ST1_06d | ST1_10d ) | ST1_20d ) ;	// line#=computer.cpp:300
	RL_imm1_in_a_instr_next_w_addr_t = ( ( { 32{ RL_imm1_in_a_instr_next_w_addr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,640,782
		| ( { 32{ RL_imm1_in_a_instr_next_w_addr_t_c2 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:165,174,181,190,201
											// ,210,327,640,951,952
		| ( { 32{ RL_imm1_in_a_instr_next_w_addr_t_c3 } } & regs_rg10 )		// line#=computer.cpp:300
		| ( { 32{ M_594 } } & { RG_next_rd [1:0] , RG_next_rd [31:2] } )	// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_12d } } & addsub32u3ot )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_21d } } & { RL_imm1_in_a_instr_next_w_addr [1:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:2] } )			// line#=computer.cpp:247,300,306
		) ;
	end
assign	RL_imm1_in_a_instr_next_w_addr_en = ( RL_imm1_in_a_instr_next_w_addr_t_c1 | 
	RL_imm1_in_a_instr_next_w_addr_t_c2 | RL_imm1_in_a_instr_next_w_addr_t_c3 | 
	M_594 | ST1_12d | ST1_21d ) ;	// line#=computer.cpp:640,785
always @ ( posedge CLOCK )	// line#=computer.cpp:640,785
	if ( RL_imm1_in_a_instr_next_w_addr_en )
		RL_imm1_in_a_instr_next_w_addr <= RL_imm1_in_a_instr_next_w_addr_t ;	// line#=computer.cpp:86,91,165,174,181
											// ,190,201,210,247,300,305,306,327
											// ,640,782,785,951,952
always @ ( add20s_183ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:640,651
		| ( { 16{ ST1_05d } } & add20s_183ot [17:2] )					// line#=computer.cpp:165,174,327
		) ;
always @ ( RL_imm1_in_a_instr_next_w_addr or FF_take or ST1_12d or add20u_181ot or 
	U_122 or ST1_07d or TR_06 or ST1_05d or ST1_03d )	// line#=computer.cpp:326
	begin
	RG_rs1_w_addr_t_c1 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:165,174,327,640,651
	RG_rs1_w_addr_t_c2 = ( ST1_07d | U_122 ) ;	// line#=computer.cpp:949,950,953,954
	RG_rs1_w_addr_t_c3 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:951,952
	RG_rs1_w_addr_t = ( ( { 18{ RG_rs1_w_addr_t_c1 } } & { 2'h0 , TR_06 } )			// line#=computer.cpp:165,174,327,640,651
		| ( { 18{ RG_rs1_w_addr_t_c2 } } & add20u_181ot )				// line#=computer.cpp:949,950,953,954
		| ( { 18{ RG_rs1_w_addr_t_c3 } } & RL_imm1_in_a_instr_next_w_addr [17:0] )	// line#=computer.cpp:951,952
		) ;
	end
assign	RG_rs1_w_addr_en = ( RG_rs1_w_addr_t_c1 | RG_rs1_w_addr_t_c2 | RG_rs1_w_addr_t_c3 ) ;	// line#=computer.cpp:326
always @ ( posedge CLOCK )	// line#=computer.cpp:326
	if ( RG_rs1_w_addr_en )
		RG_rs1_w_addr <= RG_rs1_w_addr_t ;	// line#=computer.cpp:165,174,326,327,640
							// ,651,949,950,951,952,953,954
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or U_12 or 
	add32s1ot or U_10 )
	begin
	RG_addr_j_rs2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:640,652
	RG_addr_j_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,734
		| ( { 5{ RG_addr_j_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640,652
		| ( { 5{ ST1_05d } } & add8s_51ot )					// line#=computer.cpp:326
		) ;
	end
assign	RG_addr_j_rs2_en = ( U_10 | RG_addr_j_rs2_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_j_rs2_en )
		RG_addr_j_rs2 <= RG_addr_j_rs2_t ;	// line#=computer.cpp:86,91,326,640,652
							// ,734
always @ ( M_569 or M_567 or imem_arg_MEMB32W65536_RD1 or M_572 or M_557 or M_551 or 
	M_565 or M_563 or M_559 or M_561 )	// line#=computer.cpp:640,648,659
	begin
	TR_07_c1 = ( ( ( M_561 | M_559 ) | M_563 ) | ( ( ( M_565 | M_551 ) | M_557 ) | 
		M_572 ) ) ;	// line#=computer.cpp:640,649
	TR_07_c2 = ( M_567 | M_569 ) ;	// line#=computer.cpp:640,705,764
	TR_07 = ( ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:640,649
		| ( { 5{ TR_07_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:640,705,764
		) ;
	end
assign	M_594 = ( ST1_08d | ST1_18d ) ;	// line#=computer.cpp:640,785
assign	M_610 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:640,829
always @ ( regs_rg11 or ST1_20d or RL_imm1_in_a_instr_next_w_addr or ST1_11d or 
	addsub32u6ot or ST1_16d or ST1_10d or addsub32u4ot or M_594 or addsub32u2ot or 
	ST1_06d or addsub32u1ot or ST1_07d or M_587 or TR_07 or U_11 or U_09 or 
	U_13 or U_12 or U_10 or U_08 or M_610 )
	begin
	RG_next_rd_t_c1 = ( ( M_610 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( 
		U_09 | U_11 ) ) ;	// line#=computer.cpp:640,649,705,764
	RG_next_rd_t_c2 = ( M_587 | ST1_07d ) ;	// line#=computer.cpp:247,300,305
	RG_next_rd_t_c3 = ( ST1_10d | ST1_16d ) ;	// line#=computer.cpp:174,247,300,305,327
	RG_next_rd_t = ( ( { 32{ RG_next_rd_t_c1 } } & { 27'h0000000 , TR_07 } )	// line#=computer.cpp:640,649,705,764
		| ( { 32{ RG_next_rd_t_c2 } } & addsub32u1ot )				// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_06d } } & addsub32u2ot )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ M_594 } } & addsub32u4ot )					// line#=computer.cpp:247,290,291,300,305
											// ,306
		| ( { 32{ RG_next_rd_t_c3 } } & addsub32u6ot )				// line#=computer.cpp:174,247,300,305,327
		| ( { 32{ ST1_11d } } & { RL_imm1_in_a_instr_next_w_addr [1:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:2] } )			// line#=computer.cpp:247,300,306
		| ( { 32{ ST1_20d } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )	// line#=computer.cpp:247,300,306
		) ;
	end
assign	RG_next_rd_en = ( RG_next_rd_t_c1 | RG_next_rd_t_c2 | ST1_06d | M_594 | RG_next_rd_t_c3 | 
	ST1_11d | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_next_rd_en )
		RG_next_rd <= RG_next_rd_t ;	// line#=computer.cpp:174,247,290,291,300
						// ,305,306,327,640,649,705,764
assign	M_597 = ( ST1_10d | ST1_20d ) ;
assign	M_600 = ( ST1_11d | ST1_21d ) ;
always @ ( RG_j or M_600 or add8u_61ot or M_597 )
	RG_j_1_t = ( ( { 5{ M_597 } } & add8u_61ot [4:0] )	// line#=computer.cpp:327
		| ( { 5{ M_600 } } & RG_j [4:0] ) ) ;
always @ ( posedge CLOCK )
	RG_j_1 <= RG_j_1_t ;	// line#=computer.cpp:327
assign	RG_j_2_en = M_598 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:326
	if ( RG_j_2_en )
		RG_j_2 <= add8s_51ot ;
assign	M_628 = ~( M_629 | M_548 ) ;	// line#=computer.cpp:659
assign	M_629 = ( ( ( ( ( ( ( ( ( ( M_562 | M_560 ) | M_564 ) | M_566 ) | M_568 ) | 
	M_552 ) | M_570 ) | M_558 ) | M_573 ) | M_541 ) | M_575 ) ;	// line#=computer.cpp:659
assign	M_616 = ( M_548 & C_05 ) ;
always @ ( RG_j or M_628 or C_05 or M_548 or M_629 )
	begin
	j1_t1_c1 = ( ( M_629 | ( M_548 & ( ~C_05 ) ) ) | M_628 ) ;
	j1_t1 = ( { 5{ j1_t1_c1 } } & RG_j [4:0] )
		 ;	// line#=computer.cpp:326
	end
always @ ( RG_addr1_next_pc_PC or RG_in_a_in_d_next or add32s1ot or take_t1 )	// line#=computer.cpp:725
	begin
	M_462_t_c1 = ~take_t1 ;
	M_462_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:726
		| ( { 31{ M_462_t_c1 } } & { RG_in_a_in_d_next [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_616 ;
assign	JF_06 = ~FF_take ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:638,994
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add8u_61i1 = RG_j [4:0] ;	// line#=computer.cpp:327
assign	add8u_61i2 = 2'h2 ;	// line#=computer.cpp:327
always @ ( RG_j_1 or M_603 or RG_j or M_587 )
	add8u_62i1 = ( ( { 5{ M_587 } } & RG_j [4:0] )	// line#=computer.cpp:327
		| ( { 5{ M_603 } } & RG_j_1 )		// line#=computer.cpp:327
		) ;
assign	add8u_62i2 = 2'h3 ;	// line#=computer.cpp:327
assign	add8s_51i1 = RG_j [4:0] ;	// line#=computer.cpp:326
assign	add8s_51i2 = 4'h4 ;	// line#=computer.cpp:326
always @ ( U_111 or RG_j or M_588 )
	TR_29 = ( ( { 5{ M_588 } } & RG_j [4:0] )	// line#=computer.cpp:327
		| ( { 5{ U_111 } } & 5'h14 )		// line#=computer.cpp:949,950
		) ;
always @ ( ST1_17d )
	M_648 = ( { 2{ ST1_17d } } & 2'h3 )	// line#=computer.cpp:953,954
		 ;	// line#=computer.cpp:951,952
assign	M_619 = ( U_122 | ( ST1_11d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:326
always @ ( M_648 or M_619 or TR_29 or U_111 or M_588 )
	begin
	TR_08_c1 = ( M_588 | U_111 ) ;	// line#=computer.cpp:327,949,950
	TR_08 = ( ( { 6{ TR_08_c1 } } & { 1'h0 , TR_29 } )				// line#=computer.cpp:327,949,950
		| ( { 6{ M_619 } } & { 1'h1 , M_648 [1] , 1'h1 , M_648 [0] , 2'h0 } )	// line#=computer.cpp:951,952,953,954
		) ;
	end
assign	add20u_181i1 = { TR_08 , 2'h0 } ;	// line#=computer.cpp:327,949,950,951,952
						// ,953,954
assign	M_598 = ( ( ST1_10d | ST1_15d ) | ST1_20d ) ;
always @ ( U_111 or M_619 or RG_rs1_w_addr or M_598 or RG_w_addr or ST1_05d )
	begin
	add20u_181i2_c1 = ( M_619 | U_111 ) ;	// line#=computer.cpp:949,950,951,952,953
						// ,954
	add20u_181i2 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:327
		| ( { 18{ M_598 } } & RG_rs1_w_addr )		// line#=computer.cpp:327
		| ( { 18{ add20u_181i2_c1 } } & RG_w_addr )	// line#=computer.cpp:949,950,951,952,953
								// ,954
		) ;
	end
always @ ( RG_rs1_w_addr or ST1_22d or ST1_21d or ST1_15d or ST1_12d or ST1_11d or 
	RG_w_addr or ST1_05d )
	begin
	add20s_181i1_c1 = ( ( ( ( ST1_11d | ST1_12d ) | ST1_15d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:165,327
	add20s_181i1 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:165,327
		| ( { 18{ add20s_181i1_c1 } } & RG_rs1_w_addr )	// line#=computer.cpp:165,327
		) ;
	end
always @ ( RG_j_1 or ST1_21d or add8u_61ot or ST1_15d or incr8u_61ot or ST1_11d )
	TR_43 = ( ( { 5{ ST1_11d } } & incr8u_61ot [4:0] )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_15d } } & add8u_61ot [4:0] )	// line#=computer.cpp:165,327
		| ( { 5{ ST1_21d } } & RG_j_1 )			// line#=computer.cpp:165,327
		) ;
assign	M_601 = ( M_602 | ST1_21d ) ;
assign	M_603 = ( ST1_12d | ST1_22d ) ;
always @ ( TR_43 or M_601 or add8u_62ot or M_603 or ST1_05d )
	begin
	TR_31_c1 = ( ST1_05d | M_603 ) ;	// line#=computer.cpp:165,327
	TR_31 = ( ( { 6{ TR_31_c1 } } & { ( ST1_05d & add8u_62ot [5] ) , add8u_62ot [4:0] } )	// line#=computer.cpp:165,327
		| ( { 6{ M_601 } } & { 1'h0 , TR_43 } )						// line#=computer.cpp:165,327
		) ;
	end
assign	add20s_181i2 = { 1'h0 , TR_31 , 2'h0 } ;	// line#=computer.cpp:165,327
always @ ( RG_rs1_w_addr or M_601 or RG_w_addr or ST1_05d )
	add20s_182i1 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:165,327
		| ( { 18{ M_601 } } & RG_rs1_w_addr )		// line#=computer.cpp:165,327
		) ;
always @ ( add8u_62ot or ST1_15d or RG_j_1 or ST1_11d )
	TR_45 = ( ( { 5{ ST1_11d } } & RG_j_1 )			// line#=computer.cpp:165,327
		| ( { 5{ ST1_15d } } & add8u_62ot [4:0] )	// line#=computer.cpp:165,327
		) ;
assign	M_602 = ( ST1_11d | ST1_15d ) ;
always @ ( TR_45 or M_602 or incr8u_61ot or ST1_21d or ST1_05d )
	begin
	TR_32_c1 = ( ST1_05d | ST1_21d ) ;	// line#=computer.cpp:165,327
	TR_32 = ( ( { 6{ TR_32_c1 } } & { ( ST1_05d & incr8u_61ot [5] ) , incr8u_61ot [4:0] } )	// line#=computer.cpp:165,327
		| ( { 6{ M_602 } } & { 1'h0 , TR_45 } )						// line#=computer.cpp:165,327
		) ;
	end
assign	add20s_182i2 = { 1'h0 , TR_32 , 2'h0 } ;	// line#=computer.cpp:165,327
always @ ( RG_rs1_w_addr or ST1_15d or RG_w_addr or ST1_05d )
	add20s_183i1 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:165,327
		| ( { 18{ ST1_15d } } & RG_rs1_w_addr )		// line#=computer.cpp:165,327
		) ;
always @ ( incr8u_61ot or ST1_15d or add8u_61ot or ST1_05d )
	TR_33 = ( ( { 6{ ST1_05d } } & add8u_61ot )			// line#=computer.cpp:165,327
		| ( { 6{ ST1_15d } } & { 1'h0 , incr8u_61ot [4:0] } )	// line#=computer.cpp:165,327
		) ;
assign	add20s_183i2 = { 1'h0 , TR_33 , 2'h0 } ;	// line#=computer.cpp:165,327
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_612 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,692,787
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,684,726
	add32s1i1 = ( ( { 32{ M_612 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,734,762
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,692,787
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,684,726
		) ;
	end
always @ ( M_551 or imem_arg_MEMB32W65536_RD1 or M_569 )
	TR_12 = ( ( { 5{ M_569 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,640,649
										// ,653,762
		| ( { 5{ M_551 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,640,652,734
		) ;
always @ ( M_566 or RL_imm1_in_a_instr_next_w_addr or M_582 )
	M_650 = ( ( { 6{ M_582 } } & { RL_imm1_in_a_instr_next_w_addr [0] , RL_imm1_in_a_instr_next_w_addr [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,653,703,726
		| ( { 6{ M_566 } } & { RL_imm1_in_a_instr_next_w_addr [24] , RL_imm1_in_a_instr_next_w_addr [17:13] } )	// line#=computer.cpp:86,91,652,692
		) ;
assign	M_582 = ( M_568 & take_t1 ) ;
always @ ( M_564 or M_650 or RL_imm1_in_a_instr_next_w_addr or M_566 or M_582 )
	begin
	M_651_c1 = ( M_582 | M_566 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,652,653,692,703,726
	M_651 = ( ( { 14{ M_651_c1 } } & { RL_imm1_in_a_instr_next_w_addr [24] , 
			RL_imm1_in_a_instr_next_w_addr [24] , RL_imm1_in_a_instr_next_w_addr [24] , 
			RL_imm1_in_a_instr_next_w_addr [24] , RL_imm1_in_a_instr_next_w_addr [24] , 
			RL_imm1_in_a_instr_next_w_addr [24] , RL_imm1_in_a_instr_next_w_addr [24] , 
			RL_imm1_in_a_instr_next_w_addr [24] , M_650 } )		// line#=computer.cpp:86,91,102,103,104
										// ,105,106,652,653,692,703,726
		| ( { 14{ M_564 } } & { RL_imm1_in_a_instr_next_w_addr [12:5] , RL_imm1_in_a_instr_next_w_addr [13] , 
			RL_imm1_in_a_instr_next_w_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
										// ,118,650,652,684
		) ;
	end
assign	M_612 = ( U_11 | U_10 ) ;
always @ ( M_651 or U_53 or U_54 or U_68 or RL_imm1_in_a_instr_next_w_addr or U_81 or 
	TR_12 or imem_arg_MEMB32W65536_RD1 or M_612 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,650
							// ,652,653,684,692,703,726
	add32s1i2 = ( ( { 21{ M_612 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_12 } )									// line#=computer.cpp:86,91,96,97,640,649
													// ,652,653,734,762
		| ( { 21{ U_81 } } & { RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11:0] } )	// line#=computer.cpp:787
		| ( { 21{ add32s1i2_c1 } } & { RL_imm1_in_a_instr_next_w_addr [24] , 
			M_651 [13:5] , RL_imm1_in_a_instr_next_w_addr [23:18] , M_651 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,650
													// ,652,653,684,692,703,726
		) ;
	end
always @ ( regs_rd03 or M_546 )
	TR_34 = ( { 8{ M_546 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,769
		 ;	// line#=computer.cpp:193,194,766
always @ ( regs_rd03 or TR_34 or M_624 or regs_rd02 or M_632 or RG_op1 or M_633 )
	lsft32u1i1 = ( ( { 32{ M_633 } } & RG_op1 )				// line#=computer.cpp:838
		| ( { 32{ M_632 } } & regs_rd02 )				// line#=computer.cpp:805
		| ( { 32{ M_624 } } & { 16'h0000 , TR_34 , regs_rd03 [7:0] } )	// line#=computer.cpp:193,194,213,214,766
										// ,769
		) ;
assign	M_624 = ( ( M_570 & M_546 ) | ( M_570 & M_534 ) ) ;
assign	M_632 = ( M_558 & M_545 ) ;
assign	M_633 = ( M_573 & M_545 ) ;
always @ ( RG_addr1_next_pc_PC or M_624 or RG_addr_j_rs2 or M_632 or RG_in_c_op2 or 
	M_633 )
	lsft32u1i2 = ( ( { 5{ M_633 } } & RG_in_c_op2 [4:0] )			// line#=computer.cpp:838
		| ( { 5{ M_632 } } & RG_addr_j_rs2 )				// line#=computer.cpp:805
		| ( { 5{ M_624 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,766,769
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_623 or regs_rd02 or M_636 or RG_op1 or 
	M_637 )
	rsft32u1i1 = ( ( { 32{ M_637 } } & RG_op1 )			// line#=computer.cpp:853
		| ( { 32{ M_636 } } & regs_rd02 )			// line#=computer.cpp:813
		| ( { 32{ M_623 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
assign	M_623 = ( ( ( ( M_552 & M_550 ) | ( M_552 & M_543 ) ) | ( M_552 & M_545 ) ) | 
	( M_552 & M_533 ) ) ;
assign	M_636 = ( ( M_558 & M_550 ) & ( ~RL_imm1_in_a_instr_next_w_addr [23] ) ) ;
assign	M_637 = ( ( M_573 & M_550 ) & ( ~RL_imm1_in_a_instr_next_w_addr [23] ) ) ;
always @ ( M_623 or RG_addr_j_rs2 or M_636 or RG_in_c_op2 or M_637 )
	rsft32u1i2 = ( ( { 5{ M_637 } } & RG_in_c_op2 [4:0] )		// line#=computer.cpp:853
		| ( { 5{ M_636 } } & RG_addr_j_rs2 )			// line#=computer.cpp:813
		| ( { 5{ M_623 } } & { RG_addr_j_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,738
									// ,741,747,750
		) ;
always @ ( regs_rd02 or M_558 or RG_op1 or M_573 )
	rsft32s1i1 = ( ( { 32{ M_573 } } & RG_op1 )	// line#=computer.cpp:851
		| ( { 32{ M_558 } } & regs_rd02 )	// line#=computer.cpp:810
		) ;
always @ ( RG_addr_j_rs2 or M_558 or RG_in_c_op2 or M_573 )
	rsft32s1i2 = ( ( { 5{ M_573 } } & RG_in_c_op2 [4:0] )	// line#=computer.cpp:851
		| ( { 5{ M_558 } } & RG_addr_j_rs2 )		// line#=computer.cpp:810
		) ;
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:326
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:326
assign	incr8u_61i1 = RG_j [4:0] ;	// line#=computer.cpp:327
assign	M_583 = ( regs_rg10 & { RG_in_b_next [1:0] , RG_in_b_next [31:2] } ) ;	// line#=computer.cpp:247,290,291,300,305
										// ,306
assign	M_588 = ( ( ( ST1_05d | ST1_10d ) | ST1_15d ) | ST1_20d ) ;	// line#=computer.cpp:640,829
always @ ( RG_next_rd or ST1_24d or ST1_16d or ST1_23d or ST1_13d or ST1_08d or 
	RG_in_b_next or ST1_22d or ST1_12d or ST1_07d or RG_in_c_op2 or regs_rg10 or 
	M_583 or ST1_06d or regs_rg14 or M_588 or RG_op1 or U_92 or ST1_19d or ST1_14d or 
	ST1_09d )
	begin
	addsub32u1i1_c1 = ( ( ( ST1_09d | ST1_14d ) | ST1_19d ) | U_92 ) ;	// line#=computer.cpp:247,300,305,306,832
										// ,834
	addsub32u1i1_c2 = ( ( ST1_07d | ST1_12d ) | ST1_22d ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i1_c3 = ( ( ST1_08d | ST1_13d ) | ST1_23d ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1 )					// line#=computer.cpp:247,300,305,306,832
												// ,834
		| ( { 32{ M_588 } } & regs_rg14 )						// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_06d } } & ( M_583 | ( ( ~regs_rg10 ) & RG_in_c_op2 ) ) )		// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ addsub32u1i1_c2 } } & RG_in_b_next )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i1_c3 } } & RG_in_c_op2 )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_16d } } & ( ( M_583 | ( regs_rg10 & RG_in_c_op2 ) ) | 
			( { RG_in_b_next [1:0] , RG_in_b_next [31:2] } & RG_in_c_op2 ) ) )	// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ ST1_24d } } & RG_next_rd )						// line#=computer.cpp:247,300,305,306
		) ;
	end
assign	M_590 = ( ( ST1_05d | ST1_08d ) | ST1_09d ) ;
assign	M_599 = ( ( ( ST1_10d | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
always @ ( M_599 or M_590 )
	M_647 = ( ( { 14{ M_590 } } & 14'h1093 )	// line#=computer.cpp:247,300,305,306
		| ( { 14{ M_599 } } & 14'h2f6c )	// line#=computer.cpp:247,300,305,306
		) ;
assign	M_604 = ( ST1_15d | ST1_19d ) ;
assign	M_607 = ( ( ( ST1_20d | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
always @ ( M_607 or M_604 )
	M_646 = ( ( { 16{ M_604 } } & 16'h677a )	// line#=computer.cpp:247,300,305,306
		| ( { 16{ M_607 } } & 16'h9885 )	// line#=computer.cpp:247,300,305,306
		) ;
always @ ( M_646 or M_607 or M_604 or RG_in_a_in_d_next or ST1_16d or ST1_07d or 
	ST1_06d or M_647 or M_599 or M_590 or RG_in_c_op2 or U_92 )
	begin
	addsub32u1i2_c1 = ( M_590 | M_599 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i2_c2 = ( ( ST1_06d | ST1_07d ) | ST1_16d ) ;	// line#=computer.cpp:247,290,291,300,305
								// ,306
	addsub32u1i2_c3 = ( M_604 | M_607 ) ;	// line#=computer.cpp:247,300,305,306
	addsub32u1i2 = ( ( { 32{ U_92 } } & RG_in_c_op2 )		// line#=computer.cpp:832,834
		| ( { 32{ addsub32u1i2_c1 } } & { 2'h1 , M_647 [13:12] , 1'h1 , M_647 [11] , 
			3'h5 , M_647 [10] , 1'h0 , M_647 [9:8] , 1'h0 , M_647 [7:5] , 
			2'h3 , M_647 [4] , 2'h2 , M_647 [3] , 3'h6 , M_647 [2:0] , 
			3'h1 } )					// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u1i2_c2 } } & RG_in_a_in_d_next )	// line#=computer.cpp:247,290,291,300,305
									// ,306
		| ( { 32{ addsub32u1i2_c3 } } & { 1'h1 , M_646 [15] , 3'h1 , M_646 [14] , 
			1'h1 , M_646 [13] , 1'h0 , M_646 [12:9] , 2'h1 , M_646 [8] , 
			1'h1 , M_646 [7:3] , 1'h0 , M_646 [2] , 4'hd , M_646 [1] , 
			1'h1 , M_646 [0] , 1'h0 } )			// line#=computer.cpp:247,300,305,306
		) ;
	end
always @ ( U_100 or ST1_24d or ST1_23d or ST1_22d or ST1_20d or ST1_19d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_10d or ST1_09d or ST1_08d or 
	ST1_07d or ST1_06d or ST1_05d or U_101 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_101 | ST1_05d ) | ST1_06d ) | 
		ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_15d ) | ST1_16d ) | ST1_19d ) | ST1_20d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ U_100 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u5ot or ST1_18d or ST1_16d or regs_rg12 or regs_rg11 or regs_rg10 or 
	M_597 or addsub32u1ot or ST1_24d or ST1_23d or ST1_22d or ST1_19d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_09d or ST1_08d or ST1_06d )
	begin
	addsub32u2i1_c1 = ( ( ( ( ( ( ( ( ( ST1_06d | ST1_08d ) | ST1_09d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_19d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,290,300,305
											// ,306,327
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & addsub32u1ot )			// line#=computer.cpp:174,247,290,300,305
											// ,306,327
		| ( { 32{ M_597 } } & ( ( regs_rg10 ^ { regs_rg11 [1:0] , regs_rg11 [31:2] } ) ^ 
			regs_rg12 ) )							// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_16d } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,291,300,305
		| ( { 32{ ST1_18d } } & addsub32u5ot )					// line#=computer.cpp:174,247,300,305,306
											// ,327
		) ;
	end
always @ ( RG_in_a_in_d_next or RG_in_c_op2 or M_577 or M_576 or ST1_16d or regs_rg13 or 
	M_597 or dmem_arg_MEMB32W65536_RD1 or ST1_24d or ST1_23d or ST1_22d or ST1_19d or 
	ST1_18d or ST1_14d or ST1_13d or ST1_12d or M_595 or ST1_06d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( M_595 | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
		ST1_18d ) | ST1_19d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,300,305,306
										// ,327
	addsub32u2i2 = ( ( { 32{ ST1_06d } } & 32'h5a827999 )						// line#=computer.cpp:247,300,305,306
		| ( { 32{ addsub32u2i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,300,305,306
													// ,327
		| ( { 32{ M_597 } } & regs_rg13 )							// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_16d } } & ( ( M_576 | M_577 ) | ( RG_in_c_op2 & RG_in_a_in_d_next ) ) )	// line#=computer.cpp:247,291,305
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
always @ ( ST1_16d or RL_imm1_in_a_instr_next_w_addr or ST1_13d or RG_in_a_in_d_next or 
	ST1_24d or ST1_22d or ST1_14d or ST1_12d or RG_next_rd or M_596 or RG_in_b_next or 
	ST1_23d or M_594 )
	begin
	addsub32u3i1_c1 = ( M_594 | ST1_23d ) ;	// line#=computer.cpp:174,247,300,305,306
						// ,327
	addsub32u3i1_c2 = ( ( ( ST1_12d | ST1_14d ) | ST1_22d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,300,305,306
										// ,327
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & { RG_in_b_next [26:0] , RG_in_b_next [31:27] } )		// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ M_596 } } & { RG_next_rd [26:0] , RG_next_rd [31:27] } )				// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ addsub32u3i1_c2 } } & { RG_in_a_in_d_next [26:0] , RG_in_a_in_d_next [31:27] } )	// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ ST1_13d } } & { RL_imm1_in_a_instr_next_w_addr [26:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:27] } )						// line#=computer.cpp:174,247,300,305,306
														// ,327
		| ( { 32{ ST1_16d } } & RG_next_rd )								// line#=computer.cpp:247,300,305
		) ;
	end
assign	addsub32u3i2 = addsub32u2ot ;	// line#=computer.cpp:174,247,291,300,305
					// ,306,327
assign	addsub32u3_f = 2'h1 ;
assign	M_595 = ( ST1_08d | ST1_09d ) ;
always @ ( addsub32u1ot or ST1_16d or regs_rg10 or ST1_10d or addsub32u3ot or ST1_24d or 
	ST1_23d or ST1_19d or ST1_18d or ST1_14d or ST1_13d or M_595 )
	begin
	addsub32u4i1_c1 = ( ( ( ( ( ( M_595 | ST1_13d ) | ST1_14d ) | ST1_18d ) | 
		ST1_19d ) | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,290,291,292
							// ,300,305,306,327
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & addsub32u3ot )			// line#=computer.cpp:174,247,290,291,292
											// ,300,305,306,327
		| ( { 32{ ST1_10d } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,292,300,305
		| ( { 32{ ST1_16d } } & addsub32u1ot )					// line#=computer.cpp:247,291,300,305,306
		) ;
	end
assign	M_577 = ( RG_in_b_next & RG_in_a_in_d_next ) ;	// line#=computer.cpp:247,291,300,305,306
assign	M_579 = ( RG_in_b_next & RL_imm1_in_a_instr_next_w_addr ) ;	// line#=computer.cpp:247,290,291,300,305
									// ,306
assign	M_580 = ( RL_imm1_in_a_instr_next_w_addr ^ RG_next_rd ) ;	// line#=computer.cpp:247,292,300,305,306
always @ ( ST1_24d or ST1_23d or M_577 or ST1_19d or ST1_18d or ST1_16d or RG_in_b_next or 
	M_580 or ST1_14d or RG_in_a_in_d_next or ST1_13d or M_584 or ST1_10d or 
	M_578 or M_579 or ST1_09d or RG_op1 or RL_imm1_in_a_instr_next_w_addr or 
	RG_next_rd or ST1_08d )
	addsub32u4i2 = ( ( { 32{ ST1_08d } } & ( ( RG_next_rd & { RL_imm1_in_a_instr_next_w_addr [1:0] , 
			RL_imm1_in_a_instr_next_w_addr [31:2] } ) | ( ( ~RG_next_rd ) & 
			RG_op1 ) ) )								// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_09d } } & ( M_579 | M_578 ) )					// line#=computer.cpp:247,290,300,305,306
		| ( { 32{ ST1_10d } } & M_584 )							// line#=computer.cpp:247,292,300,305
		| ( { 32{ ST1_13d } } & ( RG_in_a_in_d_next ^ ( RG_next_rd ^ RG_op1 ) ) )	// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_14d } } & ( M_580 ^ RG_in_b_next ) )				// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_16d } } & 32'h8f1bbcdc /*-32'h70e44324*/ )			// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_18d } } & ( ( ( RG_next_rd & { RG_in_a_in_d_next [1:0] , 
			RG_in_a_in_d_next [31:2] } ) | ( { RG_in_a_in_d_next [1:0] , 
			RG_in_a_in_d_next [31:2] } & RG_op1 ) ) | ( RG_next_rd & 
			RG_op1 ) ) )								// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ ST1_19d } } & ( ( M_579 | M_577 ) | ( RL_imm1_in_a_instr_next_w_addr & 
			RG_in_a_in_d_next ) ) )							// line#=computer.cpp:247,291,300,305,306
		| ( { 32{ ST1_23d } } & ( RG_in_a_in_d_next ^ M_580 ) )				// line#=computer.cpp:247,292,300,305,306
		| ( { 32{ ST1_24d } } & ( ( RG_in_b_next ^ RL_imm1_in_a_instr_next_w_addr ) ^ 
			RG_op1 ) )								// line#=computer.cpp:247,292,300,305,306
		) ;
assign	addsub32u4_f = 2'h1 ;
assign	M_591 = ( ST1_06d | ST1_20d ) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_615 or RG_in_a_in_d_next or 
	ST1_21d or RG_in_b_next or ST1_17d or addsub32u3ot or ST1_16d or addsub32u4ot or 
	ST1_10d or RG_next_rd or M_593 or regs_rg10 or M_591 or RG_addr1_next_pc_PC or 
	M_609 )
	begin
	addsub32u6i1_c1 = ( M_615 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,734,762
	addsub32u6i1 = ( ( { 32{ M_609 } } & RG_addr1_next_pc_PC )			// line#=computer.cpp:110,656,674
		| ( { 32{ M_591 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,290,292,300,305
		| ( { 32{ M_593 } } & RG_next_rd )					// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ ST1_10d } } & addsub32u4ot )					// line#=computer.cpp:247,292,300,305
		| ( { 32{ ST1_16d } } & addsub32u3ot )					// line#=computer.cpp:174,247,300,305,327
		| ( { 32{ ST1_17d } } & RG_in_b_next )					// line#=computer.cpp:174,247,300,305,306
											// ,327
		| ( { 32{ ST1_21d } } & RG_in_a_in_d_next )				// line#=computer.cpp:174,247,305,327
		| ( { 32{ addsub32u6i1_c1 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,181,201,734,762
		) ;
	end
always @ ( M_613 or RL_imm1_in_a_instr_next_w_addr or U_65 )
	TR_36 = ( ( { 20{ U_65 } } & RL_imm1_in_a_instr_next_w_addr [24:5] )	// line#=computer.cpp:110,674
		| ( { 20{ M_613 } } & 20'h00040 )				// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_36 or M_613 or U_65 )
	begin
	M_652_c1 = ( U_65 | M_613 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,674
	M_652 = ( ( { 21{ M_652_c1 } } & { TR_36 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,674
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:656
		) ;
	end
assign	M_576 = ( RG_in_b_next & RG_in_c_op2 ) ;	// line#=computer.cpp:247,290,291,305
assign	M_578 = ( ( ~RG_in_b_next ) & RG_in_a_in_d_next ) ;	// line#=computer.cpp:247,290,300,305,306
assign	M_584 = ( ( regs_rg11 ^ regs_rg12 ) ^ regs_rg13 ) ;	// line#=computer.cpp:247,292,300,305
assign	M_593 = ( ST1_07d | ST1_11d ) ;
assign	M_609 = ( U_65 | U_01 ) ;
always @ ( M_584 or ST1_20d or addsub32u1ot or ST1_10d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_21d or ST1_17d or ST1_16d or M_593 or M_578 or M_576 or ST1_06d or M_652 or 
	M_613 or M_609 )
	begin
	addsub32u6i2_c1 = ( M_609 | M_613 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,656,674
	addsub32u6i2_c2 = ( ( ( M_593 | ST1_16d ) | ST1_17d ) | ST1_21d ) ;	// line#=computer.cpp:174,247,300,305,306
										// ,327
	addsub32u6i2 = ( ( { 32{ addsub32u6i2_c1 } } & { M_652 [20:1] , 9'h000 , 
			M_652 [0] , 2'h0 } )					// line#=computer.cpp:110,131,148,181,201
										// ,656,674
		| ( { 32{ ST1_06d } } & ( M_576 | M_578 ) )			// line#=computer.cpp:247,290,305
		| ( { 32{ addsub32u6i2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,247,300,305,306
										// ,327
		| ( { 32{ ST1_10d } } & addsub32u1ot )				// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_20d } } & M_584 )					// line#=computer.cpp:247,292,300,305
		) ;
	end
assign	M_615 = ( U_32 | U_31 ) ;
assign	M_613 = ( ( ( ( M_615 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_613 or U_01 or ST1_21d or ST1_20d or ST1_17d or ST1_16d or ST1_11d or 
	ST1_10d or ST1_07d or ST1_06d or U_65 )
	begin
	addsub32u6_f_c1 = ( ( ( ( ( ( ( ( ( U_65 | ST1_06d ) | ST1_07d ) | ST1_10d ) | 
		ST1_11d ) | ST1_16d ) | ST1_17d ) | ST1_20d ) | ST1_21d ) | U_01 ) ;
	addsub32u6_f = ( ( { 2{ addsub32u6_f_c1 } } & 2'h1 )
		| ( { 2{ M_613 } } & 2'h2 ) ) ;
	end
assign	addsub32u7i1 = addsub32u6ot ;	// line#=computer.cpp:174,247,290,292,300
					// ,305,306,327
always @ ( ST1_20d or ST1_17d or addsub32u1ot or ST1_07d or RG_next_rd or ST1_06d )
	addsub32u7i2 = ( ( { 32{ ST1_06d } } & RG_next_rd )					// line#=computer.cpp:247,300,305
		| ( { 32{ ST1_07d } } & { addsub32u1ot [26:0] , addsub32u1ot [31:27] } )	// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_17d } } & { RG_next_rd [26:0] , RG_next_rd [31:27] } )		// line#=computer.cpp:247,300,305,306
		| ( { 32{ ST1_20d } } & addsub32u1ot )						// line#=computer.cpp:247,300,305
		) ;
assign	addsub32u7_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:719,722
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:719,722
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:713,716
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:713,716
always @ ( M_546 )
	M_649 = ( { 8{ M_546 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_649 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
assign	M_625 = ( M_534 | M_546 ) ;	// line#=computer.cpp:764
always @ ( regs_rd03 or M_537 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_625 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_625 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,766,769
		| ( { 32{ M_537 } } & regs_rd03 )		// line#=computer.cpp:230
		) ;
assign	M_592 = ( ST1_06d | ST1_16d ) ;
always @ ( addsub32u6ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or add20s_182ot or ST1_21d or RL_imm1_in_a_instr_next_w_addr or ST1_18d or 
	add20s_181ot or ST1_11d or RG_j or ST1_22d or ST1_17d or ST1_13d or ST1_12d or 
	ST1_08d or RG_rs1_w_addr or ST1_07d or RG_op1 or ST1_23d or M_592 or add20u_181ot or 
	M_588 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( M_592 | ST1_23d ) ;	// line#=computer.cpp:174,327
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ST1_08d | ST1_12d ) | ST1_13d ) | 
		ST1_17d ) | ST1_22d ) ;	// line#=computer.cpp:174,327
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,738,741,747,750
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_588 } } & add20u_181ot [17:2] )		// line#=computer.cpp:165,174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_op1 [15:0] )		// line#=computer.cpp:174,327
		| ( { 16{ ST1_07d } } & RG_rs1_w_addr [15:0] )				// line#=computer.cpp:174,327
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_j )			// line#=computer.cpp:174,327
		| ( { 16{ ST1_11d } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,327
		| ( { 16{ ST1_18d } } & RL_imm1_in_a_instr_next_w_addr [15:0] )		// line#=computer.cpp:174,327
		| ( { 16{ ST1_21d } } & add20s_182ot [17:2] )				// line#=computer.cpp:165,174,327
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,734
											// ,744
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u6ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,738,741,747,750
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_537 or RL_imm1_in_a_instr_next_w_addr or M_625 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_625 } } & RL_imm1_in_a_instr_next_w_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
													// ,214
		| ( { 16{ M_537 } } & RG_addr1_next_pc_PC [17:2] )					// line#=computer.cpp:221,230
		) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
	ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | 
	ST1_15d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
	ST1_23d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
											// ,213,214,327,738,741,744,747,750
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_57 & M_534 ) | ( U_57 & M_546 ) ) | ( 
	U_57 & M_537 ) ) ;	// line#=computer.cpp:192,193,194,212,213
				// ,214,230,764
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:640
always @ ( M_622 or M_631 or M_630 or M_635 or M_638 or M_627 or M_551 or M_569 or 
	M_535 or M_553 or M_557 or imem_arg_MEMB32W65536_RD1 or M_572 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_557 & M_553 ) | ( M_557 & M_535 ) ) | 
		M_569 ) | M_551 ) | M_627 ) | M_638 ) | M_635 ) | M_630 ) | M_631 ) | 
		M_622 ) ;	// line#=computer.cpp:640,651
	regs_ad00 = ( ( { 5{ M_572 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		) ;
	end
assign	M_622 = ( M_567 & M_532 ) ;
assign	M_627 = ( M_567 & M_538 ) ;
assign	M_630 = ( M_567 & M_542 ) ;
assign	M_631 = ( M_567 & M_544 ) ;
assign	M_635 = ( M_567 & M_549 ) ;
assign	M_638 = ( M_567 & M_555 ) ;
always @ ( M_622 or M_631 or M_630 or M_635 or M_638 or M_627 or imem_arg_MEMB32W65536_RD1 or 
	M_572 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_627 | M_638 ) | M_635 ) | M_630 ) | M_631 ) | 
		M_622 ) ;	// line#=computer.cpp:640
	regs_ad01 = ( ( { 5{ M_572 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:640,651
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:640
		) ;
	end
assign	regs_ad04 = RG_next_rd [4:0] ;	// line#=computer.cpp:110,665,674,683,694
					// ,754,818,864
assign	M_539 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_554 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_556 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_639 = ( M_558 & M_581 ) ;
assign	M_641 = ( M_573 & M_581 ) ;
always @ ( M_562 or addsub32u6ot or M_560 or RG_in_c_op2 or RG_op1 or addsub32u1ot or 
	U_101 or U_100 or RG_in_a_in_d_next or FF_take or M_564 or M_566 or rsft32u1ot or 
	rsft32s1ot or U_97 or U_88 or lsft32u1ot or M_545 or M_539 or M_556 or RL_imm1_in_a_instr_next_w_addr or 
	regs_rd02 or M_543 or TR_47 or U_59 or M_641 or M_554 or M_536 or U_58 or 
	add32s1ot or U_81 or M_639 or val2_t4 or M_581 or M_552 )	// line#=computer.cpp:785,808,829,850
	begin
	regs_wd04_c1 = ( M_552 & M_581 ) ;	// line#=computer.cpp:754
	regs_wd04_c2 = ( M_639 & U_81 ) ;	// line#=computer.cpp:787
	regs_wd04_c3 = ( ( ( ( M_639 & ( U_58 & M_536 ) ) | ( M_639 & ( U_58 & M_554 ) ) ) | 
		( M_641 & ( U_59 & M_536 ) ) ) | ( M_641 & ( U_59 & M_554 ) ) ) ;
	regs_wd04_c4 = ( M_639 & ( U_58 & M_543 ) ) ;	// line#=computer.cpp:796
	regs_wd04_c5 = ( M_639 & ( U_58 & M_556 ) ) ;	// line#=computer.cpp:799
	regs_wd04_c6 = ( M_639 & ( U_58 & M_539 ) ) ;	// line#=computer.cpp:802
	regs_wd04_c7 = ( ( M_639 & ( U_58 & M_545 ) ) | ( M_641 & ( U_59 & M_545 ) ) ) ;	// line#=computer.cpp:805,838
	regs_wd04_c8 = ( ( M_639 & ( U_88 & RL_imm1_in_a_instr_next_w_addr [23] ) ) | 
		( M_641 & ( U_97 & RL_imm1_in_a_instr_next_w_addr [23] ) ) ) ;	// line#=computer.cpp:810,851
	regs_wd04_c9 = ( ( M_639 & ( U_88 & ( ~RL_imm1_in_a_instr_next_w_addr [23] ) ) ) | 
		( M_641 & ( U_97 & ( ~RL_imm1_in_a_instr_next_w_addr [23] ) ) ) ) ;	// line#=computer.cpp:813,853
	regs_wd04_c10 = ( ( M_566 & M_581 ) | ( M_564 & FF_take ) ) ;	// line#=computer.cpp:683,694
	regs_wd04_c11 = ( M_641 & ( U_100 | U_101 ) ) ;	// line#=computer.cpp:832,834
	regs_wd04_c12 = ( M_641 & ( U_59 & M_543 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c13 = ( M_641 & ( U_59 & M_556 ) ) ;	// line#=computer.cpp:857
	regs_wd04_c14 = ( M_641 & ( U_59 & M_539 ) ) ;	// line#=computer.cpp:860
	regs_wd04_c15 = ( M_560 & FF_take ) ;	// line#=computer.cpp:110,674
	regs_wd04_c16 = ( M_562 & FF_take ) ;	// line#=computer.cpp:110,665
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:754
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:787
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_47 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11:0] } ) )	// line#=computer.cpp:796
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11:0] } ) )	// line#=computer.cpp:799
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11] , 
			RL_imm1_in_a_instr_next_w_addr [11] , RL_imm1_in_a_instr_next_w_addr [11:0] } ) )	// line#=computer.cpp:802
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:805,838
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:810,851
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )							// line#=computer.cpp:813,853
		| ( { 32{ regs_wd04_c10 } } & RG_in_a_in_d_next )						// line#=computer.cpp:683,694
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )							// line#=computer.cpp:832,834
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 ^ RG_in_c_op2 ) )					// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 | RG_in_c_op2 ) )					// line#=computer.cpp:857
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1 & RG_in_c_op2 ) )					// line#=computer.cpp:860
		| ( { 32{ regs_wd04_c15 } } & addsub32u6ot )							// line#=computer.cpp:110,674
		| ( { 32{ regs_wd04_c16 } } & { RL_imm1_in_a_instr_next_w_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,665
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_581 ) | ( U_58 & M_581 ) ) | ( U_54 & 
	M_581 ) ) | ( U_59 & M_581 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,664,665,674,682
			// ,683,693,694,753,754,817,818,863
			// ,864

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

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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
input	[8:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [8] } } , i2 } ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( { 10'h000 , i1 } + i2 ) ;

endmodule

module computer_add8s_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[3:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [3] } } , i2 } ) ;

endmodule

module computer_add8u_6 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 4'h0 , i2 } ) ;

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
