// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB40 -DACCEL_BF_CFB40_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011301_25718_02371
// timestamp_5: 20260820011302_25732_12174
// timestamp_9: 20260820011303_25732_37114
// timestamp_C: 20260820011303_25732_44286
// timestamp_E: 20260820011303_25732_89611
// timestamp_V: 20260820011304_25747_92692

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
wire		M_731 ;
wire		M_670 ;
wire		U_147 ;
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
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_731(M_731) ,.M_670(M_670) ,
	.U_147(U_147) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_731(M_731) ,.M_670_port(M_670) ,.U_147_port(U_147) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_731 ,M_670 ,U_147 ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_731 ;
input		M_670 ;
input		U_147 ;
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
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		M_684 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_17 ;
reg	[1:0]	M_733 ;
reg	[3:0]	TR_18 ;
reg	TR_18_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_17 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
assign	M_684 = ( ST1_09d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_684 )
	M_733 = ( ( { 2{ M_684 } } & { ST1_13d , 1'h0 } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_17 or M_733 or ST1_15d or M_684 )
	begin
	TR_18_c1 = ( M_684 | ST1_15d ) ;
	TR_18 = ( ( { 4{ TR_18_c1 } } & { 1'h1 , M_733 , 1'h1 } )
		| ( { 4{ ~TR_18_c1 } } & { 2'h0 , TR_17 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or M_670 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | M_670 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_670 } } & ST1_15 )
		| ( { 5{ JF_04 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_731 )	// line#=computer.cpp:363
	begin
	B01_streg_t3_c1 = ~M_731 ;
	B01_streg_t3 = ( ( { 5{ M_731 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_731 )
	begin
	B01_streg_t4_c1 = ~M_731 ;
	B01_streg_t4 = ( ( { 5{ M_731 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_731 )
	begin
	B01_streg_t5_c1 = ~M_731 ;
	B01_streg_t5 = ( ( { 5{ M_731 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t6_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t6 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( U_147 )
	begin
	B01_streg_t7_c1 = ~U_147 ;
	B01_streg_t7 = ( ( { 5{ U_147 } } & ST1_11 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_12 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t8_c1 = ~comp32u_11ot [3] ;
	B01_streg_t8 = ( ( { 5{ comp32u_11ot [3] } } & ST1_11 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_11 )
	begin
	B01_streg_t9_c1 = ~JF_11 ;
	B01_streg_t9 = ( ( { 5{ JF_11 } } & ST1_02 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t10_c1 = ~JF_12 ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_13 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_17 or JF_16 or JF_15 or JF_14 or JF_13 )
	begin
	B01_streg_t11_c1 = ~( ( ( ( JF_17 | JF_16 ) | JF_15 ) | JF_14 ) | JF_13 ) ;
	B01_streg_t11 = ( ( { 5{ JF_13 } } & ST1_05 )
		| ( { 5{ JF_14 } } & ST1_15 )
		| ( { 5{ JF_15 } } & ST1_06 )
		| ( { 5{ JF_16 } } & ST1_10 )
		| ( { 5{ JF_17 } } & ST1_07 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_08 ) ) ;
	end
always @ ( TR_18 or B01_streg_t11 or ST1_16d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_11d or B01_streg_t7 or ST1_10d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_14d ) & ( ~ST1_16d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:363
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_14d } } & B01_streg_t10 )
		| ( { 5{ ST1_16d } } & B01_streg_t11 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_18 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_731 ,M_670_port ,U_147_port ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_04 ,JF_02 ,CT_01_port ,
	FF_bf_ctx_valid_port );
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
output		M_731 ;
output		M_670_port ;
output		U_147_port ;
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
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_708 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_701 ;
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
wire		M_685 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire	[31:0]	M_676 ;
wire		M_675 ;
wire		M_673 ;
wire		M_672 ;
wire		M_671 ;
wire		M_669 ;
wire		M_667 ;
wire		M_666 ;
wire		M_665 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_656 ;
wire		M_654 ;
wire		M_652 ;
wire		M_650 ;
wire		M_648 ;
wire		M_646 ;
wire		M_644 ;
wire		M_642 ;
wire		M_640 ;
wire		M_638 ;
wire		M_636 ;
wire		M_634 ;
wire		M_632 ;
wire		M_630 ;
wire		M_628 ;
wire		M_626 ;
wire		M_624 ;
wire		M_622 ;
wire		M_620 ;
wire		M_618 ;
wire		M_616 ;
wire		M_614 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_608 ;
wire		M_606 ;
wire		M_604 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_598 ;
wire		M_596 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_589 ;
wire		M_587 ;
wire		M_585 ;
wire		M_583 ;
wire		M_581 ;
wire		M_579 ;
wire		M_577 ;
wire		M_575 ;
wire		M_573 ;
wire		M_571 ;
wire		M_569 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_563 ;
wire		M_561 ;
wire		M_559 ;
wire		M_557 ;
wire		M_555 ;
wire		M_553 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_547 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_541 ;
wire		M_539 ;
wire		M_537 ;
wire		M_535 ;
wire		M_533 ;
wire		M_531 ;
wire		M_529 ;
wire		M_528 ;
wire		M_526 ;
wire		M_525 ;
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_515 ;
wire		M_513 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_503 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_497 ;
wire		M_495 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_485 ;
wire		M_483 ;
wire		M_482 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_471 ;
wire		M_470 ;
wire		M_468 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_461 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		U_377 ;
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
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
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
wire		U_188 ;
wire		U_185 ;
wire		C_15 ;
wire		C_14 ;
wire		U_172 ;
wire		U_171 ;
wire		C_13 ;
wire		U_170 ;
wire		U_167 ;
wire		U_164 ;
wire		U_162 ;
wire		U_160 ;
wire		U_154 ;
wire		U_153 ;
wire		C_11 ;
wire		C_10 ;
wire		U_144 ;
wire		C_09 ;
wire		U_142 ;
wire		C_08 ;
wire		U_141 ;
wire		U_138 ;
wire		U_137 ;
wire		U_134 ;
wire		U_130 ;
wire		U_126 ;
wire		U_109 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_96 ;
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
wire		U_54 ;
wire		U_52 ;
wire		U_51 ;
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
wire	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[3:0]	comp32u_1_11ot ;
wire	[1:0]	addsub32u_322_f ;
wire	[31:0]	addsub32u_322ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	l_t1 ;
wire	[31:0]	r_t ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	stream0_t4 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		bf_ctx_valid_t1 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a09_t ;
wire	[31:0]	words_a08_t ;
wire	[31:0]	words_a07_t ;
wire	[31:0]	words_a06_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	words_a05_t ;
wire	[31:0]	words_a04_t ;
wire	[31:0]	l_2_t ;
wire	[31:0]	words_a03_t ;
wire	[31:0]	words_a02_t ;
wire	[31:0]	l_1_t ;
wire	[31:0]	words_a01_t ;
wire	[31:0]	words_a00_t ;
wire		CT_03 ;
wire	[31:0]	l_t ;
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
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_33_en ;
wire		RG_funct7_en ;
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
wire		CT_01 ;
wire	[3:0]	comp32u_11ot ;
wire		U_147 ;
wire		M_670 ;
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
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_x_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_op2_words_en ;
wire		RL_next_pc_op1_PC_word_addr_en ;
wire		RG_i_en ;
wire		RG_stream0_en ;
wire		RG_stream1_en ;
wire		RG_26_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_w2_words_en ;
wire		RG_w3_words_en ;
wire		RG_words_8_en ;
wire		RG_words_9_en ;
wire		RG_words_10_en ;
wire		RG_words_11_en ;
wire		RG_index_words_en ;
wire		RG_count_words_en ;
wire		RG_stream0_words_en ;
wire		RG_words_12_en ;
wire		RG_stream0_w0_words_en ;
wire		RG_r_stream1_w1_en ;
wire		RG_index_stream1_words_en ;
wire		RG_47_en ;
wire		RG_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RG_x ;	// line#=computer.cpp:344
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
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[31:0]	RG_op2_words ;	// line#=computer.cpp:476,749
reg	[31:0]	RL_next_pc_op1_PC_word_addr ;	// line#=computer.cpp:20,189,208,476,578
						// ,748
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_stream0 ;	// line#=computer.cpp:487
reg	[31:0]	RG_stream1 ;	// line#=computer.cpp:488
reg	[6:0]	RG_26 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_29 ;
reg	RG_30 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_w2_words ;	// line#=computer.cpp:308,476
reg	[31:0]	RG_w3_words ;	// line#=computer.cpp:308,476
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_9 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_10 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_11 ;	// line#=computer.cpp:476
reg	[31:0]	RG_index_words ;	// line#=computer.cpp:307,325,476
reg	[31:0]	RG_count_words ;	// line#=computer.cpp:307,325,476
reg	[31:0]	RG_stream0_words ;	// line#=computer.cpp:476,487
reg	[31:0]	RG_words_12 ;	// line#=computer.cpp:476
reg	[31:0]	RG_stream0_w0_words ;	// line#=computer.cpp:307,476,487
reg	[31:0]	RG_r_stream1_w1 ;	// line#=computer.cpp:308,368,488
reg	[31:0]	RG_index_stream1_words ;	// line#=computer.cpp:285,476,488
reg	RG_47 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[6:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_54 ;
reg	RG_55 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rg05_t ;
reg	regs_rg05_t_c1 ;
reg	regs_rg05_t_c2 ;
reg	regs_rg05_t_c3 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	regs_rg06_t_c3 ;
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
reg	regs_rg10_t_c7 ;
reg	regs_rg10_t_c8 ;
reg	[31:0]	regs_rg11_t ;
reg	regs_rg11_t_c1 ;
reg	regs_rg11_t_c2 ;
reg	regs_rg11_t_c3 ;
reg	regs_rg11_t_c4 ;
reg	regs_rg11_t_c5 ;
reg	regs_rg11_t_c6 ;
reg	regs_rg11_t_c7 ;
reg	regs_rg11_t_c8 ;
reg	regs_rg11_t_c9 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_31 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_19 ;
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
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_op2_words_t ;
reg	[31:0]	RL_next_pc_op1_PC_word_addr_t ;
reg	RL_next_pc_op1_PC_word_addr_t_c1 ;
reg	RL_next_pc_op1_PC_word_addr_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_stream0_t ;
reg	[31:0]	RG_stream1_t ;
reg	[2:0]	TR_04 ;
reg	[2:0]	TR_30 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	TR_28 ;
reg	[4:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[4:0]	TR_21 ;
reg	[5:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[5:0]	TR_06 ;
reg	[6:0]	RG_26_t ;
reg	RG_26_t_c1 ;
reg	RG_26_t_c2 ;
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
reg	[31:0]	RG_w2_words_t ;
reg	[31:0]	RG_w3_words_t ;
reg	[31:0]	RG_words_8_t ;
reg	[31:0]	RG_words_9_t ;
reg	[31:0]	RG_words_10_t ;
reg	[31:0]	RG_words_11_t ;
reg	[31:0]	RG_index_words_t ;
reg	[31:0]	RG_count_words_t ;
reg	RG_count_words_t_c1 ;
reg	[31:0]	RG_stream0_words_t ;
reg	RG_stream0_words_t_c1 ;
reg	[31:0]	RG_words_12_t ;
reg	[31:0]	RG_stream0_w0_words_t ;
reg	RG_stream0_w0_words_t_c1 ;
reg	[31:0]	RG_r_stream1_w1_t ;
reg	RG_r_stream1_w1_t_c1 ;
reg	[31:0]	RG_index_stream1_words_t ;
reg	RG_index_stream1_words_t_c1 ;
reg	RG_index_stream1_words_t_c2 ;
reg	[31:0]	RG_index_stream1_words_t1 ;
reg	RG_47_t ;
reg	RG_47_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[6:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[2:0]	RG_funct3_t ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_382_t ;
reg	M_382_t_c1 ;
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
reg	TR_32 ;
reg	JF_12 ;
reg	JF_12_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_736 ;
reg	[13:0]	M_737 ;
reg	M_737_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_23 ;
reg	[20:0]	M_738 ;
reg	M_738_c1 ;
reg	[22:0]	M_739 ;
reg	M_739_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_734 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_14 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_735 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:286,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RG_index_stream1_words )	// line#=computer.cpp:255
	case ( RG_index_stream1_words [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= value_t ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= value_t ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= value_t ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= value_t ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= value_t ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= value_t ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= value_t ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= value_t ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= value_t ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= value_t ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= value_t ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= value_t ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= value_t ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= value_t ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= value_t ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= value_t ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= value_t ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
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
	case ( RG_rs1 )
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
always @ ( RG_index_words or U_294 or words_a06_t or M_01 or U_137 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_137 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_294 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t )	// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & RG_index_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_count_words or U_294 or words_a07_t or M_02 or U_137 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_137 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_294 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & RG_count_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t1 or U_294 or words_a08_t or M_03 or U_137 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_137 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_294 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t1 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 ) ;	// line#=computer.cpp:19
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
always @ ( words_a08_t1 or U_294 or C_bf_ctx_read_word_1_t or U_195 or RG_stream0_w0_words or 
	ST1_09d or words_a06_t or ST1_08d or words_a04_t or ST1_07d or words_a02_t or 
	ST1_06d or words_a00_t or M_04 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_05d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_06d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_195 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_294 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & RG_stream0_w0_words )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t1 )		// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t1 or U_375 or U_200 or C_bf_ctx_read_word_1_t or U_196 or 
	RG_index_stream1_words or ST1_09d or words_a07_t or ST1_08d or words_a05_t or 
	ST1_07d or words_a03_t or ST1_06d or words_a01_t or M_05 or ST1_05d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_05d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_196 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_200 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_375 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RG_index_stream1_words )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c9 } } & words_a09_t1 )		// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_200 or U_202 or C_bf_ctx_read_word_1_t or U_197 or RG_w2_words or M_06 or 
	M_699 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_699 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_197 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_202 | U_200 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_w2_words )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_699 = ( U_137 | U_294 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_17d or RG_w3_words or M_07 or 
	M_699 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_699 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_17d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_w3_words )				// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_8 or M_08 or M_699 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_699 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_8 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_9 or M_09 or M_699 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_699 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_9 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_10 or M_10 or M_699 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_699 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_10 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_words_11 or M_11 or M_699 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_699 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_words_11 )	// line#=computer.cpp:496
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
always @ ( words_a09_t1 or U_375 or words_a09_t or M_12 or U_137 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_137 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_375 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t1 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 ) ;	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_54 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_55 <= CT_54 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	l_t = ( RG_stream0_w0_words ^ RG_index_stream1_words ) ;	// line#=computer.cpp:367
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,847
always @ ( FF_take or RG_index_stream1_words )	// line#=computer.cpp:627
	case ( RG_index_stream1_words )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_index_stream1_words )	// line#=computer.cpp:658
	case ( RG_index_stream1_words )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
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
		TR_31 = 1'h1 ;
	1'h0 :
		TR_31 = 1'h0 ;
	default :
		TR_31 = 1'hx ;
	endcase
assign	words_a00_t = ( RG_w2_words ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a01_t = ( RG_w3_words ^ RG_stream1 ) ;	// line#=computer.cpp:491
assign	l_1_t = ( words_a00_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t = ( RG_words_8 ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a03_t = ( RG_words_9 ^ RG_index_stream1_words ) ;	// line#=computer.cpp:491
assign	l_2_t = ( words_a02_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t = ( RG_words_10 ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a05_t = ( RG_words_11 ^ RG_index_stream1_words ) ;	// line#=computer.cpp:491
assign	l_3_t = ( words_a04_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t = ( RG_index_words ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a07_t = ( RG_count_words ^ RG_index_stream1_words ) ;	// line#=computer.cpp:491
assign	words_a08_t = ( RG_stream0_words ^ words_a06_t ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t = ( RG_words_12 ^ words_a07_t ) ;	// line#=computer.cpp:488,491,493
assign	l_4_t = ( words_a06_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	CT_42 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_43 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_44 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_53 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_54 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_55 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	stream0_t4 = ( RG_r_4 ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382
assign	words_a08_t1 = ( RG_stream0_words ^ stream0_t4 ) ;	// line#=computer.cpp:490
assign	r_t = ( ( RG_r_stream1_w1 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_t1 = ( ( RG_l ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_1_t = ( ( RG_r_1 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l_1 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_2 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t1 = ( ( RG_l_2 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_3_t = ( ( RG_r_3 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_3 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_4 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_4 ^ RG_index_stream1_words ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	words_a09_t1 = ( RG_words_12 ^ l_4_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_13 = ( RG_rd == 7'h0f ) ;
assign	JF_14 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_rd == 7'h00 ) | ( RG_rd == 7'h01 ) ) | ( RG_rd == 7'h02 ) ) | 
	( RG_rd == 7'h03 ) ) | ( RG_rd == 7'h04 ) ) | ( RG_rd == 7'h05 ) ) | ( RG_rd == 
	7'h06 ) ) | ( RG_rd == 7'h07 ) ) | ( RG_rd == 7'h08 ) ) | ( RG_rd == 7'h09 ) ) | 
	( RG_rd == 7'h0a ) ) | ( RG_rd == 7'h0b ) ) | ( RG_rd == 7'h0c ) ) | ( RG_rd == 
	7'h0d ) ) | ( RG_rd == 7'h0e ) ) | ( RG_rd == 7'h10 ) ) | ( RG_rd == 7'h11 ) ) | 
	( RG_rd == 7'h12 ) ) | ( RG_rd == 7'h13 ) ) | ( RG_rd == 7'h14 ) ) | ( RG_rd == 
	7'h15 ) ) | ( RG_rd == 7'h16 ) ) | ( RG_rd == 7'h17 ) ) | ( RG_rd == 7'h18 ) ) | 
	( RG_rd == 7'h19 ) ) | ( RG_rd == 7'h1a ) ) | ( RG_rd == 7'h1b ) ) | ( RG_rd == 
	7'h1c ) ) | ( RG_rd == 7'h1d ) ) | ( RG_rd == 7'h1e ) ) | ( RG_rd == 7'h20 ) ) | 
	( RG_rd == 7'h21 ) ) | ( RG_rd == 7'h22 ) ) | ( RG_rd == 7'h23 ) ) | ( RG_rd == 
	7'h24 ) ) | ( RG_rd == 7'h25 ) ) | ( RG_rd == 7'h26 ) ) | ( RG_rd == 7'h27 ) ) | 
	( RG_rd == 7'h28 ) ) | ( RG_rd == 7'h29 ) ) | ( RG_rd == 7'h2a ) ) | ( RG_rd == 
	7'h2b ) ) | ( RG_rd == 7'h2c ) ) | ( RG_rd == 7'h2d ) ) | ( RG_rd == 7'h2e ) ) | 
	( RG_rd == 7'h30 ) ) | ( RG_rd == 7'h31 ) ) | ( RG_rd == 7'h32 ) ) | ( RG_rd == 
	7'h33 ) ) | ( RG_rd == 7'h34 ) ) | ( RG_rd == 7'h35 ) ) | ( RG_rd == 7'h36 ) ) | 
	( RG_rd == 7'h37 ) ) | ( RG_rd == 7'h38 ) ) | ( RG_rd == 7'h39 ) ) | ( RG_rd == 
	7'h3a ) ) | ( RG_rd == 7'h3b ) ) | ( RG_rd == 7'h3c ) ) | ( RG_rd == 7'h3d ) ) | 
	( RG_rd == 7'h3e ) ) | ( RG_rd == 7'h40 ) ) | ( RG_rd == 7'h41 ) ) | ( RG_rd == 
	7'h42 ) ) | ( RG_rd == 7'h43 ) ) | ( RG_rd == 7'h44 ) ) | ( RG_rd == 7'h45 ) ) | 
	( RG_rd == 7'h46 ) ) | ( RG_rd == 7'h47 ) ) | ( RG_rd == 7'h48 ) ) | ( RG_rd == 
	7'h49 ) ) | ( RG_rd == 7'h4a ) ) | ( RG_rd == 7'h4b ) ) | ( RG_rd == 7'h4c ) ) | 
	( RG_rd == 7'h4d ) ) | ( RG_rd == 7'h4e ) ) ;
assign	JF_15 = ( RG_rd == 7'h1f ) ;
assign	JF_16 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( RG_rd == 7'h00 ) | ( RG_rd == 7'h01 ) ) | ( RG_rd == 
	7'h02 ) ) | ( RG_rd == 7'h03 ) ) | ( RG_rd == 7'h04 ) ) | ( RG_rd == 7'h05 ) ) | 
	( RG_rd == 7'h06 ) ) | ( RG_rd == 7'h07 ) ) | ( RG_rd == 7'h08 ) ) | ( RG_rd == 
	7'h09 ) ) | ( RG_rd == 7'h0a ) ) | ( RG_rd == 7'h0b ) ) | ( RG_rd == 7'h0c ) ) | 
	( RG_rd == 7'h0d ) ) | ( RG_rd == 7'h0e ) ) | ( RG_rd == 7'h0f ) ) | ( RG_rd == 
	7'h10 ) ) | ( RG_rd == 7'h11 ) ) | ( RG_rd == 7'h12 ) ) | ( RG_rd == 7'h13 ) ) | 
	( RG_rd == 7'h14 ) ) | ( RG_rd == 7'h15 ) ) | ( RG_rd == 7'h16 ) ) | ( RG_rd == 
	7'h17 ) ) | ( RG_rd == 7'h18 ) ) | ( RG_rd == 7'h19 ) ) | ( RG_rd == 7'h1a ) ) | 
	( RG_rd == 7'h1b ) ) | ( RG_rd == 7'h1c ) ) | ( RG_rd == 7'h1d ) ) | ( RG_rd == 
	7'h1e ) ) | ( RG_rd == 7'h1f ) ) | ( RG_rd == 7'h20 ) ) | ( RG_rd == 7'h21 ) ) | 
	( RG_rd == 7'h22 ) ) | ( RG_rd == 7'h23 ) ) | ( RG_rd == 7'h24 ) ) | ( RG_rd == 
	7'h25 ) ) | ( RG_rd == 7'h26 ) ) | ( RG_rd == 7'h27 ) ) | ( RG_rd == 7'h28 ) ) | 
	( RG_rd == 7'h29 ) ) | ( RG_rd == 7'h2a ) ) | ( RG_rd == 7'h2b ) ) | ( RG_rd == 
	7'h2c ) ) | ( RG_rd == 7'h2d ) ) | ( RG_rd == 7'h2e ) ) | ( RG_rd == 7'h2f ) ) | 
	( RG_rd == 7'h30 ) ) | ( RG_rd == 7'h31 ) ) | ( RG_rd == 7'h32 ) ) | ( RG_rd == 
	7'h33 ) ) | ( RG_rd == 7'h34 ) ) | ( RG_rd == 7'h35 ) ) | ( RG_rd == 7'h36 ) ) | 
	( RG_rd == 7'h37 ) ) | ( RG_rd == 7'h38 ) ) | ( RG_rd == 7'h39 ) ) | ( RG_rd == 
	7'h3a ) ) | ( RG_rd == 7'h3b ) ) | ( RG_rd == 7'h3c ) ) | ( RG_rd == 7'h3d ) ) | 
	( RG_rd == 7'h3e ) ) | ( RG_rd == 7'h3f ) ) | ( RG_rd == 7'h40 ) ) | ( RG_rd == 
	7'h41 ) ) | ( RG_rd == 7'h42 ) ) | ( RG_rd == 7'h43 ) ) | ( RG_rd == 7'h44 ) ) | 
	( RG_rd == 7'h45 ) ) | ( RG_rd == 7'h46 ) ) | ( RG_rd == 7'h47 ) ) | ( RG_rd == 
	7'h48 ) ) | ( RG_rd == 7'h49 ) ) | ( RG_rd == 7'h4a ) ) | ( RG_rd == 7'h4b ) ) | 
	( RG_rd == 7'h4c ) ) | ( RG_rd == 7'h4d ) ) | ( RG_rd == 7'h4e ) ) ;
assign	JF_17 = ( RG_rd == 7'h2f ) ;
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count_words ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_611 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_550 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_659 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_661 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_663 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_518 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_566 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_544 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_601 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_500 ) ;	// line#=computer.cpp:562,570,581
assign	M_479 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_500 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_518 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_544 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_550 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_566 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_601 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_659 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_661 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_663 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_665 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_611 | M_550 ) | M_659 ) | M_661 ) | 
	M_663 ) | M_518 ) | M_566 ) | M_544 ) | M_601 ) | M_479 ) | M_665 ) | M_500 ) ) ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_526 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_471 ) ;	// line#=computer.cpp:562,572,627
assign	M_456 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_471 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_488 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_492 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_510 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_526 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_456 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_492 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_488 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_510 ) ;	// line#=computer.cpp:562,572,658
assign	M_464 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_456 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_492 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_519 ) ;	// line#=computer.cpp:562,572,707
assign	M_519 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_519 ) ;	// line#=computer.cpp:562,572,751
assign	U_51 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:847
assign	U_52 = ( U_16 & ( ~CT_03 ) ) ;	// line#=computer.cpp:847
assign	U_54 = ( U_51 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_55 = ( ST1_04d & M_612 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_551 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_660 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_662 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_664 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_520 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_567 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_545 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_602 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_666 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_501 ) ;	// line#=computer.cpp:581
assign	M_480 = ~|( RG_stream0 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_501 = ~|( RG_stream0 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_520 = ~|( RG_stream0 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_545 = ~|( RG_stream0 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_551 = ~|( RG_stream0 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_567 = ~|( RG_stream0 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_602 = ~|( RG_stream0 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_612 = ~|( RG_stream0 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_660 = ~|( RG_stream0 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_662 = ~|( RG_stream0 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_664 = ~|( RG_stream0 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_666 = ~|( RG_stream0 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_67 = ( ST1_04d & M_717 ) ;	// line#=computer.cpp:581
assign	U_69 = ( U_56 & FF_take ) ;	// line#=computer.cpp:595
assign	U_72 = ( U_59 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_457 = ~|RG_index_stream1_words ;	// line#=computer.cpp:658,686,707,751
assign	M_465 = ~|( RG_index_stream1_words ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_489 = ~|( RG_index_stream1_words ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_493 = ~|( RG_index_stream1_words ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_511 = ~|( RG_index_stream1_words ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_672 = |RG_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_85 = ( U_62 & M_457 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_62 & M_511 ) ;	// line#=computer.cpp:707
assign	U_96 = ( U_63 & M_457 ) ;	// line#=computer.cpp:751
assign	U_101 = ( U_63 & M_511 ) ;	// line#=computer.cpp:751
assign	U_104 = ( U_96 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_96 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_109 = ( U_66 & FF_take ) ;	// line#=computer.cpp:847
assign	U_126 = ( ST1_05d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_130 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_134 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_137 = ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_138 = ( ST1_08d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_08 = ( ( ( ~handled_t2 ) & M_466 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_141 = ( ST1_10d & C_08 ) ;	// line#=computer.cpp:883
assign	U_142 = ( ST1_10d & ( ~C_08 ) ) ;	// line#=computer.cpp:883
assign	C_09 = ( ( ( M_675 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_144 = ( U_141 & ( ~C_09 ) ) ;	// line#=computer.cpp:309
assign	C_10 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_147 = ( U_141 & ( ( ~C_09 ) & ( ~C_10 ) ) ) ;
assign	U_147_port = U_147 ;
assign	M_466 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_11 = ( M_715 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_153 = ( ST1_11d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_154 = ( ST1_11d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_160 = ( U_153 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_162 = ( U_160 & ( ~CT_42 ) ) ;	// line#=computer.cpp:275,297
assign	U_164 = ( U_162 & ( ~CT_43 ) ) ;	// line#=computer.cpp:277,297
assign	U_167 = ( U_154 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_715 = ( ( ~FF_bf_ctx_fault_handled ) & M_466 ) ;	// line#=computer.cpp:879,888,893
assign	C_13 = ( M_715 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_170 = ( ST1_12d & C_13 ) ;	// line#=computer.cpp:888
assign	U_171 = ( ST1_12d & ( ~C_13 ) ) ;	// line#=computer.cpp:888
assign	M_675 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_14 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_675 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_172 = ( U_170 & C_14 ) ;	// line#=computer.cpp:327,328
assign	C_15 = ( M_715 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_185 = ( ST1_13d & ( ~|( RG_26 [1:0] ^ 2'h1 ) ) ) ;
assign	U_188 = ( ST1_13d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_189 = ( U_188 & CT_55 ) ;	// line#=computer.cpp:265,289
assign	U_190 = ( U_188 & ( ~CT_55 ) ) ;	// line#=computer.cpp:265,289
assign	U_191 = ( U_190 & CT_54 ) ;	// line#=computer.cpp:267,289
assign	U_192 = ( U_190 & ( ~CT_54 ) ) ;	// line#=computer.cpp:267,289
assign	U_193 = ( U_192 & CT_53 ) ;	// line#=computer.cpp:269,289
assign	U_194 = ( U_192 & ( ~CT_53 ) ) ;	// line#=computer.cpp:269,289
assign	U_195 = ( ST1_14d & M_458 ) ;
assign	U_196 = ( ST1_14d & M_495 ) ;
assign	U_197 = ( ST1_14d & M_468 ) ;
assign	M_458 = ~|RG_funct3 [1:0] ;
assign	M_468 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_495 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_198 = ( ST1_14d & M_713 ) ;
assign	U_200 = ( U_195 & M_459 ) ;	// line#=computer.cpp:333
assign	U_201 = ( U_196 & RG_47 ) ;	// line#=computer.cpp:333,334
assign	M_459 = ~RG_47 ;	// line#=computer.cpp:333,334
assign	U_202 = ( U_196 & M_459 ) ;	// line#=computer.cpp:334
assign	M_669 = |RG_count_words [31:2] ;	// line#=computer.cpp:335
assign	U_203 = ( U_197 & M_669 ) ;	// line#=computer.cpp:335
assign	U_204 = ( U_197 & ( ~M_669 ) ) ;	// line#=computer.cpp:335
assign	U_294 = ( ST1_15d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_26 ) | ( ~|( RG_26 ^ 7'h01 ) ) ) | ( 
	~|( RG_26 ^ 7'h02 ) ) ) | ( ~|( RG_26 ^ 7'h03 ) ) ) | ( ~|( RG_26 ^ 7'h04 ) ) ) | ( 
	~|( RG_26 ^ 7'h05 ) ) ) | ( ~|( RG_26 ^ 7'h06 ) ) ) | ( ~|( RG_26 ^ 7'h07 ) ) ) | ( 
	~|( RG_26 ^ 7'h08 ) ) ) | ( ~|( RG_26 ^ 7'h09 ) ) ) | ( ~|( RG_26 ^ 7'h0a ) ) ) | ( 
	~|( RG_26 ^ 7'h0b ) ) ) | ( ~|( RG_26 ^ 7'h0c ) ) ) | ( ~|( RG_26 ^ 7'h0d ) ) ) | ( 
	~|( RG_26 ^ 7'h0e ) ) ) | M_483 ) | ( ~|( RG_26 ^ 7'h10 ) ) ) | ( ~|( RG_26 ^ 
	7'h11 ) ) ) | ( ~|( RG_26 ^ 7'h12 ) ) ) | ( ~|( RG_26 ^ 7'h13 ) ) ) | ( ~|
	( RG_26 ^ 7'h14 ) ) ) | ( ~|( RG_26 ^ 7'h15 ) ) ) | ( ~|( RG_26 ^ 7'h16 ) ) ) | ( 
	~|( RG_26 ^ 7'h17 ) ) ) | ( ~|( RG_26 ^ 7'h18 ) ) ) | ( ~|( RG_26 ^ 7'h19 ) ) ) | ( 
	~|( RG_26 ^ 7'h1a ) ) ) | ( ~|( RG_26 ^ 7'h1b ) ) ) | ( ~|( RG_26 ^ 7'h1c ) ) ) | ( 
	~|( RG_26 ^ 7'h1d ) ) ) | ( ~|( RG_26 ^ 7'h1e ) ) ) | M_476 ) | ( ~|( RG_26 ^ 
	7'h20 ) ) ) | ( ~|( RG_26 ^ 7'h21 ) ) ) | ( ~|( RG_26 ^ 7'h22 ) ) ) | ( ~|
	( RG_26 ^ 7'h23 ) ) ) | ( ~|( RG_26 ^ 7'h24 ) ) ) | ( ~|( RG_26 ^ 7'h25 ) ) ) | ( 
	~|( RG_26 ^ 7'h26 ) ) ) | ( ~|( RG_26 ^ 7'h27 ) ) ) | ( ~|( RG_26 ^ 7'h28 ) ) ) | ( 
	~|( RG_26 ^ 7'h29 ) ) ) | ( ~|( RG_26 ^ 7'h2a ) ) ) | ( ~|( RG_26 ^ 7'h2b ) ) ) | ( 
	~|( RG_26 ^ 7'h2c ) ) ) | ( ~|( RG_26 ^ 7'h2d ) ) ) | ( ~|( RG_26 ^ 7'h2e ) ) ) | 
	M_594 ) | ( ~|( RG_26 ^ 7'h30 ) ) ) | ( ~|( RG_26 ^ 7'h31 ) ) ) | ( ~|( RG_26 ^ 
	7'h32 ) ) ) | ( ~|( RG_26 ^ 7'h33 ) ) ) | ( ~|( RG_26 ^ 7'h34 ) ) ) | ( ~|
	( RG_26 ^ 7'h35 ) ) ) | ( ~|( RG_26 ^ 7'h36 ) ) ) | ( ~|( RG_26 ^ 7'h37 ) ) ) | ( 
	~|( RG_26 ^ 7'h38 ) ) ) | ( ~|( RG_26 ^ 7'h39 ) ) ) | ( ~|( RG_26 ^ 7'h3a ) ) ) | ( 
	~|( RG_26 ^ 7'h3b ) ) ) | ( ~|( RG_26 ^ 7'h3c ) ) ) | ( ~|( RG_26 ^ 7'h3d ) ) ) | ( 
	~|( RG_26 ^ 7'h3e ) ) ) | M_509 ) | ( ~|( RG_26 ^ 7'h40 ) ) ) | ( ~|( RG_26 ^ 
	7'h41 ) ) ) | ( ~|( RG_26 ^ 7'h42 ) ) ) | ( ~|( RG_26 ^ 7'h43 ) ) ) | ( ~|
	( RG_26 ^ 7'h44 ) ) ) | ( ~|( RG_26 ^ 7'h45 ) ) ) | ( ~|( RG_26 ^ 7'h46 ) ) ) | ( 
	~|( RG_26 ^ 7'h47 ) ) ) | ( ~|( RG_26 ^ 7'h48 ) ) ) | ( ~|( RG_26 ^ 7'h49 ) ) ) | ( 
	~|( RG_26 ^ 7'h4a ) ) ) | ( ~|( RG_26 ^ 7'h4b ) ) ) | ( ~|( RG_26 ^ 7'h4c ) ) ) | ( 
	~|( RG_26 ^ 7'h4d ) ) ) | ( ~|( RG_26 ^ 7'h4e ) ) ) ) ) ;
assign	U_295 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_296 = ( ST1_16d & M_461 ) ;
assign	U_297 = ( ST1_16d & M_497 ) ;
assign	U_298 = ( ST1_16d & M_470 ) ;
assign	U_299 = ( ST1_16d & M_522 ) ;
assign	U_300 = ( ST1_16d & M_491 ) ;
assign	U_301 = ( ST1_16d & M_513 ) ;
assign	U_302 = ( ST1_16d & M_528 ) ;
assign	U_303 = ( ST1_16d & M_473 ) ;
assign	U_304 = ( ST1_16d & M_515 ) ;
assign	U_305 = ( ST1_16d & M_531 ) ;
assign	U_306 = ( ST1_16d & M_537 ) ;
assign	U_307 = ( ST1_16d & M_503 ) ;
assign	U_308 = ( ST1_16d & M_478 ) ;
assign	U_309 = ( ST1_16d & M_517 ) ;
assign	U_310 = ( ST1_16d & M_539 ) ;
assign	U_311 = ( ST1_16d & M_482 ) ;
assign	U_312 = ( ST1_16d & M_525 ) ;
assign	U_313 = ( ST1_16d & M_535 ) ;
assign	U_314 = ( ST1_16d & M_543 ) ;
assign	U_315 = ( ST1_16d & M_547 ) ;
assign	U_316 = ( ST1_16d & M_485 ) ;
assign	U_317 = ( ST1_16d & M_505 ) ;
assign	U_318 = ( ST1_16d & M_549 ) ;
assign	U_319 = ( ST1_16d & M_553 ) ;
assign	U_320 = ( ST1_16d & M_533 ) ;
assign	U_321 = ( ST1_16d & M_487 ) ;
assign	U_322 = ( ST1_16d & M_555 ) ;
assign	U_323 = ( ST1_16d & M_557 ) ;
assign	U_324 = ( ST1_16d & M_541 ) ;
assign	U_325 = ( ST1_16d & M_559 ) ;
assign	U_326 = ( ST1_16d & M_561 ) ;
assign	U_327 = ( ST1_16d & M_475 ) ;
assign	U_328 = ( ST1_16d & M_507 ) ;
assign	U_329 = ( ST1_16d & M_563 ) ;
assign	U_330 = ( ST1_16d & M_565 ) ;
assign	U_331 = ( ST1_16d & M_569 ) ;
assign	U_332 = ( ST1_16d & M_571 ) ;
assign	U_333 = ( ST1_16d & M_573 ) ;
assign	U_334 = ( ST1_16d & M_575 ) ;
assign	U_335 = ( ST1_16d & M_577 ) ;
assign	U_336 = ( ST1_16d & M_579 ) ;
assign	U_337 = ( ST1_16d & M_581 ) ;
assign	U_338 = ( ST1_16d & M_583 ) ;
assign	U_339 = ( ST1_16d & M_585 ) ;
assign	U_340 = ( ST1_16d & M_587 ) ;
assign	U_341 = ( ST1_16d & M_589 ) ;
assign	U_342 = ( ST1_16d & M_592 ) ;
assign	U_343 = ( ST1_16d & M_593 ) ;
assign	U_344 = ( ST1_16d & M_596 ) ;
assign	U_345 = ( ST1_16d & M_598 ) ;
assign	U_346 = ( ST1_16d & M_600 ) ;
assign	U_347 = ( ST1_16d & M_604 ) ;
assign	U_348 = ( ST1_16d & M_606 ) ;
assign	U_349 = ( ST1_16d & M_608 ) ;
assign	U_350 = ( ST1_16d & M_610 ) ;
assign	U_351 = ( ST1_16d & M_614 ) ;
assign	U_352 = ( ST1_16d & M_616 ) ;
assign	U_353 = ( ST1_16d & M_618 ) ;
assign	U_354 = ( ST1_16d & M_620 ) ;
assign	U_355 = ( ST1_16d & M_622 ) ;
assign	U_356 = ( ST1_16d & M_624 ) ;
assign	U_357 = ( ST1_16d & M_626 ) ;
assign	U_358 = ( ST1_16d & M_628 ) ;
assign	U_359 = ( ST1_16d & M_508 ) ;
assign	U_360 = ( ST1_16d & M_630 ) ;
assign	U_361 = ( ST1_16d & M_632 ) ;
assign	U_362 = ( ST1_16d & M_634 ) ;
assign	U_363 = ( ST1_16d & M_636 ) ;
assign	U_364 = ( ST1_16d & M_638 ) ;
assign	U_365 = ( ST1_16d & M_640 ) ;
assign	U_366 = ( ST1_16d & M_642 ) ;
assign	U_367 = ( ST1_16d & M_644 ) ;
assign	U_368 = ( ST1_16d & M_646 ) ;
assign	U_369 = ( ST1_16d & M_648 ) ;
assign	U_370 = ( ST1_16d & M_650 ) ;
assign	U_371 = ( ST1_16d & M_652 ) ;
assign	U_372 = ( ST1_16d & M_654 ) ;
assign	U_373 = ( ST1_16d & M_656 ) ;
assign	U_374 = ( ST1_16d & M_658 ) ;
assign	M_461 = ~|RG_rd ;
assign	M_470 = ~|( RG_rd ^ 7'h02 ) ;
assign	M_473 = ~|( RG_rd ^ 7'h07 ) ;
assign	M_475 = ~|( RG_rd ^ 7'h1f ) ;
assign	M_478 = ~|( RG_rd ^ 7'h0c ) ;
assign	M_482 = ~|( RG_rd ^ 7'h0f ) ;
assign	M_485 = ~|( RG_rd ^ 7'h14 ) ;
assign	M_487 = ~|( RG_rd ^ 7'h19 ) ;
assign	M_491 = ~|( RG_rd ^ 7'h04 ) ;
assign	M_497 = ~|( RG_rd ^ 7'h01 ) ;
assign	M_503 = ~|( RG_rd ^ 7'h0b ) ;
assign	M_505 = ~|( RG_rd ^ 7'h15 ) ;
assign	M_507 = ~|( RG_rd ^ 7'h20 ) ;
assign	M_508 = ~|( RG_rd ^ 7'h3f ) ;
assign	M_513 = ~|( RG_rd ^ 7'h05 ) ;
assign	M_515 = ~|( RG_rd ^ 7'h08 ) ;
assign	M_517 = ~|( RG_rd ^ 7'h0d ) ;
assign	M_522 = ~|( RG_rd ^ 7'h03 ) ;
assign	M_525 = ~|( RG_rd ^ 7'h10 ) ;
assign	M_528 = ~|( RG_rd ^ 7'h06 ) ;
assign	M_531 = ~|( RG_rd ^ 7'h09 ) ;
assign	M_533 = ~|( RG_rd ^ 7'h18 ) ;
assign	M_535 = ~|( RG_rd ^ 7'h11 ) ;
assign	M_537 = ~|( RG_rd ^ 7'h0a ) ;
assign	M_539 = ~|( RG_rd ^ 7'h0e ) ;
assign	M_541 = ~|( RG_rd ^ 7'h1c ) ;
assign	M_543 = ~|( RG_rd ^ 7'h12 ) ;
assign	M_547 = ~|( RG_rd ^ 7'h13 ) ;
assign	M_549 = ~|( RG_rd ^ 7'h16 ) ;
assign	M_553 = ~|( RG_rd ^ 7'h17 ) ;
assign	M_555 = ~|( RG_rd ^ 7'h1a ) ;
assign	M_557 = ~|( RG_rd ^ 7'h1b ) ;
assign	M_559 = ~|( RG_rd ^ 7'h1d ) ;
assign	M_561 = ~|( RG_rd ^ 7'h1e ) ;
assign	M_563 = ~|( RG_rd ^ 7'h21 ) ;
assign	M_565 = ~|( RG_rd ^ 7'h22 ) ;
assign	M_569 = ~|( RG_rd ^ 7'h23 ) ;
assign	M_571 = ~|( RG_rd ^ 7'h24 ) ;
assign	M_573 = ~|( RG_rd ^ 7'h25 ) ;
assign	M_575 = ~|( RG_rd ^ 7'h26 ) ;
assign	M_577 = ~|( RG_rd ^ 7'h27 ) ;
assign	M_579 = ~|( RG_rd ^ 7'h28 ) ;
assign	M_581 = ~|( RG_rd ^ 7'h29 ) ;
assign	M_583 = ~|( RG_rd ^ 7'h2a ) ;
assign	M_585 = ~|( RG_rd ^ 7'h2b ) ;
assign	M_587 = ~|( RG_rd ^ 7'h2c ) ;
assign	M_589 = ~|( RG_rd ^ 7'h2d ) ;
assign	M_592 = ~|( RG_rd ^ 7'h2e ) ;
assign	M_593 = ~|( RG_rd ^ 7'h2f ) ;
assign	M_596 = ~|( RG_rd ^ 7'h30 ) ;
assign	M_598 = ~|( RG_rd ^ 7'h31 ) ;
assign	M_600 = ~|( RG_rd ^ 7'h32 ) ;
assign	M_604 = ~|( RG_rd ^ 7'h33 ) ;
assign	M_606 = ~|( RG_rd ^ 7'h34 ) ;
assign	M_608 = ~|( RG_rd ^ 7'h35 ) ;
assign	M_610 = ~|( RG_rd ^ 7'h36 ) ;
assign	M_614 = ~|( RG_rd ^ 7'h37 ) ;
assign	M_616 = ~|( RG_rd ^ 7'h38 ) ;
assign	M_618 = ~|( RG_rd ^ 7'h39 ) ;
assign	M_620 = ~|( RG_rd ^ 7'h3a ) ;
assign	M_622 = ~|( RG_rd ^ 7'h3b ) ;
assign	M_624 = ~|( RG_rd ^ 7'h3c ) ;
assign	M_626 = ~|( RG_rd ^ 7'h3d ) ;
assign	M_628 = ~|( RG_rd ^ 7'h3e ) ;
assign	M_630 = ~|( RG_rd ^ 7'h40 ) ;
assign	M_632 = ~|( RG_rd ^ 7'h41 ) ;
assign	M_634 = ~|( RG_rd ^ 7'h42 ) ;
assign	M_636 = ~|( RG_rd ^ 7'h43 ) ;
assign	M_638 = ~|( RG_rd ^ 7'h44 ) ;
assign	M_640 = ~|( RG_rd ^ 7'h45 ) ;
assign	M_642 = ~|( RG_rd ^ 7'h46 ) ;
assign	M_644 = ~|( RG_rd ^ 7'h47 ) ;
assign	M_646 = ~|( RG_rd ^ 7'h48 ) ;
assign	M_648 = ~|( RG_rd ^ 7'h49 ) ;
assign	M_650 = ~|( RG_rd ^ 7'h4a ) ;
assign	M_652 = ~|( RG_rd ^ 7'h4b ) ;
assign	M_654 = ~|( RG_rd ^ 7'h4c ) ;
assign	M_656 = ~|( RG_rd ^ 7'h4d ) ;
assign	M_658 = ~|( RG_rd ^ 7'h4e ) ;
assign	U_375 = ( ST1_16d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_461 | M_497 ) | M_470 ) | M_522 ) | M_491 ) | 
	M_513 ) | M_528 ) | M_473 ) | M_515 ) | M_531 ) | M_537 ) | M_503 ) | M_478 ) | 
	M_517 ) | M_539 ) | M_482 ) | M_525 ) | M_535 ) | M_543 ) | M_547 ) | M_485 ) | 
	M_505 ) | M_549 ) | M_553 ) | M_533 ) | M_487 ) | M_555 ) | M_557 ) | M_541 ) | 
	M_559 ) | M_561 ) | M_475 ) | M_507 ) | M_563 ) | M_565 ) | M_569 ) | M_571 ) | 
	M_573 ) | M_575 ) | M_577 ) | M_579 ) | M_581 ) | M_583 ) | M_585 ) | M_587 ) | 
	M_589 ) | M_592 ) | M_593 ) | M_596 ) | M_598 ) | M_600 ) | M_604 ) | M_606 ) | 
	M_608 ) | M_610 ) | M_614 ) | M_616 ) | M_618 ) | M_620 ) | M_622 ) | M_624 ) | 
	M_626 ) | M_628 ) | M_508 ) | M_630 ) | M_632 ) | M_634 ) | M_636 ) | M_638 ) | 
	M_640 ) | M_642 ) | M_644 ) | M_646 ) | M_648 ) | M_650 ) | M_652 ) | M_654 ) | 
	M_656 ) | M_658 ) ) ) ;
assign	U_377 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_167 or bf_ctx_load_next_t1 or ST1_10d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_10d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_167 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_10d | U_167 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_566 )
	TR_19 = ( { 16{ M_566 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_681 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_681 or TR_19 or M_693 )
	TR_01 = ( ( { 30{ M_693 } } & { 14'h0000 , TR_19 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_681 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_692 = ( ( ( ( ( ( ( U_12 & M_510 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_706 = ( ( U_200 | U_202 ) | U_204 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_692 )
	TR_02 = ( { 25{ M_692 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:335
assign	M_682 = ( ST1_04d & U_59 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_next_pc_op1_PC_word_addr or ST1_17d or M_382_t or M_682 )
	TR_03 = ( ( { 31{ M_682 } } & M_382_t )
		| ( { 31{ ST1_17d } } & RL_next_pc_op1_PC_word_addr [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( C_bf_ctx_read_word_1_t or U_198 or RL_next_pc_op1_PC_word_addr or TR_03 or 
	ST1_17d or M_682 or U_58 or RG_33 or U_67 or U_66 or U_65 or M_480 or U_63 or 
	U_62 or U_61 or U_60 or U_56 or U_55 or ST1_04d or TR_02 or M_706 or M_692 or 
	add32s1ot or TR_01 or M_681 or M_693 or imem_arg_MEMB32W65536_RD1 or M_471 or 
	M_526 or M_488 or M_456 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_456 ) | ( U_12 & 
		M_488 ) ) | ( U_12 & M_526 ) ) | ( U_12 & M_471 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_693 | M_681 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_692 | M_706 ) ;	// line#=computer.cpp:335,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_55 | 
		U_56 ) | U_60 ) | U_61 ) | U_62 ) | U_63 ) | ( ST1_04d & M_480 ) ) | 
		U_65 ) | U_66 ) | U_67 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_682 | ST1_17d ) ;	// line#=computer.cpp:925
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:335,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_33 )						// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_next_pc_op1_PC_word_addr [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_198 } } & C_bf_ctx_read_word_1_t )								// line#=computer.cpp:335
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_198 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,335
												// ,562,572,578,581,606,614,617,656
												// ,684,704,707,925
always @ ( U_374 or U_373 or U_372 or U_371 or U_370 or U_369 or U_368 or U_367 or 
	U_366 or U_365 or U_364 or U_363 or U_362 or l_4_t1 or U_361 or r_4_t or 
	U_360 or U_358 or U_357 or U_356 or U_355 or U_354 or U_353 or U_352 or 
	U_351 or U_350 or U_349 or U_348 or U_347 or U_346 or l_3_t1 or U_345 or 
	r_3_t or U_344 or U_342 or U_341 or U_340 or U_339 or U_338 or U_337 or 
	U_336 or U_335 or U_334 or U_333 or U_332 or U_331 or U_330 or l_2_t1 or 
	U_329 or r_2_t or U_328 or U_326 or U_325 or U_324 or U_323 or U_322 or 
	U_321 or U_320 or U_319 or U_318 or U_317 or U_316 or U_315 or U_314 or 
	l_1_t1 or U_313 or r_1_t or U_312 or U_310 or U_309 or U_308 or U_307 or 
	U_306 or U_305 or U_304 or U_303 or U_302 or U_301 or U_300 or U_299 or 
	U_298 or l_t1 or U_297 or r_t or U_296 or l_4_t or U_138 or l_3_t or U_134 or 
	l_2_t or U_130 or l_1_t or U_126 or l_t or U_54 )
	RG_x_t = ( ( { 32{ U_54 } } & l_t )	// line#=computer.cpp:378
		| ( { 32{ U_126 } } & l_1_t )	// line#=computer.cpp:378
		| ( { 32{ U_130 } } & l_2_t )	// line#=computer.cpp:378
		| ( { 32{ U_134 } } & l_3_t )	// line#=computer.cpp:378
		| ( { 32{ U_138 } } & l_4_t )	// line#=computer.cpp:378
		| ( { 32{ U_296 } } & r_t )	// line#=computer.cpp:380
		| ( { 32{ U_297 } } & l_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_298 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_299 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_300 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_301 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_302 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_303 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_304 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_305 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_306 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_307 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_308 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_309 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_310 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_312 } } & r_1_t )	// line#=computer.cpp:380
		| ( { 32{ U_313 } } & l_1_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_314 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_315 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_316 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_317 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_318 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_319 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_320 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_321 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_322 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_323 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_324 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_325 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_326 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_328 } } & r_2_t )	// line#=computer.cpp:380
		| ( { 32{ U_329 } } & l_2_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_330 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_331 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_332 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_333 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_334 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_335 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_336 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_337 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_338 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_339 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_340 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_341 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_342 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_344 } } & r_3_t )	// line#=computer.cpp:380
		| ( { 32{ U_345 } } & l_3_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_346 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_347 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_348 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_349 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_350 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_351 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_352 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_353 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_354 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_355 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_356 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_357 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_358 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_360 } } & r_4_t )	// line#=computer.cpp:380
		| ( { 32{ U_361 } } & l_4_t1 )	// line#=computer.cpp:378
		| ( { 32{ U_362 } } & r_4_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_363 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_364 } } & r_4_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_365 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_366 } } & r_4_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_367 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_368 } } & r_4_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_369 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_370 } } & r_4_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_371 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_372 } } & r_4_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_373 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_374 } } & r_4_t )	// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( U_54 | U_126 | U_130 | U_134 | U_138 | U_296 | U_297 | U_298 | 
	U_299 | U_300 | U_301 | U_302 | U_303 | U_304 | U_305 | U_306 | U_307 | U_308 | 
	U_309 | U_310 | U_312 | U_313 | U_314 | U_315 | U_316 | U_317 | U_318 | U_319 | 
	U_320 | U_321 | U_322 | U_323 | U_324 | U_325 | U_326 | U_328 | U_329 | U_330 | 
	U_331 | U_332 | U_333 | U_334 | U_335 | U_336 | U_337 | U_338 | U_339 | U_340 | 
	U_341 | U_342 | U_344 | U_345 | U_346 | U_347 | U_348 | U_349 | U_350 | U_351 | 
	U_352 | U_353 | U_354 | U_355 | U_356 | U_357 | U_358 | U_360 | U_361 | U_362 | 
	U_363 | U_364 | U_365 | U_366 | U_367 | U_368 | U_369 | U_370 | U_371 | U_372 | 
	U_373 | U_374 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:378,380
assign	RG_r_en = M_679 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_stream1_w1 ;
always @ ( U_311 or U_309 or U_307 or U_305 or U_303 or U_301 or U_299 or l_t1 or 
	U_297 or l_t or U_54 )
	RG_l_t = ( ( { 32{ U_54 } } & l_t )	// line#=computer.cpp:367
		| ( { 32{ U_297 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_299 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_301 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_303 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_305 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_307 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_309 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_311 } } & l_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_54 | U_297 | U_299 | U_301 | U_303 | U_305 | U_307 | U_309 | 
	U_311 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_326 or U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or r_1_t or 
	U_312 or words_a01_t or U_126 )
	RG_r_1_t = ( ( { 32{ U_126 } } & words_a01_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_312 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_314 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_316 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_318 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_320 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_322 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_324 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_326 } } & r_1_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_126 | U_312 | U_314 | U_316 | U_318 | U_320 | U_322 | U_324 | 
	U_326 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_327 or U_325 or U_323 or U_321 or U_319 or U_317 or U_315 or l_1_t1 or 
	U_313 or l_1_t or U_126 )
	RG_l_1_t = ( ( { 32{ U_126 } } & l_1_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_313 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_315 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_317 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_319 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_321 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_323 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_325 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_327 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_126 | U_313 | U_315 | U_317 | U_319 | U_321 | U_323 | U_325 | 
	U_327 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_342 or U_340 or U_338 or U_336 or U_334 or U_332 or U_330 or r_2_t or 
	U_328 or words_a03_t or U_130 )
	RG_r_2_t = ( ( { 32{ U_130 } } & words_a03_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_328 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_330 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_332 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_334 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_336 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_338 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_340 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_342 } } & r_2_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_130 | U_328 | U_330 | U_332 | U_334 | U_336 | U_338 | U_340 | 
	U_342 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or U_331 or l_2_t1 or 
	U_329 or l_2_t or U_130 )
	RG_l_2_t = ( ( { 32{ U_130 } } & l_2_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_329 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_331 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_333 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_335 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_337 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_339 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_341 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_343 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_130 | U_329 | U_331 | U_333 | U_335 | U_337 | U_339 | U_341 | 
	U_343 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_358 or U_356 or U_354 or U_352 or U_350 or U_348 or U_346 or r_3_t or 
	U_344 or words_a05_t or U_134 )
	RG_r_3_t = ( ( { 32{ U_134 } } & words_a05_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_344 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_346 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_348 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_350 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_352 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_354 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_356 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_358 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_134 | U_344 | U_346 | U_348 | U_350 | U_352 | U_354 | U_356 | 
	U_358 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_359 or U_357 or U_355 or U_353 or U_351 or U_349 or U_347 or l_3_t1 or 
	U_345 or l_3_t or U_134 )
	RG_l_3_t = ( ( { 32{ U_134 } } & l_3_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_345 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_347 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_349 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_351 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_353 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_355 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_357 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_359 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_134 | U_345 | U_347 | U_349 | U_351 | U_353 | U_355 | U_357 | 
	U_359 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_374 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or r_4_t or 
	U_360 or words_a07_t or U_138 )
	RG_r_4_t = ( ( { 32{ U_138 } } & words_a07_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_360 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_362 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_364 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_366 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_368 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_370 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_372 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_374 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_138 | U_360 | U_362 | U_364 | U_366 | U_368 | U_370 | U_372 | 
	U_374 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_375 or U_373 or U_371 or U_369 or U_367 or U_365 or U_363 or l_4_t1 or 
	U_361 or l_4_t or U_138 )
	RG_l_4_t = ( ( { 32{ U_138 } } & l_4_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_361 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_363 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_365 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_367 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_369 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_371 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_373 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_375 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_138 | U_361 | U_363 | U_365 | U_367 | U_369 | U_371 | U_373 | 
	U_375 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_words_en = M_678 ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_stream0_words ;
assign	M_678 = ( ( ST1_04d | ST1_12d ) | ST1_17d ) ;
assign	RG_words_1_en = M_678 ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_12 ;
assign	M_679 = ( M_680 | ST1_17d ) ;
assign	RG_words_2_en = M_679 ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_w2_words ;
assign	RG_words_3_en = M_679 ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_w3_words ;
assign	RG_words_4_en = M_678 ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_8 ;
assign	RG_words_5_en = M_678 ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_9 ;
assign	RG_words_6_en = M_678 ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_10 ;
assign	RG_words_7_en = M_678 ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_11 ;
assign	M_680 = ( ( ST1_04d | ST1_10d ) | ST1_12d ) ;
always @ ( RG_index_words or M_680 or regs_rd00 or ST1_03d )
	RG_op2_words_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ M_680 } } & RG_index_words ) ) ;
assign	RG_op2_words_en = ( ST1_03d | M_680 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_words_en )
		RG_op2_words <= RG_op2_words_t ;	// line#=computer.cpp:749
always @ ( RG_count_words or M_679 or addsub32u1ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or 
	U_204 or U_202 or U_198 or U_200 or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RL_next_pc_op1_PC_word_addr_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | U_200 ) | 
		U_198 ) | U_202 ) | U_204 ) ;
	RL_next_pc_op1_PC_word_addr_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_next_pc_op1_PC_word_addr_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RL_next_pc_op1_PC_word_addr_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_next_pc_op1_PC_word_addr_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_679 } } & RG_count_words ) ) ;
	end
assign	RL_next_pc_op1_PC_word_addr_en = ( U_13 | RL_next_pc_op1_PC_word_addr_t_c1 | 
	RL_next_pc_op1_PC_word_addr_t_c2 | M_679 ) ;
always @ ( posedge CLOCK )
	if ( RL_next_pc_op1_PC_word_addr_en )
		RL_next_pc_op1_PC_word_addr <= RL_next_pc_op1_PC_word_addr_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( incr32u1ot or U_153 )
	RG_i_t = ( { 32{ U_153 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_701 | U_153 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( RG_stream0_w0_words or M_679 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_stream0_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ M_679 } } & RG_stream0_w0_words ) ) ;
assign	RG_stream0_en = ( ST1_03d | M_679 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_en )
		RG_stream0 <= RG_stream0_t ;	// line#=computer.cpp:562,570,581
always @ ( l_4_t1 or U_375 or l_t1 or U_311 or RG_count_words or ST1_09d or RG_r_stream1_w1 or 
	U_51 )
	RG_stream1_t = ( ( { 32{ U_51 } } & RG_r_stream1_w1 )	// line#=computer.cpp:488
		| ( { 32{ ST1_09d } } & RG_count_words )	// line#=computer.cpp:488,493
		| ( { 32{ U_311 } } & l_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ U_375 } } & l_4_t1 )			// line#=computer.cpp:380,383
		) ;
assign	RG_stream1_en = ( U_51 | ST1_09d | U_311 | U_375 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream1_en )
		RG_stream1 <= RG_stream1_t ;	// line#=computer.cpp:380,383,488,493
assign	M_683 = ( ( ST1_04d & ( U_109 & ( ~FF_bf_ctx_fault_handled ) ) ) | ( U_170 & ( 
	~C_14 ) ) ) ;	// line#=computer.cpp:327,328,363
always @ ( U_138 or U_134 or U_130 or U_126 )
	TR_04 = ( ( { 3{ U_126 } } & 3'h1 )
		| ( { 3{ U_130 } } & 3'h2 )
		| ( { 3{ U_134 } } & 3'h3 )
		| ( { 3{ U_138 } } & 3'h4 ) ) ;
always @ ( M_644 or M_614 or M_577 or M_553 )
	TR_30 = ( ( { 3{ M_553 } } & 3'h1 )
		| ( { 3{ M_577 } } & 3'h2 )
		| ( { 3{ M_614 } } & 3'h3 )
		| ( { 3{ M_644 } } & 3'h4 ) ) ;
always @ ( TR_30 or U_367 or U_351 or U_335 or U_319 or U_303 or TR_04 or M_698 )
	begin
	TR_27_c1 = ( ( ( ( U_303 | U_319 ) | U_335 ) | U_351 ) | U_367 ) ;
	TR_27 = ( ( { 4{ M_698 } } & { TR_04 , 1'h0 } )
		| ( { 4{ TR_27_c1 } } & { TR_30 , 1'h1 } ) ) ;
	end
always @ ( M_652 or M_636 or M_622 or M_604 or M_585 or M_569 or M_557 or M_547 or 
	M_503 )
	TR_28 = ( ( { 4{ M_503 } } & 4'h1 )
		| ( { 4{ M_547 } } & 4'h2 )
		| ( { 4{ M_557 } } & 4'h3 )
		| ( { 4{ M_569 } } & 4'h4 )
		| ( { 4{ M_585 } } & 4'h5 )
		| ( { 4{ M_604 } } & 4'h6 )
		| ( { 4{ M_622 } } & 4'h7 )
		| ( { 4{ M_636 } } & 4'h8 )
		| ( { 4{ M_652 } } & 4'h9 ) ) ;
always @ ( TR_28 or U_371 or U_363 or U_355 or U_347 or U_339 or U_331 or U_323 or 
	U_315 or U_307 or U_299 or TR_27 or U_367 or U_351 or U_335 or U_319 or 
	U_303 or M_698 )
	begin
	TR_20_c1 = ( ( ( ( ( M_698 | U_303 ) | U_319 ) | U_335 ) | U_351 ) | U_367 ) ;
	TR_20_c2 = ( ( ( ( ( ( ( ( ( U_299 | U_307 ) | U_315 ) | U_323 ) | U_331 ) | 
		U_339 ) | U_347 ) | U_355 ) | U_363 ) | U_371 ) ;
	TR_20 = ( ( { 5{ TR_20_c1 } } & { TR_27 , 1'h0 } )
		| ( { 5{ TR_20_c2 } } & { TR_28 , 1'h1 } ) ) ;
	end
always @ ( U_373 or U_369 or U_365 or U_361 or U_357 or U_353 or U_349 or U_345 or 
	U_341 or U_337 or U_333 or U_329 or U_325 or U_321 or U_317 or U_313 or 
	U_309 or U_305 or U_301 )
	TR_21 = ( ( { 5{ U_301 } } & 5'h01 )
		| ( { 5{ U_305 } } & 5'h02 )
		| ( { 5{ U_309 } } & 5'h03 )
		| ( { 5{ U_313 } } & 5'h04 )
		| ( { 5{ U_317 } } & 5'h05 )
		| ( { 5{ U_321 } } & 5'h06 )
		| ( { 5{ U_325 } } & 5'h07 )
		| ( { 5{ U_329 } } & 5'h08 )
		| ( { 5{ U_333 } } & 5'h09 )
		| ( { 5{ U_337 } } & 5'h0a )
		| ( { 5{ U_341 } } & 5'h0b )
		| ( { 5{ U_345 } } & 5'h0c )
		| ( { 5{ U_349 } } & 5'h0d )
		| ( { 5{ U_353 } } & 5'h0e )
		| ( { 5{ U_357 } } & 5'h0f )
		| ( { 5{ U_361 } } & 5'h10 )
		| ( { 5{ U_365 } } & 5'h11 )
		| ( { 5{ U_369 } } & 5'h12 )
		| ( { 5{ U_373 } } & 5'h13 ) ) ;
assign	M_698 = ( ( ( ( M_683 | U_126 ) | U_130 ) | U_134 ) | U_138 ) ;
assign	M_704 = ( U_196 | U_297 ) ;
always @ ( TR_21 or U_373 or U_369 or U_365 or U_361 or U_357 or U_353 or U_349 or 
	U_345 or U_341 or U_337 or U_333 or U_329 or U_325 or U_321 or U_317 or 
	U_313 or U_309 or U_305 or U_301 or M_704 or TR_20 or U_371 or U_367 or 
	U_363 or U_355 or U_351 or U_347 or U_339 or U_335 or U_331 or U_323 or 
	U_319 or U_315 or U_307 or U_303 or U_299 or M_698 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_698 | U_299 ) | U_303 ) | U_307 ) | 
		U_315 ) | U_319 ) | U_323 ) | U_331 ) | U_335 ) | U_339 ) | U_347 ) | 
		U_351 ) | U_355 ) | U_363 ) | U_367 ) | U_371 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_704 | U_301 ) | U_305 ) | 
		U_309 ) | U_313 ) | U_317 ) | U_321 ) | U_325 ) | U_329 ) | U_333 ) | 
		U_337 ) | U_341 ) | U_345 ) | U_349 ) | U_353 ) | U_357 ) | U_361 ) | 
		U_365 ) | U_369 ) | U_373 ) ;
	TR_05 = ( ( { 6{ TR_05_c1 } } & { TR_20 , 1'h0 } )
		| ( { 6{ TR_05_c2 } } & { TR_21 , 1'h1 } ) ) ;
	end
assign	M_703 = ( U_195 | U_296 ) ;
assign	M_705 = ( U_197 | U_298 ) ;
always @ ( U_374 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or U_360 or 
	U_358 or U_356 or U_354 or U_352 or U_350 or U_348 or U_346 or U_344 or 
	U_342 or U_340 or U_338 or U_336 or U_334 or U_332 or U_330 or U_328 or 
	U_326 or U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or U_312 or 
	U_310 or U_308 or U_306 or U_304 or U_302 or U_300 or M_705 )
	TR_06 = ( ( { 6{ M_705 } } & 6'h01 )
		| ( { 6{ U_300 } } & 6'h02 )
		| ( { 6{ U_302 } } & 6'h03 )
		| ( { 6{ U_304 } } & 6'h04 )
		| ( { 6{ U_306 } } & 6'h05 )
		| ( { 6{ U_308 } } & 6'h06 )
		| ( { 6{ U_310 } } & 6'h07 )
		| ( { 6{ U_312 } } & 6'h08 )
		| ( { 6{ U_314 } } & 6'h09 )
		| ( { 6{ U_316 } } & 6'h0a )
		| ( { 6{ U_318 } } & 6'h0b )
		| ( { 6{ U_320 } } & 6'h0c )
		| ( { 6{ U_322 } } & 6'h0d )
		| ( { 6{ U_324 } } & 6'h0e )
		| ( { 6{ U_326 } } & 6'h0f )
		| ( { 6{ U_328 } } & 6'h10 )
		| ( { 6{ U_330 } } & 6'h11 )
		| ( { 6{ U_332 } } & 6'h12 )
		| ( { 6{ U_334 } } & 6'h13 )
		| ( { 6{ U_336 } } & 6'h14 )
		| ( { 6{ U_338 } } & 6'h15 )
		| ( { 6{ U_340 } } & 6'h16 )
		| ( { 6{ U_342 } } & 6'h17 )
		| ( { 6{ U_344 } } & 6'h18 )
		| ( { 6{ U_346 } } & 6'h19 )
		| ( { 6{ U_348 } } & 6'h1a )
		| ( { 6{ U_350 } } & 6'h1b )
		| ( { 6{ U_352 } } & 6'h1c )
		| ( { 6{ U_354 } } & 6'h1d )
		| ( { 6{ U_356 } } & 6'h1e )
		| ( { 6{ U_358 } } & 6'h1f )
		| ( { 6{ U_360 } } & 6'h20 )
		| ( { 6{ U_362 } } & 6'h21 )
		| ( { 6{ U_364 } } & 6'h22 )
		| ( { 6{ U_366 } } & 6'h23 )
		| ( { 6{ U_368 } } & 6'h24 )
		| ( { 6{ U_370 } } & 6'h25 )
		| ( { 6{ U_372 } } & 6'h26 )
		| ( { 6{ U_374 } } & 6'h27 ) ) ;
always @ ( RG_rd or ST1_17d or TR_06 or U_374 or U_372 or U_370 or U_368 or U_366 or 
	U_364 or U_362 or U_360 or U_358 or U_356 or U_354 or U_352 or U_350 or 
	U_348 or U_346 or U_344 or U_342 or U_340 or U_338 or U_336 or U_334 or 
	U_332 or U_330 or U_328 or U_326 or U_324 or U_322 or U_320 or U_318 or 
	U_316 or U_314 or U_312 or U_310 or U_308 or U_306 or U_304 or U_302 or 
	U_300 or M_705 or M_703 or TR_05 or U_373 or U_371 or U_369 or U_367 or 
	U_365 or U_363 or U_361 or U_357 or U_355 or U_353 or U_351 or U_349 or 
	U_347 or U_345 or U_341 or U_339 or U_337 or U_335 or U_333 or U_331 or 
	U_329 or U_325 or U_323 or U_321 or U_319 or U_317 or U_315 or U_313 or 
	U_309 or U_307 or U_305 or U_303 or U_301 or U_299 or M_704 or M_698 )
	begin
	RG_26_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_698 | M_704 ) | U_299 ) | U_301 ) | U_303 ) | U_305 ) | 
		U_307 ) | U_309 ) | U_313 ) | U_315 ) | U_317 ) | U_319 ) | U_321 ) | 
		U_323 ) | U_325 ) | U_329 ) | U_331 ) | U_333 ) | U_335 ) | U_337 ) | 
		U_339 ) | U_341 ) | U_345 ) | U_347 ) | U_349 ) | U_351 ) | U_353 ) | 
		U_355 ) | U_357 ) | U_361 ) | U_363 ) | U_365 ) | U_367 ) | U_369 ) | 
		U_371 ) | U_373 ) ;
	RG_26_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_703 | M_705 ) | U_300 ) | U_302 ) | U_304 ) | 
		U_306 ) | U_308 ) | U_310 ) | U_312 ) | U_314 ) | U_316 ) | U_318 ) | 
		U_320 ) | U_322 ) | U_324 ) | U_326 ) | U_328 ) | U_330 ) | U_332 ) | 
		U_334 ) | U_336 ) | U_338 ) | U_340 ) | U_342 ) | U_344 ) | U_346 ) | 
		U_348 ) | U_350 ) | U_352 ) | U_354 ) | U_356 ) | U_358 ) | U_360 ) | 
		U_362 ) | U_364 ) | U_366 ) | U_368 ) | U_370 ) | U_372 ) | U_374 ) ;
	RG_26_t = ( ( { 7{ RG_26_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 7{ RG_26_t_c2 } } & { TR_06 , 1'h1 } )
		| ( { 7{ ST1_17d } } & RG_rd ) ) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | RG_26_t_c2 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_26 <= 7'h00 ;
	else if ( RG_26_en )
		RG_26 <= RG_26_t ;
assign	M_701 = ( U_141 & ( U_144 & ( ~C_10 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t5 or ST1_16d or bf_ctx_fault_t4 or U_171 or FF_bf_ctx_fault or 
	C_11 or U_142 or M_701 or U_130 or C_10 or U_144 or C_09 or U_141 or U_172 or 
	ST1_09d or ST1_07d or FF_bf_ctx_valid or ST1_06d or FF_bf_ctx_fault_handled or 
	U_109 or ST1_04d )	// line#=computer.cpp:309,313,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_109 & FF_bf_ctx_fault_handled ) ) | 
		( ( ( ( ST1_06d & ( ~FF_bf_ctx_valid ) ) | ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ) | 
		ST1_09d ) | U_172 ) ) | ( U_141 & ( ( U_141 & C_09 ) | ( U_144 & 
		C_10 ) ) ) ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c2 = ( M_701 | U_142 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,364
		| ( { 1{ U_130 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_11 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_171 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_16d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | U_130 | FF_bf_ctx_fault_t_c2 | 
	U_171 | ST1_16d ) ;	// line#=computer.cpp:309,313,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,363,364
always @ ( bf_ctx_valid_t1 or C_15 or U_171 or bf_ctx_valid_t or ST1_10d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_171 & C_15 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_10d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_10d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_29_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= B_03_t ;
assign	RG_30_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= B_02_t ;
always @ ( bf_ctx_fault_t5 or U_327 or CT_53 or ST1_13d or handled_t4 or U_171 or 
	handled_t2 or U_142 or ST1_17d or U_375 or U_170 or ST1_11d or U_141 or 
	ST1_09d or ST1_05d or U_66 or ST1_04d or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ST1_04d & U_66 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c2 = ( ( ( ( ( ( ST1_05d | ST1_09d ) | U_141 ) | 
		ST1_11d ) | U_170 ) | U_375 ) | ST1_17d ) ;	// line#=computer.cpp:364,851,886,891
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c2 } } & 1'h1 )		// line#=computer.cpp:364,851,886,891
		| ( { 1{ U_142 } } & handled_t2 )
		| ( { 1{ U_171 } } & handled_t4 )
		| ( { 1{ ST1_13d } } & CT_53 )					// line#=computer.cpp:269,289
		| ( { 1{ U_327 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_142 | U_171 | ST1_13d | U_327 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,814
									// ,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_17d or bf_ctx_fault_t4 or U_171 or 
	U_172 or U_67 or U_65 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_65 | U_67 ) ) | ( ( U_172 | ( U_171 & 
		bf_ctx_fault_t4 ) ) | ( ST1_17d & FF_bf_ctx_fault ) ) ) | ( ( U_171 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_171 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	RG_33_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:578
	if ( RG_33_en )
		RG_33 <= addsub32u1ot [31:0] ;
always @ ( words_a00_t or ST1_05d or RG_words_2 or M_688 or regs_rg12 or M_677 )
	RG_w2_words_t = ( ( { 32{ M_677 } } & regs_rg12 )	// line#=computer.cpp:477,884,885
		| ( { 32{ M_688 } } & RG_words_2 )
		| ( { 32{ ST1_05d } } & words_a00_t )		// line#=computer.cpp:490
		) ;
assign	RG_w2_words_en = ( M_677 | M_688 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_words_en )
		RG_w2_words <= RG_w2_words_t ;	// line#=computer.cpp:477,490,884,885
assign	M_677 = ( ST1_02d | U_147 ) ;	// line#=computer.cpp:363
assign	M_688 = ( M_689 | U_154 ) ;
always @ ( words_a01_t or ST1_05d or RG_words_3 or M_688 or regs_rg13 or M_677 )
	RG_w3_words_t = ( ( { 32{ M_677 } } & regs_rg13 )	// line#=computer.cpp:477,884,885
		| ( { 32{ M_688 } } & RG_words_3 )
		| ( { 32{ ST1_05d } } & words_a01_t )		// line#=computer.cpp:491
		) ;
assign	RG_w3_words_en = ( M_677 | M_688 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_w3_words_en )
		RG_w3_words <= RG_w3_words_t ;	// line#=computer.cpp:477,491,884,885
assign	M_689 = ( ( M_690 | U_52 ) | U_17 ) ;
always @ ( words_a02_t or ST1_06d or RG_words_4 or M_689 or regs_rg14 or ST1_02d )
	RG_words_8_t = ( ( { 32{ ST1_02d } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ M_689 } } & RG_words_4 )
		| ( { 32{ ST1_06d } } & words_a02_t )		// line#=computer.cpp:490
		) ;
assign	RG_words_8_en = ( ST1_02d | M_689 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t or ST1_06d or RG_words_5 or M_689 or regs_rg15 or ST1_02d )
	RG_words_9_t = ( ( { 32{ ST1_02d } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ M_689 } } & RG_words_5 )
		| ( { 32{ ST1_06d } } & words_a03_t )		// line#=computer.cpp:491
		) ;
assign	RG_words_9_en = ( ST1_02d | M_689 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t or ST1_07d or RG_words_6 or M_689 or regs_rg16 or ST1_02d )
	RG_words_10_t = ( ( { 32{ ST1_02d } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ M_689 } } & RG_words_6 )
		| ( { 32{ ST1_07d } } & words_a04_t )		// line#=computer.cpp:490
		) ;
assign	RG_words_10_en = ( ST1_02d | M_689 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_10_en )
		RG_words_10 <= RG_words_10_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t or ST1_07d or RG_words_7 or M_689 or regs_rg17 or ST1_02d )
	RG_words_11_t = ( ( { 32{ ST1_02d } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ M_689 } } & RG_words_7 )
		| ( { 32{ ST1_07d } } & words_a05_t )		// line#=computer.cpp:491
		) ;
assign	RG_words_11_en = ( ST1_02d | M_689 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_11_en )
		RG_words_11 <= RG_words_11_t ;	// line#=computer.cpp:478,491
always @ ( words_a06_t or ST1_08d or RG_op2_words or M_688 or regs_rg05 or M_685 )
	RG_index_words_t = ( ( { 32{ M_685 } } & regs_rg05 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ M_688 } } & RG_op2_words )
		| ( { 32{ ST1_08d } } & words_a06_t )		// line#=computer.cpp:490
		) ;
assign	RG_index_words_en = ( M_685 | M_688 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_words_en )
		RG_index_words <= RG_index_words_t ;	// line#=computer.cpp:478,490,884,885,889
							// ,890
assign	M_685 = ( M_677 | ST1_12d ) ;
always @ ( words_a07_t or ST1_08d or RL_next_pc_op1_PC_word_addr or U_204 or U_202 or 
	U_198 or U_200 or M_688 or regs_rg06 or M_685 )
	begin
	RG_count_words_t_c1 = ( ( ( ( M_688 | U_200 ) | U_198 ) | U_202 ) | U_204 ) ;
	RG_count_words_t = ( ( { 32{ M_685 } } & regs_rg06 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ RG_count_words_t_c1 } } & RL_next_pc_op1_PC_word_addr )
		| ( { 32{ ST1_08d } } & words_a07_t )		// line#=computer.cpp:491
		) ;
	end
assign	RG_count_words_en = ( M_685 | RG_count_words_t_c1 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_words_en )
		RG_count_words <= RG_count_words_t ;	// line#=computer.cpp:478,491,884,885,889
							// ,890
always @ ( stream0_t4 or U_294 or RG_stream0_w0_words or U_375 or ST1_09d or RG_words or 
	M_689 or regs_rg07 or ST1_02d )
	begin
	RG_stream0_words_t_c1 = ( ST1_09d | U_375 ) ;	// line#=computer.cpp:487,490,492
	RG_stream0_words_t = ( ( { 32{ ST1_02d } } & regs_rg07 )		// line#=computer.cpp:478
		| ( { 32{ M_689 } } & RG_words )
		| ( { 32{ RG_stream0_words_t_c1 } } & RG_stream0_w0_words )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_294 } } & stream0_t4 )				// line#=computer.cpp:382
		) ;
	end
assign	RG_stream0_words_en = ( ST1_02d | M_689 | RG_stream0_words_t_c1 | U_294 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_words_en )
		RG_stream0_words <= RG_stream0_words_t ;	// line#=computer.cpp:382,478,487,490,492
always @ ( words_a09_t1 or U_375 or RG_index_stream1_words or ST1_09d or RG_words_1 or 
	M_689 or regs_rg28 or ST1_02d )
	RG_words_12_t = ( ( { 32{ ST1_02d } } & regs_rg28 )		// line#=computer.cpp:478
		| ( { 32{ M_689 } } & RG_words_1 )
		| ( { 32{ ST1_09d } } & RG_index_stream1_words )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_375 } } & words_a09_t1 )			// line#=computer.cpp:491
		) ;
assign	RG_words_12_en = ( ST1_02d | M_689 | ST1_09d | U_375 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_12_en )
		RG_words_12 <= RG_words_12_t ;	// line#=computer.cpp:478,488,491,493
assign	M_476 = ~|( RG_26 ^ 7'h1f ) ;
assign	M_483 = ~|( RG_26 ^ 7'h0f ) ;
assign	M_509 = ~|( RG_26 ^ 7'h3f ) ;
assign	M_594 = ~|( RG_26 ^ 7'h2f ) ;
always @ ( RG_stream0_words or U_375 or RG_r_3 or U_359 or RG_r_2 or U_343 or RG_r_1 or 
	U_327 or RG_stream0_w0_words or RG_r_stream1_w1 or U_311 or words_a08_t1 or 
	U_294 or bf_ctx_p_rg17 or M_509 or M_594 or M_476 or M_483 or ST1_15d or 
	RG_index_words or ST1_09d or words_a08_t or ST1_08d or words_a04_t or ST1_07d or 
	words_a02_t or ST1_06d or words_a00_t or ST1_05d or RG_stream0 or M_688 or 
	regs_rg10 or M_677 )
	begin
	RG_stream0_w0_words_t_c1 = ( ( ( ( ST1_15d & M_483 ) | ( ST1_15d & M_476 ) ) | 
		( ST1_15d & M_594 ) ) | ( ST1_15d & M_509 ) ) ;	// line#=computer.cpp:382
	RG_stream0_w0_words_t = ( ( { 32{ M_677 } } & regs_rg10 )			// line#=computer.cpp:487,884,885
		| ( { 32{ M_688 } } & RG_stream0 )
		| ( { 32{ ST1_05d } } & words_a00_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_06d } } & words_a02_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_07d } } & words_a04_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_08d } } & words_a08_t )					// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_09d } } & RG_index_words )				// line#=computer.cpp:487,492
		| ( { 32{ RG_stream0_w0_words_t_c1 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:382
		| ( { 32{ U_294 } } & words_a08_t1 )					// line#=computer.cpp:490
		| ( { 32{ U_311 } } & ( RG_r_stream1_w1 ^ RG_stream0_w0_words ) )	// line#=computer.cpp:382
		| ( { 32{ U_327 } } & ( RG_r_1 ^ RG_stream0_w0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_343 } } & ( RG_r_2 ^ RG_stream0_w0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_359 } } & ( RG_r_3 ^ RG_stream0_w0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_375 } } & RG_stream0_words )				// line#=computer.cpp:382
		) ;
	end
assign	RG_stream0_w0_words_en = ( M_677 | M_688 | ST1_05d | ST1_06d | ST1_07d | 
	ST1_08d | ST1_09d | RG_stream0_w0_words_t_c1 | U_294 | U_311 | U_327 | U_343 | 
	U_359 | U_375 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_w0_words_en )
		RG_stream0_w0_words <= RG_stream0_w0_words_t ;	// line#=computer.cpp:382,487,490,492,884
								// ,885
assign	M_690 = ( ( ( ( ( ( ( ( M_691 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_479 ) ) | ( ST1_03d & M_665 ) ) ;	// line#=computer.cpp:363,562,570,581
always @ ( U_310 or U_308 or U_306 or U_304 or U_302 or U_300 or U_298 or r_t or 
	U_296 or RG_r or U_154 or U_17 or U_52 or FF_bf_ctx_valid or U_51 or M_690 or 
	regs_rg11 or M_677 )	// line#=computer.cpp:363
	begin
	RG_r_stream1_w1_t_c1 = ( ( ( ( M_690 | ( U_51 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_52 ) | U_17 ) | U_154 ) ;
	RG_r_stream1_w1_t = ( ( { 32{ M_677 } } & regs_rg11 )	// line#=computer.cpp:488,884,885
		| ( { 32{ RG_r_stream1_w1_t_c1 } } & RG_r )
		| ( { 32{ U_296 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_298 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_300 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_302 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_304 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_306 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_308 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_310 } } & r_t )			// line#=computer.cpp:378
		) ;
	end
assign	RG_r_stream1_w1_en = ( M_677 | RG_r_stream1_w1_t_c1 | U_296 | U_298 | U_300 | 
	U_302 | U_304 | U_306 | U_308 | U_310 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_r_stream1_w1_en )
		RG_r_stream1_w1 <= RG_r_stream1_w1_t ;	// line#=computer.cpp:363,378,488,884,885
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_26 )
	case ( RG_26 )
	7'h00 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h01 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h02 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h03 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h04 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h05 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h06 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h07 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h08 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h09 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h0a :
		RG_index_stream1_words_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h0b :
		RG_index_stream1_words_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h0c :
		RG_index_stream1_words_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h0d :
		RG_index_stream1_words_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h0e :
		RG_index_stream1_words_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h0f :
		RG_index_stream1_words_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h10 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h11 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h12 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h13 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h14 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h15 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h16 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h17 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h18 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h19 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h1a :
		RG_index_stream1_words_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h1b :
		RG_index_stream1_words_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h1c :
		RG_index_stream1_words_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h1d :
		RG_index_stream1_words_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h1e :
		RG_index_stream1_words_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h1f :
		RG_index_stream1_words_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h20 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h21 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h22 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h23 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h24 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h25 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h26 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h27 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h28 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h29 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h2a :
		RG_index_stream1_words_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h2b :
		RG_index_stream1_words_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h2c :
		RG_index_stream1_words_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h2d :
		RG_index_stream1_words_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h2e :
		RG_index_stream1_words_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h2f :
		RG_index_stream1_words_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h30 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h31 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h32 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h33 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h34 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h35 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h36 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h37 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h38 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h39 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h3a :
		RG_index_stream1_words_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h3b :
		RG_index_stream1_words_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h3c :
		RG_index_stream1_words_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h3d :
		RG_index_stream1_words_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h3e :
		RG_index_stream1_words_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h3f :
		RG_index_stream1_words_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h40 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h41 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h42 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h43 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h44 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h45 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h46 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h47 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h48 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h49 :
		RG_index_stream1_words_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h4a :
		RG_index_stream1_words_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h4b :
		RG_index_stream1_words_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h4c :
		RG_index_stream1_words_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h4d :
		RG_index_stream1_words_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h4e :
		RG_index_stream1_words_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_index_stream1_words_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_index_stream1_words_t1 or ST1_15d or l_3_t1 or U_359 or l_2_t1 or 
	U_343 or l_1_t1 or U_327 or addsub32u1ot or U_197 or U_196 or incr32u1ot or 
	U_195 or regs_rg05 or ST1_12d or words_a09_t or ST1_08d or words_a05_t or 
	ST1_07d or words_a03_t or ST1_06d or words_a01_t or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or bf_ctx_p_rg00 or ST1_02d )
	begin
	RG_index_stream1_words_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
	RG_index_stream1_words_t_c2 = ( U_196 | U_197 ) ;	// line#=computer.cpp:334,335
	RG_index_stream1_words_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:367
		| ( { 32{ RG_index_stream1_words_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
															// ,707,751
		| ( { 32{ ST1_05d } } & words_a01_t )									// line#=computer.cpp:488,493
		| ( { 32{ ST1_06d } } & words_a03_t )									// line#=computer.cpp:488,493
		| ( { 32{ ST1_07d } } & words_a05_t )									// line#=computer.cpp:488,493
		| ( { 32{ ST1_08d } } & words_a09_t )									// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_12d } } & regs_rg05 )									// line#=computer.cpp:332,889,890
		| ( { 32{ U_195 } } & incr32u1ot )									// line#=computer.cpp:333
		| ( { 32{ RG_index_stream1_words_t_c2 } } & addsub32u1ot [31:0] )					// line#=computer.cpp:334,335
		| ( { 32{ U_327 } } & l_1_t1 )										// line#=computer.cpp:380,383
		| ( { 32{ U_343 } } & l_2_t1 )										// line#=computer.cpp:380,383
		| ( { 32{ U_359 } } & l_3_t1 )										// line#=computer.cpp:380,383
		| ( { 32{ ST1_15d } } & RG_index_stream1_words_t1 ) ) ;
	end
assign	RG_index_stream1_words_en = ( ST1_02d | RG_index_stream1_words_t_c1 | ST1_05d | 
	ST1_06d | ST1_07d | ST1_08d | ST1_12d | U_195 | RG_index_stream1_words_t_c2 | 
	U_327 | U_343 | U_359 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_stream1_words_en )
		RG_index_stream1_words <= RG_index_stream1_words_t ;	// line#=computer.cpp:332,333,334,335,367
									// ,378,380,383,488,491,493,562,572
									// ,627,658,686,707,751,889,890
always @ ( RG_count_words or RG_26 or ST1_13d or comp32u_1_11ot or U_185 or CT_01 or 
	ST1_02d )
	begin
	RG_47_t_c1 = ( ST1_13d & ( ~|RG_26 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_47_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ U_185 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_47_t_c1 } } & ( |RG_count_words [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_47_en = ( ST1_02d | U_185 | RG_47_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:333,334,560
assign	M_676 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_691 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:363,562,572,751
always @ ( ST1_15d or FF_bf_ctx_valid or ST1_08d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_464 or U_12 or U_23 or comp32u_12ot or ST1_13d or 
	U_46 or M_694 or M_510 or comp32s_12ot or M_488 or M_492 or M_676 or M_456 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_691 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_456 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_492 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_488 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_510 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_694 | U_46 ) | ST1_13d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_464 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_464 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_691 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_676 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_676 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:847
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,562,571
				// ,586,595,604,629,632,635,638,641
				// ,644,712,715,763,766,847
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_26 or ST1_15d or ST1_12d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_12d | ST1_15d ) ;
	RG_rd_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:562,571
		| ( { 7{ RG_rd_t_c1 } } & RG_26 ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 7'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
always @ ( RG_26 or ST1_13d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ ST1_13d } } & { 1'h0 , RG_26 [1:0] } ) ) ;
assign	RG_funct3_en = ( ST1_03d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:562,572
assign	M_717 = ~( M_718 | M_501 ) ;	// line#=computer.cpp:581
assign	M_718 = ( ( ( ( ( ( ( ( ( ( M_612 | M_551 ) | M_660 ) | M_662 ) | M_664 ) | 
	M_520 ) | M_567 ) | M_545 ) | M_602 ) | M_480 ) | M_666 ) ;	// line#=computer.cpp:581
assign	M_670 = ( M_671 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_670_port = M_670 ;
assign	M_723 = ( M_501 & ( ~FF_take ) ) ;
always @ ( RG_29 or M_670 or FF_bf_ctx_fault_handled or M_671 )
	begin
	B_03_t_c1 = ( M_671 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_670 } } & RG_29 ) ) ;
	end
assign	M_671 = ( M_501 & FF_take ) ;
always @ ( M_723 or RG_30 or M_671 )
	B_02_t = ( ( { 1{ M_671 } } & RG_30 )
		| ( { 1{ M_723 } } & 1'h1 ) ) ;
always @ ( RL_next_pc_op1_PC_word_addr or RG_33 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_382_t_c1 = ~take_t1 ;
	M_382_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_382_t_c1 } } & { RG_33 [31:2] , RL_next_pc_op1_PC_word_addr [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_670 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ~M_670 ) & B_03_t ) ;
assign	M_731 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_11 )
	begin
	handled_t2_c1 = ~C_11 ;
	handled_t2 = ( ( { 1{ C_11 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_11 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_11 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_11 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_667 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_463 = ~M_667 ;	// line#=computer.cpp:318
assign	M_499 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_w3_words or RG_w2_words or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_w2_words ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_w3_words ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream1_w1 or M_499 or M_463 or RG_stream0_w0_words or 
	M_667 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_463 & M_499 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_463 & ( ~M_499 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_667 } } & RG_stream0_w0_words )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_stream1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_15 )
	begin
	handled_t4_c1 = ~C_15 ;
	handled_t4 = ( ( { 1{ C_15 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_15 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_15 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_15 & bf_ctx_valid_t1 ) | ( ~C_15 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_11 = ( ( C_13 & C_14 ) | ( ~C_13 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_321ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_bf_ctx_fault_handled or bf_ctx_s1_RD1 or 
	RG_55 or bf_ctx_s0_RD1 or RG_54 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_54 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_54 ) & RG_55 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_54 ) & ( ~RG_55 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_54 ) & ( ~RG_55 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_713 = ~( ( M_458 | M_495 ) | M_468 ) ;
always @ ( RG_47 )	// line#=computer.cpp:333
	case ( RG_47 )
	1'h1 :
		TR_32 = 1'h1 ;
	1'h0 :
		TR_32 = 1'h0 ;
	default :
		TR_32 = 1'hx ;
	endcase
always @ ( M_669 )	// line#=computer.cpp:335
	case ( M_669 )
	1'h1 :
		JF_12_t1 = 1'h1 ;
	1'h0 :
		JF_12_t1 = 1'h0 ;
	default :
		JF_12_t1 = 1'hx ;
	endcase
always @ ( JF_12_t1 or M_468 or M_495 or TR_32 or M_458 )
	JF_12 = ( ( { 1{ M_458 } } & TR_32 )	// line#=computer.cpp:333
		| ( { 1{ M_495 } } & TR_32 )	// line#=computer.cpp:334
		| ( { 1{ M_468 } } & JF_12_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_take )
	begin
	bf_ctx_fault_t5_c1 = ~FF_take ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_take } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_693 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_next_pc_op1_PC_word_addr or U_57 or U_72 or regs_rd02 or U_58 or U_85 or 
	regs_rd00 or M_693 )
	begin
	add32s1i1_c1 = ( U_85 | U_58 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_72 | U_57 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_693 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_next_pc_op1_PC_word_addr )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_518 or imem_arg_MEMB32W65536_RD1 or M_566 )
	TR_07 = ( ( { 5{ M_566 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_518 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_662 or RL_addr_addr1_imm1_instr_next_pc or M_673 )
	M_736 = ( ( { 6{ M_673 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_662 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_673 = ( M_664 & take_t1 ) ;
always @ ( M_660 or M_736 or RL_addr_addr1_imm1_instr_next_pc or M_662 or M_673 )
	begin
	M_737_c1 = ( M_673 | M_662 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_737 = ( ( { 14{ M_737_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_736 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_660 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_737 or U_57 or U_58 or U_72 or RL_addr_addr1_imm1_instr_next_pc or 
	U_85 or TR_07 or imem_arg_MEMB32W65536_RD1 or M_693 )
	begin
	add32s1i2_c1 = ( ( U_72 | U_58 ) | U_57 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_693 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_07 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_85 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_737 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_737 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_493 )
	TR_22 = ( { 8{ M_493 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_22 or M_710 or regs_rd02 or M_721 or RL_next_pc_op1_PC_word_addr or 
	M_722 )
	lsft32u1i1 = ( ( { 32{ M_722 } } & RL_next_pc_op1_PC_word_addr )	// line#=computer.cpp:760
		| ( { 32{ M_721 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_710 } } & { 16'h0000 , TR_22 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_710 = ( ( M_567 & M_493 ) | ( M_567 & M_457 ) ) ;
assign	M_721 = ( M_545 & M_493 ) ;
assign	M_722 = ( M_602 & M_493 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_710 or RG_rs2 or M_721 or RG_op2_words or 
	M_722 )
	lsft32u1i2 = ( ( { 5{ M_722 } } & RG_op2_words [4:0] )					// line#=computer.cpp:760
		| ( { 5{ M_721 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_710 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_711 or regs_rd02 or M_726 or RL_next_pc_op1_PC_word_addr or 
	M_727 )
	rsft32u1i1 = ( ( { 32{ M_727 } } & RL_next_pc_op1_PC_word_addr )	// line#=computer.cpp:775
		| ( { 32{ M_726 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_711 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_711 = ( ( ( ( M_520 & M_511 ) | ( M_520 & M_489 ) ) | ( M_520 & M_493 ) ) | 
	( M_520 & M_457 ) ) ;
assign	M_726 = ( ( M_545 & M_511 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_727 = ( ( M_602 & M_511 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_711 or RG_rs2 or M_726 or RG_op2_words or 
	M_727 )
	rsft32u1i2 = ( ( { 5{ M_727 } } & RG_op2_words [4:0] )					// line#=computer.cpp:775
		| ( { 5{ M_726 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_711 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_545 or RL_next_pc_op1_PC_word_addr or M_602 )
	rsft32s1i1 = ( ( { 32{ M_602 } } & RL_next_pc_op1_PC_word_addr )	// line#=computer.cpp:773
		| ( { 32{ M_545 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_545 or RG_op2_words or M_602 )
	rsft32s1i2 = ( ( { 5{ M_602 } } & RG_op2_words [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_545 } } & RG_rs2 )			// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_words or RG_47 or U_195 or RG_i or U_153 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_195 & RG_47 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_153 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_stream1_words or U_188 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_696 or regs_rg05 or M_700 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_index_words or U_201 or U_203 or ST1_11d or RL_next_pc_op1_PC_word_addr or 
	U_104 or M_697 )
	begin
	addsub32u1i1_c1 = ( M_697 | U_104 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_11d | U_203 ) | U_201 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_696 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RL_next_pc_op1_PC_word_addr )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_words )			// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_700 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_188 } } & RG_index_stream1_words )				// line#=computer.cpp:288
		) ;
	end
always @ ( M_695 or RL_addr_addr1_imm1_instr_next_pc or U_69 )
	TR_23 = ( ( { 20{ U_69 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_695 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_696 = ( U_32 | U_31 ) ;
assign	M_695 = ( ( ( ( M_696 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_23 or M_695 or U_69 )
	begin
	M_738_c1 = ( U_69 | M_695 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_738 = ( ( { 21{ M_738_c1 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_687 = ( ( U_69 | U_01 ) | M_695 ) ;
always @ ( U_188 or U_201 or M_738 or M_687 )
	begin
	M_739_c1 = ( U_201 | U_188 ) ;	// line#=computer.cpp:288,334
	M_739 = ( ( { 23{ M_687 } } & { M_738 [20:1] , 1'h0 , M_738 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_739_c1 } } & { 20'h00000 , U_188 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_700 = ( U_141 | U_170 ) ;
always @ ( regs_rg06 or M_700 or U_203 or RG_i or ST1_11d or M_739 or U_188 or U_201 or 
	M_687 or RG_op2_words or U_96 )
	begin
	addsub32u1i2_c1 = ( ( M_687 | U_201 ) | U_188 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_96 } } & RG_op2_words )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_739 [22:3] , 7'h00 , M_739 [2] , 
			1'h0 , M_739 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
		| ( { 32{ ST1_11d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ U_203 } } & 32'h00000003 )		// line#=computer.cpp:335
		| ( { 32{ M_700 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
	end
assign	M_697 = ( U_105 | U_69 ) ;
always @ ( U_188 or U_104 or M_695 or U_170 or U_141 or U_201 or U_203 or U_01 or 
	ST1_11d or M_697 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_697 | ST1_11d ) | U_01 ) | U_203 ) | U_201 ) | 
		U_141 ) | U_170 ) ;
	addsub32u1_f_c2 = ( ( M_695 | U_104 ) | U_188 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_694 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_700 or RG_index_stream1_words or ST1_13d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_694 )
	begin
	comp32u_12i1_c1 = ( M_694 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_13d } } & RG_index_stream1_words )	// line#=computer.cpp:286
		| ( { 32{ M_700 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_700 or ST1_13d )
	M_734 = ( ( { 3{ ST1_13d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_700 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_734 or M_700 or ST1_13d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_13d | M_700 ) ;	// line#=computer.cpp:286,309,327,328
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )	// line#=computer.cpp:641,644
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_734 [2] , 8'h04 , 
			M_734 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_493 )
	TR_14 = ( { 8{ M_493 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_14 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
always @ ( addsub32u1ot or ST1_11d or bf_ctx_s0_RD1 or U_377 )
	addsub32u_321i1 = ( ( { 32{ U_377 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_11d or bf_ctx_s1_RD1 or U_377 )
	addsub32u_321i2 = ( ( { 32{ U_377 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_11d or U_377 )
	addsub32u_321_f = ( ( { 2{ U_377 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_377 or RG_bf_ctx_load_next or U_167 )
	addsub32u_322i1 = ( ( { 32{ U_167 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_377 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_377 or RG_count_words or U_167 )
	addsub32u_322i2 = ( ( { 32{ U_167 } } & RG_count_words )	// line#=computer.cpp:322
		| ( { 32{ U_377 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_700 or RG_count_words or U_185 or addsub32u1ot or U_153 )
	comp32u_1_11i1 = ( ( { 32{ U_153 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_185 } } & RG_count_words )			// line#=computer.cpp:334
		| ( { 32{ M_700 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_700 or U_185 or U_153 )
	M_735 = ( ( { 3{ U_153 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_185 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_700 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_735 [2] , 1'h0 , M_735 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_712 = ( M_457 | M_493 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_465 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_712 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_712 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_465 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_566 or M_510 or M_488 or M_492 or M_456 or add32s1ot or 
	M_464 or M_518 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_518 & M_464 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_518 & M_456 ) | ( M_518 & 
		M_492 ) ) | ( M_518 & M_488 ) ) | ( M_518 & M_510 ) ) | ( M_566 & 
		M_456 ) ) | ( M_566 & M_492 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_465 or RL_next_pc_op1_PC_word_addr or 
	M_712 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_712 } } & RL_next_pc_op1_PC_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_465 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_464 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_61 & M_457 ) | ( U_61 & M_493 ) ) | 
	( U_61 & M_465 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_295 or addsub32u1ot or U_189 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_189 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_295 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_189 | U_295 ) ;
assign	bf_ctx_s0_WE2 = ( U_160 & CT_42 ) ;
always @ ( RG_x or U_295 or addsub32u1ot or U_191 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_191 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_295 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_191 | U_295 ) ;
assign	bf_ctx_s1_WE2 = ( U_162 & CT_43 ) ;
always @ ( RG_x or U_295 or addsub32u1ot or U_193 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_193 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_295 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_193 | U_295 ) ;
assign	bf_ctx_s2_WE2 = ( U_164 & CT_44 ) ;
always @ ( RG_x or U_295 or addsub32u1ot or U_194 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_194 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_295 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_194 | U_295 ) ;
assign	bf_ctx_s3_WE2 = ( U_164 & ( ~CT_44 ) ) ;
assign	bf_ctx_p_we01 = ( U_153 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_708 or M_720 or M_719 or M_725 or M_728 or M_716 or M_518 or M_566 or 
	M_464 or M_519 or M_544 or imem_arg_MEMB32W65536_RD1 or M_601 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_544 & M_519 ) | ( M_544 & M_464 ) ) | 
		M_566 ) | M_518 ) | M_716 ) | M_728 ) | M_725 ) | M_719 ) | M_720 ) | 
		M_708 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_601 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_708 = ( M_663 & M_456 ) ;
assign	M_716 = ( M_663 & M_471 ) ;
assign	M_719 = ( M_663 & M_488 ) ;
assign	M_720 = ( M_663 & M_492 ) ;
assign	M_725 = ( M_663 & M_510 ) ;
assign	M_728 = ( M_663 & M_526 ) ;
always @ ( M_708 or M_720 or M_719 or M_725 or M_728 or M_716 or imem_arg_MEMB32W65536_RD1 or 
	M_601 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_716 | M_728 ) | M_725 ) | M_719 ) | M_720 ) | 
		M_708 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_601 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_474 = ~|( RG_index_stream1_words ^ 32'h00000007 ) ;
assign	M_523 = ~|( RG_index_stream1_words ^ 32'h00000003 ) ;
assign	M_529 = ~|( RG_index_stream1_words ^ 32'h00000006 ) ;
assign	M_729 = ( M_545 & M_672 ) ;
assign	M_730 = ( M_602 & M_672 ) ;
always @ ( M_612 or RG_op2_words or RL_next_pc_op1_PC_word_addr or addsub32u1ot or 
	M_551 or U_105 or U_104 or RG_33 or FF_take or M_660 or M_662 or rsft32u1ot or 
	rsft32s1ot or U_101 or U_92 or lsft32u1ot or M_493 or M_474 or M_529 or 
	RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_489 or TR_31 or U_63 or 
	M_730 or M_523 or M_465 or U_62 or add32s1ot or U_85 or M_729 or val2_t4 or 
	M_672 or M_520 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_520 & M_672 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_729 & U_85 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_729 & ( U_62 & M_465 ) ) | ( M_729 & ( U_62 & M_523 ) ) ) | 
		( M_730 & ( U_63 & M_465 ) ) ) | ( M_730 & ( U_63 & M_523 ) ) ) ;
	regs_wd04_c4 = ( M_729 & ( U_62 & M_489 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_729 & ( U_62 & M_529 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_729 & ( U_62 & M_474 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_729 & ( U_62 & M_493 ) ) | ( M_730 & ( U_63 & M_493 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_729 & ( U_92 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_730 & ( U_101 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_729 & ( U_92 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_730 & ( U_101 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_662 & M_672 ) | ( M_660 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_730 & ( U_104 | U_105 ) ) | ( M_551 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_730 & ( U_63 & M_489 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_730 & ( U_63 & M_529 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_730 & ( U_63 & M_474 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_612 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_31 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_33 )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_next_pc_op1_PC_word_addr ^ RG_op2_words ) )			// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_next_pc_op1_PC_word_addr | RG_op2_words ) )			// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_next_pc_op1_PC_word_addr & RG_op2_words ) )			// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_60 & M_672 ) | ( U_62 & M_672 ) ) | ( U_58 & 
	M_672 ) ) | ( U_63 & M_672 ) ) | U_69 ) | ( U_57 & FF_take ) ) | ( U_55 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786

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

module computer_comp32u_1_1 ( i1 ,i2 ,o1 );
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

module computer_incr32u ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
