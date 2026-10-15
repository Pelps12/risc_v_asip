// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N5200 -DACCEL_BF_CFB_MEM_WORD -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204700_98650_02122
// timestamp_5: 20260830204700_98664_99301
// timestamp_9: 20260830204701_98664_32381
// timestamp_C: 20260830204701_98664_14424
// timestamp_E: 20260830204701_98664_62690
// timestamp_V: 20260830204702_98678_87433

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
wire		U_190 ;
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
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_27 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.U_190(U_190) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_27(RG_27) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.U_190_port(U_190) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_27_port(RG_27) );

endmodule

module computer_fsm ( CLOCK ,RESET ,U_190 ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,
	JF_11 ,JF_10 ,JF_09 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_27 );
input		CLOCK ;
input		RESET ;
input		U_190 ;
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
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_27 ;
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
reg	[4:0]	B01_streg ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	TR_22_d ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_d ;
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
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[4:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	B01_streg_t_c1 ;
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
always @ ( ST1_20d or ST1_01d or ST1_07d or ST1_06d or ST1_04d )
	begin
	TR_22_c1 = ( ST1_04d | ST1_06d ) ;
	TR_22_d = ( ( ~TR_22_c1 ) & ( ~ST1_07d ) ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , ST1_06d , 1'h0 } )
		| ( { 3{ ST1_07d } } & 3'h7 )
		| ( { 3{ TR_22_d } } & { 2'h0 , ( ST1_01d | ST1_20d ) } ) ) ;
	end
always @ ( TR_22 or ST1_12d or ST1_11d or ST1_09d )
	begin
	TR_23_c1 = ( ST1_09d | ST1_11d ) ;
	TR_23_d = ( ( ~TR_23_c1 ) & ( ~ST1_12d ) ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 2'h2 , ST1_11d , 1'h1 } )
		| ( { 4{ ST1_12d } } & 4'hc )
		| ( { 4{ TR_23_d } } & { 1'h0 , TR_22 } ) ) ;
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
		| ( { 5{ JF_04 } } & ST1_13 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( RG_27 )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~RG_27 ;
	B01_streg_t4 = ( ( { 5{ RG_27 } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_18 ) ) ;
	end
always @ ( RG_27 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~RG_27 ;
	B01_streg_t5 = ( ( { 5{ RG_27 } } & ST1_06 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_11 ) ) ;
	end
always @ ( U_190 )
	begin
	B01_streg_t6_c1 = ~U_190 ;
	B01_streg_t6 = ( ( { 5{ U_190 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_15 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t7_c1 = ~comp32u_11ot [3] ;
	B01_streg_t7 = ( ( { 5{ comp32u_11ot [3] } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t8_c1 = ~JF_09 ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_16 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t9_c1 = ~JF_10 ;
	B01_streg_t9 = ( ( { 5{ JF_10 } } & ST1_16 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t10_c1 = ~JF_11 ;
	B01_streg_t10 = ( ( { 5{ JF_11 } } & ST1_09 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_23 or B01_streg_t10 or ST1_19d or B01_streg_t9 or ST1_17d or ST1_18d or 
	ST1_16d or B01_streg_t8 or ST1_15d or B01_streg_t7 or ST1_14d or B01_streg_t6 or 
	ST1_13d or B01_streg_t5 or ST1_10d or B01_streg_t4 or ST1_08d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_18d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_13d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_17d ) & ( ~ST1_19d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_10d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ ST1_13d } } & B01_streg_t6 )
		| ( { 5{ ST1_14d } } & B01_streg_t7 )
		| ( { 5{ ST1_15d } } & B01_streg_t8 )
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , ST1_18d , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t9 )
		| ( { 5{ ST1_19d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,U_190_port ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32u_11ot_port ,JF_11 ,JF_10 ,JF_09 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_27_port );
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
output		U_190_port ;
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
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_27_port ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
wire		M_468 ;
wire		M_467 ;
wire		M_466 ;
wire		M_464 ;
wire		M_461 ;
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
wire	[31:0]	M_432 ;
wire		M_431 ;
wire		M_427 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
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
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_381 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_361 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_355 ;
wire		M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_349 ;
wire		U_292 ;
wire		U_274 ;
wire		U_246 ;
wire		U_244 ;
wire		U_243 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_231 ;
wire		U_228 ;
wire		C_14 ;
wire		C_13 ;
wire		U_215 ;
wire		U_214 ;
wire		C_12 ;
wire		U_213 ;
wire		U_210 ;
wire		U_207 ;
wire		U_205 ;
wire		U_203 ;
wire		U_197 ;
wire		U_196 ;
wire		C_10 ;
wire		C_09 ;
wire		U_187 ;
wire		C_08 ;
wire		U_185 ;
wire		C_07 ;
wire		U_184 ;
wire		U_177 ;
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
wire	[3:0]	add16u_131i2 ;
wire	[12:0]	add16u_131i1 ;
wire	[12:0]	add16u_131ot ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t1 ;
wire		CT_50 ;
wire		CT_49 ;
wire		CT_48 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	l_t ;
wire		CT_26 ;
wire		CT_09 ;
wire		CT_03 ;
wire	[31:0]	M_255_t ;
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
wire		RG_iv_addr_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_rs1_en ;
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
wire		U_190 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op2_PC_val1_en ;
wire		RG_i_en ;
wire		RG_data0_iv0_stream0_x_en ;
wire		RG_data1_iv1_r_stream1_en ;
wire		RG_in_addr_l_op2_en ;
wire		RL_addr_data0_data1_iv0_next_pc_en ;
wire		RG_offset_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_imm1_index_instr_mask_en ;
wire		RG_count_funct7_en ;
wire		RG_in_addr_w0_en ;
wire		RG_out_addr_w1_en ;
wire		RG_data0_iv_addr_value_w2_en ;
wire		RL_data1_funct3_index_iv1_en ;
wire		FF_take_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_funct7_rs2_en ;
wire		RG_byte_offset_rd_en ;
wire		RG_funct3_en ;
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
reg	[31:0]	RG_data0_iv0_stream0_x ;	// line#=computer.cpp:346,636,646,648
reg	[31:0]	RG_data1_iv1_r_stream1 ;	// line#=computer.cpp:372,637,647,649
reg	[31:0]	RG_in_addr_l_op2 ;	// line#=computer.cpp:371,615,912
reg	[31:0]	RL_addr_data0_data1_iv0_next_pc ;	// line#=computer.cpp:189,208,616,636,646
							// ,647,741,819,911,913
reg	[17:0]	RG_iv_addr ;	// line#=computer.cpp:616
reg	[12:0]	RG_offset ;	// line#=computer.cpp:645
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_11 ;
reg	RG_12 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RG_imm1_index_instr_mask ;	// line#=computer.cpp:210,309,327,867
reg	[32:0]	RG_count_funct7 ;	// line#=computer.cpp:309,327,738
reg	[31:0]	RG_in_addr_w0 ;	// line#=computer.cpp:309,615
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_data0_iv_addr_value_w2 ;	// line#=computer.cpp:310,415,616,646
reg	[31:0]	RL_data1_funct3_index_iv1 ;	// line#=computer.cpp:287,310,616,637,647
						// ,735
reg	RG_22 ;
reg	RG_23 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	[6:0]	RG_funct7_rs2 ;	// line#=computer.cpp:737,738
reg	[4:0]	RG_byte_offset_rd ;	// line#=computer.cpp:190,734
reg	[3:0]	RG_funct3 ;	// line#=computer.cpp:735
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
reg	TR_35 ;
reg	TR_34 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_op2_PC_val1_t ;
reg	RG_next_pc_op2_PC_val1_t_c1 ;
reg	RG_next_pc_op2_PC_val1_t_c2 ;
reg	RG_next_pc_op2_PC_val1_t_c3 ;
reg	RG_next_pc_op2_PC_val1_t_c4 ;
reg	RG_next_pc_op2_PC_val1_t_c5 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_data0_iv0_stream0_x_t ;
reg	[31:0]	RG_data0_iv0_stream0_x_t1 ;
reg	[31:0]	RG_data0_iv0_stream0_x_t2 ;
reg	[31:0]	RG_data1_iv1_r_stream1_t ;
reg	RG_data1_iv1_r_stream1_t_c1 ;
reg	RG_data1_iv1_r_stream1_t_c2 ;
reg	RG_data1_iv1_r_stream1_t_c3 ;
reg	RG_data1_iv1_r_stream1_t_c4 ;
reg	RG_data1_iv1_r_stream1_t_c5 ;
reg	RG_data1_iv1_r_stream1_t_c6 ;
reg	RG_data1_iv1_r_stream1_t_c7 ;
reg	RG_data1_iv1_r_stream1_t_c8 ;
reg	RG_data1_iv1_r_stream1_t_c9 ;
reg	[31:0]	RG_in_addr_l_op2_t ;
reg	RG_in_addr_l_op2_t_c1 ;
reg	RG_in_addr_l_op2_t_c2 ;
reg	RG_in_addr_l_op2_t_c3 ;
reg	RG_in_addr_l_op2_t_c4 ;
reg	RG_in_addr_l_op2_t_c5 ;
reg	RG_in_addr_l_op2_t_c6 ;
reg	RG_in_addr_l_op2_t_c7 ;
reg	[17:0]	TR_25 ;
reg	[30:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RL_addr_data0_data1_iv0_next_pc_t ;
reg	RL_addr_data0_data1_iv0_next_pc_t_c1 ;
reg	RL_addr_data0_data1_iv0_next_pc_t_c2 ;
reg	RL_addr_data0_data1_iv0_next_pc_t_c3 ;
reg	RL_addr_data0_data1_iv0_next_pc_t_c4 ;
reg	[12:0]	RG_offset_t ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
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
reg	[17:0]	TR_06 ;
reg	[31:0]	RG_data0_iv_addr_value_w2_t ;
reg	RG_data0_iv_addr_value_w2_t_c1 ;
reg	[2:0]	TR_07 ;
reg	[31:0]	RL_data1_funct3_index_iv1_t ;
reg	RL_data1_funct3_index_iv1_t_c1 ;
reg	RL_data1_funct3_index_iv1_t_c2 ;
reg	[31:0]	RL_data1_funct3_index_iv1_t1 ;
reg	[31:0]	RL_data1_funct3_index_iv1_t2 ;
reg	[31:0]	RL_data1_funct3_index_iv1_t3 ;
reg	RG_23_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	RG_25_t ;
reg	RG_26_t ;
reg	RG_27_t ;
reg	RG_27_t_c1 ;
reg	[6:0]	RG_funct7_rs2_t ;
reg	[4:0]	RG_byte_offset_rd_t ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	TR_26_c2 ;
reg	[2:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[3:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	[3:0]	RG_funct3_t1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_250_t ;
reg	M_250_t_c1 ;
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
reg	JF_10 ;
reg	JF_10_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	M_484 ;
reg	M_484_c1 ;
reg	[13:0]	M_485 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	[1:0]	TR_12 ;
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
reg	[1:0]	addsub20u_181_f ;
reg	[31:0]	addsub32u2i1 ;
reg	[31:0]	addsub32u2i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	addsub32u3i1_c1 ;
reg	addsub32u3i1_c2 ;
reg	[1:0]	M_483 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	addsub32u3_f_c2 ;
reg	[31:0]	addsub32u4i1 ;
reg	[1:0]	TR_29 ;
reg	[3:0]	M_486 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[16:0]	M_487 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[31:0]	TR_18 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[7:0]	TR_19 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	addsub32u_321_f_c1 ;
reg	[31:0]	addsub32u_32_11i1 ;
reg	addsub32u_32_11i1_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[3:0]	M_488 ;
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
reg	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	TR_20_c3 ;
reg	TR_20_c4 ;
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
computer_add16u_13 INST_add16u_13_1 ( .i1(add16u_131i1) ,.i2(add16u_131i2) ,.o1(add16u_131ot) );	// line#=computer.cpp:645
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_data1_funct3_index_iv1 )	// line#=computer.cpp:257
	case ( RL_data1_funct3_index_iv1 [4:0] )
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
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_238 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_238 & M_01 ) ;	// line#=computer.cpp:334
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
always @ ( U_243 or C_bf_ctx_read_word_1_t or M_02 or U_239 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_239 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_243 & M_02 ) ;	// line#=computer.cpp:335
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
assign	M_355 = ~RG_27 ;	// line#=computer.cpp:335,336
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_243 or M_355 or U_239 or C_bf_ctx_read_word_1_t or M_03 or U_240 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_240 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( ( U_239 & M_355 ) | U_243 ) & M_03 ) ;	// line#=computer.cpp:336
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
always @ ( RL_data1_funct3_index_iv1 or M_04 or ST1_20d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_20d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_data1_funct3_index_iv1 )	// line#=computer.cpp:337
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
	RG_22 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC_val1 [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_1_12ot or comp36u_11ot or M_425 )	// line#=computer.cpp:617,618,619
	case ( M_425 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_12ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_23 or comp36u_1_13ot or RG_22 )	// line#=computer.cpp:612,620,621
	case ( ~( RG_22 & comp36u_1_13ot [3] ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_23 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_255_t = ( ( RG_in_addr_w0 | RG_out_addr_w1 ) | RG_data0_iv_addr_value_w2 ) ;	// line#=computer.cpp:623
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_09 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:725,734,767,778
assign	CT_26 = |RG_byte_offset_rd ;	// line#=computer.cpp:749,758,838,902,948
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_data1_funct3_index_iv1 )	// line#=computer.cpp:821
	case ( RL_data1_funct3_index_iv1 )
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
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
always @ ( RG_27 )	// line#=computer.cpp:875
	case ( RG_27 )
	1'h1 :
		TR_34 = 1'h1 ;
	1'h0 :
		TR_34 = 1'h0 ;
	default :
		TR_34 = 1'hx ;
	endcase
assign	l_t = ( RG_data0_iv0_stream0_x ^ RL_data1_funct3_index_iv1 ) ;	// line#=computer.cpp:371
assign	data0_t1 = ( RG_data0_iv_addr_value_w2 ^ RG_data0_iv0_stream0_x ) ;	// line#=computer.cpp:651
assign	CT_48 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_49 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_50 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u3ot [31:10] , ~addsub32u3ot [9] , addsub32u3ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u3ot [31:9] , ~addsub32u3ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u3ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	r_t = ( ( RG_data1_iv1_r_stream1 ^ RG_data0_iv0_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t1 = ( ( RG_in_addr_l_op2 ^ RG_data0_iv0_stream0_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384,387
assign	JF_11 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct3 == 4'h0 ) | ( RG_funct3 == 
	4'h1 ) ) | ( RG_funct3 == 4'h2 ) ) | ( RG_funct3 == 4'h3 ) ) | ( RG_funct3 == 
	4'h4 ) ) | ( RG_funct3 == 4'h5 ) ) | ( RG_funct3 == 4'h6 ) ) | ( RG_funct3 == 
	4'h7 ) ) | ( RG_funct3 == 4'h8 ) ) | ( RG_funct3 == 4'h9 ) ) | ( RG_funct3 == 
	4'ha ) ) | ( RG_funct3 == 4'hb ) ) | ( RG_funct3 == 4'hc ) ) | ( RG_funct3 == 
	4'hd ) ) | ( RG_funct3 == 4'he ) ) ;
assign	add16u_131i1 = RG_offset ;	// line#=computer.cpp:645
assign	add16u_131i2 = 4'h8 ;	// line#=computer.cpp:645
assign	lop16u_11i1 = add16u_131ot ;	// line#=computer.cpp:645
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
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_1_11i1 = RL_data1_funct3_index_iv1 ;	// line#=computer.cpp:288
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
assign	U_05 = ( ST1_03d & M_408 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_406 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_410 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_415 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_392 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_417 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_402 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_419 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_383 ) ;	// line#=computer.cpp:725,733,744
assign	M_370 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_383 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744,778
assign	M_392 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_402 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_406 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_408 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_410 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744,778
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_415 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_417 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_419 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,778
												// ,870
assign	M_421 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744,778
assign	U_24 = ( U_09 & M_399 ) ;	// line#=computer.cpp:725,735,790
assign	U_25 = ( U_09 & M_366 ) ;	// line#=computer.cpp:725,735,790
assign	M_349 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,821,870
										// ,914
assign	M_366 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_372 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_386 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,821,870
												// ,914
assign	M_399 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_10 & M_349 ) ;	// line#=computer.cpp:725,735,821
assign	U_30 = ( U_10 & M_372 ) ;	// line#=computer.cpp:725,735,821
assign	U_31 = ( U_10 & M_386 ) ;	// line#=computer.cpp:725,735,821
assign	M_360 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,870,914
assign	U_35 = ( U_12 & M_393 ) ;	// line#=computer.cpp:725,735,870
assign	M_393 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_44 = ( U_13 & M_393 ) ;	// line#=computer.cpp:725,735,914
assign	U_49 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_425 = ~|( RG_in_addr_w0 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_52 = ( U_49 & ( ~M_425 ) ) ;	// line#=computer.cpp:617,618,619
assign	C_03 = ~|RG_data0_iv_addr_value_w2 [31:18] ;	// line#=computer.cpp:409
assign	U_66 = ( ( U_49 & M_358 ) & ( ~C_03 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_67 = ( U_49 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_70 = ( ST1_04d & M_409 ) ;	// line#=computer.cpp:744
assign	U_71 = ( ST1_04d & M_407 ) ;	// line#=computer.cpp:744
assign	U_72 = ( ST1_04d & M_412 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_416 ) ;	// line#=computer.cpp:744
assign	U_75 = ( ST1_04d & M_394 ) ;	// line#=computer.cpp:744
assign	U_76 = ( ST1_04d & M_418 ) ;	// line#=computer.cpp:744
assign	U_78 = ( ST1_04d & M_420 ) ;	// line#=computer.cpp:744
assign	U_81 = ( ST1_04d & M_384 ) ;	// line#=computer.cpp:744
assign	M_371 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_384 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_394 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_403 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_407 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_409 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_412 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_414 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_416 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_418 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_420 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_422 = ~|( RG_data0_iv_addr_value_w2 ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_83 = ( U_71 & CT_26 ) ;	// line#=computer.cpp:758
assign	U_84 = ( U_72 & RG_27 ) ;	// line#=computer.cpp:767
assign	U_85 = ( U_74 & FF_take ) ;	// line#=computer.cpp:810
assign	U_88 = ( U_75 & M_376 ) ;	// line#=computer.cpp:821
assign	U_89 = ( U_75 & M_361 ) ;	// line#=computer.cpp:821
assign	M_361 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849,914
assign	M_376 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	U_93 = ( U_76 & ( ~|{ 29'h00000000 , RG_funct3 [2:0] } ) ) ;	// line#=computer.cpp:849
assign	U_94 = ( U_76 & M_377 ) ;	// line#=computer.cpp:849
assign	U_95 = ( U_76 & ( ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:849
assign	M_377 = ~|( { 29'h00000000 , RG_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:849
assign	U_98 = ( U_78 & M_376 ) ;	// line#=computer.cpp:914
assign	M_373 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000004 ) ;	// line#=computer.cpp:821,914
assign	M_387 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	U_102 = ( U_78 & M_387 ) ;	// line#=computer.cpp:914
assign	U_105 = ( ( U_78 & M_352 ) & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:914,916
assign	U_107 = ( U_102 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_81 & RG_26 ) ;	// line#=computer.cpp:1026
assign	U_109 = ( U_108 & ( ~RG_27 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_110 = ( ST1_05d & M_409 ) ;	// line#=computer.cpp:744
assign	U_111 = ( ST1_05d & M_407 ) ;	// line#=computer.cpp:744
assign	U_113 = ( ST1_05d & M_414 ) ;	// line#=computer.cpp:744
assign	U_115 = ( ST1_05d & M_394 ) ;	// line#=computer.cpp:744
assign	U_116 = ( ST1_05d & M_418 ) ;	// line#=computer.cpp:744
assign	U_117 = ( ST1_05d & M_403 ) ;	// line#=computer.cpp:744
assign	U_118 = ( ST1_05d & M_420 ) ;	// line#=computer.cpp:744
assign	U_120 = ( ST1_05d & M_422 ) ;	// line#=computer.cpp:744
assign	U_121 = ( ST1_05d & M_384 ) ;	// line#=computer.cpp:744
assign	M_469 = ~( M_470 | M_384 ) ;	// line#=computer.cpp:744
assign	U_122 = ( ST1_05d & M_469 ) ;	// line#=computer.cpp:744
assign	U_123 = ( U_110 & RG_27 ) ;	// line#=computer.cpp:749
assign	U_124 = ( U_111 & RG_27 ) ;	// line#=computer.cpp:758
assign	U_125 = ( U_113 & RG_27 ) ;	// line#=computer.cpp:778
assign	M_352 = ~|RL_data1_funct3_index_iv1 ;	// line#=computer.cpp:821,849,870,914,916
assign	U_128 = ( U_115 & M_352 ) ;	// line#=computer.cpp:821
assign	U_129 = ( U_115 & M_376 ) ;	// line#=computer.cpp:821
assign	U_134 = ( U_115 & CT_26 ) ;	// line#=computer.cpp:838
assign	U_135 = ( U_116 & M_352 ) ;	// line#=computer.cpp:849
assign	U_136 = ( U_116 & M_376 ) ;	// line#=computer.cpp:849
assign	U_139 = ( U_117 & M_352 ) ;	// line#=computer.cpp:870
assign	U_145 = ( U_117 & M_376 ) ;	// line#=computer.cpp:870
assign	U_146 = ( U_117 & M_387 ) ;	// line#=computer.cpp:870
assign	U_148 = ( U_146 & ( ~RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:893
assign	U_149 = ( U_117 & CT_26 ) ;	// line#=computer.cpp:902
assign	U_150 = ( U_118 & M_352 ) ;	// line#=computer.cpp:914
assign	U_159 = ( U_150 & ( ~RG_27 ) ) ;	// line#=computer.cpp:916
assign	U_160 = ( U_118 & CT_26 ) ;	// line#=computer.cpp:948
assign	U_161 = ( U_121 & RG_26 ) ;	// line#=computer.cpp:1026
assign	U_166 = ( ST1_05d & ( ~M_478 ) ) ;
assign	U_177 = ( ST1_08d & ( ~RG_27 ) ) ;	// line#=computer.cpp:367
assign	C_07 = ( ( ( ~handled_t2 ) & M_363 ) & ( ~|{ RG_count_funct7 [6:1] , ~RG_count_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_184 = ( ST1_13d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_185 = ( ST1_13d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_431 | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_187 = ( U_184 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_190 = ( U_184 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_190_port = U_190 ;
assign	M_363 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_466 & ( ~|RG_count_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	U_196 = ( ST1_14d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_197 = ( ST1_14d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_203 = ( U_196 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_205 = ( U_203 & ( ~CT_48 ) ) ;	// line#=computer.cpp:277,299
assign	U_207 = ( U_205 & ( ~CT_49 ) ) ;	// line#=computer.cpp:279,299
assign	U_210 = ( U_197 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_466 = ( ( ~FF_bf_ctx_fault_handled ) & M_363 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_466 & ( ~|{ RG_funct7_rs2 [6:2] , ~RG_funct7_rs2 [1] , RG_funct7_rs2 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_213 = ( ST1_15d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_214 = ( ST1_15d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_431 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_431 ) | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_215 = ( U_213 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_466 & ( ~|{ RG_funct7_rs2 [6:2] , ~RG_funct7_rs2 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_228 = ( ST1_16d & M_378 ) ;
assign	M_364 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_378 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_231 = ( ST1_16d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_232 = ( U_231 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_233 = ( U_231 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_234 = ( U_233 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_235 = ( U_233 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_236 = ( U_235 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_237 = ( U_235 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	M_353 = ~|RG_funct3 [1:0] ;
assign	U_238 = ( ST1_17d & M_353 ) ;
assign	U_239 = ( ST1_17d & M_378 ) ;
assign	U_240 = ( ST1_17d & M_364 ) ;
assign	M_464 = ~( ( M_353 | M_378 ) | M_364 ) ;
assign	U_243 = ( U_238 & M_355 ) ;	// line#=computer.cpp:335
assign	U_244 = ( U_239 & RG_27 ) ;	// line#=computer.cpp:335,336
assign	U_246 = ( U_240 & M_424 ) ;	// line#=computer.cpp:337
assign	M_354 = ~|RG_funct3 ;
assign	M_365 = ~|( RG_funct3 ^ 4'h2 ) ;
assign	M_367 = ~|( RG_funct3 ^ 4'h7 ) ;
assign	M_369 = ~|( RG_funct3 ^ 4'hc ) ;
assign	M_374 = ~|( RG_funct3 ^ 4'h4 ) ;
assign	M_379 = ~|( RG_funct3 ^ 4'h1 ) ;
assign	M_385 = ~|( RG_funct3 ^ 4'hb ) ;
assign	M_388 = ~|( RG_funct3 ^ 4'h5 ) ;
assign	M_389 = ~|( RG_funct3 ^ 4'h8 ) ;
assign	M_390 = ~|( RG_funct3 ^ 4'hd ) ;
assign	M_395 = ~|( RG_funct3 ^ 4'h3 ) ;
assign	M_398 = ~|( RG_funct3 ^ 4'ha ) ;
assign	M_400 = ~|( RG_funct3 ^ 4'h6 ) ;
assign	M_404 = ~|( RG_funct3 ^ 4'h9 ) ;
assign	M_405 = ~|( RG_funct3 ^ 4'he ) ;
assign	U_274 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_292 = ( ST1_19d & ( ~RG_27 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u_321ot or U_210 or bf_ctx_load_next_t1 or ST1_13d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_13d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_210 } } & addsub32u_321ot )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_13d | U_210 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_op2_PC_val1 or M_250_t or M_416 or add32s1ot or U_113 or RL_addr_data0_data1_iv0_next_pc or 
	M_412 or dmem_arg_MEMB32W65536_0_RD1 or M_387 or M_373 or M_352 or U_75 or 
	regs_rd00 or U_76 or RG_in_addr_l_op2 or U_122 or U_121 or U_120 or M_371 or 
	U_118 or U_117 or U_116 or U_115 or U_111 or U_110 or ST1_05d or U_78 )	// line#=computer.cpp:744,821
	begin
	RG_next_pc_op2_PC_val1_t_c1 = ( U_78 | ( ST1_05d & ( ( ( ( ( ( ( ( ( U_110 | 
		U_111 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | ( ST1_05d & M_371 ) ) | 
		U_120 ) | U_121 ) | U_122 ) ) ) ;	// line#=computer.cpp:741
	RG_next_pc_op2_PC_val1_t_c2 = ( ( ( U_75 & M_352 ) | ( U_75 & M_373 ) ) | 
		( U_75 & M_387 ) ) ;	// line#=computer.cpp:142,159,823,832,835
	RG_next_pc_op2_PC_val1_t_c3 = ( ST1_05d & ( ST1_05d & M_412 ) ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op2_PC_val1_t_c4 = ( ST1_05d & U_113 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op2_PC_val1_t_c5 = ( ST1_05d & ( ST1_05d & M_416 ) ) ;
	RG_next_pc_op2_PC_val1_t = ( ( { 32{ RG_next_pc_op2_PC_val1_t_c1 } } & RG_in_addr_l_op2 )	// line#=computer.cpp:741
		| ( { 32{ U_76 } } & { 16'h0000 , regs_rd00 [15:0] } )					// line#=computer.cpp:848
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:142,159,823,832,835
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c3 } } & RL_addr_data0_data1_iv0_next_pc )		// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op2_PC_val1_t_c5 } } & { M_250_t , RG_next_pc_op2_PC_val1 [0] } ) ) ;
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
always @ ( incr32u1ot or U_196 )
	RG_i_t = ( { 32{ U_196 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_458 | U_196 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	4'h1 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	4'h2 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	4'h3 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	4'h4 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	4'h5 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	4'h6 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	4'h7 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	4'h8 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	4'h9 :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	4'ha :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	4'hb :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	4'hc :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	4'hd :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	4'he :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RG_data0_iv0_stream0_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RG_imm1_index_instr_mask or RG_data1_iv1_r_stream1 or l_t1 or r_t or 
	RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:384
	4'h1 :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382
	4'h2 :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	4'h3 :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382,384
	4'h4 :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	4'h5 :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382,384
	4'h6 :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	4'h7 :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382,384
	4'h8 :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	4'h9 :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382,384
	4'ha :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	4'hb :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382,384
	4'hc :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	4'hd :
		RG_data0_iv0_stream0_x_t2 = l_t1 ;	// line#=computer.cpp:382,384
	4'he :
		RG_data0_iv0_stream0_x_t2 = r_t ;	// line#=computer.cpp:382,384
	default :
		RG_data0_iv0_stream0_x_t2 = ( RG_data1_iv1_r_stream1 ^ RG_imm1_index_instr_mask [31:0] ) ;	// line#=computer.cpp:386
	endcase
always @ ( RG_data0_iv0_stream0_x_t2 or ST1_19d or RG_data0_iv0_stream0_x_t1 or 
	ST1_18d or RL_addr_data0_data1_iv0_next_pc or M_443 or l_t or U_177 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_109 )
	RG_data0_iv0_stream0_x_t = ( ( { 32{ U_109 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,636
		| ( { 32{ U_177 } } & l_t )				// line#=computer.cpp:382
		| ( { 32{ M_443 } } & RL_addr_data0_data1_iv0_next_pc )	// line#=computer.cpp:651,655
		| ( { 32{ ST1_18d } } & RG_data0_iv0_stream0_x_t1 )
		| ( { 32{ ST1_19d } } & RG_data0_iv0_stream0_x_t2 ) ) ;
assign	RG_data0_iv0_stream0_x_en = ( U_109 | U_177 | M_443 | ST1_18d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv0_stream0_x_en )
		RG_data0_iv0_stream0_x <= RG_data0_iv0_stream0_x_t ;	// line#=computer.cpp:174,382,384,386,416
									// ,417,418,419,429,636,651,655
assign	M_443 = ( ST1_12d | ST1_10d ) ;	// line#=computer.cpp:645
always @ ( l_t1 or M_390 or M_385 or M_404 or M_367 or M_388 or M_395 or M_379 or 
	M_405 or M_369 or M_398 or M_389 or M_400 or M_374 or M_365 or r_t or M_354 or 
	ST1_19d or RL_data1_funct3_index_iv1 or M_443 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_437 )
	begin
	RG_data1_iv1_r_stream1_t_c1 = ( ST1_19d & M_354 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c2 = ( ST1_19d & M_365 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c3 = ( ST1_19d & M_374 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c4 = ( ST1_19d & M_400 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c5 = ( ST1_19d & M_389 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c6 = ( ST1_19d & M_398 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c7 = ( ST1_19d & M_369 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c8 = ( ST1_19d & M_405 ) ;	// line#=computer.cpp:382
	RG_data1_iv1_r_stream1_t_c9 = ( ST1_19d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		M_354 | M_379 ) | M_365 ) | M_395 ) | M_374 ) | M_388 ) | M_400 ) | 
		M_367 ) | M_389 ) | M_404 ) | M_398 ) | M_385 ) | M_369 ) | M_390 ) | 
		M_405 ) ) ) ;	// line#=computer.cpp:384,387
	RG_data1_iv1_r_stream1_t = ( ( { 32{ M_437 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,637
		| ( { 32{ M_443 } } & RL_data1_funct3_index_iv1 )	// line#=computer.cpp:652,656
		| ( { 32{ RG_data1_iv1_r_stream1_t_c1 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c2 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c3 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c4 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c5 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c6 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c7 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c8 } } & r_t )	// line#=computer.cpp:382
		| ( { 32{ RG_data1_iv1_r_stream1_t_c9 } } & l_t1 )	// line#=computer.cpp:384,387
		) ;
	end
assign	RG_data1_iv1_r_stream1_en = ( M_437 | M_443 | RG_data1_iv1_r_stream1_t_c1 | 
	RG_data1_iv1_r_stream1_t_c2 | RG_data1_iv1_r_stream1_t_c3 | RG_data1_iv1_r_stream1_t_c4 | 
	RG_data1_iv1_r_stream1_t_c5 | RG_data1_iv1_r_stream1_t_c6 | RG_data1_iv1_r_stream1_t_c7 | 
	RG_data1_iv1_r_stream1_t_c8 | RG_data1_iv1_r_stream1_t_c9 ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_iv1_r_stream1_en )
		RG_data1_iv1_r_stream1 <= RG_data1_iv1_r_stream1_t ;	// line#=computer.cpp:174,382,384,387,416
									// ,417,418,419,429,637,652,656
always @ ( M_390 or M_385 or M_404 or M_367 or M_388 or M_395 or l_t1 or M_379 or 
	ST1_19d or l_t or ST1_08d or RG_in_addr_w0 or M_436 or addsub32u4ot or ST1_04d or 
	regs_rd02 or ST1_03d )
	begin
	RG_in_addr_l_op2_t_c1 = ( ST1_19d & M_379 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t_c2 = ( ST1_19d & M_395 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t_c3 = ( ST1_19d & M_388 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t_c4 = ( ST1_19d & M_367 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t_c5 = ( ST1_19d & M_404 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t_c6 = ( ST1_19d & M_385 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t_c7 = ( ST1_19d & M_390 ) ;	// line#=computer.cpp:384
	RG_in_addr_l_op2_t = ( ( { 32{ ST1_03d } } & regs_rd02 )	// line#=computer.cpp:912
		| ( { 32{ ST1_04d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:741
		| ( { 32{ M_436 } } & { 14'h0000 , RG_in_addr_w0 [17:0] } )
		| ( { 32{ ST1_08d } } & l_t )				// line#=computer.cpp:371
		| ( { 32{ RG_in_addr_l_op2_t_c1 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ RG_in_addr_l_op2_t_c2 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ RG_in_addr_l_op2_t_c3 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ RG_in_addr_l_op2_t_c4 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ RG_in_addr_l_op2_t_c5 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ RG_in_addr_l_op2_t_c6 } } & l_t1 )		// line#=computer.cpp:384
		| ( { 32{ RG_in_addr_l_op2_t_c7 } } & l_t1 )		// line#=computer.cpp:384
		) ;
	end
assign	RG_in_addr_l_op2_en = ( ST1_03d | ST1_04d | M_436 | ST1_08d | RG_in_addr_l_op2_t_c1 | 
	RG_in_addr_l_op2_t_c2 | RG_in_addr_l_op2_t_c3 | RG_in_addr_l_op2_t_c4 | RG_in_addr_l_op2_t_c5 | 
	RG_in_addr_l_op2_t_c6 | RG_in_addr_l_op2_t_c7 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_l_op2_en )
		RG_in_addr_l_op2 <= RG_in_addr_l_op2_t ;	// line#=computer.cpp:371,384,741,912
always @ ( RG_out_addr_w1 or M_436 or addsub32u_32_11ot or M_453 )
	TR_25 = ( ( { 18{ M_453 } } & { 2'h0 , addsub32u_32_11ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_436 } } & RG_out_addr_w1 [17:0] ) ) ;
always @ ( add32s1ot or U_74 or TR_25 or M_436 or M_453 )
	begin
	TR_01_c1 = ( M_453 | M_436 ) ;	// line#=computer.cpp:180,189,199,208
	TR_01 = ( ( { 31{ TR_01_c1 } } & { 13'h0000 , TR_25 } )	// line#=computer.cpp:180,189,199,208
		| ( { 31{ U_74 } } & add32s1ot [31:1] )		// line#=computer.cpp:811
		) ;
	end
assign	M_436 = ( ( ( ST1_05d | ST1_13d ) | ST1_15d ) | ST1_20d ) ;
always @ ( data0_t1 or ST1_09d or dmem_arg_MEMB32W65536_0_RD1 or ST1_08d or rsft32u1ot or 
	U_107 or rsft32s1ot or RG_imm1_index_instr_mask or U_102 or lsft32u1ot or 
	U_98 or TR_01 or M_436 or U_74 or M_453 or addsub32u3ot or U_105 or U_71 or 
	add32s1ot or U_72 or U_10 or regs_rd03 or U_13 )	// line#=computer.cpp:935
	begin
	RL_addr_data0_data1_iv0_next_pc_t_c1 = ( U_10 | U_72 ) ;	// line#=computer.cpp:86,91,118,769,819
	RL_addr_data0_data1_iv0_next_pc_t_c2 = ( U_71 | U_105 ) ;	// line#=computer.cpp:110,759,917
	RL_addr_data0_data1_iv0_next_pc_t_c3 = ( ( M_453 | U_74 ) | M_436 ) ;	// line#=computer.cpp:180,189,199,208,811
	RL_addr_data0_data1_iv0_next_pc_t_c4 = ( U_102 & RG_imm1_index_instr_mask [23] ) ;	// line#=computer.cpp:936
	RL_addr_data0_data1_iv0_next_pc_t = ( ( { 32{ U_13 } } & regs_rd03 )				// line#=computer.cpp:911
		| ( { 32{ RL_addr_data0_data1_iv0_next_pc_t_c1 } } & add32s1ot )			// line#=computer.cpp:86,91,118,769,819
		| ( { 32{ RL_addr_data0_data1_iv0_next_pc_t_c2 } } & addsub32u3ot [31:0] )		// line#=computer.cpp:110,759,917
		| ( { 32{ RL_addr_data0_data1_iv0_next_pc_t_c3 } } & { 1'h0 , TR_01 } )			// line#=computer.cpp:180,189,199,208,811
		| ( { 32{ U_98 } } & lsft32u1ot )							// line#=computer.cpp:923
		| ( { 32{ RL_addr_data0_data1_iv0_next_pc_t_c4 } } & rsft32s1ot )			// line#=computer.cpp:936
		| ( { 32{ U_107 } } & rsft32u1ot )							// line#=computer.cpp:938
		| ( { 32{ ST1_08d } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , dmem_arg_MEMB32W65536_0_RD1 [15:8] , 
			dmem_arg_MEMB32W65536_0_RD1 [23:16] , dmem_arg_MEMB32W65536_0_RD1 [31:24] } )	// line#=computer.cpp:174,416,417,418,419
													// ,429,647
		| ( { 32{ ST1_09d } } & data0_t1 )							// line#=computer.cpp:651
		) ;
	end
assign	RL_addr_data0_data1_iv0_next_pc_en = ( U_13 | RL_addr_data0_data1_iv0_next_pc_t_c1 | 
	RL_addr_data0_data1_iv0_next_pc_t_c2 | RL_addr_data0_data1_iv0_next_pc_t_c3 | 
	U_98 | RL_addr_data0_data1_iv0_next_pc_t_c4 | U_107 | ST1_08d | ST1_09d ) ;	// line#=computer.cpp:935
always @ ( posedge CLOCK )	// line#=computer.cpp:935
	if ( RL_addr_data0_data1_iv0_next_pc_en )
		RL_addr_data0_data1_iv0_next_pc <= RL_addr_data0_data1_iv0_next_pc_t ;	// line#=computer.cpp:86,91,110,118,174
											// ,180,189,199,208,416,417,418,419
											// ,429,647,651,759,769,811,819,911
											// ,917,923,935,936,938
assign	RG_iv_addr_en = U_108 ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_en )
		RG_iv_addr <= RL_data1_funct3_index_iv1 [17:0] ;
assign	M_437 = ( ST1_05d & ( U_161 & ( ~RG_27 ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
always @ ( add16u_131ot or ST1_09d )
	RG_offset_t = ( { 13{ ST1_09d } } & add16u_131ot )	// line#=computer.cpp:645
		 ;	// line#=computer.cpp:645
assign	RG_offset_en = ( M_437 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_offset_en )
		RG_offset <= RG_offset_t ;	// line#=computer.cpp:645
assign	M_458 = ( U_184 & ( U_187 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t5 or ST1_19d or bf_ctx_fault_t4 or U_214 or FF_bf_ctx_fault or 
	C_10 or U_185 or M_458 or FF_bf_ctx_fault_handled or M_442 or U_215 or C_09 or 
	U_187 or C_08 or U_184 or RG_27 or U_161 or ST1_05d )	// line#=computer.cpp:311,315,627,628,629
								// ,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_05d & ( U_161 & RG_27 ) ) | ( U_184 & ( 
		( U_184 & C_08 ) | ( U_187 & C_09 ) ) ) ) | U_215 ) ;	// line#=computer.cpp:312,316,331,632
	FF_bf_ctx_fault_t_c2 = ( M_458 | U_185 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,632
		| ( { 1{ M_442 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_214 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_19d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | M_442 | FF_bf_ctx_fault_t_c2 | 
	U_214 | ST1_19d ) ;	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,627,628,629
				// ,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,627,628,629,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_214 or bf_ctx_valid_t or ST1_13d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_214 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_13d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_13d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_11_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= B_03_t ;
assign	RG_12_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or ST1_19d or handled_t4 or U_214 or handled_t2 or U_185 or 
	U_121 or ST1_20d or U_213 or ST1_14d or U_184 or ST1_12d or ST1_08d or B_03_t or 
	U_166 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( U_166 & B_03_t ) | ST1_08d ) | 
		ST1_12d ) | U_184 ) | ST1_14d ) | U_213 ) | ST1_20d ) ;	// line#=computer.cpp:368,1028,1064,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_166 & ( ~B_03_t ) ) & U_121 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:368,1028,1064,1069
		| ( { 1{ U_185 } } & handled_t2 )
		| ( { 1{ U_214 } } & handled_t4 )
		| ( { 1{ ST1_19d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_185 | U_214 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:368,979,1028,1064
									// ,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_20d or bf_ctx_fault_t4 or U_214 or 
	U_215 or U_122 or U_120 or ST1_05d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_05d & ( U_120 | U_122 ) ) | ( ( U_215 | ( U_214 & 
		bf_ctx_fault_t4 ) ) | ( ST1_20d & FF_bf_ctx_fault ) ) ) | ( ( U_214 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_214 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_448 = ( ( ( ( ( ( ( ( U_12 & M_386 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) | U_11 ) ;	// line#=computer.cpp:725,735,870
always @ ( bf_ctx_p_rg17 or ST1_18d or regs_rg05 or M_444 or lsft32u1ot or U_76 or 
	imem_arg_MEMB32W65536_RD1 or M_448 )
	TR_02 = ( ( { 32{ M_448 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:725
		| ( { 32{ U_76 } } & ( ~lsft32u1ot ) )					// line#=computer.cpp:210
		| ( { 32{ M_444 } } & regs_rg05 )					// line#=computer.cpp:1062,1063,1067,1068
		| ( { 32{ ST1_18d } } & bf_ctx_p_rg17 )					// line#=computer.cpp:386
		) ;
always @ ( TR_02 or ST1_18d or M_444 or U_76 or M_448 or imem_arg_MEMB32W65536_RD1 or 
	M_366 or M_399 or M_372 or M_349 or U_12 or addsub32u3ot or ST1_02d )	// line#=computer.cpp:725,735,870
	begin
	RG_imm1_index_instr_mask_t_c1 = ( ( ( ( U_12 & M_349 ) | ( U_12 & M_372 ) ) | 
		( U_12 & M_399 ) ) | ( U_12 & M_366 ) ) ;	// line#=computer.cpp:86,91,725,867
	RG_imm1_index_instr_mask_t_c2 = ( ( ( M_448 | U_76 ) | M_444 ) | ST1_18d ) ;	// line#=computer.cpp:210,386,725,1062
											// ,1063,1067,1068
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
		| ( { 33{ RG_imm1_index_instr_mask_t_c2 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:210,386,725,1062
											// ,1063,1067,1068
		) ;
	end
assign	RG_imm1_index_instr_mask_en = ( ST1_02d | RG_imm1_index_instr_mask_t_c1 | 
	RG_imm1_index_instr_mask_t_c2 ) ;	// line#=computer.cpp:725,735,870
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870
	if ( RG_imm1_index_instr_mask_en )
		RG_imm1_index_instr_mask <= RG_imm1_index_instr_mask_t ;	// line#=computer.cpp:86,91,210,386,612
										// ,617,618,619,725,735,867,870
										// ,1062,1063,1067,1068
always @ ( regs_rg06 or M_444 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_03 = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		| ( { 32{ M_444 } } & regs_rg06 )						// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_444 = ( ST1_13d | ST1_15d ) ;	// line#=computer.cpp:725,735,870
always @ ( TR_03 or M_444 or ST1_03d or addsub32u4ot or ST1_02d )
	begin
	RG_count_funct7_t_c1 = ( ST1_03d | M_444 ) ;	// line#=computer.cpp:725,738,1062,1063
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
assign	M_449 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) | U_09 ) | 
	U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_370 ) ) | ( ST1_03d & M_421 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & M_468 ) ) | U_197 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_in_addr_w0 or U_49 or RG_in_addr_l_op2 or M_449 )
	TR_04 = ( ( { 18{ M_449 } } & RG_in_addr_l_op2 [17:0] )
		| ( { 18{ U_49 } } & RG_in_addr_w0 [17:0] ) ) ;
always @ ( TR_04 or M_447 or regs_rg10 or M_433 )
	RG_in_addr_w0_t = ( ( { 32{ M_433 } } & regs_rg10 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_447 } } & { 14'h0000 , TR_04 } ) ) ;
assign	RG_in_addr_w0_en = ( M_433 | M_447 ) ;
always @ ( posedge CLOCK )
	if ( RG_in_addr_w0_en )
		RG_in_addr_w0 <= RG_in_addr_w0_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( RG_out_addr_w1 or U_49 or RL_addr_data0_data1_iv0_next_pc or M_449 )
	TR_05 = ( ( { 18{ M_449 } } & RL_addr_data0_data1_iv0_next_pc [17:0] )
		| ( { 18{ U_49 } } & RG_out_addr_w1 [17:0] ) ) ;
assign	M_433 = ( ST1_02d | U_190 ) ;
assign	M_447 = ( M_449 | U_49 ) ;
always @ ( TR_05 or M_447 or regs_rg11 or M_433 )
	RG_out_addr_w1_t = ( ( { 32{ M_433 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ M_447 } } & { 14'h0000 , TR_05 } ) ) ;
assign	RG_out_addr_w1_en = ( M_433 | M_447 ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1027,1062,1063
always @ ( addsub20u_181ot or M_439 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_06 = ( ( { 18{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 18{ M_439 } } & addsub20u_181ot )					// line#=computer.cpp:646,653
		) ;
always @ ( RG_data0_iv_addr_value_w2 or ST1_08d or dmem_arg_MEMB32W65536_0_RD1 or 
	ST1_07d or TR_06 or M_439 or ST1_03d or regs_rg12 or M_434 )
	begin
	RG_data0_iv_addr_value_w2_t_c1 = ( ST1_03d | M_439 ) ;	// line#=computer.cpp:646,653,725,733,744
	RG_data0_iv_addr_value_w2_t = ( ( { 32{ M_434 } } & regs_rg12 )					// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RG_data0_iv_addr_value_w2_t_c1 } } & { 14'h0000 , TR_06 } )			// line#=computer.cpp:646,653,725,733,744
		| ( { 32{ ST1_07d } } & dmem_arg_MEMB32W65536_0_RD1 )					// line#=computer.cpp:174,429
		| ( { 32{ ST1_08d } } & { RG_data0_iv_addr_value_w2 [7:0] , RG_data0_iv_addr_value_w2 [15:8] , 
			RG_data0_iv_addr_value_w2 [23:16] , RG_data0_iv_addr_value_w2 [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,646
		) ;
	end
assign	RG_data0_iv_addr_value_w2_en = ( M_434 | RG_data0_iv_addr_value_w2_t_c1 | 
	ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_iv_addr_value_w2_en )
		RG_data0_iv_addr_value_w2 <= RG_data0_iv_addr_value_w2_t ;	// line#=computer.cpp:174,416,417,418,419
										// ,429,646,653,725,733,744,1027
										// ,1062,1063
assign	M_441 = ( U_76 | ST1_08d ) ;
assign	M_450 = ( ( U_10 | U_12 ) | U_13 ) ;
always @ ( RG_funct3 or M_441 or imem_arg_MEMB32W65536_RD1 or M_450 )
	TR_07 = ( ( { 3{ M_450 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,821,870,914
		| ( { 3{ M_441 } } & RG_funct3 [2:0] )				// line#=computer.cpp:849
		) ;
assign	M_424 = |RG_count_funct7 [31:2] ;	// line#=computer.cpp:337
assign	M_434 = ( ST1_02d | ST1_13d ) ;
always @ ( incr32u1ot or RG_27 )	// line#=computer.cpp:335
	case ( RG_27 )
	1'h1 :
		RL_data1_funct3_index_iv1_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_data1_funct3_index_iv1_t1 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_funct3_index_iv1_t1 = 32'hx ;
	endcase
always @ ( addsub32u3ot or RG_27 )	// line#=computer.cpp:336
	case ( RG_27 )
	1'h1 :
		RL_data1_funct3_index_iv1_t2 = addsub32u3ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_data1_funct3_index_iv1_t2 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_funct3_index_iv1_t2 = 32'hx ;
	endcase
always @ ( addsub32u3ot or M_424 )	// line#=computer.cpp:337
	case ( M_424 )
	1'h1 :
		RL_data1_funct3_index_iv1_t3 = addsub32u3ot [31:0] ;	// line#=computer.cpp:337
	1'h0 :
		RL_data1_funct3_index_iv1_t3 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data1_funct3_index_iv1_t3 = 32'hx ;
	endcase
always @ ( RL_data1_funct3_index_iv1_t3 or U_240 or RL_data1_funct3_index_iv1_t2 or 
	U_239 or RL_data1_funct3_index_iv1_t1 or U_238 or C_bf_ctx_read_word_1_t or 
	M_464 or ST1_17d or regs_rg05 or ST1_15d or RG_data1_iv1_r_stream1 or RL_addr_data0_data1_iv0_next_pc or 
	ST1_09d or bf_ctx_p_rg00 or ST1_06d or RG_data0_iv_addr_value_w2 or U_16 or 
	TR_07 or M_441 or M_450 or regs_rg13 or M_434 )
	begin
	RL_data1_funct3_index_iv1_t_c1 = ( M_450 | M_441 ) ;	// line#=computer.cpp:725,735,821,849,870
								// ,914
	RL_data1_funct3_index_iv1_t_c2 = ( ST1_17d & M_464 ) ;	// line#=computer.cpp:337
	RL_data1_funct3_index_iv1_t = ( ( { 32{ M_434 } } & regs_rg13 )					// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_data1_funct3_index_iv1_t_c1 } } & { 29'h00000000 , TR_07 } )		// line#=computer.cpp:725,735,821,849,870
													// ,914
		| ( { 32{ U_16 } } & RG_data0_iv_addr_value_w2 )					// line#=computer.cpp:1027
		| ( { 32{ ST1_06d } } & bf_ctx_p_rg00 )							// line#=computer.cpp:371
		| ( { 32{ ST1_09d } } & ( RL_addr_data0_data1_iv0_next_pc ^ RG_data1_iv1_r_stream1 ) )	// line#=computer.cpp:652
		| ( { 32{ ST1_15d } } & regs_rg05 )							// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_data1_funct3_index_iv1_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:337
		| ( { 32{ U_238 } } & RL_data1_funct3_index_iv1_t1 )					// line#=computer.cpp:335
		| ( { 32{ U_239 } } & RL_data1_funct3_index_iv1_t2 )					// line#=computer.cpp:336
		| ( { 32{ U_240 } } & RL_data1_funct3_index_iv1_t3 )					// line#=computer.cpp:337
		) ;
	end
assign	RL_data1_funct3_index_iv1_en = ( M_434 | RL_data1_funct3_index_iv1_t_c1 | 
	U_16 | ST1_06d | ST1_09d | ST1_15d | RL_data1_funct3_index_iv1_t_c2 | U_238 | 
	U_239 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RL_data1_funct3_index_iv1_en )
		RL_data1_funct3_index_iv1 <= RL_data1_funct3_index_iv1_t ;	// line#=computer.cpp:334,335,336,337,371
										// ,652,725,735,821,849,870,914
										// ,1027,1062,1063,1067,1068
always @ ( CT_61 or ST1_16d or comp36u_1_13ot or ST1_02d )
	RG_23_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_16d } } & CT_61 )			// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_23 <= RG_23_t ;	// line#=computer.cpp:267,291,612,620,621
assign	M_432 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:792,795
always @ ( comp32u_11ot or comp32s_12ot or M_432 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:725,735,790
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_432 ;	// line#=computer.cpp:792
	3'h1 :
		FF_take_t1 = |M_432 ;	// line#=computer.cpp:795
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
always @ ( FF_take_t1 or U_09 or CT_60 or ST1_16d or comp32s_11ot or M_360 or U_13 or 
	comp32u_11ot or U_44 or U_12 or comp32u_1_11ot or ST1_02d )	// line#=computer.cpp:725,735,914
	begin
	FF_take_t_c1 = ( U_12 | U_44 ) ;	// line#=computer.cpp:878,929
	FF_take_t_c2 = ( U_13 & M_360 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ FF_take_t_c2 } } & comp32s_11ot [3] )	// line#=computer.cpp:926
		| ( { 1{ ST1_16d } } & CT_60 )			// line#=computer.cpp:269,291
		| ( { 1{ U_09 } } & FF_take_t1 )		// line#=computer.cpp:725,735,790
		) ;
	end
assign	FF_take_en = ( ST1_02d | FF_take_t_c1 | FF_take_t_c2 | ST1_16d | U_09 ) ;	// line#=computer.cpp:725,735,914
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,914
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,725,735
					// ,789,790,792,795,798,801,804,807
					// ,878,914,926,929
always @ ( CT_59 or ST1_16d or leop36s_11ot or ST1_02d )
	RG_25_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )	// line#=computer.cpp:412
		| ( { 1{ ST1_16d } } & CT_59 )		// line#=computer.cpp:271,291
		) ;
always @ ( posedge CLOCK )
	RG_25 <= RG_25_t ;	// line#=computer.cpp:271,291,412
always @ ( comp32u_1_1_11ot or ST1_16d or CT_03 or ST1_03d or comp32u_11ot or ST1_02d )
	RG_26_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_16d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
assign	RG_26_en = ( ST1_02d | ST1_03d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:288,409,1026
always @ ( ST1_18d or RG_count_funct7 or M_353 or ST1_16d or comp32u_1_11ot or U_228 or 
	lop16u_11ot or ST1_09d or FF_bf_ctx_valid or ST1_06d or RG_imm1_index_instr_mask or 
	U_78 or FF_take or U_74 or U_71 or CT_26 or U_70 or CT_02 or U_16 or comp32s_1_11ot or 
	U_12 or U_08 or CT_09 or U_07 or leop36s_12ot or ST1_02d )
	begin
	RG_27_t_c1 = ( ST1_16d & M_353 ) ;	// line#=computer.cpp:335
	RG_27_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )			// line#=computer.cpp:412
		| ( { 1{ U_07 } } & CT_09 )				// line#=computer.cpp:725,734,767
		| ( { 1{ U_08 } } & CT_09 )				// line#=computer.cpp:778
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:875
		| ( { 1{ U_16 } } & CT_02 )				// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_70 } } & CT_26 )				// line#=computer.cpp:749
		| ( { 1{ U_71 } } & CT_26 )				// line#=computer.cpp:758
		| ( { 1{ U_74 } } & FF_take )				// line#=computer.cpp:810
		| ( { 1{ U_78 } } & RG_imm1_index_instr_mask [23] )	// line#=computer.cpp:916
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_09d } } & lop16u_11ot )			// line#=computer.cpp:645
		| ( { 1{ U_228 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:336
		| ( { 1{ RG_27_t_c1 } } & ( |RG_count_funct7 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_18d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
	end
assign	RG_27_en = ( ST1_02d | U_07 | U_08 | U_12 | U_16 | U_70 | U_71 | U_74 | U_78 | 
	ST1_06d | ST1_09d | U_228 | RG_27_t_c1 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:335,336,347,367,412
					// ,627,628,629,630,631,645,725,734
					// ,749,758,767,778,810,875,916
assign	RG_27_port = RG_27 ;
assign	RG_rs1_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,736
	if ( RG_rs1_en )
		RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( RG_count_funct7 or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct7_rs2_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:725,737
		| ( { 7{ ST1_13d } } & RG_count_funct7 [6:0] ) ) ;
assign	RG_funct7_rs2_en = ( ST1_03d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_rs2_en )
		RG_funct7_rs2 <= RG_funct7_rs2_t ;	// line#=computer.cpp:725,737
always @ ( U_94 or add32s1ot or U_93 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_byte_offset_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ U_93 } } & { 3'h0 , add32s1ot [1:0] } )			// line#=computer.cpp:86,97,190,847
		| ( { 5{ U_94 } } & { add32s1ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,209,210,847
		) ;
assign	RG_byte_offset_rd_en = ( ST1_03d | U_93 | U_94 ) ;
always @ ( posedge CLOCK )
	if ( RG_byte_offset_rd_en )
		RG_byte_offset_rd <= RG_byte_offset_rd_t ;	// line#=computer.cpp:86,97,190,209,210
								// ,725,734,847
always @ ( M_364 or U_240 or U_239 or RG_funct3 or ST1_16d or U_238 or M_445 )
	begin
	TR_26_c1 = ( M_445 | U_238 ) ;
	TR_26_c2 = ( U_239 | U_240 ) ;
	TR_26 = ( ( { 2{ TR_26_c1 } } & { 1'h0 , U_238 } )
		| ( { 2{ ST1_16d } } & RG_funct3 [1:0] )
		| ( { 2{ TR_26_c2 } } & { 1'h1 , M_364 } ) ) ;
	end
assign	M_445 = ( U_177 | ST1_15d ) ;
always @ ( TR_26 or U_240 or U_239 or U_238 or ST1_16d or M_445 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	TR_08_c1 = ( ( ( ( M_445 | ST1_16d ) | U_238 ) | U_239 ) | U_240 ) ;
	TR_08 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735
		| ( { 3{ TR_08_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( RL_data1_funct3_index_iv1 or RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		RG_funct3_t1 = 4'h1 ;
	4'h1 :
		RG_funct3_t1 = 4'h2 ;
	4'h2 :
		RG_funct3_t1 = 4'h3 ;
	4'h3 :
		RG_funct3_t1 = 4'h4 ;
	4'h4 :
		RG_funct3_t1 = 4'h5 ;
	4'h5 :
		RG_funct3_t1 = 4'h6 ;
	4'h6 :
		RG_funct3_t1 = 4'h7 ;
	4'h7 :
		RG_funct3_t1 = 4'h8 ;
	4'h8 :
		RG_funct3_t1 = 4'h9 ;
	4'h9 :
		RG_funct3_t1 = 4'ha ;
	4'ha :
		RG_funct3_t1 = 4'hb ;
	4'hb :
		RG_funct3_t1 = 4'hc ;
	4'hc :
		RG_funct3_t1 = 4'hd ;
	4'hd :
		RG_funct3_t1 = 4'he ;
	4'he :
		RG_funct3_t1 = 4'hf ;
	default :
		RG_funct3_t1 = { 1'h0 , RL_data1_funct3_index_iv1 [2:0] } ;
	endcase
always @ ( RG_funct3_t1 or ST1_19d or TR_08 or U_240 or U_239 or U_238 or ST1_16d or 
	M_445 or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ST1_03d | M_445 ) | ST1_16d ) | U_238 ) | U_239 ) | 
		U_240 ) ;	// line#=computer.cpp:725,735
	RG_funct3_t = ( ( { 4{ RG_funct3_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:725,735
		| ( { 4{ ST1_19d } } & RG_funct3_t1 ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:725,735
assign	M_397 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_data1_funct3_index_iv1 [31:13] , 
	~RL_data1_funct3_index_iv1 [12] , RL_data1_funct3_index_iv1 [11] , ~RL_data1_funct3_index_iv1 [10] , 
	RL_data1_funct3_index_iv1 [9:7] , ~RL_data1_funct3_index_iv1 [6] , RL_data1_funct3_index_iv1 [5] , 
	~RL_data1_funct3_index_iv1 [4] , RL_data1_funct3_index_iv1 [3:0] } ) ) | ( 
	|M_255_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
										// ,631
always @ ( RG_25 or FF_take or RG_in_addr_w0 or M_397 )	// line#=computer.cpp:623,627,628,629,630
							// ,631
	begin
	M_06_t_c1 = ~M_397 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_397 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RG_in_addr_w0 [31:18] ) | 
			FF_take ) ) & RG_25 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( RG_27 or RG_26 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )	// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			RG_26 ) ) & RG_27 ) ) )	// line#=computer.cpp:409,410,412,627,628
						// ,629,630,631
		) ;
	end
assign	M_358 = ~M_05_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_11ot or C_03 or M_358 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_358 } } & ( ~( ( ~C_03 ) & comp32u_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_477 = ( ( M_408 | M_406 ) | M_410 ) ;	// line#=computer.cpp:725,733,744,778
assign	M_468 = ~( ( ( ( ( ( ( ( ( M_477 | M_413 ) | M_415 ) | M_392 ) | M_417 ) | 
	M_402 ) | M_419 ) | M_370 ) | M_421 ) | M_383 ) ;	// line#=computer.cpp:725,733,744,778
assign	JF_02 = ( ( ( ( ( ( ( ( ( ( M_477 | ( M_413 & CT_09 ) ) | M_415 ) | M_392 ) | 
	M_417 ) | M_402 ) | M_419 ) | M_370 ) | M_421 ) | M_383 ) | M_468 ) ;	// line#=computer.cpp:778
assign	M_427 = ( M_384 & RG_26 ) ;
assign	M_470 = ( ( ( ( ( ( ( ( ( ( M_409 | M_407 ) | M_412 ) | M_414 ) | M_416 ) | 
	M_394 ) | M_418 ) | M_403 ) | M_420 ) | M_371 ) | M_422 ) ;	// line#=computer.cpp:744
assign	M_473 = ( M_384 & ( ~RG_26 ) ) ;
assign	M_478 = ( M_427 & ( ~RG_27 ) ) ;
always @ ( RG_11 or M_478 or RG_27 or M_427 )
	begin
	B_03_t_c1 = ( M_427 & RG_27 ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_478 } } & RG_11 ) ) ;
	end
always @ ( M_473 or RG_12 or M_427 )
	B_02_t = ( ( { 1{ M_427 } } & RG_12 )
		| ( { 1{ M_473 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op2_PC_val1 or RG_in_addr_l_op2 or RL_addr_data0_data1_iv0_next_pc or 
	RG_27 )	// line#=computer.cpp:810
	begin
	M_250_t_c1 = ~RG_27 ;
	M_250_t = ( ( { 31{ RG_27 } } & RL_addr_data0_data1_iv0_next_pc [30:0] )
		| ( { 31{ M_250_t_c1 } } & { RG_in_addr_l_op2 [31:2] , RG_next_pc_op2_PC_val1 [1] } ) ) ;
	end
assign	JF_03 = ( ( ( ~M_478 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ( ~M_478 ) & B_03_t ) | ( ( ( ~M_478 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
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
assign	M_423 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_359 = ~M_423 ;	// line#=computer.cpp:320
assign	M_381 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_data1_funct3_index_iv1 or RG_data0_iv_addr_value_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_data0_iv_addr_value_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_data1_funct3_index_iv1 ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_381 or M_359 or RG_in_addr_w0 or M_423 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_359 & M_381 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_359 & ( ~M_381 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_423 } } & RG_in_addr_w0 )		// line#=computer.cpp:320
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
assign	JF_09 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;	// line#=computer.cpp:329,330
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_25 or bf_ctx_s1_RD1 or FF_take or 
	bf_ctx_s0_RD1 or RG_23 or bf_ctx_p_rd00 or RG_26 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_26 ) & RG_23 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_26 ) & ( ~RG_23 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_26 ) & ( ~RG_23 ) ) & ( ~FF_take ) ) & 
		RG_25 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_26 ) & ( ~RG_23 ) ) & ( ~FF_take ) ) & ( 
		~RG_25 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_26 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( M_424 )	// line#=computer.cpp:337
	case ( M_424 )
	1'h1 :
		JF_10_t1 = 1'h1 ;
	1'h0 :
		JF_10_t1 = 1'h0 ;
	default :
		JF_10_t1 = 1'hx ;
	endcase
always @ ( JF_10_t1 or M_364 or M_378 or TR_34 or M_353 )
	JF_10 = ( ( { 1{ M_353 } } & TR_34 )	// line#=computer.cpp:335
		| ( { 1{ M_378 } } & TR_34 )	// line#=computer.cpp:336
		| ( { 1{ M_364 } } & JF_10_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u_321ot or RG_27 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_27 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_27 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_27 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_27 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_453 = ( U_93 | U_94 ) ;
always @ ( RG_next_pc_op2_PC_val1 or U_72 or U_85 or regs_rd01 or U_113 or U_139 or 
	M_455 or regs_rd02 or U_10 )
	begin
	add32s1i1_c1 = ( M_455 | ( U_139 | U_113 ) ) ;	// line#=computer.cpp:86,91,97,777,847
							// ,872
	add32s1i1_c2 = ( U_85 | U_72 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ U_10 } } & regs_rd02 )			// line#=computer.cpp:86,91,819
		| ( { 32{ add32s1i1_c1 } } & regs_rd01 )		// line#=computer.cpp:86,91,97,777,847
									// ,872
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( U_113 or RG_imm1_index_instr_mask or M_455 )
	TR_27 = ( ( { 5{ M_455 } } & RG_imm1_index_instr_mask [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ U_113 } } & RG_imm1_index_instr_mask [17:13] )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_455 = ( M_453 | U_95 ) ;
always @ ( U_85 or TR_27 or RG_imm1_index_instr_mask or U_113 or M_455 )
	begin
	M_484_c1 = ( M_455 | U_113 ) ;	// line#=computer.cpp:86,91,97,737,777
					// ,847
	M_484 = ( ( { 6{ M_484_c1 } } & { RG_imm1_index_instr_mask [24] , TR_27 } )	// line#=computer.cpp:86,91,97,737,777
											// ,847
		| ( { 6{ U_85 } } & { RG_imm1_index_instr_mask [0] , RG_imm1_index_instr_mask [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,738,788,811
		) ;
	end
assign	M_452 = ( ( M_455 | U_85 ) | U_113 ) ;
always @ ( U_72 or M_484 or RG_imm1_index_instr_mask or M_452 )
	M_485 = ( ( { 14{ M_452 } } & { RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			RG_imm1_index_instr_mask [24] , RG_imm1_index_instr_mask [24] , 
			M_484 } )					// line#=computer.cpp:86,91,97,102,103
									// ,104,105,106,737,738,777,788,811
									// ,847
		| ( { 14{ U_72 } } & { RG_imm1_index_instr_mask [12:5] , RG_imm1_index_instr_mask [13] , 
			RG_imm1_index_instr_mask [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,735,737,769
		) ;
always @ ( U_139 or M_485 or RG_imm1_index_instr_mask or U_72 or M_452 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	begin
	add32s1i2_c1 = ( M_452 | U_72 ) ;	// line#=computer.cpp:86,91,97,102,103
						// ,104,105,106,114,115,116,117,118
						// ,735,737,738,769,777,788,811,847
	add32s1i2 = ( ( { 21{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,725,737,819
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_index_instr_mask [24] , M_485 [13:5] , 
			RG_imm1_index_instr_mask [23:18] , M_485 [4:0] } )			// line#=computer.cpp:86,91,97,102,103
												// ,104,105,106,114,115,116,117,118
												// ,735,737,738,769,777,788,811,847
		| ( { 21{ U_139 } } & { RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11] , 
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } )	// line#=computer.cpp:872
		) ;
	end
assign	M_435 = ( ST1_04d & M_377 ) ;
assign	M_438 = ( ST1_05d & M_352 ) ;
always @ ( M_435 )
	TR_28 = ( { 8{ M_435 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( regs_rd01 or U_145 or RL_addr_data0_data1_iv0_next_pc or U_98 or TR_28 or 
	M_454 )
	lsft32u1i1 = ( ( { 32{ M_454 } } & { 16'h0000 , TR_28 , 8'hff } )	// line#=computer.cpp:191,210
		| ( { 32{ U_98 } } & RL_addr_data0_data1_iv0_next_pc )		// line#=computer.cpp:923
		| ( { 32{ U_145 } } & regs_rd01 )				// line#=computer.cpp:890
		) ;
always @ ( RG_byte_offset_rd or M_438 or add32s1ot or M_435 )
	TR_12 = ( ( { 2{ M_435 } } & add32s1ot [1:0] )		// line#=computer.cpp:86,97,209,210,847
		| ( { 2{ M_438 } } & RG_byte_offset_rd [1:0] )	// line#=computer.cpp:191
		) ;
assign	M_454 = ( U_94 | U_135 ) ;
always @ ( RG_funct7_rs2 or U_145 or RG_in_addr_l_op2 or U_98 or TR_12 or M_454 )
	lsft32u1i2 = ( ( { 5{ M_454 } } & { TR_12 , 3'h0 } )	// line#=computer.cpp:86,97,191,209,210
								// ,847
		| ( { 5{ U_98 } } & RG_in_addr_l_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ U_145 } } & RG_funct7_rs2 [4:0] )	// line#=computer.cpp:890
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or U_129 or RG_next_pc_op2_PC_val1 or U_128 or 
	M_456 or regs_rd01 or U_148 or RL_addr_data0_data1_iv0_next_pc or U_107 )
	begin
	rsft32u1i1_c1 = ( M_456 | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
						// ,832,835
	rsft32u1i1 = ( ( { 32{ U_107 } } & RL_addr_data0_data1_iv0_next_pc )	// line#=computer.cpp:938
		| ( { 32{ U_148 } } & regs_rd01 )				// line#=computer.cpp:898
		| ( { 32{ rsft32u1i1_c1 } } & RG_next_pc_op2_PC_val1 )		// line#=computer.cpp:141,142,158,159,823
										// ,832,835
		| ( { 32{ U_129 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:158,159,826
		) ;
	end
assign	M_456 = ( ( U_115 & M_387 ) | ( U_115 & M_373 ) ) ;	// line#=computer.cpp:821
always @ ( RL_addr_data0_data1_iv0_next_pc or U_128 or U_129 or M_456 or RG_funct7_rs2 or 
	U_148 or RG_in_addr_l_op2 or U_107 )
	begin
	rsft32u1i2_c1 = ( ( M_456 | U_129 ) | U_128 ) ;	// line#=computer.cpp:141,142,158,159,823
							// ,826,832,835
	rsft32u1i2 = ( ( { 5{ U_107 } } & RG_in_addr_l_op2 [4:0] )	// line#=computer.cpp:938
		| ( { 5{ U_148 } } & RG_funct7_rs2 [4:0] )		// line#=computer.cpp:898
		| ( { 5{ rsft32u1i2_c1 } } & { RL_addr_data0_data1_iv0_next_pc [1:0] , 
			3'h0 } )					// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		) ;
	end
always @ ( regs_rd01 or U_117 or RL_addr_data0_data1_iv0_next_pc or U_78 )
	rsft32s1i1 = ( ( { 32{ U_78 } } & RL_addr_data0_data1_iv0_next_pc )	// line#=computer.cpp:936
		| ( { 32{ U_117 } } & regs_rd01 )				// line#=computer.cpp:895
		) ;
always @ ( RG_funct7_rs2 or U_117 or RG_in_addr_l_op2 or U_78 )
	rsft32s1i2 = ( ( { 5{ U_78 } } & RG_in_addr_l_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_117 } } & RG_funct7_rs2 [4:0] )		// line#=computer.cpp:895
		) ;
always @ ( RG_imm1_index_instr_mask or RG_27 or U_238 or RG_i or U_196 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_238 & RG_27 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_196 } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_imm1_index_instr_mask [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( RG_iv_addr or ST1_12d or RG_data0_iv_addr_value_w2 or ST1_10d or ST1_07d or 
	RL_data1_funct3_index_iv1 or U_109 or RG_out_addr_w1 or ST1_09d or RG_in_addr_w0 or 
	ST1_06d )
	begin
	addsub20u_181i1_c1 = ( ST1_07d | ST1_10d ) ;	// line#=computer.cpp:165,218,647,654
	addsub20u_181i1 = ( ( { 18{ ST1_06d } } & RG_in_addr_w0 [17:0] )		// line#=computer.cpp:646
		| ( { 18{ ST1_09d } } & RG_out_addr_w1 [17:0] )				// line#=computer.cpp:653
		| ( { 18{ U_109 } } & RL_data1_funct3_index_iv1 [17:0] )		// line#=computer.cpp:165,637
		| ( { 18{ addsub20u_181i1_c1 } } & RG_data0_iv_addr_value_w2 [17:0] )	// line#=computer.cpp:165,218,647,654
		| ( { 18{ ST1_12d } } & RG_iv_addr )					// line#=computer.cpp:218,659
		) ;
	end
assign	M_439 = ( ST1_06d | ST1_09d ) ;
always @ ( M_440 or RG_offset or M_439 )
	addsub20u_181i2 = ( ( { 18{ M_439 } } & { 5'h00 , RG_offset } )	// line#=computer.cpp:646,653
		| ( { 18{ M_440 } } & 18'h3fffc )			// line#=computer.cpp:165,218,637,647,654
									// ,659
		) ;
assign	M_440 = ( ( ( U_109 | ST1_07d ) | ST1_10d ) | ST1_12d ) ;
always @ ( M_440 or M_439 )
	addsub20u_181_f = ( ( { 2{ M_439 } } & 2'h1 )
		| ( { 2{ M_440 } } & 2'h2 ) ) ;
always @ ( regs_rg10 or U_01 or bf_ctx_s0_RD1 or U_292 )
	addsub32u2i1 = ( ( { 32{ U_292 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s1_RD1 or U_292 )
	addsub32u2i2 = ( ( { 32{ U_292 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:612,620,621,1027
		) ;
assign	addsub32u2_f = 2'h1 ;
always @ ( RL_data1_funct3_index_iv1 or U_231 or RG_in_addr_w0 or U_52 or regs_rg11 or 
	U_01 or RG_next_pc_op2_PC_val1 or U_83 or RG_imm1_index_instr_mask or U_246 or 
	U_244 or ST1_14d or RL_addr_data0_data1_iv0_next_pc or U_105 or U_159 )
	begin
	addsub32u3i1_c1 = ( U_159 | U_105 ) ;	// line#=computer.cpp:917,919
	addsub32u3i1_c2 = ( ( ST1_14d | U_244 ) | U_246 ) ;	// line#=computer.cpp:321,336,337
	addsub32u3i1 = ( ( { 32{ addsub32u3i1_c1 } } & RL_addr_data0_data1_iv0_next_pc )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u3i1_c2 } } & RG_imm1_index_instr_mask [31:0] )		// line#=computer.cpp:321,336,337
		| ( { 32{ U_83 } } & RG_next_pc_op2_PC_val1 )					// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg11 )						// line#=computer.cpp:612,617,618,619
												// ,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )						// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_231 } } & RL_data1_funct3_index_iv1 )				// line#=computer.cpp:290
		) ;
	end
assign	M_459 = ( U_244 | U_246 ) ;
always @ ( U_231 or M_424 or M_364 or M_459 )
	M_483 = ( ( { 2{ M_459 } } & { 1'h0 , ( M_364 & M_424 ) } )	// line#=computer.cpp:336,337
		| ( { 2{ U_231 } } & 2'h2 )				// line#=computer.cpp:290
		) ;
always @ ( RG_in_addr_l_op2 or U_105 or RL_data1_funct3_index_iv1 or U_52 or regs_rg13 or 
	U_01 or RG_imm1_index_instr_mask or U_83 or M_483 or U_231 or M_459 or RG_i or 
	ST1_14d or RG_next_pc_op2_PC_val1 or U_159 )
	begin
	addsub32u3i2_c1 = ( M_459 | U_231 ) ;	// line#=computer.cpp:290,336,337
	addsub32u3i2 = ( ( { 32{ U_159 } } & RG_next_pc_op2_PC_val1 )			// line#=computer.cpp:919
		| ( { 32{ ST1_14d } } & RG_i )						// line#=computer.cpp:321
		| ( { 32{ addsub32u3i2_c1 } } & { 27'h0000000 , M_483 [1] , 3'h1 , 
			M_483 [0] } )							// line#=computer.cpp:290,336,337
		| ( { 32{ U_83 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )	// line#=computer.cpp:110,759
		| ( { 32{ U_01 } } & regs_rg13 )					// line#=computer.cpp:612,617,618,619
											// ,1027
		| ( { 32{ U_52 } } & RL_data1_funct3_index_iv1 )			// line#=computer.cpp:612,617,618,619
		| ( { 32{ U_105 } } & RG_in_addr_l_op2 )				// line#=computer.cpp:917
		) ;
	end
always @ ( U_231 or U_105 or U_52 or U_01 or U_83 or U_246 or U_244 or ST1_14d or 
	U_159 )
	begin
	addsub32u3_f_c1 = ( ( ( ( ( ( U_159 | ST1_14d ) | U_244 ) | U_246 ) | U_83 ) | 
		U_01 ) | U_52 ) ;
	addsub32u3_f_c2 = ( U_105 | U_231 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u3_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u3ot or ST1_14d or regs_rg05 or M_457 or regs_rg12 or U_01 or 
	RG_next_pc_op2_PC_val1 or M_451 )
	addsub32u4i1 = ( ( { 32{ M_451 } } & RG_next_pc_op2_PC_val1 )	// line#=computer.cpp:741
		| ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ M_457 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ ST1_14d } } & addsub32u3ot [31:0] )		// line#=computer.cpp:298,321
		) ;
assign	M_451 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_74 & ( ~FF_take ) ) | U_70 ) | U_71 ) | 
	U_84 ) | ( ST1_04d & M_414 ) ) | U_75 ) | U_76 ) | ( ST1_04d & M_403 ) ) | 
	U_78 ) | ( ST1_04d & M_371 ) ) | ( ST1_04d & M_422 ) ) | U_81 ) | ( ST1_04d & 
	M_469 ) ) ;	// line#=computer.cpp:744,810
always @ ( U_01 or M_451 )
	TR_29 = ( ( { 2{ M_451 } } & 2'h1 )	// line#=computer.cpp:741
		| ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		) ;
always @ ( ST1_14d or TR_29 or M_446 )
	M_486 = ( ( { 4{ M_446 } } & { 1'h0 , TR_29 , 1'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 4{ ST1_14d } } & 4'h9 )			// line#=computer.cpp:298
		) ;
assign	M_457 = ( U_184 | U_213 ) ;
always @ ( regs_rg06 or M_457 or M_486 or ST1_14d or M_446 )
	begin
	addsub32u4i2_c1 = ( M_446 | ST1_14d ) ;	// line#=computer.cpp:298,612,620,621,741
	addsub32u4i2 = ( ( { 32{ addsub32u4i2_c1 } } & { 27'h0000000 , M_486 , 1'h0 } )	// line#=computer.cpp:298,612,620,621,741
		| ( { 32{ M_457 } } & regs_rg06 )					// line#=computer.cpp:311,329,330,1062
											// ,1063,1067,1068
		) ;
	end
assign	M_446 = ( M_451 | U_01 ) ;
always @ ( ST1_14d or U_213 or U_184 or M_446 )
	begin
	addsub32u4_f_c1 = ( ( M_446 | U_184 ) | U_213 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_32_11ot or U_66 or regs_rg05 or M_457 or regs_rg13 or U_01 or 
	RG_i or ST1_14d or regs_rd03 or U_44 or regs_rd02 or U_25 or U_35 or U_24 )
	begin
	comp32u_11i1_c1 = ( ( U_24 | U_35 ) | U_25 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd02 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_44 } } & regs_rd03 )			// line#=computer.cpp:911,929
		| ( { 32{ ST1_14d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_457 } } & regs_rg05 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		| ( { 32{ U_66 } } & addsub32u_32_11ot )		// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_66 or M_457 or U_01 )
	M_487 = ( ( { 17{ U_01 } } & 17'h10000 )	// line#=computer.cpp:409
		| ( { 17{ M_457 } } & 17'h00105 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_66 } } & 17'h0fffe )	// line#=computer.cpp:412
		) ;
always @ ( M_487 or U_66 or M_457 or U_01 or RG_count_funct7 or ST1_14d or regs_rd02 or 
	U_44 or imem_arg_MEMB32W65536_RD1 or U_35 or regs_rd03 or U_25 or U_24 )
	begin
	comp32u_11i2_c1 = ( U_24 | U_25 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2_c2 = ( ( U_01 | M_457 ) | U_66 ) ;	// line#=computer.cpp:311,329,330,409,412
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
		| ( { 32{ ST1_14d } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:319
		| ( { 32{ comp32u_11i2_c2 } } & { 13'h0000 , M_487 [16:1] , 2'h0 , 
			M_487 [0] } )					// line#=computer.cpp:311,329,330,409,412
		) ;
	end
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:798,801
always @ ( RG_in_addr_w0 or U_52 or regs_rg12 or U_01 )
	TR_18 = ( ( { 32{ U_01 } } & regs_rg12 )	// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_52 } } & RG_in_addr_w0 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u4ot or M_457 or TR_18 or U_52 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_52 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_457 } } & addsub32u4ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_457 or RG_imm1_index_instr_mask or U_52 or addsub32u2ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u2ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_52 } } & RG_imm1_index_instr_mask )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_457 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( RG_next_pc_op2_PC_val1 or M_376 )
	TR_19 = ( { 8{ M_376 } } & RG_next_pc_op2_PC_val1 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_19 , RG_next_pc_op2_PC_val1 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
									// ,854
always @ ( M_352 or RG_byte_offset_rd or M_376 )
	lsft32u_321i2 = ( ( { 5{ M_376 } } & RG_byte_offset_rd )		// line#=computer.cpp:211,212,854
		| ( { 5{ M_352 } } & { RG_byte_offset_rd [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,193,851
		) ;
always @ ( regs_rg11 or U_01 or bf_ctx_s2_RD1 or addsub32u2ot or U_292 or RG_bf_ctx_load_next or 
	U_210 )
	addsub32u_321i1 = ( ( { 32{ U_210 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_292 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg11 )				// line#=computer.cpp:411,1027
		) ;
always @ ( U_01 or bf_ctx_s3_RD1 or U_292 or RG_count_funct7 or U_210 )
	addsub32u_321i2 = ( ( { 32{ U_210 } } & RG_count_funct7 [31:0] )	// line#=computer.cpp:324
		| ( { 32{ U_292 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & 32'h00040000 )				// line#=computer.cpp:411
		) ;
always @ ( U_01 or U_292 or U_210 )
	begin
	addsub32u_321_f_c1 = ( U_210 | U_292 ) ;
	addsub32u_321_f = ( ( { 2{ addsub32u_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( RL_addr_data0_data1_iv0_next_pc or U_88 or add32s1ot or U_93 or U_94 or 
	U_27 or U_30 or U_31 or RG_data0_iv_addr_value_w2 or U_66 or regs_rg10 or 
	U_01 )
	begin
	addsub32u_32_11i1_c1 = ( ( ( ( U_31 | U_30 ) | U_27 ) | U_94 ) | U_93 ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
	addsub32u_32_11i1 = ( ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_66 } } & RG_data0_iv_addr_value_w2 )	// line#=computer.cpp:411
		| ( { 32{ addsub32u_32_11i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
		| ( { 32{ U_88 } } & RL_addr_data0_data1_iv0_next_pc )	// line#=computer.cpp:148
		) ;
	end
assign	addsub32u_32_11i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199,411
assign	addsub32u_32_11_f = 2'h2 ;
always @ ( regs_rg06 or M_457 or regs_rg13 or U_01 or RG_count_funct7 or U_228 or 
	addsub32u3ot or U_196 )
	comp32u_1_11i1 = ( ( { 32{ U_196 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_228 } } & RG_count_funct7 [31:0] )		// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_457 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
always @ ( M_457 or U_01 or U_228 or U_196 )
	M_488 = ( ( { 4{ U_196 } } & 4'h5 )	// line#=computer.cpp:295
		| ( { 4{ U_228 } } & 4'h1 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_457 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
assign	comp32u_1_11i2 = { M_488 [3] , 13'h0000 , M_488 [2] , 1'h0 , M_488 [1:0] , 
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
always @ ( RG_data1_iv1_r_stream1 or ST1_12d or RG_data0_iv0_stream0_x or ST1_11d or 
	RL_data1_funct3_index_iv1 or ST1_10d or data0_t1 or ST1_09d or RG_imm1_index_instr_mask or 
	U_136 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or U_135 or 
	regs_rd00 or U_95 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_95 } } & regs_rd00 )					// line#=computer.cpp:227,848
		| ( { 32{ U_135 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )								// line#=computer.cpp:191,192,193,851
		| ( { 32{ U_136 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & RG_imm1_index_instr_mask [31:0] ) | 
			lsft32u_321ot ) )								// line#=computer.cpp:211,212,854
		| ( { 32{ ST1_09d } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )								// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_10d } } & { RL_data1_funct3_index_iv1 [7:0] , RL_data1_funct3_index_iv1 [15:8] , 
			RL_data1_funct3_index_iv1 [23:16] , RL_data1_funct3_index_iv1 [31:24] } )	// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_11d } } & { RG_data0_iv0_stream0_x [7:0] , RG_data0_iv0_stream0_x [15:8] , 
			RG_data0_iv0_stream0_x [23:16] , RG_data0_iv0_stream0_x [31:24] } )		// line#=computer.cpp:227,416,417,418,419
													// ,441
		| ( { 32{ ST1_12d } } & { RG_data1_iv1_r_stream1 [7:0] , RG_data1_iv1_r_stream1 [15:8] , 
			RG_data1_iv1_r_stream1 [23:16] , RG_data1_iv1_r_stream1 [31:24] } )		// line#=computer.cpp:227,416,417,418,419
													// ,441
		) ;
always @ ( addsub32u_32_11ot or U_94 or U_93 or U_31 or U_30 or U_88 or U_27 or 
	RG_data0_iv_addr_value_w2 or U_67 or RL_addr_data0_data1_iv0_next_pc or 
	U_89 or addsub20u_181ot or U_109 or ST1_07d or ST1_06d )
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
		| ( { 16{ U_89 } } & RL_addr_data0_data1_iv0_next_pc [17:2] )			// line#=computer.cpp:165,174,829
		| ( { 16{ U_67 } } & RG_data0_iv_addr_value_w2 [17:2] )				// line#=computer.cpp:165,174,429
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u_32_11ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,823,826,832,835
		) ;
	end
assign	M_442 = ( ST1_10d | ST1_12d ) ;
always @ ( RG_iv_addr or ST1_11d or addsub20u_181ot or M_442 or ST1_09d or RL_addr_data0_data1_iv0_next_pc or 
	U_136 or U_135 or add32s1ot or U_95 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_135 | U_136 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( ST1_09d | M_442 ) ;	// line#=computer.cpp:218,227,653,654,659
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_95 } } & add32s1ot [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RL_addr_data0_data1_iv0_next_pc [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:218,227,653,654,659
		| ( { 16{ ST1_11d } } & RG_iv_addr [17:2] )						// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( ST1_06d | ST1_07d ) | U_89 ) | 
	U_67 ) | U_109 ) | U_27 ) | U_88 ) | U_30 ) | U_31 ) | U_93 ) | U_94 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,429,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( U_95 | U_135 ) | U_136 ) | ST1_09d ) | 
	ST1_10d ) | ST1_11d ) | ST1_12d ) ;	// line#=computer.cpp:191,192,193,211,212
						// ,227
always @ ( RG_data0_iv0_stream0_x or U_274 or addsub32u3ot or U_232 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_232 } } & addsub32u3ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_274 } } & RG_data0_iv0_stream0_x [31:24] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_232 | U_274 ) ;
assign	bf_ctx_s0_WE2 = ( U_203 & CT_48 ) ;
always @ ( RG_data0_iv0_stream0_x or U_274 or addsub32u3ot or U_234 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_234 } } & addsub32u3ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_274 } } & RG_data0_iv0_stream0_x [23:16] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_234 | U_274 ) ;
assign	bf_ctx_s1_WE2 = ( U_205 & CT_49 ) ;
always @ ( RG_data0_iv0_stream0_x or U_274 or addsub32u3ot or U_236 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_236 } } & addsub32u3ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_274 } } & RG_data0_iv0_stream0_x [15:8] )	// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_236 | U_274 ) ;
assign	bf_ctx_s2_WE2 = ( U_207 & CT_50 ) ;
always @ ( RG_data0_iv0_stream0_x or U_274 or addsub32u3ot or U_237 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_237 } } & addsub32u3ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_274 } } & RG_data0_iv0_stream0_x [7:0] )	// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_237 | U_274 ) ;
assign	bf_ctx_s3_WE2 = ( U_207 & ( ~CT_50 ) ) ;
assign	bf_ctx_p_we01 = ( U_196 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_461 or M_472 or M_471 or M_475 or M_476 or M_467 or M_392 or M_360 or 
	M_393 or M_402 or imem_arg_MEMB32W65536_RD1 or M_419 )	// line#=computer.cpp:725,735,870
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( ( ( M_402 & M_393 ) | ( M_402 & M_360 ) ) | 
		M_392 ) | M_467 ) | M_476 ) | M_475 ) | M_471 ) | M_472 ) | M_461 ) ;	// line#=computer.cpp:725,736
	regs_ad02 = ( ( { 5{ M_419 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_461 = ( M_415 & M_349 ) ;	// line#=computer.cpp:725,735,870
assign	M_467 = ( M_415 & M_366 ) ;	// line#=computer.cpp:725,735,870
assign	M_471 = ( M_415 & M_372 ) ;	// line#=computer.cpp:725,735,870
assign	M_472 = ( M_415 & ( ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:725,735,790,821,870
				// ,914
assign	M_475 = ( M_415 & M_386 ) ;	// line#=computer.cpp:725,735,870
assign	M_476 = ( M_415 & M_399 ) ;	// line#=computer.cpp:725,735,870
always @ ( M_461 or M_472 or M_471 or M_475 or M_476 or M_467 or imem_arg_MEMB32W65536_RD1 or 
	M_419 )
	begin
	regs_ad03_c1 = ( ( ( ( ( M_467 | M_476 ) | M_475 ) | M_471 ) | M_472 ) | 
		M_461 ) ;	// line#=computer.cpp:725,737
	regs_ad03 = ( ( { 5{ M_419 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_byte_offset_rd ;	// line#=computer.cpp:110,750,759,768,779
					// ,839,903,949
always @ ( M_420 or TR_35 or M_396 or TR_34 or M_361 or M_403 )
	begin
	TR_20_c1 = ( M_403 & ( M_403 & M_361 ) ) ;
	TR_20_c2 = ( M_403 & ( M_403 & M_396 ) ) ;
	TR_20_c3 = ( M_420 & ( M_420 & M_361 ) ) ;
	TR_20_c4 = ( M_420 & ( M_420 & M_396 ) ) ;
	TR_20 = ( ( { 1{ TR_20_c1 } } & TR_34 )
		| ( { 1{ TR_20_c2 } } & TR_35 )
		| ( { 1{ TR_20_c3 } } & TR_35 )
		| ( { 1{ TR_20_c4 } } & TR_35 ) ) ;
	end
assign	M_368 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000007 ) ;	// line#=computer.cpp:914
assign	M_396 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000003 ) ;	// line#=computer.cpp:914
assign	M_401 = ~|( RL_data1_funct3_index_iv1 ^ 32'h00000006 ) ;	// line#=computer.cpp:914
always @ ( U_123 or RG_next_pc_op2_PC_val1 or addsub32u3ot or U_159 or M_420 or 
	RL_addr_data0_data1_iv0_next_pc or U_124 or M_387 or M_376 or RG_27 or U_150 or 
	RG_in_addr_l_op2 or U_125 or rsft32u1ot or U_148 or rsft32s1ot or U_146 or 
	lsft32u1ot or U_145 or M_368 or M_401 or RG_imm1_index_instr_mask or regs_rd01 or 
	M_373 or TR_20 or U_118 or U_160 or M_396 or M_361 or U_117 or add32s1ot or 
	U_139 or U_149 or val2_t4 or U_134 or addsub32u4ot or U_84 )	// line#=computer.cpp:893
	begin
	regs_wd04_c1 = ( U_149 & U_139 ) ;	// line#=computer.cpp:872
	regs_wd04_c2 = ( ( ( ( U_149 & ( U_117 & M_361 ) ) | ( U_149 & ( U_117 & 
		M_396 ) ) ) | ( U_160 & ( U_118 & M_361 ) ) ) | ( U_160 & ( U_118 & 
		M_396 ) ) ) ;
	regs_wd04_c3 = ( U_149 & ( U_117 & M_373 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c4 = ( U_149 & ( U_117 & M_401 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c5 = ( U_149 & ( U_117 & M_368 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c6 = ( U_149 & U_145 ) ;	// line#=computer.cpp:890
	regs_wd04_c7 = ( U_149 & ( U_146 & RG_imm1_index_instr_mask [23] ) ) ;	// line#=computer.cpp:895
	regs_wd04_c8 = ( U_149 & U_148 ) ;	// line#=computer.cpp:898
	regs_wd04_c9 = ( ( U_160 & ( ( ( U_150 & RG_27 ) | ( U_118 & M_376 ) ) | 
		( U_118 & M_387 ) ) ) | U_124 ) ;	// line#=computer.cpp:110,759,917,923
	regs_wd04_c10 = ( M_420 & U_159 ) ;	// line#=computer.cpp:919
	regs_wd04_c11 = ( U_160 & ( U_118 & M_373 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c12 = ( U_160 & ( U_118 & M_401 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c13 = ( U_160 & ( U_118 & M_368 ) ) ;	// line#=computer.cpp:945
	regs_wd04 = ( ( { 32{ U_84 } } & addsub32u4ot [31:0] )					// line#=computer.cpp:741,768
		| ( { 32{ U_134 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )					// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_20 } )
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
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )	// line#=computer.cpp:881
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
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )	// line#=computer.cpp:884
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
			RG_imm1_index_instr_mask [11] , RG_imm1_index_instr_mask [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )					// line#=computer.cpp:890
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )					// line#=computer.cpp:895
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )					// line#=computer.cpp:898
		| ( { 32{ U_125 } } & RG_in_addr_l_op2 )					// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c9 } } & RL_addr_data0_data1_iv0_next_pc )			// line#=computer.cpp:110,759,917,923
		| ( { 32{ regs_wd04_c10 } } & addsub32u3ot [31:0] )				// line#=computer.cpp:919
		| ( { 32{ regs_wd04_c11 } } & ( RL_addr_data0_data1_iv0_next_pc ^ 
			RG_next_pc_op2_PC_val1 ) )						// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c12 } } & ( RL_addr_data0_data1_iv0_next_pc | 
			RG_next_pc_op2_PC_val1 ) )						// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c13 } } & ( RL_addr_data0_data1_iv0_next_pc & 
			RG_next_pc_op2_PC_val1 ) )						// line#=computer.cpp:945
		| ( { 32{ U_123 } } & { RG_imm1_index_instr_mask [24:5] , 12'h000 } )		// line#=computer.cpp:110,750
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

module computer_add16u_13 ( i1 ,i2 ,o1 );
input	[12:0]	i1 ;
input	[3:0]	i2 ;
output	[12:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

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
