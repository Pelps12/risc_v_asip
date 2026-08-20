// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_ENCRYPT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091737_40835_49597
// timestamp_5: 20260820091738_40939_05134
// timestamp_9: 20260820091740_40939_11593
// timestamp_C: 20260820091739_40939_94212
// timestamp_E: 20260820091740_40939_94441
// timestamp_V: 20260820091740_41209_99044

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
wire		M_530 ;
wire		M_529 ;
wire		M_476 ;
wire		U_152 ;
wire		ST1_31d ;
wire		ST1_30d ;
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
wire	[3:0]	comp32u_11ot ;
wire	[3:0]	incr4u1ot ;
wire		JF_26 ;
wire		JF_25 ;
wire		JF_24 ;
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
wire		JF_12 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_530(M_530) ,.M_529(M_529) ,
	.M_476(M_476) ,.U_152(U_152) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.comp32u_11ot(comp32u_11ot) ,
	.incr4u1ot(incr4u1ot) ,.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,
	.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,
	.JF_12(JF_12) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_530(M_530) ,.M_529(M_529) ,.M_476_port(M_476) ,
	.U_152_port(U_152) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.comp32u_11ot_port(comp32u_11ot) ,.incr4u1ot_port(incr4u1ot) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_530 ,M_529 ,M_476 ,U_152 ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,
	incr4u1ot ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,
	JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_05 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_530 ;
input		M_529 ;
input		M_476 ;
input		U_152 ;
output		ST1_31d_port ;
output		ST1_30d_port ;
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
input	[3:0]	comp32u_11ot ;
input	[3:0]	incr4u1ot ;
input		JF_26 ;
input		JF_25 ;
input		JF_24 ;
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
input		JF_12 ;
input		JF_05 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
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
wire		ST1_30d ;
wire		ST1_31d ;
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_18 ;
reg	[3:0]	TR_19 ;
reg	TR_19_c1 ;
reg	TR_19_c2 ;
reg	TR_19_d ;
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
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
reg	[4:0]	B01_streg_t16 ;
reg	B01_streg_t16_c1 ;
reg	[4:0]	B01_streg_t17 ;
reg	B01_streg_t17_c1 ;
reg	[4:0]	B01_streg_t18 ;
reg	B01_streg_t18_c1 ;
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
parameter	ST1_30 = 5'h1d ;
parameter	ST1_31 = 5'h1e ;

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
assign	ST1_30d = ~|( B01_streg ^ ST1_30 ) ;
assign	ST1_30d_port = ST1_30d ;
assign	ST1_31d = ~|( B01_streg ^ ST1_31 ) ;
assign	ST1_31d_port = ST1_31d ;
always @ ( ST1_31d or ST1_01d or ST1_03d )
	TR_18 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_31d ) } ) ) ;
always @ ( TR_18 or ST1_29d or ST1_27d or ST1_25d or ST1_23d or ST1_21d or ST1_19d or 
	ST1_18d or ST1_14d or ST1_10d )
	begin
	TR_19_c1 = ( ST1_10d | ST1_14d ) ;
	TR_19_c2 = ( ( ( ( ( ( ST1_18d | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
		ST1_27d ) | ST1_29d ) ;
	TR_19_d = ( ( ~TR_19_c1 ) & ( ~TR_19_c2 ) ) ;
	TR_19 = ( ( { 4{ TR_19_c1 } } & { 1'h1 , ST1_14d , 2'h2 } )
		| ( { 4{ TR_19_c2 } } & 4'hf )
		| ( { 4{ TR_19_d } } & { 2'h0 , TR_18 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_476 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_476 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_476 } } & ST1_16 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ~( JF_05 | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_06 )
		| ( { 5{ JF_05 } } & ST1_16 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( M_530 )
	begin
	B01_streg_t4_c1 = ~M_530 ;
	B01_streg_t4 = ( ( { 5{ M_530 } } & ST1_07 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_530 )
	begin
	B01_streg_t5_c1 = ~M_530 ;
	B01_streg_t5 = ( ( { 5{ M_530 } } & ST1_08 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_530 )
	begin
	B01_streg_t6_c1 = ~M_530 ;
	B01_streg_t6 = ( ( { 5{ M_530 } } & ST1_09 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_16 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t7_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t7 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_16 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_10 ) ) ;
	end
always @ ( U_152 )
	begin
	B01_streg_t8_c1 = ~U_152 ;
	B01_streg_t8 = ( ( { 5{ U_152 } } & ST1_12 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_13 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t9_c1 = ~comp32u_11ot [3] ;
	B01_streg_t9 = ( ( { 5{ comp32u_11ot [3] } } & ST1_12 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_12 )
	begin
	B01_streg_t10_c1 = ~JF_12 ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_02 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_14 ) ) ;
	end
always @ ( JF_13 )
	begin
	B01_streg_t11_c1 = ~JF_13 ;
	B01_streg_t11 = ( ( { 5{ JF_13 } } & ST1_14 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 or JF_19 or 
	JF_18 or JF_17 or JF_16 or JF_15 or JF_14 )
	begin
	B01_streg_t12_c1 = ~( ( ( ( ( ( ( ( ( ( ( ( JF_26 | JF_25 ) | JF_24 ) | JF_23 ) | 
		JF_22 ) | JF_21 ) | JF_20 ) | JF_19 ) | JF_18 ) | JF_17 ) | JF_16 ) | 
		JF_15 ) | JF_14 ) ;
	B01_streg_t12 = ( ( { 5{ JF_14 } } & ST1_05 )
		| ( { 5{ JF_15 } } & ST1_30 )
		| ( { 5{ JF_16 } } & ST1_18 )
		| ( { 5{ JF_17 } } & ST1_29 )
		| ( { 5{ JF_18 } } & ST1_19 )
		| ( { 5{ JF_19 } } & ST1_28 )
		| ( { 5{ JF_20 } } & ST1_20 )
		| ( { 5{ JF_21 } } & ST1_27 )
		| ( { 5{ JF_22 } } & ST1_21 )
		| ( { 5{ JF_23 } } & ST1_26 )
		| ( { 5{ JF_24 } } & ST1_22 )
		| ( { 5{ JF_25 } } & ST1_25 )
		| ( { 5{ JF_26 } } & ST1_23 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_24 ) ) ;
	end
always @ ( incr4u1ot )	// line#=computer.cpp:376
	begin
	B01_streg_t13_c1 = ~incr4u1ot [3] ;
	B01_streg_t13 = ( ( { 5{ incr4u1ot [3] } } & ST1_16 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_18 ) ) ;
	end
always @ ( M_529 )
	begin
	B01_streg_t14_c1 = ~M_529 ;
	B01_streg_t14 = ( ( { 5{ M_529 } } & ST1_06 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_529 )
	begin
	B01_streg_t15_c1 = ~M_529 ;
	B01_streg_t15 = ( ( { 5{ M_529 } } & ST1_07 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_529 )
	begin
	B01_streg_t16_c1 = ~M_529 ;
	B01_streg_t16 = ( ( { 5{ M_529 } } & ST1_08 )
		| ( { 5{ B01_streg_t16_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_529 )
	begin
	B01_streg_t17_c1 = ~M_529 ;
	B01_streg_t17 = ( ( { 5{ M_529 } } & ST1_09 )
		| ( { 5{ B01_streg_t17_c1 } } & ST1_16 ) ) ;
	end
always @ ( M_529 )
	begin
	B01_streg_t18_c1 = ~M_529 ;
	B01_streg_t18 = ( ( { 5{ M_529 } } & ST1_11 )
		| ( { 5{ B01_streg_t18_c1 } } & ST1_16 ) ) ;
	end
always @ ( TR_19 or B01_streg_t18 or ST1_30d or B01_streg_t17 or ST1_28d or B01_streg_t16 or 
	ST1_26d or B01_streg_t15 or ST1_24d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_20d or B01_streg_t12 or ST1_17d or ST1_16d or B01_streg_t11 or ST1_15d or 
	B01_streg_t10 or ST1_13d or B01_streg_t9 or ST1_12d or B01_streg_t8 or ST1_11d or 
	B01_streg_t7 or ST1_09d or B01_streg_t6 or ST1_08d or B01_streg_t5 or ST1_07d or 
	B01_streg_t4 or ST1_06d or B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( ~ST1_20d ) & ( 
		~ST1_22d ) & ( ~ST1_24d ) & ( ~ST1_26d ) & ( ~ST1_28d ) & ( ~ST1_30d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_06d } } & B01_streg_t4 )
		| ( { 5{ ST1_07d } } & B01_streg_t5 )
		| ( { 5{ ST1_08d } } & B01_streg_t6 )
		| ( { 5{ ST1_09d } } & B01_streg_t7 )
		| ( { 5{ ST1_11d } } & B01_streg_t8 )
		| ( { 5{ ST1_12d } } & B01_streg_t9 )
		| ( { 5{ ST1_13d } } & B01_streg_t10 )
		| ( { 5{ ST1_15d } } & B01_streg_t11 )
		| ( { 5{ ST1_16d } } & ST1_17 )
		| ( { 5{ ST1_17d } } & B01_streg_t12 )
		| ( { 5{ ST1_20d } } & B01_streg_t13 )	// line#=computer.cpp:376
		| ( { 5{ ST1_22d } } & B01_streg_t14 )
		| ( { 5{ ST1_24d } } & B01_streg_t15 )
		| ( { 5{ ST1_26d } } & B01_streg_t16 )
		| ( { 5{ ST1_28d } } & B01_streg_t17 )
		| ( { 5{ ST1_30d } } & B01_streg_t18 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_19 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_530 ,M_529 ,M_476_port ,U_152_port ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,
	incr4u1ot_port ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,
	JF_18 ,JF_17 ,JF_16 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_05 ,JF_04 ,JF_02 ,CT_01_port ,
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
output		M_530 ;
output		M_529 ;
output		M_476_port ;
output		U_152_port ;
input		ST1_31d ;
input		ST1_30d ;
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
output	[3:0]	comp32u_11ot_port ;
output	[3:0]	incr4u1ot_port ;
output		JF_26 ;
output		JF_25 ;
output		JF_24 ;
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
output		JF_12 ;
output		JF_05 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_505 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
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
wire	[31:0]	M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_474 ;
wire		M_473 ;
wire	[31:0]	M_472 ;
wire		M_471 ;
wire		M_470 ;
wire		M_469 ;
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
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_451 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_445 ;
wire		M_443 ;
wire		M_441 ;
wire		M_440 ;
wire		M_438 ;
wire		M_437 ;
wire		M_435 ;
wire		M_433 ;
wire		M_431 ;
wire		M_429 ;
wire		M_428 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_421 ;
wire		M_419 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_413 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_406 ;
wire		M_403 ;
wire		M_402 ;
wire		M_401 ;
wire		M_400 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_394 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_388 ;
wire		M_387 ;
wire		M_385 ;
wire		M_384 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		M_375 ;
wire		M_373 ;
wire		M_372 ;
wire		M_371 ;
wire		M_370 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_376 ;
wire		U_375 ;
wire		U_368 ;
wire		U_367 ;
wire		U_366 ;
wire		U_365 ;
wire		U_360 ;
wire		U_359 ;
wire		U_352 ;
wire		U_351 ;
wire		U_350 ;
wire		U_349 ;
wire		U_344 ;
wire		U_343 ;
wire		U_336 ;
wire		U_335 ;
wire		U_334 ;
wire		U_333 ;
wire		U_328 ;
wire		U_327 ;
wire		U_320 ;
wire		U_319 ;
wire		U_317 ;
wire		U_312 ;
wire		U_311 ;
wire		U_278 ;
wire		U_274 ;
wire		U_270 ;
wire		U_266 ;
wire		U_262 ;
wire		U_258 ;
wire		U_256 ;
wire		U_254 ;
wire		U_253 ;
wire		U_250 ;
wire		U_227 ;
wire		U_212 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_205 ;
wire		U_204 ;
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_200 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_192 ;
wire		C_17 ;
wire		C_16 ;
wire		U_179 ;
wire		U_178 ;
wire		C_15 ;
wire		U_177 ;
wire		U_174 ;
wire		U_171 ;
wire		U_169 ;
wire		U_165 ;
wire		U_164 ;
wire		U_159 ;
wire		U_158 ;
wire		C_13 ;
wire		C_12 ;
wire		U_149 ;
wire		C_11 ;
wire		U_147 ;
wire		C_10 ;
wire		U_146 ;
wire		U_143 ;
wire		U_142 ;
wire		U_139 ;
wire		U_138 ;
wire		U_135 ;
wire		U_134 ;
wire		U_131 ;
wire		U_130 ;
wire		U_125 ;
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
wire		bf_ctx_p_1_we02 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_1_d02 ;	// line#=computer.cpp:255
wire	[3:0]	bf_ctx_p_1_ad02 ;	// line#=computer.cpp:255
wire		bf_ctx_p_0_we02 ;	// line#=computer.cpp:255
wire	[8:0]	bf_ctx_p_0_d02 ;	// line#=computer.cpp:255
wire	[3:0]	bf_ctx_p_0_ad02 ;	// line#=computer.cpp:255
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
wire	[4:0]	incr8u_6_51i1 ;
wire	[4:0]	incr8u_6_51ot ;
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
wire	[4:0]	incr8u_61i1 ;
wire	[5:0]	incr8u_61ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire		leop8u_11ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[1:0]	add8u_51i2 ;
wire	[4:0]	add8u_51ot ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_1_t1 ;
wire		CT_58 ;
wire		CT_57 ;
wire		CT_56 ;
wire		bf_ctx_valid_t1 ;
wire		CT_47 ;
wire		CT_45 ;
wire		CT_43 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_6_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_2_t ;
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
wire		RG_r_1_en ;
wire		RG_08_en ;
wire		RG_09_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_48_en ;
wire		RG_50_en ;
wire		RG_52_en ;
wire		RG_54_en ;
wire		RG_58_en ;
wire		RG_61_en ;
wire		RG_62_en ;
wire		RG_funct7_en ;
wire		computer_ret_r_en ;
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
wire		M_05 ;
wire		M_06 ;
wire		M_07 ;
wire		M_08 ;
wire		M_09 ;
wire		M_10 ;
wire		M_11 ;
wire		M_12 ;
wire		CT_01 ;
wire	[3:0]	incr4u1ot ;
wire	[3:0]	comp32u_11ot ;
wire		U_152 ;
wire		M_476 ;
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
wire		RG_op1_PC_w2_word_addr_x_en ;
wire		RG_r_en ;
wire		RG_l_w3_en ;
wire		RG_06_en ;
wire		RG_l_en ;
wire		RG_10_en ;
wire		RG_r_2_en ;
wire		RG_12_en ;
wire		RG_l_1_en ;
wire		RG_16_en ;
wire		RG_r_3_en ;
wire		RG_18_en ;
wire		RG_l_2_en ;
wire		RG_22_en ;
wire		RG_r_4_en ;
wire		RG_24_en ;
wire		RG_l_3_en ;
wire		RG_28_en ;
wire		RG_r_5_en ;
wire		RG_30_en ;
wire		RG_l_4_en ;
wire		RG_34_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_words_8_en ;
wire		RG_words_9_en ;
wire		RG_i_en ;
wire		RG_46_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_count_en ;
wire		RG_i_6_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_index_en ;
wire		RG_l_5_en ;
wire		RG_r_stream1_w1_x_en ;
wire		RG_r_stream1_words_x_en ;
wire		RG_69_en ;
wire		RL_bf_ctx_p_index_op2_stream0_w0_en ;
wire		RG_rd_en ;
wire		RG_funct3_en ;
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
reg	[31:0]	RG_op1_PC_w2_word_addr_x ;	// line#=computer.cpp:20,189,208,308,344
						// ,748
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_w3 ;	// line#=computer.cpp:308,367
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
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_18 ;
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_20 ;
reg	[31:0]	RG_21 ;
reg	[31:0]	RG_22 ;
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_24 ;
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_26 ;
reg	[31:0]	RG_27 ;
reg	[31:0]	RG_28 ;
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_30 ;
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_32 ;
reg	[31:0]	RG_33 ;
reg	[31:0]	RG_34 ;
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_9 ;	// line#=computer.cpp:476
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[4:0]	RG_46 ;
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_48 ;
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_50 ;
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_52 ;
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_54 ;
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[31:0]	RG_count ;	// line#=computer.cpp:307,325
reg	[3:0]	RG_i_6 ;	// line#=computer.cpp:376
reg	[3:0]	RG_58 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_61 ;
reg	RG_62 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_index ;	// line#=computer.cpp:307,325
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_stream1_w1_x ;	// line#=computer.cpp:308,344,368,488
reg	[31:0]	RG_r_stream1_words_x ;	// line#=computer.cpp:344,368,476,488
reg	RG_69 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0_w0 ;	// line#=computer.cpp:255,285,307,476,487
							// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:574
reg	[4:0]	RG_rd ;	// line#=computer.cpp:571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_77 ;
reg	RG_78 ;
reg	computer_ret_r ;	// line#=computer.cpp:551
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
reg	regs_rg10_t_c9 ;
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
reg	regs_rg11_t_c10 ;
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
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_0_rd01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_1_rd01 ;	// line#=computer.cpp:255
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_37 ;
reg	[31:0]	M_13_1_t ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_20 ;
reg	[29:0]	TR_01 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c1 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c2 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c3 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c4 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c5 ;
reg	RL_addr_addr1_imm1_instr_next_pc_t_c6 ;
reg	[31:0]	RG_op1_PC_w2_word_addr_x_t ;
reg	RG_op1_PC_w2_word_addr_x_t_c1 ;
reg	RG_op1_PC_w2_word_addr_x_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	RG_r_t_c2 ;
reg	[31:0]	RG_l_w3_t ;
reg	RG_l_w3_t_c1 ;
reg	[31:0]	TR_40 ;
reg	[31:0]	RG_06_t ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	TR_39 ;
reg	[31:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	[31:0]	RG_10_t1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_12_t ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_16_t ;
reg	[31:0]	RG_16_t1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_18_t ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_22_t ;
reg	[31:0]	RG_22_t1 ;
reg	[31:0]	RG_r_4_t ;
reg	RG_r_4_t_c1 ;
reg	[31:0]	RG_24_t ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_28_t ;
reg	[31:0]	RG_28_t1 ;
reg	[31:0]	RG_r_5_t ;
reg	RG_r_5_t_c1 ;
reg	[31:0]	RG_30_t ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_34_t ;
reg	[31:0]	RG_34_t1 ;
reg	[31:0]	RG_words_t ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_words_8_t ;
reg	[31:0]	RG_words_9_t ;
reg	[31:0]	RG_i_t ;
reg	[2:0]	TR_02 ;
reg	[1:0]	TR_22 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[1:0]	TR_33 ;
reg	[1:0]	TR_34 ;
reg	[2:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	[3:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_25 ;
reg	[2:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[3:0]	TR_06 ;
reg	[4:0]	RG_46_t ;
reg	RG_46_t_c1 ;
reg	RG_46_t_c2 ;
reg	RG_46_t_c3 ;
reg	[4:0]	RG_i_1_t ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[4:0]	TR_07 ;
reg	[31:0]	RG_count_t ;
reg	RG_count_t_c1 ;
reg	RG_count_t_c2 ;
reg	[3:0]	RG_i_6_t ;
reg	RG_i_6_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_t ;
reg	FF_bf_ctx_fault_handled_t_c1 ;
reg	FF_bf_ctx_fault_handled_t_c2 ;
reg	FF_bf_ctx_fault_handled_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_r_stream1_w1_x_t ;
reg	RG_r_stream1_w1_x_t_c1 ;
reg	RG_r_stream1_w1_x_t_c2 ;
reg	RG_r_stream1_w1_x_t_c3 ;
reg	RG_r_stream1_w1_x_t_c4 ;
reg	RG_r_stream1_w1_x_t_c5 ;
reg	RG_r_stream1_w1_x_t_c6 ;
reg	[31:0]	RG_r_stream1_words_x_t ;
reg	RG_r_stream1_words_x_t_c1 ;
reg	RG_r_stream1_words_x_t_c2 ;
reg	RG_r_stream1_words_x_t_c3 ;
reg	RG_r_stream1_words_x_t_c4 ;
reg	RG_r_stream1_words_x_t_c5 ;
reg	RG_r_stream1_words_x_t_c6 ;
reg	RG_r_stream1_words_x_t_c7 ;
reg	RG_r_stream1_words_x_t_c8 ;
reg	RG_r_stream1_words_x_t_c9 ;
reg	RG_r_stream1_words_x_t_c10 ;
reg	RG_r_stream1_words_x_t_c11 ;
reg	RG_r_stream1_words_x_t_c12 ;
reg	RG_r_stream1_words_x_t_c13 ;
reg	RG_r_stream1_words_x_t_c14 ;
reg	RG_r_stream1_words_x_t_c15 ;
reg	RG_r_stream1_words_x_t_c16 ;
reg	RG_r_stream1_words_x_t_c17 ;
reg	RG_r_stream1_words_x_t_c18 ;
reg	RG_69_t ;
reg	RG_69_t_c1 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0_w0_t ;
reg	RL_bf_ctx_p_index_op2_stream0_w0_t_c1 ;
reg	RL_bf_ctx_p_index_op2_stream0_w0_t_c2 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0_w0_t1 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0_w0_t2 ;
reg	[31:0]	RL_bf_ctx_p_index_op2_stream0_w0_t3 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_rd_t ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[2:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_293_t ;
reg	M_293_t_c1 ;
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
reg	TR_38 ;
reg	JF_13 ;
reg	JF_13_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[4:0]	add8u_51i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_10 ;
reg	[5:0]	M_535 ;
reg	[13:0]	M_536 ;
reg	M_536_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[3:0]	incr4u1i1 ;
reg	[4:0]	M_528 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	addsub32u1i1_c3 ;
reg	[19:0]	TR_35 ;
reg	[20:0]	M_537 ;
reg	M_537_c1 ;
reg	[22:0]	M_538 ;
reg	M_538_c1 ;
reg	M_538_c2 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[2:0]	M_532 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	M_534 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_533 ;
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
reg	bf_ctx_p_0_ad00_c4 ;
reg	bf_ctx_p_0_ad00_c5 ;
reg	bf_ctx_p_0_ad00_c6 ;
reg	[3:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_0_ad01_c1 ;
reg	bf_ctx_p_0_ad01_c2 ;
reg	[3:0]	bf_ctx_p_1_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad00_c1 ;
reg	bf_ctx_p_1_ad00_c2 ;
reg	bf_ctx_p_1_ad00_c3 ;
reg	bf_ctx_p_1_ad00_c4 ;
reg	bf_ctx_p_1_ad00_c5 ;
reg	bf_ctx_p_1_ad00_c6 ;
reg	[3:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_1_ad01_c1 ;
reg	bf_ctx_p_1_ad01_c2 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:712
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:293,309,327,328,334
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:296,349,350,353
computer_addsub32u_32 INST_addsub32u_32_2 ( .i1(addsub32u_322i1) ,.i2(addsub32u_322i2) ,
	.i3(addsub32u_322_f) ,.o1(addsub32u_322ot) );	// line#=computer.cpp:322,351,352,353
computer_incr8u_6_5 INST_incr8u_6_5_1 ( .i1(incr8u_6_51i1) ,.o1(incr8u_6_51ot) );
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
computer_incr8u_6 INST_incr8u_6_1 ( .i1(incr8u_61i1) ,.o1(incr8u_61ot) );	// line#=computer.cpp:377
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:376,377
assign	incr4u1ot_port = incr4u1ot ;
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add8u_5 INST_add8u_5_1 ( .i1(add8u_51i1) ,.i2(add8u_51i2) ,.o1(add8u_51ot) );	// line#=computer.cpp:376
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
assign	M_01 = ~( regs_we04 & regs_d04 [26] ) ;
always @ ( RG_words_8 or U_382 or words_a06_t1 or M_01 or U_142 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_142 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_382 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & RG_words_8 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_words_9 or U_382 or words_a07_t1 or M_02 or U_142 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_142 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_382 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & RG_words_9 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_382 or words_a08_t1 or M_03 or U_142 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_142 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_382 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:496
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
always @ ( words_a08_t2 or U_382 or bf_ctx_p_1_rg08 or RG_r or U_227 or C_bf_ctx_read_word_1_t or 
	U_202 or RG_r_stream1_words_x or ST1_10d or words_a06_t1 or ST1_09d or words_a04_t1 or 
	ST1_08d or words_a02_t1 or ST1_07d or words_a00_t1 or M_04 or ST1_06d or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_06d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_07d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_10d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_202 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_227 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t_c9 = ( U_382 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & RG_r_stream1_words_x )		// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & ( RG_r ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		| ( { 32{ regs_rg10_t_c9 } } & words_a08_t2 )			// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 | regs_rg10_t_c9 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t2 or U_382 or l_1_t1 or U_254 or U_207 or C_bf_ctx_read_word_1_t or 
	U_203 or RL_bf_ctx_p_index_op2_stream0_w0 or ST1_10d or words_a07_t1 or 
	ST1_09d or words_a05_t1 or ST1_08d or words_a03_t1 or ST1_07d or words_a01_t1 or 
	M_05 or ST1_06d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_06d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_10d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_203 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_207 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_254 & M_05 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c10 = ( U_382 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RL_bf_ctx_p_index_op2_stream0_w0 )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c9 } } & l_1_t1 )					// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c10 } } & words_a09_t2 )				// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 | 
	regs_rg11_t_c10 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( U_207 or U_209 or C_bf_ctx_read_word_1_t or U_204 or RG_words_2 or M_06 or 
	M_499 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_499 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_204 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_209 | U_207 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_words_2 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_499 = ( U_142 | U_382 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_10 or ST1_31d or RG_words_3 or M_07 or M_499 or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_499 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( ST1_31d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_3 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_10 )		// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_4 or M_08 or M_499 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_499 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_words_4 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_words_5 or M_09 or M_499 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_499 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_5 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_6 or M_10 or M_499 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_499 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & RG_words_6 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_words_7 or M_11 or M_499 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_499 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & RG_words_7 )	// line#=computer.cpp:496
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
always @ ( words_a09_t2 or U_382 or words_a09_t1 or M_12 or U_142 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_142 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_382 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:496
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= value_t ;
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= value_t ;
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= value_t ;
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= value_t ;
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= value_t ;
assign	bf_ctx_p_0_rg05_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg05_en )
		bf_ctx_p_0_rg05 <= value_t ;
assign	bf_ctx_p_0_rg06_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg06_en )
		bf_ctx_p_0_rg06 <= value_t ;
assign	bf_ctx_p_0_rg07_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg07_en )
		bf_ctx_p_0_rg07 <= value_t ;
assign	bf_ctx_p_0_rg08_en = ( bf_ctx_p_0_we02 & bf_ctx_p_0_d02 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_0_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg08_en )
		bf_ctx_p_0_rg08 <= value_t ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= value_t ;
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= value_t ;
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= value_t ;
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= value_t ;
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= value_t ;
assign	bf_ctx_p_1_rg05_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg05_en )
		bf_ctx_p_1_rg05 <= value_t ;
assign	bf_ctx_p_1_rg06_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg06_en )
		bf_ctx_p_1_rg06 <= value_t ;
assign	bf_ctx_p_1_rg07_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255,294
	if ( RESET )
		bf_ctx_p_1_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg07_en )
		bf_ctx_p_1_rg07 <= value_t ;
assign	bf_ctx_p_1_rg08_en = ( bf_ctx_p_1_we02 & bf_ctx_p_1_d02 [0] ) ;
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
	RG_77 <= CT_58 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_78 <= CT_57 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_w3 )	// line#=computer.cpp:627
	case ( RG_l_w3 )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_w3 )	// line#=computer.cpp:658
	case ( RG_l_w3 )
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
		TR_37 = 1'h1 ;
	1'h0 :
		TR_37 = 1'h0 ;
	default :
		TR_37 = 1'hx ;
	endcase
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487
assign	words_a00_t1 = ( RG_words_2 ^ RL_bf_ctx_p_index_op2_stream0_w0 ) ;	// line#=computer.cpp:490
assign	words_a01_t1 = ( RG_words_3 ^ RG_r_stream1_w1_x ) ;	// line#=computer.cpp:491
assign	l_3_t = ( words_a00_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t1 = ( RG_words_4 ^ RL_bf_ctx_p_index_op2_stream0_w0 ) ;	// line#=computer.cpp:490
assign	words_a03_t1 = ( RG_words_5 ^ RG_r_stream1_words_x ) ;	// line#=computer.cpp:491
assign	l_4_t = ( words_a02_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t1 = ( RG_words_6 ^ RL_bf_ctx_p_index_op2_stream0_w0 ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_7 ^ RG_r_stream1_words_x ) ;	// line#=computer.cpp:491
assign	l_5_t = ( words_a04_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t1 = ( RG_words_8 ^ RL_bf_ctx_p_index_op2_stream0_w0 ) ;	// line#=computer.cpp:490
assign	words_a07_t1 = ( RG_words_9 ^ RG_r_stream1_words_x ) ;	// line#=computer.cpp:491
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	l_6_t = ( words_a06_t1 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	CT_43 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_45 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_47 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_56 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_57 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_58 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or RL_bf_ctx_p_index_op2_stream0_w0 )	// line#=computer.cpp:287
	case ( RL_bf_ctx_p_index_op2_stream0_w0 [0] )
	1'h0 :
		M_13_1_t = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:287
	1'h1 :
		M_13_1_t = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:287
	default :
		M_13_1_t = 32'hx ;
	endcase
assign	l_1_t1 = ( ( RG_l_5 ^ RL_bf_ctx_p_index_op2_stream0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	JF_14 = ( RG_rd == 5'h03 ) ;
assign	JF_15 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_rd == 5'h00 ) | 
	( RG_rd == 5'h01 ) ) | ( RG_rd == 5'h02 ) ) | ( RG_rd == 5'h03 ) ) | ( RG_rd == 
	5'h04 ) ) | ( RG_rd == 5'h05 ) ) | ( RG_rd == 5'h06 ) ) | ( RG_rd == 5'h07 ) ) | 
	( RG_rd == 5'h08 ) ) | ( RG_rd == 5'h09 ) ) | ( RG_rd == 5'h0a ) ) | ( RG_rd == 
	5'h0b ) ) | ( RG_rd == 5'h0c ) ) | ( RG_rd == 5'h0d ) ) | ( RG_rd == 5'h0e ) ) | 
	( RG_rd == 5'h0f ) ) | ( RG_rd == 5'h10 ) ) | ( RG_rd == 5'h11 ) ) | ( RG_rd == 
	5'h12 ) ) | ( RG_rd == 5'h13 ) ) | ( RG_rd == 5'h14 ) ) | ( RG_rd == 5'h15 ) ) | 
	( RG_rd == 5'h16 ) ) | ( RG_rd == 5'h17 ) ) ;
assign	JF_16 = ( RG_rd == 5'h02 ) ;
assign	JF_17 = ( ( RG_rd == 5'h16 ) | ( RG_rd == 5'h17 ) ) ;
assign	JF_18 = ( ( RG_rd == 5'h00 ) | ( RG_rd == 5'h01 ) ) ;
assign	JF_19 = ( ( RG_rd == 5'h14 ) | ( RG_rd == 5'h15 ) ) ;
assign	JF_20 = ( ( RG_rd == 5'h04 ) | ( RG_rd == 5'h05 ) ) ;
assign	JF_21 = ( ( RG_rd == 5'h12 ) | ( RG_rd == 5'h13 ) ) ;
assign	JF_22 = ( ( RG_rd == 5'h06 ) | ( RG_rd == 5'h07 ) ) ;
assign	JF_23 = ( ( RG_rd == 5'h10 ) | ( RG_rd == 5'h11 ) ) ;
assign	JF_24 = ( ( RG_rd == 5'h08 ) | ( RG_rd == 5'h09 ) ) ;
assign	JF_25 = ( ( RG_rd == 5'h0e ) | ( RG_rd == 5'h0f ) ) ;
assign	JF_26 = ( ( RG_rd == 5'h0a ) | ( RG_rd == 5'h0b ) ) ;
assign	words_a08_t2 = ( ( RG_words ^ RG_r_5 ) ^ bf_ctx_p_1_rg08 ) ;	// line#=computer.cpp:382,490
assign	words_a09_t2 = ( RG_words_1 ^ RG_l_4 ) ;	// line#=computer.cpp:491
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_0_ad02 = addsub32u1ot [4:1] ;	// line#=computer.cpp:294,319
assign	bf_ctx_p_1_ad02 = addsub32u1ot [4:1] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_454 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_460 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_462 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_464 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_424 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_466 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_448 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_468 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_410 ) ;	// line#=computer.cpp:562,570,581
assign	M_391 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_410 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_424 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_448 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_460 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_464 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_438 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_385 ) ;	// line#=computer.cpp:562,572,627
assign	M_370 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_385 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_397 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_401 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_416 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_438 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_370 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_401 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_397 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_416 ) ;	// line#=computer.cpp:562,572,658
assign	M_379 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_370 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_401 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_425 ) ;	// line#=computer.cpp:562,572,707
assign	M_425 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_425 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_455 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_465 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_426 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_467 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_449 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_469 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_471 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_411 ) ;	// line#=computer.cpp:581
assign	M_392 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_411 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_426 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_449 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_455 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_459 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_461 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_463 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_465 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_467 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_469 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_471 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_371 = ~|RG_l_w3 ;	// line#=computer.cpp:658,686,707,751
assign	M_380 = ~|( RG_l_w3 ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_398 = ~|( RG_l_w3 ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_402 = ~|( RG_l_w3 ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_417 = ~|( RG_l_w3 ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_479 = |RG_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_371 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_417 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_371 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_417 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_476 ) ) ;
assign	C_05 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_478 ) ;	// line#=computer.cpp:847
assign	U_122 = ( ST1_05d & C_05 ) ;	// line#=computer.cpp:847
assign	U_125 = ( U_122 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_130 = ( ST1_06d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_131 = ( ST1_06d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_134 = ( ST1_07d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_135 = ( ST1_07d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_138 = ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_139 = ( ST1_08d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_142 = ( ST1_09d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_143 = ( ST1_09d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_10 = ( ( ( ~handled_t2 ) & M_381 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_146 = ( ST1_11d & C_10 ) ;	// line#=computer.cpp:883
assign	U_147 = ( ST1_11d & ( ~C_10 ) ) ;	// line#=computer.cpp:883
assign	C_11 = ( ( ( M_481 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_149 = ( U_146 & ( ~C_11 ) ) ;	// line#=computer.cpp:309
assign	C_12 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_152 = ( U_146 & ( ( ~C_11 ) & ( ~C_12 ) ) ) ;
assign	U_152_port = U_152 ;
assign	M_381 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	M_478 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_13 = ( M_512 & M_478 ) ;	// line#=computer.cpp:879
assign	U_158 = ( ST1_12d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_159 = ( ST1_12d & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_164 = ( U_158 & comp32u_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_165 = ( U_158 & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_169 = ( U_165 & ( ~CT_43 ) ) ;	// line#=computer.cpp:275,297
assign	U_171 = ( U_169 & ( ~CT_45 ) ) ;	// line#=computer.cpp:277,297
assign	U_174 = ( U_159 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	M_512 = ( ( ~FF_bf_ctx_fault_handled ) & M_381 ) ;	// line#=computer.cpp:879,888,893
assign	C_15 = ( M_512 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_177 = ( ST1_13d & C_15 ) ;	// line#=computer.cpp:888
assign	U_178 = ( ST1_13d & ( ~C_15 ) ) ;	// line#=computer.cpp:888
assign	M_481 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_16 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_481 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_179 = ( U_177 & C_16 ) ;	// line#=computer.cpp:327,328
assign	C_17 = ( M_512 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_192 = ( ST1_14d & M_403 ) ;
assign	M_382 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_403 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_195 = ( ST1_14d & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_196 = ( U_195 & CT_58 ) ;	// line#=computer.cpp:265,289
assign	U_197 = ( U_195 & ( ~CT_58 ) ) ;	// line#=computer.cpp:265,289
assign	U_198 = ( U_197 & CT_57 ) ;	// line#=computer.cpp:267,289
assign	U_199 = ( U_197 & ( ~CT_57 ) ) ;	// line#=computer.cpp:267,289
assign	U_200 = ( U_199 & CT_56 ) ;	// line#=computer.cpp:269,289
assign	U_201 = ( U_199 & ( ~CT_56 ) ) ;	// line#=computer.cpp:269,289
assign	M_372 = ~|RG_funct3 [1:0] ;
assign	U_202 = ( ST1_15d & M_372 ) ;
assign	U_203 = ( ST1_15d & M_403 ) ;
assign	U_204 = ( ST1_15d & M_382 ) ;
assign	M_510 = ~( ( M_372 | M_403 ) | M_382 ) ;
assign	U_205 = ( ST1_15d & M_510 ) ;
assign	U_207 = ( U_202 & M_373 ) ;	// line#=computer.cpp:333
assign	U_208 = ( U_203 & RG_69 ) ;	// line#=computer.cpp:333,334
assign	M_373 = ~RG_69 ;	// line#=computer.cpp:333,334
assign	U_209 = ( U_203 & M_373 ) ;	// line#=computer.cpp:334
assign	U_210 = ( U_204 & M_474 ) ;	// line#=computer.cpp:335
assign	U_212 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_227 = ( ST1_16d & ( ~|( RG_46 ^ 5'h03 ) ) ) ;
assign	U_250 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_253 = ( ST1_17d & M_384 ) ;
assign	U_254 = ( ST1_17d & M_428 ) ;
assign	U_256 = ( ST1_17d & M_419 ) ;
assign	U_258 = ( ST1_17d & M_387 ) ;
assign	U_262 = ( ST1_17d & M_413 ) ;
assign	U_266 = ( ST1_17d & M_394 ) ;
assign	U_270 = ( ST1_17d & M_451 ) ;
assign	U_274 = ( ST1_17d & M_457 ) ;
assign	U_278 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_311 = ( ST1_21d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_312 = ( ST1_21d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_317 = ( ST1_22d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_319 = ( U_317 & RG_i_5 [0] ) ;	// line#=computer.cpp:377
assign	U_320 = ( U_317 & ( ~RG_i_5 [0] ) ) ;	// line#=computer.cpp:377
assign	U_327 = ( ST1_23d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_328 = ( ST1_23d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_333 = ( ST1_24d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_334 = ( ST1_24d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_335 = ( U_333 & RG_i_4 [0] ) ;	// line#=computer.cpp:377
assign	U_336 = ( U_333 & ( ~RG_i_4 [0] ) ) ;	// line#=computer.cpp:377
assign	U_343 = ( ST1_25d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_344 = ( ST1_25d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_349 = ( ST1_26d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_350 = ( ST1_26d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_351 = ( U_349 & RG_i_3 [0] ) ;	// line#=computer.cpp:377
assign	U_352 = ( U_349 & ( ~RG_i_3 [0] ) ) ;	// line#=computer.cpp:377
assign	U_359 = ( ST1_27d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_360 = ( ST1_27d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_365 = ( ST1_28d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_366 = ( ST1_28d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_367 = ( U_365 & RG_i_2 [0] ) ;	// line#=computer.cpp:377
assign	U_368 = ( U_365 & ( ~RG_i_2 [0] ) ) ;	// line#=computer.cpp:377
assign	U_375 = ( ST1_29d & incr8u_61ot [0] ) ;	// line#=computer.cpp:377
assign	U_376 = ( ST1_29d & ( ~incr8u_61ot [0] ) ) ;	// line#=computer.cpp:377
assign	U_381 = ( ST1_30d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_382 = ( ST1_30d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_383 = ( U_381 & RG_i_1 [0] ) ;	// line#=computer.cpp:377
assign	U_384 = ( U_381 & ( ~RG_i_1 [0] ) ) ;	// line#=computer.cpp:377
always @ ( addsub32u_322ot or U_174 or bf_ctx_load_next_t1 or ST1_11d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_11d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_174 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_11d | U_174 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_466 )
	TR_20 = ( { 16{ M_466 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_484 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_484 or TR_20 or M_492 )
	TR_01 = ( ( { 30{ M_492 } } & { 14'h0000 , TR_20 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_484 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_op1_PC_w2_word_addr_x or M_293_t or U_58 or U_57 or RG_index or U_66 or 
	U_65 or U_64 or M_392 or U_62 or U_61 or U_60 or U_59 or U_55 or U_54 or 
	ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_416 or add32s1ot or 
	TR_01 or M_484 or M_492 or imem_arg_MEMB32W65536_RD1 or M_385 or M_438 or 
	M_397 or M_370 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_370 ) | ( U_12 & 
		M_397 ) ) | ( U_12 & M_438 ) ) | ( U_12 & M_385 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_492 | M_484 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_416 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_392 ) ) | 
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_index )					// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_293_t , 
			RG_op1_PC_w2_word_addr_x [0] } ) ) ;
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
always @ ( regs_rg12 or ST1_11d or RG_r_stream1_words_x or M_483 or addsub32u1ot or 
	U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or U_06 or 
	regs_rd01 or U_13 )
	begin
	RG_op1_PC_w2_word_addr_x_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_op1_PC_w2_word_addr_x_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RG_op1_PC_w2_word_addr_x_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RG_op1_PC_w2_word_addr_x_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_op1_PC_w2_word_addr_x_t_c2 } } & { 16'h0000 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_483 } } & RG_r_stream1_words_x )
		| ( { 32{ ST1_11d } } & regs_rg12 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_op1_PC_w2_word_addr_x_en = ( U_13 | RG_op1_PC_w2_word_addr_x_t_c1 | RG_op1_PC_w2_word_addr_x_t_c2 | 
	M_483 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_op1_PC_w2_word_addr_x <= 32'h00000000 ;
	else if ( RG_op1_PC_w2_word_addr_x_en )
		RG_op1_PC_w2_word_addr_x <= RG_op1_PC_w2_word_addr_x_t ;	// line#=computer.cpp:180,189,199,208,748
										// ,884,885
always @ ( RG_r_stream1_words_x or M_486 or M_472 or M_375 or ST1_17d or RG_r_stream1_w1_x or 
	ST1_31d or ST1_13d or ST1_11d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_11d ) | ST1_13d ) | ST1_31d ) ;
	RG_r_t_c2 = ( ST1_17d & M_375 ) ;	// line#=computer.cpp:378
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_t_c1 } } & RG_r_stream1_w1_x )
		| ( { 32{ RG_r_t_c2 } } & M_472 )						// line#=computer.cpp:378
		| ( { 32{ M_486 } } & RG_r_stream1_words_x ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | RG_r_t_c2 | M_486 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:378,562,570,581
assign	M_483 = ( ( ST1_04d | ST1_13d ) | ST1_31d ) ;
always @ ( regs_rg13 or ST1_11d or RG_l_5 or M_483 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_l_w3_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_w3_t = ( ( { 32{ RG_l_w3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
													// ,707,751
		| ( { 32{ M_483 } } & RG_l_5 )
		| ( { 32{ ST1_11d } } & regs_rg13 )							// line#=computer.cpp:884,885
		) ;
	end
assign	RG_l_w3_en = ( RG_l_w3_t_c1 | M_483 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_l_w3_en )
		RG_l_w3 <= RG_l_w3_t ;	// line#=computer.cpp:562,572,627,658,686
					// ,707,751,884,885
assign	RG_r_1_en = ( ( ( ( ( ST1_17d | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
	ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_stream1_w1_x ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or add8u_51ot )	// line#=computer.cpp:376,378
	case ( add8u_51ot [0] )
	1'h0 :
		TR_40 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:378
	1'h1 :
		TR_40 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:378
	default :
		TR_40 = 32'hx ;
	endcase
always @ ( TR_40 or U_319 or bf_ctx_p_1_rg00 or U_125 )
	RG_06_t = ( ( { 32{ U_125 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_319 } } & TR_40 )	// line#=computer.cpp:376,378
		) ;
assign	RG_06_en = ( U_125 | U_319 ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:376,378
always @ ( RG_10 or M_443 or ST1_17d or C_accel_bf_ctx_f_1_t2 or RG_08 or RG_l or 
	U_258 or l_2_t or U_125 )
	begin
	RG_l_t_c1 = ( ST1_17d & M_443 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ U_125 } } & l_2_t )							// line#=computer.cpp:367
		| ( { 32{ U_258 } } & ( ( RG_l ^ RG_08 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_10 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_en = ( U_125 | U_258 | RG_l_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
assign	RG_08_en = U_320 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_08_en )
		RG_08 <= TR_40 ;
always @ ( bf_ctx_p_1_rd01 or bf_ctx_p_0_rd01 or incr8u_6_51ot )	// line#=computer.cpp:378
	case ( incr8u_6_51ot [0] )
	1'h0 :
		TR_39 = bf_ctx_p_0_rd01 ;	// line#=computer.cpp:378
	1'h1 :
		TR_39 = bf_ctx_p_1_rd01 ;	// line#=computer.cpp:378
	default :
		TR_39 = 32'hx ;
	endcase
assign	RG_09_en = U_311 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_09_en )
		RG_09 <= TR_39 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_count )	// line#=computer.cpp:380
	case ( RG_count [0] )
	1'h0 :
		RG_10_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_10_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_10_t1 = 32'hx ;
	endcase
always @ ( RG_10_t1 or U_312 or RL_bf_ctx_p_index_op2_stream0_w0 or ST1_31d or C_bf_ctx_read_word_1_t or 
	U_205 or M_474 or U_204 or U_209 or U_207 )	// line#=computer.cpp:335
	begin
	RG_10_t_c1 = ( ( U_207 | U_209 ) | ( U_204 & ( ~M_474 ) ) ) ;	// line#=computer.cpp:335
	RG_10_t = ( ( { 32{ U_205 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ ST1_31d } } & RL_bf_ctx_p_index_op2_stream0_w0 )
		| ( { 32{ U_312 } } & RG_10_t1 )			// line#=computer.cpp:380
		) ;	// line#=computer.cpp:335
	end
assign	RG_10_en = ( RG_10_t_c1 | U_205 | ST1_31d | U_312 ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:335,380
always @ ( RG_r_stream1_words_x or ST1_23d or C_accel_bf_ctx_f_1_t2 or RG_15 or 
	RG_r_2 or M_390 or ST1_17d or words_a01_t1 or U_131 )
	begin
	RG_r_2_t_c1 = ( ST1_17d & M_390 ) ;	// line#=computer.cpp:378
	RG_r_2_t = ( ( { 32{ U_131 } } & words_a01_t1 )						// line#=computer.cpp:368,488,493
		| ( { 32{ RG_r_2_t_c1 } } & ( ( RG_r_2 ^ RG_15 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ ST1_23d } } & RG_r_stream1_words_x ) ) ;
	end
assign	RG_r_2_en = ( U_131 | RG_r_2_t_c1 | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488,493
always @ ( TR_40 or U_335 or bf_ctx_p_1_rg00 or U_131 )
	RG_12_t = ( ( { 32{ U_131 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_335 } } & TR_40 )	// line#=computer.cpp:376,378
		) ;
assign	RG_12_en = ( U_131 | U_335 ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:376,378
always @ ( RG_16 or M_423 or ST1_17d or C_accel_bf_ctx_f_1_t2 or RG_14 or RG_l_1 or 
	U_262 or l_3_t or U_131 )
	begin
	RG_l_1_t_c1 = ( ST1_17d & M_423 ) ;	// line#=computer.cpp:380
	RG_l_1_t = ( ( { 32{ U_131 } } & l_3_t )						// line#=computer.cpp:367,487,492
		| ( { 32{ U_262 } } & ( ( RG_l_1 ^ RG_14 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_1_t_c1 } } & ( ( RG_l_1 ^ RG_16 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_1_en = ( U_131 | U_262 | RG_l_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_14_en = U_336 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_14_en )
		RG_14 <= TR_40 ;
assign	RG_15_en = U_327 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_15_en )
		RG_15 <= TR_39 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_54 )	// line#=computer.cpp:380
	case ( RG_54 [0] )
	1'h0 :
		RG_16_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_16_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_16_t1 = 32'hx ;
	endcase
always @ ( RG_16_t1 or U_328 )
	RG_16_t = ( { 32{ U_328 } } & RG_16_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_16_en = U_328 ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:380
always @ ( RG_r_stream1_words_x or ST1_25d or C_accel_bf_ctx_f_1_t2 or RG_21 or 
	RG_r_3 or M_431 or ST1_17d or words_a03_t1 or U_135 )
	begin
	RG_r_3_t_c1 = ( ST1_17d & M_431 ) ;	// line#=computer.cpp:378
	RG_r_3_t = ( ( { 32{ U_135 } } & words_a03_t1 )						// line#=computer.cpp:368,488,493
		| ( { 32{ RG_r_3_t_c1 } } & ( ( RG_r_3 ^ RG_21 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ ST1_25d } } & RG_r_stream1_words_x ) ) ;
	end
assign	RG_r_3_en = ( U_135 | RG_r_3_t_c1 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( TR_40 or U_351 or bf_ctx_p_1_rg00 or U_135 )
	RG_18_t = ( ( { 32{ U_135 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_351 } } & TR_40 )	// line#=computer.cpp:376,378
		) ;
assign	RG_18_en = ( U_135 | U_351 ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:376,378
always @ ( RG_22 or M_435 or ST1_17d or C_accel_bf_ctx_f_1_t2 or RG_20 or RG_l_2 or 
	U_266 or l_4_t or U_135 )
	begin
	RG_l_2_t_c1 = ( ST1_17d & M_435 ) ;	// line#=computer.cpp:380
	RG_l_2_t = ( ( { 32{ U_135 } } & l_4_t )						// line#=computer.cpp:367,487,492
		| ( { 32{ U_266 } } & ( ( RG_l_2 ^ RG_20 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_2_t_c1 } } & ( ( RG_l_2 ^ RG_22 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_2_en = ( U_135 | U_266 | RG_l_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_20_en = U_352 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_20_en )
		RG_20 <= TR_40 ;
assign	RG_21_en = U_343 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_21_en )
		RG_21 <= TR_39 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_52 )	// line#=computer.cpp:380
	case ( RG_52 [0] )
	1'h0 :
		RG_22_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_22_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_22_t1 = 32'hx ;
	endcase
always @ ( RG_22_t1 or U_344 )
	RG_22_t = ( { 32{ U_344 } } & RG_22_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_22_en = U_344 ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:380
always @ ( RG_r_stream1_words_x or ST1_27d or C_accel_bf_ctx_f_1_t2 or RG_27 or 
	RG_r_4 or M_396 or ST1_17d or words_a05_t1 or U_139 )
	begin
	RG_r_4_t_c1 = ( ST1_17d & M_396 ) ;	// line#=computer.cpp:378
	RG_r_4_t = ( ( { 32{ U_139 } } & words_a05_t1 )						// line#=computer.cpp:368,488,493
		| ( { 32{ RG_r_4_t_c1 } } & ( ( RG_r_4 ^ RG_27 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ ST1_27d } } & RG_r_stream1_words_x ) ) ;
	end
assign	RG_r_4_en = ( U_139 | RG_r_4_t_c1 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378,488,493
always @ ( TR_40 or U_367 or bf_ctx_p_1_rg00 or U_139 )
	RG_24_t = ( ( { 32{ U_139 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_367 } } & TR_40 )	// line#=computer.cpp:376,378
		) ;
assign	RG_24_en = ( U_139 | U_367 ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:376,378
always @ ( RG_28 or M_415 or ST1_17d or C_accel_bf_ctx_f_1_t2 or RG_26 or RG_l_3 or 
	U_270 or l_5_t or U_139 )
	begin
	RG_l_3_t_c1 = ( ST1_17d & M_415 ) ;	// line#=computer.cpp:380
	RG_l_3_t = ( ( { 32{ U_139 } } & l_5_t )						// line#=computer.cpp:367,487,492
		| ( { 32{ U_270 } } & ( ( RG_l_3 ^ RG_26 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_3_t_c1 } } & ( ( RG_l_3 ^ RG_28 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_3_en = ( U_139 | U_270 | RG_l_3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_26_en = U_368 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_26_en )
		RG_26 <= TR_40 ;
assign	RG_27_en = U_359 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_27_en )
		RG_27 <= TR_39 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_50 )	// line#=computer.cpp:380
	case ( RG_50 [0] )
	1'h0 :
		RG_28_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_28_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_28_t1 = 32'hx ;
	endcase
always @ ( RG_28_t1 or U_360 )
	RG_28_t = ( { 32{ U_360 } } & RG_28_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_28_en = U_360 ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:380
always @ ( RG_r_stream1_words_x or ST1_29d or C_accel_bf_ctx_f_1_t2 or RG_33 or 
	RG_r_5 or M_433 or ST1_17d or words_a07_t1 or U_143 )
	begin
	RG_r_5_t_c1 = ( ST1_17d & M_433 ) ;	// line#=computer.cpp:378
	RG_r_5_t = ( ( { 32{ U_143 } } & words_a07_t1 )						// line#=computer.cpp:368,488,493
		| ( { 32{ RG_r_5_t_c1 } } & ( ( RG_r_5 ^ RG_33 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ ST1_29d } } & RG_r_stream1_words_x ) ) ;
	end
assign	RG_r_5_en = ( U_143 | RG_r_5_t_c1 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378,488,493
always @ ( TR_40 or U_383 or bf_ctx_p_1_rg00 or U_143 )
	RG_30_t = ( ( { 32{ U_143 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ U_383 } } & TR_40 )	// line#=computer.cpp:376,378
		) ;
assign	RG_30_en = ( U_143 | U_383 ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:376,378
assign	M_375 = ~|RG_rd ;
assign	M_384 = ~|( RG_rd ^ 5'h02 ) ;
assign	M_387 = ~|( RG_rd ^ 5'h07 ) ;
assign	M_390 = ~|( RG_rd ^ 5'h0c ) ;
assign	M_394 = ~|( RG_rd ^ 5'h0f ) ;
assign	M_396 = ~|( RG_rd ^ 5'h14 ) ;
assign	M_400 = ~|( RG_rd ^ 5'h04 ) ;
assign	M_406 = ~|( RG_rd ^ 5'h01 ) ;
assign	M_413 = ~|( RG_rd ^ 5'h0b ) ;
assign	M_415 = ~|( RG_rd ^ 5'h15 ) ;
assign	M_419 = ~|( RG_rd ^ 5'h05 ) ;
assign	M_421 = ~|( RG_rd ^ 5'h08 ) ;
assign	M_423 = ~|( RG_rd ^ 5'h0d ) ;
assign	M_428 = ~|( RG_rd ^ 5'h03 ) ;
assign	M_431 = ~|( RG_rd ^ 5'h10 ) ;
assign	M_433 = ~|( RG_rd ^ 5'h18 ) ;
assign	M_435 = ~|( RG_rd ^ 5'h11 ) ;
assign	M_437 = ~|( RG_rd ^ 5'h0a ) ;
assign	M_440 = ~|( RG_rd ^ 5'h06 ) ;
assign	M_443 = ~|( RG_rd ^ 5'h09 ) ;
assign	M_445 = ~|( RG_rd ^ 5'h0e ) ;
assign	M_447 = ~|( RG_rd ^ 5'h12 ) ;
assign	M_451 = ~|( RG_rd ^ 5'h13 ) ;
assign	M_453 = ~|( RG_rd ^ 5'h16 ) ;
assign	M_457 = ~|( RG_rd ^ 5'h17 ) ;
always @ ( RG_34 or M_433 or M_457 or M_453 or M_415 or M_396 or M_451 or M_447 or 
	M_435 or M_431 or M_394 or M_445 or M_423 or M_390 or M_413 or M_437 or 
	M_443 or M_421 or M_387 or M_440 or M_419 or M_400 or M_428 or M_384 or 
	M_406 or M_375 or ST1_17d or C_accel_bf_ctx_f_1_t2 or RG_32 or RG_l_4 or 
	U_274 or l_6_t or U_143 )
	begin
	RG_l_4_t_c1 = ( ST1_17d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_375 | M_406 ) | M_384 ) | M_428 ) | M_400 ) | M_419 ) | M_440 ) | 
		M_387 ) | M_421 ) | M_443 ) | M_437 ) | M_413 ) | M_390 ) | M_423 ) | 
		M_445 ) | M_394 ) | M_431 ) | M_435 ) | M_447 ) | M_451 ) | M_396 ) | 
		M_415 ) | M_453 ) | M_457 ) | M_433 ) ) ) ;	// line#=computer.cpp:380
	RG_l_4_t = ( ( { 32{ U_143 } } & l_6_t )						// line#=computer.cpp:367,487,492
		| ( { 32{ U_274 } } & ( ( RG_l_4 ^ RG_32 ) ^ C_accel_bf_ctx_f_1_t2 ) )		// line#=computer.cpp:380
		| ( { 32{ RG_l_4_t_c1 } } & ( ( RG_l_4 ^ RG_34 ) ^ C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_4_en = ( U_143 | U_274 | RG_l_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,487,492
assign	RG_32_en = U_384 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376,380
	if ( RG_32_en )
		RG_32 <= TR_40 ;
assign	RG_33_en = U_375 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:378
	if ( RG_33_en )
		RG_33 <= TR_39 ;
always @ ( bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or RG_48 )	// line#=computer.cpp:380
	case ( RG_48 [0] )
	1'h0 :
		RG_34_t1 = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:380
	1'h1 :
		RG_34_t1 = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:380
	default :
		RG_34_t1 = 32'hx ;
	endcase
always @ ( RG_34_t1 or U_376 )
	RG_34_t = ( { 32{ U_376 } } & RG_34_t1 )	// line#=computer.cpp:380
		 ;
assign	RG_34_en = U_376 ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:380
always @ ( words_a08_t2 or U_382 or RG_r_stream1_words_x or ST1_10d or regs_rg07 or 
	U_122 )
	RG_words_t = ( ( { 32{ U_122 } } & regs_rg07 )		// line#=computer.cpp:478
		| ( { 32{ ST1_10d } } & RG_r_stream1_words_x )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_382 } } & words_a08_t2 )		// line#=computer.cpp:490
		) ;
assign	RG_words_en = ( U_122 | ST1_10d | U_382 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a09_t2 or U_382 or RL_bf_ctx_p_index_op2_stream0_w0 or ST1_10d or 
	regs_rg28 or U_122 )
	RG_words_1_t = ( ( { 32{ U_122 } } & regs_rg28 )			// line#=computer.cpp:478
		| ( { 32{ ST1_10d } } & RL_bf_ctx_p_index_op2_stream0_w0 )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_382 } } & words_a09_t2 )				// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_122 | ST1_10d | U_382 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,488,491,493
always @ ( words_a00_t1 or ST1_06d or regs_rg12 or U_122 )
	RG_words_2_t = ( ( { 32{ U_122 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ ST1_06d } } & words_a00_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_2_en = ( U_122 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,490
always @ ( words_a01_t1 or ST1_06d or regs_rg13 or U_122 )
	RG_words_3_t = ( ( { 32{ U_122 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_06d } } & words_a01_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_3_en = ( U_122 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,491
always @ ( words_a02_t1 or ST1_07d or regs_rg14 or U_122 )
	RG_words_4_t = ( ( { 32{ U_122 } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ ST1_07d } } & words_a02_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( U_122 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t1 or ST1_07d or regs_rg15 or U_122 )
	RG_words_5_t = ( ( { 32{ U_122 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_07d } } & words_a03_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_5_en = ( U_122 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t1 or ST1_08d or regs_rg16 or U_122 )
	RG_words_6_t = ( ( { 32{ U_122 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_08d } } & words_a04_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_6_en = ( U_122 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t1 or ST1_08d or regs_rg17 or U_122 )
	RG_words_7_t = ( ( { 32{ U_122 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_08d } } & words_a05_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_7_en = ( U_122 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,491
always @ ( words_a06_t1 or ST1_09d or regs_rg05 or U_122 )
	RG_words_8_t = ( ( { 32{ U_122 } } & regs_rg05 )	// line#=computer.cpp:478
		| ( { 32{ ST1_09d } } & words_a06_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_8_en = ( U_122 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:478,490
always @ ( words_a07_t1 or ST1_09d or regs_rg06 or U_122 )
	RG_words_9_t = ( ( { 32{ U_122 } } & regs_rg06 )	// line#=computer.cpp:478
		| ( { 32{ ST1_09d } } & words_a07_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_9_en = ( U_122 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_9_en )
		RG_words_9 <= RG_words_9_t ;	// line#=computer.cpp:478,491
always @ ( incr32u1ot or U_158 )
	RG_i_t = ( { 32{ U_158 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_501 | U_158 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	M_485 = ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:363
always @ ( U_143 or U_139 or U_135 or U_131 or U_125 )
	TR_02 = ( ( { 3{ U_125 } } & 3'h1 )
		| ( { 3{ U_131 } } & 3'h2 )
		| ( { 3{ U_135 } } & 3'h3 )
		| ( { 3{ U_139 } } & 3'h4 )
		| ( { 3{ U_143 } } & 3'h5 ) ) ;
always @ ( RG_i_5 or U_317 or incr4u1ot or ST1_19d )
	TR_22 = ( ( { 2{ ST1_19d } } & { 1'h0 , ~incr4u1ot [0] } )
		| ( { 2{ U_317 } } & { 1'h1 , ~RG_i_5 [0] } ) ) ;
assign	M_486 = ( ST1_18d | ST1_20d ) ;
always @ ( TR_22 or U_317 or ST1_19d or ST1_20d or M_486 )
	begin
	TR_03_c1 = ( ST1_19d | U_317 ) ;
	TR_03 = ( ( { 3{ M_486 } } & { 1'h0 , ST1_20d , 1'h1 } )
		| ( { 3{ TR_03_c1 } } & { 1'h1 , TR_22 } ) ) ;
	end
always @ ( RG_i_4 or U_333 or incr8u_61ot or ST1_21d )
	TR_33 = ( ( { 2{ ST1_21d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ U_333 } } & { 1'h1 , ~RG_i_4 [0] } ) ) ;
always @ ( RG_i_3 or U_349 or incr8u_61ot or ST1_23d )
	TR_34 = ( ( { 2{ ST1_23d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ U_349 } } & { 1'h1 , ~RG_i_3 [0] } ) ) ;
always @ ( TR_34 or U_349 or ST1_23d or TR_33 or U_333 or ST1_21d )
	begin
	TR_23_c1 = ( ST1_21d | U_333 ) ;
	TR_23_c2 = ( ST1_23d | U_349 ) ;
	TR_23 = ( ( { 3{ TR_23_c1 } } & { 1'h0 , TR_33 } )
		| ( { 3{ TR_23_c2 } } & { 1'h1 , TR_34 } ) ) ;
	end
assign	M_487 = ( ( ( ST1_18d | ST1_19d ) | ST1_20d ) | U_317 ) ;
always @ ( TR_23 or U_349 or U_333 or ST1_23d or ST1_21d or TR_03 or M_487 )
	begin
	TR_04_c1 = ( ( ( ST1_21d | ST1_23d ) | U_333 ) | U_349 ) ;
	TR_04 = ( ( { 4{ M_487 } } & { 1'h0 , TR_03 } )
		| ( { 4{ TR_04_c1 } } & { 1'h1 , TR_23 } ) ) ;
	end
always @ ( RG_i_2 or U_365 or incr8u_61ot or ST1_25d )
	TR_24 = ( ( { 2{ ST1_25d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ U_365 } } & { 1'h1 , ~RG_i_2 [0] } ) ) ;
always @ ( RG_i_1 or U_381 or incr8u_61ot or ST1_27d )
	TR_25 = ( ( { 2{ ST1_27d } } & { 1'h0 , ~incr8u_61ot [0] } )
		| ( { 2{ U_381 } } & { 1'h1 , ~RG_i_1 [0] } ) ) ;
always @ ( TR_25 or U_381 or ST1_27d or TR_24 or U_365 or ST1_25d )
	begin
	TR_05_c1 = ( ST1_25d | U_365 ) ;
	TR_05_c2 = ( ST1_27d | U_381 ) ;
	TR_05 = ( ( { 3{ TR_05_c1 } } & { 1'h0 , TR_24 } )
		| ( { 3{ TR_05_c2 } } & { 1'h1 , TR_25 } ) ) ;
	end
assign	M_488 = ( ( ( ST1_25d | ST1_27d ) | U_365 ) | U_381 ) ;
always @ ( incr8u_61ot or ST1_29d or TR_05 or M_488 )
	TR_06 = ( ( { 4{ M_488 } } & { 1'h0 , TR_05 } )
		| ( { 4{ ST1_29d } } & { 3'h4 , ~incr8u_61ot [0] } ) ) ;
always @ ( TR_06 or ST1_29d or M_488 or TR_04 or U_349 or U_333 or ST1_23d or ST1_21d or 
	M_487 or TR_02 or U_143 or U_139 or U_135 or U_131 or U_125 or M_485 )
	begin
	RG_46_t_c1 = ( ( ( ( ( M_485 | U_125 ) | U_131 ) | U_135 ) | U_139 ) | U_143 ) ;
	RG_46_t_c2 = ( ( ( ( M_487 | ST1_21d ) | ST1_23d ) | U_333 ) | U_349 ) ;
	RG_46_t_c3 = ( M_488 | ST1_29d ) ;
	RG_46_t = ( ( { 5{ RG_46_t_c1 } } & { TR_02 , 2'h2 } )
		| ( { 5{ RG_46_t_c2 } } & { 1'h0 , TR_04 } )
		| ( { 5{ RG_46_t_c3 } } & { 1'h1 , TR_06 } ) ) ;
	end
assign	RG_46_en = ( RG_46_t_c1 | RG_46_t_c2 | RG_46_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_46 <= 5'h00 ;
	else if ( RG_46_en )
		RG_46 <= RG_46_t ;
always @ ( add8u_51ot or ST1_30d or U_143 )
	RG_i_1_t = ( ( { 5{ U_143 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_30d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_1_en = ( U_143 | ST1_30d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:376
assign	RG_48_en = U_375 ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_28d or U_139 )
	RG_i_2_t = ( ( { 5{ U_139 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_28d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_2_en = ( U_139 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
assign	RG_50_en = U_359 ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_26d or U_135 )
	RG_i_3_t = ( ( { 5{ U_135 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_26d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_3_en = ( U_135 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
assign	RG_52_en = U_343 ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_24d or U_131 )
	RG_i_4_t = ( ( { 5{ U_131 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_24d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_4_en = ( U_131 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:376
assign	RG_54_en = U_327 ;
always @ ( posedge CLOCK )
	if ( RG_54_en )
		RG_54 <= incr8u_6_51ot ;
always @ ( add8u_51ot or ST1_22d or U_125 )
	RG_i_5_t = ( ( { 5{ U_125 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_22d } } & add8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_5_en = ( U_125 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
assign	M_489 = ( ( U_179 | U_178 ) | ST1_31d ) ;
always @ ( incr8u_6_51ot or U_311 or RG_rd or M_489 )
	TR_07 = ( ( { 5{ M_489 } } & RG_rd )
		| ( { 5{ U_311 } } & incr8u_6_51ot ) ) ;
always @ ( TR_07 or U_311 or M_489 or regs_rg06 or C_16 or U_177 or ST1_11d )	// line#=computer.cpp:327,328
	begin
	RG_count_t_c1 = ( ST1_11d | ( U_177 & ( ~C_16 ) ) ) ;	// line#=computer.cpp:884,885,889,890
	RG_count_t_c2 = ( M_489 | U_311 ) ;
	RG_count_t = ( ( { 32{ RG_count_t_c1 } } & regs_rg06 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_count_t_c2 } } & { 27'h0000000 , TR_07 } ) ) ;
	end
assign	RG_count_en = ( RG_count_t_c1 | RG_count_t_c2 ) ;	// line#=computer.cpp:327,328
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328
	if ( RG_count_en )
		RG_count <= RG_count_t ;	// line#=computer.cpp:327,328,884,885,889
						// ,890
always @ ( incr4u1ot or ST1_20d or M_384 or U_254 or U_253 )
	begin
	RG_i_6_t_c1 = ( U_253 | U_254 ) ;	// line#=computer.cpp:376
	RG_i_6_t = ( ( { 4{ RG_i_6_t_c1 } } & { 3'h0 , M_384 } )	// line#=computer.cpp:376
		| ( { 4{ ST1_20d } } & incr4u1ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_i_6_en = ( RG_i_6_t_c1 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_6_en )
		RG_i_6 <= RG_i_6_t ;	// line#=computer.cpp:376
assign	RG_58_en = ST1_18d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RG_58_en )
		RG_58 <= { RG_i_6 [2:0] , 1'h0 } ;
assign	M_501 = ( U_146 & ( U_149 & ( ~C_12 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_178 or FF_bf_ctx_fault or C_13 or U_147 or M_501 or 
	U_135 or ST1_06d or FF_take or ST1_17d or C_12 or U_149 or C_11 or U_146 or 
	U_179 or ST1_10d or U_138 or U_134 or FF_bf_ctx_fault_handled or U_108 or 
	ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( ( ( U_134 | U_138 ) | ST1_10d ) | U_179 ) ) | ( U_146 & ( ( U_146 & 
		C_11 ) | ( U_149 & C_12 ) ) ) ) | ( ST1_17d & ( ST1_17d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( ST1_06d | U_135 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_501 | U_147 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c3 } } & ( ( ~C_13 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_178 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	U_178 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_17 or U_178 or bf_ctx_valid_t or ST1_11d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_178 & C_17 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_11d } } & bf_ctx_valid_t )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t1 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_11d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_61_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_61_en )
		RG_61 <= B_03_t ;
assign	RG_62_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_62_en )
		RG_62 <= B_02_t ;
always @ ( FF_bf_ctx_fault or ST1_24d or ST1_22d or CT_56 or ST1_14d or handled_t4 or 
	U_178 or handled_t2 or U_147 or U_65 or ST1_31d or ST1_30d or ST1_17d or 
	U_177 or ST1_12d or U_146 or ST1_10d or ST1_06d or U_122 or B_03_t or U_113 or 
	FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_113 & B_03_t ) | U_122 ) | 
		ST1_06d ) | ST1_10d ) | U_146 ) | ST1_12d ) | U_177 ) | ST1_17d ) | 
		ST1_30d ) | ST1_31d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t_c3 = ( ST1_22d | ST1_24d ) ;
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_147 } } & handled_t2 )
		| ( { 1{ U_178 } } & handled_t4 )
		| ( { 1{ ST1_14d } } & CT_56 )					// line#=computer.cpp:269,289
		| ( { 1{ FF_bf_ctx_fault_handled_t_c3 } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_147 | U_178 | ST1_14d | FF_bf_ctx_fault_handled_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,814
									// ,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_31d or bf_ctx_fault_t4 or U_178 or 
	U_179 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_179 | ( U_178 & 
		bf_ctx_fault_t4 ) ) | ( ST1_31d & FF_bf_ctx_fault ) ) ) | ( ( U_178 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_178 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( regs_rg05 or ST1_13d or ST1_11d or addsub32u1ot or ST1_02d )
	begin
	RG_index_t_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:884,885,889,890
	RG_index_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ RG_index_t_c1 } } & regs_rg05 )		// line#=computer.cpp:884,885,889,890
		) ;
	end
assign	RG_index_en = ( ST1_02d | RG_index_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:578,884,885,889,890
always @ ( U_254 or l_1_t1 or U_256 or M_406 or ST1_17d or RG_l_w3 or M_490 or l_2_t or 
	ST1_02d )
	begin
	RG_l_5_t_c1 = ( ( ST1_17d & M_406 ) | U_256 ) ;	// line#=computer.cpp:380
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ M_490 } } & RG_l_w3 )
		| ( { 32{ RG_l_5_t_c1 } } & l_1_t1 )	// line#=computer.cpp:380
		| ( { 32{ U_254 } } & l_1_t1 )		// line#=computer.cpp:380
		) ;
	end
assign	RG_l_5_en = ( ST1_02d | M_490 | RG_l_5_t_c1 | U_254 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_490 = ( ( ( ( ( ( ( ( ( ( ( M_491 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_391 ) ) | ( ST1_03d & M_470 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_458 | M_454 ) | M_460 ) | M_462 ) | M_464 ) | M_424 ) | 
	M_466 ) | M_448 ) | M_468 ) | M_391 ) | M_470 ) | M_410 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( RG_l or leop8u_11ot or ST1_22d or C_accel_bf_ctx_f_1_t2 or RG_09 or RG_r_stream1_w1_x or 
	M_421 or ST1_17d or RG_r_stream1_words_x or U_366 or U_350 or U_334 or ST1_21d or 
	U_130 or RG_r_1 or U_143 or U_139 or U_135 or U_131 or M_476 or ST1_04d or 
	RG_r or U_382 or U_254 or U_159 or ST1_10d or M_490 or regs_rg11 or U_152 or 
	U_122 or ST1_02d )	// line#=computer.cpp:376
	begin
	RG_r_stream1_w1_x_t_c1 = ( ( ST1_02d | U_122 ) | U_152 ) ;	// line#=computer.cpp:368,488,884,885
	RG_r_stream1_w1_x_t_c2 = ( ( ( ( M_490 | ST1_10d ) | U_159 ) | U_254 ) | 
		U_382 ) ;
	RG_r_stream1_w1_x_t_c3 = ( ( ( ( ( ST1_04d & M_476 ) | U_131 ) | U_135 ) | 
		U_139 ) | U_143 ) ;
	RG_r_stream1_w1_x_t_c4 = ( ( ( ( U_130 | ST1_21d ) | U_334 ) | U_350 ) | 
		U_366 ) ;
	RG_r_stream1_w1_x_t_c5 = ( ST1_17d & M_421 ) ;	// line#=computer.cpp:378
	RG_r_stream1_w1_x_t_c6 = ( ST1_22d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:383
	RG_r_stream1_w1_x_t = ( ( { 32{ RG_r_stream1_w1_x_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_r_stream1_w1_x_t_c2 } } & RG_r )
		| ( { 32{ RG_r_stream1_w1_x_t_c3 } } & RG_r_1 )
		| ( { 32{ RG_r_stream1_w1_x_t_c4 } } & RG_r_stream1_words_x )
		| ( { 32{ RG_r_stream1_w1_x_t_c5 } } & ( ( RG_r_stream1_w1_x ^ RG_09 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )					// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_w1_x_t_c6 } } & RG_l )				// line#=computer.cpp:383
		) ;
	end
assign	RG_r_stream1_w1_x_en = ( RG_r_stream1_w1_x_t_c1 | RG_r_stream1_w1_x_t_c2 | 
	RG_r_stream1_w1_x_t_c3 | RG_r_stream1_w1_x_t_c4 | RG_r_stream1_w1_x_t_c5 | 
	RG_r_stream1_w1_x_t_c6 ) ;	// line#=computer.cpp:376
always @ ( posedge CLOCK )	// line#=computer.cpp:376
	if ( RESET )
		RG_r_stream1_w1_x <= 32'h00000000 ;
	else if ( RG_r_stream1_w1_x_en )
		RG_r_stream1_w1_x <= RG_r_stream1_w1_x_t ;	// line#=computer.cpp:368,376,378,383,488
								// ,884,885
assign	M_472 = ( ( RG_r ^ RL_bf_ctx_p_index_op2_stream0_w0 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
always @ ( RG_l_4 or U_383 or U_375 or RG_l_3 or U_367 or U_366 or U_359 or RG_l_2 or 
	U_351 or U_350 or U_343 or RG_l_1 or U_335 or U_334 or U_327 or RG_l or 
	U_319 or U_311 or RG_l_5 or RG_30 or M_453 or RG_r_5 or U_384 or U_274 or 
	RG_24 or M_447 or RG_r_4 or U_368 or U_270 or RG_18 or M_445 or RG_r_3 or 
	U_352 or U_266 or RG_12 or M_437 or RG_r_2 or U_336 or U_262 or C_accel_bf_ctx_f_1_t2 or 
	RG_06 or M_440 or M_472 or M_400 or ST1_17d or U_253 or RG_r or incr4u1ot or 
	ST1_19d or U_256 or RG_r_stream1_w1_x or U_320 or U_258 or ST1_10d or l_6_t or 
	U_143 or words_a08_t1 or U_142 or l_5_t or U_139 or words_a05_t1 or U_138 or 
	l_4_t or U_135 or words_a03_t1 or U_134 or l_3_t or U_131 or words_a01_t1 or 
	U_130 or U_125 or RG_op1_PC_w2_word_addr_x or M_490 or l_2_t or ST1_02d )	// line#=computer.cpp:377
	begin
	RG_r_stream1_words_x_t_c1 = ( ( ST1_10d | U_258 ) | U_320 ) ;	// line#=computer.cpp:380
	RG_r_stream1_words_x_t_c2 = ( U_256 | ( ST1_19d & ( ~incr4u1ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_r_stream1_words_x_t_c3 = ( U_253 | ( ST1_17d & M_400 ) ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c4 = ( ST1_17d & M_440 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c5 = ( U_262 | U_336 ) ;	// line#=computer.cpp:380
	RG_r_stream1_words_x_t_c6 = ( ST1_17d & M_437 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c7 = ( U_266 | U_352 ) ;	// line#=computer.cpp:380
	RG_r_stream1_words_x_t_c8 = ( ST1_17d & M_445 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c9 = ( U_270 | U_368 ) ;	// line#=computer.cpp:380
	RG_r_stream1_words_x_t_c10 = ( ST1_17d & M_447 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c11 = ( U_274 | U_384 ) ;	// line#=computer.cpp:380
	RG_r_stream1_words_x_t_c12 = ( ST1_17d & M_453 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c13 = ( ST1_19d & incr4u1ot [0] ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c14 = ( U_311 | U_319 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t_c15 = ( ( U_327 | U_334 ) | U_335 ) ;	// line#=computer.cpp:378,383
	RG_r_stream1_words_x_t_c16 = ( ( U_343 | U_350 ) | U_351 ) ;	// line#=computer.cpp:378,383
	RG_r_stream1_words_x_t_c17 = ( ( U_359 | U_366 ) | U_367 ) ;	// line#=computer.cpp:378,383
	RG_r_stream1_words_x_t_c18 = ( U_375 | U_383 ) ;	// line#=computer.cpp:378
	RG_r_stream1_words_x_t = ( ( { 32{ ST1_02d } } & l_2_t )		// line#=computer.cpp:367,378
		| ( { 32{ M_490 } } & RG_op1_PC_w2_word_addr_x )
		| ( { 32{ U_125 } } & l_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_130 } } & words_a01_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_131 } } & l_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_134 } } & words_a03_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_135 } } & l_4_t )					// line#=computer.cpp:378
		| ( { 32{ U_138 } } & words_a05_t1 )				// line#=computer.cpp:488,493
		| ( { 32{ U_139 } } & l_5_t )					// line#=computer.cpp:378
		| ( { 32{ U_142 } } & words_a08_t1 )				// line#=computer.cpp:487,490,492
		| ( { 32{ U_143 } } & l_6_t )					// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c1 } } & RG_r_stream1_w1_x )	// line#=computer.cpp:380
		| ( { 32{ RG_r_stream1_words_x_t_c2 } } & RG_r )		// line#=computer.cpp:380
		| ( { 32{ RG_r_stream1_words_x_t_c3 } } & M_472 )		// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c4 } } & ( ( RG_r_stream1_w1_x ^ 
			RG_06 ) ^ C_accel_bf_ctx_f_1_t2 ) )			// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c5 } } & RG_r_2 )		// line#=computer.cpp:380
		| ( { 32{ RG_r_stream1_words_x_t_c6 } } & ( ( RG_r_2 ^ RG_12 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c7 } } & RG_r_3 )		// line#=computer.cpp:380
		| ( { 32{ RG_r_stream1_words_x_t_c8 } } & ( ( RG_r_3 ^ RG_18 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c9 } } & RG_r_4 )		// line#=computer.cpp:380
		| ( { 32{ RG_r_stream1_words_x_t_c10 } } & ( ( RG_r_4 ^ RG_24 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c11 } } & RG_r_5 )		// line#=computer.cpp:380
		| ( { 32{ RG_r_stream1_words_x_t_c12 } } & ( ( RG_r_5 ^ RG_30 ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c13 } } & RG_l_5 )		// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c14 } } & RG_l )		// line#=computer.cpp:378
		| ( { 32{ RG_r_stream1_words_x_t_c15 } } & RG_l_1 )		// line#=computer.cpp:378,383
		| ( { 32{ RG_r_stream1_words_x_t_c16 } } & RG_l_2 )		// line#=computer.cpp:378,383
		| ( { 32{ RG_r_stream1_words_x_t_c17 } } & RG_l_3 )		// line#=computer.cpp:378,383
		| ( { 32{ RG_r_stream1_words_x_t_c18 } } & RG_l_4 )		// line#=computer.cpp:378
		) ;
	end
assign	RG_r_stream1_words_x_en = ( ST1_02d | M_490 | U_125 | U_130 | U_131 | U_134 | 
	U_135 | U_138 | U_139 | U_142 | U_143 | RG_r_stream1_words_x_t_c1 | RG_r_stream1_words_x_t_c2 | 
	RG_r_stream1_words_x_t_c3 | RG_r_stream1_words_x_t_c4 | RG_r_stream1_words_x_t_c5 | 
	RG_r_stream1_words_x_t_c6 | RG_r_stream1_words_x_t_c7 | RG_r_stream1_words_x_t_c8 | 
	RG_r_stream1_words_x_t_c9 | RG_r_stream1_words_x_t_c10 | RG_r_stream1_words_x_t_c11 | 
	RG_r_stream1_words_x_t_c12 | RG_r_stream1_words_x_t_c13 | RG_r_stream1_words_x_t_c14 | 
	RG_r_stream1_words_x_t_c15 | RG_r_stream1_words_x_t_c16 | RG_r_stream1_words_x_t_c17 | 
	RG_r_stream1_words_x_t_c18 ) ;	// line#=computer.cpp:377
always @ ( posedge CLOCK )	// line#=computer.cpp:377
	if ( RESET )
		RG_r_stream1_words_x <= 32'h00000000 ;
	else if ( RG_r_stream1_words_x_en )
		RG_r_stream1_words_x <= RG_r_stream1_words_x_t ;	// line#=computer.cpp:367,377,378,380,383
									// ,487,488,490,492,493
always @ ( RG_count or M_372 or ST1_14d or comp32u_1_11ot or U_192 or CT_01 or ST1_02d )
	begin
	RG_69_t_c1 = ( ST1_14d & M_372 ) ;	// line#=computer.cpp:333
	RG_69_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ U_192 } } & comp32u_1_11ot [2] )		// line#=computer.cpp:334
		| ( { 1{ RG_69_t_c1 } } & ( |RG_count [31:1] ) )	// line#=computer.cpp:333
		) ;
	end
assign	RG_69_en = ( ST1_02d | U_192 | RG_69_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:333,334,560
assign	M_474 = |RG_count [31:2] ;	// line#=computer.cpp:335
always @ ( RG_10 or incr32u1ot or RG_69 )	// line#=computer.cpp:333
	case ( RG_69 )
	1'h1 :
		RL_bf_ctx_p_index_op2_stream0_w0_t1 = incr32u1ot ;	// line#=computer.cpp:333
	1'h0 :
		RL_bf_ctx_p_index_op2_stream0_w0_t1 = RG_10 ;
	default :
		RL_bf_ctx_p_index_op2_stream0_w0_t1 = 32'hx ;
	endcase
always @ ( RG_10 or addsub32u1ot or RG_69 )	// line#=computer.cpp:334
	case ( RG_69 )
	1'h1 :
		RL_bf_ctx_p_index_op2_stream0_w0_t2 = addsub32u1ot [31:0] ;	// line#=computer.cpp:334
	1'h0 :
		RL_bf_ctx_p_index_op2_stream0_w0_t2 = RG_10 ;
	default :
		RL_bf_ctx_p_index_op2_stream0_w0_t2 = 32'hx ;
	endcase
always @ ( RG_10 or addsub32u1ot or M_474 )	// line#=computer.cpp:335
	case ( M_474 )
	1'h1 :
		RL_bf_ctx_p_index_op2_stream0_w0_t3 = addsub32u1ot [31:0] ;	// line#=computer.cpp:335
	1'h0 :
		RL_bf_ctx_p_index_op2_stream0_w0_t3 = RG_10 ;
	default :
		RL_bf_ctx_p_index_op2_stream0_w0_t3 = 32'hx ;
	endcase
always @ ( RL_bf_ctx_p_index_op2_stream0_w0_t3 or U_204 or RL_bf_ctx_p_index_op2_stream0_w0_t2 or 
	U_203 or RL_bf_ctx_p_index_op2_stream0_w0_t1 or U_202 or RG_r_4 or ST1_28d or 
	RG_r_3 or ST1_26d or RG_r_2 or ST1_24d or bf_ctx_p_1_rg08 or RG_r_stream1_w1_x or 
	ST1_22d or bf_ctx_p_0_rg08 or U_227 or bf_ctx_p_1_rd00 or M_503 or bf_ctx_p_1_rg00 or 
	RG_46 or ST1_16d or bf_ctx_p_0_rd00 or M_502 or RG_10 or U_205 or regs_rg05 or 
	ST1_13d or words_a09_t1 or ST1_09d or words_a04_t1 or ST1_08d or words_a02_t1 or 
	ST1_07d or words_a00_t1 or ST1_06d or regs_rg10 or ST1_11d or ST1_05d or 
	regs_rd00 or ST1_03d )
	begin
	RL_bf_ctx_p_index_op2_stream0_w0_t_c1 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:487,884,885
	RL_bf_ctx_p_index_op2_stream0_w0_t_c2 = ( ST1_16d & ( ~|( RG_46 ^ 5'h02 ) ) ) ;
	RL_bf_ctx_p_index_op2_stream0_w0_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ RL_bf_ctx_p_index_op2_stream0_w0_t_c1 } } & regs_rg10 )	// line#=computer.cpp:487,884,885
		| ( { 32{ ST1_06d } } & words_a00_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_07d } } & words_a02_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_08d } } & words_a04_t1 )					// line#=computer.cpp:487,492
		| ( { 32{ ST1_09d } } & words_a09_t1 )					// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_13d } } & regs_rg05 )					// line#=computer.cpp:332,889,890
		| ( { 32{ U_205 } } & RG_10 )
		| ( { 32{ M_502 } } & bf_ctx_p_0_rd00 )
		| ( { 32{ RL_bf_ctx_p_index_op2_stream0_w0_t_c2 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ M_503 } } & bf_ctx_p_1_rd00 )
		| ( { 32{ U_227 } } & bf_ctx_p_0_rg08 )					// line#=computer.cpp:380
		| ( { 32{ ST1_22d } } & ( RG_r_stream1_w1_x ^ bf_ctx_p_1_rg08 ) )	// line#=computer.cpp:382
		| ( { 32{ ST1_24d } } & ( RG_r_2 ^ bf_ctx_p_1_rg08 ) )			// line#=computer.cpp:382
		| ( { 32{ ST1_26d } } & ( RG_r_3 ^ bf_ctx_p_1_rg08 ) )			// line#=computer.cpp:382
		| ( { 32{ ST1_28d } } & ( RG_r_4 ^ bf_ctx_p_1_rg08 ) )			// line#=computer.cpp:382
		| ( { 32{ U_202 } } & RL_bf_ctx_p_index_op2_stream0_w0_t1 )		// line#=computer.cpp:333
		| ( { 32{ U_203 } } & RL_bf_ctx_p_index_op2_stream0_w0_t2 )		// line#=computer.cpp:334
		| ( { 32{ U_204 } } & RL_bf_ctx_p_index_op2_stream0_w0_t3 )		// line#=computer.cpp:335
		) ;
	end
assign	RL_bf_ctx_p_index_op2_stream0_w0_en = ( ST1_03d | RL_bf_ctx_p_index_op2_stream0_w0_t_c1 | 
	ST1_06d | ST1_07d | ST1_08d | ST1_09d | ST1_13d | U_205 | M_502 | RL_bf_ctx_p_index_op2_stream0_w0_t_c2 | 
	M_503 | U_227 | ST1_22d | ST1_24d | ST1_26d | ST1_28d | U_202 | U_203 | U_204 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_index_op2_stream0_w0 <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_index_op2_stream0_w0_en )
		RL_bf_ctx_p_index_op2_stream0_w0 <= RL_bf_ctx_p_index_op2_stream0_w0_t ;	// line#=computer.cpp:332,333,334,335,380
												// ,382,487,488,491,492,493,749,884
												// ,885,889,890
assign	M_482 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_491 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_16d or FF_bf_ctx_valid or ST1_09d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_379 or U_12 or U_23 or comp32u_12ot or ST1_14d or 
	U_46 or M_493 or M_416 or comp32s_12ot or M_397 or M_401 or M_482 or M_370 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_491 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_370 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_401 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_397 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_416 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( ( M_493 | U_46 ) | ST1_14d ) ;	// line#=computer.cpp:286,641,715,766
	FF_take_t_c6 = ( U_12 & M_379 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_379 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_491 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_482 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_482 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:286,641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_16d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,562,571
				// ,586,595,604,629,632,635,638,641
				// ,644,712,715,763,766,829
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_46 or ST1_16d or RG_count or ST1_11d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ ST1_11d } } & RG_count [4:0] )
		| ( { 5{ ST1_16d } } & RG_46 ) ) ;
assign	RG_rd_en = ( ST1_03d | ST1_11d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:562,571
always @ ( M_382 or U_204 or U_203 or RG_funct3 or ST1_14d or U_202 or ST1_13d )
	begin
	TR_09_c1 = ( ST1_13d | U_202 ) ;
	TR_09_c2 = ( U_203 | U_204 ) ;
	TR_09 = ( ( { 2{ TR_09_c1 } } & { 1'h0 , U_202 } )
		| ( { 2{ ST1_14d } } & RG_funct3 [1:0] )
		| ( { 2{ TR_09_c2 } } & { 1'h1 , M_382 } ) ) ;
	end
always @ ( TR_09 or U_204 or U_203 or U_202 or ST1_14d or ST1_13d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ST1_13d | ST1_14d ) | U_202 ) | U_203 ) | U_204 ) ;
	RG_funct3_t = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ RG_funct3_t_c1 } } & { 1'h0 , TR_09 } ) ) ;
	end
assign	RG_funct3_en = ( ST1_03d | RG_funct3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:562,572
assign	M_514 = ~( M_515 | M_411 ) ;	// line#=computer.cpp:581
assign	M_515 = ( ( ( ( ( ( ( ( ( ( M_459 | M_455 ) | M_461 ) | M_463 ) | M_465 ) | 
	M_426 ) | M_467 ) | M_449 ) | M_469 ) | M_392 ) | M_471 ) ;	// line#=computer.cpp:581
assign	M_476 = ( M_477 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_476_port = M_476 ;
assign	M_520 = ( M_411 & ( ~FF_take ) ) ;
always @ ( RG_61 or M_476 or FF_bf_ctx_fault_handled or M_477 )
	begin
	B_03_t_c1 = ( M_477 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_476 } } & RG_61 ) ) ;
	end
assign	M_477 = ( M_411 & FF_take ) ;
always @ ( M_520 or RG_62 or M_477 )
	B_02_t = ( ( { 1{ M_477 } } & RG_62 )
		| ( { 1{ M_520 } } & 1'h1 ) ) ;
always @ ( RG_op1_PC_w2_word_addr_x or RG_index or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_293_t_c1 = ~take_t1 ;
	M_293_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_293_t_c1 } } & { RG_index [31:2] , RG_op1_PC_w2_word_addr_x [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_476 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_04 = ( C_05 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( C_05 & FF_bf_ctx_valid ) ;
assign	M_530 = ~FF_bf_ctx_valid ;
always @ ( FF_bf_ctx_fault_handled or C_13 )
	begin
	handled_t2_c1 = ~C_13 ;
	handled_t2 = ( ( { 1{ C_13 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_13 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_13 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_13 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	M_473 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_378 = ~M_473 ;	// line#=computer.cpp:318
assign	M_409 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_l_w3 or RG_op1_PC_w2_word_addr_x or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_op1_PC_w2_word_addr_x ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_l_w3 ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_r_stream1_w1_x or M_409 or M_378 or RL_bf_ctx_p_index_op2_stream0_w0 or 
	M_473 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_378 & M_409 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_378 & ( ~M_409 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_473 } } & RL_bf_ctx_p_index_op2_stream0_w0 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_r_stream1_w1_x )			// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )				// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_17 )
	begin
	handled_t4_c1 = ~C_17 ;
	handled_t4 = ( ( { 1{ C_17 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_17 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_17 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_17 & bf_ctx_valid_t1 ) | ( ~C_17 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_12 = ( ( C_15 & C_16 ) | ( ~C_15 ) ) ;
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
	RG_78 or bf_ctx_s0_RD1 or RG_77 or M_13_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_77 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_77 ) & RG_78 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_77 ) & ( ~RG_78 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_77 ) & ( ~RG_78 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_13_1_t )		// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_69 )	// line#=computer.cpp:333
	case ( RG_69 )
	1'h1 :
		TR_38 = 1'h1 ;
	1'h0 :
		TR_38 = 1'h0 ;
	default :
		TR_38 = 1'hx ;
	endcase
always @ ( M_474 )	// line#=computer.cpp:335
	case ( M_474 )
	1'h1 :
		JF_13_t1 = 1'h1 ;
	1'h0 :
		JF_13_t1 = 1'h0 ;
	default :
		JF_13_t1 = 1'hx ;
	endcase
always @ ( JF_13_t1 or M_382 or M_403 or TR_38 or M_372 )
	JF_13 = ( ( { 1{ M_372 } } & TR_38 )	// line#=computer.cpp:333
		| ( { 1{ M_403 } } & TR_38 )	// line#=computer.cpp:334
		| ( { 1{ M_382 } } & JF_13_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	M_529 = ~leop8u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i_1 or ST1_30d or RG_i_2 or ST1_28d or RG_i_3 or ST1_26d or RG_i_4 or 
	ST1_24d or RG_i_5 or ST1_22d )
	add8u_51i1 = ( ( { 5{ ST1_22d } } & RG_i_5 )	// line#=computer.cpp:376
		| ( { 5{ ST1_24d } } & RG_i_4 )		// line#=computer.cpp:376
		| ( { 5{ ST1_26d } } & RG_i_3 )		// line#=computer.cpp:376
		| ( { 5{ ST1_28d } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_30d } } & RG_i_1 )		// line#=computer.cpp:376
		) ;
assign	add8u_51i2 = 2'h2 ;	// line#=computer.cpp:376
assign	M_492 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_op1_PC_w2_word_addr_x or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_492 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_492 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_op1_PC_w2_word_addr_x )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_424 or imem_arg_MEMB32W65536_RD1 or M_466 )
	TR_10 = ( ( { 5{ M_466 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_424 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_463 or RL_addr_addr1_imm1_instr_next_pc or M_480 )
	M_535 = ( ( { 6{ M_480 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_463 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_480 = ( M_465 & take_t1 ) ;
always @ ( M_461 or M_535 or RL_addr_addr1_imm1_instr_next_pc or M_463 or M_480 )
	begin
	M_536_c1 = ( M_480 | M_463 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_536 = ( ( { 14{ M_536_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_535 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_461 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_536 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_10 or imem_arg_MEMB32W65536_RD1 or M_492 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_492 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_10 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_536 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_536 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd03 or M_402 )
	TR_28 = ( { 8{ M_402 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_28 or M_507 or regs_rd02 or M_518 or RG_op1_PC_w2_word_addr_x or 
	M_519 )
	lsft32u1i1 = ( ( { 32{ M_519 } } & RG_op1_PC_w2_word_addr_x )		// line#=computer.cpp:760
		| ( { 32{ M_518 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_507 } } & { 16'h0000 , TR_28 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_507 = ( ( M_467 & M_402 ) | ( M_467 & M_371 ) ) ;
assign	M_518 = ( M_449 & M_402 ) ;
assign	M_519 = ( M_469 & M_402 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_507 or RG_rs2 or M_518 or RL_bf_ctx_p_index_op2_stream0_w0 or 
	M_519 )
	lsft32u1i2 = ( ( { 5{ M_519 } } & RL_bf_ctx_p_index_op2_stream0_w0 [4:0] )		// line#=computer.cpp:760
		| ( { 5{ M_518 } } & RG_rs2 )							// line#=computer.cpp:727
		| ( { 5{ M_507 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,688,691
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_508 or regs_rd02 or M_523 or RG_op1_PC_w2_word_addr_x or 
	M_524 )
	rsft32u1i1 = ( ( { 32{ M_524 } } & RG_op1_PC_w2_word_addr_x )	// line#=computer.cpp:775
		| ( { 32{ M_523 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_508 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,663,669,672
		) ;
assign	M_508 = ( ( ( ( M_426 & M_417 ) | ( M_426 & M_398 ) ) | ( M_426 & M_402 ) ) | 
	( M_426 & M_371 ) ) ;
assign	M_523 = ( ( M_449 & M_417 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_524 = ( ( M_469 & M_417 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_508 or RG_rs2 or M_523 or RL_bf_ctx_p_index_op2_stream0_w0 or 
	M_524 )
	rsft32u1i2 = ( ( { 5{ M_524 } } & RL_bf_ctx_p_index_op2_stream0_w0 [4:0] )		// line#=computer.cpp:775
		| ( { 5{ M_523 } } & RG_rs2 )							// line#=computer.cpp:735
		| ( { 5{ M_508 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_449 or RG_op1_PC_w2_word_addr_x or M_469 )
	rsft32s1i1 = ( ( { 32{ M_469 } } & RG_op1_PC_w2_word_addr_x )	// line#=computer.cpp:773
		| ( { 32{ M_449 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
always @ ( RG_rs2 or M_449 or RL_bf_ctx_p_index_op2_stream0_w0 or M_469 )
	rsft32s1i2 = ( ( { 5{ M_469 } } & RL_bf_ctx_p_index_op2_stream0_w0 [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_449 } } & RG_rs2 )						// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
assign	leop8u_11i1 = add8u_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_6 or ST1_20d or RG_58 or ST1_19d )
	incr4u1i1 = ( ( { 4{ ST1_19d } } & RG_58 )	// line#=computer.cpp:377
		| ( { 4{ ST1_20d } } & RG_i_6 )		// line#=computer.cpp:376
		) ;
always @ ( RG_i_1 or ST1_29d or RG_i_2 or ST1_27d or RG_i_3 or ST1_25d or RG_i_4 or 
	ST1_23d or RG_i_5 or ST1_21d )
	M_528 = ( ( { 5{ ST1_21d } } & RG_i_5 )	// line#=computer.cpp:377
		| ( { 5{ ST1_23d } } & RG_i_4 )	// line#=computer.cpp:377
		| ( { 5{ ST1_25d } } & RG_i_3 )	// line#=computer.cpp:377
		| ( { 5{ ST1_27d } } & RG_i_2 )	// line#=computer.cpp:377
		| ( { 5{ ST1_29d } } & RG_i_1 )	// line#=computer.cpp:377
		) ;
assign	incr8u_61i1 = M_528 ;
always @ ( RG_index or RG_69 or U_202 or RG_i or U_158 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_202 & RG_69 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_158 } } & RG_i )		// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index )	// line#=computer.cpp:333
		) ;
	end
always @ ( RL_bf_ctx_p_index_op2_stream0_w0 or U_195 or add32s1ot or U_25 or U_26 or 
	U_28 or U_29 or M_495 or regs_rg05 or M_500 or RL_addr_addr1_imm1_instr_next_pc or 
	U_01 or RG_index or U_210 or U_208 or ST1_12d or RG_op1_PC_w2_word_addr_x or 
	U_103 or M_496 )
	begin
	addsub32u1i1_c1 = ( M_496 | U_103 ) ;	// line#=computer.cpp:110,596,754,756
	addsub32u1i1_c2 = ( ( ST1_12d | U_208 ) | U_210 ) ;	// line#=computer.cpp:319,334,335
	addsub32u1i1_c3 = ( M_495 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_op1_PC_w2_word_addr_x )	// line#=computer.cpp:110,596,754,756
		| ( { 32{ addsub32u1i1_c2 } } & RG_index )				// line#=computer.cpp:319,334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ M_500 } } & regs_rg05 )					// line#=computer.cpp:309,327,328,884,885
											// ,889,890
		| ( { 32{ addsub32u1i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ U_195 } } & RL_bf_ctx_p_index_op2_stream0_w0 )		// line#=computer.cpp:288
		) ;
	end
always @ ( M_494 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_35 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_494 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_35 or M_494 or U_68 )
	begin
	M_537_c1 = ( U_68 | M_494 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_537 = ( ( { 21{ M_537_c1 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
always @ ( U_195 or U_208 or M_537 or M_494 or U_01 or U_68 )
	begin
	M_538_c1 = ( ( U_68 | U_01 ) | M_494 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_538_c2 = ( U_208 | U_195 ) ;	// line#=computer.cpp:288,334
	M_538 = ( ( { 23{ M_538_c1 } } & { M_537 [20:1] , 1'h0 , M_537 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_538_c2 } } & { 20'h00000 , U_195 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_500 = ( U_146 | U_177 ) ;
always @ ( regs_rg06 or M_500 or U_210 or RG_i or ST1_12d or M_538 or U_195 or M_494 or 
	U_01 or U_208 or U_68 or RL_bf_ctx_p_index_op2_stream0_w0 or U_95 )
	begin
	addsub32u1i2_c1 = ( ( ( ( U_68 | U_208 ) | U_01 ) | M_494 ) | U_195 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RL_bf_ctx_p_index_op2_stream0_w0 )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_538 [22:3] , 7'h00 , M_538 [2] , 
			1'h0 , M_538 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,334,578,596
		| ( { 32{ ST1_12d } } & RG_i )					// line#=computer.cpp:319
		| ( { 32{ U_210 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ M_500 } } & regs_rg06 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		) ;
	end
assign	M_495 = ( U_32 | U_31 ) ;
assign	M_494 = ( ( ( ( M_495 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_496 = ( U_104 | U_68 ) ;
always @ ( U_195 or U_103 or M_494 or U_177 or U_146 or U_01 or U_210 or U_208 or 
	ST1_12d or M_496 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( ( M_496 | ST1_12d ) | U_208 ) | U_210 ) | U_01 ) | 
		U_146 ) | U_177 ) ;
	addsub32u1_f_c2 = ( ( M_494 | U_103 ) | U_195 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_493 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_500 or RL_bf_ctx_p_index_op2_stream0_w0 or ST1_14d or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_493 )
	begin
	comp32u_12i1_c1 = ( M_493 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )		// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )				// line#=computer.cpp:748,766
		| ( { 32{ ST1_14d } } & RL_bf_ctx_p_index_op2_stream0_w0 )	// line#=computer.cpp:286
		| ( { 32{ M_500 } } & regs_rg05 )				// line#=computer.cpp:309,327,328,884,885
										// ,889,890
		) ;
	end
always @ ( M_500 or ST1_14d )
	M_532 = ( ( { 3{ ST1_14d } } & 3'h2 )	// line#=computer.cpp:286
		| ( { 3{ M_500 } } & 3'h5 )	// line#=computer.cpp:309,327,328
		) ;
always @ ( M_532 or M_500 or ST1_14d or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( ST1_14d | M_500 ) ;	// line#=computer.cpp:286,309,327,328
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
		| ( { 32{ comp32u_12i2_c2 } } & { 21'h000000 , M_532 [2] , 8'h04 , 
			M_532 [1:0] } )					// line#=computer.cpp:286,309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( M_402 )
	M_534 = ( { 8{ M_402 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_534 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	incr8u_6_51i1 = M_528 ;
always @ ( addsub32u1ot or ST1_12d or bf_ctx_s0_RD1 or U_278 )
	addsub32u_321i1 = ( ( { 32{ U_278 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_12d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_12d or bf_ctx_s1_RD1 or U_278 )
	addsub32u_321i2 = ( ( { 32{ U_278 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_12d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_12d or U_278 )
	addsub32u_321_f = ( ( { 2{ U_278 } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_278 or RG_bf_ctx_load_next or U_174 )
	addsub32u_322i1 = ( ( { 32{ U_174 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_278 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_278 or RG_count or U_174 )
	addsub32u_322i2 = ( ( { 32{ U_174 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_278 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_500 or RG_count or U_192 or addsub32u1ot or U_158 )
	comp32u_1_11i1 = ( ( { 32{ U_158 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:293,319
		| ( { 32{ U_192 } } & RG_count )			// line#=computer.cpp:334
		| ( { 32{ M_500 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_500 or U_192 or U_158 )
	M_533 = ( ( { 3{ U_158 } } & 3'h5 )	// line#=computer.cpp:293
		| ( { 3{ U_192 } } & 3'h1 )	// line#=computer.cpp:334
		| ( { 3{ M_500 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_533 [2] , 1'h0 , M_533 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_509 = ( M_371 | M_402 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_380 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_509 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_509 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_380 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_466 or M_416 or M_397 or M_401 or M_370 or add32s1ot or 
	M_379 or M_424 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_424 & M_379 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_424 & M_370 ) | ( M_424 & 
		M_401 ) ) | ( M_424 & M_397 ) ) | ( M_424 & M_416 ) ) | ( M_466 & 
		M_370 ) ) | ( M_466 & M_401 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_380 or RG_op1_PC_w2_word_addr_x or 
	M_509 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_509 } } & RG_op1_PC_w2_word_addr_x [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_380 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_379 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_371 ) | ( U_60 & M_402 ) ) | 
	( U_60 & M_380 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_r_stream1_words_x or U_250 or addsub32u1ot or U_196 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_196 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_250 } } & RG_r_stream1_words_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_196 | U_250 ) ;
assign	bf_ctx_s0_WE2 = ( U_165 & CT_43 ) ;
always @ ( RG_r_stream1_words_x or U_250 or addsub32u1ot or U_198 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_198 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_250 } } & RG_r_stream1_words_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_198 | U_250 ) ;
assign	bf_ctx_s1_WE2 = ( U_169 & CT_45 ) ;
always @ ( RG_r_stream1_words_x or U_250 or addsub32u1ot or U_200 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_200 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_250 } } & RG_r_stream1_words_x [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_200 | U_250 ) ;
assign	bf_ctx_s2_WE2 = ( U_171 & CT_47 ) ;
always @ ( RG_r_stream1_words_x or U_250 or addsub32u1ot or U_201 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_201 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_250 } } & RG_r_stream1_words_x [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_201 | U_250 ) ;
assign	bf_ctx_s3_WE2 = ( U_171 & ( ~CT_47 ) ) ;
always @ ( M_505 or M_517 or M_516 or M_522 or M_525 or M_513 or M_424 or M_466 or 
	M_379 or M_425 or M_448 or imem_arg_MEMB32W65536_RD1 or M_468 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_448 & M_425 ) | ( M_448 & M_379 ) ) | 
		M_466 ) | M_424 ) | M_513 ) | M_525 ) | M_522 ) | M_516 ) | M_517 ) | 
		M_505 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_505 = ( M_464 & M_370 ) ;
assign	M_513 = ( M_464 & M_385 ) ;
assign	M_516 = ( M_464 & M_397 ) ;
assign	M_517 = ( M_464 & M_401 ) ;
assign	M_522 = ( M_464 & M_416 ) ;
assign	M_525 = ( M_464 & M_438 ) ;
always @ ( M_505 or M_517 or M_516 or M_522 or M_525 or M_513 or imem_arg_MEMB32W65536_RD1 or 
	M_468 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_513 | M_525 ) | M_522 ) | M_516 ) | M_517 ) | 
		M_505 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_388 = ~|( RG_l_w3 ^ 32'h00000007 ) ;
assign	M_429 = ~|( RG_l_w3 ^ 32'h00000003 ) ;
assign	M_441 = ~|( RG_l_w3 ^ 32'h00000006 ) ;
assign	M_526 = ( M_449 & M_479 ) ;
assign	M_527 = ( M_469 & M_479 ) ;
always @ ( M_459 or RL_bf_ctx_p_index_op2_stream0_w0 or RG_op1_PC_w2_word_addr_x or 
	addsub32u1ot or M_455 or U_104 or U_103 or RG_index or FF_take or M_461 or 
	M_463 or rsft32u1ot or rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_402 or 
	M_388 or M_441 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_398 or 
	TR_37 or U_62 or M_527 or M_429 or M_380 or U_61 or add32s1ot or U_84 or 
	M_526 or val2_t4 or M_479 or M_426 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_426 & M_479 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_526 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_526 & ( U_61 & M_380 ) ) | ( M_526 & ( U_61 & M_429 ) ) ) | 
		( M_527 & ( U_62 & M_380 ) ) ) | ( M_527 & ( U_62 & M_429 ) ) ) ;
	regs_wd04_c4 = ( M_526 & ( U_61 & M_398 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_526 & ( U_61 & M_441 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_526 & ( U_61 & M_388 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_526 & ( U_61 & M_402 ) ) | ( M_527 & ( U_62 & M_402 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_526 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_527 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_526 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_527 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_463 & M_479 ) | ( M_461 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_527 & ( U_103 | U_104 ) ) | ( M_455 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_527 & ( U_62 & M_398 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_527 & ( U_62 & M_441 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_527 & ( U_62 & M_388 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_459 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_37 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_index )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_PC_w2_word_addr_x ^ RL_bf_ctx_p_index_op2_stream0_w0 ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_PC_w2_word_addr_x | RL_bf_ctx_p_index_op2_stream0_w0 ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_PC_w2_word_addr_x & RL_bf_ctx_p_index_op2_stream0_w0 ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_479 ) | ( U_61 & M_479 ) ) | ( U_57 & 
	M_479 ) ) | ( U_62 & M_479 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	M_376 = ~add8u_51ot [0] ;	// line#=computer.cpp:376,378,380
assign	M_502 = ( ( ST1_16d & ( ~|RG_46 ) ) | ( ST1_16d & ( ~|( RG_46 ^ 5'h01 ) ) ) ) ;	// line#=computer.cpp:376,378,380
always @ ( RG_48 or U_376 or RG_50 or U_360 or RG_52 or U_344 or RG_54 or U_328 or 
	add8u_51ot or U_383 or U_384 or U_367 or U_368 or U_351 or U_352 or U_335 or 
	U_336 or U_319 or M_376 or U_320 or RG_count or U_312 or RG_i_6 or M_502 )	// line#=computer.cpp:376,378,380
	begin
	bf_ctx_p_0_ad00_c1 = ( U_312 & ( ~RG_count [0] ) ) ;
	bf_ctx_p_0_ad00_c2 = ( ( ( ( ( ( U_320 & M_376 ) | ( U_319 & M_376 ) ) | 
		( ( U_336 & M_376 ) | ( U_335 & M_376 ) ) ) | ( ( U_352 & M_376 ) | 
		( U_351 & M_376 ) ) ) | ( ( U_368 & M_376 ) | ( U_367 & M_376 ) ) ) | 
		( ( U_384 & M_376 ) | ( U_383 & M_376 ) ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_0_ad00_c3 = ( U_328 & ( ~RG_54 [0] ) ) ;
	bf_ctx_p_0_ad00_c4 = ( U_344 & ( ~RG_52 [0] ) ) ;
	bf_ctx_p_0_ad00_c5 = ( U_360 & ( ~RG_50 [0] ) ) ;
	bf_ctx_p_0_ad00_c6 = ( U_376 & ( ~RG_48 [0] ) ) ;
	bf_ctx_p_0_ad00 = ( ( { 4{ M_502 } } & RG_i_6 )
		| ( { 4{ bf_ctx_p_0_ad00_c1 } } & RG_count [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c2 } } & add8u_51ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_0_ad00_c3 } } & RG_54 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c4 } } & RG_52 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c5 } } & RG_50 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad00_c6 } } & RG_48 [4:1] ) ) ;
	end
assign	M_377 = ~incr8u_6_51ot [0] ;	// line#=computer.cpp:287,378
always @ ( incr8u_6_51ot or U_375 or U_359 or U_343 or U_327 or M_377 or U_311 or 
	RL_bf_ctx_p_index_op2_stream0_w0 or U_212 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_0_ad01_c1 = ( U_212 & ( ~RL_bf_ctx_p_index_op2_stream0_w0 [0] ) ) ;
	bf_ctx_p_0_ad01_c2 = ( ( ( ( ( U_311 & M_377 ) | ( U_327 & M_377 ) ) | ( 
		U_343 & M_377 ) ) | ( U_359 & M_377 ) ) | ( U_375 & M_377 ) ) ;
	bf_ctx_p_0_ad01 = ( ( { 4{ bf_ctx_p_0_ad01_c1 } } & RL_bf_ctx_p_index_op2_stream0_w0 [4:1] )
		| ( { 4{ bf_ctx_p_0_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
assign	bf_ctx_p_0_we02 = ( U_164 & ( ~addsub32u1ot [0] ) ) ;	// line#=computer.cpp:294,319
assign	M_503 = ( ( ST1_16d & ( ~|( RG_46 ^ 5'h04 ) ) ) | ( ST1_16d & ( ~|( RG_46 ^ 
	5'h05 ) ) ) ) ;	// line#=computer.cpp:376,378,380
always @ ( RG_48 or U_376 or RG_50 or U_360 or RG_52 or U_344 or RG_54 or U_328 or 
	U_383 or U_384 or U_367 or U_368 or U_351 or U_352 or U_335 or U_336 or 
	U_319 or add8u_51ot or U_320 or RG_count or U_312 or RG_i_6 or M_503 )	// line#=computer.cpp:376,378,380
	begin
	bf_ctx_p_1_ad00_c1 = ( U_312 & RG_count [0] ) ;
	bf_ctx_p_1_ad00_c2 = ( ( ( ( ( ( U_320 & add8u_51ot [0] ) | ( U_319 & add8u_51ot [0] ) ) | 
		( ( U_336 & add8u_51ot [0] ) | ( U_335 & add8u_51ot [0] ) ) ) | ( 
		( U_352 & add8u_51ot [0] ) | ( U_351 & add8u_51ot [0] ) ) ) | ( ( 
		U_368 & add8u_51ot [0] ) | ( U_367 & add8u_51ot [0] ) ) ) | ( ( U_384 & 
		add8u_51ot [0] ) | ( U_383 & add8u_51ot [0] ) ) ) ;	// line#=computer.cpp:376
	bf_ctx_p_1_ad00_c3 = ( U_328 & RG_54 [0] ) ;
	bf_ctx_p_1_ad00_c4 = ( U_344 & RG_52 [0] ) ;
	bf_ctx_p_1_ad00_c5 = ( U_360 & RG_50 [0] ) ;
	bf_ctx_p_1_ad00_c6 = ( U_376 & RG_48 [0] ) ;
	bf_ctx_p_1_ad00 = ( ( { 4{ M_503 } } & RG_i_6 )
		| ( { 4{ bf_ctx_p_1_ad00_c1 } } & RG_count [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c2 } } & add8u_51ot [4:1] )	// line#=computer.cpp:376
		| ( { 4{ bf_ctx_p_1_ad00_c3 } } & RG_54 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c4 } } & RG_52 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c5 } } & RG_50 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad00_c6 } } & RG_48 [4:1] ) ) ;
	end
always @ ( U_375 or U_359 or U_343 or U_327 or incr8u_6_51ot or U_311 or RL_bf_ctx_p_index_op2_stream0_w0 or 
	U_212 )	// line#=computer.cpp:287,378
	begin
	bf_ctx_p_1_ad01_c1 = ( U_212 & RL_bf_ctx_p_index_op2_stream0_w0 [0] ) ;
	bf_ctx_p_1_ad01_c2 = ( ( ( ( ( U_311 & incr8u_6_51ot [0] ) | ( U_327 & incr8u_6_51ot [0] ) ) | 
		( U_343 & incr8u_6_51ot [0] ) ) | ( U_359 & incr8u_6_51ot [0] ) ) | 
		( U_375 & incr8u_6_51ot [0] ) ) ;
	bf_ctx_p_1_ad01 = ( ( { 4{ bf_ctx_p_1_ad01_c1 } } & RL_bf_ctx_p_index_op2_stream0_w0 [4:1] )
		| ( { 4{ bf_ctx_p_1_ad01_c2 } } & incr8u_6_51ot [4:1] ) ) ;
	end
assign	bf_ctx_p_1_we02 = ( U_164 & addsub32u1ot [0] ) ;	// line#=computer.cpp:294,319

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

module computer_incr8u_6_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

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

module computer_leop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop36u_1 ( i1 ,i2 ,o1 );
input	[32:0]	i1 ;
input	[10:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 > i2 ) ;
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
