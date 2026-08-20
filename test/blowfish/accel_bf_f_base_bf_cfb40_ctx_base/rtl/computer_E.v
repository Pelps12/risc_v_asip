// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_F -DACCEL_BF_CFB40 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091749_41720_32265
// timestamp_5: 20260820091749_41861_47403
// timestamp_9: 20260820091751_41861_97204
// timestamp_C: 20260820091751_41861_44646
// timestamp_E: 20260820091751_41861_56234
// timestamp_V: 20260820091752_42036_25756

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
wire		M_735 ;
wire		M_734 ;
wire		U_149 ;
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

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_735(M_735) ,.M_734(M_734) ,
	.U_149(U_149) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
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
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_735(M_735) ,.M_734_port(M_734) ,.U_149_port(U_149) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_735 ,M_734 ,U_149 ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,JF_17 ,JF_16 ,JF_15 ,
	JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_735 ;
input		M_734 ;
input		U_149 ;
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
wire		M_688 ;
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
reg	[1:0]	TR_15 ;
reg	[1:0]	M_737 ;
reg	[3:0]	TR_16 ;
reg	TR_16_c1 ;
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
	TR_15 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
assign	M_688 = ( ST1_09d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_688 )
	M_737 = ( ( { 2{ M_688 } } & { ST1_13d , 1'h0 } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_15 or M_737 or ST1_15d or M_688 )
	begin
	TR_16_c1 = ( M_688 | ST1_15d ) ;
	TR_16 = ( ( { 4{ TR_16_c1 } } & { 1'h1 , M_737 , 1'h1 } )
		| ( { 4{ ~TR_16_c1 } } & { 2'h0 , TR_15 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or M_734 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | M_734 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_734 } } & ST1_15 )
		| ( { 5{ JF_04 } } & ST1_05 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_735 )	// line#=computer.cpp:363
	begin
	B01_streg_t3_c1 = ~M_735 ;
	B01_streg_t3 = ( ( { 5{ M_735 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_735 )
	begin
	B01_streg_t4_c1 = ~M_735 ;
	B01_streg_t4 = ( ( { 5{ M_735 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_735 )
	begin
	B01_streg_t5_c1 = ~M_735 ;
	B01_streg_t5 = ( ( { 5{ M_735 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_15 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t6_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t6 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_15 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( U_149 )
	begin
	B01_streg_t7_c1 = ~U_149 ;
	B01_streg_t7 = ( ( { 5{ U_149 } } & ST1_11 )
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
always @ ( TR_16 or B01_streg_t11 or ST1_16d or B01_streg_t10 or ST1_14d or B01_streg_t9 or 
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
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_16 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_735 ,M_734_port ,U_149_port ,ST1_17d ,ST1_16d ,
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
output		M_735 ;
output		M_734_port ;
output		U_149_port ;
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
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_703 ;
wire		M_702 ;
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
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire	[31:0]	M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_677 ;
wire		M_676 ;
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
wire		M_661 ;
wire		M_659 ;
wire		M_657 ;
wire		M_655 ;
wire		M_653 ;
wire		M_651 ;
wire		M_649 ;
wire		M_647 ;
wire		M_645 ;
wire		M_643 ;
wire		M_641 ;
wire		M_639 ;
wire		M_637 ;
wire		M_635 ;
wire		M_633 ;
wire		M_631 ;
wire		M_629 ;
wire		M_627 ;
wire		M_625 ;
wire		M_623 ;
wire		M_621 ;
wire		M_619 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_613 ;
wire		M_611 ;
wire		M_609 ;
wire		M_607 ;
wire		M_606 ;
wire		M_605 ;
wire		M_603 ;
wire		M_601 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_595 ;
wire		M_593 ;
wire		M_590 ;
wire		M_588 ;
wire		M_586 ;
wire		M_584 ;
wire		M_582 ;
wire		M_580 ;
wire		M_578 ;
wire		M_576 ;
wire		M_574 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_568 ;
wire		M_566 ;
wire		M_564 ;
wire		M_562 ;
wire		M_560 ;
wire		M_558 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_552 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_546 ;
wire		M_544 ;
wire		M_542 ;
wire		M_540 ;
wire		M_538 ;
wire		M_536 ;
wire		M_535 ;
wire		M_533 ;
wire		M_531 ;
wire		M_527 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_508 ;
wire		M_506 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_498 ;
wire		M_496 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_489 ;
wire		M_488 ;
wire		M_486 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_480 ;
wire		M_479 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_473 ;
wire		M_470 ;
wire		M_468 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_463 ;
wire		M_462 ;
wire		M_460 ;
wire		M_458 ;
wire		M_457 ;
wire		M_456 ;
wire		U_379 ;
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
wire		U_205 ;
wire		U_203 ;
wire		U_202 ;
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
wire		U_187 ;
wire		C_16 ;
wire		C_15 ;
wire		U_174 ;
wire		U_173 ;
wire		C_14 ;
wire		U_172 ;
wire		U_169 ;
wire		U_166 ;
wire		U_164 ;
wire		U_162 ;
wire		U_156 ;
wire		U_155 ;
wire		C_12 ;
wire		C_11 ;
wire		U_146 ;
wire		C_10 ;
wire		U_144 ;
wire		C_09 ;
wire		U_143 ;
wire		U_140 ;
wire		U_139 ;
wire		U_136 ;
wire		U_132 ;
wire		U_128 ;
wire		U_111 ;
wire		U_107 ;
wire		U_106 ;
wire		U_103 ;
wire		U_98 ;
wire		U_94 ;
wire		U_87 ;
wire		U_74 ;
wire		U_71 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_54 ;
wire		U_53 ;
wire		C_01 ;
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
wire	[31:0]	addsub32u_322ot ;
wire	[1:0]	addsub32u_321_f ;
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
wire		CT_56 ;
wire		CT_55 ;
wire		CT_54 ;
wire		bf_ctx_valid_t1 ;
wire		CT_45 ;
wire		CT_44 ;
wire		CT_43 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a09_t ;
wire	[31:0]	words_a08_t ;
wire	[31:0]	words_a07_t ;
wire	[31:0]	words_a06_t ;
wire	[31:0]	l_3_t ;
wire	[31:0]	words_a05_t1 ;
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
wire		U_149 ;
wire		M_734 ;
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
wire		RG_addr_addr1_next_pc_PC_en ;
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
wire		RG_words_7_en ;
wire		RG_op2_words_en ;
wire		RG_op1_word_addr_words_en ;
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
wire		RG_index_words_en ;
wire		RG_count_words_en ;
wire		RG_stream0_words_en ;
wire		RG_words_11_en ;
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
reg	[31:0]	RG_addr_addr1_next_pc_PC ;	// line#=computer.cpp:20,578
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
reg	[31:0]	RG_op1_word_addr_words ;	// line#=computer.cpp:189,208,476,748
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
reg	[31:0]	RG_imm1_instr ;	// line#=computer.cpp:704
reg	[31:0]	RG_w2_words ;	// line#=computer.cpp:308,476
reg	[31:0]	RG_w3_words ;	// line#=computer.cpp:308,476
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_9 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_10 ;	// line#=computer.cpp:476
reg	[31:0]	RG_index_words ;	// line#=computer.cpp:307,325,476
reg	[31:0]	RG_count_words ;	// line#=computer.cpp:307,325,476
reg	[31:0]	RG_stream0_words ;	// line#=computer.cpp:476,487
reg	[31:0]	RG_words_11 ;	// line#=computer.cpp:476
reg	[31:0]	RG_stream0_w0_words ;	// line#=computer.cpp:307,476,487
reg	[31:0]	RG_r_stream1_w1 ;	// line#=computer.cpp:308,368,488
reg	[31:0]	RG_index_stream1_words ;	// line#=computer.cpp:285,476,488
reg	RG_47 ;
reg	RG_48 ;
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[6:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
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
reg	regs_rg17_t_c3 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	regs_rg28_t_c3 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_30 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_17 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RG_addr_addr1_next_pc_PC_t ;
reg	RG_addr_addr1_next_pc_PC_t_c1 ;
reg	RG_addr_addr1_next_pc_PC_t_c2 ;
reg	RG_addr_addr1_next_pc_PC_t_c3 ;
reg	RG_addr_addr1_next_pc_PC_t_c4 ;
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
reg	[31:0]	RG_words_7_t ;
reg	RG_words_7_t_c1 ;
reg	[31:0]	RG_op2_words_t ;
reg	[31:0]	RG_op1_word_addr_words_t ;
reg	RG_op1_word_addr_words_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_stream0_t ;
reg	RG_stream0_t_c1 ;
reg	[31:0]	RG_stream1_t ;
reg	[2:0]	TR_02 ;
reg	[2:0]	TR_29 ;
reg	[3:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[3:0]	TR_26 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[4:0]	TR_19 ;
reg	[5:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	[5:0]	TR_04 ;
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
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[31:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	RG_imm1_instr_t_c2 ;
reg	[31:0]	RG_w2_words_t ;
reg	[31:0]	RG_w3_words_t ;
reg	[31:0]	RG_words_8_t ;
reg	[31:0]	RG_words_9_t ;
reg	[31:0]	RG_words_10_t ;
reg	[31:0]	RG_index_words_t ;
reg	[31:0]	RG_count_words_t ;
reg	[31:0]	RG_stream0_words_t ;
reg	RG_stream0_words_t_c1 ;
reg	[31:0]	RG_words_11_t ;
reg	[31:0]	RG_stream0_w0_words_t ;
reg	RG_stream0_w0_words_t_c1 ;
reg	[31:0]	RG_r_stream1_w1_t ;
reg	RG_r_stream1_w1_t_c1 ;
reg	[31:0]	RG_index_stream1_words_t ;
reg	RG_index_stream1_words_t_c1 ;
reg	[31:0]	RG_index_stream1_words_t1 ;
reg	[31:0]	RG_index_stream1_words_t2 ;
reg	[31:0]	RG_index_stream1_words_t3 ;
reg	[31:0]	RG_index_stream1_words_t4 ;
reg	RG_47_t ;
reg	RG_48_t ;
reg	RG_48_t_c1 ;
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
reg	[30:0]	M_383_t ;
reg	M_383_t_c1 ;
reg	handled_t4 ;
reg	handled_t4_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	[31:0]	value_t ;
reg	value_t_c1 ;
reg	value_t_c2 ;
reg	[31:0]	value_t_t1 ;
reg	handled_t6 ;
reg	handled_t6_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_31 ;
reg	JF_12 ;
reg	JF_12_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	M_740 ;
reg	[13:0]	M_741 ;
reg	M_741_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_20 ;
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
reg	[19:0]	TR_27 ;
reg	[20:0]	M_742 ;
reg	M_742_c1 ;
reg	[22:0]	M_743 ;
reg	M_743_c1 ;
reg	M_743_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_738 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	TR_12 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[1:0]	addsub32u_322_f ;
reg	addsub32u_322_f_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_739 ;
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
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:232,322,351,352,353
							// ,817
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:232,296,349,350,353
							// ,817
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
always @ ( RG_index_words or U_296 or words_a06_t or M_01 or U_139 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_139 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_296 & M_01 ) ;	// line#=computer.cpp:496
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
always @ ( RG_count_words or U_296 or words_a07_t or M_02 or U_139 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_139 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_296 & M_02 ) ;	// line#=computer.cpp:496
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
always @ ( words_a08_t1 or U_296 or words_a08_t or M_03 or U_139 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_139 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_296 & M_03 ) ;	// line#=computer.cpp:496
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
always @ ( words_a08_t1 or U_296 or C_bf_ctx_read_word_1_t or U_197 or RG_stream0_w0_words or 
	ST1_09d or words_a06_t or ST1_08d or words_a04_t or ST1_07d or words_a02_t or 
	ST1_06d or words_a00_t or M_04 or ST1_05d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_05d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_06d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_197 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_296 & M_04 ) ;	// line#=computer.cpp:492
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
always @ ( words_a09_t1 or U_377 or U_202 or C_bf_ctx_read_word_1_t or U_198 or 
	RG_index_stream1_words or ST1_09d or words_a07_t or ST1_08d or words_a05_t1 or 
	ST1_07d or words_a03_t or ST1_06d or words_a01_t or M_05 or ST1_05d or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_05d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_198 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_202 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_377 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t )		// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )		// line#=computer.cpp:493
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
assign	M_462 = ~RG_48 ;	// line#=computer.cpp:333,334
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_202 or M_462 or U_198 or C_bf_ctx_read_word_1_t or U_199 or RG_w2_words or 
	M_06 or M_701 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_701 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_199 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( ( U_198 & M_462 ) | U_202 ) & M_06 ) ;	// line#=computer.cpp:334
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
assign	M_701 = ( U_139 | U_296 ) ;	// line#=computer.cpp:334
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_index_stream1_words or ST1_17d or RG_w3_words or M_07 or M_701 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_701 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_17d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_w3_words )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_index_stream1_words )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_8 or M_08 or M_701 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_701 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( RG_words_9 or M_09 or M_701 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_701 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( RG_words_10 or M_10 or M_701 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_701 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( RG_words_7 or M_701 or RG_imm1_instr or M_11 or C_01 or U_16 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( ( U_16 & C_01 ) & M_11 ) ;	// line#=computer.cpp:232,817
	regs_rg17_t_c3 = ( M_701 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_imm1_instr )	// line#=computer.cpp:232,817
		| ( { 32{ regs_rg17_t_c3 } } & RG_words_7 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 | regs_rg17_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_rg17_t ;	// line#=computer.cpp:19,232,496,817
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
always @ ( words_a09_t1 or U_377 or words_a09_t or M_12 or U_139 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_139 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_377 & M_12 ) ;	// line#=computer.cpp:496
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
	RG_55 <= CT_56 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	l_t = ( RG_stream0_w0_words ^ RG_index_stream1_words ) ;	// line#=computer.cpp:367
assign	CT_03 = ( ( ( ~C_01 ) & ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) ) & 
	M_679 ) ;	// line#=computer.cpp:562,572,575,814,816
			// ,818,847
always @ ( FF_take or RG_stream0 )	// line#=computer.cpp:627
	case ( RG_stream0 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_imm1_instr )	// line#=computer.cpp:658
	case ( RG_imm1_instr )
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
		TR_30 = 1'h1 ;
	1'h0 :
		TR_30 = 1'h0 ;
	default :
		TR_30 = 1'hx ;
	endcase
assign	words_a00_t = ( RG_w2_words ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a01_t = ( RG_w3_words ^ RG_stream1 ) ;	// line#=computer.cpp:491
assign	l_1_t = ( words_a00_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t = ( RG_words_8 ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a03_t = ( RG_words_9 ^ RG_index_stream1_words ) ;	// line#=computer.cpp:491
assign	l_2_t = ( words_a02_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t = ( RG_words_10 ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_7 ^ RG_index_stream1_words ) ;	// line#=computer.cpp:491
assign	l_3_t = ( words_a04_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t = ( RG_index_words ^ RG_stream0_w0_words ) ;	// line#=computer.cpp:490
assign	words_a07_t = ( RG_count_words ^ RG_index_stream1_words ) ;	// line#=computer.cpp:491
assign	words_a08_t = ( RG_stream0_words ^ words_a06_t ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t = ( RG_words_11 ^ words_a07_t ) ;	// line#=computer.cpp:488,491,493
assign	l_4_t = ( words_a06_t ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	CT_43 = ~|addsub32u_322ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_44 = ~|{ addsub32u_322ot [31:9] , ~addsub32u_322ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_45 = ~|{ addsub32u_322ot [31:10] , ~addsub32u_322ot [9] , addsub32u_322ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_54 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_55 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_56 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
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
assign	words_a09_t1 = ( RG_words_11 ^ l_4_t1 ) ;	// line#=computer.cpp:380,491
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
assign	imem_arg_MEMB32W65536_RA1 = RG_addr_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_616 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_555 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_664 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_666 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_668 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_523 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_571 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_549 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_606 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:562,570,581
assign	M_480 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_523 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_549 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_555 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_571 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_606 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_616 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_664 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_668 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_670 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_616 | M_555 ) | M_664 ) | M_666 ) | 
	M_668 ) | M_523 ) | M_571 ) | M_549 ) | M_606 ) | M_480 ) | M_670 ) | M_503 ) ) ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_536 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_473 ) ;	// line#=computer.cpp:562,572,627
assign	M_456 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_473 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_489 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_493 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_513 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_536 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_456 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_493 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_489 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_513 ) ;	// line#=computer.cpp:562,572,658
assign	M_464 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_456 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_493 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_524 ) ;	// line#=computer.cpp:562,572,707
assign	M_524 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_524 ) ;	// line#=computer.cpp:562,572,751
assign	M_679 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:562,572,575,816,847
assign	C_01 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_679 ) ;	// line#=computer.cpp:562,572,575,816
assign	U_53 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:847
assign	U_54 = ( U_16 & ( ~CT_03 ) ) ;	// line#=computer.cpp:847
assign	U_56 = ( U_53 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_57 = ( ST1_04d & M_617 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_556 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_665 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_667 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_669 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_525 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_572 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_550 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_607 ) ;	// line#=computer.cpp:581
assign	U_67 = ( ST1_04d & M_671 ) ;	// line#=computer.cpp:581
assign	U_68 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:581
assign	M_482 = ~|( RG_index_stream1_words ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_504 = ~|( RG_index_stream1_words ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_525 = ~|( RG_index_stream1_words ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_550 = ~|( RG_index_stream1_words ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_556 = ~|( RG_index_stream1_words ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_572 = ~|( RG_index_stream1_words ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_607 = ~|( RG_index_stream1_words ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_617 = ~|( RG_index_stream1_words ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_665 = ~|( RG_index_stream1_words ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_667 = ~|( RG_index_stream1_words ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_669 = ~|( RG_index_stream1_words ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_671 = ~|( RG_index_stream1_words ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_69 = ( ST1_04d & M_718 ) ;	// line#=computer.cpp:581
assign	U_71 = ( U_58 & FF_take ) ;	// line#=computer.cpp:595
assign	U_74 = ( U_61 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_457 = ~|RG_imm1_instr ;	// line#=computer.cpp:658,686
assign	M_465 = ~|( RG_imm1_instr ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_494 = ~|( RG_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686
assign	M_676 = |RG_rd [4:0] ;	// line#=computer.cpp:615,675,739,785
assign	U_87 = ( U_64 & ( ~|RG_addr_addr1_next_pc_PC ) ) ;	// line#=computer.cpp:707
assign	U_94 = ( U_64 & M_517 ) ;	// line#=computer.cpp:707
assign	U_98 = ( U_65 & ( ~|RG_stream0 ) ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_65 & M_518 ) ;	// line#=computer.cpp:751
assign	U_106 = ( U_98 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:753
assign	U_107 = ( U_98 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:753
assign	U_111 = ( U_68 & RG_48 ) ;	// line#=computer.cpp:847
assign	U_128 = ( ST1_05d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_132 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_136 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_139 = ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_140 = ( ST1_08d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_09 = ( ( ( ~handled_t4 ) & M_466 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_143 = ( ST1_10d & C_09 ) ;	// line#=computer.cpp:883
assign	U_144 = ( ST1_10d & ( ~C_09 ) ) ;	// line#=computer.cpp:883
assign	C_10 = ( ( ( M_680 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_146 = ( U_143 & ( ~C_10 ) ) ;	// line#=computer.cpp:309
assign	C_11 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_149 = ( U_143 & ( ( ~C_10 ) & ( ~C_11 ) ) ) ;
assign	U_149_port = U_149 ;
assign	M_466 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_12 = ( M_716 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_155 = ( ST1_11d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_156 = ( ST1_11d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_162 = ( U_155 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_164 = ( U_162 & ( ~CT_43 ) ) ;	// line#=computer.cpp:275,297
assign	U_166 = ( U_164 & ( ~CT_44 ) ) ;	// line#=computer.cpp:277,297
assign	U_169 = ( U_156 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_716 = ( ( ~FF_bf_ctx_fault_handled ) & M_466 ) ;	// line#=computer.cpp:879,888,893
assign	C_14 = ( M_716 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_172 = ( ST1_12d & C_14 ) ;	// line#=computer.cpp:888
assign	U_173 = ( ST1_12d & ( ~C_14 ) ) ;	// line#=computer.cpp:888
assign	M_680 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_15 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_680 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_174 = ( U_172 & C_15 ) ;	// line#=computer.cpp:327,328
assign	C_16 = ( M_716 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_187 = ( ST1_13d & ( ~|( RG_26 [1:0] ^ 2'h1 ) ) ) ;
assign	U_190 = ( ST1_13d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_191 = ( U_190 & CT_56 ) ;	// line#=computer.cpp:265,289
assign	U_192 = ( U_190 & ( ~CT_56 ) ) ;	// line#=computer.cpp:265,289
assign	U_193 = ( U_192 & CT_55 ) ;	// line#=computer.cpp:267,289
assign	U_194 = ( U_192 & ( ~CT_55 ) ) ;	// line#=computer.cpp:267,289
assign	U_195 = ( U_194 & CT_54 ) ;	// line#=computer.cpp:269,289
assign	U_196 = ( U_194 & ( ~CT_54 ) ) ;	// line#=computer.cpp:269,289
assign	U_197 = ( ST1_14d & M_458 ) ;
assign	U_198 = ( ST1_14d & M_496 ) ;
assign	U_199 = ( ST1_14d & M_468 ) ;
assign	M_458 = ~|RG_funct3 [1:0] ;
assign	M_468 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_496 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_202 = ( U_197 & M_462 ) ;	// line#=computer.cpp:333
assign	U_203 = ( U_198 & RG_48 ) ;	// line#=computer.cpp:333,334
assign	U_205 = ( U_199 & M_673 ) ;	// line#=computer.cpp:335
assign	U_296 = ( ST1_15d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~|RG_26 ) | ( ~|( RG_26 ^ 7'h01 ) ) ) | ( 
	~|( RG_26 ^ 7'h02 ) ) ) | ( ~|( RG_26 ^ 7'h03 ) ) ) | ( ~|( RG_26 ^ 7'h04 ) ) ) | ( 
	~|( RG_26 ^ 7'h05 ) ) ) | ( ~|( RG_26 ^ 7'h06 ) ) ) | ( ~|( RG_26 ^ 7'h07 ) ) ) | ( 
	~|( RG_26 ^ 7'h08 ) ) ) | ( ~|( RG_26 ^ 7'h09 ) ) ) | ( ~|( RG_26 ^ 7'h0a ) ) ) | ( 
	~|( RG_26 ^ 7'h0b ) ) ) | ( ~|( RG_26 ^ 7'h0c ) ) ) | ( ~|( RG_26 ^ 7'h0d ) ) ) | ( 
	~|( RG_26 ^ 7'h0e ) ) ) | M_484 ) | ( ~|( RG_26 ^ 7'h10 ) ) ) | ( ~|( RG_26 ^ 
	7'h11 ) ) ) | ( ~|( RG_26 ^ 7'h12 ) ) ) | ( ~|( RG_26 ^ 7'h13 ) ) ) | ( ~|
	( RG_26 ^ 7'h14 ) ) ) | ( ~|( RG_26 ^ 7'h15 ) ) ) | ( ~|( RG_26 ^ 7'h16 ) ) ) | ( 
	~|( RG_26 ^ 7'h17 ) ) ) | ( ~|( RG_26 ^ 7'h18 ) ) ) | ( ~|( RG_26 ^ 7'h19 ) ) ) | ( 
	~|( RG_26 ^ 7'h1a ) ) ) | ( ~|( RG_26 ^ 7'h1b ) ) ) | ( ~|( RG_26 ^ 7'h1c ) ) ) | ( 
	~|( RG_26 ^ 7'h1d ) ) ) | ( ~|( RG_26 ^ 7'h1e ) ) ) | M_477 ) | ( ~|( RG_26 ^ 
	7'h20 ) ) ) | ( ~|( RG_26 ^ 7'h21 ) ) ) | ( ~|( RG_26 ^ 7'h22 ) ) ) | ( ~|
	( RG_26 ^ 7'h23 ) ) ) | ( ~|( RG_26 ^ 7'h24 ) ) ) | ( ~|( RG_26 ^ 7'h25 ) ) ) | ( 
	~|( RG_26 ^ 7'h26 ) ) ) | ( ~|( RG_26 ^ 7'h27 ) ) ) | ( ~|( RG_26 ^ 7'h28 ) ) ) | ( 
	~|( RG_26 ^ 7'h29 ) ) ) | ( ~|( RG_26 ^ 7'h2a ) ) ) | ( ~|( RG_26 ^ 7'h2b ) ) ) | ( 
	~|( RG_26 ^ 7'h2c ) ) ) | ( ~|( RG_26 ^ 7'h2d ) ) ) | ( ~|( RG_26 ^ 7'h2e ) ) ) | 
	M_599 ) | ( ~|( RG_26 ^ 7'h30 ) ) ) | ( ~|( RG_26 ^ 7'h31 ) ) ) | ( ~|( RG_26 ^ 
	7'h32 ) ) ) | ( ~|( RG_26 ^ 7'h33 ) ) ) | ( ~|( RG_26 ^ 7'h34 ) ) ) | ( ~|
	( RG_26 ^ 7'h35 ) ) ) | ( ~|( RG_26 ^ 7'h36 ) ) ) | ( ~|( RG_26 ^ 7'h37 ) ) ) | ( 
	~|( RG_26 ^ 7'h38 ) ) ) | ( ~|( RG_26 ^ 7'h39 ) ) ) | ( ~|( RG_26 ^ 7'h3a ) ) ) | ( 
	~|( RG_26 ^ 7'h3b ) ) ) | ( ~|( RG_26 ^ 7'h3c ) ) ) | ( ~|( RG_26 ^ 7'h3d ) ) ) | ( 
	~|( RG_26 ^ 7'h3e ) ) ) | M_512 ) | ( ~|( RG_26 ^ 7'h40 ) ) ) | ( ~|( RG_26 ^ 
	7'h41 ) ) ) | ( ~|( RG_26 ^ 7'h42 ) ) ) | ( ~|( RG_26 ^ 7'h43 ) ) ) | ( ~|
	( RG_26 ^ 7'h44 ) ) ) | ( ~|( RG_26 ^ 7'h45 ) ) ) | ( ~|( RG_26 ^ 7'h46 ) ) ) | ( 
	~|( RG_26 ^ 7'h47 ) ) ) | ( ~|( RG_26 ^ 7'h48 ) ) ) | ( ~|( RG_26 ^ 7'h49 ) ) ) | ( 
	~|( RG_26 ^ 7'h4a ) ) ) | ( ~|( RG_26 ^ 7'h4b ) ) ) | ( ~|( RG_26 ^ 7'h4c ) ) ) | ( 
	~|( RG_26 ^ 7'h4d ) ) ) | ( ~|( RG_26 ^ 7'h4e ) ) ) ) ) ;
assign	U_297 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_298 = ( ST1_16d & M_460 ) ;
assign	U_299 = ( ST1_16d & M_498 ) ;
assign	U_300 = ( ST1_16d & M_470 ) ;
assign	U_301 = ( ST1_16d & M_527 ) ;
assign	U_302 = ( ST1_16d & M_492 ) ;
assign	U_303 = ( ST1_16d & M_516 ) ;
assign	U_304 = ( ST1_16d & M_538 ) ;
assign	U_305 = ( ST1_16d & M_475 ) ;
assign	U_306 = ( ST1_16d & M_520 ) ;
assign	U_307 = ( ST1_16d & M_540 ) ;
assign	U_308 = ( ST1_16d & M_544 ) ;
assign	U_309 = ( ST1_16d & M_506 ) ;
assign	U_310 = ( ST1_16d & M_479 ) ;
assign	U_311 = ( ST1_16d & M_522 ) ;
assign	U_312 = ( ST1_16d & M_535 ) ;
assign	U_313 = ( ST1_16d & M_483 ) ;
assign	U_314 = ( ST1_16d & M_531 ) ;
assign	U_315 = ( ST1_16d & M_533 ) ;
assign	U_316 = ( ST1_16d & M_548 ) ;
assign	U_317 = ( ST1_16d & M_552 ) ;
assign	U_318 = ( ST1_16d & M_486 ) ;
assign	U_319 = ( ST1_16d & M_508 ) ;
assign	U_320 = ( ST1_16d & M_554 ) ;
assign	U_321 = ( ST1_16d & M_558 ) ;
assign	U_322 = ( ST1_16d & M_542 ) ;
assign	U_323 = ( ST1_16d & M_488 ) ;
assign	U_324 = ( ST1_16d & M_560 ) ;
assign	U_325 = ( ST1_16d & M_562 ) ;
assign	U_326 = ( ST1_16d & M_546 ) ;
assign	U_327 = ( ST1_16d & M_564 ) ;
assign	U_328 = ( ST1_16d & M_566 ) ;
assign	U_329 = ( ST1_16d & M_476 ) ;
assign	U_330 = ( ST1_16d & M_510 ) ;
assign	U_331 = ( ST1_16d & M_568 ) ;
assign	U_332 = ( ST1_16d & M_570 ) ;
assign	U_333 = ( ST1_16d & M_574 ) ;
assign	U_334 = ( ST1_16d & M_576 ) ;
assign	U_335 = ( ST1_16d & M_578 ) ;
assign	U_336 = ( ST1_16d & M_580 ) ;
assign	U_337 = ( ST1_16d & M_582 ) ;
assign	U_338 = ( ST1_16d & M_584 ) ;
assign	U_339 = ( ST1_16d & M_586 ) ;
assign	U_340 = ( ST1_16d & M_588 ) ;
assign	U_341 = ( ST1_16d & M_590 ) ;
assign	U_342 = ( ST1_16d & M_593 ) ;
assign	U_343 = ( ST1_16d & M_595 ) ;
assign	U_344 = ( ST1_16d & M_597 ) ;
assign	U_345 = ( ST1_16d & M_598 ) ;
assign	U_346 = ( ST1_16d & M_601 ) ;
assign	U_347 = ( ST1_16d & M_603 ) ;
assign	U_348 = ( ST1_16d & M_605 ) ;
assign	U_349 = ( ST1_16d & M_609 ) ;
assign	U_350 = ( ST1_16d & M_611 ) ;
assign	U_351 = ( ST1_16d & M_613 ) ;
assign	U_352 = ( ST1_16d & M_615 ) ;
assign	U_353 = ( ST1_16d & M_619 ) ;
assign	U_354 = ( ST1_16d & M_621 ) ;
assign	U_355 = ( ST1_16d & M_623 ) ;
assign	U_356 = ( ST1_16d & M_625 ) ;
assign	U_357 = ( ST1_16d & M_627 ) ;
assign	U_358 = ( ST1_16d & M_629 ) ;
assign	U_359 = ( ST1_16d & M_631 ) ;
assign	U_360 = ( ST1_16d & M_633 ) ;
assign	U_361 = ( ST1_16d & M_511 ) ;
assign	U_362 = ( ST1_16d & M_635 ) ;
assign	U_363 = ( ST1_16d & M_637 ) ;
assign	U_364 = ( ST1_16d & M_639 ) ;
assign	U_365 = ( ST1_16d & M_641 ) ;
assign	U_366 = ( ST1_16d & M_643 ) ;
assign	U_367 = ( ST1_16d & M_645 ) ;
assign	U_368 = ( ST1_16d & M_647 ) ;
assign	U_369 = ( ST1_16d & M_649 ) ;
assign	U_370 = ( ST1_16d & M_651 ) ;
assign	U_371 = ( ST1_16d & M_653 ) ;
assign	U_372 = ( ST1_16d & M_655 ) ;
assign	U_373 = ( ST1_16d & M_657 ) ;
assign	U_374 = ( ST1_16d & M_659 ) ;
assign	U_375 = ( ST1_16d & M_661 ) ;
assign	U_376 = ( ST1_16d & M_663 ) ;
assign	M_460 = ~|RG_rd ;
assign	M_470 = ~|( RG_rd ^ 7'h02 ) ;
assign	M_475 = ~|( RG_rd ^ 7'h07 ) ;
assign	M_476 = ~|( RG_rd ^ 7'h1f ) ;
assign	M_479 = ~|( RG_rd ^ 7'h0c ) ;
assign	M_483 = ~|( RG_rd ^ 7'h0f ) ;
assign	M_486 = ~|( RG_rd ^ 7'h14 ) ;
assign	M_488 = ~|( RG_rd ^ 7'h19 ) ;
assign	M_492 = ~|( RG_rd ^ 7'h04 ) ;
assign	M_498 = ~|( RG_rd ^ 7'h01 ) ;
assign	M_506 = ~|( RG_rd ^ 7'h0b ) ;
assign	M_508 = ~|( RG_rd ^ 7'h15 ) ;
assign	M_510 = ~|( RG_rd ^ 7'h20 ) ;
assign	M_511 = ~|( RG_rd ^ 7'h3f ) ;
assign	M_516 = ~|( RG_rd ^ 7'h05 ) ;
assign	M_520 = ~|( RG_rd ^ 7'h08 ) ;
assign	M_522 = ~|( RG_rd ^ 7'h0d ) ;
assign	M_527 = ~|( RG_rd ^ 7'h03 ) ;
assign	M_531 = ~|( RG_rd ^ 7'h10 ) ;
assign	M_533 = ~|( RG_rd ^ 7'h11 ) ;
assign	M_535 = ~|( RG_rd ^ 7'h0e ) ;
assign	M_538 = ~|( RG_rd ^ 7'h06 ) ;
assign	M_540 = ~|( RG_rd ^ 7'h09 ) ;
assign	M_542 = ~|( RG_rd ^ 7'h18 ) ;
assign	M_544 = ~|( RG_rd ^ 7'h0a ) ;
assign	M_546 = ~|( RG_rd ^ 7'h1c ) ;
assign	M_548 = ~|( RG_rd ^ 7'h12 ) ;
assign	M_552 = ~|( RG_rd ^ 7'h13 ) ;
assign	M_554 = ~|( RG_rd ^ 7'h16 ) ;
assign	M_558 = ~|( RG_rd ^ 7'h17 ) ;
assign	M_560 = ~|( RG_rd ^ 7'h1a ) ;
assign	M_562 = ~|( RG_rd ^ 7'h1b ) ;
assign	M_564 = ~|( RG_rd ^ 7'h1d ) ;
assign	M_566 = ~|( RG_rd ^ 7'h1e ) ;
assign	M_568 = ~|( RG_rd ^ 7'h21 ) ;
assign	M_570 = ~|( RG_rd ^ 7'h22 ) ;
assign	M_574 = ~|( RG_rd ^ 7'h23 ) ;
assign	M_576 = ~|( RG_rd ^ 7'h24 ) ;
assign	M_578 = ~|( RG_rd ^ 7'h25 ) ;
assign	M_580 = ~|( RG_rd ^ 7'h26 ) ;
assign	M_582 = ~|( RG_rd ^ 7'h27 ) ;
assign	M_584 = ~|( RG_rd ^ 7'h28 ) ;
assign	M_586 = ~|( RG_rd ^ 7'h29 ) ;
assign	M_588 = ~|( RG_rd ^ 7'h2a ) ;
assign	M_590 = ~|( RG_rd ^ 7'h2b ) ;
assign	M_593 = ~|( RG_rd ^ 7'h2c ) ;
assign	M_595 = ~|( RG_rd ^ 7'h2d ) ;
assign	M_597 = ~|( RG_rd ^ 7'h2e ) ;
assign	M_598 = ~|( RG_rd ^ 7'h2f ) ;
assign	M_601 = ~|( RG_rd ^ 7'h30 ) ;
assign	M_603 = ~|( RG_rd ^ 7'h31 ) ;
assign	M_605 = ~|( RG_rd ^ 7'h32 ) ;
assign	M_609 = ~|( RG_rd ^ 7'h33 ) ;
assign	M_611 = ~|( RG_rd ^ 7'h34 ) ;
assign	M_613 = ~|( RG_rd ^ 7'h35 ) ;
assign	M_615 = ~|( RG_rd ^ 7'h36 ) ;
assign	M_619 = ~|( RG_rd ^ 7'h37 ) ;
assign	M_621 = ~|( RG_rd ^ 7'h38 ) ;
assign	M_623 = ~|( RG_rd ^ 7'h39 ) ;
assign	M_625 = ~|( RG_rd ^ 7'h3a ) ;
assign	M_627 = ~|( RG_rd ^ 7'h3b ) ;
assign	M_629 = ~|( RG_rd ^ 7'h3c ) ;
assign	M_631 = ~|( RG_rd ^ 7'h3d ) ;
assign	M_633 = ~|( RG_rd ^ 7'h3e ) ;
assign	M_635 = ~|( RG_rd ^ 7'h40 ) ;
assign	M_637 = ~|( RG_rd ^ 7'h41 ) ;
assign	M_639 = ~|( RG_rd ^ 7'h42 ) ;
assign	M_641 = ~|( RG_rd ^ 7'h43 ) ;
assign	M_643 = ~|( RG_rd ^ 7'h44 ) ;
assign	M_645 = ~|( RG_rd ^ 7'h45 ) ;
assign	M_647 = ~|( RG_rd ^ 7'h46 ) ;
assign	M_649 = ~|( RG_rd ^ 7'h47 ) ;
assign	M_651 = ~|( RG_rd ^ 7'h48 ) ;
assign	M_653 = ~|( RG_rd ^ 7'h49 ) ;
assign	M_655 = ~|( RG_rd ^ 7'h4a ) ;
assign	M_657 = ~|( RG_rd ^ 7'h4b ) ;
assign	M_659 = ~|( RG_rd ^ 7'h4c ) ;
assign	M_661 = ~|( RG_rd ^ 7'h4d ) ;
assign	M_663 = ~|( RG_rd ^ 7'h4e ) ;
assign	U_377 = ( ST1_16d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_460 | M_498 ) | M_470 ) | M_527 ) | M_492 ) | 
	M_516 ) | M_538 ) | M_475 ) | M_520 ) | M_540 ) | M_544 ) | M_506 ) | M_479 ) | 
	M_522 ) | M_535 ) | M_483 ) | M_531 ) | M_533 ) | M_548 ) | M_552 ) | M_486 ) | 
	M_508 ) | M_554 ) | M_558 ) | M_542 ) | M_488 ) | M_560 ) | M_562 ) | M_546 ) | 
	M_564 ) | M_566 ) | M_476 ) | M_510 ) | M_568 ) | M_570 ) | M_574 ) | M_576 ) | 
	M_578 ) | M_580 ) | M_582 ) | M_584 ) | M_586 ) | M_588 ) | M_590 ) | M_593 ) | 
	M_595 ) | M_597 ) | M_598 ) | M_601 ) | M_603 ) | M_605 ) | M_609 ) | M_611 ) | 
	M_613 ) | M_615 ) | M_619 ) | M_621 ) | M_623 ) | M_625 ) | M_627 ) | M_629 ) | 
	M_631 ) | M_633 ) | M_511 ) | M_635 ) | M_637 ) | M_639 ) | M_641 ) | M_643 ) | 
	M_645 ) | M_647 ) | M_649 ) | M_651 ) | M_653 ) | M_655 ) | M_657 ) | M_659 ) | 
	M_661 ) | M_663 ) ) ) ;
assign	U_379 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_321ot or U_169 or bf_ctx_load_next_t1 or ST1_10d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_10d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_169 } } & addsub32u_321ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_10d | U_169 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_571 )
	TR_17 = ( { 16{ M_571 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_686 = ( ST1_04d & U_59 ) ;
always @ ( add32s1ot or M_686 or TR_17 or M_695 )
	TR_01 = ( ( { 30{ M_695 } } & { 14'h0000 , TR_17 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_686 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_addr_addr1_next_pc_PC or M_383_t or U_61 or U_60 or RG_33 or U_69 or 
	U_68 or U_67 or M_482 or U_65 or U_64 or U_63 or U_62 or U_58 or U_57 or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or U_12 or add32s1ot or TR_01 or M_686 or 
	M_695 )	// line#=computer.cpp:581
	begin
	RG_addr_addr1_next_pc_PC_t_c1 = ( M_695 | M_686 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RG_addr_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_57 | U_58 ) | 
		U_62 ) | U_63 ) | U_64 ) | U_65 ) | ( ST1_04d & M_482 ) ) | U_67 ) | 
		U_68 ) | U_69 ) ) ;	// line#=computer.cpp:578
	RG_addr_addr1_next_pc_PC_t_c3 = ( ST1_04d & U_60 ) ;	// line#=computer.cpp:86,91,614,617
	RG_addr_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_61 ) ;
	RG_addr_addr1_next_pc_PC_t = ( ( { 32{ RG_addr_addr1_next_pc_PC_t_c1 } } & 
			{ TR_01 , add32s1ot [1:0] } )						// line#=computer.cpp:86,91,97,118,606
												// ,656,684
		| ( { 32{ U_12 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,707
		| ( { 32{ RG_addr_addr1_next_pc_PC_t_c2 } } & RG_33 )				// line#=computer.cpp:578
		| ( { 32{ RG_addr_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,614,617
		| ( { 32{ RG_addr_addr1_next_pc_PC_t_c4 } } & { M_383_t , RG_addr_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr_addr1_next_pc_PC_en = ( RG_addr_addr1_next_pc_PC_t_c1 | U_12 | RG_addr_addr1_next_pc_PC_t_c2 | 
	RG_addr_addr1_next_pc_PC_t_c3 | RG_addr_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:581
always @ ( posedge CLOCK )	// line#=computer.cpp:581
	if ( RESET )
		RG_addr_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr_addr1_next_pc_PC_en )
		RG_addr_addr1_next_pc_PC <= RG_addr_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,562
										// ,572,578,581,606,614,617,656,684
										// ,707
always @ ( U_376 or U_375 or U_374 or U_373 or U_372 or U_371 or U_370 or U_369 or 
	U_368 or U_367 or U_366 or U_365 or U_364 or l_4_t1 or U_363 or r_4_t or 
	U_362 or U_360 or U_359 or U_358 or U_357 or U_356 or U_355 or U_354 or 
	U_353 or U_352 or U_351 or U_350 or U_349 or U_348 or l_3_t1 or U_347 or 
	r_3_t or U_346 or U_344 or U_343 or U_342 or U_341 or U_340 or U_339 or 
	U_338 or U_337 or U_336 or U_335 or U_334 or U_333 or U_332 or l_2_t1 or 
	U_331 or r_2_t or U_330 or U_328 or U_327 or U_326 or U_325 or U_324 or 
	U_323 or U_322 or U_321 or U_320 or U_319 or U_318 or U_317 or U_316 or 
	l_1_t1 or U_315 or r_1_t or U_314 or U_312 or U_311 or U_310 or U_309 or 
	U_308 or U_307 or U_306 or U_305 or U_304 or U_303 or U_302 or U_301 or 
	U_300 or l_t1 or U_299 or r_t or U_298 or l_4_t or U_140 or l_3_t or U_136 or 
	l_2_t or U_132 or l_1_t or U_128 or l_t or U_56 )
	RG_x_t = ( ( { 32{ U_56 } } & l_t )	// line#=computer.cpp:378
		| ( { 32{ U_128 } } & l_1_t )	// line#=computer.cpp:378
		| ( { 32{ U_132 } } & l_2_t )	// line#=computer.cpp:378
		| ( { 32{ U_136 } } & l_3_t )	// line#=computer.cpp:378
		| ( { 32{ U_140 } } & l_4_t )	// line#=computer.cpp:378
		| ( { 32{ U_298 } } & r_t )	// line#=computer.cpp:380
		| ( { 32{ U_299 } } & l_t1 )	// line#=computer.cpp:378
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
		| ( { 32{ U_311 } } & l_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_312 } } & r_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_314 } } & r_1_t )	// line#=computer.cpp:380
		| ( { 32{ U_315 } } & l_1_t1 )	// line#=computer.cpp:378
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
		| ( { 32{ U_327 } } & l_1_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_328 } } & r_1_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_330 } } & r_2_t )	// line#=computer.cpp:380
		| ( { 32{ U_331 } } & l_2_t1 )	// line#=computer.cpp:378
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
		| ( { 32{ U_343 } } & l_2_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_344 } } & r_2_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_346 } } & r_3_t )	// line#=computer.cpp:380
		| ( { 32{ U_347 } } & l_3_t1 )	// line#=computer.cpp:378
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
		| ( { 32{ U_359 } } & l_3_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_360 } } & r_3_t )	// line#=computer.cpp:378,380
		| ( { 32{ U_362 } } & r_4_t )	// line#=computer.cpp:380
		| ( { 32{ U_363 } } & l_4_t1 )	// line#=computer.cpp:378
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
		| ( { 32{ U_375 } } & l_4_t1 )	// line#=computer.cpp:378,380
		| ( { 32{ U_376 } } & r_4_t )	// line#=computer.cpp:378,380
		) ;
assign	RG_x_en = ( U_56 | U_128 | U_132 | U_136 | U_140 | U_298 | U_299 | U_300 | 
	U_301 | U_302 | U_303 | U_304 | U_305 | U_306 | U_307 | U_308 | U_309 | U_310 | 
	U_311 | U_312 | U_314 | U_315 | U_316 | U_317 | U_318 | U_319 | U_320 | U_321 | 
	U_322 | U_323 | U_324 | U_325 | U_326 | U_327 | U_328 | U_330 | U_331 | U_332 | 
	U_333 | U_334 | U_335 | U_336 | U_337 | U_338 | U_339 | U_340 | U_341 | U_342 | 
	U_343 | U_344 | U_346 | U_347 | U_348 | U_349 | U_350 | U_351 | U_352 | U_353 | 
	U_354 | U_355 | U_356 | U_357 | U_358 | U_359 | U_360 | U_362 | U_363 | U_364 | 
	U_365 | U_366 | U_367 | U_368 | U_369 | U_370 | U_371 | U_372 | U_373 | U_374 | 
	U_375 | U_376 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:378,380
assign	RG_r_en = M_684 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_stream1_w1 ;
always @ ( U_313 or U_311 or U_309 or U_307 or U_305 or U_303 or U_301 or l_t1 or 
	U_299 or l_t or U_56 )
	RG_l_t = ( ( { 32{ U_56 } } & l_t )	// line#=computer.cpp:367
		| ( { 32{ U_299 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_301 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_303 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_305 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_307 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_309 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_311 } } & l_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_313 } } & l_t1 )	// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( U_56 | U_299 | U_301 | U_303 | U_305 | U_307 | U_309 | U_311 | 
	U_313 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_328 or U_326 or U_324 or U_322 or U_320 or U_318 or U_316 or r_1_t or 
	U_314 or words_a01_t or U_128 )
	RG_r_1_t = ( ( { 32{ U_128 } } & words_a01_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_314 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_316 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_318 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_320 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_322 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_324 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_326 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ U_328 } } & r_1_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( U_128 | U_314 | U_316 | U_318 | U_320 | U_322 | U_324 | U_326 | 
	U_328 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_329 or U_327 or U_325 or U_323 or U_321 or U_319 or U_317 or l_1_t1 or 
	U_315 or l_1_t or U_128 )
	RG_l_1_t = ( ( { 32{ U_128 } } & l_1_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_315 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_317 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_319 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_321 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_323 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_325 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_327 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_329 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_128 | U_315 | U_317 | U_319 | U_321 | U_323 | U_325 | U_327 | 
	U_329 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_344 or U_342 or U_340 or U_338 or U_336 or U_334 or U_332 or r_2_t or 
	U_330 or words_a03_t or U_132 )
	RG_r_2_t = ( ( { 32{ U_132 } } & words_a03_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_330 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_332 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_334 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_336 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_338 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_340 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_342 } } & r_2_t )		// line#=computer.cpp:378
		| ( { 32{ U_344 } } & r_2_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_132 | U_330 | U_332 | U_334 | U_336 | U_338 | U_340 | U_342 | 
	U_344 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or l_2_t1 or 
	U_331 or l_2_t or U_132 )
	RG_l_2_t = ( ( { 32{ U_132 } } & l_2_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_331 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_333 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_335 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_337 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_339 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_341 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_343 } } & l_2_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_345 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_132 | U_331 | U_333 | U_335 | U_337 | U_339 | U_341 | U_343 | 
	U_345 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_360 or U_358 or U_356 or U_354 or U_352 or U_350 or U_348 or r_3_t or 
	U_346 or words_a05_t1 or U_136 )
	RG_r_3_t = ( ( { 32{ U_136 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_346 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_348 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_350 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_352 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_354 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_356 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_358 } } & r_3_t )		// line#=computer.cpp:378
		| ( { 32{ U_360 } } & r_3_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_136 | U_346 | U_348 | U_350 | U_352 | U_354 | U_356 | U_358 | 
	U_360 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_361 or U_359 or U_357 or U_355 or U_353 or U_351 or U_349 or l_3_t1 or 
	U_347 or l_3_t or U_136 )
	RG_l_3_t = ( ( { 32{ U_136 } } & l_3_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_347 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_349 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_351 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_353 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_355 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_357 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_359 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_361 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_136 | U_347 | U_349 | U_351 | U_353 | U_355 | U_357 | U_359 | 
	U_361 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_376 or U_374 or U_372 or U_370 or U_368 or U_366 or U_364 or r_4_t or 
	U_362 or words_a07_t or U_140 )
	RG_r_4_t = ( ( { 32{ U_140 } } & words_a07_t )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_362 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_364 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_366 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_368 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_370 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_372 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_374 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_376 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_140 | U_362 | U_364 | U_366 | U_368 | U_370 | U_372 | U_374 | 
	U_376 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_377 or U_375 or U_373 or U_371 or U_369 or U_367 or U_365 or l_4_t1 or 
	U_363 or l_4_t or U_140 )
	RG_l_4_t = ( ( { 32{ U_140 } } & l_4_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_363 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_365 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_367 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_369 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_371 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_373 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_375 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_377 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_140 | U_363 | U_365 | U_367 | U_369 | U_371 | U_373 | U_375 | 
	U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_words_en = M_683 ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_stream0_words ;
assign	M_683 = ( ( ST1_04d | ST1_12d ) | ST1_17d ) ;
assign	RG_words_1_en = M_683 ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_11 ;
assign	M_684 = ( M_685 | ST1_17d ) ;
assign	RG_words_2_en = M_684 ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_w2_words ;
assign	RG_words_3_en = M_684 ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_w3_words ;
assign	RG_words_4_en = M_683 ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_8 ;
assign	RG_words_5_en = M_683 ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_9 ;
assign	RG_words_6_en = M_683 ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_10 ;
always @ ( words_a05_t1 or ST1_07d or regs_rg17 or U_111 or ST1_04d )
	begin
	RG_words_7_t_c1 = ( ST1_04d & U_111 ) ;	// line#=computer.cpp:478
	RG_words_7_t = ( ( { 32{ RG_words_7_t_c1 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_07d } } & words_a05_t1 )			// line#=computer.cpp:491
		) ;
	end
assign	RG_words_7_en = ( RG_words_7_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,491
assign	M_685 = ( ( ST1_04d | ST1_10d ) | ST1_12d ) ;
always @ ( RG_index_words or M_685 or regs_rd00 or ST1_03d )
	RG_op2_words_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ M_685 } } & RG_index_words ) ) ;
assign	RG_op2_words_en = ( ST1_03d | M_685 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_words_en )
		RG_op2_words <= RG_op2_words_t ;	// line#=computer.cpp:749
always @ ( RG_count_words or M_685 or addsub32u1ot or U_32 or U_31 or regs_rd01 or 
	U_13 )
	begin
	RG_op1_word_addr_words_t_c1 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op1_word_addr_words_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RG_op1_word_addr_words_t_c1 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_685 } } & RG_count_words ) ) ;
	end
assign	RG_op1_word_addr_words_en = ( U_13 | RG_op1_word_addr_words_t_c1 | M_685 ) ;
always @ ( posedge CLOCK )
	if ( RG_op1_word_addr_words_en )
		RG_op1_word_addr_words <= RG_op1_word_addr_words_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( incr32u1ot or U_155 )
	RG_i_t = ( { 32{ U_155 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_703 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
always @ ( RG_stream0_w0_words or M_684 or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_09 )
	begin
	RG_stream0_t_c1 = ( U_09 | U_13 ) ;	// line#=computer.cpp:562,572,627,751
	RG_stream0_t = ( ( { 32{ RG_stream0_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,751
		| ( { 32{ M_684 } } & RG_stream0_w0_words ) ) ;
	end
assign	RG_stream0_en = ( RG_stream0_t_c1 | M_684 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_en )
		RG_stream0 <= RG_stream0_t ;	// line#=computer.cpp:562,572,627,751
always @ ( l_4_t1 or U_377 or l_t1 or U_313 or RG_count_words or ST1_09d or RG_r_stream1_w1 or 
	U_53 )
	RG_stream1_t = ( ( { 32{ U_53 } } & RG_r_stream1_w1 )	// line#=computer.cpp:488
		| ( { 32{ ST1_09d } } & RG_count_words )	// line#=computer.cpp:488,493
		| ( { 32{ U_313 } } & l_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ U_377 } } & l_4_t1 )			// line#=computer.cpp:380,383
		) ;
assign	RG_stream1_en = ( U_53 | ST1_09d | U_313 | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream1_en )
		RG_stream1 <= RG_stream1_t ;	// line#=computer.cpp:380,383,488,493
assign	M_687 = ( ( ST1_04d & ( U_111 & ( ~FF_take ) ) ) | ( U_172 & ( ~C_15 ) ) ) ;	// line#=computer.cpp:327,328,363
always @ ( U_140 or U_136 or U_132 or U_128 )
	TR_02 = ( ( { 3{ U_128 } } & 3'h1 )
		| ( { 3{ U_132 } } & 3'h2 )
		| ( { 3{ U_136 } } & 3'h3 )
		| ( { 3{ U_140 } } & 3'h4 ) ) ;
always @ ( M_649 or M_619 or M_582 or M_558 )
	TR_29 = ( ( { 3{ M_558 } } & 3'h1 )
		| ( { 3{ M_582 } } & 3'h2 )
		| ( { 3{ M_619 } } & 3'h3 )
		| ( { 3{ M_649 } } & 3'h4 ) ) ;
always @ ( TR_29 or U_369 or U_353 or U_337 or U_321 or U_305 or TR_02 or M_700 )
	begin
	TR_25_c1 = ( ( ( ( U_305 | U_321 ) | U_337 ) | U_353 ) | U_369 ) ;
	TR_25 = ( ( { 4{ M_700 } } & { TR_02 , 1'h0 } )
		| ( { 4{ TR_25_c1 } } & { TR_29 , 1'h1 } ) ) ;
	end
always @ ( M_657 or M_641 or M_627 or M_609 or M_590 or M_574 or M_562 or M_552 or 
	M_506 )
	TR_26 = ( ( { 4{ M_506 } } & 4'h1 )
		| ( { 4{ M_552 } } & 4'h2 )
		| ( { 4{ M_562 } } & 4'h3 )
		| ( { 4{ M_574 } } & 4'h4 )
		| ( { 4{ M_590 } } & 4'h5 )
		| ( { 4{ M_609 } } & 4'h6 )
		| ( { 4{ M_627 } } & 4'h7 )
		| ( { 4{ M_641 } } & 4'h8 )
		| ( { 4{ M_657 } } & 4'h9 ) ) ;
always @ ( TR_26 or U_373 or U_365 or U_357 or U_349 or U_341 or U_333 or U_325 or 
	U_317 or U_309 or U_301 or TR_25 or U_369 or U_353 or U_337 or U_321 or 
	U_305 or M_700 )
	begin
	TR_18_c1 = ( ( ( ( ( M_700 | U_305 ) | U_321 ) | U_337 ) | U_353 ) | U_369 ) ;
	TR_18_c2 = ( ( ( ( ( ( ( ( ( U_301 | U_309 ) | U_317 ) | U_325 ) | U_333 ) | 
		U_341 ) | U_349 ) | U_357 ) | U_365 ) | U_373 ) ;
	TR_18 = ( ( { 5{ TR_18_c1 } } & { TR_25 , 1'h0 } )
		| ( { 5{ TR_18_c2 } } & { TR_26 , 1'h1 } ) ) ;
	end
always @ ( U_375 or U_371 or U_367 or U_363 or U_359 or U_355 or U_351 or U_347 or 
	U_343 or U_339 or U_335 or U_331 or U_327 or U_323 or U_319 or U_315 or 
	U_311 or U_307 or U_303 )
	TR_19 = ( ( { 5{ U_303 } } & 5'h01 )
		| ( { 5{ U_307 } } & 5'h02 )
		| ( { 5{ U_311 } } & 5'h03 )
		| ( { 5{ U_315 } } & 5'h04 )
		| ( { 5{ U_319 } } & 5'h05 )
		| ( { 5{ U_323 } } & 5'h06 )
		| ( { 5{ U_327 } } & 5'h07 )
		| ( { 5{ U_331 } } & 5'h08 )
		| ( { 5{ U_335 } } & 5'h09 )
		| ( { 5{ U_339 } } & 5'h0a )
		| ( { 5{ U_343 } } & 5'h0b )
		| ( { 5{ U_347 } } & 5'h0c )
		| ( { 5{ U_351 } } & 5'h0d )
		| ( { 5{ U_355 } } & 5'h0e )
		| ( { 5{ U_359 } } & 5'h0f )
		| ( { 5{ U_363 } } & 5'h10 )
		| ( { 5{ U_367 } } & 5'h11 )
		| ( { 5{ U_371 } } & 5'h12 )
		| ( { 5{ U_375 } } & 5'h13 ) ) ;
assign	M_700 = ( ( ( ( M_687 | U_128 ) | U_132 ) | U_136 ) | U_140 ) ;
assign	M_706 = ( U_198 | U_299 ) ;
always @ ( TR_19 or U_375 or U_371 or U_367 or U_363 or U_359 or U_355 or U_351 or 
	U_347 or U_343 or U_339 or U_335 or U_331 or U_327 or U_323 or U_319 or 
	U_315 or U_311 or U_307 or U_303 or M_706 or TR_18 or U_373 or U_369 or 
	U_365 or U_357 or U_353 or U_349 or U_341 or U_337 or U_333 or U_325 or 
	U_321 or U_317 or U_309 or U_305 or U_301 or M_700 )
	begin
	TR_03_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_700 | U_301 ) | U_305 ) | U_309 ) | 
		U_317 ) | U_321 ) | U_325 ) | U_333 ) | U_337 ) | U_341 ) | U_349 ) | 
		U_353 ) | U_357 ) | U_365 ) | U_369 ) | U_373 ) ;
	TR_03_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_706 | U_303 ) | U_307 ) | 
		U_311 ) | U_315 ) | U_319 ) | U_323 ) | U_327 ) | U_331 ) | U_335 ) | 
		U_339 ) | U_343 ) | U_347 ) | U_351 ) | U_355 ) | U_359 ) | U_363 ) | 
		U_367 ) | U_371 ) | U_375 ) ;
	TR_03 = ( ( { 6{ TR_03_c1 } } & { TR_18 , 1'h0 } )
		| ( { 6{ TR_03_c2 } } & { TR_19 , 1'h1 } ) ) ;
	end
assign	M_705 = ( U_197 | U_298 ) ;
assign	M_707 = ( U_199 | U_300 ) ;
always @ ( U_376 or U_374 or U_372 or U_370 or U_368 or U_366 or U_364 or U_362 or 
	U_360 or U_358 or U_356 or U_354 or U_352 or U_350 or U_348 or U_346 or 
	U_344 or U_342 or U_340 or U_338 or U_336 or U_334 or U_332 or U_330 or 
	U_328 or U_326 or U_324 or U_322 or U_320 or U_318 or U_316 or U_314 or 
	U_312 or U_310 or U_308 or U_306 or U_304 or U_302 or M_707 )
	TR_04 = ( ( { 6{ M_707 } } & 6'h01 )
		| ( { 6{ U_302 } } & 6'h02 )
		| ( { 6{ U_304 } } & 6'h03 )
		| ( { 6{ U_306 } } & 6'h04 )
		| ( { 6{ U_308 } } & 6'h05 )
		| ( { 6{ U_310 } } & 6'h06 )
		| ( { 6{ U_312 } } & 6'h07 )
		| ( { 6{ U_314 } } & 6'h08 )
		| ( { 6{ U_316 } } & 6'h09 )
		| ( { 6{ U_318 } } & 6'h0a )
		| ( { 6{ U_320 } } & 6'h0b )
		| ( { 6{ U_322 } } & 6'h0c )
		| ( { 6{ U_324 } } & 6'h0d )
		| ( { 6{ U_326 } } & 6'h0e )
		| ( { 6{ U_328 } } & 6'h0f )
		| ( { 6{ U_330 } } & 6'h10 )
		| ( { 6{ U_332 } } & 6'h11 )
		| ( { 6{ U_334 } } & 6'h12 )
		| ( { 6{ U_336 } } & 6'h13 )
		| ( { 6{ U_338 } } & 6'h14 )
		| ( { 6{ U_340 } } & 6'h15 )
		| ( { 6{ U_342 } } & 6'h16 )
		| ( { 6{ U_344 } } & 6'h17 )
		| ( { 6{ U_346 } } & 6'h18 )
		| ( { 6{ U_348 } } & 6'h19 )
		| ( { 6{ U_350 } } & 6'h1a )
		| ( { 6{ U_352 } } & 6'h1b )
		| ( { 6{ U_354 } } & 6'h1c )
		| ( { 6{ U_356 } } & 6'h1d )
		| ( { 6{ U_358 } } & 6'h1e )
		| ( { 6{ U_360 } } & 6'h1f )
		| ( { 6{ U_362 } } & 6'h20 )
		| ( { 6{ U_364 } } & 6'h21 )
		| ( { 6{ U_366 } } & 6'h22 )
		| ( { 6{ U_368 } } & 6'h23 )
		| ( { 6{ U_370 } } & 6'h24 )
		| ( { 6{ U_372 } } & 6'h25 )
		| ( { 6{ U_374 } } & 6'h26 )
		| ( { 6{ U_376 } } & 6'h27 ) ) ;
always @ ( RG_rd or ST1_17d or TR_04 or U_376 or U_374 or U_372 or U_370 or U_368 or 
	U_366 or U_364 or U_362 or U_360 or U_358 or U_356 or U_354 or U_352 or 
	U_350 or U_348 or U_346 or U_344 or U_342 or U_340 or U_338 or U_336 or 
	U_334 or U_332 or U_330 or U_328 or U_326 or U_324 or U_322 or U_320 or 
	U_318 or U_316 or U_314 or U_312 or U_310 or U_308 or U_306 or U_304 or 
	U_302 or M_707 or M_705 or TR_03 or U_375 or U_373 or U_371 or U_369 or 
	U_367 or U_365 or U_363 or U_359 or U_357 or U_355 or U_353 or U_351 or 
	U_349 or U_347 or U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or 
	U_331 or U_327 or U_325 or U_323 or U_321 or U_319 or U_317 or U_315 or 
	U_311 or U_309 or U_307 or U_305 or U_303 or U_301 or M_706 or M_700 )
	begin
	RG_26_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( M_700 | M_706 ) | U_301 ) | U_303 ) | U_305 ) | U_307 ) | 
		U_309 ) | U_311 ) | U_315 ) | U_317 ) | U_319 ) | U_321 ) | U_323 ) | 
		U_325 ) | U_327 ) | U_331 ) | U_333 ) | U_335 ) | U_337 ) | U_339 ) | 
		U_341 ) | U_343 ) | U_347 ) | U_349 ) | U_351 ) | U_353 ) | U_355 ) | 
		U_357 ) | U_359 ) | U_363 ) | U_365 ) | U_367 ) | U_369 ) | U_371 ) | 
		U_373 ) | U_375 ) ;
	RG_26_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( M_705 | M_707 ) | U_302 ) | U_304 ) | U_306 ) | 
		U_308 ) | U_310 ) | U_312 ) | U_314 ) | U_316 ) | U_318 ) | U_320 ) | 
		U_322 ) | U_324 ) | U_326 ) | U_328 ) | U_330 ) | U_332 ) | U_334 ) | 
		U_336 ) | U_338 ) | U_340 ) | U_342 ) | U_344 ) | U_346 ) | U_348 ) | 
		U_350 ) | U_352 ) | U_354 ) | U_356 ) | U_358 ) | U_360 ) | U_362 ) | 
		U_364 ) | U_366 ) | U_368 ) | U_370 ) | U_372 ) | U_374 ) | U_376 ) ;
	RG_26_t = ( ( { 7{ RG_26_t_c1 } } & { TR_03 , 1'h0 } )
		| ( { 7{ RG_26_t_c2 } } & { TR_04 , 1'h1 } )
		| ( { 7{ ST1_17d } } & RG_rd ) ) ;
	end
assign	RG_26_en = ( RG_26_t_c1 | RG_26_t_c2 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_26 <= 7'h00 ;
	else if ( RG_26_en )
		RG_26 <= RG_26_t ;
assign	M_703 = ( U_143 & ( U_146 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t5 or ST1_16d or bf_ctx_fault_t4 or U_173 or FF_bf_ctx_fault or 
	C_12 or U_144 or M_703 or FF_bf_ctx_fault_handled or U_132 or C_11 or U_146 or 
	C_10 or U_143 or U_174 or ST1_09d or ST1_07d or FF_bf_ctx_valid or ST1_06d or 
	FF_take or U_111 or ST1_04d )	// line#=computer.cpp:309,313,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_111 & FF_take ) ) | ( ( ( ( ST1_06d & ( 
		~FF_bf_ctx_valid ) ) | ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ) | ST1_09d ) | 
		U_174 ) ) | ( U_143 & ( ( U_143 & C_10 ) | ( U_146 & C_11 ) ) ) ) ;	// line#=computer.cpp:310,314,329,364
	FF_bf_ctx_fault_t_c2 = ( M_703 | U_144 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,364
		| ( { 1{ U_132 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_12 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_173 } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_16d } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | U_132 | FF_bf_ctx_fault_t_c2 | 
	U_173 | ST1_16d ) ;	// line#=computer.cpp:309,313,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,363,364
always @ ( bf_ctx_valid_t1 or C_16 or U_173 or bf_ctx_valid_t or ST1_10d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_173 & C_16 ) ;	// line#=computer.cpp:339
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
always @ ( bf_ctx_fault_t5 or U_329 or CT_55 or ST1_13d or handled_t6 or U_173 or 
	handled_t4 or U_144 or ST1_17d or U_377 or U_172 or ST1_11d or U_143 or 
	ST1_09d or ST1_05d or C_01 or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ST1_05d | ST1_09d ) | U_143 ) | 
		ST1_11d ) | U_172 ) | U_377 ) | ST1_17d ) ;	// line#=computer.cpp:364,851,886,891
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & C_01 )		// line#=computer.cpp:814,816,818
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:364,851,886,891
		| ( { 1{ U_144 } } & handled_t4 )
		| ( { 1{ U_173 } } & handled_t6 )
		| ( { 1{ ST1_13d } } & CT_55 )				// line#=computer.cpp:267,289
		| ( { 1{ U_329 } } & bf_ctx_fault_t5 ) ) ;
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | U_144 | 
	U_173 | ST1_13d | U_329 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:267,289,364,814,816
									// ,818,851,886,891
always @ ( handled_t6 or FF_bf_ctx_fault or ST1_17d or bf_ctx_fault_t4 or U_173 or 
	U_174 or U_69 or U_67 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_67 | U_69 ) ) | ( ( U_174 | ( U_173 & 
		bf_ctx_fault_t4 ) ) | ( ST1_17d & FF_bf_ctx_fault ) ) ) | ( ( U_173 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_173 & ( ~handled_t6 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
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
always @ ( M_571 or M_523 or imem_arg_MEMB32W65536_RD1 or M_668 or M_666 or M_664 or 
	M_555 or M_616 or M_606 or M_513 or M_549 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( M_549 & M_513 ) | M_606 ) | M_616 ) | M_555 ) | 
		M_664 ) | M_666 ) | M_668 ) ;	// line#=computer.cpp:562
	TR_05_c2 = ( M_523 | M_571 ) ;	// line#=computer.cpp:562,572,658,686
	TR_05 = ( ( { 25{ TR_05_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:562
		| ( { 25{ TR_05_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,658,686
		) ;
	end
always @ ( TR_05 or U_11 or U_10 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or 
	M_513 or imem_arg_MEMB32W65536_RD1 or M_473 or M_536 or M_489 or M_456 or 
	U_12 or addsub32u_321ot or ST1_02d )	// line#=computer.cpp:562,572,707
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( U_12 & M_456 ) | ( U_12 & M_489 ) ) | ( U_12 & 
		M_536 ) ) | ( U_12 & M_473 ) ) ;	// line#=computer.cpp:86,91,562,704
	RG_imm1_instr_t_c2 = ( ( ( ( ( ( ( ( U_12 & M_513 ) | U_13 ) | U_05 ) | U_06 ) | 
		U_07 ) | U_08 ) | U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:562,572,658,686
	RG_imm1_instr_t = ( ( { 32{ ST1_02d } } & addsub32u_321ot )				// line#=computer.cpp:232,817
		| ( { 32{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,562,704
		| ( { 32{ RG_imm1_instr_t_c2 } } & { 7'h00 , TR_05 } )				// line#=computer.cpp:562,572,658,686
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,707
	RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,232,562,572
						// ,658,686,704,817
always @ ( words_a00_t or ST1_05d or RG_words_2 or M_691 or regs_rg12 or M_682 )
	RG_w2_words_t = ( ( { 32{ M_682 } } & regs_rg12 )	// line#=computer.cpp:477,884,885
		| ( { 32{ M_691 } } & RG_words_2 )
		| ( { 32{ ST1_05d } } & words_a00_t )		// line#=computer.cpp:490
		) ;
assign	RG_w2_words_en = ( M_682 | M_691 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_w2_words_en )
		RG_w2_words <= RG_w2_words_t ;	// line#=computer.cpp:477,490,884,885
assign	M_682 = ( ST1_02d | U_149 ) ;	// line#=computer.cpp:363
assign	M_691 = ( M_692 | U_156 ) ;
always @ ( words_a01_t or ST1_05d or RG_words_3 or M_691 or regs_rg13 or M_682 )
	RG_w3_words_t = ( ( { 32{ M_682 } } & regs_rg13 )	// line#=computer.cpp:477,884,885
		| ( { 32{ M_691 } } & RG_words_3 )
		| ( { 32{ ST1_05d } } & words_a01_t )		// line#=computer.cpp:491
		) ;
assign	RG_w3_words_en = ( M_682 | M_691 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_w3_words_en )
		RG_w3_words <= RG_w3_words_t ;	// line#=computer.cpp:477,491,884,885
assign	M_692 = ( ( M_693 | U_54 ) | U_17 ) ;
always @ ( words_a02_t or ST1_06d or RG_words_4 or M_692 or regs_rg14 or ST1_02d )
	RG_words_8_t = ( ( { 32{ ST1_02d } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ M_692 } } & RG_words_4 )
		| ( { 32{ ST1_06d } } & words_a02_t )		// line#=computer.cpp:490
		) ;
assign	RG_words_8_en = ( ST1_02d | M_692 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t or ST1_06d or RG_words_5 or M_692 or regs_rg15 or ST1_02d )
	RG_words_9_t = ( ( { 32{ ST1_02d } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ M_692 } } & RG_words_5 )
		| ( { 32{ ST1_06d } } & words_a03_t )		// line#=computer.cpp:491
		) ;
assign	RG_words_9_en = ( ST1_02d | M_692 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t or ST1_07d or RG_words_6 or M_692 or regs_rg16 or ST1_02d )
	RG_words_10_t = ( ( { 32{ ST1_02d } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ M_692 } } & RG_words_6 )
		| ( { 32{ ST1_07d } } & words_a04_t )		// line#=computer.cpp:490
		) ;
assign	RG_words_10_en = ( ST1_02d | M_692 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_10_en )
		RG_words_10 <= RG_words_10_t ;	// line#=computer.cpp:477,490
always @ ( words_a06_t or ST1_08d or RG_op2_words or M_691 or regs_rg05 or M_689 )
	RG_index_words_t = ( ( { 32{ M_689 } } & regs_rg05 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ M_691 } } & RG_op2_words )
		| ( { 32{ ST1_08d } } & words_a06_t )		// line#=computer.cpp:490
		) ;
assign	RG_index_words_en = ( M_689 | M_691 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_words_en )
		RG_index_words <= RG_index_words_t ;	// line#=computer.cpp:478,490,884,885,889
							// ,890
assign	M_689 = ( M_682 | ST1_12d ) ;
always @ ( words_a07_t or ST1_08d or RG_op1_word_addr_words or M_691 or regs_rg06 or 
	M_689 )
	RG_count_words_t = ( ( { 32{ M_689 } } & regs_rg06 )	// line#=computer.cpp:478,884,885,889,890
		| ( { 32{ M_691 } } & RG_op1_word_addr_words )
		| ( { 32{ ST1_08d } } & words_a07_t )		// line#=computer.cpp:491
		) ;
assign	RG_count_words_en = ( M_689 | M_691 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_words_en )
		RG_count_words <= RG_count_words_t ;	// line#=computer.cpp:478,491,884,885,889
							// ,890
always @ ( stream0_t4 or U_296 or RG_stream0_w0_words or U_377 or ST1_09d or RG_words or 
	M_692 or regs_rg07 or ST1_02d )
	begin
	RG_stream0_words_t_c1 = ( ST1_09d | U_377 ) ;	// line#=computer.cpp:487,490,492
	RG_stream0_words_t = ( ( { 32{ ST1_02d } } & regs_rg07 )		// line#=computer.cpp:478
		| ( { 32{ M_692 } } & RG_words )
		| ( { 32{ RG_stream0_words_t_c1 } } & RG_stream0_w0_words )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_296 } } & stream0_t4 )				// line#=computer.cpp:382
		) ;
	end
assign	RG_stream0_words_en = ( ST1_02d | M_692 | RG_stream0_words_t_c1 | U_296 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_words_en )
		RG_stream0_words <= RG_stream0_words_t ;	// line#=computer.cpp:382,478,487,490,492
always @ ( words_a09_t1 or U_377 or RG_index_stream1_words or ST1_09d or RG_words_1 or 
	M_692 or regs_rg28 or ST1_02d )
	RG_words_11_t = ( ( { 32{ ST1_02d } } & regs_rg28 )		// line#=computer.cpp:478
		| ( { 32{ M_692 } } & RG_words_1 )
		| ( { 32{ ST1_09d } } & RG_index_stream1_words )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_377 } } & words_a09_t1 )			// line#=computer.cpp:491
		) ;
assign	RG_words_11_en = ( ST1_02d | M_692 | ST1_09d | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_11_en )
		RG_words_11 <= RG_words_11_t ;	// line#=computer.cpp:478,488,491,493
assign	M_477 = ~|( RG_26 ^ 7'h1f ) ;
assign	M_484 = ~|( RG_26 ^ 7'h0f ) ;
assign	M_512 = ~|( RG_26 ^ 7'h3f ) ;
assign	M_599 = ~|( RG_26 ^ 7'h2f ) ;
always @ ( RG_stream0_words or U_377 or RG_r_3 or U_361 or RG_r_2 or U_345 or RG_r_1 or 
	U_329 or RG_stream0_w0_words or RG_r_stream1_w1 or U_313 or words_a08_t1 or 
	U_296 or bf_ctx_p_rg17 or M_512 or M_599 or M_477 or M_484 or ST1_15d or 
	RG_index_words or ST1_09d or words_a08_t or ST1_08d or words_a04_t or ST1_07d or 
	words_a02_t or ST1_06d or words_a00_t or ST1_05d or RG_stream0 or M_691 or 
	regs_rg10 or M_682 )
	begin
	RG_stream0_w0_words_t_c1 = ( ( ( ( ST1_15d & M_484 ) | ( ST1_15d & M_477 ) ) | 
		( ST1_15d & M_599 ) ) | ( ST1_15d & M_512 ) ) ;	// line#=computer.cpp:382
	RG_stream0_w0_words_t = ( ( { 32{ M_682 } } & regs_rg10 )			// line#=computer.cpp:487,884,885
		| ( { 32{ M_691 } } & RG_stream0 )
		| ( { 32{ ST1_05d } } & words_a00_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_06d } } & words_a02_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_07d } } & words_a04_t )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_08d } } & words_a08_t )					// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_09d } } & RG_index_words )				// line#=computer.cpp:487,492
		| ( { 32{ RG_stream0_w0_words_t_c1 } } & bf_ctx_p_rg17 )		// line#=computer.cpp:382
		| ( { 32{ U_296 } } & words_a08_t1 )					// line#=computer.cpp:490
		| ( { 32{ U_313 } } & ( RG_r_stream1_w1 ^ RG_stream0_w0_words ) )	// line#=computer.cpp:382
		| ( { 32{ U_329 } } & ( RG_r_1 ^ RG_stream0_w0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_345 } } & ( RG_r_2 ^ RG_stream0_w0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_361 } } & ( RG_r_3 ^ RG_stream0_w0_words ) )		// line#=computer.cpp:382
		| ( { 32{ U_377 } } & RG_stream0_words )				// line#=computer.cpp:382
		) ;
	end
assign	RG_stream0_w0_words_en = ( M_682 | M_691 | ST1_05d | ST1_06d | ST1_07d | 
	ST1_08d | ST1_09d | RG_stream0_w0_words_t_c1 | U_296 | U_313 | U_329 | U_345 | 
	U_361 | U_377 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_w0_words_en )
		RG_stream0_w0_words <= RG_stream0_w0_words_t ;	// line#=computer.cpp:382,487,490,492,884
								// ,885
assign	M_693 = ( ( ( ( ( ( ( ( M_694 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_480 ) ) | ( ST1_03d & M_670 ) ) ;	// line#=computer.cpp:363,562,570,581
always @ ( U_312 or U_310 or U_308 or U_306 or U_304 or U_302 or U_300 or r_t or 
	U_298 or RG_r or U_156 or U_17 or U_54 or FF_bf_ctx_valid or U_53 or M_693 or 
	regs_rg11 or M_682 )	// line#=computer.cpp:363
	begin
	RG_r_stream1_w1_t_c1 = ( ( ( ( M_693 | ( U_53 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_54 ) | U_17 ) | U_156 ) ;
	RG_r_stream1_w1_t = ( ( { 32{ M_682 } } & regs_rg11 )	// line#=computer.cpp:488,884,885
		| ( { 32{ RG_r_stream1_w1_t_c1 } } & RG_r )
		| ( { 32{ U_298 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_300 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_302 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_304 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_306 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_308 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_310 } } & r_t )			// line#=computer.cpp:378
		| ( { 32{ U_312 } } & r_t )			// line#=computer.cpp:378
		) ;
	end
assign	RG_r_stream1_w1_en = ( M_682 | RG_r_stream1_w1_t_c1 | U_298 | U_300 | U_302 | 
	U_304 | U_306 | U_308 | U_310 | U_312 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_r_stream1_w1_en )
		RG_r_stream1_w1 <= RG_r_stream1_w1_t ;	// line#=computer.cpp:363,378,488,884,885
assign	M_673 = |RG_count_words [31:2] ;	// line#=computer.cpp:335
always @ ( incr32u1ot or RG_48 )	// line#=computer.cpp:333
	case ( RG_48 )
	1'h1 :
		RG_index_stream1_words_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_index_stream1_words_t1 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_index_stream1_words_t1 = 32'hx ;
	endcase
always @ ( addsub32u1ot or RG_48 )	// line#=computer.cpp:334
	case ( RG_48 )
	1'h1 :
		RG_index_stream1_words_t2 = addsub32u1ot [31:0] ;	// line#=computer.cpp:334
	1'h0 :
		RG_index_stream1_words_t2 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_index_stream1_words_t2 = 32'hx ;
	endcase
always @ ( addsub32u1ot or M_673 )	// line#=computer.cpp:335
	case ( M_673 )
	1'h1 :
		RG_index_stream1_words_t3 = addsub32u1ot [31:0] ;	// line#=computer.cpp:335
	1'h0 :
		RG_index_stream1_words_t3 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_index_stream1_words_t3 = 32'hx ;
	endcase
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_26 )
	case ( RG_26 )
	7'h00 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h01 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h02 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h03 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h04 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h05 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h06 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h07 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h08 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h09 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h0a :
		RG_index_stream1_words_t4 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h0b :
		RG_index_stream1_words_t4 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h0c :
		RG_index_stream1_words_t4 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h0d :
		RG_index_stream1_words_t4 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h0e :
		RG_index_stream1_words_t4 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h0f :
		RG_index_stream1_words_t4 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h10 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h11 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h12 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h13 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h14 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h15 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h16 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h17 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h18 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h19 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h1a :
		RG_index_stream1_words_t4 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h1b :
		RG_index_stream1_words_t4 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h1c :
		RG_index_stream1_words_t4 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h1d :
		RG_index_stream1_words_t4 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h1e :
		RG_index_stream1_words_t4 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h1f :
		RG_index_stream1_words_t4 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h20 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h21 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h22 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h23 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h24 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h25 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h26 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h27 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h28 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h29 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h2a :
		RG_index_stream1_words_t4 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h2b :
		RG_index_stream1_words_t4 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h2c :
		RG_index_stream1_words_t4 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h2d :
		RG_index_stream1_words_t4 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h2e :
		RG_index_stream1_words_t4 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h2f :
		RG_index_stream1_words_t4 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h30 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h31 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h32 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h33 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h34 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h35 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h36 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h37 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h38 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h39 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h3a :
		RG_index_stream1_words_t4 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h3b :
		RG_index_stream1_words_t4 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h3c :
		RG_index_stream1_words_t4 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h3d :
		RG_index_stream1_words_t4 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h3e :
		RG_index_stream1_words_t4 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h3f :
		RG_index_stream1_words_t4 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h40 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h41 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h42 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h43 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h44 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h45 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h46 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h47 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h48 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h49 :
		RG_index_stream1_words_t4 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h4a :
		RG_index_stream1_words_t4 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h4b :
		RG_index_stream1_words_t4 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h4c :
		RG_index_stream1_words_t4 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h4d :
		RG_index_stream1_words_t4 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h4e :
		RG_index_stream1_words_t4 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_index_stream1_words_t4 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_index_stream1_words_t4 or ST1_15d or RG_index_stream1_words_t3 or 
	U_199 or RG_index_stream1_words_t2 or U_198 or RG_index_stream1_words_t1 or 
	U_197 or l_3_t1 or U_361 or l_2_t1 or U_345 or l_1_t1 or U_329 or C_bf_ctx_read_word_1_t or 
	M_714 or ST1_14d or regs_rg05 or ST1_12d or words_a09_t or ST1_08d or words_a05_t1 or 
	ST1_07d or words_a03_t or ST1_06d or words_a01_t or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or bf_ctx_p_rg00 or ST1_02d )
	begin
	RG_index_stream1_words_t_c1 = ( ST1_14d & M_714 ) ;	// line#=computer.cpp:335
	RG_index_stream1_words_t = ( ( { 32{ ST1_02d } } & bf_ctx_p_rg00 )			// line#=computer.cpp:367
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ ST1_05d } } & words_a01_t )						// line#=computer.cpp:488,493
		| ( { 32{ ST1_06d } } & words_a03_t )						// line#=computer.cpp:488,493
		| ( { 32{ ST1_07d } } & words_a05_t1 )						// line#=computer.cpp:488,493
		| ( { 32{ ST1_08d } } & words_a09_t )						// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_12d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ RG_index_stream1_words_t_c1 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:335
		| ( { 32{ U_329 } } & l_1_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_345 } } & l_2_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_361 } } & l_3_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_197 } } & RG_index_stream1_words_t1 )				// line#=computer.cpp:333
		| ( { 32{ U_198 } } & RG_index_stream1_words_t2 )				// line#=computer.cpp:334
		| ( { 32{ U_199 } } & RG_index_stream1_words_t3 )				// line#=computer.cpp:335
		| ( { 32{ ST1_15d } } & RG_index_stream1_words_t4 ) ) ;
	end
assign	RG_index_stream1_words_en = ( ST1_02d | ST1_03d | ST1_05d | ST1_06d | ST1_07d | 
	ST1_08d | ST1_12d | RG_index_stream1_words_t_c1 | U_329 | U_345 | U_361 | 
	U_197 | U_198 | U_199 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_index_stream1_words_en )
		RG_index_stream1_words <= RG_index_stream1_words_t ;	// line#=computer.cpp:332,333,334,335,367
									// ,378,380,383,488,491,493,562,570
									// ,581,889,890
always @ ( CT_54 or ST1_13d or CT_01 or ST1_02d )
	RG_47_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_13d } } & CT_54 )		// line#=computer.cpp:269,289
		) ;
assign	RG_47_en = ( ST1_02d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_47_en )
		RG_47 <= RG_47_t ;	// line#=computer.cpp:269,289,560
always @ ( RG_count_words or RG_26 or ST1_13d or comp32u_1_11ot or U_187 or CT_03 or 
	ST1_03d )
	begin
	RG_48_t_c1 = ( ST1_13d & ( ~|RG_26 [1:0] ) ) ;	// line#=computer.cpp:333
	RG_48_t = ( ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:847
		| ( { 1{ U_187 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_48_t_c1 } } & ( |RG_count_words [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
always @ ( posedge CLOCK )
	RG_48 <= RG_48_t ;	// line#=computer.cpp:333,334,847
assign	M_681 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_694 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:363,562,572,751
always @ ( ST1_15d or ST1_08d or FF_bf_ctx_valid or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_464 or U_12 or U_23 or comp32u_12ot or ST1_13d or U_46 or 
	M_696 or M_513 or comp32s_12ot or M_489 or M_493 or M_681 or M_456 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_694 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_456 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_493 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_489 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_513 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_696 | U_46 ) | ST1_13d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_464 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_464 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_694 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_681 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_681 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,562,571
				// ,586,595,604,629,632,635,638,641
				// ,644,712,715,763,766
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
assign	M_674 = ( M_504 & RG_48 ) ;
assign	M_718 = ~( M_719 | M_504 ) ;	// line#=computer.cpp:581
assign	M_719 = ( ( ( ( ( ( ( ( ( ( M_617 | M_556 ) | M_665 ) | M_667 ) | M_669 ) | 
	M_525 ) | M_572 ) | M_550 ) | M_607 ) | M_482 ) | M_671 ) ;	// line#=computer.cpp:581
assign	M_724 = ( M_504 & ( ~RG_48 ) ) ;
assign	M_734 = ( M_674 & ( ~FF_take ) ) ;
assign	M_734_port = M_734 ;
always @ ( RG_29 or M_734 or FF_take or M_674 )
	begin
	B_03_t_c1 = ( M_674 & FF_take ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_734 } } & RG_29 ) ) ;
	end
always @ ( M_724 or RG_30 or M_674 )
	B_02_t = ( ( { 1{ M_674 } } & RG_30 )
		| ( { 1{ M_724 } } & 1'h1 ) ) ;
always @ ( RG_addr_addr1_next_pc_PC or RG_33 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_383_t_c1 = ~take_t1 ;
	M_383_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_383_t_c1 } } & { RG_33 [31:2] , RG_addr_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_734 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( ~M_734 ) & B_03_t ) ;
assign	M_735 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:363
always @ ( FF_bf_ctx_fault_handled or C_12 )
	begin
	handled_t4_c1 = ~C_12 ;
	handled_t4 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_12 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_12 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_12 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_672 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_463 = ~M_672 ;	// line#=computer.cpp:318
assign	M_500 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_w3_words or RG_w2_words or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_w2_words ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_w3_words ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream1_w1 or M_500 or M_463 or RG_stream0_w0_words or 
	M_672 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_463 & M_500 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_463 & ( ~M_500 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_672 } } & RG_stream0_w0_words )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_stream1_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_16 )
	begin
	handled_t6_c1 = ~C_16 ;
	handled_t6 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t6_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_16 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_16 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_16 & bf_ctx_valid_t1 ) | ( ~C_16 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_11 = ( ( C_14 & C_15 ) | ( ~C_14 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_322ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_322ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_322ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u_322ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_47 or bf_ctx_s1_RD1 or FF_bf_ctx_fault_handled or 
	bf_ctx_s0_RD1 or RG_55 or bf_ctx_p_rd00 or FF_take )	// line#=computer.cpp:286
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_55 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_55 ) & FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_55 ) & ( ~FF_bf_ctx_fault_handled ) ) & 
		RG_47 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_55 ) & ( ~FF_bf_ctx_fault_handled ) ) & ( 
		~RG_47 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_714 = ~( ( M_458 | M_496 ) | M_468 ) ;
always @ ( RG_48 )	// line#=computer.cpp:333
	case ( RG_48 )
	1'h1 :
		TR_31 = 1'h1 ;
	1'h0 :
		TR_31 = 1'h0 ;
	default :
		TR_31 = 1'hx ;
	endcase
always @ ( M_673 )	// line#=computer.cpp:335
	case ( M_673 )
	1'h1 :
		JF_12_t1 = 1'h1 ;
	1'h0 :
		JF_12_t1 = 1'h0 ;
	default :
		JF_12_t1 = 1'hx ;
	endcase
always @ ( JF_12_t1 or M_468 or M_496 or TR_31 or M_458 )
	JF_12 = ( ( { 1{ M_458 } } & TR_31 )	// line#=computer.cpp:333
		| ( { 1{ M_496 } } & TR_31 )	// line#=computer.cpp:334
		| ( { 1{ M_468 } } & JF_12_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_321ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_321ot )	// line#=computer.cpp:351,352,353
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
assign	M_695 = ( U_11 | U_10 ) ;
always @ ( RG_addr_addr1_next_pc_PC or U_59 or U_74 or regs_rd02 or U_60 or U_87 or 
	regs_rd00 or M_695 )
	begin
	add32s1i1_c1 = ( U_87 | U_60 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_74 | U_59 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_695 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_next_pc_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_523 or imem_arg_MEMB32W65536_RD1 or M_571 )
	TR_06 = ( ( { 5{ M_571 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_523 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_667 or RG_imm1_instr or M_677 )
	M_740 = ( ( { 6{ M_677 } } & { RG_imm1_instr [0] , RG_imm1_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,575,625,648
		| ( { 6{ M_667 } } & { RG_imm1_instr [24] , RG_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_677 = ( M_669 & take_t1 ) ;
always @ ( M_665 or M_740 or RG_imm1_instr or M_667 or M_677 )
	begin
	M_741_c1 = ( M_677 | M_667 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_741 = ( ( { 14{ M_741_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_740 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,574,575,614,625,648
		| ( { 14{ M_665 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,572,574,606
		) ;
	end
always @ ( M_741 or U_59 or U_60 or U_74 or RG_imm1_instr or U_87 or TR_06 or imem_arg_MEMB32W65536_RD1 or 
	M_695 )
	begin
	add32s1i2_c1 = ( ( U_74 | U_60 ) | U_59 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_695 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_06 } )					// line#=computer.cpp:86,91,96,97,562,571
									// ,574,575,656,684
		| ( { 21{ U_87 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr [24] , M_741 [13:5] , 
			RG_imm1_instr [23:18] , M_741 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,572
									// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_494 )
	TR_20 = ( { 8{ M_494 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_501 = ~|( RG_addr_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:707
assign	M_502 = ~|( RG_stream0 ^ 32'h00000001 ) ;	// line#=computer.cpp:751
always @ ( TR_20 or M_711 or regs_rd02 or M_722 or RG_op1_word_addr_words or M_723 )
	lsft32u1i1 = ( ( { 32{ M_723 } } & RG_op1_word_addr_words )	// line#=computer.cpp:760
		| ( { 32{ M_722 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_711 } } & { 16'h0000 , TR_20 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_711 = ( ( M_572 & M_494 ) | ( M_572 & M_457 ) ) ;
assign	M_722 = ( M_550 & M_501 ) ;
assign	M_723 = ( M_607 & M_502 ) ;
always @ ( RG_addr_addr1_next_pc_PC or M_711 or RG_rs2 or M_722 or RG_op2_words or 
	M_723 )
	lsft32u1i2 = ( ( { 5{ M_723 } } & RG_op2_words [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_722 } } & RG_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_711 } } & { RG_addr_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	M_517 = ~|( RG_addr_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:707
assign	M_518 = ~|( RG_stream0 ^ 32'h00000005 ) ;	// line#=computer.cpp:751
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_712 or regs_rd02 or M_727 or RG_op1_word_addr_words or 
	M_729 )
	rsft32u1i1 = ( ( { 32{ M_729 } } & RG_op1_word_addr_words )	// line#=computer.cpp:775
		| ( { 32{ M_727 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_712 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_712 = ( ( ( ( M_525 & ( ~|( RG_imm1_instr ^ 32'h00000005 ) ) ) | ( M_525 & ( 
	~|( RG_imm1_instr ^ 32'h00000004 ) ) ) ) | ( M_525 & M_494 ) ) | ( M_525 & 
	M_457 ) ) ;	// line#=computer.cpp:658
assign	M_727 = ( M_728 & ( ~RG_imm1_instr [23] ) ) ;
assign	M_729 = ( M_730 & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_addr1_next_pc_PC or M_712 or RG_rs2 or M_727 or RG_op2_words or 
	M_729 )
	rsft32u1i2 = ( ( { 5{ M_729 } } & RG_op2_words [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_727 } } & RG_rs2 )						// line#=computer.cpp:735
		| ( { 5{ M_712 } } & { RG_addr_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672
		) ;
assign	M_728 = ( M_550 & M_517 ) ;
assign	M_730 = ( M_607 & M_518 ) ;
always @ ( regs_rd02 or M_728 or RG_op1_word_addr_words or M_730 )
	rsft32s1i1 = ( ( { 32{ M_730 } } & RG_op1_word_addr_words )	// line#=computer.cpp:773
		| ( { 32{ M_728 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_728 or RG_op2_words or M_730 )
	rsft32s1i2 = ( ( { 5{ M_730 } } & RG_op2_words [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_728 } } & RG_rs2 )			// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_index_words or RG_48 or U_197 or RG_i or U_155 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_197 & RG_48 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_155 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_stream1_words or U_190 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_698 or regs_rg05 or M_702 or RG_index_words or U_205 or U_203 or 
	ST1_11d or RG_addr_addr1_next_pc_PC or M_690 or RG_op1_word_addr_words or 
	M_699 )
	begin
	addsub32u1i1_c1 = ( ( ST1_11d | U_203 ) | U_205 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c2 = ( M_698 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ M_699 } } & RG_op1_word_addr_words )	// line#=computer.cpp:754,756
		| ( { 32{ M_690 } } & RG_addr_addr1_next_pc_PC )	// line#=computer.cpp:110,578,596
		| ( { 32{ addsub32u1i1_c1 } } & RG_index_words )	// line#=computer.cpp:319,334,335
		| ( { 32{ M_702 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,656,684
		| ( { 32{ U_190 } } & RG_index_stream1_words )		// line#=computer.cpp:288
		) ;
	end
always @ ( M_697 or RG_imm1_instr or U_71 )
	TR_27 = ( ( { 20{ U_71 } } & RG_imm1_instr [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_697 } } & 20'h00040 )		// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_27 or M_697 or U_71 )
	begin
	M_742_c1 = ( U_71 | M_697 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_742 = ( ( { 21{ M_742_c1 } } & { TR_27 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_690 = ( U_71 | U_01 ) ;
always @ ( U_190 or U_203 or M_742 or M_697 or M_690 )
	begin
	M_743_c1 = ( M_690 | M_697 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,578,596
	M_743_c2 = ( U_203 | U_190 ) ;	// line#=computer.cpp:288,334
	M_743 = ( ( { 23{ M_743_c1 } } & { M_742 [20:1] , 1'h0 , M_742 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_743_c2 } } & { 20'h00000 , U_190 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_699 = U_98 ;
assign	M_702 = ( U_143 | U_172 ) ;
always @ ( regs_rg06 or M_702 or U_205 or RG_i or ST1_11d or M_743 or U_190 or M_697 or 
	U_01 or U_203 or U_71 or RG_op2_words or M_699 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_71 | U_203 ) | U_01 ) | M_697 ) | U_190 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ M_699 } } & RG_op2_words )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_743 [22:3] , 7'h00 , M_743 [2] , 
			1'h0 , M_743 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
		| ( { 32{ ST1_11d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ U_205 } } & 32'h00000003 )		// line#=computer.cpp:335
		| ( { 32{ M_702 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
	end
assign	M_698 = ( U_32 | U_31 ) ;
assign	M_697 = ( ( ( ( M_698 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_190 or U_106 or M_697 or U_172 or U_143 or U_01 or U_205 or U_203 or 
	ST1_11d or U_71 or U_107 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( ( U_107 | U_71 ) | ST1_11d ) | U_203 ) | U_205 ) | 
		U_01 ) | U_143 ) | U_172 ) ;
	addsub32u1_f_c2 = ( ( M_697 | U_106 ) | U_190 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_696 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_702 or RG_index_stream1_words or ST1_13d or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_696 )
	begin
	comp32u_12i1_c1 = ( M_696 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_13d } } & RG_index_stream1_words )	// line#=computer.cpp:286
		| ( { 32{ M_702 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_702 or ST1_13d )
	M_738 = ( ( { 3{ ST1_13d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_702 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_738 or M_702 or ST1_13d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_13d | M_702 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_738 [2] , 8'h04 , 
			M_738 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_494 )
	TR_12 = ( { 8{ M_494 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_12 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RG_addr_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( regs_rg15 or U_01 or bf_ctx_s2_RD1 or addsub32u_322ot or U_379 or RG_bf_ctx_load_next or 
	U_169 )
	addsub32u_321i1 = ( ( { 32{ U_169 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_379 } } & ( addsub32u_322ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_01 } } & ( addsub32u_322ot ^ regs_rg15 ) )		// line#=computer.cpp:232,817
		) ;
always @ ( regs_rg16 or U_01 or bf_ctx_s3_RD1 or U_379 or RG_count_words or U_169 )
	addsub32u_321i2 = ( ( { 32{ U_169 } } & RG_count_words )	// line#=computer.cpp:322
		| ( { 32{ U_379 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:351,352,353
		| ( { 32{ U_01 } } & regs_rg16 )			// line#=computer.cpp:232,817
		) ;
assign	addsub32u_321_f = 2'h1 ;
always @ ( addsub32u1ot or ST1_11d or bf_ctx_s0_RD1 or U_379 or regs_rg13 or U_01 )
	addsub32u_322i1 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:232,817
		| ( { 32{ U_379 } } & bf_ctx_s0_RD1 )		// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_11d or bf_ctx_s1_RD1 or U_379 or regs_rg14 or U_01 )
	addsub32u_322i2 = ( ( { 32{ U_01 } } & regs_rg14 )	// line#=computer.cpp:232,817
		| ( { 32{ U_379 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_11d or U_379 or U_01 )
	begin
	addsub32u_322_f_c1 = ( U_01 | U_379 ) ;
	addsub32u_322_f = ( ( { 2{ addsub32u_322_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
	end
always @ ( regs_rg06 or M_702 or RG_count_words or U_187 or addsub32u1ot or U_155 )
	comp32u_1_11i1 = ( ( { 32{ U_155 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_187 } } & RG_count_words )			// line#=computer.cpp:334
		| ( { 32{ M_702 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_702 or U_187 or U_155 )
	M_739 = ( ( { 3{ U_155 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_187 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_702 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_739 [2] , 1'h0 , M_739 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_713 = ( M_457 | M_494 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_465 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_713 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_713 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_465 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_571 or M_513 or M_489 or M_493 or M_456 or add32s1ot or 
	M_464 or M_523 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_523 & M_464 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_523 & M_456 ) | ( M_523 & 
		M_493 ) ) | ( M_523 & M_489 ) ) | ( M_523 & M_513 ) ) | ( M_571 & 
		M_456 ) ) | ( M_571 & M_493 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RG_addr_addr1_next_pc_PC or M_465 or RG_op1_word_addr_words or M_713 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_713 } } & RG_op1_word_addr_words [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_465 } } & RG_addr_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_464 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_63 & M_457 ) | ( U_63 & M_494 ) ) | 
	( U_63 & M_465 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_x or U_297 or addsub32u1ot or U_191 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_191 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_297 } } & RG_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_191 | U_297 ) ;
assign	bf_ctx_s0_WE2 = ( U_162 & CT_43 ) ;
always @ ( RG_x or U_297 or addsub32u1ot or U_193 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_193 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_297 } } & RG_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_193 | U_297 ) ;
assign	bf_ctx_s1_WE2 = ( U_164 & CT_44 ) ;
always @ ( RG_x or U_297 or addsub32u1ot or U_195 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_195 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_297 } } & RG_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_195 | U_297 ) ;
assign	bf_ctx_s2_WE2 = ( U_166 & CT_45 ) ;
always @ ( RG_x or U_297 or addsub32u1ot or U_196 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_196 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_297 } } & RG_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_196 | U_297 ) ;
assign	bf_ctx_s3_WE2 = ( U_166 & ( ~CT_45 ) ) ;
assign	bf_ctx_p_we01 = ( U_155 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_709 or M_721 or M_720 or M_726 or M_731 or M_717 or M_523 or M_571 or 
	M_464 or M_524 or M_549 or imem_arg_MEMB32W65536_RD1 or M_606 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_549 & M_524 ) | ( M_549 & M_464 ) ) | 
		M_571 ) | M_523 ) | M_717 ) | M_731 ) | M_726 ) | M_720 ) | M_721 ) | 
		M_709 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_606 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_709 = ( M_668 & M_456 ) ;
assign	M_717 = ( M_668 & M_473 ) ;
assign	M_720 = ( M_668 & M_489 ) ;
assign	M_721 = ( M_668 & M_493 ) ;
assign	M_726 = ( M_668 & M_513 ) ;
assign	M_731 = ( M_668 & M_536 ) ;
always @ ( M_709 or M_721 or M_720 or M_726 or M_731 or M_717 or imem_arg_MEMB32W65536_RD1 or 
	M_606 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_717 | M_731 ) | M_726 ) | M_720 ) | M_721 ) | 
		M_709 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_606 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_732 = ( M_550 & M_676 ) ;
assign	M_733 = ( M_607 & M_676 ) ;
always @ ( M_617 or RG_op2_words or RG_op1_word_addr_words or addsub32u1ot or M_556 or 
	U_107 or U_106 or RG_33 or FF_take or M_665 or M_667 or rsft32u1ot or rsft32s1ot or 
	U_103 or U_94 or lsft32u1ot or M_502 or M_501 or RG_imm1_instr or regs_rd02 or 
	TR_30 or RG_stream0 or U_65 or M_733 or RG_addr_addr1_next_pc_PC or U_64 or 
	add32s1ot or U_87 or M_732 or val2_t4 or M_676 or M_525 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_525 & M_676 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_732 & U_87 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_732 & ( U_64 & ( ~|( RG_addr_addr1_next_pc_PC ^ 
		32'h00000002 ) ) ) ) | ( M_732 & ( U_64 & ( ~|( RG_addr_addr1_next_pc_PC ^ 
		32'h00000003 ) ) ) ) ) | ( M_733 & ( U_65 & ( ~|( RG_stream0 ^ 32'h00000002 ) ) ) ) ) | 
		( M_733 & ( U_65 & ( ~|( RG_stream0 ^ 32'h00000003 ) ) ) ) ) ;
	regs_wd04_c4 = ( M_732 & ( U_64 & ( ~|( RG_addr_addr1_next_pc_PC ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_732 & ( U_64 & ( ~|( RG_addr_addr1_next_pc_PC ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_732 & ( U_64 & ( ~|( RG_addr_addr1_next_pc_PC ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_732 & ( U_64 & M_501 ) ) | ( M_733 & ( U_65 & M_502 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_732 & ( U_94 & RG_imm1_instr [23] ) ) | ( M_733 & ( 
		U_103 & RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_732 & ( U_94 & ( ~RG_imm1_instr [23] ) ) ) | ( M_733 & 
		( U_103 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_667 & M_676 ) | ( M_665 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_733 & ( U_106 | U_107 ) ) | ( M_556 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_733 & ( U_65 & ( ~|( RG_stream0 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_733 & ( U_65 & ( ~|( RG_stream0 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_733 & ( U_65 & ( ~|( RG_stream0 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_617 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_30 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )				// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:735,775
		| ( { 32{ regs_wd04_c10 } } & RG_33 )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )				// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_word_addr_words ^ RG_op2_words ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_word_addr_words | RG_op2_words ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_word_addr_words & RG_op2_words ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RG_imm1_instr [24:5] , 12'h000 } )		// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_62 & M_676 ) | ( U_64 & M_676 ) ) | ( U_60 & 
	M_676 ) ) | ( U_65 & M_676 ) ) | U_71 ) | ( U_59 & FF_take ) ) | ( U_57 & 
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
