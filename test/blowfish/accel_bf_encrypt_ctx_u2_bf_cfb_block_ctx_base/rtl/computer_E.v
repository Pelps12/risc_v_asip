// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB_BLOCK -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091741_41184_00392
// timestamp_5: 20260820091741_41281_57104
// timestamp_9: 20260820091742_41281_61472
// timestamp_C: 20260820091742_41281_89731
// timestamp_E: 20260820091742_41281_25078
// timestamp_V: 20260820091742_41383_59050

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
wire		M_339 ;
wire		U_134 ;
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
wire	[3:0]	incr4u1ot ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_339(M_339) ,.U_134(U_134) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,.incr4u1ot(incr4u1ot) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_339_port(M_339) ,.U_134_port(U_134) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.incr4u1ot_port(incr4u1ot) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_339 ,U_134 ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,incr4u1ot ,
	JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,
	CT_01 );
input		CLOCK ;
input		RESET ;
input		M_339 ;
input		U_134 ;
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
input	[3:0]	incr4u1ot ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_04 ;
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
reg	[1:0]	TR_16 ;
reg	[2:0]	M_389 ;
reg	M_389_c1 ;
reg	M_389_c2 ;
reg	M_389_d ;
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
	TR_16 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_19d ) } ) ) ;
always @ ( TR_16 or ST1_17d or ST1_16d or ST1_14d or ST1_13d or ST1_11d or ST1_09d )
	begin
	M_389_c1 = ( ST1_09d | ST1_11d ) ;
	M_389_c2 = ( ( ( ST1_13d | ST1_14d ) | ST1_16d ) | ST1_17d ) ;
	M_389_d = ( ( ~M_389_c1 ) & ( ~M_389_c2 ) ) ;
	M_389 = ( ( { 3{ M_389_c1 } } & { 1'h1 , ST1_11d , 1'h1 } )
		| ( { 3{ M_389_c2 } } & 3'h6 )
		| ( { 3{ M_389_d } } & { 1'h0 , TR_16 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_339 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_339 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_339 } } & ST1_11 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( U_134 )
	begin
	B01_streg_t4_c1 = ~U_134 ;
	B01_streg_t4 = ( ( { 5{ U_134 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t5_c1 = ~comp32u_11ot [3] ;
	B01_streg_t5 = ( ( { 5{ comp32u_11ot [3] } } & ST1_07 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 5{ JF_07 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 5{ JF_08 } } & ST1_09 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_15 or JF_14 or JF_13 or JF_12 or JF_11 or JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( ( ( ( ( ( JF_15 | JF_14 ) | JF_13 ) | JF_12 ) | JF_11 ) | 
		JF_10 ) | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_05 )
		| ( { 5{ JF_10 } } & ST1_18 )
		| ( { 5{ JF_11 } } & ST1_06 )
		| ( { 5{ JF_12 } } & ST1_17 )
		| ( { 5{ JF_13 } } & ST1_13 )
		| ( { 5{ JF_14 } } & ST1_16 )
		| ( { 5{ JF_15 } } & ST1_14 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_15 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t9_c1 = ~incr4u1ot [3] ;
	B01_streg_t9 = ( ( { 5{ incr4u1ot [3] } } & ST1_11 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t10_c1 = ~incr4u1ot [3] ;
	B01_streg_t10 = ( ( { 5{ incr4u1ot [3] } } & ST1_11 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_389 or B01_streg_t10 or ST1_18d or B01_streg_t9 or ST1_15d or B01_streg_t8 or 
	ST1_12d or B01_streg_t7 or ST1_10d or B01_streg_t6 or ST1_08d or B01_streg_t5 or 
	ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_10d ) & ( ~ST1_12d ) & ( ~ST1_15d ) & ( 
		~ST1_18d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_10d } } & B01_streg_t7 )
		| ( { 5{ ST1_12d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )	// line#=computer.cpp:376
		| ( { 5{ ST1_18d } } & B01_streg_t10 )	// line#=computer.cpp:376
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , M_389 [2] , 1'h0 , M_389 [1:0] } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_339_port ,U_134_port ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32u_11ot_port ,incr4u1ot_port ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,
	JF_09 ,JF_08 ,JF_07 ,JF_04 ,JF_02 ,CT_01_port );
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
output		M_339_port ;
output		U_134_port ;
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
output	[3:0]	incr4u1ot_port ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_370 ;
wire		M_369 ;
wire		M_368 ;
wire		M_367 ;
wire		M_365 ;
wire		M_363 ;
wire		M_362 ;
wire		M_360 ;
wire		M_359 ;
wire		M_358 ;
wire		M_357 ;
wire		M_356 ;
wire		M_355 ;
wire		M_354 ;
wire		M_353 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_349 ;
wire		M_348 ;
wire		M_347 ;
wire	[31:0]	M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire	[31:0]	M_338 ;
wire		M_336 ;
wire	[31:0]	M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
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
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_299 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire		M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_290 ;
wire		M_289 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
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
wire		U_232 ;
wire		U_230 ;
wire		U_228 ;
wire		U_227 ;
wire		U_226 ;
wire		U_224 ;
wire		U_223 ;
wire		U_218 ;
wire		U_215 ;
wire		U_194 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_182 ;
wire		U_181 ;
wire		U_180 ;
wire		U_179 ;
wire		U_178 ;
wire		U_177 ;
wire		U_174 ;
wire		C_14 ;
wire		C_13 ;
wire		U_161 ;
wire		U_160 ;
wire		C_12 ;
wire		U_159 ;
wire		U_156 ;
wire		U_153 ;
wire		U_151 ;
wire		U_147 ;
wire		U_146 ;
wire		U_141 ;
wire		U_140 ;
wire		C_10 ;
wire		C_09 ;
wire		U_131 ;
wire		C_08 ;
wire		U_129 ;
wire		C_07 ;
wire		U_128 ;
wire		U_125 ;
wire		U_124 ;
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
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:255
wire	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:255
wire	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[31:0]	M_147_t ;
wire	[31:0]	l_1_t1 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	M_145_t ;
wire		CT_54 ;
wire		CT_53 ;
wire		CT_52 ;
wire		bf_ctx_valid_t1 ;
wire		CT_43 ;
wire		CT_41 ;
wire		CT_39 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	M_143_t ;
wire	[31:0]	M_141_t ;
wire	[31:0]	l_1_t ;
wire		CT_03 ;
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
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_funct7_en ;
wire		RG_funct3_en ;
wire		RG_count_en ;
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
wire		bf_ctx_p_0_rg05_en ;
wire		bf_ctx_p_0_rg06_en ;
wire		bf_ctx_p_0_rg07_en ;
wire		bf_ctx_p_0_rg08_en ;
wire		bf_ctx_p_1_rg00_en ;
wire		bf_ctx_p_1_rg01_en ;
wire		bf_ctx_p_1_rg02_en ;
wire		bf_ctx_p_1_rg03_en ;
wire		bf_ctx_p_1_rg04_en ;
wire		bf_ctx_p_1_rg05_en ;
wire		bf_ctx_p_1_rg06_en ;
wire		bf_ctx_p_1_rg07_en ;
wire		bf_ctx_p_1_rg08_en ;
wire		M_01 ;
wire		M_02 ;
wire		M_03 ;
wire		M_04 ;
wire		CT_01 ;
wire	[3:0]	incr4u1ot ;
wire	[3:0]	comp32u_11ot ;
wire		U_134 ;
wire		M_339 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RG_op1_PC_w0_word_addr_x_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_w2_en ;
wire		RG_i_en ;
wire		RG_08_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_index_w3_en ;
wire		RG_l_1_en ;
wire		RG_r_w1_en ;
wire		RG_r_x_en ;
wire		RG_23_en ;
wire		RG_bf_ctx_p_index_op2_en ;
wire		RG_i_rd_en ;
reg	[31:0]	bf_ctx_p_1_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg05 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg08 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg07 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg06 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rg05 ;	// line#=computer.cpp:255
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
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w2 ;	// line#=computer.cpp:308,367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[3:0]	RG_08 ;
reg	[3:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[3:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[3:0]	RG_11 ;
reg	[3:0]	RG_12 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_15 ;
reg	RG_16 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index_w3 ;	// line#=computer.cpp:285,308
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_r_x ;	// line#=computer.cpp:344,368
reg	RG_23 ;
reg	[31:0]	RG_bf_ctx_p_index_op2 ;	// line#=computer.cpp:255,307,325,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:376,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_31 ;
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
reg	RG_33 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	regs_rg12_t_c4 ;
reg	regs_rg12_t_c5 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	regs_rg13_t_c4 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_27 ;
reg	[31:0]	M_12_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_18 ;
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
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	RG_r_1_t_c2 ;
reg	[31:0]	RG_l_w2_t ;
reg	RG_l_w2_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[1:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[1:0]	TR_19 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[1:0]	TR_04 ;
reg	[3:0]	RG_08_t ;
reg	RG_08_t_c1 ;
reg	RG_08_t_c2 ;
reg	RG_08_t_c3 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[3:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	[3:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
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
reg	[31:0]	RG_index_w3_t ;
reg	RG_index_w3_t_c1 ;
reg	RG_index_w3_t_c2 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	RG_r_w1_t_c2 ;
reg	RG_r_w1_t_c3 ;
reg	RG_r_w1_t_c4 ;
reg	RG_r_w1_t_c5 ;
reg	[31:0]	RG_r_x_t ;
reg	RG_r_x_t_c1 ;
reg	RG_r_x_t_c2 ;
reg	RG_r_x_t_c3 ;
reg	RG_r_x_t_c4 ;
reg	RG_r_x_t_c5 ;
reg	RG_r_x_t_c6 ;
reg	RG_23_t ;
reg	RG_23_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_index_op2_t ;
reg	RG_bf_ctx_p_index_op2_t_c1 ;
reg	RG_bf_ctx_p_index_op2_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_index_op2_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_186_t ;
reg	M_186_t_c1 ;
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
reg	TR_28 ;
reg	JF_08 ;
reg	JF_08_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_07 ;
reg	[5:0]	M_393 ;
reg	[13:0]	M_394 ;
reg	M_394_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_22 ;
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
reg	[19:0]	TR_23 ;
reg	[20:0]	M_395 ;
reg	M_395_c1 ;
reg	[22:0]	M_396 ;
reg	M_396_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_390 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	M_392 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_391 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	bf_ctx_p_0_ad00_c3 ;
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
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
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:286,309,327,328,641
													// ,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:376,377
assign	incr4u1ot_port = incr4u1ot ;
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
always @ ( bf_ctx_p_1_rg08 or RG_r_1 or M_297 or ST1_11d or M_145_t or U_215 or 
	C_bf_ctx_read_word_1_t or U_184 or M_141_t or M_01 or U_124 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_124 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c3 = ( U_184 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c4 = ( U_215 & M_01 ) ;	// line#=computer.cpp:465
	regs_rg10_t_c5 = ( ( ST1_11d & M_297 ) & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & M_141_t )			// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c3 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c4 } } & M_145_t )			// line#=computer.cpp:465
		| ( { 32{ regs_rg10_t_c5 } } & ( RG_r_1 ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,465
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( M_147_t or U_228 or l_2_t1 or U_224 or U_189 or C_bf_ctx_read_word_1_t or 
	U_185 or M_143_t or M_02 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_124 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t_c3 = ( U_185 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_189 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c5 = ( U_224 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c6 = ( U_228 & M_02 ) ;	// line#=computer.cpp:466
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & M_143_t )		// line#=computer.cpp:466
		| ( { 32{ regs_rg11_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c5 } } & l_2_t1 )			// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c6 } } & M_147_t )		// line#=computer.cpp:466
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383,466
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( M_145_t or U_215 or U_189 or U_191 or C_bf_ctx_read_word_1_t or U_186 or 
	M_141_t or M_03 or U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_124 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t_c3 = ( U_186 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_191 | U_189 ) & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c5 = ( U_215 & M_03 ) ;	// line#=computer.cpp:463
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & M_141_t )		// line#=computer.cpp:463
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg12_t_c5 } } & M_145_t )		// line#=computer.cpp:463
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,463
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_bf_ctx_p_index_op2 or ST1_19d or M_147_t or U_228 or M_143_t or M_04 or 
	U_124 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_124 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c3 = ( U_228 & M_04 ) ;	// line#=computer.cpp:464
	regs_rg13_t_c4 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & M_143_t )		// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c3 } } & M_147_t )		// line#=computer.cpp:464
		| ( { 32{ regs_rg13_t_c4 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,464
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad00 )
	4'h0 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd00 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= value_t ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= value_t ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= value_t ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= value_t ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= value_t ;
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= value_t ;
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= value_t ;
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= value_t ;
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= value_t ;
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad00 )
	4'h0 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd00 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd00 = 32'hx ;
	endcase
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= value_t ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= value_t ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= value_t ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= value_t ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= value_t ;
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= value_t ;
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= value_t ;
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= value_t ;
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= value_t ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,573
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,574
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_31 <= CT_54 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_33 <= CT_53 ;
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
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,460
assign	M_141_t = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:460,463
assign	M_143_t = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:461,464
assign	CT_39 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_41 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_43 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_52 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_53 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_54 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_index_w3 )	// line#=computer.cpp:287
	case ( RG_index_w3 [0] )
	1'h0 :
		M_12_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:287
	1'h1 :
		M_12_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:287
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	M_145_t = ( ( regs_rg12 ^ RG_r_w1 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382,463
assign	l_2_t1 = ( ( RG_l_1 ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l_1_t1 = ( ( RG_l ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	M_147_t = ( RG_index_w3 ^ l_1_t1 ) ;	// line#=computer.cpp:464
assign	JF_09 = ( RG_i_1 == 4'h5 ) ;
assign	JF_10 = ~( ( ( ( ( ( ( ( ( ( RG_i_1 == 4'h0 ) | ( RG_i_1 == 4'h1 ) ) | ( 
	RG_i_1 == 4'h2 ) ) | ( RG_i_1 == 4'h3 ) ) | ( RG_i_1 == 4'h4 ) ) | ( RG_i_1 == 
	4'h5 ) ) | ( RG_i_1 == 4'h6 ) ) | ( RG_i_1 == 4'h7 ) ) | ( RG_i_1 == 4'h8 ) ) | 
	( RG_i_1 == 4'h9 ) ) ;
assign	JF_11 = ( RG_i_1 == 4'h9 ) ;
assign	JF_12 = ( ( RG_i_1 == 4'h0 ) | ( RG_i_1 == 4'h1 ) ) ;
assign	JF_13 = ( RG_i_1 == 4'h4 ) ;
assign	JF_14 = ( RG_i_1 == 4'h8 ) ;
assign	JF_15 = ( ( RG_i_1 == 4'h2 ) | ( RG_i_1 == 4'h3 ) ) ;
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_0_ad01 = addsub32u1ot [4:1] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_1_ad01 = addsub32u1ot [4:1] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_320 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_318 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_322 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_324 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_326 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_301 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_328 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_314 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_330 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_292 ) ;	// line#=computer.cpp:562,570,581
assign	M_279 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_292 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_301 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_318 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_320 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_322 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_324 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_326 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_328 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_330 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_333 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_309 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_275 ) ;	// line#=computer.cpp:562,572,627
assign	M_262 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_275 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_281 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_285 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_294 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_309 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_262 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_285 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_281 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_294 ) ;	// line#=computer.cpp:562,572,658
assign	M_269 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_262 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_285 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_302 ) ;	// line#=computer.cpp:562,572,707
assign	M_302 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_302 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_321 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_319 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_323 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_325 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_327 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_303 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_329 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_315 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_332 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_334 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_293 ) ;	// line#=computer.cpp:581
assign	M_280 = ~|( RG_r_1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_293 = ~|( RG_r_1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_303 = ~|( RG_r_1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_315 = ~|( RG_r_1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_319 = ~|( RG_r_1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_321 = ~|( RG_r_1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_323 = ~|( RG_r_1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_325 = ~|( RG_r_1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_327 = ~|( RG_r_1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_329 = ~|( RG_r_1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_332 = ~|( RG_r_1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_334 = ~|( RG_r_1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_374 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_263 = ~|RG_l_w2 ;	// line#=computer.cpp:658,686,707,751
assign	M_270 = ~|( RG_l_w2 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_282 = ~|( RG_l_w2 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_286 = ~|( RG_l_w2 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_295 = ~|( RG_l_w2 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_342 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_263 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_295 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_263 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_295 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_339 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & M_298 ) & M_341 ) ;	// line#=computer.cpp:841
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:841
assign	U_124 = ( U_122 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_07 = ( ( ( ~handled_t2 ) & M_271 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_128 = ( ST1_06d & C_07 ) ;	// line#=computer.cpp:883
assign	U_129 = ( ST1_06d & ( ~C_07 ) ) ;	// line#=computer.cpp:883
assign	C_08 = ( ( ( M_345 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_131 = ( U_128 & ( ~C_08 ) ) ;	// line#=computer.cpp:309
assign	C_09 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_134 = ( U_128 & ( ( ~C_08 ) & ( ~C_09 ) ) ) ;
assign	U_134_port = U_134 ;
assign	M_271 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	M_341 = ~|RG_funct7 ;	// line#=computer.cpp:841,879
assign	C_10 = ( M_372 & M_341 ) ;	// line#=computer.cpp:879
assign	U_140 = ( ST1_07d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_141 = ( ST1_07d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_146 = ( U_140 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_147 = ( U_140 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_151 = ( U_147 & ( ~CT_39 ) ) ;	// line#=computer.cpp:275,297
assign	U_153 = ( U_151 & ( ~CT_41 ) ) ;	// line#=computer.cpp:277,297
assign	U_156 = ( U_141 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_372 = ( ( ~FF_handled ) & M_271 ) ;	// line#=computer.cpp:879,888,893
assign	C_12 = ( M_372 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_159 = ( ST1_08d & C_12 ) ;	// line#=computer.cpp:888
assign	U_160 = ( ST1_08d & ( ~C_12 ) ) ;	// line#=computer.cpp:888
assign	M_345 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_13 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_345 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_161 = ( U_159 & C_13 ) ;	// line#=computer.cpp:327,328
assign	C_14 = ( M_372 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_174 = ( ST1_09d & M_287 ) ;
assign	M_272 = ~|( RG_i_1 [1:0] ^ 2'h2 ) ;
assign	M_287 = ~|( RG_i_1 [1:0] ^ 2'h1 ) ;
assign	U_177 = ( ST1_09d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_178 = ( U_177 & CT_54 ) ;	// line#=computer.cpp:265,289
assign	U_179 = ( U_177 & ( ~CT_54 ) ) ;	// line#=computer.cpp:265,289
assign	U_180 = ( U_179 & CT_53 ) ;	// line#=computer.cpp:267,289
assign	U_181 = ( U_179 & ( ~CT_53 ) ) ;	// line#=computer.cpp:267,289
assign	U_182 = ( U_181 & CT_52 ) ;	// line#=computer.cpp:269,289
assign	U_183 = ( U_181 & ( ~CT_52 ) ) ;	// line#=computer.cpp:269,289
assign	M_264 = ~|RG_i_1 [1:0] ;
assign	U_184 = ( ST1_10d & M_264 ) ;
assign	U_185 = ( ST1_10d & M_287 ) ;
assign	U_186 = ( ST1_10d & M_272 ) ;
assign	M_370 = ~( ( M_264 | M_287 ) | M_272 ) ;
assign	U_189 = ( U_184 & M_265 ) ;	// line#=computer.cpp:333
assign	U_190 = ( U_185 & RG_23 ) ;	// line#=computer.cpp:333,334
assign	M_265 = ~RG_23 ;	// line#=computer.cpp:333,334
assign	U_191 = ( U_185 & M_265 ) ;	// line#=computer.cpp:334
assign	M_343 = |RG_count [31:2] ;	// line#=computer.cpp:335
assign	U_192 = ( U_186 & M_343 ) ;	// line#=computer.cpp:335
assign	U_194 = ( ST1_10d & FF_take ) ;	// line#=computer.cpp:286
assign	U_215 = ( ST1_11d & M_317 ) ;
assign	U_218 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_223 = ( ST1_12d & M_283 ) ;
assign	U_224 = ( ST1_12d & M_296 ) ;
assign	U_226 = ( ST1_12d & M_276 ) ;
assign	U_227 = ( ST1_12d & M_299 ) ;
assign	U_228 = ( ST1_12d & M_316 ) ;
assign	M_276 = ~|( RG_i_1 ^ 4'h7 ) ;
assign	M_283 = ~|( RG_i_1 ^ 4'h4 ) ;
assign	M_296 = ~|( RG_i_1 ^ 4'h5 ) ;
assign	M_299 = ~|( RG_i_1 ^ 4'h8 ) ;
assign	M_316 = ~|( RG_i_1 ^ 4'h9 ) ;
assign	U_230 = ( ST1_12d & ( ~( ( ( ( ( ( ( ( ( ( M_267 | M_290 ) | M_274 ) | M_305 ) | 
	M_283 ) | M_296 ) | M_312 ) | M_276 ) | M_299 ) | M_316 ) | M_308 ) ) ) ;
assign	U_232 = ( ST1_12d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u_322ot or U_156 or bf_ctx_load_next_t1 or ST1_06d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_06d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_156 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_06d | U_156 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_328 )
	TR_18 = ( { 16{ M_328 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_348 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_348 or TR_18 or M_354 )
	TR_01 = ( ( { 30{ M_354 } } & { 14'h0000 , TR_18 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_348 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_op1_PC_w0_word_addr_x or M_186_t or U_58 or U_57 or RG_index_w3 or 
	U_66 or U_65 or U_64 or M_280 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_294 or 
	add32s1ot or TR_01 or M_348 or M_354 or imem_arg_MEMB32W65536_RD1 or M_275 or 
	M_309 or M_281 or M_262 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_262 ) | ( U_12 & 
		M_281 ) ) | ( U_12 & M_309 ) ) | ( U_12 & M_275 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_354 | M_348 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_294 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_280 ) ) | 
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index_w3 )					// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_186_t , 
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
always @ ( regs_rg10 or ST1_06d or RG_r_x or M_347 or addsub32u1ot or U_32 or U_31 or 
	RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or regs_rd01 or 
	U_13 )
	begin
	RG_op1_PC_w0_word_addr_x_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_op1_PC_w0_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op1_PC_w0_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RG_op1_PC_w0_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_op1_PC_w0_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_347 } } & RG_r_x )
		| ( { 32{ ST1_06d } } & regs_rg10 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_op1_PC_w0_word_addr_x_en = ( U_13 | RG_op1_PC_w0_word_addr_x_t_c1 | RG_op1_PC_w0_word_addr_x_t_c2 | 
	M_347 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op1_PC_w0_word_addr_x <= 32'h00000000 ;
	else if ( RG_op1_PC_w0_word_addr_x_en )
		RG_op1_PC_w0_word_addr_x <= RG_op1_PC_w0_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
										// ,884,885
assign	RG_r_en = ST1_12d ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_w1 ;
assign	M_290 = ~|( RG_i_1 ^ 4'h1 ) ;
always @ ( U_228 or l_1_t1 or U_230 or M_290 or ST1_12d or l_1_t or U_125 )
	begin
	RG_l_t_c1 = ( ( ST1_12d & M_290 ) | U_230 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ U_125 } } & l_1_t )		// line#=computer.cpp:367
		| ( { 32{ RG_l_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_228 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( U_125 | RG_l_t_c1 | U_228 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
assign	M_274 = ~|( RG_i_1 ^ 4'h2 ) ;
always @ ( RG_r_x or M_350 or M_335 or M_274 or ST1_12d or RG_r_w1 or ST1_19d or 
	ST1_08d or ST1_06d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_r_1_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | ST1_08d ) | ST1_19d ) ;
	RG_r_1_t_c2 = ( ST1_12d & M_274 ) ;	// line#=computer.cpp:378
	RG_r_1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_1_t_c1 } } & RG_r_w1 )
		| ( { 32{ RG_r_1_t_c2 } } & M_335 )						// line#=computer.cpp:378
		| ( { 32{ M_350 } } & RG_r_x ) ) ;
	end
assign	RG_r_1_en = ( ST1_03d | RG_r_1_t_c1 | RG_r_1_t_c2 | M_350 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:378,562,570,581
assign	M_347 = ( ( ST1_04d | ST1_08d ) | ST1_19d ) ;
always @ ( regs_rg12 or ST1_06d or RG_l_1 or M_347 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w2_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w2_t = ( ( { 32{ RG_l_w2_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_347 } } & RG_l_1 )
		| ( { 32{ ST1_06d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w2_en = ( RG_l_w2_t_c1 | M_347 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w2_en )
		RG_l_w2 <= RG_l_w2_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
always @ ( incr32u1ot or U_140 )
	RG_i_t = ( { 32{ U_140 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_360 | U_140 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_298 = ~|{ ~RG_funct3 [2] , RG_funct3 [1] , ~RG_funct3 [0] } ;	// line#=computer.cpp:841
always @ ( FF_bf_ctx_valid or M_341 or M_298 or ST1_05d or U_108 or ST1_04d )
	begin
	TR_02_c1 = ( ST1_04d & U_108 ) ;
	TR_02_c2 = ( ( ST1_05d & ( M_298 & M_341 ) ) & FF_bf_ctx_valid ) ;
	TR_02 = ( ( { 2{ TR_02_c1 } } & 2'h1 )
		| ( { 2{ TR_02_c2 } } & 2'h2 ) ) ;
	end
always @ ( ST1_15d or ST1_13d )
	TR_19 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_15d } } & 2'h2 ) ) ;
assign	M_350 = ( ST1_13d | ST1_15d ) ;
always @ ( incr4u1ot or ST1_14d or TR_19 or ST1_16d or M_350 )
	begin
	TR_03_c1 = ( M_350 | ST1_16d ) ;
	TR_03 = ( ( { 3{ TR_03_c1 } } & { TR_19 , 1'h1 } )
		| ( { 3{ ST1_14d } } & { 2'h3 , ~incr4u1ot [0] } ) ) ;
	end
always @ ( ST1_18d or incr4u1ot or ST1_17d )
	TR_04 = ( ( { 2{ ST1_17d } } & { 1'h1 , ~incr4u1ot [0] } )
		| ( { 2{ ST1_18d } } & 2'h1 ) ) ;
always @ ( TR_04 or ST1_18d or ST1_17d or TR_03 or ST1_16d or ST1_15d or ST1_14d or 
	ST1_13d or TR_02 or U_125 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:363
	begin
	RG_08_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | U_125 ) ;
	RG_08_t_c2 = ( ( ( ST1_13d | ST1_14d ) | ST1_15d ) | ST1_16d ) ;
	RG_08_t_c3 = ( ST1_17d | ST1_18d ) ;
	RG_08_t = ( ( { 4{ RG_08_t_c1 } } & { TR_02 , 2'h0 } )
		| ( { 4{ RG_08_t_c2 } } & { 1'h0 , TR_03 } )
		| ( { 4{ RG_08_t_c3 } } & { 2'h2 , TR_04 } ) ) ;
	end
assign	RG_08_en = ( RG_08_t_c1 | RG_08_t_c2 | RG_08_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_08 <= 4'h0 ;
	else if ( RG_08_en )
		RG_08 <= RG_08_t ;	// line#=computer.cpp:363
assign	M_362 = ( ( U_159 & ( ~C_13 ) ) | U_228 ) ;	// line#=computer.cpp:327,328
assign	M_363 = ( U_184 | U_227 ) ;
always @ ( M_272 or U_186 or U_185 or RG_i_1 or ST1_09d or M_363 or M_362 )
	begin
	TR_05_c1 = ( M_362 | M_363 ) ;	// line#=computer.cpp:376
	TR_05_c2 = ( U_185 | U_186 ) ;
	TR_05 = ( ( { 2{ TR_05_c1 } } & { 1'h0 , M_363 } )	// line#=computer.cpp:376
		| ( { 2{ ST1_09d } } & RG_i_1 [1:0] )
		| ( { 2{ TR_05_c2 } } & { 1'h1 , M_272 } ) ) ;
	end
always @ ( incr4u1ot or ST1_18d or RG_i_rd or ST1_19d or ST1_17d or ST1_15d or ST1_14d or 
	ST1_13d or U_224 or RG_08 or ST1_11d or TR_05 or U_186 or U_185 or M_363 or 
	ST1_09d or M_362 )
	begin
	RG_i_1_t_c1 = ( ( ( ( M_362 | ST1_09d ) | M_363 ) | U_185 ) | U_186 ) ;	// line#=computer.cpp:376
	RG_i_1_t_c2 = ( ( ( ( ( U_224 | ST1_13d ) | ST1_14d ) | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) ;
	RG_i_1_t = ( ( { 4{ RG_i_1_t_c1 } } & { 2'h0 , TR_05 } )	// line#=computer.cpp:376
		| ( { 4{ ST1_11d } } & RG_08 )
		| ( { 4{ RG_i_1_t_c2 } } & RG_i_rd [3:0] )
		| ( { 4{ ST1_18d } } & incr4u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | ST1_11d | RG_i_1_t_c2 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
always @ ( incr4u1ot or ST1_15d or M_283 or U_224 or U_223 )
	begin
	RG_i_2_t_c1 = ( U_223 | U_224 ) ;	// line#=computer.cpp:376
	RG_i_2_t = ( ( { 4{ RG_i_2_t_c1 } } & { 3'h0 , M_283 } )	// line#=computer.cpp:376
		| ( { 4{ ST1_15d } } & incr4u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_11_en = ST1_16d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_11_en )
		RG_11 <= { RG_i_1 [2:0] , 1'h0 } ;
assign	RG_12_en = ST1_13d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_12_en )
		RG_12 <= { RG_i_2 [2:0] , 1'h0 } ;
assign	M_360 = ( U_128 & ( U_131 & ( ~C_09 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_160 or FF_bf_ctx_fault or C_10 or U_129 or M_360 or 
	FF_take or ST1_12d or C_09 or U_131 or C_08 or U_128 or U_161 or U_124 or 
	FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( U_124 | 
		U_161 ) ) | ( U_128 & ( ( U_128 & C_08 ) | ( U_131 & C_09 ) ) ) ) | 
		( ST1_12d & ( ST1_12d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_360 | U_129 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_10 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_160 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | U_160 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_14 or U_160 or bf_ctx_valid_t or ST1_06d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_160 & C_14 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_06d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_06d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_15_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= B_03_t ;
assign	RG_16_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= B_02_t ;
always @ ( CT_52 or ST1_09d or handled_t4 or U_160 or handled_t2 or U_129 or U_65 or 
	ST1_19d or ST1_12d or U_159 or ST1_07d or U_128 or U_122 or B_03_t or U_113 or 
	FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | U_128 ) | ST1_07d ) | 
		U_159 ) | ST1_12d ) | ST1_19d ) ;	// line#=computer.cpp:831,843,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,843,886,891
		| ( { 1{ U_129 } } & handled_t2 )
		| ( { 1{ U_160 } } & handled_t4 )
		| ( { 1{ ST1_09d } } & CT_52 )				// line#=computer.cpp:269,289
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | U_129 | U_160 | 
	ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:269,289,363,814,831
						// ,843,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_19d or bf_ctx_fault_t4 or U_160 or 
	U_161 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_161 | ( U_160 & 
		bf_ctx_fault_t4 ) ) | ( ST1_19d & FF_bf_ctx_fault ) ) ) | ( ( U_160 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_160 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( incr32u1ot or U_184 or regs_rg05 or ST1_08d or regs_rg13 or ST1_11d or 
	ST1_06d or addsub32u1ot or U_186 or U_185 or ST1_02d )
	begin
	RG_index_w3_t_c1 = ( ( ST1_02d | U_185 ) | U_186 ) ;	// line#=computer.cpp:334,335,578
	RG_index_w3_t_c2 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:464,884,885
	RG_index_w3_t = ( ( { 32{ RG_index_w3_t_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335,578
		| ( { 32{ RG_index_w3_t_c2 } } & regs_rg13 )			// line#=computer.cpp:464,884,885
		| ( { 32{ ST1_08d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ U_184 } } & incr32u1ot )				// line#=computer.cpp:333
		) ;
	end
assign	RG_index_w3_en = ( RG_index_w3_t_c1 | RG_index_w3_t_c2 | ST1_08d | U_184 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_w3_en )
		RG_index_w3 <= RG_index_w3_t ;	// line#=computer.cpp:332,333,334,335,464
						// ,578,884,885,889,890
assign	M_305 = ~|( RG_i_1 ^ 4'h3 ) ;
always @ ( U_224 or l_2_t1 or U_226 or M_305 or ST1_12d or RG_l_w2 or M_352 or l_1_t or 
	ST1_02d )
	begin
	RG_l_1_t_c1 = ( ( ST1_12d & M_305 ) | U_226 ) ;	// line#=computer.cpp:380
	RG_l_1_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_352 } } & RG_l_w2 )
		| ( { 32{ RG_l_1_t_c1 } } & l_2_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_224 } } & l_2_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_1_en = ( ST1_02d | M_352 | RG_l_1_t_c1 | U_224 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	M_267 = ~|RG_i_1 ;
assign	M_352 = ( ( ( ( ( ( ( ( ( ( ( M_353 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_279 ) ) | ( ST1_03d & M_333 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_320 | M_318 ) | M_322 ) | M_324 ) | M_326 ) | M_301 ) | 
	M_328 ) | M_314 ) | M_330 ) | M_279 ) | M_333 ) | M_292 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_r_x or ST1_18d or ST1_16d or M_338 or M_267 or ST1_12d or RG_r or 
	M_339 or ST1_04d or RG_r_1 or U_224 or U_228 or U_141 or M_352 or regs_rg11 or 
	U_134 or U_125 or ST1_02d )
	begin
	RG_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | U_134 ) ;	// line#=computer.cpp:368,461,884,885
	RG_r_w1_t_c2 = ( ( ( M_352 | U_141 ) | U_228 ) | U_224 ) ;
	RG_r_w1_t_c3 = ( ST1_04d & M_339 ) ;
	RG_r_w1_t_c4 = ( ST1_12d & M_267 ) ;	// line#=computer.cpp:378
	RG_r_w1_t_c5 = ( ST1_16d | ST1_18d ) ;
	RG_r_w1_t = ( ( { 32{ RG_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,461,884,885
		| ( { 32{ RG_r_w1_t_c2 } } & RG_r_1 )
		| ( { 32{ RG_r_w1_t_c3 } } & RG_r )
		| ( { 32{ RG_r_w1_t_c4 } } & M_338 )		// line#=computer.cpp:378
		| ( { 32{ RG_r_w1_t_c5 } } & RG_r_x ) ) ;
	end
assign	RG_r_w1_en = ( RG_r_w1_t_c1 | RG_r_w1_t_c2 | RG_r_w1_t_c3 | RG_r_w1_t_c4 | 
	RG_r_w1_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;	// line#=computer.cpp:368,378,461,884,885
assign	M_308 = ~|( RG_i_1 ^ 4'ha ) ;
assign	M_312 = ~|( RG_i_1 ^ 4'h6 ) ;
assign	M_335 = ( ( RG_r_1 ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	M_338 = ( ( RG_r_w1 ^ RG_bf_ctx_p_index_op2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
always @ ( RG_l or RG_l_1 or M_338 or M_308 or U_227 or M_335 or M_312 or ST1_12d or 
	U_223 or RG_r_1 or ST1_14d or U_226 or RG_r_w1 or incr4u1ot or ST1_17d or 
	U_230 or U_125 or RG_op1_PC_w0_word_addr_x or M_352 or l_1_t or ST1_02d )	// line#=computer.cpp:377
	begin
	RG_r_x_t_c1 = ( U_230 | ( ST1_17d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_r_x_t_c2 = ( U_226 | ( ST1_14d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_r_x_t_c3 = ( U_223 | ( ST1_12d & M_312 ) ) ;	// line#=computer.cpp:378
	RG_r_x_t_c4 = ( U_227 | ( ST1_12d & M_308 ) ) ;	// line#=computer.cpp:378
	RG_r_x_t_c5 = ( ST1_14d & incr4u1ot [0] ) ;	// line#=computer.cpp:378
	RG_r_x_t_c6 = ( ST1_17d & incr4u1ot [0] ) ;	// line#=computer.cpp:378
	RG_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367,378
		| ( { 32{ M_352 } } & RG_op1_PC_w0_word_addr_x )
		| ( { 32{ U_125 } } & l_1_t )		// line#=computer.cpp:378
		| ( { 32{ RG_r_x_t_c1 } } & RG_r_w1 )	// line#=computer.cpp:380
		| ( { 32{ RG_r_x_t_c2 } } & RG_r_1 )	// line#=computer.cpp:380
		| ( { 32{ RG_r_x_t_c3 } } & M_335 )	// line#=computer.cpp:378
		| ( { 32{ RG_r_x_t_c4 } } & M_338 )	// line#=computer.cpp:378
		| ( { 32{ RG_r_x_t_c5 } } & RG_l_1 )	// line#=computer.cpp:378
		| ( { 32{ RG_r_x_t_c6 } } & RG_l )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_x_en = ( ST1_02d | M_352 | U_125 | RG_r_x_t_c1 | RG_r_x_t_c2 | RG_r_x_t_c3 | 
	RG_r_x_t_c4 | RG_r_x_t_c5 | RG_r_x_t_c6 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RESET )
		RG_r_x <= 32'h00000000 ;
	else if ( RG_r_x_en )
		RG_r_x <= RG_r_x_t ;	// line#=computer.cpp:367,377,378,380
always @ ( RG_count or M_264 or ST1_09d or comp32u_1_11ot or U_174 or CT_01 or ST1_02d )
	begin
	RG_23_t_c1 = ( ST1_09d & M_264 ) ;	// line#=computer.cpp:333
	RG_23_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ U_174 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_23_t_c1 } } & ( |RG_count [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_23_en = ( ST1_02d | U_174 | RG_23_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:333,334,560
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rg08 or bf_ctx_p_1_rg00 or bf_ctx_p_0_rd00 or 
	RG_08 )
	case ( RG_08 )
	4'h0 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_0_rd00 ;
	4'h1 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_0_rd00 ;
	4'h2 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_0_rd00 ;
	4'h3 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_0_rd00 ;
	4'h4 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_1_rg00 ;
	4'h5 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	4'h6 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_1_rd00 ;
	4'h7 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_1_rd00 ;
	4'h8 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_1_rg00 ;
	4'h9 :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_0_rg08 ;	// line#=computer.cpp:380
	4'ha :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_1_rd00 ;
	default :
		RG_bf_ctx_p_index_op2_t1 = bf_ctx_p_1_rd00 ;
	endcase
always @ ( RG_bf_ctx_p_index_op2_t1 or ST1_11d or C_bf_ctx_read_word_1_t or M_370 or 
	ST1_10d or M_343 or U_186 or U_191 or U_189 or regs_rg05 or M_349 or regs_rd00 or 
	ST1_03d )	// line#=computer.cpp:335
	begin
	RG_bf_ctx_p_index_op2_t_c1 = ( ( U_189 | U_191 ) | ( U_186 & ( ~M_343 ) ) ) ;	// line#=computer.cpp:335
	RG_bf_ctx_p_index_op2_t_c2 = ( ST1_10d & M_370 ) ;	// line#=computer.cpp:335
	RG_bf_ctx_p_index_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )			// line#=computer.cpp:749
		| ( { 32{ M_349 } } & regs_rg05 )					// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_bf_ctx_p_index_op2_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ ST1_11d } } & RG_bf_ctx_p_index_op2_t1 ) ) ;	// line#=computer.cpp:335
	end
assign	RG_bf_ctx_p_index_op2_en = ( ST1_03d | M_349 | RG_bf_ctx_p_index_op2_t_c1 | 
	RG_bf_ctx_p_index_op2_t_c2 | ST1_11d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RESET )
		RG_bf_ctx_p_index_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_index_op2_en )
		RG_bf_ctx_p_index_op2 <= RG_bf_ctx_p_index_op2_t ;	// line#=computer.cpp:335,380,749,884,885
									// ,889,890
assign	M_346 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_353 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_11d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_269 or U_12 or U_23 or comp32u_12ot or ST1_09d or U_46 or 
	M_355 or M_294 or comp32s_12ot or M_281 or M_285 or M_346 or M_262 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_353 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_262 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_285 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_281 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_294 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_355 | U_46 ) | ST1_09d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_269 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_269 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_353 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_346 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_346 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_11d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
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
always @ ( RG_i_1 or ST1_11d or ST1_08d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ST1_08d | ST1_11d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_rd_t_c1 } } & { 1'h0 , RG_i_1 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_349 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:335
assign	RG_count_en = M_349 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885,889,890
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_374 = ~( M_375 | M_293 ) ;	// line#=computer.cpp:581
assign	M_375 = ( ( ( ( ( ( ( ( ( ( M_321 | M_319 ) | M_323 ) | M_325 ) | M_327 ) | 
	M_303 ) | M_329 ) | M_315 ) | M_332 ) | M_280 ) | M_334 ) ;	// line#=computer.cpp:581
assign	M_339 = ( M_340 & ( ~FF_handled ) ) ;
assign	M_339_port = M_339 ;
assign	M_380 = ( M_293 & ( ~FF_take ) ) ;
always @ ( RG_15 or M_339 or FF_handled or M_340 )
	begin
	B_03_t_c1 = ( M_340 & FF_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_339 } } & RG_15 ) ) ;
	end
assign	M_340 = ( M_293 & FF_take ) ;
always @ ( M_380 or RG_16 or M_340 )
	B_02_t = ( ( { 1{ M_340 } } & RG_16 )
		| ( { 1{ M_380 } } & 1'h1 ) ) ;
always @ ( RG_op1_PC_w0_word_addr_x or RG_index_w3 or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_186_t_c1 = ~take_t1 ;
	M_186_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_186_t_c1 } } & { RG_index_w3 [31:2] , RG_op1_PC_w0_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_339 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( ( C_05 & ( ~FF_bf_ctx_valid ) ) | ( ~C_05 ) ) ;	// line#=computer.cpp:841
always @ ( FF_handled or C_10 )
	begin
	handled_t2_c1 = ~C_10 ;
	handled_t2 = ( ( { 1{ C_10 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_10 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_10 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_10 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_336 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_268 = ~M_336 ;	// line#=computer.cpp:318
assign	M_291 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_index_w3 or RG_l_w2 or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_l_w2 ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_index_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_w1 or M_291 or M_268 or RG_op1_PC_w0_word_addr_x or 
	M_336 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_268 & M_291 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_268 & ( ~M_291 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_336 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_w1 )			// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )			// line#=computer.cpp:318
		) ;
	end
always @ ( FF_handled or C_14 )
	begin
	handled_t4_c1 = ~C_14 ;
	handled_t4 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_14 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_14 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_14 & bf_ctx_valid_t1 ) | ( ~C_14 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_07 = ( ( C_12 & C_13 ) | ( ~C_12 ) ) ;
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
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_handled or bf_ctx_s1_RD1 or RG_33 or 
	bf_ctx_s0_RD1 or RG_31 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_31 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_31 ) & RG_33 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_31 ) & ( ~RG_33 ) ) & 
		FF_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_31 ) & ( ~RG_33 ) ) & ( 
		~FF_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_23 )	// line#=computer.cpp:333
	case ( RG_23 )
	1'h1 :
		TR_28 = 1'h1 ;
	1'h0 :
		TR_28 = 1'h0 ;
	default :
		TR_28 = 1'hx ;
	endcase
always @ ( M_343 )	// line#=computer.cpp:335
	case ( M_343 )
	1'h1 :
		JF_08_t1 = 1'h1 ;
	1'h0 :
		JF_08_t1 = 1'h0 ;
	default :
		JF_08_t1 = 1'hx ;
	endcase
always @ ( JF_08_t1 or M_272 or M_287 or TR_28 or M_264 )
	JF_08 = ( ( { 1{ M_264 } } & TR_28 )	// line#=computer.cpp:333
		| ( { 1{ M_287 } } & TR_28 )	// line#=computer.cpp:334
		| ( { 1{ M_272 } } & JF_08_t1 )	// line#=computer.cpp:335
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
assign	M_354 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_op1_PC_w0_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_354 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_354 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_301 or imem_arg_MEMB32W65536_RD1 or M_328 )
	TR_07 = ( ( { 5{ M_328 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_301 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_325 or RL_addr_addr1_imm1_instr_next_pc or M_344 )
	M_393 = ( ( { 6{ M_344 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_325 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_344 = ( M_327 & take_t1 ) ;
always @ ( M_323 or M_393 or RL_addr_addr1_imm1_instr_next_pc or M_325 or M_344 )
	begin
	M_394_c1 = ( M_344 | M_325 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_394 = ( ( { 14{ M_394_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_393 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_323 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_394 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_07 or imem_arg_MEMB32W65536_RD1 or M_354 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_354 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
			M_394 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_394 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd03 or M_286 )
	TR_22 = ( { 8{ M_286 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_22 or M_367 or regs_rd02 or M_378 or RG_op1_PC_w0_word_addr_x or 
	M_379 )
	lsft32u1i1 = ( ( { 32{ M_379 } } & RG_op1_PC_w0_word_addr_x )		// line#=computer.cpp:760
		| ( { 32{ M_378 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_367 } } & { 16'h0000 , TR_22 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_367 = ( ( M_329 & M_286 ) | ( M_329 & M_263 ) ) ;
assign	M_378 = ( M_315 & M_286 ) ;
assign	M_379 = ( M_332 & M_286 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_367 or RG_rs2 or M_378 or RG_bf_ctx_p_index_op2 or 
	M_379 )
	lsft32u1i2 = ( ( { 5{ M_379 } } & RG_bf_ctx_p_index_op2 [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_378 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_367 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,688,691
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_368 or regs_rd02 or M_383 or RG_op1_PC_w0_word_addr_x or 
	M_384 )
	rsft32u1i1 = ( ( { 32{ M_384 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_383 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_368 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_368 = ( ( ( ( M_303 & M_295 ) | ( M_303 & M_282 ) ) | ( M_303 & M_286 ) ) | 
	( M_303 & M_263 ) ) ;
assign	M_383 = ( ( M_315 & M_295 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_384 = ( ( M_332 & M_295 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_368 or RG_rs2 or M_383 or RG_bf_ctx_p_index_op2 or 
	M_384 )
	rsft32u1i2 = ( ( { 5{ M_384 } } & RG_bf_ctx_p_index_op2 [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_383 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_368 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_315 or RG_op1_PC_w0_word_addr_x or M_332 )
	rsft32s1i1 = ( ( { 32{ M_332 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_315 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_315 or RG_bf_ctx_p_index_op2 or M_332 )
	rsft32s1i2 = ( ( { 5{ M_332 } } & RG_bf_ctx_p_index_op2 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_315 } } & RG_rs2 )				// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
always @ ( RG_i_rd or ST1_18d or RG_11 or ST1_17d or RG_i_2 or ST1_15d or RG_12 or 
	ST1_14d )
	incr4u1i1 = ( ( { 4{ ST1_14d } } & RG_12 )	// line#=computer.cpp:377
		| ( { 4{ ST1_15d } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 4{ ST1_17d } } & RG_11 )		// line#=computer.cpp:377
		| ( { 4{ ST1_18d } } & RG_i_rd [3:0] )	// line#=computer.cpp:376
		) ;
always @ ( RG_bf_ctx_p_index_op2 or RG_23 or U_184 or RG_i or U_140 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_184 & RG_23 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_140 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_w3 or U_177 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_357 or regs_rg05 or M_359 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_bf_ctx_p_index_op2 or U_190 or U_192 or ST1_07d or RG_op1_PC_w0_word_addr_x or 
	U_103 or M_358 )
	begin
	addsub32u1i1_c1 = ( M_358 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_07d | U_192 ) | U_190 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_357 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_PC_w0_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_bf_ctx_p_index_op2 )			// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_359 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_177 } } & RG_index_w3 )					// line#=computer.cpp:288
		) ;
	end
always @ ( M_356 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_23 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_356 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_357 = ( U_32 | U_31 ) ;
assign	M_356 = ( ( ( ( M_357 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_23 or M_356 or U_68 )
	begin
	M_395_c1 = ( U_68 | M_356 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_395 = ( ( { 21{ M_395_c1 } } & { TR_23 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_351 = ( ( U_68 | U_01 ) | M_356 ) ;
always @ ( U_177 or U_190 or M_395 or M_351 )
	begin
	M_396_c1 = ( U_190 | U_177 ) ;	// line#=computer.cpp:288,334
	M_396 = ( ( { 23{ M_351 } } & { M_395 [20:1] , 1'h0 , M_395 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_396_c1 } } & { 20'h00000 , U_177 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_359 = ( U_128 | U_159 ) ;
always @ ( regs_rg06 or M_359 or U_192 or RG_i or ST1_07d or M_396 or U_177 or U_190 or 
	M_351 or RG_bf_ctx_p_index_op2 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_351 | U_190 ) | U_177 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_index_op2 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_396 [22:3] , 7'h00 , M_396 [2] , 
			1'h0 , M_396 [1:0] , 1'h0 } )			// line#=computer.cpp:110,131,148,180,199
									// ,288,334,578,596
		| ( { 32{ ST1_07d } } & RG_i )				// line#=computer.cpp:319
		| ( { 32{ U_192 } } & 32'h00000003 )			// line#=computer.cpp:335
		| ( { 32{ M_359 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
assign	M_358 = ( U_104 | U_68 ) ;
always @ ( U_177 or U_103 or M_356 or U_159 or U_128 or U_190 or U_192 or U_01 or 
	ST1_07d or M_358 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_358 | ST1_07d ) | U_01 ) | U_192 ) | U_190 ) | 
		U_128 ) | U_159 ) ;
	addsub32u1_f_c2 = ( ( M_356 | U_103 ) | U_177 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_355 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_359 or RG_index_w3 or ST1_09d or regs_rd01 or U_46 or 
	regs_rd00 or U_23 or M_355 )
	begin
	comp32u_12i1_c1 = ( M_355 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ ST1_09d } } & RG_index_w3 )			// line#=computer.cpp:286
		| ( { 32{ M_359 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_359 or ST1_09d )
	M_390 = ( ( { 3{ ST1_09d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_359 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_390 or M_359 or ST1_09d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_09d | M_359 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_390 [2] , 8'h04 , 
			M_390 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( M_286 )
	M_392 = ( { 8{ M_286 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_392 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( addsub32u1ot or ST1_07d or bf_ctx_s0_RD1 or U_232 )
	addsub32u_321i1 = ( ( { 32{ U_232 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_07d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_07d or bf_ctx_s1_RD1 or U_232 )
	addsub32u_321i2 = ( ( { 32{ U_232 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_07d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_07d or U_232 )
	addsub32u_321_f = ( ( { 2{ U_232 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_232 or RG_bf_ctx_load_next or U_156 )
	addsub32u_322i1 = ( ( { 32{ U_156 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_232 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_232 or RG_count or U_156 )
	addsub32u_322i2 = ( ( { 32{ U_156 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_232 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_359 or RG_count or U_174 or addsub32u1ot or U_140 )
	comp32u_1_11i1 = ( ( { 32{ U_140 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_174 } } & RG_count )			// line#=computer.cpp:334
		| ( { 32{ M_359 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_359 or U_174 or U_140 )
	M_391 = ( ( { 3{ U_140 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_174 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_359 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_391 [2] , 1'h0 , M_391 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_369 = ( M_263 | M_286 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_270 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_369 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_369 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_270 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_328 or M_294 or M_281 or M_285 or M_262 or add32s1ot or 
	M_269 or M_301 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_301 & M_269 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_301 & M_262 ) | ( M_301 & 
		M_285 ) ) | ( M_301 & M_281 ) ) | ( M_301 & M_294 ) ) | ( M_328 & 
		M_262 ) ) | ( M_328 & M_285 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_270 or RG_op1_PC_w0_word_addr_x or 
	M_369 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_369 } } & RG_op1_PC_w0_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_270 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_269 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_263 ) | ( U_60 & M_286 ) ) | 
	( U_60 & M_270 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_r_x or U_218 or addsub32u1ot or U_178 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_178 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_218 } } & RG_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_178 | U_218 ) ;
assign	bf_ctx_s0_WE2 = ( U_147 & CT_39 ) ;
always @ ( RG_r_x or U_218 or addsub32u1ot or U_180 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_180 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_218 } } & RG_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_180 | U_218 ) ;
assign	bf_ctx_s1_WE2 = ( U_151 & CT_41 ) ;
always @ ( RG_r_x or U_218 or addsub32u1ot or U_182 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_182 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_218 } } & RG_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_182 | U_218 ) ;
assign	bf_ctx_s2_WE2 = ( U_153 & CT_43 ) ;
always @ ( RG_r_x or U_218 or addsub32u1ot or U_183 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_183 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_218 } } & RG_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_183 | U_218 ) ;
assign	bf_ctx_s3_WE2 = ( U_153 & ( ~CT_43 ) ) ;
always @ ( M_365 or M_377 or M_376 or M_382 or M_385 or M_373 or M_301 or M_328 or 
	M_269 or M_302 or M_314 or imem_arg_MEMB32W65536_RD1 or M_330 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_314 & M_302 ) | ( M_314 & M_269 ) ) | 
		M_328 ) | M_301 ) | M_373 ) | M_385 ) | M_382 ) | M_376 ) | M_377 ) | 
		M_365 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_330 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_365 = ( M_326 & M_262 ) ;
assign	M_373 = ( M_326 & M_275 ) ;
assign	M_376 = ( M_326 & M_281 ) ;
assign	M_377 = ( M_326 & M_285 ) ;
assign	M_382 = ( M_326 & M_294 ) ;
assign	M_385 = ( M_326 & M_309 ) ;
always @ ( M_365 or M_377 or M_376 or M_382 or M_385 or M_373 or imem_arg_MEMB32W65536_RD1 or 
	M_330 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_373 | M_385 ) | M_382 ) | M_376 ) | M_377 ) | 
		M_365 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_330 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_278 = ~|( RG_l_w2 ^ 32'h00000007 ) ;
assign	M_306 = ~|( RG_l_w2 ^ 32'h00000003 ) ;
assign	M_313 = ~|( RG_l_w2 ^ 32'h00000006 ) ;
assign	M_386 = ( M_315 & M_342 ) ;
assign	M_387 = ( M_332 & M_342 ) ;
always @ ( M_321 or RG_bf_ctx_p_index_op2 or RG_op1_PC_w0_word_addr_x or addsub32u1ot or 
	M_319 or U_104 or U_103 or RG_index_w3 or FF_take or M_323 or M_325 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_286 or M_278 or M_313 or 
	RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_282 or TR_27 or U_62 or 
	M_387 or M_306 or M_270 or U_61 or add32s1ot or U_84 or M_386 or val2_t4 or 
	M_342 or M_303 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_303 & M_342 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_386 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_386 & ( U_61 & M_270 ) ) | ( M_386 & ( U_61 & M_306 ) ) ) | 
		( M_387 & ( U_62 & M_270 ) ) ) | ( M_387 & ( U_62 & M_306 ) ) ) ;
	regs_wd04_c4 = ( M_386 & ( U_61 & M_282 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_386 & ( U_61 & M_313 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_386 & ( U_61 & M_278 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_386 & ( U_61 & M_286 ) ) | ( M_387 & ( U_62 & M_286 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_386 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_387 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_386 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_387 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_325 & M_342 ) | ( M_323 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_387 & ( U_103 | U_104 ) ) | ( M_319 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_387 & ( U_62 & M_282 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_387 & ( U_62 & M_313 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_387 & ( U_62 & M_278 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_321 & FF_take ) ;	// line#=computer.cpp:110,587
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
		| ( { 32{ regs_wd04_c10 } } & RG_index_w3 )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_PC_w0_word_addr_x ^ RG_bf_ctx_p_index_op2 ) )		// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_PC_w0_word_addr_x | RG_bf_ctx_p_index_op2 ) )		// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_PC_w0_word_addr_x & RG_bf_ctx_p_index_op2 ) )		// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_342 ) | ( U_61 & M_342 ) ) | ( U_57 & 
	M_342 ) ) | ( U_62 & M_342 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
always @ ( RG_i_2 or M_304 or M_273 or RG_i_1 or M_289 or M_266 or ST1_11d or RG_index_w3 or 
	U_194 )	// line#=computer.cpp:287
	begin
	bf_ctx_p_0_ad00_c1 = ( U_194 & ( ~RG_index_w3 [0] ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ST1_11d & M_266 ) | ( ST1_11d & M_289 ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( ST1_11d & M_273 ) | ( ST1_11d & M_304 ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_index_w3 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & RG_i_1 )
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & RG_i_2 ) ) ;
	end
assign	bf_ctx_p_0_we01 = ( U_146 & ( ~addsub32u1ot [0] ) ) ;	// line#=computer.cpp:294,319
assign	M_266 = ~|RG_08 ;	// line#=computer.cpp:287
assign	M_273 = ~|( RG_08 ^ 4'h2 ) ;	// line#=computer.cpp:287
assign	M_277 = ~|( RG_08 ^ 4'h7 ) ;	// line#=computer.cpp:287
assign	M_289 = ~|( RG_08 ^ 4'h1 ) ;	// line#=computer.cpp:287
assign	M_297 = ~|( RG_08 ^ 4'h5 ) ;	// line#=computer.cpp:287
assign	M_304 = ~|( RG_08 ^ 4'h3 ) ;	// line#=computer.cpp:287
assign	M_307 = ~|( RG_08 ^ 4'ha ) ;	// line#=computer.cpp:287
assign	M_310 = ~|( RG_08 ^ 4'h6 ) ;	// line#=computer.cpp:287
assign	M_317 = ~|( RG_08 ^ 4'h9 ) ;	// line#=computer.cpp:287
always @ ( RG_i_1 or M_317 or M_297 or RG_08 or M_304 or M_273 or M_289 or M_266 or 
	M_307 or RG_i_2 or M_277 or M_310 or ST1_11d or RG_index_w3 or U_194 )	// line#=computer.cpp:287
	begin
	bf_ctx_p_1_ad00_c1 = ( U_194 & RG_index_w3 [0] ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ST1_11d & M_310 ) | ( ST1_11d & M_277 ) ) ;
	bf_ctx_p_1_ad00_c3 = ( ( ST1_11d & M_307 ) | ( ST1_11d & ( ~( ( ( ( ( ( ( 
		( ( ( M_266 | M_289 ) | M_273 ) | M_304 ) | ( ~|( RG_08 ^ 4'h4 ) ) ) | 
		M_297 ) | M_310 ) | M_277 ) | ( ~|( RG_08 ^ 4'h8 ) ) ) | M_317 ) | 
		M_307 ) ) ) ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_index_w3 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & RG_i_2 )
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & RG_i_1 ) ) ;
	end
assign	bf_ctx_p_1_we01 = ( U_146 & addsub32u1ot [0] ) ;	// line#=computer.cpp:294,319

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

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

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

module computer_decoder_4to9 ( DECODER_in ,DECODER_out );
input	[3:0]	DECODER_in ;
output	[8:0]	DECODER_out ;
reg	[8:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 9'h000 ;
	DECODER_out [8 - DECODER_in] = 1'h1 ;
	end

endmodule
