// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_ENCRYPT_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820011316_26086_83868
// timestamp_5: 20260820011316_26100_20728
// timestamp_9: 20260820011317_26100_59786
// timestamp_C: 20260820011317_26100_97657
// timestamp_E: 20260820011317_26100_35614
// timestamp_V: 20260820011317_26114_43351

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
wire		M_300 ;
wire		U_128 ;
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
wire	[2:0]	incr3u1ot ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_300(M_300) ,.U_128(U_128) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.incr3u1ot(incr3u1ot) ,
	.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_300_port(M_300) ,.U_128_port(U_128) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.incr3u1ot_port(incr3u1ot) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_300 ,U_128 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,incr3u1ot ,
	JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_300 ;
input		U_128 ;
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
input	[2:0]	incr3u1ot ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_02 ;
input		CT_01 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_15 ;
reg	[2:0]	M_354 ;
reg	M_354_c1 ;
reg	M_354_c2 ;
reg	M_354_d ;
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
always @ ( ST1_19d or ST1_01d or ST1_03d )
	TR_15 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( TR_15 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or ST1_10d or ST1_08d )
	begin
	M_354_c1 = ( ST1_08d | ST1_10d ) ;
	M_354_c2 = ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	M_354_d = ( ( ~M_354_c1 ) & ( ~M_354_c2 ) ) ;
	M_354 = ( ( { 3{ M_354_c1 } } & { 1'h1 , ST1_10d , 1'h0 } )
		| ( { 3{ M_354_c2 } } & 3'h5 )
		| ( { 3{ M_354_d } } & { 1'h0 , TR_15 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_300 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_300 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_300 } } & ST1_10 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( U_128 )
	begin
	B01_streg_t3_c1 = ~U_128 ;
	B01_streg_t3 = ( ( { 5{ U_128 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t4_c1 = ~comp32u_11ot [3] ;
	B01_streg_t4 = ( ( { 5{ comp32u_11ot [3] } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_07 ) ) ;
	end
always @ ( JF_06 )
	begin
	B01_streg_t5_c1 = ~JF_06 ;
	B01_streg_t5 = ( ( { 5{ JF_06 } } & ST1_02 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_09 or JF_08 or JF_07 )
	begin
	B01_streg_t6_c1 = ~( ( JF_09 | JF_08 ) | JF_07 ) ;
	B01_streg_t6 = ( ( { 5{ JF_07 } } & ST1_08 )
		| ( { 5{ JF_08 } } & ST1_19 )
		| ( { 5{ JF_09 } } & ST1_17 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_15 or JF_14 or JF_13 or JF_12 or JF_11 or JF_10 )
	begin
	B01_streg_t7_c1 = ~( ( ( ( ( JF_15 | JF_14 ) | JF_13 ) | JF_12 ) | JF_11 ) | 
		JF_10 ) ;
	B01_streg_t7 = ( ( { 5{ JF_10 } } & ST1_05 )
		| ( { 5{ JF_11 } } & ST1_16 )
		| ( { 5{ JF_12 } } & ST1_10 )
		| ( { 5{ JF_13 } } & ST1_15 )
		| ( { 5{ JF_14 } } & ST1_12 )
		| ( { 5{ JF_15 } } & ST1_14 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( incr3u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t8_c1 = ~incr3u1ot [2] ;
	B01_streg_t8 = ( ( { 5{ incr3u1ot [2] } } & ST1_10 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t9_c1 = ~JF_17 ;
	B01_streg_t9 = ( ( { 5{ JF_17 } } & ST1_08 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t10_c1 = ~JF_18 ;
	B01_streg_t10 = ( ( { 5{ JF_18 } } & ST1_08 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_19 ) ) ;
	end
always @ ( M_354 or B01_streg_t10 or ST1_18d or B01_streg_t9 or ST1_17d or B01_streg_t8 or 
	ST1_16d or B01_streg_t7 or ST1_11d or B01_streg_t6 or ST1_09d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_09d } } & B01_streg_t6 )
		| ( { 5{ ST1_11d } } & B01_streg_t7 )
		| ( { 5{ ST1_16d } } & B01_streg_t8 )	// line#=computer.cpp:376
		| ( { 5{ ST1_17d } } & B01_streg_t9 )
		| ( { 5{ ST1_18d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , M_354 [2] , 1'h0 , M_354 [1:0] } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_300_port ,U_128_port ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32u_11ot_port ,incr3u1ot_port ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,
	JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_02 ,CT_01_port );
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
output		M_300_port ;
output		U_128_port ;
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
output	[2:0]	incr3u1ot_port ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_335 ;
wire		M_334 ;
wire		M_332 ;
wire		M_330 ;
wire		M_329 ;
wire		M_327 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire	[31:0]	M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_299 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_290 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire		M_275 ;
wire		M_274 ;
wire		M_273 ;
wire		M_272 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
wire		M_263 ;
wire		M_262 ;
wire		M_261 ;
wire		M_260 ;
wire		M_259 ;
wire		M_258 ;
wire		M_257 ;
wire		M_256 ;
wire		M_255 ;
wire		M_254 ;
wire		M_253 ;
wire		M_252 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_240 ;
wire		M_239 ;
wire		U_253 ;
wire		U_249 ;
wire		U_226 ;
wire		U_224 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_212 ;
wire		U_182 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_169 ;
wire		C_12 ;
wire		U_158 ;
wire		C_11 ;
wire		U_157 ;
wire		U_156 ;
wire		C_10 ;
wire		U_155 ;
wire		U_152 ;
wire		U_149 ;
wire		U_147 ;
wire		U_141 ;
wire		U_140 ;
wire		U_135 ;
wire		U_134 ;
wire		C_08 ;
wire		C_07 ;
wire		U_125 ;
wire		C_06 ;
wire		U_123 ;
wire		C_05 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
wire	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_11i2 ;
wire	[3:0]	comp32u_1_1_11ot ;
wire	[4:0]	comp32u_1_11i2 ;
wire	[31:0]	comp32u_1_11i1 ;
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
wire	[3:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	r_1_t ;
wire		CT_51 ;
wire		CT_50 ;
wire		CT_49 ;
wire		bf_ctx_valid_t1 ;
wire		CT_41 ;
wire		CT_39 ;
wire		CT_37 ;
wire		bf_ctx_valid_t ;
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
wire		RG_07_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
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
wire		bf_ctx_p_0_rg00_en ;
wire		bf_ctx_p_0_rg01_en ;
wire		bf_ctx_p_0_rg02_en ;
wire		bf_ctx_p_0_rg03_en ;
wire		bf_ctx_p_0_rg04_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_2_rg00_en ;
wire		bf_ctx_p_2_rg01_en ;
wire		bf_ctx_p_2_rg02_en ;
wire		bf_ctx_p_2_rg03_en ;
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		bf_ctx_p_3_rg04_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire	[2:0]	incr3u1ot ;
wire	[3:0]	comp32u_11ot ;
wire		U_128 ;
wire		M_300 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_op1_PC_w0_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_l_w2_en ;
wire		RG_i_en ;
wire		RG_06_en ;
wire		RG_i_1_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_count_index_w3_en ;
wire		RG_l_en ;
wire		RG_r_w1_en ;
wire		RG_r_x_en ;
wire		RG_21_en ;
wire		RG_index_op2_en ;
wire		RG_rd_en ;
wire		RG_bf_ctx_p_count_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:255
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:262
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,578,704
reg	[31:0]	RG_op1_PC_w0_word_addr_x ;	// line#=computer.cpp:20,189,208,307,344
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w2 ;	// line#=computer.cpp:308,367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[3:0]	RG_06 ;
reg	[3:0]	RG_07 ;
reg	[3:0]	RG_08 ;
reg	[3:0]	RG_09 ;
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_13 ;
reg	RG_14 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_index_w3 ;	// line#=computer.cpp:285,308,325
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_r_x ;	// line#=computer.cpp:344,368
reg	RG_21 ;
reg	[31:0]	RG_index_op2 ;	// line#=computer.cpp:307,325,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_29 ;
reg	[31:0]	RG_bf_ctx_p_count ;	// line#=computer.cpp:255,307,325
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_27 ;
reg	[31:0]	M_12_1_t ;
reg	JF_17 ;
reg	JF_18 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_17 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_op1_PC_w0_word_addr_x_t ;
reg	RG_op1_PC_w0_word_addr_x_t_c1 ;
reg	RG_op1_PC_w0_word_addr_x_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_18 ;
reg	[1:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[1:0]	TR_20 ;
reg	[2:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_05 ;
reg	[3:0]	RG_06_t ;
reg	RG_06_t_c1 ;
reg	RG_06_t_c2 ;
reg	RG_06_t_c3 ;
reg	RG_06_t_c4 ;
reg	[2:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
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
reg	[31:0]	RG_count_index_w3_t ;
reg	RG_count_index_w3_t_c1 ;
reg	[31:0]	RG_count_index_w3_t1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	RG_r_w1_t_c2 ;
reg	RG_r_w1_t_c3 ;
reg	RG_r_w1_t_c4 ;
reg	[31:0]	RG_r_x_t ;
reg	RG_r_x_t_c1 ;
reg	RG_r_x_t_c2 ;
reg	RG_r_x_t_c3 ;
reg	RG_21_t ;
reg	[31:0]	RG_index_op2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_count_t ;
reg	RG_bf_ctx_p_count_t_c1 ;
reg	RG_bf_ctx_p_count_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_count_t1 ;
reg	[31:0]	RG_bf_ctx_p_count_t2 ;
reg	[31:0]	RG_bf_ctx_p_count_t3 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_169_t ;
reg	M_169_t_c1 ;
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
reg	JF_07 ;
reg	JF_07_t1 ;
reg	JF_09 ;
reg	JF_09_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_358 ;
reg	[13:0]	M_359 ;
reg	M_359_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_21 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_25 ;
reg	[20:0]	M_360 ;
reg	M_360_c1 ;
reg	[22:0]	M_362 ;
reg	M_362_c1 ;
reg	M_362_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_355 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	M_357 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[1:0]	M_356 ;
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
reg	[2:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	[2:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	[2:0]	bf_ctx_p_2_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_2_ad00_c1 ;
reg	bf_ctx_p_2_ad00_c2 ;
reg	[2:0]	bf_ctx_p_3_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_3_ad00_c1 ;
reg	bf_ctx_p_3_ad00_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:309,327,328,334
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:286
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:317
assign	comp32u_11ot_port = comp32u_11ot ;
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:293,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:377
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:376
assign	incr3u1ot_port = incr3u1ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
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
always @ ( bf_ctx_p_1_rg04 or RG_r_w1 or M_267 or ST1_10d or C_bf_ctx_read_word_1_t or 
	M_01 or U_176 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_176 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( ( ST1_10d & M_267 ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_r_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RG_bf_ctx_p_count or ST1_17d or l_1_t1 or M_02 or U_218 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_218 & M_02 ) ;	// line#=computer.cpp:380,383
	regs_rg11_t_c3 = ( ST1_17d & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_1_t1 )			// line#=computer.cpp:380,383
		| ( { 32{ regs_rg11_t_c3 } } & RG_bf_ctx_p_count )	// line#=computer.cpp:333
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,380,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_bf_ctx_p_count or M_03 or ST1_18d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_18d & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_bf_ctx_p_count )	// line#=computer.cpp:334
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_bf_ctx_p_count or M_04 or ST1_19d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_bf_ctx_p_count )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 ) ;	// line#=computer.cpp:19
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad00 )
	3'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	3'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	3'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	3'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	3'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= value_t ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= value_t ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= value_t ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= value_t ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= value_t ;
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad00 )
	3'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	3'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	3'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	3'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	3'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= value_t ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= value_t ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= value_t ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= value_t ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= value_t ;
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or bf_ctx_p_2_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_2_ad00 )
	3'h0 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg00 ;
	3'h1 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg01 ;
	3'h2 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg02 ;
	3'h3 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg03 ;
	3'h4 :
		bf_ctx_p_2_rd00 = bf_ctx_p_2_rg04 ;
	default :
		bf_ctx_p_2_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= value_t ;
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= value_t ;
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= value_t ;
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= value_t ;
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= value_t ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_3_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_3_ad00 )
	3'h0 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg00 ;
	3'h1 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg01 ;
	3'h2 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg02 ;
	3'h3 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg03 ;
	3'h4 :
		bf_ctx_p_3_rd00 = bf_ctx_p_3_rg04 ;
	default :
		bf_ctx_p_3_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= value_t ;
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= value_t ;
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= value_t ;
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= value_t ;
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= value_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_29 <= CT_51 ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_w2 )	// line#=computer.cpp:627
	case ( RG_l_w2 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_w2 )	// line#=computer.cpp:658
	case ( RG_l_w2 )
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
		TR_27 = 1'h1 ;
	1'h0 :
		TR_27 = 1'h0 ;
	default :
		TR_27 = 1'hx ;
	endcase
assign	CT_37 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_39 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_41 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_49 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_50 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_51 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_count_index_w3 )	// line#=computer.cpp:287
	case ( RG_count_index_w3 [1:0] )
	2'h0 :
		M_12_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	2'h1 :
		M_12_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	2'h2 :
		M_12_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:287
	2'h3 :
		M_12_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:287
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	r_1_t = ( ( RG_r_w1 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t1 = ( ( RG_l ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_10 = ( RG_06 == 4'h5 ) ;
assign	JF_11 = ~( ( ( ( ( ( ( ( ( ( RG_06 == 4'h0 ) | ( RG_06 == 4'h1 ) ) | ( RG_06 == 
	4'h2 ) ) | ( RG_06 == 4'h3 ) ) | ( RG_06 == 4'h4 ) ) | ( RG_06 == 4'h5 ) ) | 
	( RG_06 == 4'h6 ) ) | ( RG_06 == 4'h7 ) ) | ( RG_06 == 4'h8 ) ) | ( RG_06 == 
	4'h9 ) ) ;
assign	JF_12 = ( ( RG_06 == 4'h2 ) | ( RG_06 == 4'h3 ) ) ;
assign	JF_13 = ( ( RG_06 == 4'h8 ) | ( RG_06 == 4'h9 ) ) ;
assign	JF_14 = ( RG_06 == 4'h4 ) ;
assign	JF_15 = ( ( RG_06 == 4'h6 ) | ( RG_06 == 4'h7 ) ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_17 = 1'h1 ;
	1'h0 :
		JF_17 = 1'h0 ;
	default :
		JF_17 = 1'hx ;
	endcase
always @ ( M_299 )	// line#=computer.cpp:335
	case ( M_299 )
	1'h1 :
		JF_18 = 1'h1 ;
	1'h0 :
		JF_18 = 1'h0 ;
	default :
		JF_18 = 1'hx ;
	endcase
assign	incr3u1i1 = RG_i_1 ;	// line#=computer.cpp:376
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_bf_ctx_p_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32u_1_11i1 = RG_count_index_w3 ;	// line#=computer.cpp:286
assign	comp32u_1_11i2 = 5'h12 ;	// line#=computer.cpp:286
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_0_ad01 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_1_ad01 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_2_ad01 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_3_ad01 = addsub32u1ot [4:2] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_283 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_281 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_285 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_287 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_289 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_269 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_291 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_278 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_293 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_263 ) ;	// line#=computer.cpp:562,570,581
assign	M_253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_263 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_278 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_281 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_283 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_285 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_287 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_289 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_291 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_293 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_295 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_275 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_249 ) ;	// line#=computer.cpp:562,572,627
assign	M_239 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_249 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_255 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_258 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_265 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_275 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_239 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_258 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_255 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_265 ) ;	// line#=computer.cpp:562,572,658
assign	M_244 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_239 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_258 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_270 ) ;	// line#=computer.cpp:562,572,707
assign	M_270 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_270 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_284 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_282 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_286 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_288 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_290 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_271 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_292 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_279 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_294 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_296 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_264 ) ;	// line#=computer.cpp:581
assign	M_254 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_264 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_271 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_279 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_282 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_284 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_286 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_288 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_290 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_292 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_294 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_296 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_339 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_240 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_245 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_256 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_259 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_266 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_302 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_240 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_266 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_240 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_266 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_300 ) ) ;
assign	C_05 = ( ( ( ~handled_t2 ) & M_246 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:883
assign	U_123 = ( ST1_05d & ( ~C_05 ) ) ;	// line#=computer.cpp:883
assign	C_06 = ( ( ( M_305 | comp32u_1_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:309
assign	C_07 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_128 = ( U_122 & ( ( ~C_06 ) & ( ~C_07 ) ) ) ;
assign	U_128_port = U_128 ;
assign	M_246 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_08 = ( M_337 & ( ~|RG_funct7 ) ) ;	// line#=computer.cpp:879
assign	U_134 = ( ST1_06d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_135 = ( ST1_06d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_140 = ( U_134 & comp32u_12ot [3] ) ;	// line#=computer.cpp:293
assign	U_141 = ( U_134 & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_147 = ( U_141 & ( ~CT_37 ) ) ;	// line#=computer.cpp:275,297
assign	U_149 = ( U_147 & ( ~CT_39 ) ) ;	// line#=computer.cpp:277,297
assign	U_152 = ( U_135 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_337 = ( ( ~FF_handled ) & M_246 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_337 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_155 = ( ST1_07d & C_10 ) ;	// line#=computer.cpp:888
assign	U_156 = ( ST1_07d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_305 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_305 ) | comp32u_1_1_11ot [2] ) | 
	comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_157 = ( U_155 & C_11 ) ;	// line#=computer.cpp:327,328
assign	U_158 = ( U_155 & ( ~C_11 ) ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_337 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_169 = ( ST1_08d & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_170 = ( U_169 & CT_51 ) ;	// line#=computer.cpp:265,289
assign	U_171 = ( U_169 & ( ~CT_51 ) ) ;	// line#=computer.cpp:265,289
assign	U_172 = ( U_171 & CT_50 ) ;	// line#=computer.cpp:267,289
assign	U_173 = ( U_171 & ( ~CT_50 ) ) ;	// line#=computer.cpp:267,289
assign	U_174 = ( U_173 & CT_49 ) ;	// line#=computer.cpp:269,289
assign	U_175 = ( U_173 & ( ~CT_49 ) ) ;	// line#=computer.cpp:269,289
assign	U_176 = ( ST1_09d & M_241 ) ;
assign	M_241 = ~|RG_06 [1:0] ;
assign	M_247 = ~|( RG_06 [1:0] ^ 2'h2 ) ;
assign	M_260 = ~|( RG_06 [1:0] ^ 2'h1 ) ;
assign	U_182 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_10d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	M_248 = ~|( RG_06 ^ 4'h2 ) ;	// line#=computer.cpp:287
assign	U_215 = ( ST1_11d & M_248 ) ;
assign	M_272 = ~|( RG_06 ^ 4'h3 ) ;	// line#=computer.cpp:287
assign	U_216 = ( ST1_11d & M_272 ) ;
assign	M_257 = ~|( RG_06 ^ 4'h4 ) ;	// line#=computer.cpp:287
assign	U_217 = ( ST1_11d & M_257 ) ;
assign	U_218 = ( ST1_11d & M_267 ) ;
assign	M_250 = ~|( RG_06 ^ 4'h7 ) ;	// line#=computer.cpp:287
assign	M_261 = ~|( RG_06 ^ 4'h1 ) ;	// line#=computer.cpp:287
assign	M_267 = ~|( RG_06 ^ 4'h5 ) ;	// line#=computer.cpp:287
assign	U_224 = ( ST1_11d & M_335 ) ;
assign	U_226 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_249 = ( ST1_17d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:334
assign	U_253 = ( ST1_18d & M_299 ) ;	// line#=computer.cpp:335
always @ ( addsub32u_322ot or U_152 or bf_ctx_load_next_t1 or ST1_05d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_05d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_152 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_05d | U_152 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_291 )
	TR_17 = ( { 16{ M_291 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_308 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_308 or TR_17 or M_317 )
	TR_01 = ( ( { 30{ M_317 } } & { 14'h0000 , TR_17 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_308 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_op1_PC_w0_word_addr_x or M_169_t or U_58 or U_57 or RG_count_index_w3 or 
	U_66 or U_65 or U_64 or M_254 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_265 or 
	add32s1ot or TR_01 or M_308 or M_317 or imem_arg_MEMB32W65536_RD1 or M_249 or 
	M_275 or M_255 or M_239 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_239 ) | ( U_12 & 
		M_255 ) ) | ( U_12 & M_275 ) ) | ( U_12 & M_249 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_317 | M_308 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_265 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_254 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( ST1_04d & U_58 ) ;
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , imem_arg_MEMB32W65536_RD1 [31:7] } )	// line#=computer.cpp:562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_count_index_w3 )				// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_169_t , 
			RG_op1_PC_w0_word_addr_x [0] } ) ) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,562
												// ,572,578,581,606,614,617,656,684
												// ,704,707
always @ ( regs_rg10 or ST1_05d or RG_r_x or M_307 or addsub32u1ot or U_32 or U_31 or 
	RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_op1_PC_w0_word_addr_x_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_op1_PC_w0_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op1_PC_w0_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RG_op1_PC_w0_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_op1_PC_w0_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_307 } } & RG_r_x )
		| ( { 32{ ST1_05d } } & regs_rg10 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_op1_PC_w0_word_addr_x_en = ( U_13 | RG_op1_PC_w0_word_addr_x_t_c1 | RG_op1_PC_w0_word_addr_x_t_c2 | 
	M_307 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op1_PC_w0_word_addr_x <= 32'h00000000 ;
	else if ( RG_op1_PC_w0_word_addr_x_en )
		RG_op1_PC_w0_word_addr_x <= RG_op1_PC_w0_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
										// ,884,885
always @ ( RG_r_w1 or ST1_19d or ST1_07d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_07d ) | ST1_19d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
assign	M_307 = ( ( ST1_04d | ST1_07d ) | ST1_19d ) ;
always @ ( regs_rg12 or ST1_05d or RG_l or M_307 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_307 } } & RG_l )
		| ( { 32{ ST1_05d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_307 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
always @ ( incr32u1ot or U_134 )
	RG_i_t = ( { 32{ U_134 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_323 | U_134 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_309 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | ST1_17d ) ;	// line#=computer.cpp:363
always @ ( U_216 or M_309 )
	TR_18 = ( ( { 2{ M_309 } } & 2'h1 )
		| ( { 2{ U_216 } } & 2'h2 ) ) ;
assign	M_313 = ( ST1_09d | ST1_12d ) ;
assign	M_314 = ( U_215 | ST1_18d ) ;
always @ ( M_314 or M_313 or RG_06 or ST1_08d )
	begin
	TR_03_c1 = ( M_313 | M_314 ) ;
	TR_03 = ( ( { 2{ ST1_08d } } & RG_06 [1:0] )
		| ( { 2{ TR_03_c1 } } & { M_314 , 1'h1 } ) ) ;
	end
always @ ( ST1_16d or incr4u1ot or ST1_13d )
	TR_20 = ( ( { 2{ ST1_13d } } & { 1'h1 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_16d } } & 2'h1 ) ) ;
assign	M_312 = ( ( ST1_08d | M_313 ) | M_314 ) ;
always @ ( TR_20 or ST1_16d or ST1_13d or TR_03 or M_312 )
	begin
	TR_04_c1 = ( ST1_13d | ST1_16d ) ;
	TR_04 = ( ( { 3{ M_312 } } & { 1'h0 , TR_03 } )
		| ( { 3{ TR_04_c1 } } & { 1'h1 , TR_20 } ) ) ;
	end
always @ ( ST1_15d or incr4u1ot or ST1_14d )
	TR_05 = ( ( { 2{ ST1_14d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_15d } } & { 1'h1 , ~incr4u1ot [0] } ) ) ;
always @ ( TR_05 or ST1_15d or ST1_14d or RG_rd or ST1_19d or U_218 or TR_04 or 
	ST1_16d or ST1_13d or M_312 or TR_18 or U_216 or U_158 or M_309 )
	begin
	RG_06_t_c1 = ( ( M_309 | U_158 ) | U_216 ) ;
	RG_06_t_c2 = ( ( M_312 | ST1_13d ) | ST1_16d ) ;
	RG_06_t_c3 = ( U_218 | ST1_19d ) ;
	RG_06_t_c4 = ( ST1_14d | ST1_15d ) ;
	RG_06_t = ( ( { 4{ RG_06_t_c1 } } & { 1'h0 , TR_18 , 1'h0 } )
		| ( { 4{ RG_06_t_c2 } } & { 1'h0 , TR_04 } )
		| ( { 4{ RG_06_t_c3 } } & RG_rd [3:0] )
		| ( { 4{ RG_06_t_c4 } } & { 2'h2 , TR_05 } ) ) ;
	end
assign	RG_06_en = ( RG_06_t_c1 | RG_06_t_c2 | RG_06_t_c3 | RG_06_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_06 <= 4'h0 ;
	else if ( RG_06_en )
		RG_06 <= RG_06_t ;
assign	RG_07_en = ST1_14d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_07_en )
		RG_07 <= incr4u1ot ;
assign	RG_08_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RG_08_en )
		RG_08 <= incr4u1ot ;
assign	RG_09_en = ST1_12d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_09_en )
		RG_09 <= { RG_i_1 [1:0] , 2'h0 } ;
always @ ( incr3u1ot or ST1_16d or M_257 or U_218 or U_217 )
	begin
	RG_i_1_t_c1 = ( U_217 | U_218 ) ;	// line#=computer.cpp:376
	RG_i_1_t = ( ( { 3{ RG_i_1_t_c1 } } & { 2'h0 , M_257 } )	// line#=computer.cpp:376
		| ( { 3{ ST1_16d } } & incr3u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	M_323 = ( U_122 & ( U_125 & ( ~C_07 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_156 or FF_bf_ctx_fault or C_08 or U_123 or M_323 or 
	FF_take or ST1_11d or U_157 or C_07 or U_125 or C_06 or U_122 or FF_handled or 
	U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( U_122 & 
		( ( U_122 & C_06 ) | ( U_125 & C_07 ) ) ) ) | U_157 ) | ( ST1_11d & 
		( ST1_11d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_323 | U_123 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_08 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_156 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_156 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_156 or bf_ctx_valid_t or ST1_05d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_156 & C_12 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_05d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_05d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_13_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= B_03_t ;
assign	RG_14_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= B_02_t ;
always @ ( CT_50 or ST1_08d or handled_t4 or U_156 or handled_t2 or U_123 or U_65 or 
	ST1_19d or ST1_11d or U_155 or ST1_06d or U_122 or B_03_t or U_113 or FF_bf_ctx_valid or 
	U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | ST1_06d ) | U_155 ) | 
		ST1_11d ) | ST1_19d ) ;	// line#=computer.cpp:831,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,886,891
		| ( { 1{ U_123 } } & handled_t2 )
		| ( { 1{ U_156 } } & handled_t4 )
		| ( { 1{ ST1_08d } } & CT_50 )				// line#=computer.cpp:267,289
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_123 | U_156 | 
	ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:267,289,363,814,831
						// ,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_19d or bf_ctx_fault_t4 or U_156 or 
	U_157 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_157 | ( U_156 & 
		bf_ctx_fault_t4 ) ) | ( ST1_19d & FF_bf_ctx_fault ) ) ) | ( ( U_156 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_156 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( RG_bf_ctx_p_count or incr32u1ot or M_303 )	// line#=computer.cpp:333
	case ( M_303 )
	1'h1 :
		RG_count_index_w3_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RG_count_index_w3_t1 = RG_bf_ctx_p_count ;
	default :
		RG_count_index_w3_t1 = 32'hx ;
	endcase
always @ ( RG_count_index_w3_t1 or U_176 or RG_bf_ctx_p_count or M_324 or regs_rg05 or 
	ST1_07d or regs_rg13 or ST1_05d or addsub32u1ot or ST1_18d or U_249 or ST1_02d )
	begin
	RG_count_index_w3_t_c1 = ( ( ST1_02d | U_249 ) | ST1_18d ) ;	// line#=computer.cpp:334,335,578
	RG_count_index_w3_t = ( ( { 32{ RG_count_index_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ ST1_05d } } & regs_rg13 )						// line#=computer.cpp:884,885
		| ( { 32{ ST1_07d } } & regs_rg05 )						// line#=computer.cpp:332,889,890
		| ( { 32{ M_324 } } & RG_bf_ctx_p_count )
		| ( { 32{ U_176 } } & RG_count_index_w3_t1 )					// line#=computer.cpp:333
		) ;
	end
assign	RG_count_index_w3_en = ( RG_count_index_w3_t_c1 | ST1_05d | ST1_07d | M_324 | 
	U_176 ) ;
always @ ( posedge CLOCK )
	if ( RG_count_index_w3_en )
		RG_count_index_w3 <= RG_count_index_w3_t ;	// line#=computer.cpp:332,333,334,335,578
								// ,884,885,889,890
always @ ( U_218 or U_216 or l_1_t1 or U_224 or M_280 or ST1_11d or M_325 or RG_l_w2 or 
	M_315 or l_1_t or ST1_02d )
	begin
	RG_l_t_c1 = ( ( M_325 | ( ST1_11d & M_280 ) ) | U_224 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_315 } } & RG_l_w2 )
		| ( { 32{ RG_l_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_216 } } & l_1_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_218 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_02d | M_315 | RG_l_t_c1 | U_216 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
assign	M_315 = ( ( ( ( ( ( ( ( ( ( ( M_316 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_253 ) ) | ( ST1_03d & M_295 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_283 | M_281 ) | M_285 ) | M_287 ) | M_289 ) | M_269 ) | 
	M_291 ) | M_278 ) | M_293 ) | M_253 ) | M_295 ) | M_263 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_r_x or ST1_16d or ST1_14d or ST1_13d or ST1_12d or M_268 or ST1_11d or 
	r_1_t or U_215 or RG_r or U_135 or M_315 or regs_rg11 or U_128 or ST1_02d )
	begin
	RG_r_w1_t_c1 = ( ST1_02d | U_128 ) ;	// line#=computer.cpp:368,884,885
	RG_r_w1_t_c2 = ( M_315 | U_135 ) ;
	RG_r_w1_t_c3 = ( ST1_11d & M_268 ) ;	// line#=computer.cpp:378
	RG_r_w1_t_c4 = ( ( ( ST1_12d | ST1_13d ) | ST1_14d ) | ST1_16d ) ;
	RG_r_w1_t = ( ( { 32{ RG_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,884,885
		| ( { 32{ RG_r_w1_t_c2 } } & RG_r )
		| ( { 32{ U_215 } } & r_1_t )			// line#=computer.cpp:378
		| ( { 32{ RG_r_w1_t_c3 } } & r_1_t )		// line#=computer.cpp:378
		| ( { 32{ RG_r_w1_t_c4 } } & RG_r_x ) ) ;
	end
assign	RG_r_w1_en = ( RG_r_w1_t_c1 | RG_r_w1_t_c2 | U_215 | RG_r_w1_t_c3 | RG_r_w1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;	// line#=computer.cpp:368,378,884,885
assign	M_325 = ( ( ST1_11d & M_261 ) | ( ST1_11d & M_250 ) ) ;
always @ ( RG_l or ST1_14d or ST1_13d or l_1_t1 or U_216 or U_215 or r_1_t or M_274 or 
	M_276 or U_217 or M_242 or ST1_11d or RG_r_w1 or incr4u1ot or ST1_15d or 
	U_224 or M_325 or RG_op1_PC_w0_word_addr_x or M_315 or l_1_t or ST1_02d )	// line#=computer.cpp:377
	begin
	RG_r_x_t_c1 = ( ( M_325 | U_224 ) | ( ST1_15d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_r_x_t_c2 = ( ( ( ( ST1_11d & M_242 ) | U_217 ) | ( ST1_11d & M_276 ) ) | 
		( ST1_11d & M_274 ) ) ;	// line#=computer.cpp:378
	RG_r_x_t_c3 = ( ( ( ST1_13d & incr4u1ot [0] ) | ( ST1_14d & incr4u1ot [0] ) ) | 
		( ST1_15d & incr4u1ot [0] ) ) ;	// line#=computer.cpp:378
	RG_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:378
		| ( { 32{ M_315 } } & RG_op1_PC_w0_word_addr_x )
		| ( { 32{ RG_r_x_t_c1 } } & RG_r_w1 )	// line#=computer.cpp:380
		| ( { 32{ RG_r_x_t_c2 } } & r_1_t )	// line#=computer.cpp:378
		| ( { 32{ U_215 } } & r_1_t )		// line#=computer.cpp:380
		| ( { 32{ U_216 } } & l_1_t1 )		// line#=computer.cpp:378
		| ( { 32{ RG_r_x_t_c3 } } & RG_l )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_x_en = ( ST1_02d | M_315 | RG_r_x_t_c1 | RG_r_x_t_c2 | U_215 | U_216 | 
	RG_r_x_t_c3 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RESET )
		RG_r_x <= 32'h00000000 ;
	else if ( RG_r_x_en )
		RG_r_x <= RG_r_x_t ;	// line#=computer.cpp:377,378,380
always @ ( CT_49 or ST1_08d or CT_01 or ST1_02d )
	RG_21_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:560
		| ( { 1{ ST1_08d } } & CT_49 )		// line#=computer.cpp:269,289
		) ;
assign	RG_21_en = ( ST1_02d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:269,289,560
always @ ( regs_rg05 or M_310 or regs_rd00 or ST1_03d )
	RG_index_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ M_310 } } & regs_rg05 )		// line#=computer.cpp:884,885,889,890
		) ;
assign	RG_index_op2_en = ( ST1_03d | M_310 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_op2_en )
		RG_index_op2 <= RG_index_op2_t ;	// line#=computer.cpp:749,884,885,889,890
assign	M_306 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_316 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_10d or comp32u_1_11ot or ST1_08d or CT_03 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_244 or U_12 or U_23 or comp32u_12ot or 
	U_46 or M_318 or M_265 or comp32s_12ot or M_255 or M_258 or M_306 or M_239 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_316 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_239 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_258 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_255 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_265 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_318 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_244 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_244 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_316 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_306 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_306 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_08d } } & comp32u_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_10d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,562,571,586
				// ,595,604,629,632,635,638,641,644
				// ,712,715,763,766,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_06 or ST1_10d or ST1_07d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_rd_t_c1 = ( ST1_07d | ST1_10d ) ;
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_rd_t_c1 } } & { 1'h0 , RG_06 } ) ) ;
	end
assign	RG_rd_en = ( ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_rd <= 5'h00 ;
	else if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_299 = |RG_count_index_w3 [31:2] ;	// line#=computer.cpp:335
assign	M_310 = ( ST1_05d | ST1_07d ) ;	// line#=computer.cpp:333
assign	M_324 = ( ( ST1_09d & M_260 ) | ( ST1_09d & M_247 ) ) ;	// line#=computer.cpp:333
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rg04 or 
	bf_ctx_p_3_rg00 or bf_ctx_p_2_rg00 or bf_ctx_p_1_rg00 or bf_ctx_p_0_rd00 or 
	RG_06 )
	case ( RG_06 )
	4'h0 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_0_rd00 ;
	4'h1 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_0_rd00 ;
	4'h2 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_1_rg00 ;
	4'h3 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_2_rg00 ;
	4'h4 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_3_rg00 ;
	4'h5 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_0_rg04 ;	// line#=computer.cpp:380
	4'h6 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_1_rd00 ;
	4'h7 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_1_rd00 ;
	4'h8 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_2_rd00 ;
	4'h9 :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_2_rd00 ;
	4'ha :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_3_rd00 ;
	default :
		RG_bf_ctx_p_count_t1 = bf_ctx_p_3_rd00 ;
	endcase
always @ ( RG_count_index_w3 or comp32u_1_1_11ot )	// line#=computer.cpp:334
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RG_bf_ctx_p_count_t2 = RG_count_index_w3 ;
	1'h0 :
		RG_bf_ctx_p_count_t2 = 32'h00000000 ;	// line#=computer.cpp:334
	default :
		RG_bf_ctx_p_count_t2 = 32'hx ;
	endcase
always @ ( RG_count_index_w3 or M_299 )	// line#=computer.cpp:335
	case ( M_299 )
	1'h1 :
		RG_bf_ctx_p_count_t3 = RG_count_index_w3 ;
	1'h0 :
		RG_bf_ctx_p_count_t3 = 32'h00000000 ;	// line#=computer.cpp:335
	default :
		RG_bf_ctx_p_count_t3 = 32'hx ;
	endcase
always @ ( RG_bf_ctx_p_count_t3 or ST1_18d or RG_bf_ctx_p_count_t2 or ST1_17d or 
	RG_bf_ctx_p_count_t1 or ST1_10d or C_bf_ctx_read_word_1_t or M_334 or ST1_09d or 
	M_324 or M_303 or U_176 or regs_rg06 or M_310 )	// line#=computer.cpp:333
	begin
	RG_bf_ctx_p_count_t_c1 = ( U_176 & ( ~M_303 ) ) ;	// line#=computer.cpp:333
	RG_bf_ctx_p_count_t_c2 = ( M_324 | ( ST1_09d & ( ~M_334 ) ) ) ;	// line#=computer.cpp:333,334,335
	RG_bf_ctx_p_count_t = ( ( { 32{ M_310 } } & regs_rg06 )			// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_bf_ctx_p_count_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333,334,335
		| ( { 32{ ST1_10d } } & RG_bf_ctx_p_count_t1 )
		| ( { 32{ ST1_17d } } & RG_bf_ctx_p_count_t2 )			// line#=computer.cpp:334
		| ( { 32{ ST1_18d } } & RG_bf_ctx_p_count_t3 )			// line#=computer.cpp:335
		) ;	// line#=computer.cpp:333
	end
assign	RG_bf_ctx_p_count_en = ( M_310 | RG_bf_ctx_p_count_t_c1 | RG_bf_ctx_p_count_t_c2 | 
	ST1_10d | ST1_17d | ST1_18d ) ;	// line#=computer.cpp:333
always @ ( posedge CLOCK )	// line#=computer.cpp:333
	if ( RESET )
		RG_bf_ctx_p_count <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_en )
		RG_bf_ctx_p_count <= RG_bf_ctx_p_count_t ;	// line#=computer.cpp:333,334,335,380,884
								// ,885,889,890
assign	M_339 = ~( M_340 | M_264 ) ;	// line#=computer.cpp:581
assign	M_340 = ( ( ( ( ( ( ( ( ( ( M_284 | M_282 ) | M_286 ) | M_288 ) | M_290 ) | 
	M_271 ) | M_292 ) | M_279 ) | M_294 ) | M_254 ) | M_296 ) ;	// line#=computer.cpp:581
assign	M_300 = ( M_301 & ( ~FF_handled ) ) ;
assign	M_300_port = M_300 ;
assign	M_345 = ( M_264 & ( ~FF_take ) ) ;
always @ ( RG_13 or M_300 or FF_handled or M_301 )
	begin
	B_03_t_c1 = ( M_301 & FF_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_300 } } & RG_13 ) ) ;
	end
assign	M_301 = ( M_264 & FF_take ) ;
always @ ( M_345 or RG_14 or M_301 )
	B_02_t = ( ( { 1{ M_301 } } & RG_14 )
		| ( { 1{ M_345 } } & 1'h1 ) ) ;
always @ ( RG_op1_PC_w0_word_addr_x or RG_count_index_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_169_t_c1 = ~take_t1 ;
	M_169_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_169_t_c1 } } & { RG_count_index_w3 [31:2] , RG_op1_PC_w0_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_300 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
always @ ( FF_handled or C_08 )
	begin
	handled_t2_c1 = ~C_08 ;
	handled_t2 = ( ( { 1{ C_08 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_08 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_08 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_08 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_297 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_243 = ~M_297 ;	// line#=computer.cpp:318
assign	M_262 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_count_index_w3 or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_count_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_w1 or M_262 or M_243 or RG_op1_PC_w0_word_addr_x or 
	M_297 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_243 & M_262 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_243 & ( ~M_262 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_297 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_w1 )			// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_handled or C_12 )
	begin
	handled_t4_c1 = ~C_12 ;
	handled_t4 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_12 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_12 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_12 & bf_ctx_valid_t1 ) | ( ~C_12 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_06 = ( ( C_10 & C_11 ) | ( ~C_10 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_21 or bf_ctx_s1_RD1 or FF_handled or 
	bf_ctx_s0_RD1 or RG_29 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_29 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_29 ) & FF_handled ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_29 ) & ( ~FF_handled ) ) & 
		RG_21 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_29 ) & ( ~FF_handled ) ) & ( 
		~RG_21 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( M_303 )	// line#=computer.cpp:333
	case ( M_303 )
	1'h1 :
		JF_07_t1 = 1'h1 ;
	1'h0 :
		JF_07_t1 = 1'h0 ;
	default :
		JF_07_t1 = 1'hx ;
	endcase
always @ ( JF_07_t1 or M_241 )
	JF_07 = ( { 1{ M_241 } } & JF_07_t1 )	// line#=computer.cpp:333
		 ;
assign	M_334 = ( ( M_241 | M_260 ) | M_247 ) ;
assign	JF_08 = ~M_334 ;
assign	M_303 = |RG_bf_ctx_p_count [31:1] ;	// line#=computer.cpp:333
always @ ( M_303 )	// line#=computer.cpp:333
	case ( M_303 )
	1'h1 :
		JF_09_t1 = 1'h0 ;
	1'h0 :
		JF_09_t1 = 1'h1 ;
	default :
		JF_09_t1 = 1'hx ;
	endcase
always @ ( JF_09_t1 or M_241 or M_260 )
	JF_09 = ( ( { 1{ M_260 } } & 1'h1 )
		| ( { 1{ M_241 } } & JF_09_t1 )	// line#=computer.cpp:333
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_317 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_op1_PC_w0_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_317 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_317 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_269 or imem_arg_MEMB32W65536_RD1 or M_291 )
	TR_07 = ( ( { 5{ M_291 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_269 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_288 or RL_addr_addr1_imm1_instr_next_pc or M_304 )
	M_358 = ( ( { 6{ M_304 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_288 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_304 = ( M_290 & take_t1 ) ;
always @ ( M_286 or M_358 or RL_addr_addr1_imm1_instr_next_pc or M_288 or M_304 )
	begin
	M_359_c1 = ( M_304 | M_288 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_359 = ( ( { 14{ M_359_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_358 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_286 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_359 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_07 or imem_arg_MEMB32W65536_RD1 or M_317 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_317 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_07 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_359 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_359 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd03 or M_259 )
	TR_21 = ( { 8{ M_259 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_21 or M_329 or regs_rd02 or M_343 or RG_op1_PC_w0_word_addr_x or 
	M_344 )
	lsft32u1i1 = ( ( { 32{ M_344 } } & RG_op1_PC_w0_word_addr_x )		// line#=computer.cpp:760
		| ( { 32{ M_343 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_329 } } & { 16'h0000 , TR_21 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_329 = ( ( M_292 & M_259 ) | ( M_292 & M_240 ) ) ;
assign	M_343 = ( M_279 & M_259 ) ;
assign	M_344 = ( M_294 & M_259 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_329 or RG_rs2 or M_343 or RG_index_op2 or 
	M_344 )
	lsft32u1i2 = ( ( { 5{ M_344 } } & RG_index_op2 [4:0] )					// line#=computer.cpp:760
		| ( { 5{ M_343 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_329 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,688,691
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_330 or regs_rd02 or M_348 or RG_op1_PC_w0_word_addr_x or 
	M_349 )
	rsft32u1i1 = ( ( { 32{ M_349 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_348 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_330 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_330 = ( ( ( ( M_271 & M_266 ) | ( M_271 & M_256 ) ) | ( M_271 & M_259 ) ) | 
	( M_271 & M_240 ) ) ;
assign	M_348 = ( ( M_279 & M_266 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_349 = ( ( M_294 & M_266 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_330 or RG_rs2 or M_348 or RG_index_op2 or 
	M_349 )
	rsft32u1i2 = ( ( { 5{ M_349 } } & RG_index_op2 [4:0] )					// line#=computer.cpp:775
		| ( { 5{ M_348 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_330 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_279 or RG_op1_PC_w0_word_addr_x or M_294 )
	rsft32s1i1 = ( ( { 32{ M_294 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_279 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_279 or RG_index_op2 or M_294 )
	rsft32s1i2 = ( ( { 5{ M_294 } } & RG_index_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_279 } } & RG_rs2 )			// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_07 or ST1_15d or RG_08 or ST1_14d or RG_09 or ST1_13d )
	incr4u1i1 = ( ( { 4{ ST1_13d } } & RG_09 )	// line#=computer.cpp:377
		| ( { 4{ ST1_14d } } & RG_08 )		// line#=computer.cpp:377
		| ( { 4{ ST1_15d } } & RG_07 )		// line#=computer.cpp:377
		) ;
always @ ( RG_index_op2 or M_303 or U_176 or RG_i or U_134 )	// line#=computer.cpp:333
	begin
	incr32u1i1_c1 = ( U_176 & M_303 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_134 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_count_index_w3 or U_169 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_320 or regs_rg05 or M_322 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_index_op2 or U_253 or U_249 or ST1_06d or RG_op1_PC_w0_word_addr_x or 
	U_103 or M_321 )
	begin
	addsub32u1i1_c1 = ( M_321 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_06d | U_249 ) | U_253 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_320 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_index_op2 )				// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_322 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_169 } } & RG_count_index_w3 )				// line#=computer.cpp:288
		) ;
	end
always @ ( M_319 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_25 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_319 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_25 or M_319 or U_68 )
	begin
	M_360_c1 = ( U_68 | M_319 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_360 = ( ( { 21{ M_360_c1 } } & { TR_25 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
always @ ( U_169 or U_249 or M_360 or M_319 or U_01 or U_68 )
	begin
	M_362_c1 = ( ( U_68 | U_01 ) | M_319 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_362_c2 = ( U_249 | U_169 ) ;	// line#=computer.cpp:288,334
	M_362 = ( ( { 23{ M_362_c1 } } & { M_360 [20:1] , 1'h0 , M_360 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_362_c2 } } & { 20'h00000 , U_169 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_322 = ( U_122 | U_155 ) ;
always @ ( regs_rg06 or M_322 or U_253 or RG_i or ST1_06d or M_362 or U_169 or M_319 or 
	U_01 or U_249 or U_68 or RG_index_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_68 | U_249 ) | U_01 ) | M_319 ) | U_169 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_index_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_362 [22:3] , 7'h00 , M_362 [2] , 
			1'h0 , M_362 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
		| ( { 32{ ST1_06d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ U_253 } } & 32'h00000003 )		// line#=computer.cpp:335
		| ( { 32{ M_322 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
	end
assign	M_320 = ( U_32 | U_31 ) ;
assign	M_319 = ( ( ( ( M_320 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_321 = ( U_104 | U_68 ) ;
always @ ( U_169 or U_103 or M_319 or U_155 or U_122 or U_253 or U_01 or U_249 or 
	ST1_06d or M_321 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_321 | ST1_06d ) | U_249 ) | U_01 ) | U_253 ) | 
		U_122 ) | U_155 ) ;
	addsub32u1_f_c2 = ( ( M_319 | U_103 ) | U_169 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_318 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_322 or addsub32u1ot or U_134 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_318 )
	begin
	comp32u_12i1_c1 = ( M_318 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_134 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:293,319
		| ( { 32{ M_322 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_322 or U_134 )
	M_355 = ( ( { 3{ U_134 } } & 3'h2 )	// line#=computer.cpp:293
		| ( { 3{ M_322 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_355 or M_322 or U_134 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( U_134 | M_322 ) ;	// line#=computer.cpp:293,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_355 [2] , 8'h04 , 
			M_355 [1:0] } )					// line#=computer.cpp:293,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( M_259 )
	M_357 = ( { 8{ M_259 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_357 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( addsub32u1ot or ST1_06d or bf_ctx_s0_RD1 or U_226 )
	addsub32u_321i1 = ( ( { 32{ U_226 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_06d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_06d or bf_ctx_s1_RD1 or U_226 )
	addsub32u_321i2 = ( ( { 32{ U_226 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_06d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_06d or U_226 )
	addsub32u_321_f = ( ( { 2{ U_226 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_226 or RG_bf_ctx_load_next or U_152 )
	addsub32u_322i1 = ( ( { 32{ U_152 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_226 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_226 or RG_bf_ctx_p_count or U_152 )
	addsub32u_322i2 = ( ( { 32{ U_152 } } & RG_bf_ctx_p_count )	// line#=computer.cpp:322
		| ( { 32{ U_226 } } & bf_ctx_s3_RD1 )			// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_322 or RG_count_index_w3 or ST1_17d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_17d } } & RG_count_index_w3 )	// line#=computer.cpp:334
		| ( { 32{ M_322 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_322 or ST1_17d )
	M_356 = ( ( { 2{ ST1_17d } } & 2'h1 )	// line#=computer.cpp:334
		| ( { 2{ M_322 } } & 2'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_1_11i2 = { M_356 , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_332 = ( M_240 | M_259 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_245 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_332 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_332 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_245 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_291 or M_265 or M_255 or M_258 or M_239 or add32s1ot or 
	M_244 or M_269 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_269 & M_244 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_269 & M_239 ) | ( M_269 & 
		M_258 ) ) | ( M_269 & M_255 ) ) | ( M_269 & M_265 ) ) | ( M_291 & 
		M_239 ) ) | ( M_291 & M_258 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_245 or RG_op1_PC_w0_word_addr_x or 
	M_332 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_332 } } & RG_op1_PC_w0_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_245 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_244 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_240 ) | ( U_60 & M_259 ) ) | 
	( U_60 & M_245 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_r_x or U_212 or addsub32u1ot or U_170 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_170 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_212 } } & RG_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_170 | U_212 ) ;
assign	bf_ctx_s0_WE2 = ( U_141 & CT_37 ) ;
always @ ( RG_r_x or U_212 or addsub32u1ot or U_172 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_172 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_212 } } & RG_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_172 | U_212 ) ;
assign	bf_ctx_s1_WE2 = ( U_147 & CT_39 ) ;
always @ ( RG_r_x or U_212 or addsub32u1ot or U_174 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_174 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_212 } } & RG_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_174 | U_212 ) ;
assign	bf_ctx_s2_WE2 = ( U_149 & CT_41 ) ;
always @ ( RG_r_x or U_212 or addsub32u1ot or U_175 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_175 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_212 } } & RG_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_175 | U_212 ) ;
assign	bf_ctx_s3_WE2 = ( U_149 & ( ~CT_41 ) ) ;
always @ ( M_327 or M_342 or M_341 or M_347 or M_350 or M_338 or M_269 or M_291 or 
	M_244 or M_270 or M_278 or imem_arg_MEMB32W65536_RD1 or M_293 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_278 & M_270 ) | ( M_278 & M_244 ) ) | 
		M_291 ) | M_269 ) | M_338 ) | M_350 ) | M_347 ) | M_341 ) | M_342 ) | 
		M_327 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_293 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_327 = ( M_289 & M_239 ) ;
assign	M_338 = ( M_289 & M_249 ) ;
assign	M_341 = ( M_289 & M_255 ) ;
assign	M_342 = ( M_289 & M_258 ) ;
assign	M_347 = ( M_289 & M_265 ) ;
assign	M_350 = ( M_289 & M_275 ) ;
always @ ( M_327 or M_342 or M_341 or M_347 or M_350 or M_338 or imem_arg_MEMB32W65536_RD1 or 
	M_293 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_338 | M_350 ) | M_347 ) | M_341 ) | M_342 ) | 
		M_327 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_293 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_252 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_273 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_277 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_351 = ( M_279 & M_302 ) ;
assign	M_352 = ( M_294 & M_302 ) ;
always @ ( M_284 or RG_index_op2 or RG_op1_PC_w0_word_addr_x or addsub32u1ot or 
	M_282 or U_104 or U_103 or RG_count_index_w3 or FF_take or M_286 or M_288 or 
	rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_259 or M_252 or 
	M_277 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_256 or TR_27 or 
	U_62 or M_352 or M_273 or M_245 or U_61 or add32s1ot or U_84 or M_351 or 
	val2_t4 or M_302 or M_271 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_271 & M_302 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_351 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_351 & ( U_61 & M_245 ) ) | ( M_351 & ( U_61 & M_273 ) ) ) | 
		( M_352 & ( U_62 & M_245 ) ) ) | ( M_352 & ( U_62 & M_273 ) ) ) ;
	regs_wd04_c4 = ( M_351 & ( U_61 & M_256 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_351 & ( U_61 & M_277 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_351 & ( U_61 & M_252 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_351 & ( U_61 & M_259 ) ) | ( M_352 & ( U_62 & M_259 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_351 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_352 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_351 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_352 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_288 & M_302 ) | ( M_286 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_352 & ( U_103 | U_104 ) ) | ( M_282 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_352 & ( U_62 & M_256 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_352 & ( U_62 & M_277 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_352 & ( U_62 & M_252 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_284 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_27 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_count_index_w3 )						// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_PC_w0_word_addr_x ^ RG_index_op2 ) )			// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_PC_w0_word_addr_x | RG_index_op2 ) )			// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_PC_w0_word_addr_x & RG_index_op2 ) )			// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_302 ) | ( U_61 & M_302 ) ) | ( U_57 & 
	M_302 ) ) | ( U_62 & M_302 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_242 = ~|RG_06 ;	// line#=computer.cpp:287
always @ ( RG_i_1 or M_261 or M_242 or ST1_10d or RG_count_index_w3 or U_182 )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_182 & ( ~|RG_count_index_w3 [1:0] ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ST1_10d & M_242 ) | ( ST1_10d & M_261 ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 3{ bf_ctx_p_0_ad00_c1 } } & RG_count_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_0_ad00_c2 } } & RG_i_1 ) ) ;
	end
assign	bf_ctx_p_0_we01 = ( U_140 & ( ~|addsub32u1ot [1:0] ) ) ;	// line#=computer.cpp:294,319
assign	M_276 = ~|( RG_06 ^ 4'h6 ) ;	// line#=computer.cpp:287
always @ ( RG_i_1 or M_250 or M_276 or ST1_10d or RG_count_index_w3 or U_182 )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_182 & ( ~|( RG_count_index_w3 [1:0] ^ 2'h1 ) ) ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ST1_10d & M_276 ) | ( ST1_10d & M_250 ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 3{ bf_ctx_p_1_ad00_c1 } } & RG_count_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_1_ad00_c2 } } & RG_i_1 ) ) ;
	end
assign	bf_ctx_p_1_we01 = ( U_140 & ( ~|( addsub32u1ot [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:294,319
assign	M_268 = ~|( RG_06 ^ 4'h8 ) ;	// line#=computer.cpp:287
assign	M_280 = ~|( RG_06 ^ 4'h9 ) ;	// line#=computer.cpp:287
always @ ( RG_i_1 or M_280 or M_268 or ST1_10d or RG_count_index_w3 or U_182 )	// line#=computer.cpp:287
	begin
	bf_ctx_p_2_ad00_c1 = ( U_182 & ( ~|( RG_count_index_w3 [1:0] ^ 2'h2 ) ) ) ;
	bf_ctx_p_2_ad00_c2 = ( ( ST1_10d & M_268 ) | ( ST1_10d & M_280 ) ) ;
	bf_ctx_p_2_ad00 = ( ( { 3{ bf_ctx_p_2_ad00_c1 } } & RG_count_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_2_ad00_c2 } } & RG_i_1 ) ) ;
	end
assign	bf_ctx_p_2_we01 = ( U_140 & ( ~|( addsub32u1ot [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:294,319
assign	M_274 = ~|( RG_06 ^ 4'ha ) ;	// line#=computer.cpp:287
assign	M_335 = ~( ( ( ( ( ( ( ( ( ( M_242 | M_261 ) | M_248 ) | M_272 ) | M_257 ) | 
	M_267 ) | M_276 ) | M_250 ) | M_268 ) | M_280 ) | M_274 ) ;	// line#=computer.cpp:287
always @ ( RG_i_1 or M_335 or M_274 or ST1_10d or RG_count_index_w3 or U_182 )	// line#=computer.cpp:287
	begin
	bf_ctx_p_3_ad00_c1 = ( U_182 & ( ~|( RG_count_index_w3 [1:0] ^ 2'h3 ) ) ) ;
	bf_ctx_p_3_ad00_c2 = ( ( ST1_10d & M_274 ) | ( ST1_10d & M_335 ) ) ;
	bf_ctx_p_3_ad00 = ( ( { 3{ bf_ctx_p_3_ad00_c1 } } & RG_count_index_w3 [4:2] )
		| ( { 3{ bf_ctx_p_3_ad00_c2 } } & RG_i_1 ) ) ;
	end
assign	bf_ctx_p_3_we01 = ( U_140 & ( ~|( addsub32u1ot [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:294,319

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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_decoder_3to5 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[4:0]	DECODER_out ;
reg	[4:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 5'h00 ;
	DECODER_out [4 - DECODER_in] = 1'h1 ;
	end

endmodule
