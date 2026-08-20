// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U1 -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091833_43542_51091
// timestamp_5: 20260820091834_43632_18964
// timestamp_9: 20260820091835_43632_72157
// timestamp_C: 20260820091835_43632_24487
// timestamp_E: 20260820091835_43632_15705
// timestamp_V: 20260820091836_43799_85877

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
wire		M_407 ;
wire		U_142 ;
wire		U_140 ;
wire		ST1_29d ;
wire		ST1_28d ;
wire		ST1_27d ;
wire		ST1_26d ;
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
wire	[3:0]	comp8u_11ot ;
wire	[3:0]	incr4u1ot ;
wire		JF_25 ;
wire		JF_23 ;
wire		JF_22 ;
wire		JF_21 ;
wire		JF_20 ;
wire		JF_19 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_16 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_11 ;
wire		B_02_t5 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:626

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_407(M_407) ,.U_142(U_142) ,
	.U_140(U_140) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp8u_11ot(comp8u_11ot) ,
	.incr4u1ot(incr4u1ot) ,.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.B_02_t5(B_02_t5) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_04(JF_04) ,.JF_02(JF_02) ,
	.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_407_port(M_407) ,.U_142_port(U_142) ,.U_140_port(U_140) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.comp8u_11ot_port(comp8u_11ot) ,.incr4u1ot_port(incr4u1ot) ,
	.JF_25(JF_25) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,
	.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_11(JF_11) ,.B_02_t5_port(B_02_t5) ,.JF_10(JF_10) ,
	.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,
	.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_407 ,U_142 ,U_140 ,ST1_29d_port ,ST1_28d_port ,
	ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,
	ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,
	ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,
	ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,
	ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp8u_11ot ,incr4u1ot ,JF_25 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,
	JF_11 ,B_02_t5 ,JF_10 ,JF_09 ,JF_08 ,JF_04 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_407 ;
input		U_142 ;
input		U_140 ;
output		ST1_29d_port ;
output		ST1_28d_port ;
output		ST1_27d_port ;
output		ST1_26d_port ;
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
input	[3:0]	comp8u_11ot ;
input	[3:0]	incr4u1ot ;
input		JF_25 ;
input		JF_23 ;
input		JF_22 ;
input		JF_21 ;
input		JF_20 ;
input		JF_19 ;
input		JF_18 ;
input		JF_17 ;
input		JF_16 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_11 ;
input		B_02_t5 ;
input		JF_10 ;
input		JF_09 ;
input		JF_08 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:626
wire		M_429 ;
wire		M_426 ;
wire		M_414 ;
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
wire		ST1_26d ;
wire		ST1_27d ;
wire		ST1_28d ;
wire		ST1_29d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_26 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_40 ;
reg	[2:0]	TR_41 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	M_480 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t4_c2 ;
reg	B01_streg_t_c1 ;
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
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
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
parameter	ST1_26 = 5'h19 ;
parameter	ST1_27 = 5'h1a ;
parameter	ST1_28 = 5'h1b ;
parameter	ST1_29 = 5'h1c ;

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
assign	ST1_26d = ~|( B01_streg ^ ST1_26 ) ;
assign	ST1_26d_port = ST1_26d ;
assign	ST1_27d = ~|( B01_streg ^ ST1_27 ) ;
assign	ST1_27d_port = ST1_27d ;
assign	ST1_28d = ~|( B01_streg ^ ST1_28 ) ;
assign	ST1_28d_port = ST1_28d ;
assign	ST1_29d = ~|( B01_streg ^ ST1_29 ) ;
assign	ST1_29d_port = ST1_29d ;
always @ ( ST1_16d or ST1_01d or ST1_03d )
	TR_26 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_16d ) } ) ) ;
always @ ( TR_26 or ST1_07d or ST1_06d )
	begin
	TR_27_c1 = ( ST1_06d | ST1_07d ) ;
	TR_27 = ( ( { 3{ TR_27_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
always @ ( ST1_11d )
	TR_40 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
assign	M_426 = ( ST1_08d | ST1_11d ) ;
always @ ( ST1_20d or TR_40 or M_426 )
	TR_41 = ( ( { 3{ M_426 } } & { 1'h0 , TR_40 } )
		| ( { 3{ ST1_20d } } & 3'h5 ) ) ;
always @ ( TR_27 or TR_41 or ST1_20d or M_426 )
	begin
	TR_28_c1 = ( M_426 | ST1_20d ) ;
	TR_28 = ( ( { 4{ TR_28_c1 } } & { 1'h1 , TR_41 } )
		| ( { 4{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
assign	M_429 = ( ( ( ( ( ST1_10d | ST1_14d ) | ST1_23d ) | ST1_24d ) | ST1_26d ) | 
	ST1_28d ) ;
always @ ( ST1_21d or ST1_17d or M_429 )
	M_480 = ( ( { 2{ M_429 } } & 2'h2 )
		| ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_21d } } & 2'h3 ) ) ;
assign	M_414 = ( U_140 | FF_take ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_407 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_407 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_407 } } & ST1_21 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_414 or U_142 )	// line#=computer.cpp:363
	begin
	B01_streg_t4_c1 = ( ( ~U_142 ) & M_414 ) ;
	B01_streg_t4_c2 = ~( M_414 | U_142 ) ;
	B01_streg_t4 = ( ( { 5{ U_142 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_06 )
		| ( { 5{ B01_streg_t4_c2 } } & ST1_10 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 5{ JF_08 } } & ST1_19 )
		| ( { 5{ JF_09 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t6_c1 = ~JF_10 ;
	B01_streg_t6 = ( ( { 5{ JF_10 } } & ST1_14 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_21 ) ) ;
	end
always @ ( B_02_t5 or JF_11 )
	begin
	B01_streg_t7_c1 = ~( B_02_t5 | JF_11 ) ;
	B01_streg_t7 = ( ( { 5{ JF_11 } } & ST1_16 )
		| ( { 5{ B_02_t5 } } & ST1_19 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t8_c1 = ~JF_13 ;
	B01_streg_t8 = ( ( { 5{ JF_13 } } & ST1_16 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_17 ) ) ;
	end
always @ ( JF_16 or JF_15 or JF_14 )
	begin
	B01_streg_t9_c1 = ~( ( JF_16 | JF_15 ) | JF_14 ) ;
	B01_streg_t9 = ( ( { 5{ JF_14 } } & ST1_19 )
		| ( { 5{ JF_15 } } & ST1_02 )
		| ( { 5{ JF_16 } } & ST1_15 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_20 ) ) ;
	end
always @ ( JF_23 or JF_22 or JF_21 or JF_20 or JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t10_c1 = ~( ( ( ( ( ( JF_23 | JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) | 
		JF_18 ) | JF_17 ) ;
	B01_streg_t10 = ( ( { 5{ JF_17 } } & ST1_05 )
		| ( { 5{ JF_18 } } & ST1_29 )
		| ( { 5{ JF_19 } } & ST1_23 )
		| ( { 5{ JF_20 } } & ST1_28 )
		| ( { 5{ JF_21 } } & ST1_24 )
		| ( { 5{ JF_22 } } & ST1_27 )
		| ( { 5{ JF_23 } } & ST1_25 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_26 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t11_c1 = ~incr4u1ot [3] ;
	B01_streg_t11 = ( ( { 5{ incr4u1ot [3] } } & ST1_21 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_23 ) ) ;
	end
always @ ( JF_25 )
	begin
	B01_streg_t12_c1 = ~JF_25 ;
	B01_streg_t12 = ( ( { 5{ JF_25 } } & ST1_11 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_21 ) ) ;
	end
always @ ( comp8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t13_c1 = ~comp8u_11ot [1] ;
	B01_streg_t13 = ( ( { 5{ comp8u_11ot [1] } } & ST1_14 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_19 ) ) ;
	end
always @ ( TR_28 or B01_streg_t13 or ST1_29d or B01_streg_t12 or ST1_27d or B01_streg_t11 or 
	ST1_25d or B01_streg_t10 or ST1_22d or B01_streg_t9 or ST1_19d or B01_streg_t8 or 
	ST1_18d or B01_streg_t7 or ST1_15d or B01_streg_t6 or ST1_13d or B01_streg_t5 or 
	ST1_12d or M_480 or ST1_21d or ST1_17d or M_429 or B01_streg_t4 or ST1_09d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_429 | ST1_17d ) | ST1_21d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_09d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_12d ) & ( ~ST1_13d ) & ( ~ST1_15d ) & ( 
		~ST1_18d ) & ( ~ST1_19d ) & ( ~ST1_22d ) & ( ~ST1_25d ) & ( ~ST1_27d ) & ( 
		~ST1_29d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_09d } } & B01_streg_t4 )	// line#=computer.cpp:363
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , M_480 [1] , 1'h0 , M_480 [0] } )
		| ( { 5{ ST1_12d } } & B01_streg_t5 )
		| ( { 5{ ST1_13d } } & B01_streg_t6 )
		| ( { 5{ ST1_15d } } & B01_streg_t7 )
		| ( { 5{ ST1_18d } } & B01_streg_t8 )
		| ( { 5{ ST1_19d } } & B01_streg_t9 )
		| ( { 5{ ST1_22d } } & B01_streg_t10 )
		| ( { 5{ ST1_25d } } & B01_streg_t11 )	// line#=computer.cpp:376
		| ( { 5{ ST1_27d } } & B01_streg_t12 )
		| ( { 5{ ST1_29d } } & B01_streg_t13 )	// line#=computer.cpp:376
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_28 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:363,376

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_0_RA1 ,dmem_arg_MEMB32W65536_0_RD1 ,dmem_arg_MEMB32W65536_0_RE1 ,
	dmem_arg_MEMB32W65536_0_WA2 ,dmem_arg_MEMB32W65536_0_WD2 ,dmem_arg_MEMB32W65536_0_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_407_port ,U_142_port ,U_140_port ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp8u_11ot_port ,incr4u1ot_port ,JF_25 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,
	JF_11 ,B_02_t5_port ,JF_10 ,JF_09 ,JF_08 ,JF_04 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_407_port ;
output		U_142_port ;
output		U_140_port ;
input		ST1_29d ;
input		ST1_28d ;
input		ST1_27d ;
input		ST1_26d ;
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
output	[3:0]	comp8u_11ot_port ;
output	[3:0]	incr4u1ot_port ;
output		JF_25 ;
output		JF_23 ;
output		JF_22 ;
output		JF_21 ;
output		JF_20 ;
output		JF_19 ;
output		JF_18 ;
output		JF_17 ;
output		JF_16 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_11 ;
output		B_02_t5_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_08 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:626
wire		M_479 ;
wire		M_478 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
wire		M_471 ;
wire		M_469 ;
wire		M_466 ;
wire		M_465 ;
wire		M_464 ;
wire		M_462 ;
wire		M_460 ;
wire		M_459 ;
wire		M_457 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
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
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_428 ;
wire		M_427 ;
wire		M_425 ;
wire		M_424 ;
wire		M_422 ;
wire		M_421 ;
wire	[31:0]	M_420 ;
wire		M_419 ;
wire		M_417 ;
wire		M_416 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire	[31:0]	M_406 ;
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
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_381 ;
wire		M_380 ;
wire		M_378 ;
wire		M_377 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire		M_370 ;
wire		M_368 ;
wire		M_367 ;
wire		M_366 ;
wire		M_364 ;
wire		M_363 ;
wire		M_362 ;
wire		M_359 ;
wire		M_356 ;
wire		M_354 ;
wire		M_352 ;
wire		M_351 ;
wire		M_350 ;
wire		M_348 ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_342 ;
wire		M_341 ;
wire		M_339 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		U_342 ;
wire		U_336 ;
wire		U_335 ;
wire		U_328 ;
wire		U_327 ;
wire		U_326 ;
wire		U_325 ;
wire		U_320 ;
wire		U_319 ;
wire		U_298 ;
wire		U_296 ;
wire		U_294 ;
wire		U_290 ;
wire		U_288 ;
wire		U_286 ;
wire		U_285 ;
wire		U_282 ;
wire		U_271 ;
wire		U_259 ;
wire		U_257 ;
wire		C_19 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_246 ;
wire		U_243 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_225 ;
wire		U_223 ;
wire		U_222 ;
wire		U_221 ;
wire		U_220 ;
wire		U_218 ;
wire		U_217 ;
wire		U_216 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_205 ;
wire		C_16 ;
wire		C_14 ;
wire		C_13 ;
wire		U_185 ;
wire		C_12 ;
wire		U_183 ;
wire		C_11 ;
wire		U_181 ;
wire		C_10 ;
wire		U_180 ;
wire		U_179 ;
wire		C_09 ;
wire		U_177 ;
wire		C_08 ;
wire		U_176 ;
wire		U_175 ;
wire		U_174 ;
wire		U_169 ;
wire		U_168 ;
wire		U_165 ;
wire		U_164 ;
wire		U_159 ;
wire		U_158 ;
wire		U_156 ;
wire		U_153 ;
wire		U_152 ;
wire		U_151 ;
wire		U_150 ;
wire		U_145 ;
wire		C_07 ;
wire		U_144 ;
wire		U_141 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_134 ;
wire		U_129 ;
wire		U_125 ;
wire		C_06 ;
wire		C_05 ;
wire		U_122 ;
wire		U_113 ;
wire		U_108 ;
wire		U_106 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_95 ;
wire		U_93 ;
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
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:255
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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
wire	[31:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[4:0]	incr8u_6_51ot ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[10:0]	add12u_121i2 ;
wire	[4:0]	add12u_121i1 ;
wire	[11:0]	add12u_121ot ;
wire		mod32_32u_pipe_71_clk ;
wire	[31:0]	mod32_32u_pipe_71i2 ;
wire	[6:0]	mod32_32u_pipe_71i1 ;
wire	[6:0]	mod32_32u_pipe_71ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire	[4:0]	comp8u_11i2 ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[5:0]	incr8u_61ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[6:0]	sub8u_71i2 ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_1_t1 ;
wire		CT_73 ;
wire		CT_72 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	M_11_t ;
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
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_r_2_en ;
wire		RG_12_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_index_1_en ;
wire		RG_30_en ;
wire		RG_32_en ;
wire		RG_36_en ;
wire		RG_40_en ;
wire		RG_41_en ;
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
wire		B_02_t5 ;
wire	[3:0]	incr4u1ot ;
wire	[3:0]	comp8u_11ot ;
wire		U_140 ;
wire		U_142 ;
wire		M_407 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_l_en ;
wire		RG_next_pc_op1_PC_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_count_l_en ;
wire		RG_r_1_en ;
wire		RG_06_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_l_1_en ;
wire		RG_16_en ;
wire		RG_index_en ;
wire		RG_i_index_en ;
wire		RG_r_w1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_i2_en ;
wire		RG_i_en ;
wire		RG_i_1_en ;
wire		RG_i1_en ;
wire		RG_34_en ;
wire		RG_i_2_en ;
wire		RG_37_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_handled_en ;
wire		FF_halt_en ;
wire		RG_k0_value_en ;
wire		RG_l_3_en ;
wire		RG_k1_r_w1_x_en ;
wire		RG_i_r_x_en ;
wire		RG_48_en ;
wire		RL_bf_ctx_p_index_length_op2_r_en ;
wire		FF_take_en ;
wire		RG_i_j_rs2_en ;
wire		RG_i_i1_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_l ;	// line#=computer.cpp:20,415,427,578,704
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x ;	// line#=computer.cpp:20,189,208,344,578
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_count_l ;	// line#=computer.cpp:325,367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_06 ;
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_09 ;
reg	[31:0]	RG_10 ;
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_12 ;
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_14 ;
reg	[31:0]	RG_15 ;
reg	[31:0]	RG_16 ;
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i_index ;	// line#=computer.cpp:285,317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:308,368
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:428
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:427
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i ;	// line#=computer.cpp:376
reg	[4:0]	RG_30 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_32 ;
reg	[4:0]	RG_i1 ;	// line#=computer.cpp:436
reg	[3:0]	RG_34 ;
reg	[3:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[3:0]	RG_36 ;
reg	[1:0]	RG_37 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_40 ;
reg	RG_41 ;
reg	FF_handled ;	// line#=computer.cpp:814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_k0_value ;	// line#=computer.cpp:292,402
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_k1_r_w1_x ;	// line#=computer.cpp:308,344,368,402
reg	[31:0]	RG_i_r_x ;	// line#=computer.cpp:317,344,368,428
reg	RG_48 ;
reg	[31:0]	RL_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:255,325,368,402,573
							// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_52 ;
reg	[4:0]	RG_i_j_rs2 ;	// line#=computer.cpp:414,423,574
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:376,414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	FF_r ;	// line#=computer.cpp:428
reg	FF_l ;	// line#=computer.cpp:427
reg	FF_i1_i2 ;	// line#=computer.cpp:436,448
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
reg	regs_rg11_t_c4 ;
reg	[31:0]	regs_rg12_t ;
reg	regs_rg12_t_c1 ;
reg	regs_rg12_t_c2 ;
reg	regs_rg12_t_c3 ;
reg	[31:0]	regs_rg13_t ;
reg	regs_rg13_t_c1 ;
reg	regs_rg13_t_c2 ;
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_43 ;
reg	[31:0]	M_23_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_30 ;
reg	[29:0]	TR_01 ;
reg	[23:0]	TR_31 ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[30:0]	TR_03 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_l_t ;
reg	RL_addr_addr1_imm1_instr_l_t_c1 ;
reg	RL_addr_addr1_imm1_instr_l_t_c2 ;
reg	RL_addr_addr1_imm1_instr_l_t_c3 ;
reg	RL_addr_addr1_imm1_instr_l_t_c4 ;
reg	RL_addr_addr1_imm1_instr_l_t_c5 ;
reg	RL_addr_addr1_imm1_instr_l_t_c6 ;
reg	[31:0]	RG_next_pc_op1_PC_word_addr_x_t ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c1 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c2 ;
reg	RG_next_pc_op1_PC_word_addr_x_t_c3 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_count_l_t ;
reg	RG_count_l_t_c1 ;
reg	RG_count_l_t_c2 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	RG_r_1_t_c2 ;
reg	[31:0]	TR_47 ;
reg	[31:0]	RG_06_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	TR_46 ;
reg	[31:0]	RG_10_t ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	TR_44 ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_16_t1 ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_index_t ;
reg	RG_i_index_t_c1 ;
reg	RG_i_index_t_c2 ;
reg	[31:0]	RG_r_w1_t ;
reg	RG_r_w1_t_c1 ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[4:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i1_t ;
reg	[1:0]	TR_07 ;
reg	[2:0]	TR_08 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[3:0]	RG_34_t ;
reg	RG_34_t_c1 ;
reg	RG_34_t_c2 ;
reg	RG_34_t_c3 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[3:0]	RG_i_2_t ;
reg	RG_i_2_t_c1 ;
reg	RG_i_2_t_c2 ;
reg	[3:0]	RG_i_2_t1 ;
reg	[3:0]	RG_i_2_t2 ;
reg	[3:0]	RG_i_2_t3 ;
reg	[1:0]	RG_37_t ;
reg	RG_37_t_c1 ;
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
reg	[31:0]	RG_k0_value_t ;
reg	RG_k0_value_t_c1 ;
reg	RG_k0_value_t_c2 ;
reg	RG_k0_value_t_c3 ;
reg	RG_k0_value_t_c4 ;
reg	RG_k0_value_t_c5 ;
reg	[31:0]	RG_k0_value_t1 ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_k1_r_w1_x_t ;
reg	RG_k1_r_w1_x_t_c1 ;
reg	RG_k1_r_w1_x_t_c2 ;
reg	RG_k1_r_w1_x_t_c3 ;
reg	RG_k1_r_w1_x_t_c4 ;
reg	RG_k1_r_w1_x_t_c5 ;
reg	[31:0]	RG_i_r_x_t ;
reg	RG_i_r_x_t_c1 ;
reg	RG_i_r_x_t_c2 ;
reg	RG_i_r_x_t_c3 ;
reg	RG_i_r_x_t_c4 ;
reg	RG_i_r_x_t_c5 ;
reg	RG_i_r_x_t_c6 ;
reg	RG_i_r_x_t_c7 ;
reg	RG_i_r_x_t_c8 ;
reg	RG_48_t ;
reg	RG_48_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_index_length_op2_r_t ;
reg	RL_bf_ctx_p_index_length_op2_r_t_c1 ;
reg	RL_bf_ctx_p_index_length_op2_r_t_c2 ;
reg	RL_bf_ctx_p_index_length_op2_r_t_c3 ;
reg	RL_bf_ctx_p_index_length_op2_r_t_c4 ;
reg	RL_bf_ctx_p_index_length_op2_r_t_c5 ;
reg	RL_bf_ctx_p_index_length_op2_r_t_c6 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_12 ;
reg	[4:0]	RG_i_j_rs2_t ;
reg	RG_i_j_rs2_t_c1 ;
reg	[1:0]	TR_36 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	FF_r_t ;
reg	FF_l_t ;
reg	FF_i1_i2_t ;
reg	FF_i1_i2_t_c1 ;
reg	FF_i1_i2_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_225_t ;
reg	M_225_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte1_t ;
reg	C_accel_bf_key_byte1_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	i_t1 ;
reg	i_t1_c1 ;
reg	handled_t5 ;
reg	handled_t5_c1 ;
reg	bf_ctx_fault_t4 ;
reg	bf_ctx_fault_t4_c1 ;
reg	bf_ctx_fault_t4_c2 ;
reg	[31:0]	C_bf_ctx_read_word_1_t ;
reg	C_bf_ctx_read_word_1_t_c1 ;
reg	C_bf_ctx_read_word_1_t_c2 ;
reg	C_bf_ctx_read_word_1_t_c3 ;
reg	C_bf_ctx_read_word_1_t_c4 ;
reg	TR_45 ;
reg	JF_13 ;
reg	[30:0]	M_216_t ;
reg	M_216_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_51i1 ;
reg	[10:0]	add12u1i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_487 ;
reg	[13:0]	M_488 ;
reg	M_488_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_37 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[5:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	incr8u_61i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_38 ;
reg	[20:0]	M_489 ;
reg	M_489_c1 ;
reg	[22:0]	M_490 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	addsub32u2i2_c2 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[4:0]	comp8u_11i1 ;
reg	comp8u_11i1_c1 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_482 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_22 ;
reg	[31:0]	rsft32u_321i1 ;
reg	[1:0]	TR_23 ;
reg	[4:0]	rsft32u_321i2 ;
reg	rsft32u_321i2_c1 ;
reg	[4:0]	incr8u_6_51i1 ;
reg	[3:0]	M_484 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_483 ;
reg	M_483_c1 ;
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
reg	[3:0]	bf_ctx_p_0_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad00_c1 ;
reg	bf_ctx_p_0_ad00_c2 ;
reg	bf_ctx_p_0_ad00_c3 ;
reg	bf_ctx_p_0_ad00_c4 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_wd02 ;	// line#=computer.cpp:255
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	bf_ctx_p_1_ad00_c4 ;
reg	bf_ctx_p_1_ad00_c5 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;
reg	[3:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_wd02 ;	// line#=computer.cpp:255

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:141,142,158,159,398
				// ,660,663,669,672,735
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_12 INST_add12u_12_1 ( .i1(add12u_121i1) ,.i2(add12u_121i2) ,.o1(add12u_121ot) );	// line#=computer.cpp:448,450
computer_mod32_32u_pipe_7 INST_mod32_32u_pipe_7_1 ( .i1(mod32_32u_pipe_71i1) ,.i2(mod32_32u_pipe_71i2) ,
	.CLOCK(mod32_32u_pipe_71_clk) ,.o1(mod32_32u_pipe_71ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_comp8u_1 INST_comp8u_1_1 ( .i1(comp8u_11i1) ,.i2(comp8u_11i2) ,.o1(comp8u_11ot) );	// line#=computer.cpp:376,414,436
assign	comp8u_11ot_port = comp8u_11ot ;
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377,414,439
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:376,377
assign	incr4u1ot_port = incr4u1ot ;
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:423
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:399,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:376,436
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
	regs_rg01 or regs_rg00 or RL_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:19
	case ( RL_bf_ctx_p_index_length_op2_r [4:0] )
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
	regs_rg01 or regs_rg00 or RG_i_j_rs2 )	// line#=computer.cpp:19
	case ( RG_i_j_rs2 )
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
always @ ( bf_ctx_p_1_rg08 or RG_k1_r_w1_x or U_271 or C_bf_ctx_read_word_1_t or 
	M_01 or U_215 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_215 & M_01 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c3 = ( U_271 & M_01 ) ;	// line#=computer.cpp:382
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1_x ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( l_1_t1 or U_286 or U_220 or C_bf_ctx_read_word_1_t or M_02 or U_216 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_216 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c3 = ( U_220 & M_02 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c4 = ( U_286 & M_02 ) ;	// line#=computer.cpp:383
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c4 } } & l_1_t1 )			// line#=computer.cpp:383
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_220 or U_222 or C_bf_ctx_read_word_1_t or M_03 or U_217 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_217 & M_03 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c3 = ( ( U_222 | U_220 ) & M_03 ) ;	// line#=computer.cpp:334
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
always @ ( U_220 or U_222 or M_326 or U_217 or C_bf_ctx_read_word_1_t or M_04 or 
	U_218 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_218 & M_04 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c3 = ( ( ( ( U_217 & M_326 ) | U_222 ) | U_220 ) & M_04 ) ;	// line#=computer.cpp:335
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
computer_decoder_4to9 INST_decoder_4to9_1 ( .DECODER_in(bf_ctx_p_0_ad02) ,.DECODER_out(bf_ctx_p_0_d02) );	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_0_rg08 or bf_ctx_p_0_rg07 or bf_ctx_p_0_rg06 or bf_ctx_p_0_rg05 or 
	bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or bf_ctx_p_0_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_0_ad01 )
	4'h0 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg00 ;
	4'h1 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg01 ;
	4'h2 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg02 ;
	4'h3 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg03 ;
	4'h4 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg04 ;
	4'h5 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg05 ;
	4'h6 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg06 ;
	4'h7 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg07 ;
	4'h8 :
		bf_ctx_p_0_rd01 = bf_ctx_p_0_rg08 ;
	default :
		bf_ctx_p_0_rd01 = 32'hx ;
	endcase
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= bf_ctx_p_0_wd02 ;
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= bf_ctx_p_0_wd02 ;
computer_decoder_4to9 INST_decoder_4to9_2 ( .DECODER_in(bf_ctx_p_1_ad02) ,.DECODER_out(bf_ctx_p_1_d02) );	// line#=computer.cpp:255
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
always @ ( bf_ctx_p_1_rg08 or bf_ctx_p_1_rg07 or bf_ctx_p_1_rg06 or bf_ctx_p_1_rg05 or 
	bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or bf_ctx_p_1_ad01 )	// line#=computer.cpp:255
	case ( bf_ctx_p_1_ad01 )
	4'h0 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg00 ;
	4'h1 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg01 ;
	4'h2 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg02 ;
	4'h3 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg03 ;
	4'h4 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg04 ;
	4'h5 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg05 ;
	4'h6 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg06 ;
	4'h7 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg07 ;
	4'h8 :
		bf_ctx_p_1_rd01 = bf_ctx_p_1_rg08 ;
	default :
		bf_ctx_p_1_rd01 = 32'hx ;
	endcase
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= bf_ctx_p_1_wd02 ;
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_1_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg08_en )
		bf_ctx_p_1_rg08 <= bf_ctx_p_1_wd02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_52 <= mod32_32u_pipe_71ot ;
assign	l_1_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_l [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_count_l )	// line#=computer.cpp:627
	case ( RG_count_l )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_321ot or RG_count_l )	// line#=computer.cpp:658
	case ( RG_count_l )
	32'h00000000 :
		val2_t4 = { rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , rsft32u_321ot [7] , 
		rsft32u_321ot [7] , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , rsft32u_321ot [15] , 
		rsft32u_321ot [15] , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:86,158,159,663
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,666
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_321ot [7:0] } ;	// line#=computer.cpp:141,142,669
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_321ot [15:0] } ;	// line#=computer.cpp:158,159,672
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:657
	endcase
always @ ( FF_take )	// line#=computer.cpp:712
	case ( FF_take )
	1'h1 :
		TR_43 = 1'h1 ;
	1'h0 :
		TR_43 = 1'h0 ;
	default :
		TR_43 = 1'hx ;
	endcase
assign	M_11_t = ( RG_count_l ^ { RL_addr_addr1_imm1_instr_l [23:0] , C_accel_bf_key_byte1_t } ) ;	// line#=computer.cpp:424,425
assign	l_2_t1 = ( RL_addr_addr1_imm1_instr_l ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RG_i_index )	// line#=computer.cpp:287
	case ( RG_i_index [0] )
	1'h0 :
		M_23_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	1'h1 :
		M_23_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	default :
		M_23_1_t = 32'hx ;
	endcase
assign	CT_72 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_73 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_1_t1 = ( ( RG_l_3 ^ RL_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_17 = ( RG_i_2 == 4'h3 ) ;
assign	JF_18 = ~( ( ( ( ( ( ( ( ( ( ( ( RG_i_2 == 4'h0 ) | ( RG_i_2 == 4'h1 ) ) | 
	( RG_i_2 == 4'h2 ) ) | ( RG_i_2 == 4'h3 ) ) | ( RG_i_2 == 4'h4 ) ) | ( RG_i_2 == 
	4'h5 ) ) | ( RG_i_2 == 4'h6 ) ) | ( RG_i_2 == 4'h7 ) ) | ( RG_i_2 == 4'h8 ) ) | 
	( RG_i_2 == 4'h9 ) ) | ( RG_i_2 == 4'ha ) ) | ( RG_i_2 == 4'hb ) ) ;
assign	JF_19 = ( RG_i_2 == 4'h2 ) ;
assign	JF_20 = ( ( RG_i_2 == 4'ha ) | ( RG_i_2 == 4'hb ) ) ;
assign	JF_21 = ( ( RG_i_2 == 4'h0 ) | ( RG_i_2 == 4'h1 ) ) ;
assign	JF_22 = ( ( RG_i_2 == 4'h8 ) | ( RG_i_2 == 4'h9 ) ) ;
assign	JF_23 = ( ( RG_i_2 == 4'h4 ) | ( RG_i_2 == 4'h5 ) ) ;
assign	l1_t = ( RL_bf_ctx_p_index_length_op2_r ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u_71i2 = RG_52 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr2u1i1 = RG_i_j_rs2 [1:0] ;	// line#=computer.cpp:423
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_71i1 = { RG_i_i1_rd , RG_i_j_rs2 [1:0] } ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_71i2 = RL_bf_ctx_p_index_length_op2_r ;	// line#=computer.cpp:424
assign	addsub32u_321i1 = RG_i_index ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_l [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_391 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_389 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_393 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_395 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_397 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_373 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_399 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_385 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_401 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_363 ) ;	// line#=computer.cpp:562,570,581
assign	M_345 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_363 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_373 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_385 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_389 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_393 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_395 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_397 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_399 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_401 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_403 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_381 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_339 ) ;	// line#=computer.cpp:562,572,627
assign	M_322 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_339 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_347 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_351 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_367 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_381 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_322 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_351 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_347 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_367 ) ;	// line#=computer.cpp:562,572,658
assign	M_333 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_322 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_351 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_374 ) ;	// line#=computer.cpp:562,572,707
assign	M_374 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_374 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_392 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_390 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_394 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_396 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_398 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_375 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_400 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_386 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_402 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_404 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_364 ) ;	// line#=computer.cpp:581
assign	M_346 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_364 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_375 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_386 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_390 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_392 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_394 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_396 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_398 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_400 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_402 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_404 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_472 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_323 = ~|RG_count_l ;	// line#=computer.cpp:658,686,707,751
assign	M_334 = ~|( RG_count_l ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_348 = ~|( RG_count_l ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_352 = ~|( RG_count_l ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_368 = ~|( RG_count_l ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_410 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_323 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_368 ) ;	// line#=computer.cpp:707
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:730
assign	U_95 = ( U_62 & M_323 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_368 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_l [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:753
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_l [23] ) ) ;	// line#=computer.cpp:772
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_407 ) ) ;
assign	C_05 = ( ( ( ~FF_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_409 ) ;	// line#=computer.cpp:835
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:835
assign	C_06 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_11ot [2] ) ;	// line#=computer.cpp:403,836
assign	U_125 = ( U_122 & ( ~C_06 ) ) ;	// line#=computer.cpp:403
assign	U_129 = ( ST1_06d & incr2u1ot [2] ) ;	// line#=computer.cpp:423
assign	U_134 = ( ( ST1_08d & ( ~FF_take ) ) & ( ~FF_handled ) ) ;	// line#=computer.cpp:423,425
assign	U_136 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:423
assign	U_137 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	M_324 = ~RG_i_i1_rd [0] ;	// line#=computer.cpp:425,438
assign	U_138 = ( U_137 & M_324 ) ;	// line#=computer.cpp:425
assign	U_139 = ( U_137 & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:376,378,380,425,438
assign	U_140 = ( U_137 & RG_48 ) ;	// line#=computer.cpp:414
assign	U_140_port = U_140 ;
assign	U_141 = ( U_137 & ( ~RG_48 ) ) ;	// line#=computer.cpp:414
assign	U_142 = ( U_141 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_142_port = U_142 ;
assign	C_07 = ~|RG_52 [6:2] ;	// line#=computer.cpp:397,424
assign	U_144 = ( ST1_09d & C_07 ) ;	// line#=computer.cpp:397,424
assign	U_145 = ( ST1_09d & ( ~C_07 ) ) ;	// line#=computer.cpp:397,424
assign	U_150 = ( ST1_11d & M_324 ) ;	// line#=computer.cpp:438
assign	U_151 = ( ST1_11d & RG_i_i1_rd [0] ) ;	// line#=computer.cpp:376,378,380,425,438
assign	U_152 = ( ST1_12d & RG_48 ) ;	// line#=computer.cpp:436
assign	U_153 = ( ST1_12d & ( ~RG_48 ) ) ;	// line#=computer.cpp:436
assign	U_156 = ( U_153 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_158 = ( ST1_12d & ( ~RG_i_j_rs2 [0] ) ) ;	// line#=computer.cpp:439
assign	U_159 = ( ST1_12d & RG_i_j_rs2 [0] ) ;	// line#=computer.cpp:439
assign	U_164 = ( ST1_13d & RG_48 ) ;	// line#=computer.cpp:436
assign	U_165 = ( ST1_13d & ( ~RG_48 ) ) ;	// line#=computer.cpp:436
assign	U_168 = ( ST1_14d & RG_i [0] ) ;	// line#=computer.cpp:377
assign	U_169 = ( ST1_14d & ( ~RG_i [0] ) ) ;	// line#=computer.cpp:377
assign	U_174 = ( ST1_15d & B_02_t5 ) ;
assign	U_175 = ( ST1_15d & ( ~B_02_t5 ) ) ;
assign	C_08 = ( ( ( ~handled_t3 ) & M_335 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_176 = ( U_175 & C_08 ) ;	// line#=computer.cpp:888
assign	U_177 = ( U_175 & ( ~C_08 ) ) ;	// line#=computer.cpp:888
assign	M_419 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_09 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_419 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_179 = ( U_176 & ( ~C_09 ) ) ;	// line#=computer.cpp:327,328
assign	M_335 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_10 = ( ( ( ~handled_t2 ) & M_335 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_180 = ( ST1_15d & C_10 ) ;	// line#=computer.cpp:883
assign	U_181 = ( ST1_15d & ( ~C_10 ) ) ;	// line#=computer.cpp:883
assign	C_11 = ( ( ( M_419 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_183 = ( U_180 & ( ~C_11 ) ) ;	// line#=computer.cpp:309
assign	C_12 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_185 = ( U_183 & ( ~C_12 ) ) ;	// line#=computer.cpp:313
assign	C_13 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_409 = ~|RG_funct7 ;	// line#=computer.cpp:835,879
assign	C_14 = ( M_471 & M_409 ) ;	// line#=computer.cpp:879
assign	M_471 = ( ( ~FF_handled ) & M_335 ) ;	// line#=computer.cpp:879,893
assign	C_16 = ( M_471 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_205 = ( ST1_17d & M_354 ) ;
assign	M_354 = ~|( RG_i_2 [1:0] ^ 2'h1 ) ;
assign	U_208 = ( ST1_17d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_209 = ( U_208 & C_19 ) ;	// line#=computer.cpp:265,288,289
assign	U_210 = ( U_208 & ( ~C_19 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_211 = ( U_210 & CT_72 ) ;	// line#=computer.cpp:267,288,289
assign	U_212 = ( U_210 & ( ~CT_72 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_213 = ( U_212 & CT_73 ) ;	// line#=computer.cpp:269,288,289
assign	U_214 = ( U_212 & ( ~CT_73 ) ) ;	// line#=computer.cpp:269,288,289
assign	M_325 = ~|RG_i_2 [1:0] ;
assign	U_215 = ( ST1_18d & M_325 ) ;
assign	U_216 = ( ST1_18d & M_354 ) ;
assign	M_336 = ~|( RG_i_2 [1:0] ^ 2'h2 ) ;
assign	U_217 = ( ST1_18d & M_336 ) ;
assign	M_466 = ~( ( M_325 | M_354 ) | M_336 ) ;
assign	U_218 = ( ST1_18d & M_466 ) ;
assign	U_220 = ( U_215 & M_326 ) ;	// line#=computer.cpp:333
assign	U_221 = ( U_216 & FF_i1_i2 ) ;	// line#=computer.cpp:333,334,335
assign	M_326 = ~FF_i1_i2 ;	// line#=computer.cpp:333,334,335
assign	U_222 = ( U_216 & M_326 ) ;	// line#=computer.cpp:334
assign	U_223 = ( U_217 & FF_i1_i2 ) ;	// line#=computer.cpp:333,334,335
assign	U_225 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_237 = ( ST1_19d & M_327 ) ;
assign	U_238 = ( ST1_19d & M_356 ) ;
assign	M_327 = ~|RG_37 ;
assign	M_356 = ~|( RG_37 ^ 2'h1 ) ;
assign	U_239 = ( ST1_19d & ( ~M_469 ) ) ;
assign	U_240 = ( U_237 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_241 = ( U_237 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_243 = ( U_240 & ( ~M_417 ) ) ;	// line#=computer.cpp:317,318
assign	U_246 = ( U_241 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_248 = ( U_239 & ( ~add12u_121ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_249 = ( U_239 & add12u_121ot [10] ) ;	// line#=computer.cpp:448
assign	U_250 = ( U_248 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_252 = ( ST1_19d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_253 = ( ST1_19d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_254 = ( U_252 & ( ~RG_index [0] ) ) ;	// line#=computer.cpp:294
assign	U_255 = ( U_252 & RG_index [0] ) ;	// line#=computer.cpp:294
assign	C_19 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_257 = ( U_253 & ( ~C_19 ) ) ;	// line#=computer.cpp:275,297
assign	U_259 = ( U_257 & ( ~CT_72 ) ) ;	// line#=computer.cpp:277,297
assign	U_271 = ( ST1_21d & ( ~|( RG_34 ^ 4'h3 ) ) ) ;
assign	U_282 = ( ST1_21d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_285 = ( ST1_22d & M_337 ) ;
assign	U_286 = ( ST1_22d & M_377 ) ;
assign	U_288 = ( ST1_22d & M_370 ) ;
assign	U_290 = ( ST1_22d & M_341 ) ;
assign	U_294 = ( ST1_22d & M_366 ) ;
assign	M_337 = ~|( RG_i_2 ^ 4'h2 ) ;
assign	M_341 = ~|( RG_i_2 ^ 4'h7 ) ;
assign	M_366 = ~|( RG_i_2 ^ 4'hb ) ;
assign	M_370 = ~|( RG_i_2 ^ 4'h5 ) ;
assign	M_377 = ~|( RG_i_2 ^ 4'h3 ) ;
assign	U_296 = ( ST1_22d & ( ~( ( ( ( ( ( ( ( ( ( ( ( M_330 | M_359 ) | M_337 ) | 
	M_377 ) | M_350 ) | M_370 ) | M_383 ) | M_341 ) | M_372 ) | M_388 ) | M_380 ) | 
	M_366 ) | M_344 ) ) ) ;
assign	U_298 = ( ST1_22d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_319 = ( ST1_26d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_320 = ( ST1_26d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_325 = ( ST1_27d & comp8u_11ot [1] ) ;	// line#=computer.cpp:376
assign	U_326 = ( ST1_27d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
assign	U_327 = ( U_325 & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_328 = ( U_325 & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
assign	U_335 = ( ST1_28d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_336 = ( ST1_28d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_342 = ( ST1_29d & ( ~comp8u_11ot [1] ) ) ;	// line#=computer.cpp:376
always @ ( addsub32u1ot or U_246 or bf_ctx_load_next_t1 or ST1_15d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_15d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_246 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_15d | U_246 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_399 )
	TR_30 = ( { 16{ M_399 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_421 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_421 or TR_30 or M_442 )
	TR_01 = ( ( { 30{ M_442 } } & { 14'h0000 , TR_30 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_421 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( C_accel_bf_key_byte1_t or RL_addr_addr1_imm1_instr_l or U_136 )
	TR_31 = ( { 24{ U_136 } } & { RL_addr_addr1_imm1_instr_l [15:0] , C_accel_bf_key_byte1_t } )	// line#=computer.cpp:424
		 ;	// line#=computer.cpp:415,427
assign	M_441 = ( ( ( ( ( ( ( U_12 & M_367 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
assign	M_448 = ( U_125 | U_137 ) ;	// line#=computer.cpp:562,572,707
always @ ( TR_31 or U_136 or M_448 or imem_arg_MEMB32W65536_RD1 or M_441 )
	begin
	TR_02_c1 = ( M_448 | U_136 ) ;	// line#=computer.cpp:415,424,427
	TR_02 = ( ( { 25{ M_441 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		| ( { 25{ TR_02_c1 } } & { 1'h0 , TR_31 } )			// line#=computer.cpp:415,424,427
		) ;
	end
assign	M_422 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:562,572,707
assign	M_428 = ( ( ST1_10d | U_156 ) | ST1_13d ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or M_428 or M_225_t or M_422 )
	TR_03 = ( ( { 31{ M_422 } } & M_225_t )
		| ( { 31{ M_428 } } & RG_next_pc_op1_PC_word_addr_x [31:1] ) ) ;
always @ ( bf_ctx_p_1_rg08 or RG_r_1 or U_326 or RG_next_pc_op1_PC_word_addr_x or 
	TR_03 or M_428 or M_422 or U_57 or RG_k0_value or U_66 or U_65 or U_64 or 
	M_346 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or 
	U_136 or M_448 or M_441 or add32s1ot or TR_01 or M_421 or M_442 or imem_arg_MEMB32W65536_RD1 or 
	M_339 or M_381 or M_347 or M_322 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_l_t_c1 = ( ( ( ( U_12 & M_322 ) | ( U_12 & M_347 ) ) | 
		( U_12 & M_381 ) ) | ( U_12 & M_339 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_l_t_c2 = ( M_442 | M_421 ) ;	// line#=computer.cpp:86,91,97,118,606
								// ,656,684
	RL_addr_addr1_imm1_instr_l_t_c3 = ( ( M_441 | M_448 ) | U_136 ) ;	// line#=computer.cpp:415,424,427,562
	RL_addr_addr1_imm1_instr_l_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | U_55 ) | 
		U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_346 ) ) | U_64 ) | 
		U_65 ) | U_66 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_l_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_l_t_c6 = ( M_422 | M_428 ) ;
	RL_addr_addr1_imm1_instr_l_t = ( ( { 32{ RL_addr_addr1_imm1_instr_l_t_c1 } } & 
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )					// line#=computer.cpp:86,91,562,704
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,606
												// ,656,684
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:415,424,427,562
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c4 } } & RG_k0_value )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )								// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_l_t_c6 } } & { TR_03 , RG_next_pc_op1_PC_word_addr_x [0] } )
		| ( { 32{ U_326 } } & ( RG_r_1 ^ bf_ctx_p_1_rg08 ) )				// line#=computer.cpp:382
		) ;
	end
assign	RL_addr_addr1_imm1_instr_l_en = ( RL_addr_addr1_imm1_instr_l_t_c1 | RL_addr_addr1_imm1_instr_l_t_c2 | 
	RL_addr_addr1_imm1_instr_l_t_c3 | RL_addr_addr1_imm1_instr_l_t_c4 | RL_addr_addr1_imm1_instr_l_t_c5 | 
	RL_addr_addr1_imm1_instr_l_t_c6 | U_326 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_l <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_l_en )
		RL_addr_addr1_imm1_instr_l <= RL_addr_addr1_imm1_instr_l_t ;	// line#=computer.cpp:86,91,97,118,382
										// ,415,424,427,562,572,578,581,606
										// ,614,617,656,684,704,707
always @ ( RG_i_r_x or ST1_19d or ST1_15d or ST1_04d or addsub32u2ot or U_32 or 
	U_31 or RL_addr_addr1_imm1_instr_l or ST1_27d or ST1_05d or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_next_pc_op1_PC_word_addr_x_t_c1 = ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) | 
		ST1_27d ) ;
	RG_next_pc_op1_PC_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_next_pc_op1_PC_word_addr_x_t_c3 = ( ( ST1_04d | ST1_15d ) | ST1_19d ) ;
	RG_next_pc_op1_PC_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:748
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_l )
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RG_next_pc_op1_PC_word_addr_x_t_c3 } } & RG_i_r_x ) ) ;
	end
assign	RG_next_pc_op1_PC_word_addr_x_en = ( U_13 | RG_next_pc_op1_PC_word_addr_x_t_c1 | 
	RG_next_pc_op1_PC_word_addr_x_t_c2 | RG_next_pc_op1_PC_word_addr_x_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_op1_PC_word_addr_x <= 32'h00000000 ;
	else if ( RG_next_pc_op1_PC_word_addr_x_en )
		RG_next_pc_op1_PC_word_addr_x <= RG_next_pc_op1_PC_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
always @ ( RG_r_w1 or ST1_19d or RG_k1_r_w1_x or ST1_27d or ST1_15d or ST1_05d or 
	ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_15d ) | ST1_27d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1_x )
		| ( { 32{ ST1_19d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_19d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:562,570,581
always @ ( regs_rg06 or ST1_15d or bf_ctx_p_0_rd00 or U_134 or bf_ctx_p_1_rd00 or 
	ST1_07d or RG_l_3 or ST1_19d or ST1_16d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_count_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_count_l_t_c2 = ( ( ST1_04d | ST1_16d ) | ST1_19d ) ;
	RG_count_l_t = ( ( { 32{ RG_count_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_count_l_t_c2 } } & RG_l_3 )
		| ( { 32{ ST1_07d } } & bf_ctx_p_1_rd00 )							// line#=computer.cpp:425
		| ( { 32{ U_134 } } & bf_ctx_p_0_rd00 )								// line#=computer.cpp:425
		| ( { 32{ ST1_15d } } & regs_rg06 )								// line#=computer.cpp:889,890
		) ;
	end
assign	RG_count_l_en = ( RG_count_l_t_c1 | RG_count_l_t_c2 | ST1_07d | U_134 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_l_en )
		RG_count_l <= RG_count_l_t ;	// line#=computer.cpp:425,562,572,627,658
						// ,686,707,751,889,890
assign	M_372 = ~|( RG_i_2 ^ 4'h8 ) ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_09 or RG_r_1 or M_372 or ST1_22d or RG_i_r_x or 
	ST1_26d or U_164 )
	begin
	RG_r_1_t_c1 = ( U_164 | ST1_26d ) ;	// line#=computer.cpp:368
	RG_r_1_t_c2 = ( ST1_22d & M_372 ) ;	// line#=computer.cpp:378
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & RG_i_r_x )					// line#=computer.cpp:368
		| ( { 32{ RG_r_1_t_c2 } } & ( ( RG_r_1 ^ RG_09 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;	// line#=computer.cpp:368
	end
assign	RG_r_1_en = ( ST1_10d | RG_r_1_t_c1 | RG_r_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or add8u_51ot )	// line#=computer.cpp:376,378
	case ( add8u_51ot [0] )
	1'h0 :
		TR_47 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_47 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_47 = 32'hx ;
	endcase
always @ ( TR_47 or U_327 or bf_ctx_p_1_rg00 or M_427 )
	RG_06_t = ( ( { 32{ M_427 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_327 } } & TR_47 )	// line#=computer.cpp:376,378
		) ;
assign	RG_06_en = ( M_427 | U_327 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:376,378
assign	M_388 = ~|( RG_i_2 ^ 4'h9 ) ;
always @ ( RG_10 or M_388 or ST1_22d or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l or 
	U_290 or l_2_t1 or U_164 or bf_ctx_p_0_rg00 or ST1_10d )
	begin
	RG_l_t_c1 = ( ST1_22d & M_388 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:367
		| ( { 32{ U_164 } } & l_2_t1 )							// line#=computer.cpp:367
		| ( { 32{ U_290 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( ST1_10d | U_164 | U_290 | RG_l_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
assign	RG_08_en = U_328 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_08_en )
		RG_08 <= TR_47 ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [0] )
	1'h0 :
		TR_46 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	1'h1 :
		TR_46 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	default :
		TR_46 = 32'hx ;
	endcase
assign	RG_09_en = U_319 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_46 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_32 )	// line#=computer.cpp:380
	case ( RG_32 [0] )
	1'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_320 )
	RG_10_t = ( { 32{ U_320 } } & RG_10_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_10_en = U_320 ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:380
assign	RG_r_2_en = ( ( ST1_14d | ST1_28d ) | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RL_bf_ctx_p_index_length_op2_r ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_i )	// line#=computer.cpp:378
	case ( RG_i [0] )
	1'h0 :
		TR_44 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_44 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_44 = 32'hx ;
	endcase
assign	RG_12_en = U_168 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_12_en )
		RG_12 <= TR_44 ;
always @ ( RG_16 or U_296 or C_accel_bf_ctx_f_1_t2 or RG_14 or RG_l_1 or U_294 or 
	bf_ctx_p_0_rg00 or RG_l_2 or ST1_20d or l_2_t1 or U_165 )
	RG_l_1_t = ( ( { 32{ U_165 } } & l_2_t1 )					// line#=computer.cpp:367
		| ( { 32{ ST1_20d } } & ( RG_l_2 ^ bf_ctx_p_0_rg00 ) )			// line#=computer.cpp:367
		| ( { 32{ U_294 } } & ( ( RG_l_1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_296 } } & ( ( RG_l_1 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_165 | ST1_20d | U_294 | U_296 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
assign	RG_14_en = U_169 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:380
	if ( RG_14_en )
		RG_14 <= TR_44 ;
assign	RG_15_en = U_335 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_15_en )
		RG_15 <= TR_46 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_30 )	// line#=computer.cpp:380
	case ( RG_30 [0] )
	1'h0 :
		RG_16_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_16_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_16_t1 = 32'hx ;
	endcase
always @ ( RG_16_t1 or U_336 )
	RG_16_t = ( { 32{ U_336 } } & RG_16_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_16_en = U_336 ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:380
assign	M_457 = ( U_238 | U_250 ) ;
always @ ( add12u_121ot or U_342 or add12u1ot or M_457 or U_156 )
	TR_04 = ( ( { 12{ U_156 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_457 } } & add12u1ot )	// line#=computer.cpp:450,451
		| ( { 12{ U_342 } } & add12u_121ot )	// line#=computer.cpp:450
		) ;
always @ ( RG_index or M_216_t or U_241 or U_249 or FF_bf_ctx_valid or U_248 or 
	addsub32u_321ot or U_240 or regs_rg05 or M_436 or TR_04 or U_342 or M_457 or 
	U_156 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( ( U_156 | M_457 ) | U_342 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( U_248 & FF_bf_ctx_valid ) | U_249 ) | U_241 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_436 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_240 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_216_t , RG_index [0] } ) ) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_436 | U_240 | RG_index_t_c2 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = ( ( ST1_16d | ST1_19d ) | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_value ;
always @ ( addsub32u2ot or U_217 or U_216 or incr32u1ot or U_237 or U_215 or RG_i_r_x or 
	ST1_16d or i_t1 or U_174 or regs_rg05 or U_175 )
	begin
	RG_i_index_t_c1 = ( U_215 | U_237 ) ;	// line#=computer.cpp:317,333
	RG_i_index_t_c2 = ( U_216 | U_217 ) ;	// line#=computer.cpp:334,335
	RG_i_index_t = ( ( { 32{ U_175 } } & regs_rg05 )		// line#=computer.cpp:332,889,890
		| ( { 32{ U_174 } } & i_t1 )
		| ( { 32{ ST1_16d } } & RG_i_r_x )
		| ( { 32{ RG_i_index_t_c1 } } & incr32u1ot )		// line#=computer.cpp:317,333
		| ( { 32{ RG_i_index_t_c2 } } & addsub32u2ot [31:0] )	// line#=computer.cpp:334,335
		) ;
	end
assign	RG_i_index_en = ( U_175 | U_174 | ST1_16d | RG_i_index_t_c1 | RG_i_index_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_index_en )
		RG_i_index <= RG_i_index_t ;	// line#=computer.cpp:317,332,333,334,335
						// ,889,890
assign	RG_count_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_435 = ( ST1_15d & U_180 ) ;
assign	RG_w0_en = M_435 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
always @ ( RG_k1_r_w1_x or U_342 or ST1_20d or U_249 or U_241 or ST1_16d or ST1_15d or 
	RG_r or U_156 )
	begin
	RG_r_w1_t_c1 = ( ( ( ( ( ST1_15d | ST1_16d ) | U_241 ) | U_249 ) | ST1_20d ) | 
		U_342 ) ;
	RG_r_w1_t = ( ( { 32{ U_156 } } & RG_r )
		| ( { 32{ RG_r_w1_t_c1 } } & RG_k1_r_w1_x ) ) ;
	end
assign	RG_r_w1_en = ( U_156 | RG_r_w1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_r_w1_t ;
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
always @ ( RG_l_1 or U_342 or RG_i_r_x or M_432 or FF_r or ST1_10d )
	RG_r_3_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_r } )
		| ( { 32{ M_432 } } & RG_i_r_x )
		| ( { 32{ U_342 } } & RG_l_1 )	// line#=computer.cpp:383
		) ;
assign	RG_r_3_en = ( ST1_10d | M_432 | U_342 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:383
assign	M_432 = ( ST1_12d | ST1_13d ) ;
always @ ( l1_t or U_342 or RL_addr_addr1_imm1_instr_l or M_432 or FF_l or ST1_10d )
	RG_l_2_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_l } )
		| ( { 32{ M_432 } } & RL_addr_addr1_imm1_instr_l )
		| ( { 32{ U_342 } } & l1_t )	// line#=computer.cpp:382
		) ;
assign	RG_l_2_en = ( ST1_10d | M_432 | U_342 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:382
always @ ( add12u_121ot or U_239 or FF_i1_i2 or ST1_13d or U_165 or U_153 )
	begin
	RG_i2_t_c1 = ( U_153 | U_165 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_13d & FF_i1_i2 ) } )	// line#=computer.cpp:448
		| ( { 11{ U_239 } } & add12u_121ot [10:0] )				// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
always @ ( add8u_51ot or ST1_29d or ST1_20d or U_165 )
	begin
	RG_i_t_c1 = ( U_165 | ST1_20d ) ;	// line#=computer.cpp:376
	RG_i_t = ( ( { 5{ RG_i_t_c1 } } & 5'h01 )	// line#=computer.cpp:376
		| ( { 5{ ST1_29d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:376
assign	RG_30_en = U_335 ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= incr8u_6_51ot ;
assign	M_427 = ( ST1_10d | U_164 ) ;
always @ ( add8u_51ot or ST1_27d or M_427 )
	RG_i_1_t = ( ( { 5{ M_427 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_27d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_1_en = ( M_427 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_32_en = U_319 ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= incr8u_6_51ot ;
always @ ( RG_i_i1_rd or M_432 or FF_i1_i2 or ST1_10d )
	RG_i1_t = ( ( { 5{ ST1_10d } } & { 4'h0 , FF_i1_i2 } )
		| ( { 5{ M_432 } } & RG_i_i1_rd )	// line#=computer.cpp:436
		) ;
assign	RG_i1_en = ( ST1_10d | M_432 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:436
assign	M_430 = ( ST1_10d | ST1_13d ) ;
always @ ( incr8u_61ot or ST1_26d or RG_i or ST1_14d )
	TR_07 = ( ( { 2{ ST1_14d } } & { 1'h1 , ~RG_i [0] } )
		| ( { 2{ ST1_26d } } & { 1'h0 , ~incr8u_61ot [0] } ) ) ;
assign	M_434 = ( ST1_14d | ST1_26d ) ;
always @ ( incr8u_61ot or ST1_28d or TR_07 or M_434 )
	TR_08 = ( ( { 3{ M_434 } } & { 1'h0 , TR_07 } )
		| ( { 3{ ST1_28d } } & { 2'h2 , ~incr8u_61ot [0] } ) ) ;
always @ ( RG_i_1 or U_325 or incr4u1ot or ST1_24d )
	TR_34 = ( ( { 2{ ST1_24d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ U_325 } } & { 1'h1 , ~RG_i_1 [0] } ) ) ;
always @ ( TR_34 or U_325 or ST1_24d or ST1_25d or ST1_23d )
	begin
	TR_09_c1 = ( ST1_23d | ST1_25d ) ;
	TR_09_c2 = ( ST1_24d | U_325 ) ;
	TR_09 = ( ( { 3{ TR_09_c1 } } & { 1'h0 , ST1_25d , 1'h1 } )
		| ( { 3{ TR_09_c2 } } & { 1'h1 , TR_34 } ) ) ;
	end
always @ ( TR_09 or U_325 or ST1_25d or ST1_24d or ST1_23d or TR_08 or ST1_28d or 
	M_434 or M_430 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:363
	begin
	RG_34_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_handled ) ) ) | M_430 ) ;
	RG_34_t_c2 = ( M_434 | ST1_28d ) ;
	RG_34_t_c3 = ( ( ( ST1_23d | ST1_24d ) | ST1_25d ) | U_325 ) ;
	RG_34_t = ( ( { 4{ RG_34_t_c1 } } & { 1'h0 , M_430 , 2'h2 } )
		| ( { 4{ RG_34_t_c2 } } & { 1'h1 , TR_08 } )
		| ( { 4{ RG_34_t_c3 } } & { 1'h0 , TR_09 } ) ) ;
	end
assign	RG_34_en = ( RG_34_t_c1 | RG_34_t_c2 | RG_34_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_34 <= 4'h0 ;
	else if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:363
assign	M_454 = ( U_179 | U_286 ) ;
always @ ( RG_i_2 or ST1_17d or U_285 or M_454 )
	begin
	TR_10_c1 = ( M_454 | U_285 ) ;	// line#=computer.cpp:376
	TR_10 = ( ( { 2{ TR_10_c1 } } & { 1'h0 , U_285 } )	// line#=computer.cpp:376
		| ( { 2{ ST1_17d } } & RG_i_2 [1:0] ) ) ;
	end
always @ ( RG_i_i1_rd or FF_i1_i2 )	// line#=computer.cpp:333
	case ( FF_i1_i2 )
	1'h1 :
		RG_i_2_t1 = 4'h1 ;
	1'h0 :
		RG_i_2_t1 = RG_i_i1_rd [3:0] ;
	default :
		RG_i_2_t1 = 4'hx ;
	endcase
always @ ( RG_i_i1_rd or FF_i1_i2 )	// line#=computer.cpp:334
	case ( FF_i1_i2 )
	1'h1 :
		RG_i_2_t2 = 4'h2 ;
	1'h0 :
		RG_i_2_t2 = RG_i_i1_rd [3:0] ;
	default :
		RG_i_2_t2 = 4'hx ;
	endcase
always @ ( RG_i_i1_rd or FF_i1_i2 )	// line#=computer.cpp:335
	case ( FF_i1_i2 )
	1'h1 :
		RG_i_2_t3 = 4'h3 ;
	1'h0 :
		RG_i_2_t3 = RG_i_i1_rd [3:0] ;
	default :
		RG_i_2_t3 = 4'hx ;
	endcase
always @ ( RG_i_2_t3 or U_217 or RG_i_2_t2 or U_216 or RG_i_2_t1 or U_215 or incr4u1ot or 
	ST1_25d or RG_34 or ST1_21d or TR_10 or U_285 or ST1_17d or M_454 or RG_i_i1_rd or 
	ST1_29d or ST1_28d or ST1_27d or ST1_26d or ST1_24d or U_218 or ST1_14d )
	begin
	RG_i_2_t_c1 = ( ( ( ( ( ( ST1_14d | U_218 ) | ST1_24d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) ;
	RG_i_2_t_c2 = ( ( M_454 | ST1_17d ) | U_285 ) ;	// line#=computer.cpp:376
	RG_i_2_t = ( ( { 4{ RG_i_2_t_c1 } } & RG_i_i1_rd [3:0] )
		| ( { 4{ RG_i_2_t_c2 } } & { 2'h0 , TR_10 } )	// line#=computer.cpp:376
		| ( { 4{ ST1_21d } } & RG_34 )
		| ( { 4{ ST1_25d } } & incr4u1ot )		// line#=computer.cpp:376
		| ( { 4{ U_215 } } & RG_i_2_t1 )		// line#=computer.cpp:333
		| ( { 4{ U_216 } } & RG_i_2_t2 )		// line#=computer.cpp:334
		| ( { 4{ U_217 } } & RG_i_2_t3 )		// line#=computer.cpp:335
		) ;
	end
assign	RG_i_2_en = ( RG_i_2_t_c1 | RG_i_2_t_c2 | ST1_21d | ST1_25d | U_215 | U_216 | 
	U_217 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:333,334,335,376
assign	RG_36_en = ST1_23d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_36_en )
		RG_36 <= { RG_i_2 [2:0] , 1'h0 } ;
assign	M_451 = ( ( U_156 | U_250 ) | U_342 ) ;
assign	M_436 = ( ST1_15d & ( U_185 & C_13 ) ) ;	// line#=computer.cpp:317
always @ ( U_238 or U_240 or M_436 or M_451 )
	begin
	RG_37_t_c1 = ( M_451 | ( M_436 | U_240 ) ) ;
	RG_37_t = ( ( { 2{ RG_37_t_c1 } } & { 1'h0 , M_451 } )
		| ( { 2{ U_238 } } & 2'h2 ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | U_238 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_37 <= 2'h0 ;
	else if ( RG_37_en )
		RG_37 <= RG_37_t ;
assign	M_452 = ( ( U_174 | U_177 ) | U_179 ) ;
always @ ( bf_ctx_fault_t4 or ST1_16d or C_14 or ST1_15d or U_181 or U_185 or FF_take or 
	ST1_22d or M_456 or M_452 or U_250 or C_09 or U_176 or U_156 or FF_bf_ctx_valid or 
	U_152 or U_142 or C_06 or U_122 or FF_handled or U_108 or ST1_04d )	// line#=computer.cpp:327,328,345,363,403
										// ,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_handled ) ) | ( ( ( 
		( ( ( U_122 & C_06 ) | U_142 ) | ( U_152 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_156 ) | ( U_176 & C_09 ) ) | U_250 ) ) | ( M_452 & M_456 ) ) | 
		( ST1_22d & ( ST1_22d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
							// ,404
	FF_bf_ctx_fault_t_c2 = ( M_452 & ( ( U_185 | U_181 ) & ( ST1_15d & C_14 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,346,364
									// ,404
		| ( { 1{ ST1_16d } } & bf_ctx_fault_t4 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | ST1_16d ) ;	// line#=computer.cpp:327,328,345,363,403
												// ,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,345,363,403
				// ,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,345,346,363,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_16 or ST1_16d or bf_ctx_valid_t1 or ST1_15d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_16d & C_16 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_15d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_15d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	RG_40_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( U_248 or handled_t5 or ST1_16d or handled_t3 or U_177 or ST1_09d or RG_i_i1_rd or 
	ST1_07d or U_65 or ST1_22d or U_249 or U_237 or ST1_18d or U_176 or U_122 or 
	B_04_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_handled_t_c1 = ( ( ( ( ( ( ( U_113 & B_04_t ) | U_122 ) | U_176 ) | ST1_18d ) | 
		U_237 ) | U_249 ) | ST1_22d ) ;	// line#=computer.cpp:831,837,886,891
	FF_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_handled_t_c1 } } & 1'h1 )			// line#=computer.cpp:831,837,886,891
		| ( { 1{ ST1_07d } } & RG_i_i1_rd [0] )			// line#=computer.cpp:425
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_177 } } & handled_t3 )
		| ( { 1{ ST1_16d } } & handled_t5 )
		| ( { 1{ U_248 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		) ;	// line#=computer.cpp:814
	end
assign	FF_handled_en = ( U_16 | FF_handled_t_c1 | FF_handled_t_c2 | ST1_07d | ST1_09d | 
	U_177 | ST1_16d | U_248 ) ;
always @ ( posedge CLOCK )
	if ( FF_handled_en )
		FF_handled <= FF_handled_t ;	// line#=computer.cpp:363,425,814,831,837
						// ,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_241 or bf_ctx_fault_t4 or ST1_16d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_16d & bf_ctx_fault_t4 ) | 
		( U_241 & FF_bf_ctx_fault ) ) ) | ( ( ST1_16d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_16d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
assign	M_362 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_417 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_456 = ( ( U_180 & C_11 ) | ( U_183 & C_12 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_k0_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_k0_value_t1 = 32'hx ;
	endcase
always @ ( l1_t or ST1_29d or RG_l_2 or U_250 or RG_r_3 or U_238 or RG_k0_value_t1 or 
	RG_k1_r_w1_x or M_362 or U_243 or RG_w0 or M_417 or U_240 or U_237 or RG_value or 
	U_181 or C_13 or U_185 or M_456 or ST1_15d or RL_addr_addr1_imm1_instr_l or 
	ST1_12d or regs_rg10 or M_436 or ST1_05d or addsub32u2ot or ST1_02d )	// line#=computer.cpp:317
	begin
	RG_k0_value_t_c1 = ( ST1_05d | M_436 ) ;	// line#=computer.cpp:319,836,884,885
	RG_k0_value_t_c2 = ( ST1_15d & ( ( M_456 | ( U_185 & ( ~C_13 ) ) ) | U_181 ) ) ;
	RG_k0_value_t_c3 = ( U_237 & ( U_240 & M_417 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c4 = ( U_237 & ( U_243 & M_362 ) ) ;	// line#=computer.cpp:318
	RG_k0_value_t_c5 = ( U_237 & ( U_243 & ( ~M_362 ) ) ) ;	// line#=computer.cpp:317,318
	RG_k0_value_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_k0_value_t_c1 } } & regs_rg10 )		// line#=computer.cpp:319,836,884,885
		| ( { 32{ ST1_12d } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:450
		| ( { 32{ RG_k0_value_t_c2 } } & RG_value )
		| ( { 32{ RG_k0_value_t_c3 } } & RG_w0 )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c4 } } & RG_k1_r_w1_x )		// line#=computer.cpp:318
		| ( { 32{ RG_k0_value_t_c5 } } & RG_k0_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_238 } } & RG_r_3 )				// line#=computer.cpp:451
		| ( { 32{ U_250 } } & RG_l_2 )				// line#=computer.cpp:450
		| ( { 32{ ST1_29d } } & l1_t )				// line#=computer.cpp:450
		) ;
	end
assign	RG_k0_value_en = ( ST1_02d | RG_k0_value_t_c1 | ST1_12d | RG_k0_value_t_c2 | 
	RG_k0_value_t_c3 | RG_k0_value_t_c4 | RG_k0_value_t_c5 | U_238 | U_250 | 
	ST1_29d ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_k0_value <= 32'h00000000 ;
	else if ( RG_k0_value_en )
		RG_k0_value <= RG_k0_value_t ;	// line#=computer.cpp:317,318,319,450,451
						// ,578,836,884,885
assign	M_359 = ~|( RG_i_2 ^ 4'h1 ) ;
always @ ( U_286 or l_1_t1 or U_288 or M_359 or ST1_22d or RG_count_l or M_439 or 
	l_1_t or ST1_02d )
	begin
	RG_l_3_t_c1 = ( ( ST1_22d & M_359 ) | U_288 ) ;	// line#=computer.cpp:380
	RG_l_3_t = ( ( { 32{ ST1_02d } } & l_1_t )	// line#=computer.cpp:367
		| ( { 32{ M_439 } } & RG_count_l )
		| ( { 32{ RG_l_3_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_286 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_3_en = ( ST1_02d | M_439 | RG_l_3_t_c1 | U_286 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380
assign	M_330 = ~|RG_i_2 ;
assign	M_439 = ( ( ( ( ( ( ( ( ( ( ( M_440 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_345 ) ) | ( ST1_03d & M_403 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_391 | M_389 ) | M_393 ) | M_395 ) | M_397 ) | M_373 ) | 
	M_399 ) | M_385 ) | M_401 ) | M_345 ) | M_403 ) | M_363 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( M_406 or M_330 or ST1_22d or RG_r_w1 or U_181 or ST1_15d or U_342 or 
	ST1_20d or U_249 or U_153 or RG_i_r_x or U_326 or ST1_25d or ST1_23d or 
	U_141 or RG_r or ST1_13d or ST1_10d or M_439 or regs_rg11 or M_435 or U_125 or 
	ST1_02d )
	begin
	RG_k1_r_w1_x_t_c1 = ( ( ST1_02d | U_125 ) | M_435 ) ;	// line#=computer.cpp:368,836,884,885
	RG_k1_r_w1_x_t_c2 = ( ( M_439 | ST1_10d ) | ST1_13d ) ;
	RG_k1_r_w1_x_t_c3 = ( ( ( U_141 | ST1_23d ) | ST1_25d ) | U_326 ) ;
	RG_k1_r_w1_x_t_c4 = ( ( ( ( U_153 | U_249 ) | ST1_20d ) | U_342 ) | ( ST1_15d & 
		U_181 ) ) ;
	RG_k1_r_w1_x_t_c5 = ( ST1_22d & M_330 ) ;	// line#=computer.cpp:378
	RG_k1_r_w1_x_t = ( ( { 32{ RG_k1_r_w1_x_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,836,884,885
		| ( { 32{ RG_k1_r_w1_x_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_x_t_c3 } } & RG_i_r_x )
		| ( { 32{ RG_k1_r_w1_x_t_c4 } } & RG_r_w1 )
		| ( { 32{ RG_k1_r_w1_x_t_c5 } } & M_406 )		// line#=computer.cpp:378
		) ;
	end
assign	RG_k1_r_w1_x_en = ( RG_k1_r_w1_x_t_c1 | RG_k1_r_w1_x_t_c2 | RG_k1_r_w1_x_t_c3 | 
	RG_k1_r_w1_x_t_c4 | RG_k1_r_w1_x_t_c5 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_k1_r_w1_x <= 32'h00000000 ;
	else if ( RG_k1_r_w1_x_en )
		RG_k1_r_w1_x <= RG_k1_r_w1_x_t ;	// line#=computer.cpp:368,378,836,884,885
assign	M_350 = ~|( RG_i_2 ^ 4'h4 ) ;
assign	M_383 = ~|( RG_i_2 ^ 4'h6 ) ;
assign	M_406 = ( ( RG_k1_r_w1_x ^ RL_bf_ctx_p_index_length_op2_r ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
always @ ( RG_l or U_327 or U_326 or U_319 or RG_l_3 or C_accel_bf_ctx_f_1_t2 or 
	RG_06 or M_383 or RG_r_1 or U_328 or U_290 or M_406 or M_350 or ST1_22d or 
	U_285 or i_t1 or U_175 or RL_bf_ctx_p_index_length_op2_r or U_336 or U_169 or 
	RG_l_1 or U_335 or U_168 or l_2_t1 or ST1_13d or RG_k1_r_w1_x or incr4u1ot or 
	ST1_24d or U_288 or U_156 or bf_ctx_p_0_rg00 or ST1_10d or RG_next_pc_op1_PC_word_addr_x or 
	M_439 or l_1_t or ST1_02d )	// line#=computer.cpp:377
	begin
	RG_i_r_x_t_c1 = ( ( U_156 | U_288 ) | ( ST1_24d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_i_r_x_t_c2 = ( U_168 | U_335 ) ;	// line#=computer.cpp:378
	RG_i_r_x_t_c3 = ( U_169 | U_336 ) ;	// line#=computer.cpp:380
	RG_i_r_x_t_c4 = ( U_285 | ( ST1_22d & M_350 ) ) ;	// line#=computer.cpp:378
	RG_i_r_x_t_c5 = ( U_290 | U_328 ) ;	// line#=computer.cpp:380
	RG_i_r_x_t_c6 = ( ST1_22d & M_383 ) ;	// line#=computer.cpp:378
	RG_i_r_x_t_c7 = ( ST1_24d & incr4u1ot [0] ) ;	// line#=computer.cpp:378
	RG_i_r_x_t_c8 = ( ( U_319 | U_326 ) | U_327 ) ;	// line#=computer.cpp:378,383
	RG_i_r_x_t = ( ( { 32{ ST1_02d } } & l_1_t )						// line#=computer.cpp:378
		| ( { 32{ M_439 } } & RG_next_pc_op1_PC_word_addr_x )
		| ( { 32{ ST1_10d } } & bf_ctx_p_0_rg00 )					// line#=computer.cpp:367,378
		| ( { 32{ RG_i_r_x_t_c1 } } & RG_k1_r_w1_x )					// line#=computer.cpp:380
		| ( { 32{ ST1_13d } } & l_2_t1 )						// line#=computer.cpp:378
		| ( { 32{ RG_i_r_x_t_c2 } } & RG_l_1 )						// line#=computer.cpp:378
		| ( { 32{ RG_i_r_x_t_c3 } } & RL_bf_ctx_p_index_length_op2_r )			// line#=computer.cpp:380
		| ( { 32{ U_175 } } & i_t1 )
		| ( { 32{ RG_i_r_x_t_c4 } } & M_406 )						// line#=computer.cpp:378
		| ( { 32{ RG_i_r_x_t_c5 } } & RG_r_1 )						// line#=computer.cpp:380
		| ( { 32{ RG_i_r_x_t_c6 } } & ( ( RG_r_1 ^ RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ RG_i_r_x_t_c7 } } & RG_l_3 )						// line#=computer.cpp:378
		| ( { 32{ RG_i_r_x_t_c8 } } & RG_l )						// line#=computer.cpp:378,383
		) ;	// line#=computer.cpp:428
	end
assign	RG_i_r_x_en = ( ST1_02d | M_439 | U_141 | ST1_10d | RG_i_r_x_t_c1 | ST1_13d | 
	RG_i_r_x_t_c2 | RG_i_r_x_t_c3 | U_175 | RG_i_r_x_t_c4 | RG_i_r_x_t_c5 | RG_i_r_x_t_c6 | 
	RG_i_r_x_t_c7 | RG_i_r_x_t_c8 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RESET )
		RG_i_r_x <= 32'h00000000 ;
	else if ( RG_i_r_x_en )
		RG_i_r_x <= RG_i_r_x_t ;	// line#=computer.cpp:367,377,378,380,383
						// ,428
always @ ( C_19 or ST1_17d or comp8u_11ot or ST1_11d or ST1_06d or CT_01 or ST1_02d )
	begin
	RG_48_t_c1 = ( ST1_06d | ST1_11d ) ;	// line#=computer.cpp:414,436
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ RG_48_t_c1 } } & comp8u_11ot [3] )	// line#=computer.cpp:414,436
		| ( { 1{ ST1_17d } } & C_19 )			// line#=computer.cpp:265,288,289
		) ;
	end
assign	RG_48_en = ( ST1_02d | RG_48_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:265,288,289,414,436
					// ,560
assign	M_344 = ~|( RG_i_2 ^ 4'hc ) ;
assign	M_380 = ~|( RG_i_2 ^ 4'ha ) ;
always @ ( RG_15 or M_344 or C_accel_bf_ctx_f_1_t2 or RG_12 or M_380 or ST1_22d or 
	RG_r_2 or U_296 or U_294 or bf_ctx_p_0_rg08 or U_271 or bf_ctx_p_1_rd00 or 
	M_460 or bf_ctx_p_1_rg00 or RG_34 or ST1_21d or bf_ctx_p_0_rd00 or M_459 or 
	RG_r_3 or ST1_20d or RG_i_r_x or ST1_13d or regs_rg05 or ST1_15d or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or U_08 or U_12 or regs_rd00 or U_13 )
	begin
	RL_bf_ctx_p_index_length_op2_r_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:562,573
	RL_bf_ctx_p_index_length_op2_r_t_c2 = ( ST1_05d | ST1_15d ) ;	// line#=computer.cpp:836,889,890
	RL_bf_ctx_p_index_length_op2_r_t_c3 = ( ST1_21d & ( ~|( RG_34 ^ 4'h2 ) ) ) ;
	RL_bf_ctx_p_index_length_op2_r_t_c4 = ( U_294 | U_296 ) ;
	RL_bf_ctx_p_index_length_op2_r_t_c5 = ( ST1_22d & M_380 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_length_op2_r_t_c6 = ( ST1_22d & M_344 ) ;	// line#=computer.cpp:378
	RL_bf_ctx_p_index_length_op2_r_t = ( ( { 32{ U_13 } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RL_bf_ctx_p_index_length_op2_r_t_c1 } } & { 27'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [19:15] } )			// line#=computer.cpp:562,573
		| ( { 32{ RL_bf_ctx_p_index_length_op2_r_t_c2 } } & regs_rg05 )	// line#=computer.cpp:836,889,890
		| ( { 32{ ST1_13d } } & RG_i_r_x )				// line#=computer.cpp:368
		| ( { 32{ ST1_20d } } & RG_r_3 )				// line#=computer.cpp:368
		| ( { 32{ M_459 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RL_bf_ctx_p_index_length_op2_r_t_c3 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ M_460 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ U_271 } } & bf_ctx_p_0_rg08 )				// line#=computer.cpp:380
		| ( { 32{ RL_bf_ctx_p_index_length_op2_r_t_c4 } } & RG_r_2 )
		| ( { 32{ RL_bf_ctx_p_index_length_op2_r_t_c5 } } & ( ( RG_r_2 ^ 
			RG_12 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RL_bf_ctx_p_index_length_op2_r_t_c6 } } & ( ( RG_r_2 ^ 
			RG_15 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		) ;
	end
assign	RL_bf_ctx_p_index_length_op2_r_en = ( U_13 | RL_bf_ctx_p_index_length_op2_r_t_c1 | 
	RL_bf_ctx_p_index_length_op2_r_t_c2 | ST1_13d | ST1_20d | M_459 | RL_bf_ctx_p_index_length_op2_r_t_c3 | 
	M_460 | U_271 | RL_bf_ctx_p_index_length_op2_r_t_c4 | RL_bf_ctx_p_index_length_op2_r_t_c5 | 
	RL_bf_ctx_p_index_length_op2_r_t_c6 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_index_length_op2_r <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_index_length_op2_r_en )
		RL_bf_ctx_p_index_length_op2_r <= RL_bf_ctx_p_index_length_op2_r_t ;	// line#=computer.cpp:368,378,380,562,573
											// ,749,836,889,890
assign	M_420 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_440 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( FF_bf_ctx_valid or ST1_21d or comp32u_1_1_11ot or ST1_17d or incr2u1ot or 
	ST1_06d or CT_03 or U_16 or comp32s_11ot or U_13 or comp32s_1_11ot or M_333 or 
	U_12 or U_23 or comp32u_11ot or U_46 or M_443 or M_367 or comp32s_12ot or 
	M_347 or M_351 or M_420 or M_322 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_440 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_322 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_351 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_347 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_367 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_443 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_333 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_333 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_440 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_420 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_420 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~incr2u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_17d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_21d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
assign	FF_take_en = ( M_440 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_06d | ST1_17d | 
	ST1_21d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,423,562,571
					// ,572,586,595,604,627,629,632,635
					// ,638,641,644,707,712,715,751,763
					// ,766,829
assign	FF_take_port = FF_take ;
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_412 = ( ST1_06d & ( ~incr2u1ot [2] ) ) ;	// line#=computer.cpp:423
assign	M_424 = ( ST1_05d | U_137 ) ;	// line#=computer.cpp:423
always @ ( incr2u1ot or M_412 )
	TR_12 = ( { 2{ M_412 } } & incr2u1ot [1:0] )	// line#=computer.cpp:423
		 ;	// line#=computer.cpp:423
always @ ( incr8u_61ot or M_431 or TR_12 or M_412 or M_424 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:423
	begin
	RG_i_j_rs2_t_c1 = ( M_424 | M_412 ) ;	// line#=computer.cpp:423
	RG_i_j_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ RG_i_j_rs2_t_c1 } } & { 3'h0 , TR_12 } )			// line#=computer.cpp:423
		| ( { 5{ M_431 } } & incr8u_61ot [4:0] )				// line#=computer.cpp:414,439
		) ;
	end
assign	RG_i_j_rs2_en = ( ST1_03d | RG_i_j_rs2_t_c1 | M_431 ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_i_j_rs2_en )
		RG_i_j_rs2 <= RG_i_j_rs2_t ;	// line#=computer.cpp:414,423,439,562,574
always @ ( RG_37 or ST1_19d )
	TR_36 = ( { 2{ ST1_19d } } & RG_37 )
		 ;	// line#=computer.cpp:414,436
assign	M_425 = ( ST1_05d | U_141 ) ;
assign	M_433 = ( ( ( ST1_13d | ST1_15d ) | ST1_20d ) | ST1_21d ) ;
always @ ( RG_i_2 or M_433 or TR_36 or ST1_19d or M_425 )
	begin
	TR_13_c1 = ( M_425 | ST1_19d ) ;	// line#=computer.cpp:414,436
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 2'h0 , TR_36 } )	// line#=computer.cpp:414,436
		| ( { 4{ M_433 } } & RG_i_2 ) ) ;
	end
always @ ( RG_i1 or ST1_27d or add8u_51ot or ST1_11d or RG_i_j_rs2 or U_140 or TR_13 or 
	ST1_19d or M_433 or M_425 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( ( M_425 | M_433 ) | ST1_19d ) ;	// line#=computer.cpp:414,436
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_i1_rd_t_c1 } } & { 1'h0 , TR_13 } )			// line#=computer.cpp:414,436
		| ( { 5{ U_140 } } & RG_i_j_rs2 )					// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u_51ot )					// line#=computer.cpp:436
		| ( { 5{ ST1_27d } } & RG_i1 ) ) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | RG_i_i1_rd_t_c1 | U_140 | ST1_11d | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_72 or ST1_17d )
	FF_r_t = ( { 1{ ST1_17d } } & CT_72 )	// line#=computer.cpp:267,288,289
		 ;	// line#=computer.cpp:428
always @ ( posedge CLOCK )
	FF_r <= FF_r_t ;	// line#=computer.cpp:267,288,289,428
always @ ( CT_73 or ST1_17d or FF_bf_ctx_valid or ST1_12d )
	FF_l_t = ( ( { 1{ ST1_12d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_17d } } & CT_73 )			// line#=computer.cpp:269,288,289
		) ;	// line#=computer.cpp:427
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:269,288,289,363,427
always @ ( add12u_121ot or ST1_19d or M_336 or RG_count_l or M_325 or ST1_17d or 
	comp32u_11ot or U_205 or FF_bf_ctx_valid or U_152 )
	begin
	FF_i1_i2_t_c1 = ( ST1_17d & M_325 ) ;	// line#=computer.cpp:333
	FF_i1_i2_t_c2 = ( ST1_17d & M_336 ) ;	// line#=computer.cpp:335
	FF_i1_i2_t = ( ( { 1{ U_152 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ U_205 } } & comp32u_11ot [2] )			// line#=computer.cpp:334
		| ( { 1{ FF_i1_i2_t_c1 } } & ( |RG_count_l [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ FF_i1_i2_t_c2 } } & ( |RG_count_l [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_19d } } & ( ~add12u_121ot [10] ) )		// line#=computer.cpp:448
		) ;	// line#=computer.cpp:436,448
	end
always @ ( posedge CLOCK )
	FF_i1_i2 <= FF_i1_i2_t ;	// line#=computer.cpp:333,334,335,363,436
					// ,448
assign	M_472 = ~( M_473 | M_364 ) ;	// line#=computer.cpp:581
assign	M_473 = ( ( ( ( ( ( ( ( ( ( M_392 | M_390 ) | M_394 ) | M_396 ) | M_398 ) | 
	M_375 ) | M_400 ) | M_386 ) | M_402 ) | M_346 ) | M_404 ) ;	// line#=computer.cpp:581
assign	M_407 = ( M_408 & ( ~FF_handled ) ) ;
assign	M_407_port = M_407 ;
assign	M_476 = ( M_364 & ( ~FF_take ) ) ;
always @ ( RG_40 or M_407 or FF_handled or M_408 )
	begin
	B_04_t_c1 = ( M_408 & FF_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_407 } } & RG_40 ) ) ;
	end
assign	M_408 = ( M_364 & FF_take ) ;
always @ ( M_476 or RG_41 or M_408 )
	B_03_t = ( ( { 1{ M_408 } } & RG_41 )
		| ( { 1{ M_476 } } & 1'h1 ) ) ;
always @ ( RG_next_pc_op1_PC_word_addr_x or RG_k0_value or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_225_t_c1 = ~take_t1 ;
	M_225_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_225_t_c1 } } & { RG_k0_value [31:2] , RG_next_pc_op1_PC_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_407 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_04 = ( C_05 & ( ~C_06 ) ) ;	// line#=computer.cpp:835
always @ ( rsft32u1ot or rsft32u_321ot or C_07 )
	begin
	C_accel_bf_key_byte1_t_c1 = ~C_07 ;	// line#=computer.cpp:399
	C_accel_bf_key_byte1_t = ( ( { 8{ C_07 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:398
		| ( { 8{ C_accel_bf_key_byte1_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:399
		) ;
	end
assign	JF_08 = ( ( ~RG_48 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_09 = ( RG_48 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_10 = ~RG_48 ;
always @ ( FF_handled or C_14 )
	begin
	handled_t2_c1 = ~C_14 ;
	handled_t2 = ( ( { 1{ C_14 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_14 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_14 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_14 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_11 ) & ( ~C_12 ) ) & C_13 ) ;
assign	B_02_t5 = ( C_10 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_10 )
	begin
	handled_t3_c1 = ( C_10 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_10 & B_02_t4 ) | ( ~C_10 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_455 = ( C_10 & ( ~C_11 ) ) ;
always @ ( RG_i_index or C_12 or M_455 or C_11 or C_10 )
	begin
	i_t1_c1 = ( ( ( C_10 & C_11 ) | ( M_455 & C_12 ) ) | ( ~C_10 ) ) ;
	i_t1 = ( { 32{ i_t1_c1 } } & RG_i_index )
		 ;	// line#=computer.cpp:317
	end
assign	JF_11 = ( ( ( ( ~B_02_t5 ) & C_08 ) & C_09 ) | ( ( ~B_02_t5 ) & ( ~C_08 ) ) ) ;
always @ ( FF_handled or C_16 )
	begin
	handled_t5_c1 = ~C_16 ;
	handled_t5 = ( ( { 1{ C_16 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_16 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_16 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_16 & bf_ctx_valid_t2 ) | ( ~C_16 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_l or bf_ctx_s1_RD1 or FF_r or bf_ctx_s0_RD1 or 
	RG_48 or M_23_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_48 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_48 ) & FF_r ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~FF_r ) ) & 
		FF_l ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_48 ) & ( ~FF_r ) ) & ( 
		~FF_l ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_23_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( FF_i1_i2 )	// line#=computer.cpp:333
	case ( FF_i1_i2 )
	1'h1 :
		TR_45 = 1'h0 ;
	1'h0 :
		TR_45 = 1'h1 ;
	default :
		TR_45 = 1'hx ;
	endcase
always @ ( M_336 or M_354 or TR_45 or M_325 or M_466 )
	JF_13 = ( ( { 1{ M_466 } } & 1'h1 )
		| ( { 1{ M_325 } } & TR_45 )	// line#=computer.cpp:333
		| ( { 1{ M_354 } } & TR_45 )	// line#=computer.cpp:334
		| ( { 1{ M_336 } } & TR_45 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_216_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_216_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_216_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_14 = ( ( ( M_327 & comp32u_11ot [3] ) | M_356 ) | M_416 ) ;
assign	JF_15 = ( M_327 & ( ~comp32u_11ot [3] ) ) ;
assign	M_469 = ( M_327 | M_356 ) ;
assign	JF_16 = ( ( ~M_469 ) & add12u_121ot [10] ) ;
always @ ( addsub32u1ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_25 = ~comp8u_11ot [1] ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i or ST1_29d or RG_i_1 or ST1_27d or RG_i_i1_rd or ST1_11d )
	add8u_51i1 = ( ( { 5{ ST1_11d } } & RG_i_i1_rd )	// line#=computer.cpp:436
		| ( { 5{ ST1_27d } } & RG_i_1 )			// line#=computer.cpp:376
		| ( { 5{ ST1_29d } } & RG_i )			// line#=computer.cpp:376
		) ;
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:376,436
assign	M_416 = ( ( ( ~M_469 ) & ( ~add12u_121ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ;
always @ ( add12u_121ot or M_416 or RG_i2 or M_356 )
	add12u1i1 = ( ( { 11{ M_356 } } & RG_i2 )			// line#=computer.cpp:451
		| ( { 11{ M_416 } } & { 1'h0 , add12u_121ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
assign	add12u1i2 = { 4'h9 , M_356 } ;	// line#=computer.cpp:450,451
assign	M_442 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_next_pc_op1_PC_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_442 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_442 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_373 or imem_arg_MEMB32W65536_RD1 or M_399 )
	TR_14 = ( ( { 5{ M_399 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_373 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_396 or RL_addr_addr1_imm1_instr_l or M_411 )
	M_487 = ( ( { 6{ M_411 } } & { RL_addr_addr1_imm1_instr_l [0] , RL_addr_addr1_imm1_instr_l [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,575,625,648
		| ( { 6{ M_396 } } & { RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_411 = ( M_398 & take_t1 ) ;
always @ ( M_394 or M_487 or RL_addr_addr1_imm1_instr_l or M_396 or M_411 )
	begin
	M_488_c1 = ( M_411 | M_396 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_488 = ( ( { 14{ M_488_c1 } } & { RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			RL_addr_addr1_imm1_instr_l [24] , RL_addr_addr1_imm1_instr_l [24] , 
			M_487 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,574,575,614,625,648
		| ( { 14{ M_394 } } & { RL_addr_addr1_imm1_instr_l [12:5] , RL_addr_addr1_imm1_instr_l [13] , 
			RL_addr_addr1_imm1_instr_l [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,572,574,606
		) ;
	end
always @ ( M_488 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_l or U_84 or 
	TR_14 or imem_arg_MEMB32W65536_RD1 or M_442 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_442 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_14 } )								// line#=computer.cpp:86,91,96,97,562,571
												// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_l [24] , 
			M_488 [13:5] , RL_addr_addr1_imm1_instr_l [23:18] , M_488 [4:0] } )	// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,572
												// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_352 )
	TR_37 = ( { 8{ M_352 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_37 or M_464 or regs_rd02 or M_474 or RG_next_pc_op1_PC_word_addr_x or 
	M_475 )
	lsft32u1i1 = ( ( { 32{ M_475 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:760
		| ( { 32{ M_474 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_464 } } & { 16'h0000 , TR_37 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_464 = ( ( M_400 & M_352 ) | ( M_400 & M_323 ) ) ;
assign	M_474 = ( M_386 & M_352 ) ;
assign	M_475 = ( M_402 & M_352 ) ;
always @ ( RL_addr_addr1_imm1_instr_l or M_464 or RG_i_j_rs2 or M_474 or RL_bf_ctx_p_index_length_op2_r or 
	M_475 )
	lsft32u1i2 = ( ( { 5{ M_475 } } & RL_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:760
		| ( { 5{ M_474 } } & RG_i_j_rs2 )					// line#=computer.cpp:727
		| ( { 5{ M_464 } } & { RL_addr_addr1_imm1_instr_l [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( RG_k1_r_w1_x or U_145 or RG_next_pc_op1_PC_word_addr_x or U_106 )
	rsft32u1i1 = ( ( { 32{ U_106 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ U_145 } } & RG_k1_r_w1_x )				// line#=computer.cpp:399
		) ;
always @ ( sub8u_71ot or U_145 or RL_bf_ctx_p_index_length_op2_r or U_106 )
	rsft32u1i2 = ( ( { 6{ U_106 } } & { 1'h0 , RL_bf_ctx_p_index_length_op2_r [4:0] } )	// line#=computer.cpp:775
		| ( { 6{ U_145 } } & { |sub8u_71ot [6:2] , sub8u_71ot [1:0] , 3'h0 } )		// line#=computer.cpp:399,424
		) ;
always @ ( regs_rd02 or M_386 or RG_next_pc_op1_PC_word_addr_x or M_402 )
	rsft32s1i1 = ( ( { 32{ M_402 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_386 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_i_j_rs2 or M_386 or RL_bf_ctx_p_index_length_op2_r or M_402 )
	rsft32s1i2 = ( ( { 5{ M_402 } } & RL_bf_ctx_p_index_length_op2_r [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_386 } } & RG_i_j_rs2 )					// line#=computer.cpp:732
		) ;
always @ ( RG_i_i1_rd or ST1_25d or RG_36 or ST1_24d )
	incr4u1i1 = ( ( { 4{ ST1_24d } } & RG_36 )		// line#=computer.cpp:377
		| ( { 4{ ST1_25d } } & RG_i_i1_rd [3:0] )	// line#=computer.cpp:376
		) ;
assign	M_431 = ( U_129 | ST1_11d ) ;	// line#=computer.cpp:423
always @ ( RG_i or ST1_28d or RG_i_1 or ST1_26d or RG_i_i1_rd or M_431 )
	incr8u_61i1 = ( ( { 5{ M_431 } } & RG_i_i1_rd )	// line#=computer.cpp:414,439
		| ( { 5{ ST1_26d } } & RG_i_1 )		// line#=computer.cpp:377
		| ( { 5{ ST1_28d } } & RG_i )		// line#=computer.cpp:377
		) ;
always @ ( RL_bf_ctx_p_index_length_op2_r or FF_i1_i2 or U_215 or RG_i_index or 
	U_237 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_215 & FF_i1_i2 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_237 } } & RG_i_index )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RL_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_176 or bf_ctx_s2_RD1 or addsub32u2ot or U_298 or RG_bf_ctx_load_next or 
	U_246 )
	addsub32u1i1 = ( ( { 32{ U_246 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_298 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_176 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_176 or bf_ctx_s3_RD1 or U_298 or RG_count or U_246 )
	addsub32u1i2 = ( ( { 32{ U_246 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_298 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_176 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_19d or RG_i_index or U_208 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_445 or regs_rg05 or U_180 or RL_addr_addr1_imm1_instr_l or 
	U_01 or M_336 or U_221 or U_223 or bf_ctx_s0_RD1 or U_298 or RG_next_pc_op1_PC_word_addr_x or 
	U_103 or M_446 )
	begin
	addsub32u2i1_c1 = ( M_446 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u2i1_c2 = ( U_223 | U_221 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_445 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RG_next_pc_op1_PC_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ U_298 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & { 31'h00000001 , M_336 } )		// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_l )			// line#=computer.cpp:578
		| ( { 32{ U_180 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_208 } } & RG_i_index )					// line#=computer.cpp:288
		| ( { 32{ ST1_19d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_444 or RL_addr_addr1_imm1_instr_l or U_68 )
	TR_38 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_l [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_444 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_445 = ( U_32 | U_31 ) ;
assign	M_444 = ( ( ( ( M_445 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_38 or M_444 or U_68 )
	begin
	M_489_c1 = ( U_68 | M_444 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_489 = ( ( { 21{ M_489_c1 } } & { TR_38 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_437 = ( U_208 | ST1_19d ) ;
assign	M_438 = ( ( U_68 | U_01 ) | M_444 ) ;
always @ ( M_437 or M_489 or M_438 )
	M_490 = ( ( { 23{ M_438 } } & { M_489 [20:1] , 1'h0 , M_489 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_437 } } & 23'h000005 )					// line#=computer.cpp:288,296
		) ;
always @ ( regs_rg06 or U_180 or bf_ctx_s1_RD1 or U_298 or M_490 or M_437 or M_438 or 
	RL_bf_ctx_p_index_length_op2_r or U_95 or U_221 or U_223 )
	begin
	addsub32u2i2_c1 = ( ( U_223 | U_221 ) | U_95 ) ;	// line#=computer.cpp:334,335,754,756
	addsub32u2i2_c2 = ( M_438 | M_437 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,578,596
	addsub32u2i2 = ( ( { 32{ addsub32u2i2_c1 } } & RL_bf_ctx_p_index_length_op2_r )	// line#=computer.cpp:334,335,754,756
		| ( { 32{ addsub32u2i2_c2 } } & { M_490 [22:3] , 7'h00 , M_490 [2] , 
			1'h0 , M_490 [1:0] , 1'h0 } )					// line#=computer.cpp:110,131,148,180,199
											// ,288,296,578,596
		| ( { 32{ U_298 } } & bf_ctx_s1_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ U_180 } } & regs_rg06 )					// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_446 = ( U_104 | U_68 ) ;
always @ ( ST1_19d or U_208 or U_103 or M_444 or U_180 or U_01 or U_221 or U_223 or 
	U_298 or M_446 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_446 | U_298 ) | U_223 ) | U_221 ) | U_01 ) | 
		U_180 ) ;
	addsub32u2_f_c2 = ( ( ( M_444 | U_103 ) | U_208 ) | ST1_19d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( add8u_51ot or ST1_29d or ST1_27d or ST1_11d or incr8u_61ot or U_129 )
	begin
	comp8u_11i1_c1 = ( ( ST1_11d | ST1_27d ) | ST1_29d ) ;	// line#=computer.cpp:376,436
	comp8u_11i1 = ( ( { 5{ U_129 } } & incr8u_61ot [4:0] )	// line#=computer.cpp:414
		| ( { 5{ comp8u_11i1_c1 } } & add8u_51ot )	// line#=computer.cpp:376,436
		) ;
	end
assign	comp8u_11i2 = { 3'h4 , M_431 , 1'h0 } ;	// line#=computer.cpp:376,414,436
assign	M_443 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_180 or RG_count_l or U_205 or incr32u1ot or U_237 or regs_rd01 or 
	U_46 or regs_rd00 or U_23 or M_443 )
	begin
	comp32u_11i1_c1 = ( M_443 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_237 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_205 } } & RG_count_l )			// line#=computer.cpp:334
		| ( { 32{ U_180 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_180 or U_205 )
	M_482 = ( ( { 4{ U_205 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_180 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_482 or U_180 or U_205 or RG_count or U_237 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_205 | U_180 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_237 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_482 [3] , 5'h00 , 
			M_482 [2] , 2'h0 , M_482 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
assign	add12u_121i1 = { U_342 , 4'h2 } ;	// line#=computer.cpp:448,450
assign	add12u_121i2 = RG_i2 ;	// line#=computer.cpp:448,450
always @ ( regs_rd03 or M_352 )
	TR_22 = ( { 8{ M_352 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_22 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_l [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
									// ,210,211,212,688,691
always @ ( RG_k0_value or U_144 or dmem_arg_MEMB32W65536_0_RD1 or M_447 or regs_rd02 or 
	U_93 )
	rsft32u_321i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:735
		| ( { 32{ M_447 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 32{ U_144 } } & RG_k0_value )			// line#=computer.cpp:398
		) ;
always @ ( RG_52 or U_144 or RL_addr_addr1_imm1_instr_l or M_447 )
	TR_23 = ( ( { 2{ M_447 } } & RL_addr_addr1_imm1_instr_l [1:0] )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		| ( { 2{ U_144 } } & ( ~RG_52 [1:0] ) )			// line#=computer.cpp:398,424
		) ;
assign	M_447 = ( ( ( ( U_59 & M_368 ) | ( U_59 & M_348 ) ) | ( U_59 & M_352 ) ) | 
	( U_59 & M_323 ) ) ;	// line#=computer.cpp:658
always @ ( TR_23 or U_144 or M_447 or RG_i_j_rs2 or U_93 )
	begin
	rsft32u_321i2_c1 = ( M_447 | U_144 ) ;	// line#=computer.cpp:141,142,158,159,398
						// ,424,660,663,669,672
	rsft32u_321i2 = ( ( { 5{ U_93 } } & RG_i_j_rs2 )		// line#=computer.cpp:735
		| ( { 5{ rsft32u_321i2_c1 } } & { TR_23 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,398
									// ,424,660,663,669,672
		) ;
	end
always @ ( RG_i or ST1_28d or RG_i_1 or ST1_26d )
	incr8u_6_51i1 = ( ( { 5{ ST1_26d } } & RG_i_1 )
		| ( { 5{ ST1_28d } } & RG_i ) ) ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_176 or U_122 )
	M_484 = ( ( { 4{ U_122 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_176 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_484 [3] , 5'h00 , M_484 [2:1] , 2'h0 , M_484 [0] } ;
always @ ( regs_rg06 or U_180 or RG_index or ST1_19d or RG_i_index or ST1_17d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_17d } } & RG_i_index )	// line#=computer.cpp:286
		| ( { 32{ ST1_19d } } & RG_index )		// line#=computer.cpp:293
		| ( { 32{ U_180 } } & regs_rg06 )		// line#=computer.cpp:309,884,885
		) ;
always @ ( U_180 or ST1_19d or ST1_17d )
	begin
	M_483_c1 = ( ST1_17d | ST1_19d ) ;	// line#=computer.cpp:286,293
	M_483 = ( ( { 3{ M_483_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_180 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_483 [2] , 1'h0 , M_483 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_465 = ( M_323 | M_352 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_334 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_465 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_465 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_334 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_399 or M_367 or M_347 or M_351 or M_322 or add32s1ot or 
	M_333 or M_373 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_373 & M_333 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_373 & M_322 ) | ( M_373 & 
		M_351 ) ) | ( M_373 & M_347 ) ) | ( M_373 & M_367 ) ) | ( M_399 & 
		M_322 ) ) | ( M_399 & M_351 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,660,663,669,672
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,656
											// ,666
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,660,663,669,672
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_l or M_334 or RG_next_pc_op1_PC_word_addr_x or 
	M_465 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_465 } } & RG_next_pc_op1_PC_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_334 } } & RL_addr_addr1_imm1_instr_l [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_333 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_323 ) | ( U_60 & M_352 ) ) | 
	( U_60 & M_334 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_i_r_x or U_282 or addsub32u2ot or U_209 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_209 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_282 } } & RG_i_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_209 | U_282 ) ;
assign	bf_ctx_s0_WE2 = ( U_253 & C_19 ) ;
always @ ( RG_i_r_x or U_282 or addsub32u2ot or U_211 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_211 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_282 } } & RG_i_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_211 | U_282 ) ;
assign	bf_ctx_s1_WE2 = ( U_257 & CT_72 ) ;
always @ ( RG_i_r_x or U_282 or addsub32u2ot or U_213 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_213 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_282 } } & RG_i_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_213 | U_282 ) ;
assign	bf_ctx_s2_WE2 = ( U_259 & CT_73 ) ;
always @ ( RG_i_r_x or U_282 or addsub32u2ot or U_214 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_214 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_282 } } & RG_i_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_214 | U_282 ) ;
assign	bf_ctx_s3_WE2 = ( U_259 & ( ~CT_73 ) ) ;
always @ ( M_462 or M_373 or M_399 or M_333 or M_374 or M_385 or imem_arg_MEMB32W65536_RD1 or 
	M_401 )
	begin
	regs_ad00_c1 = ( ( ( ( M_385 & M_374 ) | ( M_385 & M_333 ) ) | ( M_399 | 
		M_373 ) ) | M_462 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_401 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_462 = ( ( ( ( ( ( M_397 & M_339 ) | ( M_397 & M_381 ) ) | ( M_397 & M_367 ) ) | 
	( M_397 & M_347 ) ) | ( M_397 & M_351 ) ) | ( M_397 & M_322 ) ) ;
always @ ( M_462 or imem_arg_MEMB32W65536_RD1 or M_401 )
	regs_ad01 = ( ( { 5{ M_401 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562
		| ( { 5{ M_462 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_342 = ~|( RG_count_l ^ 32'h00000007 ) ;
assign	M_378 = ~|( RG_count_l ^ 32'h00000003 ) ;
assign	M_384 = ~|( RG_count_l ^ 32'h00000006 ) ;
assign	M_478 = ( M_386 & M_410 ) ;
assign	M_479 = ( M_402 & M_410 ) ;
always @ ( M_392 or rsft32u1ot or U_106 or RL_bf_ctx_p_index_length_op2_r or RG_next_pc_op1_PC_word_addr_x or 
	addsub32u2ot or M_390 or U_104 or U_103 or RG_k0_value or FF_take or M_394 or 
	M_396 or rsft32u_321ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_352 or M_342 or M_384 or RL_addr_addr1_imm1_instr_l or regs_rd02 or M_348 or 
	TR_43 or U_62 or M_479 or M_378 or M_334 or U_61 or add32s1ot or U_84 or 
	M_478 or val2_t4 or M_410 or M_375 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_375 & M_410 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_478 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_478 & ( U_61 & M_334 ) ) | ( M_478 & ( U_61 & M_378 ) ) ) | 
		( M_479 & ( U_62 & M_334 ) ) ) | ( M_479 & ( U_62 & M_378 ) ) ) ;
	regs_wd04_c4 = ( M_478 & ( U_61 & M_348 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_478 & ( U_61 & M_384 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_478 & ( U_61 & M_342 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_478 & ( U_61 & M_352 ) ) | ( M_479 & ( U_62 & M_352 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_478 & ( U_91 & RL_addr_addr1_imm1_instr_l [23] ) ) | 
		( M_479 & ( U_100 & RL_addr_addr1_imm1_instr_l [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( M_478 & U_93 ) ;	// line#=computer.cpp:735
	regs_wd04_c10 = ( ( M_396 & M_410 ) | ( M_394 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_479 & ( U_103 | U_104 ) ) | ( M_390 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_479 & ( U_62 & M_348 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_479 & U_106 ) ;	// line#=computer.cpp:775
	regs_wd04_c14 = ( M_479 & ( U_62 & M_384 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c15 = ( M_479 & ( U_62 & M_342 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c16 = ( M_392 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )								// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )								// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_43 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:718
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:721
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11] , 
			RL_addr_addr1_imm1_instr_l [11] , RL_addr_addr1_imm1_instr_l [11:0] } ) )			// line#=computer.cpp:724
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )								// line#=computer.cpp:727,760
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )								// line#=computer.cpp:732,773
		| ( { 32{ regs_wd04_c9 } } & rsft32u_321ot )								// line#=computer.cpp:735
		| ( { 32{ regs_wd04_c10 } } & RG_k0_value )								// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )							// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_next_pc_op1_PC_word_addr_x ^ RL_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & rsft32u1ot )								// line#=computer.cpp:775
		| ( { 32{ regs_wd04_c14 } } & ( RG_next_pc_op1_PC_word_addr_x | RL_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c15 } } & ( RG_next_pc_op1_PC_word_addr_x & RL_bf_ctx_p_index_length_op2_r ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_l [24:5] , 
			12'h000 } )											// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_410 ) | ( U_61 & M_410 ) ) | ( U_57 & 
	M_410 ) ) | ( U_62 & M_410 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_329 = ~RG_i [0] ;	// line#=computer.cpp:376,378,380
assign	M_331 = ~add8u_51ot [0] ;	// line#=computer.cpp:376,378,380
assign	M_459 = ( ( ST1_21d & ( ~|RG_34 ) ) | ( ST1_21d & ( ~|( RG_34 ^ 4'h1 ) ) ) ) ;	// line#=computer.cpp:376,378,380
always @ ( RG_30 or U_336 or add8u_51ot or U_327 or M_331 or U_328 or RG_32 or U_320 or 
	RG_i_2 or M_459 or RG_i or U_168 or M_329 or U_169 or RG_i_i1_rd or U_134 )	// line#=computer.cpp:376,378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( ( U_169 & M_329 ) | ( U_168 & M_329 ) ) ;
	bf_ctx_p_0_ad00_c2 = ( U_320 & ( ~RG_32 [0] ) ) ;
	bf_ctx_p_0_ad00_c3 = ( ( U_328 & M_331 ) | ( U_327 & M_331 ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_0_ad00_c4 = ( U_336 & ( ~RG_30 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ U_134 } } & RG_i_i1_rd [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_i [4:1] )
		| ( { 4{ M_459 } } & RG_i_2 )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & RG_32 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & add8u_51ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_0_ad00_c4 } } & RG_30 [4:1] ) ) ;
	end
assign	M_332 = ~incr8u_6_51ot [0] ;	// line#=computer.cpp:287,378
always @ ( incr8u_6_51ot or U_335 or M_332 or U_319 or RG_i_index or U_225 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_225 & ( ~RG_i_index [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( U_319 & M_332 ) | ( U_335 & M_332 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RG_i_index [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_254 or RG_i_j_rs2 or U_158 or RG_i_i1_rd or M_449 )
	bf_ctx_p_0_ad02 = ( ( { 4{ M_449 } } & RG_i_i1_rd [4:1] )	// line#=computer.cpp:425,438
		| ( { 4{ U_158 } } & RG_i_j_rs2 [4:1] )			// line#=computer.cpp:439
		| ( { 4{ U_254 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_254 or RG_i_r_x or U_158 or RL_addr_addr1_imm1_instr_l or 
	U_150 or M_11_t or U_138 )
	bf_ctx_p_0_wd02 = ( ( { 32{ U_138 } } & M_11_t )		// line#=computer.cpp:425
		| ( { 32{ U_150 } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ U_158 } } & RG_i_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_254 } } & RG_k0_value )			// line#=computer.cpp:294
		) ;
assign	M_449 = ( U_138 | U_150 ) ;
assign	bf_ctx_p_0_we02 = ( ( M_449 | U_158 ) | U_254 ) ;	// line#=computer.cpp:294,425,438,439
assign	M_460 = ( ( ST1_21d & ( ~|( RG_34 ^ 4'h4 ) ) ) | ( ST1_21d & ( ~|( RG_34 ^ 
	4'h5 ) ) ) ) ;	// line#=computer.cpp:376,378,380,425
always @ ( RG_30 or U_336 or U_327 or add8u_51ot or U_328 or RG_32 or U_320 or RG_i_2 or 
	M_460 or U_168 or RG_i or U_169 or RG_i_i1_rd or FF_take or ST1_07d )	// line#=computer.cpp:376,378,380,423,425
										// ,438
	begin
	bf_ctx_p_1_ad00_c1 = ( ( ST1_07d & ( ~FF_take ) ) & RG_i_i1_rd [0] ) ;
	bf_ctx_p_1_ad00_c2 = ( ( U_169 & RG_i [0] ) | ( U_168 & RG_i [0] ) ) ;
	bf_ctx_p_1_ad00_c3 = ( U_320 & RG_32 [0] ) ;
	bf_ctx_p_1_ad00_c4 = ( ( U_328 & add8u_51ot [0] ) | ( U_327 & add8u_51ot [0] ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_1_ad00_c5 = ( U_336 & RG_30 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_i_i1_rd [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & RG_i [4:1] )
		| ( { 4{ M_460 } } & RG_i_2 )
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & RG_32 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c4 } } & add8u_51ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_1_ad00_c5 } } & RG_30 [4:1] ) ) ;
	end
always @ ( U_335 or incr8u_6_51ot or U_319 or RG_i_index or U_225 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_225 & RG_i_index [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( U_319 & incr8u_6_51ot [0] ) | ( U_335 & incr8u_6_51ot [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RG_i_index [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
always @ ( RG_index or U_255 or RG_i_j_rs2 or U_159 or RG_i_i1_rd or M_450 )
	bf_ctx_p_1_ad02 = ( ( { 4{ M_450 } } & RG_i_i1_rd [4:1] )	// line#=computer.cpp:425,438
		| ( { 4{ U_159 } } & RG_i_j_rs2 [4:1] )			// line#=computer.cpp:439
		| ( { 4{ U_255 } } & RG_index [4:1] )			// line#=computer.cpp:294
		) ;
always @ ( RG_k0_value or U_255 or RG_i_r_x or U_159 or RL_addr_addr1_imm1_instr_l or 
	U_151 or M_11_t or U_139 )
	bf_ctx_p_1_wd02 = ( ( { 32{ U_139 } } & M_11_t )		// line#=computer.cpp:425
		| ( { 32{ U_151 } } & RL_addr_addr1_imm1_instr_l )	// line#=computer.cpp:438
		| ( { 32{ U_159 } } & RG_i_r_x )			// line#=computer.cpp:439
		| ( { 32{ U_255 } } & RG_k0_value )			// line#=computer.cpp:294
		) ;
assign	M_450 = ( U_139 | U_151 ) ;
assign	bf_ctx_p_1_we02 = ( ( M_450 | U_159 ) | U_255 ) ;	// line#=computer.cpp:294,425,438,439
assign	mod32_32u_pipe_71_clk = CLOCK ;

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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_add12u_12 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[10:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( { 7'h00 , i1 } + { 1'h0 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_7 ( i1 ,i2 ,CLOCK ,o1 );
input	[6:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[6:0]	o1 ;
wire	[31:0]	i1_tmp10 ;
wire	[31:0]	o1_tmp11 ;

assign	i1_tmp10 = { 25'h0000000 , i1 } ;
assign	o1 = o1_tmp11 [6:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp10) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp11) ,.divide_by_0() );

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

module computer_comp8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
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

module computer_incr8u_6 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u ( i1 ,o1 );
input	[1:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_sub8u_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[6:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - i2 ) ;

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

module computer_add8u_5 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[1:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + { 3'h0 , i2 } ) ;

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
