// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_ROUNDS80_REG -DACCEL_SHA_PHASE_REG_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010338_96269_09699
// timestamp_5: 20261015010339_96283_03852
// timestamp_9: 20261015010340_96283_61873
// timestamp_C: 20261015010339_96283_12495
// timestamp_E: 20261015010340_96283_31952
// timestamp_V: 20261015010340_96298_99742

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
output		computer_ret ;	// line#=computer.cpp:611
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
wire		FF_take ;	// line#=computer.cpp:691

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
input		FF_take ;	// line#=computer.cpp:691
wire		M_718 ;
wire		M_716 ;
wire		M_714 ;
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
reg	[1:0]	TR_19 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	M_756 ;
reg	[1:0]	M_755 ;
reg	[3:0]	TR_21 ;
reg	TR_21_c1 ;
reg	TR_21_c2 ;
reg	TR_21_d ;
reg	[1:0]	TR_23 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
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
	TR_19 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_34 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_19 or TR_34 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_20_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_20 = ( ( { 3{ TR_20_c1 } } & { 1'h1 , TR_34 } )
		| ( { 3{ ~TR_20_c1 } } & { 1'h0 , TR_19 } ) ) ;
	end
always @ ( ST1_12d or ST1_10d )
	M_756 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( ST1_15d or ST1_13d or ST1_11d )
	M_755 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_20 or M_755 or ST1_15d or ST1_13d or ST1_11d or M_756 or ST1_12d or 
	ST1_10d or ST1_08d )
	begin
	TR_21_c1 = ( ( ST1_08d | ST1_10d ) | ST1_12d ) ;
	TR_21_c2 = ( ( ST1_11d | ST1_13d ) | ST1_15d ) ;
	TR_21_d = ( ( ~TR_21_c1 ) & ( ~TR_21_c2 ) ) ;
	TR_21 = ( ( { 4{ TR_21_c1 } } & { 1'h1 , M_756 , 1'h0 } )
		| ( { 4{ TR_21_c2 } } & { 1'h1 , M_755 , 1'h1 } )
		| ( { 4{ TR_21_d } } & { 1'h0 , TR_20 } ) ) ;
	end
assign	M_714 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or ST1_17d or M_714 )
	TR_23 = ( ( { 2{ M_714 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_718 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_718 )
	begin
	TR_38_c1 = ( ST1_22d | ST1_23d ) ;
	TR_38 = ( ( { 2{ M_718 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_716 = ( M_714 | ST1_18d ) ;
always @ ( TR_38 or ST1_23d or ST1_22d or M_718 or TR_23 or M_716 )
	begin
	TR_24_c1 = ( ( M_718 | ST1_22d ) | ST1_23d ) ;
	TR_24 = ( ( { 3{ M_716 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_38 } ) ) ;
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
always @ ( FF_take )	// line#=computer.cpp:313
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 5{ FF_take } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:313
	begin
	B01_streg_t4_c1 = ~FF_take ;
	B01_streg_t4 = ( ( { 5{ FF_take } } & ST1_10 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( FF_take )	// line#=computer.cpp:313
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
always @ ( TR_21 or B01_streg_t6 or ST1_24d or B01_streg_t5 or ST1_19d or TR_24 or 
	ST1_23d or ST1_22d or ST1_21d or ST1_20d or M_716 or B01_streg_t4 or ST1_14d or 
	B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_716 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_14d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_19d ) & ( ~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )	// line#=computer.cpp:313
		| ( { 5{ ST1_14d } } & B01_streg_t4 )	// line#=computer.cpp:313
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_24 } )
		| ( { 5{ ST1_19d } } & B01_streg_t5 )	// line#=computer.cpp:313
		| ( { 5{ ST1_24d } } & B01_streg_t6 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:313

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
output		computer_ret ;	// line#=computer.cpp:611
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
output		FF_take_port ;	// line#=computer.cpp:691
wire		M_750 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_717 ;
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
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire	[31:0]	M_694 ;
wire	[31:0]	M_693 ;
wire		M_692 ;
wire		M_691 ;
wire	[31:0]	M_690 ;
wire		M_689 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
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
wire	[1:0]	addsub32u4_f ;
wire	[31:0]	addsub32u4i1 ;
wire	[31:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
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
wire	[4:0]	add8u_62i1 ;
wire	[5:0]	add8u_62ot ;
wire	[1:0]	add8u_61i2 ;
wire	[4:0]	add8u_61i1 ;
wire	[5:0]	add8u_61ot ;
wire		RG_w_addr_en ;
wire		RG_j_en ;
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
wire		RG_j_w_addr_en ;
wire		FF_halt_en ;
wire		RG_next_op2_en ;
wire		RG_next_en ;
wire		RG_next_op1_en ;
wire		FF_take_en ;
wire		RG_10_en ;
wire		RG_imm1_instr_word_addr_en ;
wire		RG_j_rs1_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,643
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:297
reg	[17:0]	RG_j_w_addr ;	// line#=computer.cpp:297,313
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_next_op2 ;	// line#=computer.cpp:292,814
reg	[31:0]	RG_next ;	// line#=computer.cpp:292
reg	[31:0]	RG_next_op1 ;	// line#=computer.cpp:292,813
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,769
reg	[15:0]	RG_j_rs1 ;	// line#=computer.cpp:313,638
reg	[4:0]	RG_addr_j_rs2 ;	// line#=computer.cpp:313,639
reg	[31:0]	RG_next_rd ;	// line#=computer.cpp:292,636
reg	[4:0]	RG_j ;	// line#=computer.cpp:313
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg10_t ;
reg	regs_rg10_t_c1 ;
reg	regs_rg10_t_c2 ;
reg	regs_rg10_t_c3 ;
reg	regs_rg10_t_c4 ;
reg	regs_rg10_t_c5 ;
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
reg	regs_rg12_t_c5 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_41 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[4:0]	TR_03 ;
reg	[17:0]	RG_j_w_addr_t ;
reg	RG_j_w_addr_t_c1 ;
reg	RG_j_w_addr_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_next_op2_t ;
reg	[31:0]	RG_next_t ;
reg	RG_next_t_c1 ;
reg	[31:0]	RG_next_op1_t ;
reg	RG_next_op1_t_c1 ;
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
reg	[31:0]	RG_10_t ;
reg	[15:0]	TR_25 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[4:0]	TR_05 ;
reg	[15:0]	RG_j_rs1_t ;
reg	RG_j_rs1_t_c1 ;
reg	[4:0]	RG_addr_j_rs2_t ;
reg	RG_addr_j_rs2_t_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RG_next_rd_t ;
reg	RG_next_rd_t_c1 ;
reg	[4:0]	j1_t1 ;
reg	j1_t1_c1 ;
reg	[30:0]	M_576_t ;
reg	M_576_t_c1 ;
reg	[4:0]	M_753 ;
reg	[4:0]	M_752 ;
reg	[4:0]	TR_26 ;
reg	[1:0]	M_758 ;
reg	[5:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[17:0]	add20u_181i2 ;
reg	add20u_181i2_c1 ;
reg	[17:0]	add20s_181i1 ;
reg	add20s_181i1_c1 ;
reg	[5:0]	TR_28 ;
reg	[17:0]	add20s_182i1 ;
reg	[5:0]	TR_29 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_760 ;
reg	[13:0]	M_761 ;
reg	M_761_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_30 ;
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
reg	addsub32u1i1_c4 ;
reg	addsub32u1i1_c5 ;
reg	[19:0]	TR_31 ;
reg	[17:0]	M_762 ;
reg	[26:0]	M_763 ;
reg	M_763_c1 ;
reg	M_763_c2 ;
reg	[28:0]	M_764 ;
reg	[13:0]	M_757 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	addsub32u1i2_c2 ;
reg	addsub32u1i2_c3 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	addsub32u4i2_c2 ;
reg	[7:0]	M_759 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,212
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,174,181
				// ,201,247,255,259,287,288,292,293
				// ,314,643,661,819,821
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:174,247,251,287,288
				// ,292,293,314
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:174,247,251,255,259
				// ,287,288,292,293,314
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:247,251,255,259,287
				// ,288,292,293
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:314
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:313
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:193,194,213,214,753
											// ,756,792,825
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:314,936,937,938,939
													// ,940,941
computer_add8s_5 INST_add8s_5_1 ( .i1(add8s_51i1) ,.i2(add8s_51i2) ,.o1(add8s_51ot) );	// line#=computer.cpp:313
computer_add8u_6 INST_add8u_6_1 ( .i1(add8u_61i1) ,.i2(add8u_61i2) ,.o1(add8u_61ot) );	// line#=computer.cpp:314
computer_add8u_6 INST_add8u_6_2 ( .i1(add8u_62i1) ,.i2(add8u_62i2) ,.o1(add8u_62ot) );	// line#=computer.cpp:314
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
	regs_rg01 or regs_rg00 or RG_j_rs1 )	// line#=computer.cpp:19
	case ( RG_j_rs1 [4:0] )
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
assign	M_705 = ( ( ( ST1_09d | ST1_14d ) | ST1_19d ) | ST1_24d ) ;
assign	M_01 = ~( regs_we04 & regs_d04 [21] ) ;
always @ ( addsub32u2ot or M_709 or addsub32u4ot or ST1_23d or ST1_18d or ST1_13d or 
	M_705 or ST1_08d or addsub32u3ot or M_703 or addsub32u1ot or M_01 or ST1_06d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_06d & M_01 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg10_t_c3 = ( M_703 & M_01 ) ;	// line#=computer.cpp:247,292,293
	regs_rg10_t_c4 = ( ( ( ( ( ST1_08d | M_705 ) | ST1_13d ) | ST1_18d ) | ST1_23d ) & 
		M_01 ) ;	// line#=computer.cpp:247,251,255,259,287
				// ,288,292,293
	regs_rg10_t_c5 = ( M_709 & M_01 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & addsub32u1ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ regs_rg10_t_c3 } } & addsub32u3ot )	// line#=computer.cpp:247,292,293
		| ( { 32{ regs_rg10_t_c4 } } & addsub32u4ot )	// line#=computer.cpp:247,251,255,259,287
								// ,288,292,293
		| ( { 32{ regs_rg10_t_c5 } } & addsub32u2ot )	// line#=computer.cpp:174,247,292,293,314
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,174,247,251,255
						// ,259,287,288,292,293,314
assign	M_712 = ( ( ST1_13d | ST1_18d ) | ST1_23d ) ;
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_next or M_712 or addsub32u2ot or M_709 or RG_next_op1 or M_705 or 
	RG_next_rd or ST1_08d or addsub32u1ot or ST1_06d or regs_rg10 or M_02 or 
	M_696 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( M_696 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c3 = ( ST1_06d & M_02 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg11_t_c4 = ( ST1_08d & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c5 = ( M_705 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t_c6 = ( M_709 & M_02 ) ;	// line#=computer.cpp:174,247,292,293,314
	regs_rg11_t_c7 = ( M_712 & M_02 ) ;	// line#=computer.cpp:292,293
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & regs_rg10 )	// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c3 } } & addsub32u1ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ regs_rg11_t_c4 } } & RG_next_rd )	// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c5 } } & RG_next_op1 )	// line#=computer.cpp:292,293
		| ( { 32{ regs_rg11_t_c6 } } & addsub32u2ot )	// line#=computer.cpp:174,247,292,293,314
		| ( { 32{ regs_rg11_t_c7 } } & RG_next )	// line#=computer.cpp:292,293
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,174,247,292,293
						// ,314
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_next_rd or ST1_09d or RG_next_op2 or M_703 or RG_next or ST1_21d or 
	ST1_16d or ST1_24d or ST1_19d or ST1_14d or M_701 or regs_rg11 or M_03 or 
	M_696 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_696 & M_03 ) ;	// line#=computer.cpp:247,287,288,293
	regs_rg12_t_c3 = ( ( ( ( M_701 | ( ( ST1_14d | ST1_19d ) | ST1_24d ) ) | 
		ST1_16d ) | ST1_21d ) & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t_c4 = ( M_703 & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t_c5 = ( ST1_09d & M_03 ) ;	// line#=computer.cpp:247,287,288,292,293
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )		// line#=computer.cpp:247,287,288,293
		| ( { 32{ regs_rg12_t_c3 } } & { RG_next [1:0] , RG_next [31:2] } )		// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ regs_rg12_t_c4 } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ regs_rg12_t_c5 } } & { RG_next_rd [1:0] , RG_next_rd [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,247,287,288,292
						// ,293
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_imm1_instr_word_addr or M_04 or M_705 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_705 & M_04 ) ;	// line#=computer.cpp:287,288,293
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_imm1_instr_word_addr )	// line#=computer.cpp:287,288,293
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,287,288,293
assign	M_05 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_10 or M_710 or RG_next or M_05 or ST1_07d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t_c3 = ( M_710 & M_05 ) ;	// line#=computer.cpp:287,288,293
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_next )	// line#=computer.cpp:287,288,293
		| ( { 32{ regs_rg14_t_c3 } } & RG_10 )		// line#=computer.cpp:287,288,293
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,287,288,293
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_next_rd )	// line#=computer.cpp:692
	case ( RG_next_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:723
	case ( RG_addr1_next_pc_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_41 = 1'h1 ;
	1'h0 :
		TR_41 = 1'h0 ;
	default :
		TR_41 = 1'hx ;
	endcase
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_675 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_673 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_677 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_679 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_665 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_684 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_671 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_686 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000000b ) ) ) ;	// line#=computer.cpp:627,635,646
assign	M_665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_671 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_673 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_675 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_679 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_686 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_646 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
										// ,816
assign	M_652 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_656 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_658 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
												// ,816
assign	M_663 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_669 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_25 = ( U_10 & M_646 ) ;	// line#=computer.cpp:627,723
assign	U_26 = ( U_10 & M_658 ) ;	// line#=computer.cpp:627,723
assign	U_27 = ( U_10 & M_649 ) ;	// line#=computer.cpp:627,723
assign	U_28 = ( U_10 & M_656 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_663 ) ;	// line#=computer.cpp:627,723
assign	M_649 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772,816
assign	U_31 = ( U_11 & M_646 ) ;	// line#=computer.cpp:627,751
assign	U_32 = ( U_11 & M_658 ) ;	// line#=computer.cpp:627,751
assign	U_51 = ( ST1_04d & M_676 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_674 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_678 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_680 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_666 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_685 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_672 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_687 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_662 ) ;	// line#=computer.cpp:646
assign	M_655 = ~|( RG_10 ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_662 = ~|( RG_10 ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_666 = ~|( RG_10 ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_672 = ~|( RG_10 ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_674 = ~|( RG_10 ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_676 = ~|( RG_10 ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_678 = ~|( RG_10 ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_680 = ~|( RG_10 ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_683 = ~|( RG_10 ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_685 = ~|( RG_10 ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_687 = ~|( RG_10 ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_689 = ~|( RG_10 ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & M_737 ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_647 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:723,772,816
assign	M_650 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723
assign	M_657 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_659 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,772,816
assign	M_664 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	M_691 = |RG_next_rd [4:0] ;	// line#=computer.cpp:680,740,804,850
assign	M_648 = ~|RG_next_rd ;	// line#=computer.cpp:751
assign	M_651 = ~|( RG_next_rd ^ 32'h00000002 ) ;	// line#=computer.cpp:751
assign	M_660 = ~|( RG_next_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & M_647 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_664 ) ;	// line#=computer.cpp:772
assign	U_92 = ( U_59 & M_647 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_664 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	C_05 = ( FF_take & ( ~|{ RG_imm1_instr_word_addr [24:19] , ~RG_imm1_instr_word_addr [18] } ) ) ;	// line#=computer.cpp:640,933
assign	U_111 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:313
always @ ( imem_arg_MEMB32W65536_RD1 or M_686 or M_671 or M_665 or add32s1ot or 
	M_684 )
	begin
	TR_01_c1 = ( ( M_665 | M_671 ) | M_686 ) ;	// line#=computer.cpp:627,723,772,816
	TR_01 = ( ( { 18{ M_684 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,749
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,723,772,816
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_576_t or U_55 or M_678 or add32s1ot or U_54 or 
	U_53 or RG_next or U_63 or U_62 or U_61 or M_655 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:646
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,627,723,749
										// ,772,816
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_655 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:643
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,671,679
											// ,682
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,627,723,749
									// ,772,816
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_next )	// line#=computer.cpp:643
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_678 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,671,679
									// ,682
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_576_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,627
								// ,643,646,671,679,682,723,749,772
								// ,816
assign	RG_w_addr_en = ( ST1_04d & ( U_62 & C_05 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,933,934,935,936
				// ,937,938,939,940,941
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
assign	M_728 = ( ( ST1_09d & FF_take ) | ( ST1_24d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:313
always @ ( RG_addr_j_rs2 or M_728 or j1_t1 or ST1_04d )
	TR_03 = ( ( { 5{ ST1_04d } } & j1_t1 )
		| ( { 5{ M_728 } } & RG_addr_j_rs2 )	// line#=computer.cpp:313
		) ;
always @ ( add20u_181ot or M_729 or ST1_07d or TR_03 or M_728 or ST1_04d )
	begin
	RG_j_w_addr_t_c1 = ( ST1_04d | M_728 ) ;	// line#=computer.cpp:313
	RG_j_w_addr_t_c2 = ( ST1_07d | M_729 ) ;	// line#=computer.cpp:936,937,938,939,940
							// ,941
	RG_j_w_addr_t = ( ( { 18{ RG_j_w_addr_t_c1 } } & { 13'h0000 , TR_03 } )	// line#=computer.cpp:313
		| ( { 18{ RG_j_w_addr_t_c2 } } & add20u_181ot )			// line#=computer.cpp:936,937,938,939,940
										// ,941
		) ;
	end
assign	RG_j_w_addr_en = ( RG_j_w_addr_t_c1 | RG_j_w_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_j_w_addr_en )
		RG_j_w_addr <= RG_j_w_addr_t ;	// line#=computer.cpp:313,936,937,938,939
						// ,940,941
always @ ( U_63 or U_61 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( U_61 | U_63 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( addsub32u2ot or M_709 or addsub32u4ot or M_707 or addsub32u1ot or ST1_06d or 
	regs_rg13 or ST1_05d or regs_rd00 or ST1_03d )
	RG_next_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:814
		| ( { 32{ ST1_05d } } & regs_rg13 )		// line#=computer.cpp:287,288
		| ( { 32{ ST1_06d } } & addsub32u1ot )		// line#=computer.cpp:174,247,292,314
		| ( { 32{ M_707 } } & addsub32u4ot )		// line#=computer.cpp:247,292
		| ( { 32{ M_709 } } & addsub32u2ot )		// line#=computer.cpp:174,247,292,314
		) ;
assign	RG_next_op2_en = ( ST1_03d | ST1_05d | ST1_06d | M_707 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op2_en )
		RG_next_op2 <= RG_next_op2_t ;	// line#=computer.cpp:174,247,287,288,292
						// ,314,814
assign	M_709 = ( ( ST1_11d | ST1_16d ) | ST1_21d ) ;
always @ ( addsub32u3ot or M_710 or RG_next or ST1_06d or regs_rg10 or M_696 or 
	addsub32u1ot or M_709 or ST1_02d )
	begin
	RG_next_t_c1 = ( ST1_02d | M_709 ) ;	// line#=computer.cpp:247,255,259,287,288
						// ,292,293,643
	RG_next_t = ( ( { 32{ RG_next_t_c1 } } & addsub32u1ot )			// line#=computer.cpp:247,255,259,287,288
										// ,292,293,643
		| ( { 32{ M_696 } } & regs_rg10 )				// line#=computer.cpp:292
		| ( { 32{ ST1_06d } } & { RG_next [1:0] , RG_next [31:2] } )	// line#=computer.cpp:247,287,288,293
		| ( { 32{ M_710 } } & addsub32u3ot )				// line#=computer.cpp:247,292,293
		) ;
	end
assign	RG_next_en = ( RG_next_t_c1 | M_696 | ST1_06d | M_710 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_en )
		RG_next <= RG_next_t ;	// line#=computer.cpp:247,255,259,287,288
					// ,292,293,643
assign	M_696 = ( ( ( ST1_05d | ST1_10d ) | ST1_15d ) | ST1_20d ) ;	// line#=computer.cpp:627,772,816
always @ ( addsub32u4ot or ST1_23d or ST1_18d or ST1_13d or ST1_08d or regs_rg12 or 
	M_696 or regs_rd01 or ST1_03d )
	begin
	RG_next_op1_t_c1 = ( ( ( ST1_08d | ST1_13d ) | ST1_18d ) | ST1_23d ) ;	// line#=computer.cpp:247,251,255,259,287
										// ,288,292,293
	RG_next_op1_t = ( ( { 32{ ST1_03d } } & regs_rd01 )	// line#=computer.cpp:813
		| ( { 32{ M_696 } } & regs_rg12 )		// line#=computer.cpp:287,288
		| ( { 32{ RG_next_op1_t_c1 } } & addsub32u4ot )	// line#=computer.cpp:247,251,255,259,287
								// ,288,292,293
		) ;
	end
assign	RG_next_op1_en = ( ST1_03d | M_696 | RG_next_op1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_op1_en )
		RG_next_op1 <= RG_next_op1_t ;	// line#=computer.cpp:247,251,255,259,287
						// ,288,292,293,813
assign	M_667 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	M_694 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or M_696 or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_667 or comp32s_1_11ot or M_649 or U_12 or M_652 or comp32u_11ot or 
	M_669 or M_663 or comp32s_12ot or M_656 or M_658 or M_694 or M_646 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_721 )	// line#=computer.cpp:627,692,772,816
	begin
	FF_take_t_c1 = ( U_09 & M_646 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_658 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_656 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_663 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_669 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_652 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_649 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_667 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_649 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_667 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ M_721 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )					// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_694 ) )								// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_694 ) )								// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )								// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )								// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )								// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )								// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )							// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )								// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )								// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )								// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) )	// line#=computer.cpp:627,933
		| ( { 1{ M_696 } } & lop8u_11ot )									// line#=computer.cpp:313
		) ;
	end
assign	FF_take_en = ( M_721 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | M_696 ) ;	// line#=computer.cpp:627,692,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,692,772,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:313,627,636,651,660
					// ,669,692,694,697,700,703,706,709
					// ,772,777,780,816,828,831,933
assign	FF_take_port = FF_take ;
assign	M_707 = ( ( ST1_10d | ST1_15d ) | ST1_20d ) ;
always @ ( RG_next or M_709 or regs_rg13 or M_707 or regs_rg11 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_10_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 32{ ST1_05d } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )		// line#=computer.cpp:247,287,288,293
		| ( { 32{ M_707 } } & regs_rg13 )						// line#=computer.cpp:287,288
		| ( { 32{ M_709 } } & { RG_next [1:0] , RG_next [31:2] } )			// line#=computer.cpp:247,287,288,293
		) ;
assign	RG_10_en = ( ST1_03d | ST1_05d | M_707 | M_709 ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:247,287,288,293,627
					// ,635,646
always @ ( add20s_182ot or M_700 or add20s_181ot or M_696 or addsub32u1ot or M_725 )
	TR_25 = ( ( { 16{ M_725 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ M_696 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,314
		| ( { 16{ M_700 } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,314
		) ;
assign	M_722 = ( ( ( ( ( ( ( ( U_12 & M_663 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_16 ) ;	// line#=computer.cpp:627,772
assign	M_725 = ( U_31 | U_32 ) ;	// line#=computer.cpp:627,772
always @ ( TR_25 or M_700 or M_696 or M_725 or imem_arg_MEMB32W65536_RD1 or M_722 )
	begin
	TR_04_c1 = ( ( M_725 | M_696 ) | M_700 ) ;	// line#=computer.cpp:165,174,181,190,201
							// ,210,314
	TR_04 = ( ( { 25{ M_722 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:627
		| ( { 25{ TR_04_c1 } } & { 9'h000 , TR_25 } )			// line#=computer.cpp:165,174,181,190,201
										// ,210,314
		) ;
	end
always @ ( RG_next_op2 or M_703 or TR_04 or M_700 or M_696 or M_725 or M_722 or 
	imem_arg_MEMB32W65536_RD1 or M_652 or M_669 or M_656 or M_646 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( U_12 & M_646 ) | ( U_12 & M_656 ) ) | 
		( U_12 & M_669 ) ) | ( U_12 & M_652 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_word_addr_t_c2 = ( ( ( M_722 | M_725 ) | M_696 ) | M_700 ) ;	// line#=computer.cpp:165,174,181,190,201
											// ,210,314,627
	RG_imm1_instr_word_addr_t = ( ( { 32{ RG_imm1_instr_word_addr_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,627,769
		| ( { 32{ RG_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:165,174,181,190,201
											// ,210,314,627
		| ( { 32{ M_703 } } & { RG_next_op2 [1:0] , RG_next_op2 [31:2] } )	// line#=computer.cpp:247,287,288,292,293
		) ;
	end
assign	RG_imm1_instr_word_addr_en = ( RG_imm1_instr_word_addr_t_c1 | RG_imm1_instr_word_addr_t_c2 | 
	M_703 ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_imm1_instr_word_addr_en )
		RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,174,181
									// ,190,201,210,247,287,288,292,293
									// ,314,627,769,772
assign	M_706 = ( ( ST1_09d | ( ST1_14d & ( ~FF_take ) ) ) | ( ST1_19d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:313
assign	M_719 = ( ( ( ST1_14d & FF_take ) | ( ST1_19d & FF_take ) ) | ST1_24d ) ;	// line#=computer.cpp:313
always @ ( RG_j or M_719 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_05 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ M_719 } } & RG_j )					// line#=computer.cpp:313
		) ;	// line#=computer.cpp:313
assign	M_700 = ( ( M_701 | ST1_16d ) | ST1_21d ) ;	// line#=computer.cpp:627,772
always @ ( RG_imm1_instr_word_addr or ST1_07d or add20s_181ot or M_700 or TR_05 or 
	M_719 or M_706 or ST1_03d )
	begin
	RG_j_rs1_t_c1 = ( ( ST1_03d | M_706 ) | M_719 ) ;	// line#=computer.cpp:313,627,638
	RG_j_rs1_t = ( ( { 16{ RG_j_rs1_t_c1 } } & { 11'h000 , TR_05 } )	// line#=computer.cpp:313,627,638
		| ( { 16{ M_700 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165,174,314
		| ( { 16{ ST1_07d } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:174,314
		) ;
	end
assign	RG_j_rs1_en = ( RG_j_rs1_t_c1 | M_700 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_rs1_en )
		RG_j_rs1 <= RG_j_rs1_t ;	// line#=computer.cpp:165,174,313,314,627
						// ,638
always @ ( add8s_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or U_11 or U_12 or 
	add32s1ot or U_10 )
	begin
	RG_addr_j_rs2_t_c1 = ( U_12 | U_11 ) ;	// line#=computer.cpp:627,639
	RG_addr_j_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,721
		| ( { 5{ RG_addr_j_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		| ( { 5{ ST1_05d } } & add8s_51ot )					// line#=computer.cpp:313
		) ;
	end
assign	RG_addr_j_rs2_en = ( U_10 | RG_addr_j_rs2_t_c1 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_j_rs2_en )
		RG_addr_j_rs2 <= RG_addr_j_rs2_t ;	// line#=computer.cpp:86,91,313,627,639
							// ,721
always @ ( M_684 or M_682 or imem_arg_MEMB32W65536_RD1 or M_686 or M_671 or M_665 or 
	M_679 or M_677 or M_673 or M_675 )	// line#=computer.cpp:627,635,646
	begin
	TR_06_c1 = ( ( ( M_675 | M_673 ) | M_677 ) | ( ( ( M_679 | M_665 ) | M_671 ) | 
		M_686 ) ) ;	// line#=computer.cpp:627,636
	TR_06_c2 = ( M_682 | M_684 ) ;	// line#=computer.cpp:627,692,751
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692,751
		) ;
	end
assign	M_721 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:627,816
always @ ( regs_rg11 or M_707 or addsub32u3ot or ST1_07d or addsub32u2ot or ST1_06d or 
	addsub32u4ot or ST1_05d or TR_06 or U_11 or U_09 or U_13 or U_12 or U_10 or 
	U_08 or M_721 )
	begin
	RG_next_rd_t_c1 = ( ( M_721 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( 
		U_09 | U_11 ) ) ;	// line#=computer.cpp:627,636,692,751
	RG_next_rd_t = ( ( { 32{ RG_next_rd_t_c1 } } & { 27'h0000000 , TR_06 } )	// line#=computer.cpp:627,636,692,751
		| ( { 32{ ST1_05d } } & addsub32u4ot )					// line#=computer.cpp:247,292
		| ( { 32{ ST1_06d } } & addsub32u2ot )					// line#=computer.cpp:247,251,287,288,292
											// ,293
		| ( { 32{ ST1_07d } } & addsub32u3ot )					// line#=computer.cpp:247,292,293
		| ( { 32{ M_707 } } & { regs_rg11 [1:0] , regs_rg11 [31:2] } )		// line#=computer.cpp:247,287,288,293
		) ;
	end
assign	RG_next_rd_en = ( RG_next_rd_t_c1 | ST1_05d | ST1_06d | ST1_07d | M_707 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_rd_en )
		RG_next_rd <= RG_next_rd_t ;	// line#=computer.cpp:247,251,287,288,292
						// ,293,627,636,692,751
assign	RG_j_en = M_707 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:313
	if ( RG_j_en )
		RG_j <= add8s_51ot ;
assign	M_737 = ~( M_738 | M_662 ) ;	// line#=computer.cpp:646
assign	M_738 = ( ( ( ( ( ( ( ( ( ( M_676 | M_674 ) | M_678 ) | M_680 ) | M_683 ) | 
	M_666 ) | M_685 ) | M_672 ) | M_687 ) | M_655 ) | M_689 ) ;	// line#=computer.cpp:646
assign	M_727 = ( M_662 & C_05 ) ;
always @ ( RG_j_w_addr or M_737 or C_05 or M_662 or M_738 )
	begin
	j1_t1_c1 = ( ( M_738 | ( M_662 & ( ~C_05 ) ) ) | M_737 ) ;
	j1_t1 = ( { 5{ j1_t1_c1 } } & RG_j_w_addr [4:0] )
		 ;	// line#=computer.cpp:313
	end
always @ ( RG_addr1_next_pc_PC or RG_next or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_576_t_c1 = ~take_t1 ;
	M_576_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_576_t_c1 } } & { RG_next [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_727 ;
assign	JF_06 = ~FF_take ;	// line#=computer.cpp:313
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_j_rs1 or M_709 or RG_j_w_addr or ST1_06d )
	M_753 = ( ( { 5{ ST1_06d } } & RG_j_w_addr [4:0] )	// line#=computer.cpp:314
		| ( { 5{ M_709 } } & RG_j_rs1 [4:0] )		// line#=computer.cpp:314
		) ;
assign	add8u_61i1 = M_753 ;
assign	add8u_61i2 = 2'h2 ;	// line#=computer.cpp:314
assign	add8u_62i1 = M_753 ;
assign	add8u_62i2 = 2'h3 ;	// line#=computer.cpp:314
always @ ( RG_j_rs1 or M_707 or RG_j_w_addr or ST1_05d )
	M_752 = ( ( { 5{ ST1_05d } } & RG_j_w_addr [4:0] )	// line#=computer.cpp:313,314
		| ( { 5{ M_707 } } & RG_j_rs1 [4:0] )		// line#=computer.cpp:313,314
		) ;
assign	add8s_51i1 = M_752 ;
assign	add8s_51i2 = 4'h4 ;	// line#=computer.cpp:313
always @ ( U_111 or RG_j_rs1 or M_707 or RG_j_w_addr or ST1_05d )
	TR_26 = ( ( { 5{ ST1_05d } } & RG_j_w_addr [4:0] )	// line#=computer.cpp:314
		| ( { 5{ M_707 } } & RG_j_rs1 [4:0] )		// line#=computer.cpp:314
		| ( { 5{ U_111 } } & 5'h14 )			// line#=computer.cpp:936,937
		) ;
always @ ( ST1_17d )
	M_758 = ( { 2{ ST1_17d } } & 2'h3 )	// line#=computer.cpp:940,941
		 ;	// line#=computer.cpp:938,939
always @ ( M_758 or M_729 or TR_26 or U_111 or M_698 )
	begin
	TR_07_c1 = ( M_698 | U_111 ) ;	// line#=computer.cpp:314,936,937
	TR_07 = ( ( { 6{ TR_07_c1 } } & { 1'h0 , TR_26 } )				// line#=computer.cpp:314,936,937
		| ( { 6{ M_729 } } & { 1'h1 , M_758 [1] , 1'h1 , M_758 [0] , 2'h0 } )	// line#=computer.cpp:938,939,940,941
		) ;
	end
assign	add20u_181i1 = { TR_07 , 2'h0 } ;	// line#=computer.cpp:314,936,937,938,939
						// ,940,941
assign	M_729 = ( ( ST1_12d & ( ~FF_take ) ) | ( ST1_17d & ( ~FF_take ) ) ) ;	// line#=computer.cpp:313
always @ ( U_111 or M_729 or RG_j_w_addr or M_707 or RG_w_addr or ST1_05d )
	begin
	add20u_181i2_c1 = ( M_729 | U_111 ) ;	// line#=computer.cpp:936,937,938,939,940
						// ,941
	add20u_181i2 = ( ( { 18{ ST1_05d } } & RG_w_addr )	// line#=computer.cpp:314
		| ( { 18{ M_707 } } & RG_j_w_addr )		// line#=computer.cpp:314
		| ( { 18{ add20u_181i2_c1 } } & RG_w_addr )	// line#=computer.cpp:936,937,938,939,940
								// ,941
		) ;
	end
always @ ( RG_j_w_addr or ST1_21d or ST1_20d or ST1_16d or ST1_15d or ST1_11d or 
	ST1_10d or RG_w_addr or M_697 )
	begin
	add20s_181i1_c1 = ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_15d ) | ST1_16d ) | 
		ST1_20d ) | ST1_21d ) ;	// line#=computer.cpp:165,314
	add20s_181i1 = ( ( { 18{ M_697 } } & RG_w_addr )	// line#=computer.cpp:165,314
		| ( { 18{ add20s_181i1_c1 } } & RG_j_w_addr )	// line#=computer.cpp:165,314
		) ;
	end
assign	M_698 = ( ST1_05d | M_707 ) ;
always @ ( add8u_62ot or M_709 or add8u_61ot or ST1_06d or incr8u_61ot or ST1_05d or 
	M_698 )
	TR_28 = ( ( { 6{ M_698 } } & { ( ST1_05d & incr8u_61ot [5] ) , incr8u_61ot [4:0] } )	// line#=computer.cpp:165,314
		| ( { 6{ ST1_06d } } & add8u_61ot )						// line#=computer.cpp:165,314
		| ( { 6{ M_709 } } & { 1'h0 , add8u_62ot [4:0] } )				// line#=computer.cpp:165,314
		) ;
assign	add20s_181i2 = { 1'h0 , TR_28 , 2'h0 } ;	// line#=computer.cpp:165,314
always @ ( RG_j_w_addr or M_709 or RG_w_addr or ST1_06d )
	add20s_182i1 = ( ( { 18{ ST1_06d } } & RG_w_addr )	// line#=computer.cpp:165,314
		| ( { 18{ M_709 } } & RG_j_w_addr )		// line#=computer.cpp:165,314
		) ;
always @ ( add8u_61ot or M_709 or add8u_62ot or ST1_06d )
	TR_29 = ( ( { 6{ ST1_06d } } & add8u_62ot )			// line#=computer.cpp:165,314
		| ( { 6{ M_709 } } & { 1'h0 , add8u_61ot [4:0] } )	// line#=computer.cpp:165,314
		) ;
assign	add20s_182i2 = { 1'h0 , TR_29 , 2'h0 } ;	// line#=computer.cpp:165,314
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_723 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_723 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_665 or imem_arg_MEMB32W65536_RD1 or M_684 )
	TR_10 = ( ( { 5{ M_684 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_665 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_680 or RG_imm1_instr_word_addr or M_692 )
	M_760 = ( ( { 6{ M_692 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ M_680 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_692 = ( M_683 & take_t1 ) ;
always @ ( M_678 or M_760 or RG_imm1_instr_word_addr or M_680 or M_692 )
	begin
	M_761_c1 = ( M_692 | M_680 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_761 = ( ( { 14{ M_761_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_760 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ M_678 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
assign	M_723 = ( U_11 | U_10 ) ;
always @ ( M_761 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_10 or 
	imem_arg_MEMB32W65536_RD1 or M_723 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_723 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_761 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_761 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
always @ ( regs_rd03 or M_660 )
	TR_30 = ( { 8{ M_660 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
always @ ( regs_rd03 or TR_30 or M_733 or regs_rd02 or M_741 or RG_next_op1 or M_742 )
	lsft32u1i1 = ( ( { 32{ M_742 } } & RG_next_op1 )			// line#=computer.cpp:825
		| ( { 32{ M_741 } } & regs_rd02 )				// line#=computer.cpp:792
		| ( { 32{ M_733 } } & { 16'h0000 , TR_30 , regs_rd03 [7:0] } )	// line#=computer.cpp:193,194,213,214,753
										// ,756
		) ;
assign	M_733 = ( ( M_685 & M_660 ) | ( M_685 & M_648 ) ) ;
assign	M_741 = ( M_672 & M_659 ) ;
assign	M_742 = ( M_687 & M_659 ) ;
always @ ( RG_addr1_next_pc_PC or M_733 or RG_addr_j_rs2 or M_741 or RG_next_op2 or 
	M_742 )
	lsft32u1i2 = ( ( { 5{ M_742 } } & RG_next_op2 [4:0] )			// line#=computer.cpp:825
		| ( { 5{ M_741 } } & RG_addr_j_rs2 )				// line#=computer.cpp:792
		| ( { 5{ M_733 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,194,211
										// ,212,213,214,753,756
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_732 or regs_rd02 or M_745 or RG_next_op1 or 
	M_746 )
	rsft32u1i1 = ( ( { 32{ M_746 } } & RG_next_op1 )		// line#=computer.cpp:840
		| ( { 32{ M_745 } } & regs_rd02 )			// line#=computer.cpp:800
		| ( { 32{ M_732 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_732 = ( ( ( ( M_666 & M_664 ) | ( M_666 & M_657 ) ) | ( M_666 & M_659 ) ) | 
	( M_666 & M_647 ) ) ;
assign	M_745 = ( ( M_672 & M_664 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_746 = ( ( M_687 & M_664 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_732 or RG_addr_j_rs2 or M_745 or RG_next_op2 or M_746 )
	rsft32u1i2 = ( ( { 5{ M_746 } } & RG_next_op2 [4:0] )		// line#=computer.cpp:840
		| ( { 5{ M_745 } } & RG_addr_j_rs2 )			// line#=computer.cpp:800
		| ( { 5{ M_732 } } & { RG_addr_j_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
always @ ( regs_rd02 or M_672 or RG_next_op1 or M_687 )
	rsft32s1i1 = ( ( { 32{ M_687 } } & RG_next_op1 )	// line#=computer.cpp:838
		| ( { 32{ M_672 } } & regs_rd02 )		// line#=computer.cpp:797
		) ;
always @ ( RG_addr_j_rs2 or M_672 or RG_next_op2 or M_687 )
	rsft32s1i2 = ( ( { 5{ M_687 } } & RG_next_op2 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_672 } } & RG_addr_j_rs2 )		// line#=computer.cpp:797
		) ;
assign	lop8u_11i1 = add8s_51ot ;	// line#=computer.cpp:313
assign	lop8u_11i2 = 5'h14 ;	// line#=computer.cpp:313
assign	incr8u_61i1 = M_752 ;
assign	M_710 = ( ( ST1_12d | ST1_17d ) | ST1_22d ) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_726 or RG_next or M_710 or 
	RG_10 or ST1_21d or ST1_16d or ST1_11d or ST1_09d or RG_next_rd or ST1_24d or 
	ST1_19d or ST1_14d or ST1_07d or ST1_06d or regs_rg14 or M_696 or RG_addr1_next_pc_PC or 
	U_01 or U_65 or RG_next_op1 or U_92 or ST1_23d or ST1_18d or ST1_13d or 
	ST1_08d )
	begin
	addsub32u1i1_c1 = ( ( ( ( ST1_08d | ST1_13d ) | ST1_18d ) | ST1_23d ) | U_92 ) ;	// line#=computer.cpp:247,287,288,292,293
												// ,819,821
	addsub32u1i1_c2 = ( U_65 | U_01 ) ;	// line#=computer.cpp:110,643,661
	addsub32u1i1_c3 = ( ( ( ( ST1_06d | ST1_07d ) | ST1_14d ) | ST1_19d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,287,288,292
												// ,293,314
	addsub32u1i1_c4 = ( ( ( ST1_09d | ST1_11d ) | ST1_16d ) | ST1_21d ) ;	// line#=computer.cpp:247,255,259,287,288
										// ,292,293
	addsub32u1i1_c5 = ( M_726 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_next_op1 )	// line#=computer.cpp:247,287,288,292,293
									// ,819,821
		| ( { 32{ addsub32u1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:110,643,661
		| ( { 32{ M_696 } } & regs_rg14 )			// line#=computer.cpp:247,292
		| ( { 32{ addsub32u1i1_c3 } } & RG_next_rd )		// line#=computer.cpp:174,247,287,288,292
									// ,293,314
		| ( { 32{ addsub32u1i1_c4 } } & RG_10 )			// line#=computer.cpp:247,255,259,287,288
									// ,292,293
		| ( { 32{ M_710 } } & RG_next )				// line#=computer.cpp:247,292,293
		| ( { 32{ addsub32u1i1_c5 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,181,201,721,749
		) ;
	end
always @ ( M_724 or RG_imm1_instr_word_addr or U_65 )
	TR_31 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_724 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( M_713 )
	M_762 = ( { 18{ M_713 } } & 18'h3ffff )	// line#=computer.cpp:247,287,288,292,293
		 ;	// line#=computer.cpp:643
assign	M_713 = ( ( ( ST1_15d | ST1_17d ) | ST1_18d ) | ST1_19d ) ;
assign	M_726 = ( U_32 | U_31 ) ;
assign	M_724 = ( ( ( ( M_726 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( M_762 or U_01 or M_713 or TR_31 or M_724 or U_65 )
	begin
	M_763_c1 = ( U_65 | M_724 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_763_c2 = ( M_713 | U_01 ) ;	// line#=computer.cpp:247,287,288,292,293
					// ,643
	M_763 = ( ( { 27{ M_763_c1 } } & { TR_31 , 7'h00 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 27{ M_763_c2 } } & { M_762 [17] , 3'h0 , M_762 [16:13] , 3'h0 , 
			M_762 [12:11] , 1'h0 , M_762 [10:8] , 1'h0 , M_762 [7:0] , 
			1'h1 /*-1'h1*/ } )			// line#=computer.cpp:247,287,288,292,293
								// ,643
		) ;
	end
assign	M_717 = ( ( ( ST1_20d | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
assign	M_720 = ( ( ( U_65 | M_713 ) | U_01 ) | M_724 ) ;
always @ ( M_717 or M_763 or M_720 )
	M_764 = ( ( { 29{ M_720 } } & { M_763 [26:5] , 1'h0 , M_763 [4:0] , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
											// ,247,287,288,292,293,643,661
		| ( { 29{ M_717 } } & 29'h194c587b )					// line#=computer.cpp:247,287,288,292,293
		) ;
assign	M_699 = ( ( ( ST1_05d | ST1_07d ) | ST1_08d ) | ST1_09d ) ;
assign	M_708 = ( ( ( ST1_10d | ST1_12d ) | ST1_13d ) | ST1_14d ) ;
always @ ( M_708 or M_699 )
	M_757 = ( ( { 14{ M_699 } } & 14'h1093 )	// line#=computer.cpp:247,287,288,292,293
		| ( { 14{ M_708 } } & 14'h2f6c )	// line#=computer.cpp:247,287,288,292,293
		) ;
always @ ( ST1_16d or RG_next_op1 or RG_next_rd or RG_next or ST1_21d or ST1_11d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_06d or M_757 or M_708 or M_699 or M_764 or 
	M_717 or M_720 or RG_next_op2 or U_92 )
	begin
	addsub32u1i2_c1 = ( M_720 | M_717 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,247,287,288,292,293,643,661
	addsub32u1i2_c2 = ( M_699 | M_708 ) ;	// line#=computer.cpp:247,287,288,292,293
	addsub32u1i2_c3 = ( ST1_11d | ST1_21d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u1i2 = ( ( { 32{ U_92 } } & RG_next_op2 )					// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_764 [28:7] , 1'h0 , M_764 [6:4] , 
			1'h0 , M_764 [3:0] , 1'h0 } )						// line#=computer.cpp:110,131,148,181,201
												// ,247,287,288,292,293,643,661
		| ( { 32{ addsub32u1i2_c2 } } & { 2'h1 , M_757 [13:12] , 1'h1 , M_757 [11] , 
			3'h5 , M_757 [10] , 1'h0 , M_757 [9:8] , 1'h0 , M_757 [7:5] , 
			2'h3 , M_757 [4] , 2'h2 , M_757 [3] , 3'h6 , M_757 [2:0] , 
			3'h1 } )								// line#=computer.cpp:247,287,288,292,293
		| ( { 32{ ST1_06d } } & dmem_arg_MEMB32W65536_RD1 )				// line#=computer.cpp:174,247,292,314
		| ( { 32{ addsub32u1i2_c3 } } & ( ( RG_next ^ RG_next_rd ) ^ RG_next_op1 ) )	// line#=computer.cpp:247,255,287,288,292
												// ,293
		| ( { 32{ ST1_16d } } & ( ( ( RG_next & RG_next_rd ) | ( RG_next & 
			RG_next_op1 ) ) | ( RG_next_rd & RG_next_op1 ) ) )			// line#=computer.cpp:247,259,287,288,292
												// ,293
		) ;
	end
always @ ( U_100 or M_724 or U_01 or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_20d or ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or ST1_12d or ST1_11d or ST1_10d or ST1_09d or ST1_08d or ST1_07d or 
	ST1_06d or ST1_05d or U_65 or U_101 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_101 | U_65 ) | 
		ST1_05d ) | ST1_06d ) | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_18d ) | ST1_19d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | 
		ST1_23d ) | ST1_24d ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_724 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u1ot or M_711 or RG_next_op2 or M_700 )
	addsub32u2i1 = ( ( { 32{ M_700 } } & RG_next_op2 )	// line#=computer.cpp:174,247,251,287,288
								// ,292,293,314
		| ( { 32{ M_711 } } & addsub32u1ot )		// line#=computer.cpp:174,247,287,288,292
								// ,293,314
		) ;
assign	M_702 = ( M_704 | ST1_09d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_24d or ST1_23d or ST1_22d or ST1_21d or 
	ST1_19d or ST1_18d or ST1_17d or ST1_16d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_11d or M_702 or RG_next_op1 or RG_next or M_690 or ST1_06d )
	begin
	addsub32u2i2_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_702 | ST1_11d ) | ST1_12d ) | 
		ST1_13d ) | ST1_14d ) | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_19d ) | 
		ST1_21d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;	// line#=computer.cpp:174,247,287,288,292
								// ,293,314
	addsub32u2i2 = ( ( { 32{ ST1_06d } } & ( M_690 | ( ( ~RG_next ) & RG_next_op1 ) ) )	// line#=computer.cpp:247,251,287,288,292
												// ,293
		| ( { 32{ addsub32u2i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,247,287,288,292
												// ,293,314
		) ;
	end
assign	addsub32u2_f = 2'h1 ;
assign	M_703 = ( ( ( ST1_07d | ST1_12d ) | ST1_17d ) | ST1_22d ) ;	// line#=computer.cpp:627,772
always @ ( RG_next or M_712 or RG_next_op1 or M_705 or RG_next_rd or ST1_08d or 
	RG_next_op2 or M_703 or regs_rg10 or M_696 )
	addsub32u3i1 = ( ( { 32{ M_696 } } & { regs_rg10 [26:0] , regs_rg10 [31:27] } )	// line#=computer.cpp:247,251,255,259,287
											// ,288,292
		| ( { 32{ M_703 } } & { RG_next_op2 [26:0] , RG_next_op2 [31:27] } )	// line#=computer.cpp:247,292,293
		| ( { 32{ ST1_08d } } & { RG_next_rd [26:0] , RG_next_rd [31:27] } )	// line#=computer.cpp:174,247,287,288,292
											// ,293,314
		| ( { 32{ M_705 } } & { RG_next_op1 [26:0] , RG_next_op1 [31:27] } )	// line#=computer.cpp:174,247,287,288,292
											// ,293,314
		| ( { 32{ M_712 } } & { RG_next [26:0] , RG_next [31:27] } )		// line#=computer.cpp:174,247,287,288,292
											// ,293,314
		) ;
assign	M_693 = ( regs_rg11 & regs_rg12 ) ;	// line#=computer.cpp:247,251,259,287,288
						// ,292
assign	M_711 = ( ( ( ( ( ( ( ( ( M_702 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_17d ) | 
	ST1_18d ) | ST1_19d ) | ST1_22d ) | ST1_23d ) | ST1_24d ) ;
always @ ( ST1_15d or regs_rg12 or ST1_20d or ST1_10d or addsub32u2ot or M_711 or 
	regs_rg13 or regs_rg11 or M_693 or ST1_05d )
	begin
	addsub32u3i2_c1 = ( ST1_10d | ST1_20d ) ;	// line#=computer.cpp:247,255,287,288,292
	addsub32u3i2 = ( ( { 32{ ST1_05d } } & ( M_693 | ( ( ~regs_rg11 ) & regs_rg13 ) ) )	// line#=computer.cpp:247,251,287,288,292
		| ( { 32{ M_711 } } & addsub32u2ot )						// line#=computer.cpp:174,247,287,288,292
												// ,293,314
		| ( { 32{ addsub32u3i2_c1 } } & ( ( regs_rg11 ^ regs_rg12 ) ^ regs_rg13 ) )	// line#=computer.cpp:247,255,287,288,292
		| ( { 32{ ST1_15d } } & ( ( M_693 | ( regs_rg11 & regs_rg13 ) ) | 
			( regs_rg12 & regs_rg13 ) ) )						// line#=computer.cpp:247,259,287,288,292
		) ;
	end
assign	addsub32u3_f = 2'h1 ;
assign	addsub32u4i1 = addsub32u3ot ;	// line#=computer.cpp:174,247,251,255,259
					// ,287,288,292,293,314
assign	M_690 = ( RG_next & RG_10 ) ;	// line#=computer.cpp:247,251,259,287,288
					// ,292,293
always @ ( M_690 or ST1_19d or ST1_18d or ST1_24d or ST1_14d or ST1_23d or ST1_13d or 
	RG_imm1_instr_word_addr or RG_next_rd or ST1_09d or RG_10 or RG_next or 
	RG_next_op2 or ST1_08d or addsub32u1ot or M_696 )
	begin
	addsub32u4i2_c1 = ( ST1_13d | ST1_23d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u4i2_c2 = ( ST1_14d | ST1_24d ) ;	// line#=computer.cpp:247,255,287,288,292
							// ,293
	addsub32u4i2 = ( ( { 32{ M_696 } } & addsub32u1ot )						// line#=computer.cpp:247,292
		| ( { 32{ ST1_08d } } & ( ( RG_next_op2 & RG_next ) | ( ( ~RG_next_op2 ) & 
			RG_10 ) ) )									// line#=computer.cpp:247,251,287,288,292
													// ,293
		| ( { 32{ ST1_09d } } & ( ( RG_next_rd & RG_imm1_instr_word_addr ) | 
			( ( ~RG_next_rd ) & RG_next ) ) )						// line#=computer.cpp:247,251,287,288,292
													// ,293
		| ( { 32{ addsub32u4i2_c1 } } & ( RG_next_op2 ^ ( RG_10 ^ RG_next_rd ) ) )		// line#=computer.cpp:247,255,287,288,292
													// ,293
		| ( { 32{ addsub32u4i2_c2 } } & ( ( RG_next ^ RG_10 ) ^ RG_imm1_instr_word_addr ) )	// line#=computer.cpp:247,255,287,288,292
													// ,293
		| ( { 32{ ST1_18d } } & ( ( ( RG_next_op2 & RG_10 ) | ( RG_10 & RG_next_rd ) ) | 
			( RG_next_op2 & RG_next_rd ) ) )						// line#=computer.cpp:247,259,287,288,292
													// ,293
		| ( { 32{ ST1_19d } } & ( ( ( RG_next & RG_imm1_instr_word_addr ) | 
			M_690 ) | ( RG_imm1_instr_word_addr & RG_10 ) ) )				// line#=computer.cpp:247,259,287,288,292
													// ,293
		) ;
	end
assign	addsub32u4_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( M_660 )
	M_759 = ( { 8{ M_660 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
assign	lsft32u_321i1 = { M_759 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,211,212
assign	M_734 = ( M_648 | M_660 ) ;	// line#=computer.cpp:751
always @ ( regs_rd03 or M_651 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or 
	M_734 )
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_734 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:192,193,194,212,213
								// ,214,753,756
		| ( { 32{ M_651 } } & regs_rd03 )		// line#=computer.cpp:230
		) ;
assign	M_701 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:627,772
assign	M_704 = ( ST1_07d | ST1_08d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_j_rs1 or ST1_23d or ST1_18d or ST1_13d or M_704 or RG_imm1_instr_word_addr or 
	ST1_22d or ST1_21d or ST1_17d or ST1_16d or ST1_12d or M_701 or add20u_181ot or 
	M_696 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( M_701 | ST1_12d ) | ST1_16d ) | 
		ST1_17d ) | ST1_21d ) | ST1_22d ) ;	// line#=computer.cpp:174,314
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( M_704 | ST1_13d ) | ST1_18d ) | ST1_23d ) ;	// line#=computer.cpp:174,314
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_696 } } & add20u_181ot [17:2] )			// line#=computer.cpp:165,174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:174,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_j_rs1 )				// line#=computer.cpp:174,314
		| ( { 16{ U_27 } } & add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,721
												// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,181,190,193,194,201,210,213
												// ,214,725,728,734,737
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_651 or RG_imm1_instr_word_addr or M_734 )
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_734 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 16{ M_651 } } & RG_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:221,230
		) ;
assign	M_697 = ( ST1_05d | ST1_06d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_697 | 
	ST1_07d ) | ST1_08d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | ST1_13d ) | ST1_15d ) | 
	ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) | 
	U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
									// ,213,214,314,725,728,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( U_57 & M_648 ) | ( U_57 & M_660 ) ) | ( 
	U_57 & M_651 ) ) ;	// line#=computer.cpp:192,193,194,212,213
				// ,214,230,751
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( M_731 or M_740 or M_739 or M_744 or M_747 or M_736 or M_665 or M_684 or 
	M_649 or M_667 or M_671 or imem_arg_MEMB32W65536_RD1 or M_686 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_671 & M_667 ) | ( M_671 & M_649 ) ) | 
		M_684 ) | M_665 ) | M_736 ) | M_747 ) | M_744 ) | M_739 ) | M_740 ) | 
		M_731 ) ;	// line#=computer.cpp:627,638
	regs_ad00 = ( ( { 5{ M_686 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		) ;
	end
assign	M_731 = ( M_682 & M_646 ) ;
assign	M_736 = ( M_682 & M_652 ) ;
assign	M_739 = ( M_682 & M_656 ) ;
assign	M_740 = ( M_682 & M_658 ) ;
assign	M_744 = ( M_682 & M_663 ) ;
assign	M_747 = ( M_682 & M_669 ) ;
always @ ( M_731 or M_740 or M_739 or M_744 or M_747 or M_736 or imem_arg_MEMB32W65536_RD1 or 
	M_686 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_736 | M_747 ) | M_744 ) | M_739 ) | M_740 ) | 
		M_731 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_686 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_next_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
					// ,741,805,851
assign	M_653 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_668 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_670 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_748 = ( M_672 & M_691 ) ;
assign	M_750 = ( M_687 & M_691 ) ;
always @ ( M_676 or RG_next_op2 or RG_next_op1 or addsub32u1ot or M_674 or U_101 or 
	U_100 or RG_next or FF_take or M_678 or M_680 or rsft32u1ot or rsft32s1ot or 
	U_97 or U_88 or lsft32u1ot or M_659 or M_653 or M_670 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_657 or TR_41 or U_59 or M_750 or M_668 or M_650 or U_58 or 
	add32s1ot or U_81 or M_748 or val2_t4 or M_691 or M_666 )	// line#=computer.cpp:772,795,816,837
	begin
	regs_wd04_c1 = ( M_666 & M_691 ) ;	// line#=computer.cpp:741
	regs_wd04_c2 = ( M_748 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( ( ( M_748 & ( U_58 & M_650 ) ) | ( M_748 & ( U_58 & M_668 ) ) ) | 
		( M_750 & ( U_59 & M_650 ) ) ) | ( M_750 & ( U_59 & M_668 ) ) ) ;
	regs_wd04_c4 = ( M_748 & ( U_58 & M_657 ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( M_748 & ( U_58 & M_670 ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( M_748 & ( U_58 & M_653 ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( ( M_748 & ( U_58 & M_659 ) ) | ( M_750 & ( U_59 & M_659 ) ) ) ;	// line#=computer.cpp:792,825
	regs_wd04_c8 = ( ( M_748 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_750 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c9 = ( ( M_748 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_750 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd04_c10 = ( ( M_680 & M_691 ) | ( M_678 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd04_c11 = ( ( M_750 & ( U_100 | U_101 ) ) | ( M_674 & FF_take ) ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd04_c12 = ( M_750 & ( U_59 & M_657 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c13 = ( M_750 & ( U_59 & M_670 ) ) ;	// line#=computer.cpp:844
	regs_wd04_c14 = ( M_750 & ( U_59 & M_653 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c15 = ( M_676 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_41 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:792,825
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:800,840
		| ( { 32{ regs_wd04_c10 } } & RG_next )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )					// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_op1 ^ RG_next_op2 ) )			// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c13 } } & ( RG_next_op1 | RG_next_op2 ) )			// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_op1 & RG_next_op2 ) )			// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c15 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_691 ) | ( U_58 & M_691 ) ) | ( U_54 & 
	M_691 ) ) | ( U_59 & M_691 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,651,652,661,669
			// ,670,680,681,740,741,804,805,850
			// ,851

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
