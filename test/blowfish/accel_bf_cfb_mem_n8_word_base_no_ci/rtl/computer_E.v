// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_CFB_MEM -DACCEL_BF_CFB_MEM_N8 -DACCEL_BF_CFB_MEM_WORD -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830204720_99347_33053
// timestamp_5: 20260830204720_99436_71863
// timestamp_9: 20260830204722_99436_86518
// timestamp_C: 20260830204722_99436_38839
// timestamp_E: 20260830204722_99436_30180
// timestamp_V: 20260830204722_99463_60994

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
wire		M_519 ;
wire		M_517 ;
wire		M_448 ;
wire		M_446 ;
wire		M_432 ;
wire		M_423 ;
wire		U_245 ;
wire		U_146 ;
wire		U_113 ;
wire		U_111 ;
wire		U_110 ;
wire		U_60 ;
wire		U_09 ;
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
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_06 ;
wire		JF_05 ;
wire		CT_01 ;
wire	[31:0]	RL_data0_data1_index_iv_addr ;	// line#=computer.cpp:287,310,616,646,647
wire		FF_take_1 ;	// line#=computer.cpp:789

computer_fsm INST_fsm ( .imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,.CLOCK(CLOCK) ,
	.RESET(RESET) ,.M_519(M_519) ,.M_517(M_517) ,.M_448(M_448) ,.M_446(M_446) ,
	.M_432(M_432) ,.M_423(M_423) ,.U_245(U_245) ,.U_146(U_146) ,.U_113(U_113) ,
	.U_111(U_111) ,.U_110(U_110) ,.U_60(U_60) ,.U_09(U_09) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_06(JF_06) ,.JF_05(JF_05) ,
	.CT_01(CT_01) ,.RL_data0_data1_index_iv_addr(RL_data0_data1_index_iv_addr) ,
	.FF_take_1(FF_take_1) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_519_port(M_519) ,.M_517_port(M_517) ,.M_448_port(M_448) ,
	.M_446_port(M_446) ,.M_432_port(M_432) ,.M_423_port(M_423) ,.U_245_port(U_245) ,
	.U_146_port(U_146) ,.U_113_port(U_113) ,.U_111_port(U_111) ,.U_110_port(U_110) ,
	.U_60_port(U_60) ,.U_09_port(U_09) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.CT_01_port(CT_01) ,.RL_data0_data1_index_iv_addr_port(RL_data0_data1_index_iv_addr) ,
	.FF_take_1_port(FF_take_1) );

endmodule

module computer_fsm ( imem_arg_MEMB32W65536_RD1 ,CLOCK ,RESET ,M_519 ,M_517 ,M_448 ,
	M_446 ,M_432 ,M_423 ,U_245 ,U_146 ,U_113 ,U_111 ,U_110 ,U_60 ,U_09 ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,comp32u_11ot ,JF_18 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,JF_06 ,JF_05 ,
	CT_01 ,RL_data0_data1_index_iv_addr ,FF_take_1 );
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
input		CLOCK ;
input		RESET ;
input		M_519 ;
input		M_517 ;
input		M_448 ;
input		M_446 ;
input		M_432 ;
input		M_423 ;
input		U_245 ;
input		U_146 ;
input		U_113 ;
input		U_111 ;
input		U_110 ;
input		U_60 ;
input		U_09 ;
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
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_13 ;
input		JF_12 ;
input		JF_06 ;
input		JF_05 ;
input		CT_01 ;
input	[31:0]	RL_data0_data1_index_iv_addr ;	// line#=computer.cpp:287,310,616,646,647
input		FF_take_1 ;	// line#=computer.cpp:789
wire		M_522 ;
wire		M_479 ;
wire		M_478 ;
wire		M_465 ;
wire		M_461 ;
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
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_34 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_20d or ST1_01d or ST1_06d )
	TR_22 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 2'h0 , ( ST1_01d | ST1_20d ) } ) ) ;
assign	M_478 = ( ST1_08d | ST1_09d ) ;
assign	M_479 = ( ST1_10d | ST1_19d ) ;
always @ ( M_479 or ST1_09d or M_478 )
	TR_33 = ( ( { 2{ M_478 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ M_479 } } & 2'h2 ) ) ;
assign	M_522 = ( M_478 | M_479 ) ;
always @ ( ST1_14d or TR_33 or M_522 )
	TR_34 = ( ( { 3{ M_522 } } & { 1'h0 , TR_33 } )
		| ( { 3{ ST1_14d } } & 3'h6 ) ) ;
always @ ( TR_22 or TR_34 or ST1_14d or M_522 )
	begin
	TR_23_c1 = ( M_522 | ST1_14d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_34 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_461 = ( ( ( ( ( ( M_517 | M_423 ) | M_446 ) | M_432 ) | M_448 ) | U_60 ) | 
	( U_09 & ( ~( ( ( ( ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h0 ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h1 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h4 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 
	3'h5 ) ) | ( imem_arg_MEMB32W65536_RD1 [14:12] == 3'h6 ) ) ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
										// ,725,735,790
assign	M_465 = ( ( ( ( JF_06 | U_146 ) | ( U_110 & FF_take_1 ) ) | ( U_113 & ( RL_data0_data1_index_iv_addr == 
	32'h00000001 ) ) ) | ( U_111 & ( ( ( ( RL_data0_data1_index_iv_addr == 32'h00000000 ) | 
	( RL_data0_data1_index_iv_addr == 32'h00000001 ) ) | ( RL_data0_data1_index_iv_addr == 
	32'h00000002 ) ) | ( RL_data0_data1_index_iv_addr == 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:627,628,629,630,631
											// ,810,821,870
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_461 )
	begin
	B01_streg_t2_c1 = ~M_461 ;
	B01_streg_t2 = ( ( { 5{ M_461 } } & ST1_04 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( M_465 )
	begin
	B01_streg_t4_c1 = ~M_465 ;
	B01_streg_t4 = ( ( { 5{ M_465 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_13 or JF_12 or M_519 )
	begin
	B01_streg_t5_c1 = ~( ( JF_13 | JF_12 ) | M_519 ) ;
	B01_streg_t5 = ( ( { 5{ M_519 } } & ST1_16 )
		| ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ JF_13 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( U_245 )
	begin
	B01_streg_t6_c1 = ~U_245 ;
	B01_streg_t6 = ( ( { 5{ U_245 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_13 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t7_c1 = ~comp32u_11ot [3] ;
	B01_streg_t7 = ( ( { 5{ comp32u_11ot [3] } } & ST1_12 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t8_c1 = ~JF_16 ;
	B01_streg_t8 = ( ( { 5{ JF_16 } } & ST1_02 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t9_c1 = ~JF_17 ;
	B01_streg_t9 = ( ( { 5{ JF_17 } } & ST1_14 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t10_c1 = ~JF_18 ;
	B01_streg_t10 = ( ( { 5{ JF_18 } } & ST1_16 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_23 or B01_streg_t10 or ST1_17d or ST1_18d or ST1_16d or B01_streg_t9 or 
	ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or ST1_12d or B01_streg_t6 or 
	ST1_11d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_05d or B01_streg_t3 or 
	ST1_04d or B01_streg_t2 or ST1_03d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ST1_16d | ST1_18d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_03d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( 
		~ST1_07d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_17d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_03d } } & B01_streg_t2 )
		| ( { 5{ ST1_04d } } & B01_streg_t3 )
		| ( { 5{ ST1_05d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ B01_streg_t_c1 } } & { 3'h4 , ST1_18d , 1'h0 } )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_23 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_519_port ,M_517_port ,M_448_port ,M_446_port ,
	M_432_port ,M_423_port ,U_245_port ,U_146_port ,U_113_port ,U_111_port ,
	U_110_port ,U_60_port ,U_09_port ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	JF_18 ,JF_17 ,JF_16 ,JF_13 ,JF_12 ,JF_06 ,JF_05 ,CT_01_port ,RL_data0_data1_index_iv_addr_port ,
	FF_take_1_port );
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
output		M_519_port ;
output		M_517_port ;
output		M_448_port ;
output		M_446_port ;
output		M_432_port ;
output		M_423_port ;
output		U_245_port ;
output		U_146_port ;
output		U_113_port ;
output		U_111_port ;
output		U_110_port ;
output		U_60_port ;
output		U_09_port ;
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
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_13 ;
output		JF_12 ;
output		JF_06 ;
output		JF_05 ;
output		CT_01_port ;
output	[31:0]	RL_data0_data1_index_iv_addr_port ;	// line#=computer.cpp:287,310,616,646,647
output		FF_take_1_port ;	// line#=computer.cpp:789
wire		M_523 ;
wire		M_521 ;
wire		M_520 ;
wire		M_518 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
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
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire	[31:0]	M_470 ;
wire		M_469 ;
wire		M_463 ;
wire		M_462 ;
wire		M_459 ;
wire		M_457 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_449 ;
wire		M_447 ;
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
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_422 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_410 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_403 ;
wire		M_402 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_392 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		U_347 ;
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
wire		U_301 ;
wire		U_299 ;
wire		U_298 ;
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
wire		U_283 ;
wire		C_14 ;
wire		C_13 ;
wire		U_270 ;
wire		U_269 ;
wire		C_12 ;
wire		U_268 ;
wire		U_265 ;
wire		U_262 ;
wire		U_260 ;
wire		U_258 ;
wire		U_252 ;
wire		U_251 ;
wire		C_10 ;
wire		C_09 ;
wire		U_242 ;
wire		C_08 ;
wire		U_240 ;
wire		C_07 ;
wire		U_239 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_222 ;
wire		U_219 ;
wire		U_211 ;
wire		U_208 ;
wire		U_206 ;
wire		U_199 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_181 ;
wire		U_180 ;
wire		U_178 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_170 ;
wire		U_169 ;
wire		U_166 ;
wire		U_165 ;
wire		U_164 ;
wire		U_163 ;
wire		U_161 ;
wire		U_157 ;
wire		U_156 ;
wire		U_155 ;
wire		U_154 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_133 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
wire		U_123 ;
wire		U_122 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_117 ;
wire		U_116 ;
wire		U_115 ;
wire		U_114 ;
wire		U_112 ;
wire		U_109 ;
wire		U_108 ;
wire		U_107 ;
wire		U_106 ;
wire		U_100 ;
wire		U_93 ;
wire		U_92 ;
wire		U_91 ;
wire		U_89 ;
wire		U_85 ;
wire		U_74 ;
wire		U_71 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_58 ;
wire		C_03 ;
wire		U_44 ;
wire		U_41 ;
wire		U_27 ;
wire		U_23 ;
wire		U_22 ;
wire		U_16 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_01 ;
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
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
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub32u_332_f ;
wire	[31:0]	addsub32u_332i2 ;
wire	[18:0]	addsub32u_332i1 ;
wire	[32:0]	addsub32u_332ot ;
wire	[1:0]	addsub32u_331_f ;
wire	[31:0]	addsub32u_331i2 ;
wire	[18:0]	addsub32u_331i1 ;
wire	[32:0]	addsub32u_331ot ;
wire	[3:0]	comp36u_11ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[32:0]	addsub32u5ot ;
wire	[32:0]	addsub32u4ot ;
wire	[1:0]	addsub32u3_f ;
wire	[32:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[32:0]	addsub32u2ot ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[32:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[32:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	data1_t2 ;
wire	[31:0]	l_t2 ;
wire	[31:0]	r_t1 ;
wire	[31:0]	data0_t1 ;
wire	[31:0]	stream0_t1 ;
wire		CT_61 ;
wire		CT_60 ;
wire		CT_59 ;
wire		bf_ctx_valid_t1 ;
wire		CT_50 ;
wire		CT_49 ;
wire		CT_48 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	data1_t1 ;
wire	[31:0]	data0_t ;
wire	[31:0]	l_t ;
wire		CT_26 ;
wire		CT_24 ;
wire		CT_03 ;
wire	[31:0]	M_273_t ;
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
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
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
wire		U_09 ;
wire		U_60 ;
wire		U_110 ;
wire		U_111 ;
wire		U_113 ;
wire		U_146 ;
wire		U_245 ;
wire		M_423 ;
wire		M_432 ;
wire		M_446 ;
wire		M_448 ;
wire		M_517 ;
wire		M_519 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RG_next_pc_op2_PC_val1_value_en ;
wire		RG_data0_en ;
wire		RG_stream0_en ;
wire		RG_data1_en ;
wire		RG_stream1_value_en ;
wire		RG_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_i_en ;
wire		RG_out_addr_en ;
wire		RG_12_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_addr1_count_mask_op2_en ;
wire		RG_index_instr_result1_word_addr_en ;
wire		RG_funct7_en ;
wire		RL_addr_imm1_in_addr_next_pc_op1_en ;
wire		RG_out_addr_w1_en ;
wire		RG_data0_data1_iv_addr_w2_en ;
wire		RL_data0_data1_index_iv_addr_en ;
wire		FF_take_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		FF_take_1_en ;
wire		RG_rd_rs1_en ;
wire		RG_rs1_en ;
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
reg	[31:0]	RG_next_pc_op2_PC_val1_value ;	// line#=computer.cpp:20,415,741,912
reg	[31:0]	RG_data0 ;	// line#=computer.cpp:646
reg	[31:0]	RG_stream0 ;	// line#=computer.cpp:648
reg	[31:0]	RG_data1 ;	// line#=computer.cpp:647
reg	[31:0]	RG_stream1_value ;	// line#=computer.cpp:415,649
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[17:0]	RG_out_addr ;	// line#=computer.cpp:616
reg	[17:0]	RG_iv_addr ;	// line#=computer.cpp:616
reg	[3:0]	RG_12 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	FF_handled ;	// line#=computer.cpp:979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[32:0]	RG_addr1_count_mask_op2 ;	// line#=computer.cpp:210,309,327,912
reg	[32:0]	RG_index_instr_result1_word_addr ;	// line#=computer.cpp:140,189,208,309,327
							// ,913
reg	[32:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[31:0]	RL_addr_imm1_in_addr_next_pc_op1 ;	// line#=computer.cpp:309,615,648,737,741
							// ,819,867,869,911,913
reg	[31:0]	RG_out_addr_w1 ;	// line#=computer.cpp:310,616
reg	[31:0]	RG_data0_data1_iv_addr_w2 ;	// line#=computer.cpp:310,616,646,647
reg	[31:0]	RL_data0_data1_index_iv_addr ;	// line#=computer.cpp:287,310,616,646,647
reg	RG_28 ;
reg	RG_29 ;
reg	FF_take ;	// line#=computer.cpp:789
reg	RG_31 ;
reg	RG_32 ;
reg	FF_take_1 ;	// line#=computer.cpp:789
reg	[4:0]	RG_rd_rs1 ;	// line#=computer.cpp:734,736
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:736
reg	computer_ret_r ;	// line#=computer.cpp:714
reg	[31:0]	bf_ctx_p_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
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
reg	TR_36 ;
reg	TR_35 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[31:0]	RG_next_pc_op2_PC_val1_value_t ;
reg	RG_next_pc_op2_PC_val1_value_t_c1 ;
reg	RG_next_pc_op2_PC_val1_value_t_c2 ;
reg	RG_next_pc_op2_PC_val1_value_t_c3 ;
reg	RG_next_pc_op2_PC_val1_value_t_c4 ;
reg	RG_next_pc_op2_PC_val1_value_t_c5 ;
reg	[31:0]	RG_data0_t ;
reg	[31:0]	RG_stream0_t ;
reg	[31:0]	RG_data1_t ;
reg	[31:0]	RG_stream1_value_t ;
reg	[31:0]	RG_x_t ;
reg	[31:0]	RG_r_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_i_t ;
reg	[17:0]	RG_out_addr_t ;
reg	RG_out_addr_t_c1 ;
reg	[1:0]	TR_01 ;
reg	TR_01_c1 ;
reg	TR_01_c2 ;
reg	[3:0]	RG_12_t ;
reg	RG_12_t_c1 ;
reg	[3:0]	RG_12_t1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_handled_t ;
reg	FF_handled_t_c1 ;
reg	FF_handled_t_c2 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	TR_02 ;
reg	[32:0]	RG_addr1_count_mask_op2_t ;
reg	RG_addr1_count_mask_op2_t_c1 ;
reg	[15:0]	TR_27 ;
reg	[24:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	TR_04 ;
reg	[32:0]	RG_index_instr_result1_word_addr_t ;
reg	RG_index_instr_result1_word_addr_t_c1 ;
reg	[32:0]	RG_funct7_t ;
reg	[26:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[15:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[23:0]	TR_07 ;
reg	[31:0]	RL_addr_imm1_in_addr_next_pc_op1_t ;
reg	RL_addr_imm1_in_addr_next_pc_op1_t_c1 ;
reg	RL_addr_imm1_in_addr_next_pc_op1_t_c2 ;
reg	RL_addr_imm1_in_addr_next_pc_op1_t_c3 ;
reg	RL_addr_imm1_in_addr_next_pc_op1_t_c4 ;
reg	RL_addr_imm1_in_addr_next_pc_op1_t_c5 ;
reg	[17:0]	TR_08 ;
reg	[31:0]	RG_out_addr_w1_t ;
reg	RG_out_addr_w1_t_c1 ;
reg	RG_out_addr_w1_t_c2 ;
reg	[31:0]	RG_data0_data1_iv_addr_w2_t ;
reg	[2:0]	TR_09 ;
reg	[31:0]	RL_data0_data1_index_iv_addr_t ;
reg	RL_data0_data1_index_iv_addr_t_c1 ;
reg	RL_data0_data1_index_iv_addr_t_c2 ;
reg	[31:0]	RL_data0_data1_index_iv_addr_t1 ;
reg	[31:0]	RL_data0_data1_index_iv_addr_t2 ;
reg	[31:0]	RL_data0_data1_index_iv_addr_t3 ;
reg	[31:0]	RL_data0_data1_index_iv_addr_t4 ;
reg	RG_29_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	RG_31_t ;
reg	RG_32_t ;
reg	FF_take_1_t ;
reg	FF_take_1_t_c1 ;
reg	FF_take_1_t_c2 ;
reg	FF_take_1_t_c3 ;
reg	FF_take_1_t_c4 ;
reg	FF_take_1_t_c5 ;
reg	FF_take_1_t_c6 ;
reg	FF_take_1_t_c7 ;
reg	FF_take_1_t_c8 ;
reg	[4:0]	RG_rd_rs1_t ;
reg	RG_rd_rs1_t_c1 ;
reg	[4:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	M_06_t ;
reg	M_06_t_c1 ;
reg	M_05_t ;
reg	M_05_t_c1 ;
reg	CT_02 ;
reg	JF_06 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	[31:0]	stream0_t ;
reg	B_03_t ;
reg	B_02_t ;
reg	[30:0]	M_268_t ;
reg	M_268_t_c1 ;
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
reg	JF_17 ;
reg	JF_17_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	add32s1i1_c3 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_527 ;
reg	[13:0]	M_528 ;
reg	M_528_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[17:0]	sub20u_181i1 ;
reg	sub20u_181i1_c1 ;
reg	sub20u_181i1_c2 ;
reg	[7:0]	TR_29 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	TR_12_c2 ;
reg	[31:0]	lsft32u1i1 ;
reg	lsft32u1i1_c1 ;
reg	[1:0]	TR_13 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	[31:0]	addsub32u3i1 ;
reg	[31:0]	addsub32u3i2 ;
reg	[31:0]	addsub32u4i1 ;
reg	addsub32u4i1_c1 ;
reg	addsub32u4i1_c2 ;
reg	[1:0]	M_525 ;
reg	[3:0]	M_526 ;
reg	M_526_c1 ;
reg	[31:0]	addsub32u4i2 ;
reg	addsub32u4i2_c1 ;
reg	[1:0]	addsub32u4_f ;
reg	addsub32u4_f_c1 ;
reg	addsub32u4_f_c2 ;
reg	[31:0]	addsub32u5i1 ;
reg	[1:0]	TR_31 ;
reg	[3:0]	M_529 ;
reg	[31:0]	addsub32u5i2 ;
reg	addsub32u5i2_c1 ;
reg	[1:0]	addsub32u5_f ;
reg	addsub32u5_f_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[16:0]	M_530 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[31:0]	TR_19 ;
reg	[32:0]	comp36u_11i1 ;
reg	comp36u_11i1_c1 ;
reg	[32:0]	comp36u_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[3:0]	M_531 ;
reg	[31:0]	comp36u_1_13i1 ;
reg	[32:0]	comp36u_1_13i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c4 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_0_WA2_c4 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	regs_ad03_c1 ;
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	TR_20_c3 ;
reg	TR_20_c4 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;
reg	regs_wd05_c13 ;
reg	regs_wd05_c14 ;
reg	regs_wd05_c15 ;
reg	regs_wd05_c16 ;

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
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,411
computer_addsub32u_33 INST_addsub32u_33_1 ( .i1(addsub32u_331i1) ,.i2(addsub32u_331i2) ,
	.i3(addsub32u_331_f) ,.o1(addsub32u_331ot) );	// line#=computer.cpp:412
computer_addsub32u_33 INST_addsub32u_33_2 ( .i1(addsub32u_332i1) ,.i2(addsub32u_332i2) ,
	.i3(addsub32u_332_f) ,.o1(addsub32u_332ot) );	// line#=computer.cpp:412
computer_comp36u_1 INST_comp36u_1_1 ( .i1(comp36u_11i1) ,.i2(comp36u_11i2) ,.o1(comp36u_11ot) );	// line#=computer.cpp:311,329,330,612,617
													// ,618,619,620,621
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:801,926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:311,319,329,330,409
													// ,412,804,807,878,929
assign	comp32u_11ot_port = comp32u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:311,329,330,411
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:612,620,621
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:324,353,354,355,612
				// ,620,621
computer_addsub32u INST_addsub32u_4 ( .i1(addsub32u4i1) ,.i2(addsub32u4i2) ,.i3(addsub32u4_f) ,
	.o1(addsub32u4ot) );	// line#=computer.cpp:110,131,148,290,321
				// ,336,337,612,617,618,619,759,917
				// ,919
computer_addsub32u INST_addsub32u_5 ( .i1(addsub32u5i1) ,.i2(addsub32u5i2) ,.i3(addsub32u5_f) ,
	.o1(addsub32u5ot) );	// line#=computer.cpp:298,351,352,355,612
				// ,620,621,741
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:412
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:412
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,823
											// ,826,832,835,898,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,192,193,210,211
											// ,212,851,854,890,923
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,218,637,647,654
													// ,659
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or RL_data0_data1_index_iv_addr )	// line#=computer.cpp:257
	case ( RL_data0_data1_index_iv_addr [4:0] )
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
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_rd_rs1 )	// line#=computer.cpp:19
	case ( RG_rd_rs1 )
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
	regs_rg01 or regs_rg00 or RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:19
	case ( RL_addr_imm1_in_addr_next_pc_op1 [4:0] )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or regs_ad04 )	// line#=computer.cpp:19
	case ( regs_ad04 )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	M_01 = ~( regs_we05 & regs_d05 [21] ) ;
always @ ( C_bf_ctx_read_word_1_t or M_01 or U_293 or regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we05 & regs_d05 [21] ) ;
	regs_rg10_t_c2 = ( U_293 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334
assign	M_02 = ~( regs_we05 & regs_d05 [20] ) ;
always @ ( U_298 or C_bf_ctx_read_word_1_t or M_02 or U_294 or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we05 & regs_d05 [20] ) ;
	regs_rg11_t_c2 = ( U_294 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t_c3 = ( U_298 & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335
assign	M_382 = ~FF_take_1 ;	// line#=computer.cpp:335,336
assign	M_03 = ~( regs_we05 & regs_d05 [19] ) ;
always @ ( U_298 or M_382 or U_294 or C_bf_ctx_read_word_1_t or M_03 or U_295 or 
	regs_wd05 or regs_d05 or regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we05 & regs_d05 [19] ) ;
	regs_rg12_t_c2 = ( U_295 & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t_c3 = ( ( ( U_294 & M_382 ) | U_298 ) & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg12_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:336
		) ;	// line#=computer.cpp:336
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we05 & regs_d05 [18] ) ;
always @ ( RL_data0_data1_index_iv_addr or M_04 or ST1_20d or regs_wd05 or regs_d05 or 
	regs_we05 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we05 & regs_d05 [18] ) ;
	regs_rg13_t_c2 = ( ST1_20d & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd05 )
		| ( { 32{ regs_rg13_t_c2 } } & RL_data0_data1_index_iv_addr )	// line#=computer.cpp:337
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,337
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:612,620,621
	RG_28 <= comp36u_11ot [3] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_op2_PC_val1_value [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
always @ ( comp36u_1_12ot or comp36u_11ot or M_454 )	// line#=computer.cpp:617,618,619
	case ( M_454 )
	1'h1 :
		data_alias_ok_t = 1'h1 ;	// line#=computer.cpp:617,618,619
	1'h0 :
		data_alias_ok_t = ~( comp36u_11ot [3] & comp36u_1_12ot [3] ) ;	// line#=computer.cpp:612,617,618,619
	default :
		data_alias_ok_t = 1'hx ;
	endcase
always @ ( comp36u_1_11ot or RG_29 or RG_28 or comp36u_1_13ot )	// line#=computer.cpp:612,620,621
	case ( ~( comp36u_1_13ot [3] & RG_28 ) )
	1'h1 :
		iv_alias_ok_t = ~( RG_29 & comp36u_1_11ot [3] ) ;	// line#=computer.cpp:612,620,621
	1'h0 :
		iv_alias_ok_t = 1'h0 ;	// line#=computer.cpp:620,621
	default :
		iv_alias_ok_t = 1'hx ;
	endcase
assign	M_273_t = ( ( RL_addr_imm1_in_addr_next_pc_op1 | RG_out_addr_w1 ) | RG_data0_data1_iv_addr_w2 ) ;	// line#=computer.cpp:623
assign	CT_03 = ( ( ~|( ~imem_arg_MEMB32W65536_RD1 [14:12] ) ) & ( ~|{ imem_arg_MEMB32W65536_RD1 [31:26] , 
	~imem_arg_MEMB32W65536_RD1 [25] } ) ) ;	// line#=computer.cpp:725,735,738,1026
assign	CT_24 = |RG_index_instr_result1_word_addr [4:0] ;	// line#=computer.cpp:734,767,778
assign	CT_26 = |RG_rd_rs1 ;	// line#=computer.cpp:749,758,838,902,948
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RL_addr_imm1_in_addr_next_pc_op1 or 
	RL_data0_data1_index_iv_addr )	// line#=computer.cpp:821
	case ( RL_data0_data1_index_iv_addr )
	32'h00000000 :
		val2_t4 = { RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7] , RL_addr_imm1_in_addr_next_pc_op1 [7] , 
		RL_addr_imm1_in_addr_next_pc_op1 [7:0] } ;	// line#=computer.cpp:86,823
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
		val2_t4 = { 16'h0000 , RL_addr_imm1_in_addr_next_pc_op1 [15:0] } ;	// line#=computer.cpp:159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
assign	l_t = ( { RG_stream1_value [7:0] , RG_stream1_value [15:8] , RG_stream1_value [23:16] , 
	RG_stream1_value [31:24] } ^ RL_data0_data1_index_iv_addr ) ;	// line#=computer.cpp:371,416,417,418,419
									// ,429,636
assign	data0_t = ( RG_data0 ^ stream0_t ) ;	// line#=computer.cpp:651
always @ ( FF_take )	// line#=computer.cpp:878
	case ( FF_take )
	1'h1 :
		TR_36 = 1'h1 ;
	1'h0 :
		TR_36 = 1'h0 ;
	default :
		TR_36 = 1'hx ;
	endcase
always @ ( FF_take_1 )	// line#=computer.cpp:875
	case ( FF_take_1 )
	1'h1 :
		TR_35 = 1'h1 ;
	1'h0 :
		TR_35 = 1'h0 ;
	default :
		TR_35 = 1'hx ;
	endcase
assign	data1_t1 = ( RG_data1 ^ RG_stream1_value ) ;	// line#=computer.cpp:652
assign	CT_48 = ~|addsub32u5ot [31:8] ;	// line#=computer.cpp:277,298,299
assign	CT_49 = ~|{ addsub32u5ot [31:9] , ~addsub32u5ot [8] } ;	// line#=computer.cpp:279,298,299
assign	CT_50 = ~|{ addsub32u5ot [31:10] , ~addsub32u5ot [9] , addsub32u5ot [8] } ;	// line#=computer.cpp:281,298,299
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
assign	CT_59 = ~|{ addsub32u4ot [31:10] , ~addsub32u4ot [9] , addsub32u4ot [8] } ;	// line#=computer.cpp:271,290,291
assign	CT_60 = ~|{ addsub32u4ot [31:9] , ~addsub32u4ot [8] } ;	// line#=computer.cpp:269,290,291
assign	CT_61 = ~|addsub32u4ot [31:8] ;	// line#=computer.cpp:267,290,291
assign	stream0_t1 = ( RG_r ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:386
assign	data0_t1 = ( RG_data0 ^ stream0_t1 ) ;	// line#=computer.cpp:651
assign	r_t1 = ( ( RG_r ^ RL_data0_data1_index_iv_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_t2 = ( ( RG_l ^ RL_data0_data1_index_iv_addr ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	data1_t2 = ( RG_data1 ^ l_t2 ) ;	// line#=computer.cpp:384,652
assign	JF_18 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_12 == 4'h0 ) | ( RG_12 == 4'h1 ) ) | 
	( RG_12 == 4'h2 ) ) | ( RG_12 == 4'h3 ) ) | ( RG_12 == 4'h4 ) ) | ( RG_12 == 
	4'h5 ) ) | ( RG_12 == 4'h6 ) ) | ( RG_12 == 4'h7 ) ) | ( RG_12 == 4'h8 ) ) | 
	( RG_12 == 4'h9 ) ) | ( RG_12 == 4'ha ) ) | ( RG_12 == 4'hb ) ) | ( RG_12 == 
	4'hc ) ) | ( RG_12 == 4'hd ) ) | ( RG_12 == 4'he ) ) ;
assign	leop36s_11i1 = { 1'h0 , addsub32u_321ot } ;	// line#=computer.cpp:411,412
assign	leop36s_11i2 = addsub32u_331ot ;	// line#=computer.cpp:412
assign	leop36s_12i1 = { 1'h0 , addsub32u1ot [31:0] } ;	// line#=computer.cpp:411,412
assign	leop36s_12i2 = addsub32u_332ot ;	// line#=computer.cpp:412
assign	addsub32u2i1 = regs_rg11 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u2i2 = regs_rg13 ;	// line#=computer.cpp:612,620,621,1027
assign	addsub32u2_f = 2'h1 ;
assign	comp32s_12i1 = regs_rd03 ;	// line#=computer.cpp:798
assign	comp32s_12i2 = regs_rd04 ;	// line#=computer.cpp:798
assign	addsub32u_331i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_331i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_331_f = 2'h2 ;
assign	addsub32u_332i1 = 19'h40000 ;	// line#=computer.cpp:412
assign	addsub32u_332i2 = regs_rg13 ;	// line#=computer.cpp:412,1027
assign	addsub32u_332_f = 2'h2 ;
assign	comp32u_1_1_11i1 = RL_data0_data1_index_iv_addr ;	// line#=computer.cpp:288
assign	comp32u_1_1_11i2 = 5'h12 ;	// line#=computer.cpp:288
assign	comp32s_1_11i1 = regs_rd03 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	comp36u_1_11i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_11i2 = RG_funct7 ;	// line#=computer.cpp:612,620,621
assign	comp36u_1_12i1 = RG_out_addr_w1 ;	// line#=computer.cpp:612,617,618,619
assign	comp36u_1_12i2 = addsub32u4ot ;	// line#=computer.cpp:612,617,618,619
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_op2_PC_val1_value [17:2] ;	// line#=computer.cpp:725
assign	bf_ctx_p_ad01 = addsub32u4ot [4:0] ;	// line#=computer.cpp:296,321
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_09 = ( ST1_03d & M_444 ) ;	// line#=computer.cpp:725,733,744
assign	U_09_port = U_09 ;
assign	U_11 = ( ST1_03d & M_446 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_432 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_448 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:725,733,744
assign	M_398 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_423 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_423_port = M_423 ;
assign	M_432 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_432_port = M_432 ;
assign	M_436 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_438 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_440 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_442 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_444 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_446 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_446_port = M_446 ;
assign	M_448 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,735,744,870
assign	M_448_port = M_448 ;
assign	M_450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_429 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_394 ) ;	// line#=computer.cpp:725,735,790
assign	M_377 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:725,735,790,870,914
assign	M_394 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_400 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_404 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_416 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	M_429 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:725,735,790,870,914
assign	U_27 = ( U_12 & M_424 ) ;	// line#=computer.cpp:725,735,870
assign	M_424 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_41 = ( U_16 & CT_03 ) ;	// line#=computer.cpp:1026
assign	M_454 = ~|( RL_addr_imm1_in_addr_next_pc_op1 ^ RG_out_addr_w1 ) ;	// line#=computer.cpp:617,618,619
assign	U_44 = ( U_41 & ( ~M_454 ) ) ;	// line#=computer.cpp:617,618,619
assign	C_03 = ~|RG_data0_data1_iv_addr_w2 [31:18] ;	// line#=computer.cpp:409
assign	U_58 = ( ( U_41 & M_385 ) & ( ~C_03 ) ) ;	// line#=computer.cpp:409,627,628,629,630
							// ,631
assign	U_60 = ( U_41 & ( ~CT_02 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_60_port = U_60 ;
assign	U_65 = ( ST1_04d & M_441 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_443 ) ;	// line#=computer.cpp:744
assign	U_67 = ( ST1_04d & M_445 ) ;	// line#=computer.cpp:744
assign	U_68 = ( ST1_04d & M_425 ) ;	// line#=computer.cpp:744
assign	U_69 = ( ST1_04d & M_447 ) ;	// line#=computer.cpp:744
assign	U_71 = ( ST1_04d & M_449 ) ;	// line#=computer.cpp:744
assign	U_74 = ( ST1_04d & M_414 ) ;	// line#=computer.cpp:744
assign	U_85 = ( U_68 & M_378 ) ;	// line#=computer.cpp:821
assign	U_89 = ( U_68 & ( ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000005 ) ) ) ;	// line#=computer.cpp:821
assign	M_378 = ~|{ 29'h00000000 , RG_funct3 } ;	// line#=computer.cpp:821,849
assign	M_387 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_405 = ~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849
assign	U_91 = ( U_69 & M_378 ) ;	// line#=computer.cpp:849
assign	U_92 = ( U_69 & M_405 ) ;	// line#=computer.cpp:849
assign	U_93 = ( U_69 & M_387 ) ;	// line#=computer.cpp:849
assign	M_379 = ~|RL_data0_data1_index_iv_addr ;	// line#=computer.cpp:744,790,821,849,870
							// ,914
assign	M_406 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:744,790,821,849,914
assign	M_402 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:744,790,821,914
assign	M_418 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:744,790,821,870,914
									// ,935
assign	U_100 = ( U_71 & M_418 ) ;	// line#=computer.cpp:914
assign	M_430 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000006 ) ;	// line#=computer.cpp:744,790,914
assign	M_439 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000037 ) ;	// line#=computer.cpp:744,778,790
assign	U_106 = ( ST1_05d & M_439 ) ;	// line#=computer.cpp:744
assign	M_437 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000017 ) ;	// line#=computer.cpp:744,778
assign	U_107 = ( ST1_05d & M_437 ) ;	// line#=computer.cpp:744
assign	M_441 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h0000006f ) ;	// line#=computer.cpp:744,778
assign	U_108 = ( ST1_05d & M_441 ) ;	// line#=computer.cpp:744
assign	M_443 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000067 ) ;	// line#=computer.cpp:744,778
assign	U_109 = ( ST1_05d & M_443 ) ;	// line#=computer.cpp:744
assign	M_445 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000063 ) ;	// line#=computer.cpp:744,778
assign	U_110 = ( ST1_05d & M_445 ) ;	// line#=computer.cpp:744
assign	U_110_port = U_110 ;
assign	M_425 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000003 ) ;	// line#=computer.cpp:744,778
assign	U_111 = ( ST1_05d & M_425 ) ;	// line#=computer.cpp:744
assign	U_111_port = U_111 ;
assign	M_447 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000023 ) ;	// line#=computer.cpp:744,778
assign	U_112 = ( ST1_05d & M_447 ) ;	// line#=computer.cpp:744
assign	M_433 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000013 ) ;	// line#=computer.cpp:744,778
assign	U_113 = ( ST1_05d & M_433 ) ;	// line#=computer.cpp:744
assign	U_113_port = U_113 ;
assign	M_449 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000033 ) ;	// line#=computer.cpp:744,778
assign	U_114 = ( ST1_05d & M_449 ) ;	// line#=computer.cpp:744
assign	U_115 = ( ST1_05d & M_399 ) ;	// line#=computer.cpp:744
assign	U_116 = ( ST1_05d & M_451 ) ;	// line#=computer.cpp:744
assign	M_414 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h0000000b ) ;	// line#=computer.cpp:744,778
assign	U_117 = ( ST1_05d & M_414 ) ;	// line#=computer.cpp:744
assign	M_399 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h0000000f ) ;	// line#=computer.cpp:744,778
assign	M_451 = ~|( RG_data0_data1_iv_addr_w2 ^ 32'h00000073 ) ;	// line#=computer.cpp:744,778
assign	U_118 = ( ST1_05d & M_510 ) ;	// line#=computer.cpp:744
assign	U_119 = ( U_107 & CT_26 ) ;	// line#=computer.cpp:758
assign	U_120 = ( U_108 & FF_take_1 ) ;	// line#=computer.cpp:767
assign	U_122 = ( U_110 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:810
assign	U_123 = ( U_111 & M_379 ) ;	// line#=computer.cpp:821
assign	M_388 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849,914
assign	U_126 = ( U_111 & M_402 ) ;	// line#=computer.cpp:821
assign	U_127 = ( U_111 & M_418 ) ;	// line#=computer.cpp:821
assign	U_129 = ( U_112 & M_379 ) ;	// line#=computer.cpp:849
assign	U_130 = ( U_112 & M_406 ) ;	// line#=computer.cpp:849
assign	U_131 = ( U_112 & M_388 ) ;	// line#=computer.cpp:849
assign	U_133 = ( U_114 & M_379 ) ;	// line#=computer.cpp:914
assign	M_426 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000003 ) ;	// line#=computer.cpp:914
assign	M_395 = ~|( RL_data0_data1_index_iv_addr ^ 32'h00000007 ) ;	// line#=computer.cpp:744,790,914
assign	U_141 = ( U_133 & RG_index_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:916
assign	U_142 = ( U_133 & ( ~RG_index_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:916
assign	U_143 = ( ( U_114 & M_418 ) & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:914,935
assign	U_144 = ( U_117 & RG_32 ) ;	// line#=computer.cpp:1026
assign	U_146 = ( U_144 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_146_port = U_146 ;
assign	U_154 = ( ST1_06d & M_445 ) ;	// line#=computer.cpp:744
assign	U_155 = ( ST1_06d & M_425 ) ;	// line#=computer.cpp:744
assign	U_156 = ( ST1_06d & M_447 ) ;	// line#=computer.cpp:744
assign	U_157 = ( ST1_06d & M_433 ) ;	// line#=computer.cpp:744
assign	U_161 = ( ST1_06d & M_414 ) ;	// line#=computer.cpp:744
assign	M_510 = ~( M_511 | M_414 ) ;	// line#=computer.cpp:744,778
assign	U_163 = ( U_155 & M_379 ) ;	// line#=computer.cpp:821
assign	U_164 = ( U_155 & M_406 ) ;	// line#=computer.cpp:821
assign	U_165 = ( U_155 & M_388 ) ;	// line#=computer.cpp:821
assign	U_166 = ( U_155 & M_402 ) ;	// line#=computer.cpp:821
assign	U_169 = ( U_156 & M_379 ) ;	// line#=computer.cpp:849
assign	U_170 = ( U_156 & M_406 ) ;	// line#=computer.cpp:849
assign	U_173 = ( ST1_07d & M_439 ) ;	// line#=computer.cpp:744
assign	U_174 = ( ST1_07d & M_437 ) ;	// line#=computer.cpp:744
assign	U_175 = ( ST1_07d & M_441 ) ;	// line#=computer.cpp:744
assign	U_176 = ( ST1_07d & M_443 ) ;	// line#=computer.cpp:744
assign	U_178 = ( ST1_07d & M_425 ) ;	// line#=computer.cpp:744
assign	U_180 = ( ST1_07d & M_433 ) ;	// line#=computer.cpp:744
assign	U_181 = ( ST1_07d & M_449 ) ;	// line#=computer.cpp:744
assign	U_183 = ( ST1_07d & M_451 ) ;	// line#=computer.cpp:744
assign	U_184 = ( ST1_07d & M_414 ) ;	// line#=computer.cpp:744
assign	U_185 = ( ST1_07d & M_510 ) ;	// line#=computer.cpp:744
assign	U_199 = ( U_180 & M_379 ) ;	// line#=computer.cpp:870
assign	U_206 = ( U_180 & M_418 ) ;	// line#=computer.cpp:870
assign	U_208 = ( U_206 & ( ~RG_index_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:893
assign	U_211 = ( U_181 & M_406 ) ;	// line#=computer.cpp:914
assign	U_219 = ( U_184 & RG_32 ) ;	// line#=computer.cpp:1026
assign	U_222 = ( U_219 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:627,628,629,630,631
assign	U_226 = ( ST1_07d & ( ~M_519 ) ) ;
assign	U_227 = ( U_226 & B_04_t ) ;
assign	U_228 = ( U_226 & ( ~B_04_t ) ) ;
assign	C_07 = ( ( ( ~handled_t2 ) & M_389 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_239 = ( ST1_11d & C_07 ) ;	// line#=computer.cpp:1061
assign	U_240 = ( ST1_11d & ( ~C_07 ) ) ;	// line#=computer.cpp:1061
assign	C_08 = ( ( ( M_469 | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | comp36u_11ot [2] ) ;	// line#=computer.cpp:311,1062,1063
assign	U_242 = ( U_239 & ( ~C_08 ) ) ;	// line#=computer.cpp:311
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_245 = ( U_239 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_245_port = U_245 ;
assign	M_389 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_10 = ( M_507 & ( ~|RG_funct7 [6:0] ) ) ;	// line#=computer.cpp:1057
assign	U_251 = ( ST1_12d & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_252 = ( ST1_12d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_258 = ( U_251 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_260 = ( U_258 & ( ~CT_48 ) ) ;	// line#=computer.cpp:277,299
assign	U_262 = ( U_260 & ( ~CT_49 ) ) ;	// line#=computer.cpp:279,299
assign	U_265 = ( U_252 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	M_507 = ( ( ~FF_handled ) & M_389 ) ;	// line#=computer.cpp:1057,1066,1071
assign	C_12 = ( M_507 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_268 = ( ST1_13d & C_12 ) ;	// line#=computer.cpp:1066
assign	U_269 = ( ST1_13d & ( ~C_12 ) ) ;	// line#=computer.cpp:1066
assign	M_469 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_469 ) | comp32u_1_11ot [2] ) | comp32u_11ot [2] ) | 
	comp36u_11ot [2] ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_270 = ( U_268 & C_13 ) ;	// line#=computer.cpp:329,330
assign	C_14 = ( M_507 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_283 = ( ST1_14d & M_407 ) ;
assign	M_390 = ~|( RG_12 [1:0] ^ 2'h2 ) ;
assign	M_407 = ~|( RG_12 [1:0] ^ 2'h1 ) ;
assign	U_286 = ( ST1_14d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_287 = ( U_286 & CT_61 ) ;	// line#=computer.cpp:267,291
assign	U_288 = ( U_286 & ( ~CT_61 ) ) ;	// line#=computer.cpp:267,291
assign	U_289 = ( U_288 & CT_60 ) ;	// line#=computer.cpp:269,291
assign	U_290 = ( U_288 & ( ~CT_60 ) ) ;	// line#=computer.cpp:269,291
assign	U_291 = ( U_290 & CT_59 ) ;	// line#=computer.cpp:271,291
assign	U_292 = ( U_290 & ( ~CT_59 ) ) ;	// line#=computer.cpp:271,291
assign	M_380 = ~|RG_12 [1:0] ;	// line#=computer.cpp:744,790
assign	U_293 = ( ST1_15d & M_380 ) ;
assign	U_294 = ( ST1_15d & M_407 ) ;
assign	U_295 = ( ST1_15d & M_390 ) ;
assign	M_505 = ~( ( M_380 | M_407 ) | M_390 ) ;
assign	U_298 = ( U_293 & M_382 ) ;	// line#=computer.cpp:335
assign	U_299 = ( U_294 & FF_take_1 ) ;	// line#=computer.cpp:335,336
assign	U_301 = ( U_295 & M_453 ) ;	// line#=computer.cpp:337
assign	M_381 = ~|RG_12 ;
assign	M_392 = ~|( RG_12 ^ 4'h2 ) ;
assign	M_396 = ~|( RG_12 ^ 4'h7 ) ;
assign	M_397 = ~|( RG_12 ^ 4'hc ) ;
assign	M_403 = ~|( RG_12 ^ 4'h4 ) ;
assign	M_408 = ~|( RG_12 ^ 4'h1 ) ;
assign	M_415 = ~|( RG_12 ^ 4'hb ) ;
assign	M_419 = ~|( RG_12 ^ 4'h5 ) ;
assign	M_420 = ~|( RG_12 ^ 4'h8 ) ;
assign	M_422 = ~|( RG_12 ^ 4'hd ) ;
assign	M_427 = ~|( RG_12 ^ 4'h3 ) ;
assign	M_428 = ~|( RG_12 ^ 4'ha ) ;
assign	M_431 = ~|( RG_12 ^ 4'h6 ) ;
assign	M_434 = ~|( RG_12 ^ 4'h9 ) ;
assign	M_435 = ~|( RG_12 ^ 4'he ) ;
assign	U_328 = ( ST1_16d & M_506 ) ;
assign	U_329 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_330 = ( ST1_17d & M_381 ) ;
assign	U_331 = ( ST1_17d & M_408 ) ;
assign	U_332 = ( ST1_17d & M_392 ) ;
assign	U_333 = ( ST1_17d & M_427 ) ;
assign	U_334 = ( ST1_17d & M_403 ) ;
assign	U_335 = ( ST1_17d & M_419 ) ;
assign	U_336 = ( ST1_17d & M_431 ) ;
assign	U_337 = ( ST1_17d & M_396 ) ;
assign	U_338 = ( ST1_17d & M_420 ) ;
assign	U_339 = ( ST1_17d & M_434 ) ;
assign	U_340 = ( ST1_17d & M_428 ) ;
assign	U_341 = ( ST1_17d & M_415 ) ;
assign	U_342 = ( ST1_17d & M_397 ) ;
assign	U_343 = ( ST1_17d & M_422 ) ;
assign	U_344 = ( ST1_17d & M_435 ) ;
assign	M_506 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( M_381 | M_408 ) | M_392 ) | M_427 ) | 
	M_403 ) | M_419 ) | M_431 ) | M_396 ) | M_420 ) | M_434 ) | M_428 ) | M_415 ) | 
	M_397 ) | M_422 ) | M_435 ) ;
assign	U_345 = ( ST1_17d & M_506 ) ;
assign	U_347 = ( ST1_17d & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:347
always @ ( addsub32u3ot or U_265 or bf_ctx_load_next_t1 or ST1_11d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_11d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_265 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_11d | U_265 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( RG_next_pc_op2_PC_val1_value or M_268_t or M_445 or add32s1ot or U_176 or 
	RL_addr_imm1_in_addr_next_pc_op1 or U_175 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_117 or U_129 or regs_rd02 or U_130 or RG_addr1_count_mask_op2 or U_185 or 
	U_184 or U_183 or M_399 or U_181 or U_180 or M_447 or U_178 or U_174 or 
	U_173 or ST1_07d or U_114 )	// line#=computer.cpp:744
	begin
	RG_next_pc_op2_PC_val1_value_t_c1 = ( U_114 | ( ST1_07d & ( ( ( ( ( ( ( ( 
		( U_173 | U_174 ) | U_178 ) | ( ST1_07d & M_447 ) ) | U_180 ) | U_181 ) | 
		( ST1_07d & M_399 ) ) | U_183 ) | U_184 ) | U_185 ) ) ) ;	// line#=computer.cpp:741
	RG_next_pc_op2_PC_val1_value_t_c2 = ( U_129 | U_117 ) ;	// line#=computer.cpp:174,192,193,429
	RG_next_pc_op2_PC_val1_value_t_c3 = ( ST1_07d & U_175 ) ;	// line#=computer.cpp:86,118,769
	RG_next_pc_op2_PC_val1_value_t_c4 = ( ST1_07d & U_176 ) ;	// line#=computer.cpp:86,91,777,780
	RG_next_pc_op2_PC_val1_value_t_c5 = ( ST1_07d & ( ST1_07d & M_445 ) ) ;
	RG_next_pc_op2_PC_val1_value_t = ( ( { 32{ RG_next_pc_op2_PC_val1_value_t_c1 } } & 
			RG_addr1_count_mask_op2 [31:0] )						// line#=computer.cpp:741
		| ( { 32{ U_130 } } & { 16'h0000 , regs_rd02 [15:0] } )					// line#=computer.cpp:848
		| ( { 32{ RG_next_pc_op2_PC_val1_value_t_c2 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:174,192,193,429
		| ( { 32{ RG_next_pc_op2_PC_val1_value_t_c3 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:86,118,769
		| ( { 32{ RG_next_pc_op2_PC_val1_value_t_c4 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RG_next_pc_op2_PC_val1_value_t_c5 } } & { M_268_t , RG_next_pc_op2_PC_val1_value [0] } ) ) ;
	end
assign	RG_next_pc_op2_PC_val1_value_en = ( RG_next_pc_op2_PC_val1_value_t_c1 | U_130 | 
	RG_next_pc_op2_PC_val1_value_t_c2 | RG_next_pc_op2_PC_val1_value_t_c3 | RG_next_pc_op2_PC_val1_value_t_c4 | 
	RG_next_pc_op2_PC_val1_value_t_c5 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RESET )
		RG_next_pc_op2_PC_val1_value <= 32'h00000000 ;
	else if ( RG_next_pc_op2_PC_val1_value_en )
		RG_next_pc_op2_PC_val1_value <= RG_next_pc_op2_PC_val1_value_t ;	// line#=computer.cpp:86,91,118,174,192
											// ,193,429,741,744,769,777,780,848
always @ ( RG_data0_data1_iv_addr_w2 or ST1_19d or RL_data0_data1_index_iv_addr or 
	ST1_10d or dmem_arg_MEMB32W65536_0_RD1 or U_161 )
	RG_data0_t = ( ( { 32{ U_161 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,646
		| ( { 32{ ST1_10d } } & RL_data0_data1_index_iv_addr )	// line#=computer.cpp:651
		| ( { 32{ ST1_19d } } & RG_data0_data1_iv_addr_w2 )	// line#=computer.cpp:651
		) ;
assign	RG_data0_en = ( U_161 | ST1_10d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_en )
		RG_data0 <= RG_data0_t ;	// line#=computer.cpp:174,416,417,418,419
						// ,429,646,651
always @ ( RL_addr_imm1_in_addr_next_pc_op1 or ST1_19d or stream0_t or ST1_07d )
	RG_stream0_t = ( ( { 32{ ST1_07d } } & stream0_t )
		| ( { 32{ ST1_19d } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:386
		) ;
assign	RG_stream0_en = ( ST1_07d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_en )
		RG_stream0 <= RG_stream0_t ;	// line#=computer.cpp:386
always @ ( RL_data0_data1_index_iv_addr or ST1_19d or RG_data0_data1_iv_addr_w2 or 
	ST1_10d or dmem_arg_MEMB32W65536_0_RD1 or M_476 )
	RG_data1_t = ( ( { 32{ M_476 } } & { dmem_arg_MEMB32W65536_0_RD1 [7:0] , 
			dmem_arg_MEMB32W65536_0_RD1 [15:8] , dmem_arg_MEMB32W65536_0_RD1 [23:16] , 
			dmem_arg_MEMB32W65536_0_RD1 [31:24] } )		// line#=computer.cpp:174,416,417,418,419
									// ,429,647
		| ( { 32{ ST1_10d } } & RG_data0_data1_iv_addr_w2 )	// line#=computer.cpp:652
		| ( { 32{ ST1_19d } } & RL_data0_data1_index_iv_addr )	// line#=computer.cpp:652
		) ;
assign	RG_data1_en = ( M_476 | ST1_10d | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_data1_en )
		RG_data1 <= RG_data1_t ;	// line#=computer.cpp:174,416,417,418,419
						// ,429,647,652
assign	M_476 = ( ST1_07d & U_222 ) ;
always @ ( RG_l or ST1_19d or RG_next_pc_op2_PC_val1_value or M_476 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_74 )
	RG_stream1_value_t = ( ( { 32{ U_74 } } & dmem_arg_MEMB32W65536_0_RD1 )				// line#=computer.cpp:174,429
		| ( { 32{ M_476 } } & { RG_next_pc_op2_PC_val1_value [7:0] , RG_next_pc_op2_PC_val1_value [15:8] , 
			RG_next_pc_op2_PC_val1_value [23:16] , RG_next_pc_op2_PC_val1_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
													// ,637,649
		| ( { 32{ ST1_19d } } & RG_l )								// line#=computer.cpp:387
		) ;
assign	RG_stream1_value_en = ( U_74 | M_476 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_stream1_value_en )
		RG_stream1_value <= RG_stream1_value_t ;	// line#=computer.cpp:174,387,416,417,418
								// ,419,429,637,649
always @ ( U_344 or U_343 or U_342 or U_341 or U_340 or U_339 or U_338 or U_337 or 
	U_336 or U_335 or U_334 or U_333 or U_332 or l_t2 or U_331 or r_t1 or U_330 or 
	l_t or M_477 )
	RG_x_t = ( ( { 32{ M_477 } } & l_t )	// line#=computer.cpp:382
		| ( { 32{ U_330 } } & r_t1 )	// line#=computer.cpp:384
		| ( { 32{ U_331 } } & l_t2 )	// line#=computer.cpp:382
		| ( { 32{ U_332 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_333 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_334 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_335 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_336 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_337 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_338 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_339 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_340 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_341 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_342 } } & r_t1 )	// line#=computer.cpp:382,384
		| ( { 32{ U_343 } } & l_t2 )	// line#=computer.cpp:382,384
		| ( { 32{ U_344 } } & r_t1 )	// line#=computer.cpp:382,384
		) ;
assign	RG_x_en = ( M_477 | U_330 | U_331 | U_332 | U_333 | U_334 | U_335 | U_336 | 
	U_337 | U_338 | U_339 | U_340 | U_341 | U_342 | U_343 | U_344 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:382,384
assign	M_477 = ( ST1_07d & ( U_222 & ( ~RG_31 ) ) ) ;	// line#=computer.cpp:367
always @ ( U_344 or U_342 or U_340 or U_338 or U_336 or U_334 or U_332 or r_t1 or 
	U_330 or RG_next_pc_op2_PC_val1_value or M_477 )
	RG_r_t = ( ( { 32{ M_477 } } & { RG_next_pc_op2_PC_val1_value [7:0] , RG_next_pc_op2_PC_val1_value [15:8] , 
			RG_next_pc_op2_PC_val1_value [23:16] , RG_next_pc_op2_PC_val1_value [31:24] } )	// line#=computer.cpp:372,416,417,418,419
													// ,429,637
		| ( { 32{ U_330 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_332 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_334 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_336 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_338 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_340 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_342 } } & r_t1 )								// line#=computer.cpp:382
		| ( { 32{ U_344 } } & r_t1 )								// line#=computer.cpp:382
		) ;
assign	RG_r_en = ( M_477 | U_330 | U_332 | U_334 | U_336 | U_338 | U_340 | U_342 | 
	U_344 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:372,382,416,417,418
					// ,419,429,637
always @ ( U_345 or U_343 or U_341 or U_339 or U_337 or U_335 or U_333 or l_t2 or 
	U_331 or l_t or M_477 )
	RG_l_t = ( ( { 32{ M_477 } } & l_t )	// line#=computer.cpp:371
		| ( { 32{ U_331 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_333 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_335 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_337 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_339 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_341 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_343 } } & l_t2 )	// line#=computer.cpp:384
		| ( { 32{ U_345 } } & l_t2 )	// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( M_477 | U_331 | U_333 | U_335 | U_337 | U_339 | U_341 | U_343 | 
	U_345 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( incr32u1ot or U_251 )
	RG_i_t = ( { 32{ U_251 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
assign	RG_i_en = ( M_498 | U_251 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
always @ ( sub20u_181ot or ST1_16d or RG_out_addr_w1 or ST1_20d or ST1_13d or ST1_11d or 
	ST1_07d )
	begin
	RG_out_addr_t_c1 = ( ( ( ST1_07d | ST1_11d ) | ST1_13d ) | ST1_20d ) ;
	RG_out_addr_t = ( ( { 18{ RG_out_addr_t_c1 } } & RG_out_addr_w1 [17:0] )
		| ( { 18{ ST1_16d } } & { 2'h0 , sub20u_181ot [17:2] } )	// line#=computer.cpp:218,227,654
		) ;
	end
assign	RG_out_addr_en = ( RG_out_addr_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_out_addr_en )
		RG_out_addr <= RG_out_addr_t ;	// line#=computer.cpp:218,227,654
assign	RG_iv_addr_en = U_144 ;
always @ ( posedge CLOCK )
	if ( RG_iv_addr_en )
		RG_iv_addr <= RL_data0_data1_index_iv_addr [17:0] ;
assign	M_499 = ( M_477 | ( U_268 & ( ~C_13 ) ) ) ;	// line#=computer.cpp:329,330
always @ ( M_390 or U_295 or U_294 or RG_12 or ST1_14d or U_293 or M_499 )
	begin
	TR_01_c1 = ( M_499 | U_293 ) ;
	TR_01_c2 = ( U_294 | U_295 ) ;
	TR_01 = ( ( { 2{ TR_01_c1 } } & { 1'h0 , U_293 } )
		| ( { 2{ ST1_14d } } & RG_12 [1:0] )
		| ( { 2{ TR_01_c2 } } & { 1'h1 , M_390 } ) ) ;
	end
always @ ( RG_rs1 or RG_12 )
	case ( RG_12 )
	4'h0 :
		RG_12_t1 = 4'h1 ;
	4'h1 :
		RG_12_t1 = 4'h2 ;
	4'h2 :
		RG_12_t1 = 4'h3 ;
	4'h3 :
		RG_12_t1 = 4'h4 ;
	4'h4 :
		RG_12_t1 = 4'h5 ;
	4'h5 :
		RG_12_t1 = 4'h6 ;
	4'h6 :
		RG_12_t1 = 4'h7 ;
	4'h7 :
		RG_12_t1 = 4'h8 ;
	4'h8 :
		RG_12_t1 = 4'h9 ;
	4'h9 :
		RG_12_t1 = 4'ha ;
	4'ha :
		RG_12_t1 = 4'hb ;
	4'hb :
		RG_12_t1 = 4'hc ;
	4'hc :
		RG_12_t1 = 4'hd ;
	4'hd :
		RG_12_t1 = 4'he ;
	4'he :
		RG_12_t1 = 4'hf ;
	default :
		RG_12_t1 = RG_rs1 [3:0] ;
	endcase
always @ ( RG_12_t1 or ST1_17d or RG_rs1 or ST1_20d or TR_01 or U_295 or U_294 or 
	U_293 or ST1_14d or M_499 )
	begin
	RG_12_t_c1 = ( ( ( ( M_499 | ST1_14d ) | U_293 ) | U_294 ) | U_295 ) ;
	RG_12_t = ( ( { 4{ RG_12_t_c1 } } & { 2'h0 , TR_01 } )
		| ( { 4{ ST1_20d } } & RG_rs1 [3:0] )
		| ( { 4{ ST1_17d } } & RG_12_t1 ) ) ;
	end
assign	RG_12_en = ( RG_12_t_c1 | ST1_20d | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_12 <= 4'h0 ;
	else if ( RG_12_en )
		RG_12 <= RG_12_t ;
assign	M_498 = ( U_239 & ( U_242 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:315
always @ ( bf_ctx_fault_t4 or U_269 or FF_bf_ctx_fault or C_10 or U_240 or M_498 or 
	ST1_17d or U_270 or C_09 or U_242 or C_08 or U_239 or RG_31 or U_222 or 
	FF_take_1 or U_219 or ST1_07d )	// line#=computer.cpp:311,315,347,367,627
					// ,628,629,630,631
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_07d & ( ( U_219 & FF_take_1 ) | ( U_222 & 
		RG_31 ) ) ) | ( U_239 & ( ( U_239 & C_08 ) | ( U_242 & C_09 ) ) ) ) | 
		U_270 ) | ( ST1_17d & ( ST1_17d & FF_take_1 ) ) ) ;	// line#=computer.cpp:312,316,331,348,368
									// ,632
	FF_bf_ctx_fault_t_c2 = ( M_498 | U_240 ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:312,316,331,348,368
											// ,632
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:305
		| ( { 1{ U_269 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_269 ) ;	// line#=computer.cpp:311,315,347,367,627
											// ,628,629,630,631
always @ ( posedge CLOCK )	// line#=computer.cpp:311,315,347,367,627
				// ,628,629,630,631
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,311,312,315,316
							// ,331,347,348,367,368,627,628,629
							// ,630,631,632
always @ ( bf_ctx_valid_t1 or C_14 or U_269 or bf_ctx_valid_t or ST1_11d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( U_269 & C_14 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_11d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_11d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_15_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= B_04_t ;
assign	RG_16_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= B_03_t ;
assign	RG_17_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= B_02_t ;
always @ ( handled_t4 or U_269 or handled_t2 or U_240 or U_184 or ST1_20d or ST1_19d or 
	U_268 or ST1_12d or U_239 or ST1_10d or B_03_t or U_228 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_228 & B_03_t ) | ST1_10d ) | U_239 ) | 
		ST1_12d ) | U_268 ) | ST1_19d ) | ST1_20d ) ;	// line#=computer.cpp:1028,1064,1069
	FF_handled_t_c2 = ( ( U_228 & ( ~B_03_t ) ) & U_184 ) ;	// line#=computer.cpp:979
	FF_handled_t = ( ( { 1{ FF_handled_t_c1 } } & 1'h1 )	// line#=computer.cpp:1028,1064,1069
		| ( { 1{ U_240 } } & handled_t2 )
		| ( { 1{ U_269 } } & handled_t4 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_handled_en = ( FF_handled_t_c1 | FF_handled_t_c2 | U_240 | U_269 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:979,1028,1064,1069
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_20d or bf_ctx_fault_t4 or U_269 or 
	U_270 or U_185 or U_183 or ST1_07d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_07d & ( U_183 | U_185 ) ) | ( ( U_270 | ( U_269 & 
		bf_ctx_fault_t4 ) ) | ( ST1_20d & FF_bf_ctx_fault ) ) ) | ( ( U_269 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_269 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_489 = ( U_91 | U_93 ) ;
always @ ( regs_rg06 or M_480 or addsub32u5ot or ST1_05d or lsft32u1ot or U_92 or 
	add32s1ot or M_489 or regs_rd03 or ST1_03d )
	TR_02 = ( ( { 32{ ST1_03d } } & regs_rd03 )			// line#=computer.cpp:912
		| ( { 32{ M_489 } } & { 14'h0000 , add32s1ot [17:0] } )	// line#=computer.cpp:86,97,847
		| ( { 32{ U_92 } } & ( ~lsft32u1ot ) )			// line#=computer.cpp:210
		| ( { 32{ ST1_05d } } & addsub32u5ot [31:0] )		// line#=computer.cpp:741
		| ( { 32{ M_480 } } & regs_rg06 )			// line#=computer.cpp:1062,1063,1067,1068
		) ;
always @ ( TR_02 or M_480 or ST1_05d or U_92 or M_489 or ST1_03d or addsub32u4ot or 
	ST1_02d )
	begin
	RG_addr1_count_mask_op2_t_c1 = ( ( ( ( ST1_03d | M_489 ) | U_92 ) | ST1_05d ) | 
		M_480 ) ;	// line#=computer.cpp:86,97,210,741,847
				// ,912,1062,1063,1067,1068
	RG_addr1_count_mask_op2_t = ( ( { 33{ ST1_02d } } & addsub32u4ot )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ RG_addr1_count_mask_op2_t_c1 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:86,97,210,741,847
										// ,912,1062,1063,1067,1068
		) ;
	end
assign	RG_addr1_count_mask_op2_en = ( ST1_02d | RG_addr1_count_mask_op2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_count_mask_op2_en )
		RG_addr1_count_mask_op2 <= RG_addr1_count_mask_op2_t ;	// line#=computer.cpp:86,97,210,612,617
									// ,618,619,741,847,912,1062,1063
									// ,1067,1068
assign	M_486 = ( ( U_68 | U_91 ) | U_92 ) ;
always @ ( addsub32u4ot or U_111 or addsub32u_321ot or M_486 )
	TR_27 = ( ( { 16{ M_486 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,180,189,199
								// ,208
		| ( { 16{ U_111 } } & addsub32u4ot [17:2] )	// line#=computer.cpp:131,140
		) ;
always @ ( TR_27 or U_111 or M_486 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_03_c1 = ( M_486 | U_111 ) ;	// line#=computer.cpp:131,140,180,189,199
					// ,208
	TR_03 = ( ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		| ( { 25{ TR_03_c1 } } & { 9'h000 , TR_27 } )			// line#=computer.cpp:131,140,180,189,199
										// ,208
		) ;
	end
assign	M_472 = ( ( ST1_03d | M_486 ) | U_111 ) ;
assign	M_492 = ( U_107 | U_133 ) ;
always @ ( regs_rg05 or M_480 or addsub32u4ot or M_492 or TR_03 or M_472 )
	TR_04 = ( ( { 32{ M_472 } } & { 7'h00 , TR_03 } )	// line#=computer.cpp:131,140,180,189,199
								// ,208,725
		| ( { 32{ M_492 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ M_480 } } & regs_rg05 )		// line#=computer.cpp:1062,1063,1067,1068
		) ;
assign	M_480 = ( ST1_11d | ST1_13d ) ;
always @ ( TR_04 or M_480 or M_492 or M_472 or addsub32u3ot or ST1_02d )
	begin
	RG_index_instr_result1_word_addr_t_c1 = ( ( M_472 | M_492 ) | M_480 ) ;	// line#=computer.cpp:110,131,140,180,189
										// ,199,208,725,759,917,919,1062
										// ,1063,1067,1068
	RG_index_instr_result1_word_addr_t = ( ( { 33{ ST1_02d } } & addsub32u3ot )		// line#=computer.cpp:612,620,621
		| ( { 33{ RG_index_instr_result1_word_addr_t_c1 } } & { 1'h0 , TR_04 } )	// line#=computer.cpp:110,131,140,180,189
												// ,199,208,725,759,917,919,1062
												// ,1063,1067,1068
		) ;
	end
assign	RG_index_instr_result1_word_addr_en = ( ST1_02d | RG_index_instr_result1_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_instr_result1_word_addr_en )
		RG_index_instr_result1_word_addr <= RG_index_instr_result1_word_addr_t ;	// line#=computer.cpp:110,131,140,180,189
												// ,199,208,612,620,621,725,759,917
												// ,919,1062,1063,1067,1068
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32u5ot or ST1_02d )
	RG_funct7_t = ( ( { 33{ ST1_02d } } & addsub32u5ot )					// line#=computer.cpp:612,620,621
		| ( { 33{ ST1_03d } } & { 26'h0000000 , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:725,738
		) ;
assign	RG_funct7_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:612,620,621,725,738
always @ ( imem_arg_MEMB32W65536_RD1 or M_394 or M_429 or M_400 or M_377 or M_432 )
	begin
	TR_05_c1 = ( ( ( ( M_432 & M_377 ) | ( M_432 & M_400 ) ) | ( M_432 & M_429 ) ) | 
		( M_432 & M_394 ) ) ;	// line#=computer.cpp:86,91,725,867
	TR_05 = ( { 27{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,725,867
		 ;	// line#=computer.cpp:725,737
	end
always @ ( rsft32u1ot or FF_take_1 or M_449 )
	begin
	TR_06_c1 = ( M_449 & ( ~FF_take_1 ) ) ;	// line#=computer.cpp:938
	TR_06 = ( { 16{ TR_06_c1 } } & rsft32u1ot [31:16] )	// line#=computer.cpp:938
		 ;	// line#=computer.cpp:158,159,835
	end
assign	M_495 = ( U_127 | U_143 ) ;	// line#=computer.cpp:725,735,870
always @ ( U_163 or rsft32u1ot or TR_06 or M_495 )
	TR_07 = ( ( { 24{ M_495 } } & { TR_06 , rsft32u1ot [15:8] } )	// line#=computer.cpp:158,159,835,938
		| ( { 24{ U_163 } } & { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
			rsft32u1ot [7] } )				// line#=computer.cpp:86,141,142,823
		) ;
always @ ( stream0_t1 or ST1_16d or U_154 or RG_addr1_count_mask_op2 or dmem_arg_MEMB32W65536_0_RD1 or 
	U_130 or lsft32u1ot or U_157 or U_129 or rsft32u1ot or TR_07 or U_163 or 
	M_495 or rsft32s1ot or RG_index_instr_result1_word_addr or U_100 or add32s1ot or 
	U_108 or U_68 or imem_arg_MEMB32W65536_RD1 or TR_05 or U_11 or M_416 or 
	M_404 or M_394 or M_429 or M_400 or M_377 or U_12 or regs_rd04 or U_13 or 
	regs_rg10 or M_471 )	// line#=computer.cpp:725,735,870,935
	begin
	RL_addr_imm1_in_addr_next_pc_op1_t_c1 = ( ( ( ( ( U_12 & M_377 ) | ( U_12 & 
		M_400 ) ) | ( U_12 & M_429 ) ) | ( U_12 & M_394 ) ) | ( ( ( U_12 & 
		M_404 ) | ( U_12 & M_416 ) ) | U_11 ) ) ;	// line#=computer.cpp:86,91,725,737,867
	RL_addr_imm1_in_addr_next_pc_op1_t_c2 = ( U_68 | U_108 ) ;	// line#=computer.cpp:86,91,118,769,819
	RL_addr_imm1_in_addr_next_pc_op1_t_c3 = ( U_100 & RG_index_instr_result1_word_addr [23] ) ;	// line#=computer.cpp:936
	RL_addr_imm1_in_addr_next_pc_op1_t_c4 = ( M_495 | U_163 ) ;	// line#=computer.cpp:86,141,142,158,159
									// ,823,835,938
	RL_addr_imm1_in_addr_next_pc_op1_t_c5 = ( U_129 | U_157 ) ;	// line#=computer.cpp:192,193,851,890
	RL_addr_imm1_in_addr_next_pc_op1_t = ( ( { 32{ M_471 } } & regs_rg10 )						// line#=computer.cpp:1027,1062,1063
		| ( { 32{ U_13 } } & regs_rd04 )									// line#=computer.cpp:911
		| ( { 32{ RL_addr_imm1_in_addr_next_pc_op1_t_c1 } } & { TR_05 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,725,737,867
		| ( { 32{ RL_addr_imm1_in_addr_next_pc_op1_t_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,118,769,819
		| ( { 32{ RL_addr_imm1_in_addr_next_pc_op1_t_c3 } } & rsft32s1ot )					// line#=computer.cpp:936
		| ( { 32{ RL_addr_imm1_in_addr_next_pc_op1_t_c4 } } & { TR_07 , rsft32u1ot [7:0] } )			// line#=computer.cpp:86,141,142,158,159
															// ,823,835,938
		| ( { 32{ RL_addr_imm1_in_addr_next_pc_op1_t_c5 } } & lsft32u1ot )					// line#=computer.cpp:192,193,851,890
		| ( { 32{ U_130 } } & ( dmem_arg_MEMB32W65536_0_RD1 & RG_addr1_count_mask_op2 [31:0] ) )		// line#=computer.cpp:211,212
		| ( { 32{ U_154 } } & { 1'h0 , add32s1ot [31:1] } )							// line#=computer.cpp:811
		| ( { 32{ ST1_16d } } & stream0_t1 )									// line#=computer.cpp:386
		) ;
	end
assign	RL_addr_imm1_in_addr_next_pc_op1_en = ( M_471 | U_13 | RL_addr_imm1_in_addr_next_pc_op1_t_c1 | 
	RL_addr_imm1_in_addr_next_pc_op1_t_c2 | RL_addr_imm1_in_addr_next_pc_op1_t_c3 | 
	RL_addr_imm1_in_addr_next_pc_op1_t_c4 | RL_addr_imm1_in_addr_next_pc_op1_t_c5 | 
	U_130 | U_154 | ST1_16d ) ;	// line#=computer.cpp:725,735,870,935
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,870,935
	if ( RL_addr_imm1_in_addr_next_pc_op1_en )
		RL_addr_imm1_in_addr_next_pc_op1 <= RL_addr_imm1_in_addr_next_pc_op1_t ;	// line#=computer.cpp:86,91,118,141,142
												// ,158,159,192,193,211,212,386,725
												// ,735,737,769,811,819,823,835,851
												// ,867,870,890,911,935,936,938
												// ,1027,1062,1063
assign	M_482 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_03d & M_438 ) | ( ST1_03d & M_436 ) ) | 
	( ST1_03d & M_440 ) ) | ( ST1_03d & M_442 ) ) | U_09 ) | ( ST1_03d & M_423 ) ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_398 ) ) | ( ST1_03d & M_450 ) ) | 
	( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( M_517 | M_444 ) | 
	M_423 ) | M_446 ) | M_432 ) | M_448 ) | M_398 ) | M_450 ) | M_413 ) ) ) ) | 
	U_252 ) ;	// line#=computer.cpp:725,733,744,1026
always @ ( RG_out_addr_w1 or U_41 or RG_out_addr or M_482 )
	TR_08 = ( ( { 18{ M_482 } } & RG_out_addr )
		| ( { 18{ U_41 } } & RG_out_addr_w1 [17:0] ) ) ;
always @ ( TR_08 or U_41 or M_482 or regs_rg11 or U_245 or ST1_02d )	// line#=computer.cpp:1026
	begin
	RG_out_addr_w1_t_c1 = ( ST1_02d | U_245 ) ;	// line#=computer.cpp:1027,1062,1063
	RG_out_addr_w1_t_c2 = ( M_482 | U_41 ) ;
	RG_out_addr_w1_t = ( ( { 32{ RG_out_addr_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RG_out_addr_w1_t_c2 } } & { 14'h0000 , TR_08 } ) ) ;
	end
assign	RG_out_addr_w1_en = ( RG_out_addr_w1_t_c1 | RG_out_addr_w1_t_c2 ) ;	// line#=computer.cpp:1026
always @ ( posedge CLOCK )	// line#=computer.cpp:1026
	if ( RG_out_addr_w1_en )
		RG_out_addr_w1 <= RG_out_addr_w1_t ;	// line#=computer.cpp:1026,1027,1062,1063
assign	M_471 = ( ST1_02d | ST1_11d ) ;	// line#=computer.cpp:725,735,870
always @ ( data0_t1 or ST1_16d or data1_t1 or ST1_08d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or regs_rg12 or M_471 )
	RG_data0_data1_iv_addr_w2_t = ( ( { 32{ M_471 } } & regs_rg12 )				// line#=computer.cpp:1027,1062,1063
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ ST1_08d } } & data1_t1 )						// line#=computer.cpp:652
		| ( { 32{ ST1_16d } } & data0_t1 )						// line#=computer.cpp:651
		) ;
assign	RG_data0_data1_iv_addr_w2_en = ( M_471 | ST1_03d | ST1_08d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_data0_data1_iv_addr_w2_en )
		RG_data0_data1_iv_addr_w2 <= RG_data0_data1_iv_addr_w2_t ;	// line#=computer.cpp:651,652,725,733,744
										// ,1027,1062,1063
assign	M_483 = ( ( U_09 | U_12 ) | U_13 ) ;
assign	M_485 = ( U_68 | U_69 ) ;
always @ ( RG_funct3 or M_485 or imem_arg_MEMB32W65536_RD1 or M_483 )
	TR_09 = ( ( { 3{ M_483 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:725,735,790,870,914
		| ( { 3{ M_485 } } & RG_funct3 )				// line#=computer.cpp:821,849
		) ;
assign	M_453 = |RG_addr1_count_mask_op2 [31:2] ;	// line#=computer.cpp:337
always @ ( incr32u1ot or FF_take_1 )	// line#=computer.cpp:335
	case ( FF_take_1 )
	1'h1 :
		RL_data0_data1_index_iv_addr_t1 = incr32u1ot ;	// line#=computer.cpp:335
	1'h0 :
		RL_data0_data1_index_iv_addr_t1 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data0_data1_index_iv_addr_t1 = 32'hx ;
	endcase
always @ ( addsub32u4ot or FF_take_1 )	// line#=computer.cpp:336
	case ( FF_take_1 )
	1'h1 :
		RL_data0_data1_index_iv_addr_t2 = addsub32u4ot [31:0] ;	// line#=computer.cpp:336
	1'h0 :
		RL_data0_data1_index_iv_addr_t2 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data0_data1_index_iv_addr_t2 = 32'hx ;
	endcase
always @ ( addsub32u4ot or M_453 )	// line#=computer.cpp:337
	case ( M_453 )
	1'h1 :
		RL_data0_data1_index_iv_addr_t3 = addsub32u4ot [31:0] ;	// line#=computer.cpp:337
	1'h0 :
		RL_data0_data1_index_iv_addr_t3 = 32'h00000000 ;	// line#=computer.cpp:337
	default :
		RL_data0_data1_index_iv_addr_t3 = 32'hx ;
	endcase
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_12 )
	case ( RG_12 )
	4'h0 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg01 ;	// line#=computer.cpp:382
	4'h1 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg02 ;	// line#=computer.cpp:384
	4'h2 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg03 ;	// line#=computer.cpp:382
	4'h3 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg04 ;	// line#=computer.cpp:384
	4'h4 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg05 ;	// line#=computer.cpp:382
	4'h5 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg06 ;	// line#=computer.cpp:384
	4'h6 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg07 ;	// line#=computer.cpp:382
	4'h7 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg08 ;	// line#=computer.cpp:384
	4'h8 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg09 ;	// line#=computer.cpp:382
	4'h9 :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg10 ;	// line#=computer.cpp:384
	4'ha :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg11 ;	// line#=computer.cpp:382
	4'hb :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg12 ;	// line#=computer.cpp:384
	4'hc :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg13 ;	// line#=computer.cpp:382
	4'hd :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg14 ;	// line#=computer.cpp:384
	4'he :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg15 ;	// line#=computer.cpp:382
	default :
		RL_data0_data1_index_iv_addr_t4 = bf_ctx_p_rg16 ;	// line#=computer.cpp:384
	endcase
always @ ( RL_data0_data1_index_iv_addr_t4 or ST1_16d or RL_data0_data1_index_iv_addr_t3 or 
	U_295 or RL_data0_data1_index_iv_addr_t2 or U_294 or RL_data0_data1_index_iv_addr_t1 or 
	U_293 or data1_t2 or ST1_17d or C_bf_ctx_read_word_1_t or M_505 or ST1_15d or 
	regs_rg05 or ST1_13d or data0_t or ST1_07d or bf_ctx_p_rg00 or U_117 or 
	RG_data0_data1_iv_addr_w2 or U_16 or TR_09 or M_485 or M_483 or regs_rg13 or 
	M_471 )
	begin
	RL_data0_data1_index_iv_addr_t_c1 = ( M_483 | M_485 ) ;	// line#=computer.cpp:725,735,790,821,849
								// ,870,914
	RL_data0_data1_index_iv_addr_t_c2 = ( ST1_15d & M_505 ) ;	// line#=computer.cpp:337
	RL_data0_data1_index_iv_addr_t = ( ( { 32{ M_471 } } & regs_rg13 )			// line#=computer.cpp:1027,1062,1063
		| ( { 32{ RL_data0_data1_index_iv_addr_t_c1 } } & { 29'h00000000 , 
			TR_09 } )								// line#=computer.cpp:725,735,790,821,849
												// ,870,914
		| ( { 32{ U_16 } } & RG_data0_data1_iv_addr_w2 )				// line#=computer.cpp:1027
		| ( { 32{ U_117 } } & bf_ctx_p_rg00 )						// line#=computer.cpp:371
		| ( { 32{ ST1_07d } } & data0_t )						// line#=computer.cpp:651
		| ( { 32{ ST1_13d } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ RL_data0_data1_index_iv_addr_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		| ( { 32{ ST1_17d } } & data1_t2 )						// line#=computer.cpp:652
		| ( { 32{ U_293 } } & RL_data0_data1_index_iv_addr_t1 )				// line#=computer.cpp:335
		| ( { 32{ U_294 } } & RL_data0_data1_index_iv_addr_t2 )				// line#=computer.cpp:336
		| ( { 32{ U_295 } } & RL_data0_data1_index_iv_addr_t3 )				// line#=computer.cpp:337
		| ( { 32{ ST1_16d } } & RL_data0_data1_index_iv_addr_t4 ) ) ;
	end
assign	RL_data0_data1_index_iv_addr_en = ( M_471 | RL_data0_data1_index_iv_addr_t_c1 | 
	U_16 | U_117 | ST1_07d | ST1_13d | RL_data0_data1_index_iv_addr_t_c2 | ST1_17d | 
	U_293 | U_294 | U_295 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RL_data0_data1_index_iv_addr_en )
		RL_data0_data1_index_iv_addr <= RL_data0_data1_index_iv_addr_t ;	// line#=computer.cpp:334,335,336,337,371
											// ,382,384,651,652,725,735,790,821
											// ,849,870,914,1027,1062,1063,1067
											// ,1068
assign	RL_data0_data1_index_iv_addr_port = RL_data0_data1_index_iv_addr ;
always @ ( CT_61 or ST1_14d or comp36u_1_13ot or ST1_02d )
	RG_29_t = ( ( { 1{ ST1_02d } } & comp36u_1_13ot [3] )	// line#=computer.cpp:612,620,621
		| ( { 1{ ST1_14d } } & CT_61 )			// line#=computer.cpp:267,291
		) ;
always @ ( posedge CLOCK )
	RG_29 <= RG_29_t ;	// line#=computer.cpp:267,291,612,620,621
always @ ( CT_60 or ST1_14d or U_13 or U_12 or U_09 or comp32u_11ot or ST1_02d )
	begin
	FF_take_t_c1 = ( U_12 | U_13 ) ;	// line#=computer.cpp:878,929
	FF_take_t = ( ( { 1{ ST1_02d } } & comp32u_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ U_09 } } & comp32u_11ot [0] )		// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c1 } } & comp32u_11ot [3] )	// line#=computer.cpp:878,929
		| ( { 1{ ST1_14d } } & CT_60 )			// line#=computer.cpp:269,291
		) ;
	end
assign	FF_take_en = ( ST1_02d | U_09 | FF_take_t_c1 | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:269,291,409,807,878
					// ,929
always @ ( CT_59 or ST1_14d or FF_bf_ctx_valid or ST1_05d or leop36s_11ot or ST1_02d )
	RG_31_t = ( ( { 1{ ST1_02d } } & leop36s_11ot )		// line#=computer.cpp:412
		| ( { 1{ ST1_05d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ ST1_14d } } & CT_59 )			// line#=computer.cpp:271,291
		) ;
assign	RG_31_en = ( ST1_02d | ST1_05d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:271,291,367,412
always @ ( comp32u_1_1_11ot or ST1_14d or M_519 or ST1_07d or CT_03 or ST1_03d or 
	comp32u_1_11ot or ST1_02d )
	RG_32_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:409
		| ( { 1{ ST1_03d } } & CT_03 )			// line#=computer.cpp:1026
		| ( { 1{ ST1_07d } } & M_519 )
		| ( { 1{ ST1_14d } } & comp32u_1_1_11ot [3] )	// line#=computer.cpp:288
		) ;
assign	RG_32_en = ( ST1_02d | ST1_03d | ST1_07d | ST1_14d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:288,409,1026
assign	M_470 = ( regs_rd03 ^ regs_rd04 ) ;	// line#=computer.cpp:792,795
always @ ( FF_bf_ctx_valid or ST1_16d or RG_addr1_count_mask_op2 or M_380 or ST1_14d or 
	comp32u_1_11ot or U_283 or B_04_t or ST1_07d or M_439 or ST1_06d or CT_26 or 
	U_107 or RG_index_instr_result1_word_addr or U_100 or M_430 or M_418 or 
	M_402 or M_406 or M_379 or FF_take or M_395 or U_67 or U_66 or CT_24 or 
	U_65 or CT_02 or U_16 or U_13 or comp32s_1_11ot or U_12 or comp32u_11ot or 
	U_22 or comp32s_11ot or M_416 or comp32s_12ot or M_400 or M_404 or M_470 or 
	M_377 or U_09 or leop36s_12ot or ST1_02d )	// line#=computer.cpp:725,735,744,790,821
							// ,849
	begin
	FF_take_1_t_c1 = ( U_09 & M_377 ) ;	// line#=computer.cpp:792
	FF_take_1_t_c2 = ( U_09 & M_404 ) ;	// line#=computer.cpp:795
	FF_take_1_t_c3 = ( U_09 & M_400 ) ;	// line#=computer.cpp:798
	FF_take_1_t_c4 = ( U_09 & M_416 ) ;	// line#=computer.cpp:801
	FF_take_1_t_c5 = ( U_67 & M_395 ) ;	// line#=computer.cpp:807
	FF_take_1_t_c6 = ( U_67 & ( ~( ( ( ( ( M_379 | M_406 ) | M_402 ) | M_418 ) | 
		M_430 ) | M_395 ) ) ) ;	// line#=computer.cpp:789
	FF_take_1_t_c7 = ( ST1_06d & M_439 ) ;	// line#=computer.cpp:749
	FF_take_1_t_c8 = ( ST1_14d & M_380 ) ;	// line#=computer.cpp:335
	FF_take_1_t = ( ( { 1{ ST1_02d } } & leop36s_12ot )				// line#=computer.cpp:412
		| ( { 1{ FF_take_1_t_c1 } } & ( ~|M_470 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_1_t_c2 } } & ( |M_470 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_1_t_c3 } } & comp32s_12ot [3] )			// line#=computer.cpp:798
		| ( { 1{ FF_take_1_t_c4 } } & comp32s_11ot [0] )			// line#=computer.cpp:801
		| ( { 1{ U_22 } } & comp32u_11ot [3] )					// line#=computer.cpp:804
		| ( { 1{ U_12 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:875
		| ( { 1{ U_13 } } & comp32s_11ot [3] )					// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ U_65 } } & CT_24 )						// line#=computer.cpp:734,767
		| ( { 1{ U_66 } } & CT_24 )						// line#=computer.cpp:778
		| ( { 1{ FF_take_1_t_c5 } } & FF_take )					// line#=computer.cpp:807
		| ( { 1{ U_100 } } & RG_index_instr_result1_word_addr [23] )		// line#=computer.cpp:935
		| ( { 1{ U_107 } } & CT_26 )						// line#=computer.cpp:758
		| ( { 1{ FF_take_1_t_c7 } } & CT_26 )					// line#=computer.cpp:749
		| ( { 1{ ST1_07d } } & B_04_t )
		| ( { 1{ U_283 } } & comp32u_1_11ot [2] )				// line#=computer.cpp:336
		| ( { 1{ FF_take_1_t_c8 } } & ( |RG_addr1_count_mask_op2 [31:1] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_16d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:347
		) ;	// line#=computer.cpp:789
	end
assign	FF_take_1_en = ( ST1_02d | FF_take_1_t_c1 | FF_take_1_t_c2 | FF_take_1_t_c3 | 
	FF_take_1_t_c4 | U_22 | U_12 | U_13 | U_16 | U_65 | U_66 | FF_take_1_t_c5 | 
	FF_take_1_t_c6 | U_100 | U_107 | FF_take_1_t_c7 | ST1_07d | U_283 | FF_take_1_t_c8 | 
	ST1_16d ) ;	// line#=computer.cpp:725,735,744,790,821
			// ,849
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,744,790,821
				// ,849
	if ( FF_take_1_en )
		FF_take_1 <= FF_take_1_t ;	// line#=computer.cpp:335,336,347,412,627
						// ,628,629,630,631,725,734,735,744
						// ,749,758,767,778,789,790,792,795
						// ,798,801,804,807,821,849,875,926
						// ,935
assign	FF_take_1_port = FF_take_1 ;
always @ ( add32s1ot or U_69 or RG_index_instr_result1_word_addr or U_66 or U_65 or 
	U_71 or M_433 or U_68 or M_437 or M_439 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:744
	begin
	RG_rd_rs1_t_c1 = ( ( ( ( ( ( ( ST1_04d & M_439 ) | ( ST1_04d & M_437 ) ) | 
		U_68 ) | ( ST1_04d & M_433 ) ) | U_71 ) | U_65 ) | U_66 ) ;	// line#=computer.cpp:734
	RG_rd_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ RG_rd_rs1_t_c1 } } & RG_index_instr_result1_word_addr [4:0] )	// line#=computer.cpp:734
		| ( { 5{ U_69 } } & { add32s1ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,209,210,847
		) ;
	end
assign	RG_rd_rs1_en = ( ST1_03d | RG_rd_rs1_t_c1 | U_69 ) ;	// line#=computer.cpp:744
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	if ( RG_rd_rs1_en )
		RG_rd_rs1 <= RG_rd_rs1_t ;	// line#=computer.cpp:86,97,209,210,725
						// ,734,736,744,847
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( RG_12 or ST1_17d or ST1_16d or ST1_13d or RG_addr1_count_mask_op2 or 
	U_112 or RG_rd_rs1 or ST1_04d )
	begin
	RG_rs1_t_c1 = ( ( ST1_13d | ST1_16d ) | ST1_17d ) ;
	RG_rs1_t = ( ( { 5{ ST1_04d } } & RG_rd_rs1 )
		| ( { 5{ U_112 } } & { RG_addr1_count_mask_op2 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		| ( { 5{ RG_rs1_t_c1 } } & { 1'h0 , RG_12 } ) ) ;
	end
assign	RG_rs1_en = ( ST1_04d | U_112 | RG_rs1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rs1 <= 5'h00 ;
	else if ( RG_rs1_en )
		RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:190,191
assign	M_421 = ( ( ( ( ( ~FF_bf_ctx_valid ) | ( |{ RL_data0_data1_index_iv_addr [31:4] , 
	~RL_data0_data1_index_iv_addr [3] , RL_data0_data1_index_iv_addr [2:0] } ) ) | ( 
	|M_273_t [1:0] ) ) | ( ~data_alias_ok_t ) ) | ( ~iv_alias_ok_t ) ) ;	// line#=computer.cpp:623,627,628,629,630
										// ,631
always @ ( RG_31 or FF_take or RL_addr_imm1_in_addr_next_pc_op1 or M_421 )	// line#=computer.cpp:623,627,628,629,630
										// ,631
	begin
	M_06_t_c1 = ~M_421 ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_06_t = ( ( { 1{ M_421 } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_06_t_c1 } } & ( ~( ( ~( ( ~|RL_addr_imm1_in_addr_next_pc_op1 [31:18] ) | 
			FF_take ) ) & RG_31 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
always @ ( FF_take_1 or RG_32 or RG_out_addr_w1 or M_06_t )	// line#=computer.cpp:627,628,629,630,631
	begin
	M_05_t_c1 = ~M_06_t ;	// line#=computer.cpp:409,410,412,627,628
				// ,629,630,631
	M_05_t = ( ( { 1{ M_06_t } } & 1'h1 )		// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_05_t_c1 } } & ( ~( ( ~( ( ~|RG_out_addr_w1 [31:18] ) | 
			RG_32 ) ) & FF_take_1 ) ) )	// line#=computer.cpp:409,410,412,627,628
							// ,629,630,631
		) ;
	end
assign	M_385 = ~M_05_t ;	// line#=computer.cpp:627,628,629,630,631
always @ ( comp32u_11ot or C_03 or M_385 or M_05_t )	// line#=computer.cpp:627,628,629,630,631
	CT_02 = ( ( { 1{ M_05_t } } & 1'h1 )					// line#=computer.cpp:627,628,629,630,631
		| ( { 1{ M_385 } } & ( ~( ( ~C_03 ) & comp32u_11ot [1] ) ) )	// line#=computer.cpp:409,410,412,627,628
										// ,629,630,631
		) ;
assign	M_517 = ( ( ( M_438 | M_436 ) | M_440 ) | M_442 ) ;	// line#=computer.cpp:725,733,744
assign	M_517_port = M_517 ;
assign	JF_05 = ( ( ( ( ( ( ( M_518 | ( M_443 & CT_24 ) ) | M_445 ) | M_425 ) | M_447 ) | 
	M_433 ) | M_449 ) | M_414 ) ;	// line#=computer.cpp:744,778
always @ ( RL_data0_data1_index_iv_addr or M_447 or M_439 )
	JF_06 = ( ( { 1{ M_439 } } & 1'h1 )
		| ( { 1{ M_447 } } & ( ( RL_data0_data1_index_iv_addr == 32'h00000000 ) | 
			( RL_data0_data1_index_iv_addr == 32'h00000001 ) ) )	// line#=computer.cpp:849
		) ;
assign	M_457 = ( M_414 & RG_32 ) ;
assign	M_515 = ( M_414 & ( ~RG_32 ) ) ;
assign	M_519 = ( M_520 & ( ~RG_31 ) ) ;
assign	M_519_port = M_519 ;
always @ ( RG_15 or M_519 or RG_31 or M_520 )
	begin
	B_04_t_c1 = ( M_520 & RG_31 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_519 } } & RG_15 ) ) ;
	end
assign	M_520 = ( M_457 & ( ~FF_take_1 ) ) ;
assign	M_521 = ( ( ( M_511 | M_459 ) | M_515 ) | M_510 ) ;
always @ ( RG_stream1_value or M_520 or RG_stream0 or M_521 )
	stream0_t = ( ( { 32{ M_521 } } & RG_stream0 )
		| ( { 32{ M_520 } } & { RG_stream1_value [7:0] , RG_stream1_value [15:8] , 
			RG_stream1_value [23:16] , RG_stream1_value [31:24] } )	// line#=computer.cpp:416,417,418,419,429
										// ,636,648
		) ;
assign	M_459 = ( M_457 & FF_take_1 ) ;
assign	M_518 = ( ( M_439 | M_437 ) | M_441 ) ;	// line#=computer.cpp:744,778
assign	M_511 = ( ( ( ( ( ( ( ( M_518 | M_443 ) | M_445 ) | M_425 ) | M_447 ) | M_433 ) | 
	M_449 ) | M_399 ) | M_451 ) ;	// line#=computer.cpp:744,778
always @ ( RG_16 or M_520 or M_459 )
	B_03_t = ( ( { 1{ M_459 } } & 1'h1 )
		| ( { 1{ M_520 } } & RG_16 ) ) ;
always @ ( M_515 or RG_17 or M_457 )
	B_02_t = ( ( { 1{ M_457 } } & RG_17 )
		| ( { 1{ M_515 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op2_PC_val1_value or RG_addr1_count_mask_op2 or RL_addr_imm1_in_addr_next_pc_op1 or 
	FF_take_1 )	// line#=computer.cpp:810
	begin
	M_268_t_c1 = ~FF_take_1 ;
	M_268_t = ( ( { 31{ FF_take_1 } } & RL_addr_imm1_in_addr_next_pc_op1 [30:0] )
		| ( { 31{ M_268_t_c1 } } & { RG_addr1_count_mask_op2 [31:2] , RG_next_pc_op2_PC_val1_value [1] } ) ) ;
	end
assign	JF_12 = ( ( ( ( ~M_519 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_13 = ( ( ( ( ~M_519 ) & ( ~B_04_t ) ) & B_03_t ) | ( ( ( ( ~M_519 ) & ( 
	~B_04_t ) ) & ( ~B_03_t ) ) & B_02_t ) ) ;
always @ ( FF_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	M_452 = ~|RG_i ;	// line#=computer.cpp:320
assign	M_386 = ~M_452 ;	// line#=computer.cpp:320
assign	M_410 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:320
always @ ( RL_data0_data1_index_iv_addr or RG_data0_data1_iv_addr_w2 or RG_i )	// line#=computer.cpp:320
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_data0_data1_iv_addr_w2 ;	// line#=computer.cpp:320
	1'h0 :
		value_t_t1 = RL_data0_data1_index_iv_addr ;	// line#=computer.cpp:320
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_out_addr_w1 or M_410 or M_386 or RL_addr_imm1_in_addr_next_pc_op1 or 
	M_452 )	// line#=computer.cpp:320
	begin
	value_t_c1 = ( M_386 & M_410 ) ;	// line#=computer.cpp:320
	value_t_c2 = ( M_386 & ( ~M_410 ) ) ;	// line#=computer.cpp:320
	value_t = ( ( { 32{ M_452 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:320
		| ( { 32{ value_t_c1 } } & RG_out_addr_w1 )			// line#=computer.cpp:320
		| ( { 32{ value_t_c2 } } & value_t_t1 )				// line#=computer.cpp:320
		) ;
	end
always @ ( FF_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_16 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u5ot[7:0]) ,.WD2(value_t) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_31 or bf_ctx_s1_RD1 or FF_take or 
	bf_ctx_s0_RD1 or RG_29 or bf_ctx_p_rd00 or RG_32 )	// line#=computer.cpp:288
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~RG_32 ) & RG_29 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~RG_32 ) & ( ~RG_29 ) ) & FF_take ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ( ( ~RG_32 ) & ( ~RG_29 ) ) & ( ~FF_take ) ) & 
		RG_31 ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ( ( ~RG_32 ) & ( ~RG_29 ) ) & ( ~FF_take ) ) & ( 
		~RG_31 ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ RG_32 } } & bf_ctx_p_rd00 )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
always @ ( M_453 )	// line#=computer.cpp:337
	case ( M_453 )
	1'h1 :
		JF_17_t1 = 1'h1 ;
	1'h0 :
		JF_17_t1 = 1'h0 ;
	default :
		JF_17_t1 = 1'hx ;
	endcase
always @ ( JF_17_t1 or M_390 or M_407 or TR_35 or M_380 )
	JF_17 = ( ( { 1{ M_380 } } & TR_35 )	// line#=computer.cpp:335
		| ( { 1{ M_407 } } & TR_35 )	// line#=computer.cpp:336
		| ( { 1{ M_390 } } & JF_17_t1 )	// line#=computer.cpp:337
		) ;
always @ ( addsub32u3ot or FF_take_1 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take_1 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u3ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( regs_rd01 or U_176 or U_199 or RG_next_pc_op2_PC_val1_value or U_154 or 
	U_108 or regs_rd00 or M_487 or M_488 )
	begin
	add32s1i1_c1 = ( M_488 | M_487 ) ;	// line#=computer.cpp:86,91,97,819,847
	add32s1i1_c2 = ( U_108 | U_154 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1_c3 = ( U_199 | U_176 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1 = ( ( { 32{ add32s1i1_c1 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op2_PC_val1_value )	// line#=computer.cpp:86,118,769,811
		| ( { 32{ add32s1i1_c3 } } & regs_rd01 )			// line#=computer.cpp:86,91,777,872
		) ;
	end
assign	M_496 = ( M_487 | U_176 ) ;
always @ ( M_496 or RG_index_instr_result1_word_addr or M_488 )
	TR_10 = ( ( { 5{ M_488 } } & RG_index_instr_result1_word_addr [4:0] )	// line#=computer.cpp:86,97,847
		| ( { 5{ M_496 } } & RG_index_instr_result1_word_addr [17:13] )	// line#=computer.cpp:86,91,737,777,819
		) ;
always @ ( U_154 or TR_10 or RG_index_instr_result1_word_addr or M_523 )
	M_527 = ( ( { 6{ M_523 } } & { RG_index_instr_result1_word_addr [24] , TR_10 } )	// line#=computer.cpp:86,91,97,737,777
												// ,819,847
		| ( { 6{ U_154 } } & { RG_index_instr_result1_word_addr [0] , RG_index_instr_result1_word_addr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,738,788,811
		) ;
assign	M_523 = ( M_488 | M_496 ) ;
always @ ( U_108 or M_527 or RG_index_instr_result1_word_addr or U_154 or M_523 )
	begin
	M_528_c1 = ( M_523 | U_154 ) ;	// line#=computer.cpp:86,91,97,102,103
					// ,104,105,106,737,738,777,788,811
					// ,819,847
	M_528 = ( ( { 14{ M_528_c1 } } & { RG_index_instr_result1_word_addr [24] , 
			RG_index_instr_result1_word_addr [24] , RG_index_instr_result1_word_addr [24] , 
			RG_index_instr_result1_word_addr [24] , RG_index_instr_result1_word_addr [24] , 
			RG_index_instr_result1_word_addr [24] , RG_index_instr_result1_word_addr [24] , 
			RG_index_instr_result1_word_addr [24] , M_527 } )	// line#=computer.cpp:86,91,97,102,103
										// ,104,105,106,737,738,777,788,811
										// ,819,847
		| ( { 14{ U_108 } } & { RG_index_instr_result1_word_addr [12:5] , 
			RG_index_instr_result1_word_addr [13] , RG_index_instr_result1_word_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
assign	M_487 = ( ( ( ( U_85 | ( U_68 & M_405 ) ) | ( U_68 & M_387 ) ) | ( U_68 & ( 
	~|( { 29'h00000000 , RG_funct3 } ^ 32'h00000004 ) ) ) ) | U_89 ) ;	// line#=computer.cpp:821
assign	M_488 = ( ( U_91 | U_92 ) | U_93 ) ;
always @ ( RL_addr_imm1_in_addr_next_pc_op1 or U_199 or M_528 or RG_index_instr_result1_word_addr or 
	U_154 or U_108 or M_523 )
	begin
	add32s1i2_c1 = ( ( M_523 | U_108 ) | U_154 ) ;	// line#=computer.cpp:86,91,97,102,103
							// ,104,105,106,114,115,116,117,118
							// ,735,737,738,769,777,788,811,819
							// ,847
	add32s1i2 = ( ( { 21{ add32s1i2_c1 } } & { RG_index_instr_result1_word_addr [24] , 
			M_528 [13:5] , RG_index_instr_result1_word_addr [23:18] , 
			M_528 [4:0] } )										// line#=computer.cpp:86,91,97,102,103
														// ,104,105,106,114,115,116,117,118
														// ,735,737,738,769,777,788,811,819
														// ,847
		| ( { 21{ U_199 } } & { RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11:0] } )	// line#=computer.cpp:872
		) ;
	end
always @ ( RG_iv_addr or ST1_19d or ST1_10d or RG_out_addr_w1 or U_328 or ST1_08d or 
	RL_addr_imm1_in_addr_next_pc_op1 or U_161 or RL_data0_data1_index_iv_addr or 
	U_74 )
	begin
	sub20u_181i1_c1 = ( ST1_08d | U_328 ) ;	// line#=computer.cpp:218,654
	sub20u_181i1_c2 = ( ST1_10d | ST1_19d ) ;	// line#=computer.cpp:218,659
	sub20u_181i1 = ( ( { 18{ U_74 } } & RL_data0_data1_index_iv_addr [17:0] )	// line#=computer.cpp:165,637
		| ( { 18{ U_161 } } & RL_addr_imm1_in_addr_next_pc_op1 [17:0] )		// line#=computer.cpp:165,647
		| ( { 18{ sub20u_181i1_c1 } } & RG_out_addr_w1 [17:0] )			// line#=computer.cpp:218,654
		| ( { 18{ sub20u_181i1_c2 } } & RG_iv_addr )				// line#=computer.cpp:218,659
		) ;
	end
assign	sub20u_181i2 = 18'h3fffc ;	// line#=computer.cpp:165,218,637,647,654
					// ,659
assign	M_475 = ( ST1_06d & M_379 ) ;
always @ ( M_473 )
	TR_29 = ( { 8{ M_473 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( RG_next_pc_op2_PC_val1_value or M_406 or ST1_06d or regs_rd02 or M_474 or 
	TR_29 or M_475 or M_473 )
	begin
	TR_12_c1 = ( M_473 | M_475 ) ;	// line#=computer.cpp:191,210
	TR_12_c2 = ( ST1_06d & M_406 ) ;	// line#=computer.cpp:211,212,854
	TR_12 = ( ( { 16{ TR_12_c1 } } & { TR_29 , 8'hff } )			// line#=computer.cpp:191,210
		| ( { 16{ M_474 } } & { 8'h00 , regs_rd02 [7:0] } )		// line#=computer.cpp:192,193,851
		| ( { 16{ TR_12_c2 } } & RG_next_pc_op2_PC_val1_value [15:0] )	// line#=computer.cpp:211,212,854
		) ;
	end
always @ ( RL_addr_imm1_in_addr_next_pc_op1 or U_211 or regs_rd01 or U_157 or TR_12 or 
	U_169 or U_170 or M_490 )
	begin
	lsft32u1i1_c1 = ( ( M_490 | U_170 ) | U_169 ) ;	// line#=computer.cpp:191,192,193,210,211
							// ,212,851,854
	lsft32u1i1 = ( ( { 32{ lsft32u1i1_c1 } } & { 16'h0000 , TR_12 } )	// line#=computer.cpp:191,192,193,210,211
										// ,212,851,854
		| ( { 32{ U_157 } } & regs_rd01 )				// line#=computer.cpp:890
		| ( { 32{ U_211 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:923
		) ;
	end
assign	M_473 = ( ST1_04d & M_405 ) ;
assign	M_474 = ( ST1_05d & M_379 ) ;
always @ ( RG_addr1_count_mask_op2 or M_474 or add32s1ot or M_473 )
	TR_13 = ( ( { 2{ M_473 } } & add32s1ot [1:0] )			// line#=computer.cpp:86,97,209,210,847
		| ( { 2{ M_474 } } & RG_addr1_count_mask_op2 [1:0] )	// line#=computer.cpp:190,191,192,193,851
		) ;
assign	M_490 = ( U_92 | U_129 ) ;
always @ ( RG_next_pc_op2_PC_val1_value or U_211 or RL_addr_imm1_in_addr_next_pc_op1 or 
	U_157 or RG_rs1 or U_169 or RG_rd_rs1 or U_170 or TR_13 or M_490 )
	lsft32u1i2 = ( ( { 5{ M_490 } } & { TR_13 , 3'h0 } )			// line#=computer.cpp:86,97,190,191,192
										// ,193,209,210,847,851
		| ( { 5{ U_170 } } & RG_rd_rs1 )				// line#=computer.cpp:211,212,854
		| ( { 5{ U_169 } } & RG_rs1 )					// line#=computer.cpp:191
		| ( { 5{ U_157 } } & RL_addr_imm1_in_addr_next_pc_op1 [4:0] )	// line#=computer.cpp:890
		| ( { 5{ U_211 } } & RG_next_pc_op2_PC_val1_value [4:0] )	// line#=computer.cpp:923
		) ;
always @ ( regs_rd01 or U_208 or dmem_arg_MEMB32W65536_0_RD1 or M_494 or RL_addr_imm1_in_addr_next_pc_op1 or 
	U_143 )
	rsft32u1i1 = ( ( { 32{ U_143 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:938
		| ( { 32{ M_494 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 32{ U_208 } } & regs_rd01 )				// line#=computer.cpp:898
		) ;
assign	M_494 = ( ( ( U_127 | U_163 ) | ( U_178 & M_402 ) ) | ( U_178 & M_406 ) ) ;	// line#=computer.cpp:821
always @ ( U_208 or RL_addr_imm1_in_addr_next_pc_op1 or M_494 or RG_addr1_count_mask_op2 or 
	U_143 )
	rsft32u1i2 = ( ( { 5{ U_143 } } & RG_addr1_count_mask_op2 [4:0] )			// line#=computer.cpp:938
		| ( { 5{ M_494 } } & { RL_addr_imm1_in_addr_next_pc_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,823
												// ,826,832,835
		| ( { 5{ U_208 } } & RL_addr_imm1_in_addr_next_pc_op1 [4:0] )			// line#=computer.cpp:898
		) ;
always @ ( regs_rd01 or U_180 or RL_addr_imm1_in_addr_next_pc_op1 or U_71 )
	rsft32s1i1 = ( ( { 32{ U_71 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:936
		| ( { 32{ U_180 } } & regs_rd01 )				// line#=computer.cpp:895
		) ;
always @ ( RL_addr_imm1_in_addr_next_pc_op1 or U_180 or RG_addr1_count_mask_op2 or 
	U_71 )
	rsft32s1i2 = ( ( { 5{ U_71 } } & RG_addr1_count_mask_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ U_180 } } & RL_addr_imm1_in_addr_next_pc_op1 [4:0] )	// line#=computer.cpp:895
		) ;
always @ ( RG_index_instr_result1_word_addr or FF_take_1 or U_293 or RG_i or U_251 )	// line#=computer.cpp:335,336
	begin
	incr32u1i1_c1 = ( U_293 & FF_take_1 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_251 } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_instr_result1_word_addr [31:0] )	// line#=computer.cpp:335
		) ;
	end
always @ ( regs_rg11 or U_01 or regs_rg05 or M_497 )
	addsub32u1i1 = ( ( { 32{ M_497 } } & regs_rg05 )	// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_01 } } & regs_rg11 )		// line#=computer.cpp:411,1027
		) ;
assign	M_497 = ( U_239 | U_268 ) ;
always @ ( U_01 or regs_rg06 or M_497 )
	addsub32u1i2 = ( ( { 32{ M_497 } } & regs_rg06 )	// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_01 } } & 32'h00040000 )		// line#=computer.cpp:411
		) ;
always @ ( U_01 or M_497 )
	addsub32u1_f = ( ( { 2{ M_497 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( regs_rg10 or U_01 or bf_ctx_s2_RD1 or addsub32u5ot or U_347 or RG_bf_ctx_load_next or 
	U_265 )
	addsub32u3i1 = ( ( { 32{ U_265 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_347 } } & ( addsub32u5ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_01 } } & regs_rg10 )				// line#=computer.cpp:612,620,621,1027
		) ;
always @ ( regs_rg13 or U_01 or bf_ctx_s3_RD1 or U_347 or RG_addr1_count_mask_op2 or 
	U_265 )
	addsub32u3i2 = ( ( { 32{ U_265 } } & RG_addr1_count_mask_op2 [31:0] )	// line#=computer.cpp:324
		| ( { 32{ U_347 } } & bf_ctx_s3_RD1 )				// line#=computer.cpp:353,354,355
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:612,620,621,1027
		) ;
assign	addsub32u3_f = 2'h1 ;
always @ ( RL_data0_data1_index_iv_addr or U_286 or RG_next_pc_op2_PC_val1_value or 
	U_119 or regs_rg11 or U_01 or RG_index_instr_result1_word_addr or U_301 or 
	U_299 or ST1_12d or RL_addr_imm1_in_addr_next_pc_op1 or U_164 or U_126 or 
	U_44 or U_133 )
	begin
	addsub32u4i1_c1 = ( ( ( U_133 | U_44 ) | U_126 ) | U_164 ) ;	// line#=computer.cpp:131,148,612,617,618
									// ,619,917,919
	addsub32u4i1_c2 = ( ( ST1_12d | U_299 ) | U_301 ) ;	// line#=computer.cpp:321,336,337
	addsub32u4i1 = ( ( { 32{ addsub32u4i1_c1 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:131,148,612,617,618
												// ,619,917,919
		| ( { 32{ addsub32u4i1_c2 } } & RG_index_instr_result1_word_addr [31:0] )	// line#=computer.cpp:321,336,337
		| ( { 32{ U_01 } } & regs_rg11 )						// line#=computer.cpp:612,617,618,619
												// ,1027
		| ( { 32{ U_119 } } & RG_next_pc_op2_PC_val1_value )				// line#=computer.cpp:110,759
		| ( { 32{ U_286 } } & RL_data0_data1_index_iv_addr )				// line#=computer.cpp:290
		) ;
	end
always @ ( U_286 or M_453 or M_390 or M_500 )
	M_525 = ( ( { 2{ M_500 } } & { 1'h0 , ( M_390 & M_453 ) } )	// line#=computer.cpp:336,337
		| ( { 2{ U_286 } } & 2'h2 )				// line#=computer.cpp:290
		) ;
assign	M_493 = ( U_126 | U_164 ) ;
assign	M_500 = ( U_299 | U_301 ) ;
always @ ( M_493 or M_525 or U_286 or M_500 )
	begin
	M_526_c1 = ( M_500 | U_286 ) ;	// line#=computer.cpp:290,336,337
	M_526 = ( ( { 4{ M_526_c1 } } & { 1'h0 , M_525 [1] , 1'h1 , M_525 [0] } )	// line#=computer.cpp:290,336,337
		| ( { 4{ M_493 } } & 4'h8 )						// line#=computer.cpp:131,148
		) ;
	end
always @ ( RL_data0_data1_index_iv_addr or U_44 or RG_index_instr_result1_word_addr or 
	U_119 or regs_rg13 or U_01 or M_526 or U_286 or M_493 or M_500 or RG_i or 
	ST1_12d or RG_addr1_count_mask_op2 or U_133 )
	begin
	addsub32u4i2_c1 = ( ( M_500 | M_493 ) | U_286 ) ;	// line#=computer.cpp:131,148,290,336,337
	addsub32u4i2 = ( ( { 32{ U_133 } } & RG_addr1_count_mask_op2 [31:0] )	// line#=computer.cpp:917,919
		| ( { 32{ ST1_12d } } & RG_i )					// line#=computer.cpp:321
		| ( { 32{ addsub32u4i2_c1 } } & { 13'h0000 , M_526 [3] , 13'h0000 , 
			M_526 [2] , 2'h0 , M_526 [1:0] } )			// line#=computer.cpp:131,148,290,336,337
		| ( { 32{ U_01 } } & regs_rg13 )				// line#=computer.cpp:612,617,618,619
										// ,1027
		| ( { 32{ U_119 } } & { RG_index_instr_result1_word_addr [24:5] , 
			12'h000 } )						// line#=computer.cpp:110,759
		| ( { 32{ U_44 } } & RL_data0_data1_index_iv_addr )		// line#=computer.cpp:612,617,618,619
		) ;
	end
always @ ( U_286 or U_164 or U_126 or U_141 or U_44 or U_119 or U_01 or U_301 or 
	U_299 or ST1_12d or U_142 )
	begin
	addsub32u4_f_c1 = ( ( ( ( ( ( U_142 | ST1_12d ) | U_299 ) | U_301 ) | U_01 ) | 
		U_119 ) | U_44 ) ;
	addsub32u4_f_c2 = ( ( ( U_141 | U_126 ) | U_164 ) | U_286 ) ;
	addsub32u4_f = ( ( { 2{ addsub32u4_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u4_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32u4ot or ST1_12d or RG_next_pc_op2_PC_val1_value or M_491 or bf_ctx_s0_RD1 or 
	U_347 or regs_rg12 or U_01 )
	addsub32u5i1 = ( ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_347 } } & bf_ctx_s0_RD1 )			// line#=computer.cpp:351,352,355
		| ( { 32{ M_491 } } & RG_next_pc_op2_PC_val1_value )	// line#=computer.cpp:741
		| ( { 32{ ST1_12d } } & addsub32u4ot [31:0] )		// line#=computer.cpp:298,321
		) ;
assign	M_491 = ( ( ( ( ( ( ( ( ( ( ( ( U_106 | U_107 ) | U_109 ) | U_111 ) | U_112 ) | 
	U_113 ) | U_114 ) | U_115 ) | U_116 ) | U_117 ) | U_118 ) | U_122 ) | U_120 ) ;
always @ ( M_491 or U_01 )
	TR_31 = ( ( { 2{ U_01 } } & 2'h2 )	// line#=computer.cpp:612,620,621
		| ( { 2{ M_491 } } & 2'h1 )	// line#=computer.cpp:741
		) ;
assign	M_481 = ( U_01 | M_491 ) ;
always @ ( ST1_12d or TR_31 or M_481 )
	M_529 = ( ( { 4{ M_481 } } & { 1'h0 , TR_31 , 1'h0 } )	// line#=computer.cpp:612,620,621,741
		| ( { 4{ ST1_12d } } & 4'h9 )			// line#=computer.cpp:298
		) ;
always @ ( bf_ctx_s1_RD1 or U_347 or M_529 or ST1_12d or M_481 )
	begin
	addsub32u5i2_c1 = ( M_481 | ST1_12d ) ;	// line#=computer.cpp:298,612,620,621,741
	addsub32u5i2 = ( ( { 32{ addsub32u5i2_c1 } } & { 27'h0000000 , M_529 , 1'h0 } )	// line#=computer.cpp:298,612,620,621,741
		| ( { 32{ U_347 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:351,352,355
		) ;
	end
always @ ( ST1_12d or U_120 or U_122 or U_118 or U_117 or U_116 or U_115 or U_114 or 
	U_113 or U_112 or U_111 or U_109 or U_107 or U_106 or U_347 or U_01 )
	begin
	addsub32u5_f_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_01 | U_347 ) | U_106 ) | 
		U_107 ) | U_109 ) | U_111 ) | U_112 ) | U_113 ) | U_114 ) | U_115 ) | 
		U_116 ) | U_117 ) | U_118 ) | U_122 ) | U_120 ) ;
	addsub32u5_f = ( ( { 2{ addsub32u5_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
	end
always @ ( addsub32u_321ot or U_58 or regs_rg05 or M_497 or regs_rg13 or U_01 or 
	RG_i or ST1_12d or regs_rd03 or U_23 or U_27 or regs_rd04 or M_484 )
	begin
	comp32u_11i1_c1 = ( U_27 | U_23 ) ;	// line#=computer.cpp:807,878
	comp32u_11i1 = ( ( { 32{ M_484 } } & regs_rd04 )	// line#=computer.cpp:804,911,929
		| ( { 32{ comp32u_11i1_c1 } } & regs_rd03 )	// line#=computer.cpp:807,878
		| ( { 32{ ST1_12d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ U_01 } } & regs_rg13 )		// line#=computer.cpp:409,1027
		| ( { 32{ M_497 } } & regs_rg05 )		// line#=computer.cpp:311,329,330,1062
								// ,1063,1067,1068
		| ( { 32{ U_58 } } & addsub32u_321ot )		// line#=computer.cpp:411,412
		) ;
	end
always @ ( U_58 or M_497 or U_01 )
	M_530 = ( ( { 17{ U_01 } } & 17'h10000 )	// line#=computer.cpp:409
		| ( { 17{ M_497 } } & 17'h00105 )	// line#=computer.cpp:311,329,330
		| ( { 17{ U_58 } } & 17'h0fffe )	// line#=computer.cpp:412
		) ;
assign	M_484 = ( U_22 | ( U_13 & M_424 ) ) ;	// line#=computer.cpp:725,735,914
always @ ( M_530 or U_58 or M_497 or U_01 or regs_rd04 or U_23 or RG_addr1_count_mask_op2 or 
	ST1_12d or imem_arg_MEMB32W65536_RD1 or U_27 or regs_rd03 or M_484 )
	begin
	comp32u_11i2_c1 = ( ( U_01 | M_497 ) | U_58 ) ;	// line#=computer.cpp:311,329,330,409,412
	comp32u_11i2 = ( ( { 32{ M_484 } } & regs_rd03 )			// line#=computer.cpp:804,912,929
		| ( { 32{ U_27 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ ST1_12d } } & RG_addr1_count_mask_op2 [31:0] )	// line#=computer.cpp:319
		| ( { 32{ U_23 } } & regs_rd04 )				// line#=computer.cpp:807
		| ( { 32{ comp32u_11i2_c1 } } & { 13'h0000 , M_530 [16:1] , 2'h0 , 
			M_530 [0] } )						// line#=computer.cpp:311,329,330,409,412
		) ;
	end
assign	comp32s_11i1 = regs_rd04 ;	// line#=computer.cpp:801,911,926
assign	comp32s_11i2 = regs_rd03 ;	// line#=computer.cpp:801,912,926
always @ ( RL_addr_imm1_in_addr_next_pc_op1 or U_44 or regs_rg10 or U_01 )
	TR_19 = ( ( { 32{ U_01 } } & regs_rg10 )			// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_44 } } & RL_addr_imm1_in_addr_next_pc_op1 )	// line#=computer.cpp:612,617,618,619
		) ;
always @ ( addsub32u1ot or M_497 or TR_19 or U_44 or U_01 )
	begin
	comp36u_11i1_c1 = ( U_01 | U_44 ) ;	// line#=computer.cpp:612,617,618,619,620
						// ,621,1027
	comp36u_11i1 = ( ( { 33{ comp36u_11i1_c1 } } & { 1'h0 , TR_19 } )	// line#=computer.cpp:612,617,618,619,620
										// ,621,1027
		| ( { 33{ M_497 } } & addsub32u1ot )				// line#=computer.cpp:311,329,330
		) ;
	end
always @ ( M_497 or RG_addr1_count_mask_op2 or U_44 or addsub32u5ot or U_01 )
	comp36u_11i2 = ( ( { 33{ U_01 } } & addsub32u5ot )	// line#=computer.cpp:612,620,621
		| ( { 33{ U_44 } } & RG_addr1_count_mask_op2 )	// line#=computer.cpp:612,617,618,619
		| ( { 33{ M_497 } } & 33'h000000412 )		// line#=computer.cpp:311,329,330
		) ;
always @ ( add32s1ot or U_85 or U_89 or U_91 or U_92 or RG_data0_data1_iv_addr_w2 or 
	U_58 or regs_rg10 or U_01 )
	begin
	addsub32u_321i1_c1 = ( ( U_92 | U_91 ) | ( U_89 | U_85 ) ) ;	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
	addsub32u_321i1 = ( ( { 32{ U_01 } } & regs_rg10 )		// line#=computer.cpp:411,1027
		| ( { 32{ U_58 } } & RG_data0_data1_iv_addr_w2 )	// line#=computer.cpp:411
		| ( { 32{ addsub32u_321i1_c1 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,819,847
		) ;
	end
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199,411
assign	addsub32u_321_f = 2'h2 ;
always @ ( regs_rg06 or M_497 or regs_rg13 or U_01 or RG_addr1_count_mask_op2 or 
	U_283 or addsub32u4ot or U_251 )
	comp32u_1_11i1 = ( ( { 32{ U_251 } } & addsub32u4ot [31:0] )	// line#=computer.cpp:295,321
		| ( { 32{ U_283 } } & RG_addr1_count_mask_op2 [31:0] )	// line#=computer.cpp:336
		| ( { 32{ U_01 } } & regs_rg13 )			// line#=computer.cpp:409,1027
		| ( { 32{ M_497 } } & regs_rg06 )			// line#=computer.cpp:311,329,330,1062
									// ,1063,1067,1068
		) ;
always @ ( M_497 or U_01 or U_283 or U_251 )
	M_531 = ( ( { 4{ U_251 } } & 4'h5 )	// line#=computer.cpp:295
		| ( { 4{ U_283 } } & 4'h1 )	// line#=computer.cpp:336
		| ( { 4{ U_01 } } & 4'h8 )	// line#=computer.cpp:409
		| ( { 4{ M_497 } } & 4'h2 )	// line#=computer.cpp:311,329,330
		) ;
assign	comp32u_1_11i2 = { M_531 [3] , 13'h0000 , M_531 [2] , 1'h0 , M_531 [1:0] , 
	1'h0 } ;
always @ ( RG_data0_data1_iv_addr_w2 or U_41 or regs_rg12 or U_01 )
	comp36u_1_13i1 = ( ( { 32{ U_01 } } & regs_rg12 )		// line#=computer.cpp:612,620,621,1027
		| ( { 32{ U_41 } } & RG_data0_data1_iv_addr_w2 )	// line#=computer.cpp:612,620,621
		) ;
always @ ( RG_index_instr_result1_word_addr or U_41 or addsub32u2ot or U_01 )
	comp36u_1_13i2 = ( ( { 33{ U_01 } } & addsub32u2ot )		// line#=computer.cpp:612,620,621
		| ( { 33{ U_41 } } & RG_index_instr_result1_word_addr )	// line#=computer.cpp:612,620,621
		) ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
always @ ( data1_t2 or U_345 or data0_t1 or U_328 or RG_data0_data1_iv_addr_w2 or 
	ST1_18d or ST1_10d or RL_data0_data1_index_iv_addr or ST1_19d or ST1_09d or 
	data1_t1 or ST1_08d or data0_t or U_227 or U_170 or RL_addr_imm1_in_addr_next_pc_op1 or 
	lsft32u1ot or RG_next_pc_op2_PC_val1_value or U_169 or regs_rd02 or U_131 )
	begin
	dmem_arg_MEMB32W65536_0_WD2_c1 = ( ST1_09d | ST1_19d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2_c2 = ( ST1_10d | ST1_18d ) ;	// line#=computer.cpp:227,416,417,418,419
									// ,441
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ U_131 } } & regs_rd02 )				// line#=computer.cpp:227
		| ( { 32{ U_169 } } & ( ( RG_next_pc_op2_PC_val1_value & ( ~lsft32u1ot ) ) | 
			RL_addr_imm1_in_addr_next_pc_op1 ) )					// line#=computer.cpp:191,192,193
		| ( { 32{ U_170 } } & ( RL_addr_imm1_in_addr_next_pc_op1 | lsft32u1ot ) )	// line#=computer.cpp:211,212,854
		| ( { 32{ U_227 } } & { data0_t [7:0] , data0_t [15:8] , data0_t [23:16] , 
			data0_t [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ ST1_08d } } & { data1_t1 [7:0] , data1_t1 [15:8] , data1_t1 [23:16] , 
			data1_t1 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c1 } } & { RL_data0_data1_index_iv_addr [7:0] , 
			RL_data0_data1_index_iv_addr [15:8] , RL_data0_data1_index_iv_addr [23:16] , 
			RL_data0_data1_index_iv_addr [31:24] } )				// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ dmem_arg_MEMB32W65536_0_WD2_c2 } } & { RG_data0_data1_iv_addr_w2 [7:0] , 
			RG_data0_data1_iv_addr_w2 [15:8] , RG_data0_data1_iv_addr_w2 [23:16] , 
			RG_data0_data1_iv_addr_w2 [31:24] } )					// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_328 } } & { data0_t1 [7:0] , data0_t1 [15:8] , data0_t1 [23:16] , 
			data0_t1 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		| ( { 32{ U_345 } } & { data1_t2 [7:0] , data1_t2 [15:8] , data1_t2 [23:16] , 
			data1_t2 [31:24] } )							// line#=computer.cpp:227,416,417,418,419
												// ,441
		) ;
	end
always @ ( addsub32u_321ot or U_92 or U_91 or U_89 or addsub32u4ot or U_164 or RG_index_instr_result1_word_addr or 
	U_166 or U_123 or sub20u_181ot or U_161 or U_74 or RG_data0_data1_iv_addr_w2 or 
	U_60 or RL_addr_imm1_in_addr_next_pc_op1 or U_146 or U_165 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( U_165 | U_146 ) ;	// line#=computer.cpp:165,174,429,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( U_74 | U_161 ) ;	// line#=computer.cpp:165,174,429,637,647
	dmem_arg_MEMB32W65536_0_RA1_c3 = ( U_123 | U_166 ) ;	// line#=computer.cpp:142,823,832
	dmem_arg_MEMB32W65536_0_RA1_c4 = ( ( U_89 | U_91 ) | U_92 ) ;	// line#=computer.cpp:148,157,159,180,189
									// ,192,193,199,208,211,212,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			RL_addr_imm1_in_addr_next_pc_op1 [17:2] )						// line#=computer.cpp:165,174,429,829
		| ( { 16{ U_60 } } & RG_data0_data1_iv_addr_w2 [17:2] )						// line#=computer.cpp:165,174,429
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:165,174,429,637,647
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c3 } } & RG_index_instr_result1_word_addr [15:0] )	// line#=computer.cpp:142,823,832
		| ( { 16{ U_164 } } & addsub32u4ot [17:2] )							// line#=computer.cpp:148,157,159,826
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c4 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:148,157,159,180,189
														// ,192,193,199,208,211,212,835
		) ;
	end
always @ ( RG_out_addr or U_345 or RG_iv_addr or ST1_18d or ST1_09d or sub20u_181ot or 
	ST1_19d or ST1_10d or ST1_08d or RG_out_addr_w1 or U_328 or U_227 or RG_index_instr_result1_word_addr or 
	U_170 or U_169 or RG_addr1_count_mask_op2 or U_131 )
	begin
	dmem_arg_MEMB32W65536_0_WA2_c1 = ( U_169 | U_170 ) ;	// line#=computer.cpp:191,192,193,211,212
	dmem_arg_MEMB32W65536_0_WA2_c2 = ( U_227 | U_328 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2_c3 = ( ( ST1_08d | ST1_10d ) | ST1_19d ) ;	// line#=computer.cpp:218,227,654,659
	dmem_arg_MEMB32W65536_0_WA2_c4 = ( ST1_09d | ST1_18d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ U_131 } } & RG_addr1_count_mask_op2 [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c1 } } & RG_index_instr_result1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,211,212
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c2 } } & RG_out_addr_w1 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c3 } } & sub20u_181ot [17:2] )				// line#=computer.cpp:218,227,654,659
		| ( { 16{ dmem_arg_MEMB32W65536_0_WA2_c4 } } & RG_iv_addr [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ U_345 } } & RG_out_addr [15:0] )							// line#=computer.cpp:227
		) ;
	end
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( ( ( ( U_165 | U_60 ) | U_74 ) | 
	U_146 ) | U_161 ) | U_123 ) | U_164 ) | U_166 ) | U_89 ) | U_91 ) | U_92 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,429,823,826,829,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( ( ( ( ( ( ( ( U_131 | U_169 ) | U_170 ) | 
	U_227 ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | U_328 ) | U_345 ) | ST1_18d ) | 
	ST1_19d ) ;	// line#=computer.cpp:191,192,193,211,212
			// ,227
always @ ( RG_x or U_329 or addsub32u4ot or U_287 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_287 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_329 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_287 | U_329 ) ;
assign	bf_ctx_s0_WE2 = ( U_258 & CT_48 ) ;
always @ ( RG_x or U_329 or addsub32u4ot or U_289 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_289 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_329 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_289 | U_329 ) ;
assign	bf_ctx_s1_WE2 = ( U_260 & CT_49 ) ;
always @ ( RG_x or U_329 or addsub32u4ot or U_291 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_291 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_329 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_291 | U_329 ) ;
assign	bf_ctx_s2_WE2 = ( U_262 & CT_50 ) ;
always @ ( RG_x or U_329 or addsub32u4ot or U_292 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_292 } } & addsub32u4ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_329 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_292 | U_329 ) ;
assign	bf_ctx_s3_WE2 = ( U_262 & ( ~CT_50 ) ) ;
assign	bf_ctx_p_we01 = ( U_251 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:295,296
always @ ( M_501 or M_514 or M_512 or M_508 or M_424 or M_432 or imem_arg_MEMB32W65536_RD1 or 
	M_516 )	// line#=computer.cpp:725,735,870,914
	begin
	regs_ad03_c1 = ( ( ( ( ( ( M_432 & M_424 ) | ( M_432 & ( ~|( { 29'h00000000 , 
		imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ) ) ) | M_508 ) | 
		M_512 ) | M_514 ) | M_501 ) ;	// line#=computer.cpp:725,736
	regs_ad03 = ( ( { 5{ M_516 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		| ( { 5{ regs_ad03_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_501 = ( M_444 & M_377 ) ;	// line#=computer.cpp:725,735,870
assign	M_508 = ( M_444 & M_394 ) ;	// line#=computer.cpp:725,735,870
assign	M_512 = ( M_444 & M_400 ) ;	// line#=computer.cpp:725,735,870
assign	M_514 = ( M_444 & M_404 ) ;	// line#=computer.cpp:725,735,870
assign	M_516 = ( ( M_448 | ( M_444 & M_429 ) ) | ( M_444 & M_416 ) ) ;	// line#=computer.cpp:725,735,870
always @ ( M_501 or M_514 or M_512 or M_508 or imem_arg_MEMB32W65536_RD1 or M_516 )
	begin
	regs_ad04_c1 = ( ( ( M_508 | M_512 ) | M_514 ) | M_501 ) ;	// line#=computer.cpp:725
	regs_ad04 = ( ( { 5{ M_516 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad04_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725
		) ;
	end
assign	regs_ad05 = RG_rd_rs1 ;	// line#=computer.cpp:110,750,759,768,779
				// ,839,903,949
always @ ( M_449 or TR_36 or M_426 or TR_35 or M_388 or M_433 )
	begin
	TR_20_c1 = ( M_433 & ( M_433 & M_388 ) ) ;
	TR_20_c2 = ( M_433 & ( M_433 & M_426 ) ) ;
	TR_20_c3 = ( M_449 & ( M_449 & M_388 ) ) ;
	TR_20_c4 = ( M_449 & ( M_449 & M_426 ) ) ;
	TR_20 = ( ( { 1{ TR_20_c1 } } & TR_35 )
		| ( { 1{ TR_20_c2 } } & TR_36 )
		| ( { 1{ TR_20_c3 } } & TR_35 )
		| ( { 1{ TR_20_c4 } } & TR_36 ) ) ;
	end
assign	M_462 = ( M_449 & CT_26 ) ;
assign	M_463 = ( M_433 & CT_26 ) ;
always @ ( M_439 or RG_next_pc_op2_PC_val1_value or lsft32u1ot or U_211 or M_437 or 
	M_379 or RG_addr1_count_mask_op2 or M_441 or FF_take_1 or M_443 or rsft32u1ot or 
	U_208 or rsft32s1ot or RG_index_instr_result1_word_addr or U_206 or M_418 or 
	M_406 or M_395 or M_430 or RL_addr_imm1_in_addr_next_pc_op1 or regs_rd01 or 
	M_402 or TR_20 or U_181 or M_462 or M_426 or M_388 or U_180 or add32s1ot or 
	U_199 or M_463 or val2_t4 or CT_26 or M_425 )	// line#=computer.cpp:893
	begin
	regs_wd05_c1 = ( M_425 & CT_26 ) ;	// line#=computer.cpp:839
	regs_wd05_c2 = ( M_463 & U_199 ) ;	// line#=computer.cpp:872
	regs_wd05_c3 = ( ( ( ( M_463 & ( U_180 & M_388 ) ) | ( M_463 & ( U_180 & 
		M_426 ) ) ) | ( M_462 & ( U_181 & M_388 ) ) ) | ( M_462 & ( U_181 & 
		M_426 ) ) ) ;
	regs_wd05_c4 = ( M_463 & ( U_180 & M_402 ) ) ;	// line#=computer.cpp:881
	regs_wd05_c5 = ( M_463 & ( U_180 & M_430 ) ) ;	// line#=computer.cpp:884
	regs_wd05_c6 = ( M_463 & ( U_180 & M_395 ) ) ;	// line#=computer.cpp:887
	regs_wd05_c7 = ( ( M_463 & ( U_180 & M_406 ) ) | ( M_462 & ( U_181 & M_418 ) ) ) ;	// line#=computer.cpp:890
	regs_wd05_c8 = ( M_463 & ( U_206 & RG_index_instr_result1_word_addr [23] ) ) ;	// line#=computer.cpp:895
	regs_wd05_c9 = ( M_463 & U_208 ) ;	// line#=computer.cpp:898
	regs_wd05_c10 = ( ( M_443 & FF_take_1 ) | ( M_441 & FF_take_1 ) ) ;	// line#=computer.cpp:768,779
	regs_wd05_c11 = ( ( M_462 & ( U_181 & M_379 ) ) | ( M_437 & FF_take_1 ) ) ;	// line#=computer.cpp:110,759
	regs_wd05_c12 = ( M_462 & U_211 ) ;	// line#=computer.cpp:923
	regs_wd05_c13 = ( M_462 & ( U_181 & M_402 ) ) ;	// line#=computer.cpp:932
	regs_wd05_c14 = ( M_462 & ( U_181 & M_430 ) ) ;	// line#=computer.cpp:942
	regs_wd05_c15 = ( M_462 & ( U_181 & M_395 ) ) ;	// line#=computer.cpp:945
	regs_wd05_c16 = ( M_439 & FF_take_1 ) ;	// line#=computer.cpp:110,750
	regs_wd05 = ( ( { 32{ regs_wd05_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd05_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd05_c3 } } & { 31'h00000000 , TR_20 } )
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd01 ^ { RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11:0] } ) )	// line#=computer.cpp:881
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd01 | { RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11:0] } ) )	// line#=computer.cpp:884
		| ( { 32{ regs_wd05_c6 } } & ( regs_rd01 & { RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11] , 
			RL_addr_imm1_in_addr_next_pc_op1 [11] , RL_addr_imm1_in_addr_next_pc_op1 [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd05_c7 } } & RL_addr_imm1_in_addr_next_pc_op1 )					// line#=computer.cpp:890
		| ( { 32{ regs_wd05_c8 } } & rsft32s1ot )							// line#=computer.cpp:895
		| ( { 32{ regs_wd05_c9 } } & rsft32u1ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd05_c10 } } & RG_addr1_count_mask_op2 [31:0] )					// line#=computer.cpp:768,779
		| ( { 32{ regs_wd05_c11 } } & RG_index_instr_result1_word_addr [31:0] )				// line#=computer.cpp:110,759
		| ( { 32{ regs_wd05_c12 } } & lsft32u1ot )							// line#=computer.cpp:923
		| ( { 32{ regs_wd05_c13 } } & ( RL_addr_imm1_in_addr_next_pc_op1 ^ 
			RG_next_pc_op2_PC_val1_value ) )							// line#=computer.cpp:932
		| ( { 32{ regs_wd05_c14 } } & ( RL_addr_imm1_in_addr_next_pc_op1 | 
			RG_next_pc_op2_PC_val1_value ) )							// line#=computer.cpp:942
		| ( { 32{ regs_wd05_c15 } } & ( RL_addr_imm1_in_addr_next_pc_op1 & 
			RG_next_pc_op2_PC_val1_value ) )							// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c16 } } & { RG_index_instr_result1_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( U_178 & CT_26 ) | ( U_180 & CT_26 ) ) | ( U_176 & 
	FF_take_1 ) ) | ( U_181 & CT_26 ) ) | ( U_175 & FF_take_1 ) ) | ( U_174 & 
	FF_take_1 ) ) | ( U_173 & FF_take_1 ) ) ;	// line#=computer.cpp:110,749,750,758,759
							// ,767,768,778,779,838,839,902,903
							// ,948,949

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

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
