// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_ENCRYPT -DACCEL_BF_CFB40 -DACCEL_BF_ENCRYPT_U1 -DACCEL_BF_CFB40_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091736_40684_33079
// timestamp_5: 20260820091736_40849_99063
// timestamp_9: 20260820091737_40849_81760
// timestamp_C: 20260820091737_40849_84598
// timestamp_E: 20260820091737_40849_61845
// timestamp_V: 20260820091738_40966_47347

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
wire		M_419 ;
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
wire		leop8u_11ot ;
wire		JF_20 ;
wire		JF_18 ;
wire		JF_17 ;
wire		JF_15 ;
wire		JF_14 ;
wire		JF_13 ;
wire		JF_12 ;
wire		JF_11 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_07 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_419(M_419) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.comp32u_11ot(comp32u_11ot) ,.leop8u_11ot(leop8u_11ot) ,.JF_20(JF_20) ,.JF_18(JF_18) ,
	.JF_17(JF_17) ,.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,
	.JF_11(JF_11) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,
	.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_419(M_419) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32u_11ot_port(comp32u_11ot) ,
	.leop8u_11ot_port(leop8u_11ot) ,.JF_20(JF_20) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_15(JF_15) ,.JF_14(JF_14) ,.JF_13(JF_13) ,.JF_12(JF_12) ,.JF_11(JF_11) ,
	.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_07(JF_07) ,.JF_05(JF_05) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_419 ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32u_11ot ,leop8u_11ot ,
	JF_20 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_07 ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_419 ;
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
input		leop8u_11ot ;
input		JF_20 ;
input		JF_18 ;
input		JF_17 ;
input		JF_15 ;
input		JF_14 ;
input		JF_13 ;
input		JF_12 ;
input		JF_11 ;
input		JF_10 ;
input		JF_09 ;
input		JF_07 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		M_376 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_15 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[2:0]	TR_26 ;
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
reg	[4:0]	B01_streg_t12 ;
reg	B01_streg_t12_c1 ;
reg	[4:0]	B01_streg_t13 ;
reg	B01_streg_t13_c1 ;
reg	[4:0]	B01_streg_t14 ;
reg	B01_streg_t14_c1 ;
reg	[4:0]	B01_streg_t15 ;
reg	B01_streg_t15_c1 ;
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
always @ ( ST1_25d or ST1_01d or ST1_03d )
	TR_15 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_25d ) } ) ) ;
always @ ( TR_15 or ST1_19d or ST1_07d )
	begin
	TR_25_c1 = ( ST1_07d | ST1_19d ) ;
	TR_25 = ( ( { 3{ TR_25_c1 } } & 3'h7 )
		| ( { 3{ ~TR_25_c1 } } & { 1'h0 , TR_15 } ) ) ;
	end
assign	M_376 = ( ST1_09d | ST1_23d ) ;
always @ ( ST1_15d or ST1_13d or M_376 or ST1_05d )
	TR_26 = ( ( { 3{ ST1_05d } } & 3'h6 )
		| ( { 3{ M_376 } } & 3'h1 )
		| ( { 3{ ST1_13d } } & 3'h5 )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
always @ ( TR_25 or TR_26 or ST1_15d or ST1_13d or M_376 or ST1_05d )
	begin
	TR_16_c1 = ( ( ( ST1_05d | M_376 ) | ST1_13d ) | ST1_15d ) ;
	TR_16 = ( ( { 4{ TR_16_c1 } } & { 1'h1 , TR_26 } )
		| ( { 4{ ~TR_16_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ JF_03 } } & ST1_06 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ~( JF_05 | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_15 )
		| ( { 5{ JF_05 } } & ST1_10 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t4_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t4 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_15 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t5_c1 = ~JF_07 ;
	B01_streg_t5 = ( ( { 5{ JF_07 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_12 ) ) ;
	end
always @ ( comp32u_11ot )
	begin
	B01_streg_t6_c1 = ~comp32u_11ot [3] ;
	B01_streg_t6 = ( ( { 5{ comp32u_11ot [3] } } & ST1_11 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_09 )
	begin
	B01_streg_t7_c1 = ~JF_09 ;
	B01_streg_t7 = ( ( { 5{ JF_09 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_10 )
	begin
	B01_streg_t8_c1 = ~JF_10 ;
	B01_streg_t8 = ( ( { 5{ JF_10 } } & ST1_13 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_15 or JF_14 or JF_13 or JF_12 or JF_11 )
	begin
	B01_streg_t9_c1 = ~( ( ( ( JF_15 | JF_14 ) | JF_13 ) | JF_12 ) | JF_11 ) ;
	B01_streg_t9 = ( ( { 5{ JF_11 } } & ST1_17 )
		| ( { 5{ JF_12 } } & ST1_24 )
		| ( { 5{ JF_13 } } & ST1_18 )
		| ( { 5{ JF_14 } } & ST1_22 )
		| ( { 5{ JF_15 } } & ST1_20 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_21 ) ) ;
	end
always @ ( leop8u_11ot )	// line#=computer.cpp:376
	begin
	B01_streg_t10_c1 = ~leop8u_11ot ;
	B01_streg_t10 = ( ( { 5{ leop8u_11ot } } & ST1_05 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_06 ) ) ;
	end
always @ ( JF_17 )
	begin
	B01_streg_t11_c1 = ~JF_17 ;
	B01_streg_t11 = ( ( { 5{ JF_17 } } & ST1_15 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_19 ) ) ;
	end
always @ ( JF_18 )
	begin
	B01_streg_t12_c1 = ~JF_18 ;
	B01_streg_t12 = ( ( { 5{ JF_18 } } & ST1_08 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_15 ) ) ;
	end
always @ ( M_419 )
	begin
	B01_streg_t13_c1 = ~M_419 ;
	B01_streg_t13 = ( ( { 5{ M_419 } } & ST1_08 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_15 ) ) ;
	end
always @ ( JF_20 )
	begin
	B01_streg_t14_c1 = ~JF_20 ;
	B01_streg_t14 = ( ( { 5{ JF_20 } } & ST1_15 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_23 ) ) ;
	end
always @ ( M_419 )
	begin
	B01_streg_t15_c1 = ~M_419 ;
	B01_streg_t15 = ( ( { 5{ M_419 } } & ST1_10 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_15 ) ) ;
	end
always @ ( TR_16 or B01_streg_t15 or ST1_24d or B01_streg_t14 or ST1_22d or B01_streg_t13 or 
	ST1_21d or B01_streg_t12 or ST1_20d or B01_streg_t11 or ST1_18d or B01_streg_t10 or 
	ST1_17d or B01_streg_t9 or ST1_16d or B01_streg_t8 or ST1_14d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_11d or B01_streg_t5 or ST1_10d or B01_streg_t4 or 
	ST1_08d or B01_streg_t3 or ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_08d ) & ( 
		~ST1_10d ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_16d ) & ( 
		~ST1_17d ) & ( ~ST1_18d ) & ( ~ST1_20d ) & ( ~ST1_21d ) & ( ~ST1_22d ) & ( 
		~ST1_24d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )
		| ( { 5{ ST1_10d } } & B01_streg_t5 )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_14d } } & B01_streg_t8 )
		| ( { 5{ ST1_16d } } & B01_streg_t9 )
		| ( { 5{ ST1_17d } } & B01_streg_t10 )	// line#=computer.cpp:376
		| ( { 5{ ST1_18d } } & B01_streg_t11 )
		| ( { 5{ ST1_20d } } & B01_streg_t12 )
		| ( { 5{ ST1_21d } } & B01_streg_t13 )
		| ( { 5{ ST1_22d } } & B01_streg_t14 )
		| ( { 5{ ST1_24d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_16 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_419 ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,comp32u_11ot_port ,leop8u_11ot_port ,
	JF_20 ,JF_18 ,JF_17 ,JF_15 ,JF_14 ,JF_13 ,JF_12 ,JF_11 ,JF_10 ,JF_09 ,JF_07 ,
	JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port );
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
output		M_419 ;
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
output		leop8u_11ot_port ;
output		JF_20 ;
output		JF_18 ;
output		JF_17 ;
output		JF_15 ;
output		JF_14 ;
output		JF_13 ;
output		JF_12 ;
output		JF_11 ;
output		JF_10 ;
output		JF_09 ;
output		JF_07 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_403 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_396 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_381 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_375 ;
wire		M_374 ;
wire		M_373 ;
wire		M_372 ;
wire	[31:0]	M_371 ;
wire		M_370 ;
wire		M_367 ;
wire		M_366 ;
wire		M_365 ;
wire		M_364 ;
wire		M_363 ;
wire		M_361 ;
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
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_339 ;
wire		M_338 ;
wire		M_337 ;
wire		M_336 ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_324 ;
wire		M_322 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_300 ;
wire		M_299 ;
wire		M_298 ;
wire		U_270 ;
wire		U_269 ;
wire		U_266 ;
wire		U_265 ;
wire		U_262 ;
wire		U_261 ;
wire		U_256 ;
wire		U_255 ;
wire		U_252 ;
wire		U_251 ;
wire		U_248 ;
wire		U_247 ;
wire		U_244 ;
wire		U_240 ;
wire		U_239 ;
wire		U_236 ;
wire		U_224 ;
wire		U_210 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_195 ;
wire		U_192 ;
wire		U_191 ;
wire		U_190 ;
wire		U_189 ;
wire		U_188 ;
wire		U_187 ;
wire		U_186 ;
wire		U_185 ;
wire		U_184 ;
wire		U_183 ;
wire		U_180 ;
wire		C_12 ;
wire		C_11 ;
wire		U_167 ;
wire		U_166 ;
wire		C_10 ;
wire		U_165 ;
wire		U_162 ;
wire		U_159 ;
wire		U_157 ;
wire		U_155 ;
wire		U_148 ;
wire		C_08 ;
wire		C_07 ;
wire		U_139 ;
wire		C_06 ;
wire		U_137 ;
wire		C_05 ;
wire		U_136 ;
wire		U_133 ;
wire		U_132 ;
wire		U_127 ;
wire		U_126 ;
wire		U_124 ;
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
wire	[4:0]	incr8u_51ot ;
wire	[4:0]	leop8u_11i2 ;
wire	[4:0]	leop8u_11i1 ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[31:0]	words_a09_t3 ;
wire	[31:0]	words_a08_t3 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	words_a07_t2 ;
wire	[31:0]	words_a06_t2 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a03_t3 ;
wire	[31:0]	words_a02_t3 ;
wire	[31:0]	words_a03_t2 ;
wire	[31:0]	words_a02_t2 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	words_a01_t2 ;
wire	[31:0]	words_a00_t2 ;
wire		CT_55 ;
wire		CT_54 ;
wire		CT_53 ;
wire		bf_ctx_valid_t1 ;
wire		CT_44 ;
wire		CT_43 ;
wire		CT_42 ;
wire		bf_ctx_valid_t ;
wire	[31:0]	l_5_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	words_a03_t1 ;
wire		CT_30 ;
wire	[31:0]	l_2_t ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
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
wire		RG_r_4_en ;
wire		RG_33_en ;
wire		RG_34_en ;
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
wire		leop8u_11ot ;
wire	[3:0]	comp32u_11ot ;
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
wire		RG_r_w0_en ;
wire		RG_l_r_x_en ;
wire		RG_r_en ;
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_i_en ;
wire		RG_l_4_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_stream0_words_en ;
wire		RG_stream1_words_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_i_1_en ;
wire		RG_i_2_en ;
wire		RG_i_3_en ;
wire		RG_i_4_en ;
wire		RG_i_5_en ;
wire		RG_count_i_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_op2_w2_words_en ;
wire		RG_w3_words_en ;
wire		RG_l_5_en ;
wire		RG_index_r_w1_en ;
wire		RG_41_en ;
wire		RG_index_op1_PC_word_addr_words_en ;
wire		RG_funct3_rs2_en ;
wire		RG_i_rd_en ;
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
reg	[31:0]	RG_r_w0 ;	// line#=computer.cpp:307,368
reg	[31:0]	RG_l_r_x ;	// line#=computer.cpp:344,367,368
reg	[31:0]	RG_r ;	// line#=computer.cpp:368
reg	[31:0]	RG_l ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:367
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:367
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:367
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_stream0_words ;	// line#=computer.cpp:476,487
reg	[31:0]	RG_stream1_words ;	// line#=computer.cpp:476,488
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[4:0]	RG_i_1 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_2 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_3 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_4 ;	// line#=computer.cpp:376
reg	[4:0]	RG_i_5 ;	// line#=computer.cpp:376
reg	[31:0]	RG_count_i ;	// line#=computer.cpp:307,325,376
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_33 ;
reg	RG_34 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:261,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_op2_w2_words ;	// line#=computer.cpp:308,476,749
reg	[31:0]	RG_w3_words ;	// line#=computer.cpp:308,476
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index_r_w1 ;	// line#=computer.cpp:285,308,368
reg	RG_41 ;
reg	[31:0]	RG_index_op1_PC_word_addr_words ;	// line#=computer.cpp:20,189,208,307,325
							// ,476,748
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:573
reg	[4:0]	RG_funct3_rs2 ;	// line#=computer.cpp:572,574
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:376,571
reg	[3:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	RG_49 ;
reg	RG_50 ;
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
reg	regs_rg05_t_c4 ;
reg	[31:0]	regs_rg06_t ;
reg	regs_rg06_t_c1 ;
reg	regs_rg06_t_c2 ;
reg	regs_rg06_t_c3 ;
reg	regs_rg06_t_c4 ;
reg	[31:0]	regs_rg07_t ;
reg	regs_rg07_t_c1 ;
reg	regs_rg07_t_c2 ;
reg	regs_rg07_t_c3 ;
reg	regs_rg07_t_c4 ;
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
reg	regs_rg10_t_c10 ;
reg	regs_rg10_t_c11 ;
reg	regs_rg10_t_c12 ;
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
reg	regs_rg11_t_c11 ;
reg	regs_rg11_t_c12 ;
reg	regs_rg11_t_c13 ;
reg	regs_rg11_t_c14 ;
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
reg	[31:0]	regs_rg14_t ;
reg	regs_rg14_t_c1 ;
reg	regs_rg14_t_c2 ;
reg	regs_rg14_t_c3 ;
reg	[31:0]	regs_rg15_t ;
reg	regs_rg15_t_c1 ;
reg	regs_rg15_t_c2 ;
reg	regs_rg15_t_c3 ;
reg	[31:0]	regs_rg16_t ;
reg	regs_rg16_t_c1 ;
reg	regs_rg16_t_c2 ;
reg	regs_rg16_t_c3 ;
reg	[31:0]	regs_rg17_t ;
reg	regs_rg17_t_c1 ;
reg	regs_rg17_t_c2 ;
reg	regs_rg17_t_c3 ;
reg	[31:0]	regs_rg28_t ;
reg	regs_rg28_t_c1 ;
reg	regs_rg28_t_c2 ;
reg	regs_rg28_t_c3 ;
reg	regs_rg28_t_c4 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_30 ;
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
reg	[31:0]	RG_r_w0_t ;
reg	RG_r_w0_t_c1 ;
reg	RG_r_w0_t_c2 ;
reg	RG_r_w0_t_c3 ;
reg	[31:0]	RG_l_r_x_t ;
reg	RG_l_r_x_t_c1 ;
reg	RG_l_r_x_t_c2 ;
reg	RG_l_r_x_t_c3 ;
reg	RG_l_r_x_t_c4 ;
reg	RG_l_r_x_t_c5 ;
reg	RG_l_r_x_t_c6 ;
reg	RG_l_r_x_t_c7 ;
reg	RG_l_r_x_t_c8 ;
reg	RG_l_r_x_t_c9 ;
reg	RG_l_r_x_t_c10 ;
reg	RG_l_r_x_t_c11 ;
reg	RG_l_r_x_t_c12 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_l_t ;
reg	RG_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	RG_r_1_t_c1 ;
reg	[31:0]	RG_l_1_t ;
reg	RG_l_1_t_c1 ;
reg	[31:0]	RG_r_2_t ;
reg	RG_r_2_t_c1 ;
reg	[31:0]	RG_l_2_t ;
reg	RG_l_2_t_c1 ;
reg	[31:0]	RG_r_3_t ;
reg	RG_r_3_t_c1 ;
reg	[31:0]	RG_l_3_t ;
reg	RG_l_3_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	[31:0]	RG_l_4_t ;
reg	RG_l_4_t_c1 ;
reg	[31:0]	RG_words_t ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	RG_words_2_t_c1 ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_stream0_words_t ;
reg	RG_stream0_words_t_c1 ;
reg	[31:0]	RG_stream1_words_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[4:0]	RG_i_1_t ;
reg	RG_i_1_t_c1 ;
reg	RG_i_1_t_c2 ;
reg	RG_i_1_t_c3 ;
reg	RG_i_1_t_c4 ;
reg	[4:0]	RG_i_2_t ;
reg	[4:0]	RG_i_3_t ;
reg	[4:0]	RG_i_4_t ;
reg	[4:0]	RG_i_5_t ;
reg	[31:0]	RG_count_i_t ;
reg	RG_count_i_t_c1 ;
reg	RG_count_i_t_c2 ;
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
reg	[31:0]	RG_op2_w2_words_t ;
reg	[31:0]	RG_w3_words_t ;
reg	[31:0]	RG_l_5_t ;
reg	RG_l_5_t_c1 ;
reg	[31:0]	RG_index_r_w1_t ;
reg	RG_index_r_w1_t_c1 ;
reg	RG_index_r_w1_t_c2 ;
reg	RG_index_r_w1_t_c3 ;
reg	RG_index_r_w1_t_c4 ;
reg	RG_41_t ;
reg	RG_41_t_c1 ;
reg	RG_41_t_c2 ;
reg	[15:0]	TR_02 ;
reg	[31:0]	RG_index_op1_PC_word_addr_words_t ;
reg	RG_index_op1_PC_word_addr_words_t_c1 ;
reg	RG_index_op1_PC_word_addr_words_t_c2 ;
reg	RG_index_op1_PC_word_addr_words_t_c3 ;
reg	RG_index_op1_PC_word_addr_words_t_c4 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	RG_funct3_rs2_t ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	TR_27 ;
reg	TR_28 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	TR_18_c2 ;
reg	[1:0]	TR_20 ;
reg	[2:0]	TR_03 ;
reg	TR_03_c1 ;
reg	TR_03_c2 ;
reg	TR_03_c3 ;
reg	[1:0]	TR_05 ;
reg	[3:0]	RG_funct3_t ;
reg	RG_funct3_t_c1 ;
reg	RG_funct3_t_c2 ;
reg	RG_funct3_t_c3 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	[30:0]	M_216_t ;
reg	M_216_t_c1 ;
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
reg	TR_31 ;
reg	JF_10 ;
reg	JF_10_t1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_06 ;
reg	[5:0]	M_424 ;
reg	[13:0]	M_425 ;
reg	M_425_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_21 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[4:0]	incr8u_51i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_22 ;
reg	[20:0]	M_426 ;
reg	M_426_c1 ;
reg	[22:0]	M_427 ;
reg	M_427_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	comp32u_12i1 ;
reg	comp32u_12i1_c1 ;
reg	[31:0]	comp32u_12i2 ;
reg	comp32u_12i2_c1 ;
reg	comp32u_12i2_c2 ;
reg	[7:0]	M_422 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[31:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[31:0]	addsub32u_322i1 ;
reg	[31:0]	addsub32u_322i2 ;
reg	[31:0]	comp32u_1_11i1 ;
reg	[2:0]	M_421 ;
reg	[31:0]	dmem_arg_MEMB32W65536_0_WD2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_RA1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_0_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_0_WA2 ;
reg	[7:0]	bf_ctx_s0_RA1 ;
reg	[7:0]	bf_ctx_s1_RA1 ;
reg	[7:0]	bf_ctx_s2_RA1 ;
reg	[7:0]	bf_ctx_s3_RA1 ;
reg	[4:0]	bf_ctx_p_ad00 ;	// line#=computer.cpp:255
reg	bf_ctx_p_ad00_c1 ;
reg	[4:0]	bf_ctx_p_ad00_t1 ;
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
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:286,309,327,328
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
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:293,309,327,328,334
													// ,641,644,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,288,309,319,327,328,334,335,578
				// ,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:376
computer_leop8u_1 INST_leop8u_1_1 ( .i1(leop8u_11i1) ,.i2(leop8u_11i2) ,.o1(leop8u_11ot) );	// line#=computer.cpp:376
assign	leop8u_11ot_port = leop8u_11ot ;
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309,327,328
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,660
											// ,663,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,688
											// ,691,727,760
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:551
computer_decoder_5to18 INST_decoder_5to18_1 ( .DECODER_in(bf_ctx_p_ad01) ,.DECODER_out(bf_ctx_p_d01) );	// line#=computer.cpp:255
always @ ( bf_ctx_p_rg17 or bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or 
	bf_ctx_p_rg12 or bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or 
	bf_ctx_p_rg07 or bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or 
	bf_ctx_p_rg02 or bf_ctx_p_rg01 or bf_ctx_p_rg00 or bf_ctx_p_ad00 )	// line#=computer.cpp:255
	case ( bf_ctx_p_ad00 )
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
	regs_rg01 or regs_rg00 or RG_funct3_rs2 )	// line#=computer.cpp:19
	case ( RG_funct3_rs2 )
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
always @ ( RG_words_6 or U_270 or words_a06_t2 or U_265 or words_a06_t1 or M_01 or 
	U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_132 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_265 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c4 = ( U_270 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & words_a06_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c4 } } & RG_words_6 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 | regs_rg05_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_words_7 or U_270 or words_a07_t2 or U_265 or words_a07_t1 or M_02 or 
	U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_132 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_265 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c4 = ( U_270 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & words_a07_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c4 } } & RG_words_7 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 | regs_rg06_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t3 or U_270 or words_a08_t2 or U_265 or words_a08_t1 or M_03 or 
	U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_132 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_265 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c4 = ( U_270 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t = ( ( { 32{ regs_rg07_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg07_t_c2 } } & words_a08_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c3 } } & words_a08_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg07_t_c4 } } & words_a08_t3 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg07_en = ( regs_rg07_t_c1 | regs_rg07_t_c2 | regs_rg07_t_c3 | regs_rg07_t_c4 ) ;	// line#=computer.cpp:19
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
always @ ( words_a08_t3 or U_270 or RG_w3_words or ST1_23d or words_a06_t2 or U_262 or 
	words_a02_t3 or U_248 or words_a02_t2 or ST1_19d or words_a00_t2 or U_240 or 
	bf_ctx_p_rg17 or RG_r_w0 or U_236 or C_bf_ctx_read_word_1_t or U_190 or 
	RG_words_6 or ST1_09d or words_a04_t1 or ST1_08d or words_a02_t1 or M_04 or 
	U_126 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_126 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_08d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_09d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( U_190 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c6 = ( U_236 & M_04 ) ;	// line#=computer.cpp:382
	regs_rg10_t_c7 = ( U_240 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c8 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c9 = ( U_248 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c10 = ( U_262 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c11 = ( ST1_23d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c12 = ( U_270 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a02_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a04_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & RG_words_6 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c6 } } & ( RG_r_w0 ^ bf_ctx_p_rg17 ) )	// line#=computer.cpp:382
		| ( { 32{ regs_rg10_t_c7 } } & words_a00_t2 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c8 } } & words_a02_t2 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c9 } } & words_a02_t3 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c10 } } & words_a06_t2 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c11 } } & RG_w3_words )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c12 } } & words_a08_t3 )			// line#=computer.cpp:492
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 | regs_rg10_t_c4 | 
	regs_rg10_t_c5 | regs_rg10_t_c6 | regs_rg10_t_c7 | regs_rg10_t_c8 | regs_rg10_t_c9 | 
	regs_rg10_t_c10 | regs_rg10_t_c11 | regs_rg10_t_c12 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,332,382,492
assign	M_05 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( words_a09_t3 or U_270 or RG_index_op1_PC_word_addr_words or ST1_23d or 
	words_a07_t2 or U_262 or words_a03_t3 or U_248 or words_a03_t2 or ST1_19d or 
	words_a01_t2 or U_240 or RG_l_5 or U_236 or U_195 or C_bf_ctx_read_word_1_t or 
	U_191 or RG_words_7 or ST1_09d or words_a05_t1 or ST1_08d or words_a03_t1 or 
	ST1_07d or words_a01_t1 or M_05 or U_126 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_126 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_07d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_08d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_09d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( U_191 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c7 = ( U_195 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_236 & M_05 ) ;	// line#=computer.cpp:383
	regs_rg11_t_c9 = ( U_240 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c10 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c11 = ( U_248 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c12 = ( U_262 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c13 = ( ST1_23d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c14 = ( U_270 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & RG_words_7 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c8 } } & RG_l_5 )					// line#=computer.cpp:383
		| ( { 32{ regs_rg11_t_c9 } } & words_a01_t2 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c10 } } & words_a03_t2 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c11 } } & words_a03_t3 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c12 } } & words_a07_t2 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c13 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c14 } } & words_a09_t3 )				// line#=computer.cpp:493
		) ;	// line#=computer.cpp:333
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 | regs_rg11_t_c4 | 
	regs_rg11_t_c5 | regs_rg11_t_c6 | regs_rg11_t_c7 | regs_rg11_t_c8 | regs_rg11_t_c9 | 
	regs_rg11_t_c10 | regs_rg11_t_c11 | regs_rg11_t_c12 | regs_rg11_t_c13 | regs_rg11_t_c14 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,333,383,493
assign	M_06 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RG_words_2 or M_394 or U_195 or U_197 or C_bf_ctx_read_word_1_t or U_192 or 
	RG_op2_w2_words or M_06 or U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( U_132 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_192 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_197 | U_195 ) & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c5 = ( M_394 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RG_op2_w2_words )	// line#=computer.cpp:495
		| ( { 32{ regs_rg12_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:334
		| ( { 32{ regs_rg12_t_c5 } } & RG_words_2 )		// line#=computer.cpp:495
		) ;	// line#=computer.cpp:334
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 | regs_rg12_t_c3 | regs_rg12_t_c4 | 
	regs_rg12_t_c5 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,334,495
assign	M_394 = ( U_265 | U_270 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( RG_index_op1_PC_word_addr_words or ST1_25d or RG_words_3 or M_394 or 
	RG_w3_words or M_07 or U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_132 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( M_394 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c4 = ( ST1_25d & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_w3_words )				// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & RG_words_3 )				// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c4 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_stream0_words or M_394 or RG_index_op1_PC_word_addr_words or M_08 or 
	U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( U_132 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t_c3 = ( M_394 & M_08 ) ;	// line#=computer.cpp:495
	regs_rg14_t = ( ( { 32{ regs_rg14_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg14_t_c2 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:495
		| ( { 32{ regs_rg14_t_c3 } } & RG_stream0_words )			// line#=computer.cpp:495
		) ;
	end
assign	regs_rg14_en = ( regs_rg14_t_c1 | regs_rg14_t_c2 | regs_rg14_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_rg14_t ;	// line#=computer.cpp:19,495
assign	M_09 = ~( regs_we04 & regs_d04 [16] ) ;
always @ ( RG_stream1_words or M_394 or RG_words_3 or M_09 or U_132 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( U_132 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t_c3 = ( M_394 & M_09 ) ;	// line#=computer.cpp:495
	regs_rg15_t = ( ( { 32{ regs_rg15_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg15_t_c2 } } & RG_words_3 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg15_t_c3 } } & RG_stream1_words )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg15_en = ( regs_rg15_t_c1 | regs_rg15_t_c2 | regs_rg15_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_rg15_t ;	// line#=computer.cpp:19,495
assign	M_10 = ~( regs_we04 & regs_d04 [15] ) ;
always @ ( RG_words_4 or M_394 or words_a04_t1 or M_10 or U_132 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( U_132 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t_c3 = ( M_394 & M_10 ) ;	// line#=computer.cpp:495
	regs_rg16_t = ( ( { 32{ regs_rg16_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg16_t_c2 } } & words_a04_t1 )	// line#=computer.cpp:495
		| ( { 32{ regs_rg16_t_c3 } } & RG_words_4 )	// line#=computer.cpp:495
		) ;
	end
assign	regs_rg16_en = ( regs_rg16_t_c1 | regs_rg16_t_c2 | regs_rg16_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_rg16_t ;	// line#=computer.cpp:19,495
assign	M_11 = ~( regs_we04 & regs_d04 [14] ) ;
always @ ( RG_words_5 or M_394 or words_a05_t1 or M_11 or U_132 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( U_132 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t_c3 = ( M_394 & M_11 ) ;	// line#=computer.cpp:496
	regs_rg17_t = ( ( { 32{ regs_rg17_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg17_t_c2 } } & words_a05_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg17_t_c3 } } & RG_words_5 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg17_en = ( regs_rg17_t_c1 | regs_rg17_t_c2 | regs_rg17_t_c3 ) ;	// line#=computer.cpp:19
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
always @ ( words_a09_t3 or U_270 or words_a09_t2 or U_265 or words_a09_t1 or M_12 or 
	U_132 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_132 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_265 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c4 = ( U_270 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t = ( ( { 32{ regs_rg28_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg28_t_c2 } } & words_a09_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c3 } } & words_a09_t2 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg28_t_c4 } } & words_a09_t3 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg28_en = ( regs_rg28_t_c1 | regs_rg28_t_c2 | regs_rg28_t_c3 | regs_rg28_t_c4 ) ;	// line#=computer.cpp:19
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
always @ ( posedge CLOCK )	// line#=computer.cpp:265,289
	RG_49 <= CT_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:267,289
	RG_50 <= CT_54 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,829
always @ ( FF_take or RG_l_r_x )	// line#=computer.cpp:627
	case ( RG_l_r_x )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u1ot or RG_l_r_x )	// line#=computer.cpp:658
	case ( RG_l_r_x )
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
assign	words_a00_t1 = ( regs_rg12 ^ regs_rg10 ) ;	// line#=computer.cpp:477,487,490
assign	words_a01_t1 = ( regs_rg13 ^ regs_rg11 ) ;	// line#=computer.cpp:477,488,491
assign	words_a02_t1 = ( regs_rg14 ^ words_a00_t1 ) ;	// line#=computer.cpp:477,487,490,492
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	CT_30 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_365 ) ;	// line#=computer.cpp:847
assign	words_a03_t1 = ( RG_stream1_words ^ RG_w3_words ) ;	// line#=computer.cpp:488,491,493
assign	words_a04_t1 = ( RG_words_4 ^ RG_stream0_words ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_5 ^ RG_stream1_words ) ;	// line#=computer.cpp:491
assign	words_a06_t1 = ( RG_words_6 ^ words_a04_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a07_t1 = ( RG_words_7 ^ words_a05_t1 ) ;	// line#=computer.cpp:488,491,493
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	l_5_t = ( words_a04_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	CT_42 = ~|addsub32u_321ot [31:8] ;	// line#=computer.cpp:275,296,297
assign	CT_43 = ~|{ addsub32u_321ot [31:9] , ~addsub32u_321ot [8] } ;	// line#=computer.cpp:277,296,297
assign	CT_44 = ~|{ addsub32u_321ot [31:10] , ~addsub32u_321ot [9] , addsub32u_321ot [8] } ;	// line#=computer.cpp:279,296,297
assign	bf_ctx_valid_t1 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_53 = ~|{ addsub32u1ot [31:10] , ~addsub32u1ot [9] , addsub32u1ot [8] } ;	// line#=computer.cpp:269,288,289
assign	CT_54 = ~|{ addsub32u1ot [31:9] , ~addsub32u1ot [8] } ;	// line#=computer.cpp:267,288,289
assign	CT_55 = ~|addsub32u1ot [31:8] ;	// line#=computer.cpp:265,288,289
assign	JF_11 = ( ( RG_funct3 == 4'h0 ) | ( RG_funct3 == 4'h1 ) ) ;
assign	JF_12 = ~( ( ( ( ( ( ( ( ( ( RG_funct3 == 4'h0 ) | ( RG_funct3 == 4'h1 ) ) | 
	( RG_funct3 == 4'h2 ) ) | ( RG_funct3 == 4'h3 ) ) | ( RG_funct3 == 4'h4 ) ) | 
	( RG_funct3 == 4'h5 ) ) | ( RG_funct3 == 4'h6 ) ) | ( RG_funct3 == 4'h7 ) ) | 
	( RG_funct3 == 4'h8 ) ) | ( RG_funct3 == 4'h9 ) ) ;
assign	JF_13 = ( ( RG_funct3 == 4'h2 ) | ( RG_funct3 == 4'h3 ) ) ;
assign	JF_14 = ( ( RG_funct3 == 4'h8 ) | ( RG_funct3 == 4'h9 ) ) ;
assign	JF_15 = ( ( RG_funct3 == 4'h4 ) | ( RG_funct3 == 4'h5 ) ) ;
assign	words_a00_t2 = ( ( RG_words_2 ^ RG_index_r_w1 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	words_a01_t2 = ( RG_words_3 ^ RG_l_4 ) ;	// line#=computer.cpp:491
assign	l_3_t = ( words_a00_t2 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t2 = ( RG_stream0_words ^ RG_words_2 ) ;	// line#=computer.cpp:487,490,492
assign	words_a03_t2 = ( RG_stream1_words ^ RG_words_3 ) ;	// line#=computer.cpp:488,491,493
assign	words_a02_t3 = ( ( RG_stream0_words ^ RG_r ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	words_a03_t3 = ( RG_stream1_words ^ RG_l ) ;	// line#=computer.cpp:491
assign	l_4_t = ( words_a02_t3 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t2 = ( ( RG_words_6 ^ RG_r_2 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	words_a07_t2 = ( RG_words_7 ^ RG_l_2 ) ;	// line#=computer.cpp:491
assign	words_a08_t2 = ( RG_words ^ words_a06_t2 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t2 = ( RG_words_1 ^ words_a07_t2 ) ;	// line#=computer.cpp:488,491,493
assign	l_6_t = ( words_a06_t2 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a08_t3 = ( ( RG_words ^ RG_r_3 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	words_a09_t3 = ( RG_words_1 ^ RG_l_3 ) ;	// line#=computer.cpp:491
assign	comp32u_11i1 = RG_i ;	// line#=computer.cpp:317
assign	comp32u_11i2 = RG_count_i ;	// line#=computer.cpp:317
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	bf_ctx_p_ad01 = addsub32u1ot [4:0] ;	// line#=computer.cpp:294,319
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_346 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_344 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_348 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_350 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_352 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_332 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_354 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_342 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_356 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_326 ) ;	// line#=computer.cpp:562,570,581
assign	M_314 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_326 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_332 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_342 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_344 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_346 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_348 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_350 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_352 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_354 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_356 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_358 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_338 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_311 ) ;	// line#=computer.cpp:562,572,627
assign	M_298 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_311 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_316 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_319 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_328 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_338 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_298 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_319 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_316 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_328 ) ;	// line#=computer.cpp:562,572,658
assign	M_306 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_298 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_319 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_333 ) ;	// line#=computer.cpp:562,572,707
assign	M_333 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_333 ) ;	// line#=computer.cpp:562,572,751
assign	U_54 = ( ST1_04d & M_347 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_345 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_349 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_351 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_353 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_334 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_355 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_343 ) ;	// line#=computer.cpp:581
assign	U_62 = ( ST1_04d & M_357 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_359 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_327 ) ;	// line#=computer.cpp:581
assign	M_315 = ~|( RG_r_w0 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_327 = ~|( RG_r_w0 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_334 = ~|( RG_r_w0 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_343 = ~|( RG_r_w0 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_345 = ~|( RG_r_w0 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_347 = ~|( RG_r_w0 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_349 = ~|( RG_r_w0 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_351 = ~|( RG_r_w0 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_353 = ~|( RG_r_w0 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_355 = ~|( RG_r_w0 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_357 = ~|( RG_r_w0 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_359 = ~|( RG_r_w0 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_66 = ( ST1_04d & M_405 ) ;	// line#=computer.cpp:581
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:595
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_299 = ~|RG_l_r_x ;	// line#=computer.cpp:658,686,707,751
assign	M_307 = ~|( RG_l_r_x ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_317 = ~|( RG_l_r_x ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_320 = ~|( RG_l_r_x ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_329 = ~|( RG_l_r_x ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_366 = |RG_i_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_84 = ( U_61 & M_299 ) ;	// line#=computer.cpp:707
assign	U_91 = ( U_61 & M_329 ) ;	// line#=computer.cpp:707
assign	U_95 = ( U_62 & M_299 ) ;	// line#=computer.cpp:751
assign	U_100 = ( U_62 & M_329 ) ;	// line#=computer.cpp:751
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:829
assign	U_113 = ( ST1_04d & ( ~M_363 ) ) ;
assign	U_124 = ( ST1_06d & CT_30 ) ;	// line#=computer.cpp:847
assign	U_126 = ( U_124 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_127 = ( U_124 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_132 = ( ST1_08d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_133 = ( ST1_08d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	C_05 = ( ( ( ~handled_t2 ) & M_308 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_136 = ( ST1_10d & C_05 ) ;	// line#=computer.cpp:883
assign	U_137 = ( ST1_10d & ( ~C_05 ) ) ;	// line#=computer.cpp:883
assign	C_06 = ( ( ( M_370 | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_139 = ( U_136 & ( ~C_06 ) ) ;	// line#=computer.cpp:309
assign	C_07 = ( ( ~bf_ctx_valid_t ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	M_308 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	M_365 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_08 = ( M_403 & M_365 ) ;	// line#=computer.cpp:879
assign	U_148 = ( ST1_11d & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_155 = ( U_148 & ( ~comp32u_12ot [3] ) ) ;	// line#=computer.cpp:293
assign	U_157 = ( U_155 & ( ~CT_42 ) ) ;	// line#=computer.cpp:275,297
assign	U_159 = ( U_157 & ( ~CT_43 ) ) ;	// line#=computer.cpp:277,297
assign	U_162 = ( ( ST1_11d & ( ~comp32u_11ot [3] ) ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:317,321
assign	M_403 = ( ( ~FF_bf_ctx_fault_handled ) & M_308 ) ;	// line#=computer.cpp:879,888,893
assign	C_10 = ( M_403 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_165 = ( ST1_12d & C_10 ) ;	// line#=computer.cpp:888
assign	U_166 = ( ST1_12d & ( ~C_10 ) ) ;	// line#=computer.cpp:888
assign	M_370 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_11 = ( ( ( ( ( ~FF_bf_ctx_valid ) | M_370 ) | comp32u_1_11ot [2] ) | comp32u_12ot [2] ) | 
	gop36u_11ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_167 = ( U_165 & C_11 ) ;	// line#=computer.cpp:327,328
assign	C_12 = ( M_403 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_180 = ( ST1_13d & M_322 ) ;
assign	M_309 = ~|( RG_funct3 [1:0] ^ 2'h2 ) ;
assign	M_322 = ~|( RG_funct3 [1:0] ^ 2'h1 ) ;
assign	U_183 = ( ST1_13d & ( ~comp32u_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_184 = ( U_183 & CT_55 ) ;	// line#=computer.cpp:265,289
assign	U_185 = ( U_183 & ( ~CT_55 ) ) ;	// line#=computer.cpp:265,289
assign	U_186 = ( U_185 & CT_54 ) ;	// line#=computer.cpp:267,289
assign	U_187 = ( U_185 & ( ~CT_54 ) ) ;	// line#=computer.cpp:267,289
assign	U_188 = ( U_187 & CT_53 ) ;	// line#=computer.cpp:269,289
assign	U_189 = ( U_187 & ( ~CT_53 ) ) ;	// line#=computer.cpp:269,289
assign	M_300 = ~|RG_funct3 [1:0] ;
assign	U_190 = ( ST1_14d & M_300 ) ;
assign	U_191 = ( ST1_14d & M_322 ) ;
assign	U_192 = ( ST1_14d & M_309 ) ;
assign	M_401 = ~( ( M_300 | M_322 ) | M_309 ) ;
assign	U_195 = ( U_190 & M_302 ) ;	// line#=computer.cpp:333
assign	U_196 = ( U_191 & RG_41 ) ;	// line#=computer.cpp:333,334
assign	M_302 = ~RG_41 ;	// line#=computer.cpp:333,334
assign	U_197 = ( U_191 & M_302 ) ;	// line#=computer.cpp:334
assign	M_361 = |RG_count_i [31:2] ;	// line#=computer.cpp:335
assign	U_198 = ( U_192 & M_361 ) ;	// line#=computer.cpp:335
assign	U_210 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_224 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:345
assign	U_236 = ( ST1_17d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_239 = ( ST1_18d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_240 = ( ST1_18d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_244 = ( U_240 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_247 = ( ST1_20d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_248 = ( ST1_20d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_251 = ( U_248 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_252 = ( U_248 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_255 = ( ST1_21d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_256 = ( ST1_21d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_261 = ( ST1_22d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_262 = ( ST1_22d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
assign	U_265 = ( U_262 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_266 = ( U_262 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_269 = ( ST1_24d & leop8u_11ot ) ;	// line#=computer.cpp:376
assign	U_270 = ( ST1_24d & ( ~leop8u_11ot ) ) ;	// line#=computer.cpp:376
always @ ( addsub32u_322ot or U_162 or bf_ctx_load_next_t1 or ST1_10d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_10d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_162 } } & addsub32u_322ot )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_10d | U_162 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_354 )
	TR_17 = ( { 16{ M_354 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_372 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_372 or TR_17 or M_384 )
	TR_01 = ( ( { 30{ M_384 } } & { 14'h0000 , TR_17 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_372 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
always @ ( RG_index_op1_PC_word_addr_words or M_216_t or U_58 or U_57 or RG_w3_words or 
	U_66 or U_65 or U_64 or M_315 or U_62 or U_61 or U_60 or U_59 or U_55 or 
	U_54 or ST1_04d or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_328 or 
	add32s1ot or TR_01 or M_372 or M_384 or imem_arg_MEMB32W65536_RD1 or M_311 or 
	M_338 or M_316 or M_298 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_298 ) | ( U_12 & 
		M_316 ) ) | ( U_12 & M_338 ) ) | ( U_12 & M_311 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_384 | M_372 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( ( ( ( ( ( ( U_12 & M_328 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;	// line#=computer.cpp:562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_315 ) ) | 
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_w3_words )					// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { M_216_t , 
			RG_index_op1_PC_word_addr_words [0] } ) ) ;
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
always @ ( C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or RG_r_w0 or 
	M_303 or ST1_16d or RG_l_r_x or ST1_25d or ST1_12d or regs_rg10 or ST1_10d or 
	RG_index_r_w1 or ST1_08d or ST1_06d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_r_w0_t_c1 = ( ( ( ST1_04d | ST1_05d ) | ST1_06d ) | ST1_08d ) ;
	RG_r_w0_t_c2 = ( ST1_12d | ST1_25d ) ;
	RG_r_w0_t_c3 = ( ST1_16d & M_303 ) ;	// line#=computer.cpp:378
	RG_r_w0_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ RG_r_w0_t_c1 } } & RG_index_r_w1 )
		| ( { 32{ ST1_10d } } & regs_rg10 )						// line#=computer.cpp:884,885
		| ( { 32{ RG_r_w0_t_c2 } } & RG_l_r_x )
		| ( { 32{ RG_r_w0_t_c3 } } & ( ( RG_r_w0 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )						// line#=computer.cpp:378
		) ;
	end
assign	RG_r_w0_en = ( ST1_03d | RG_r_w0_t_c1 | ST1_10d | RG_r_w0_t_c2 | RG_r_w0_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w0_en )
		RG_r_w0 <= RG_r_w0_t ;	// line#=computer.cpp:378,562,570,581,884
					// ,885
always @ ( RG_r_3 or RG_l_3 or U_269 or RG_r_2 or RG_l_2 or U_261 or l_6_t or U_262 or 
	RG_r_1 or RG_l_1 or U_255 or RG_r or RG_l or U_247 or l_4_t or U_248 or 
	RG_l_4 or l_3_t or U_240 or l_5_t or ST1_08d or l_2_t or ST1_06d or RG_index_r_w1 or 
	incr8u_51ot or U_239 or ST1_10d or RG_l_5 or ST1_25d or U_166 or U_167 or 
	RG_i_1 or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or 
	U_11 or U_10 or U_09 )	// line#=computer.cpp:376,377
	begin
	RG_l_r_x_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_l_r_x_t_c2 = ( ( ( ( ST1_04d | ( ST1_05d & RG_i_1 [0] ) ) | U_167 ) | 
		U_166 ) | ST1_25d ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c3 = ( ( ( ST1_05d & ( ~RG_i_1 [0] ) ) | ST1_10d ) | ( U_239 & ( 
		~incr8u_51ot [0] ) ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c4 = ( U_239 & incr8u_51ot [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c5 = ( U_247 & incr8u_51ot [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c6 = ( U_247 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c7 = ( U_255 & incr8u_51ot [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c8 = ( U_255 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c9 = ( U_261 & incr8u_51ot [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c10 = ( U_261 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t_c11 = ( U_269 & incr8u_51ot [0] ) ;	// line#=computer.cpp:378
	RG_l_r_x_t_c12 = ( U_269 & ( ~incr8u_51ot [0] ) ) ;	// line#=computer.cpp:380
	RG_l_r_x_t = ( ( { 32{ RG_l_r_x_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_l_r_x_t_c2 } } & RG_l_5 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c3 } } & RG_index_r_w1 )							// line#=computer.cpp:380
		| ( { 32{ ST1_06d } } & l_2_t )									// line#=computer.cpp:378
		| ( { 32{ ST1_08d } } & l_5_t )									// line#=computer.cpp:378
		| ( { 32{ U_240 } } & l_3_t )									// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c4 } } & RG_l_4 )								// line#=computer.cpp:378
		| ( { 32{ U_248 } } & l_4_t )									// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c5 } } & RG_l )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c6 } } & RG_r )								// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c7 } } & RG_l_1 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c8 } } & RG_r_1 )								// line#=computer.cpp:380
		| ( { 32{ U_262 } } & l_6_t )									// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c9 } } & RG_l_2 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c10 } } & RG_r_2 )								// line#=computer.cpp:380
		| ( { 32{ RG_l_r_x_t_c11 } } & RG_l_3 )								// line#=computer.cpp:378
		| ( { 32{ RG_l_r_x_t_c12 } } & RG_r_3 )								// line#=computer.cpp:380
		) ;
	end
assign	RG_l_r_x_en = ( RG_l_r_x_t_c1 | RG_l_r_x_t_c2 | RG_l_r_x_t_c3 | ST1_06d | 
	ST1_08d | U_240 | RG_l_r_x_t_c4 | U_248 | RG_l_r_x_t_c5 | RG_l_r_x_t_c6 | 
	RG_l_r_x_t_c7 | RG_l_r_x_t_c8 | U_262 | RG_l_r_x_t_c9 | RG_l_r_x_t_c10 | 
	RG_l_r_x_t_c11 | RG_l_r_x_t_c12 ) ;	// line#=computer.cpp:376,377
always @ ( posedge CLOCK )	// line#=computer.cpp:376,377
	if ( RG_l_r_x_en )
		RG_l_r_x <= RG_l_r_x_t ;	// line#=computer.cpp:376,377,378,380,562
						// ,572,627,658,686,707,751
always @ ( words_a01_t2 or U_244 or C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or 
	RG_r or M_318 or ST1_16d )
	begin
	RG_r_t_c1 = ( ST1_16d & M_318 ) ;	// line#=computer.cpp:378
	RG_r_t = ( ( { 32{ RG_r_t_c1 } } & ( ( RG_r ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ U_244 } } & words_a01_t2 )	// line#=computer.cpp:368,488,493
		) ;
	end
assign	RG_r_en = ( RG_r_t_c1 | U_244 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_3_t or U_244 or C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or 
	RG_l or M_330 or ST1_16d )
	begin
	RG_l_t_c1 = ( ST1_16d & M_330 ) ;	// line#=computer.cpp:380
	RG_l_t = ( ( { 32{ RG_l_t_c1 } } & ( ( RG_l ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_244 } } & l_3_t )		// line#=computer.cpp:367,487,492
		) ;
	end
assign	RG_l_en = ( RG_l_t_c1 | U_244 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380,487,492
always @ ( words_a03_t3 or U_252 or C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or 
	RG_r_1 or M_339 or ST1_16d )
	begin
	RG_r_1_t_c1 = ( ST1_16d & M_339 ) ;	// line#=computer.cpp:378
	RG_r_1_t = ( ( { 32{ RG_r_1_t_c1 } } & ( ( RG_r_1 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ U_252 } } & words_a03_t3 )	// line#=computer.cpp:368,488,493
		) ;
	end
assign	RG_r_1_en = ( RG_r_1_t_c1 | U_252 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378,488,493
always @ ( l_4_t or U_252 or C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or 
	RG_l_1 or M_312 or ST1_16d )
	begin
	RG_l_1_t_c1 = ( ST1_16d & M_312 ) ;	// line#=computer.cpp:380
	RG_l_1_t = ( ( { 32{ RG_l_1_t_c1 } } & ( ( RG_l_1 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_252 } } & l_4_t )		// line#=computer.cpp:367,487,492
		) ;
	end
assign	RG_l_1_en = ( RG_l_1_t_c1 | U_252 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380,487,492
always @ ( C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or RG_r_2 or 
	M_331 or ST1_16d or words_a05_t1 or U_133 )
	begin
	RG_r_2_t_c1 = ( ST1_16d & M_331 ) ;	// line#=computer.cpp:378
	RG_r_2_t = ( ( { 32{ U_133 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ RG_r_2_t_c1 } } & ( ( RG_r_2 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		) ;
	end
assign	RG_r_2_en = ( U_133 | RG_r_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488,493
always @ ( C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or RG_l_2 or 
	M_341 or ST1_16d or l_5_t or U_133 )
	begin
	RG_l_2_t_c1 = ( ST1_16d & M_341 ) ;	// line#=computer.cpp:380
	RG_l_2_t = ( ( { 32{ U_133 } } & l_5_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ RG_l_2_t_c1 } } & ( ( RG_l_2 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_2_en = ( U_133 | RG_l_2_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
always @ ( words_a07_t2 or U_266 or C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or 
	RG_r_3 or M_337 or ST1_16d )
	begin
	RG_r_3_t_c1 = ( ST1_16d & M_337 ) ;	// line#=computer.cpp:378
	RG_r_3_t = ( ( { 32{ RG_r_3_t_c1 } } & ( ( RG_r_3 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:378
		| ( { 32{ U_266 } } & words_a07_t2 )	// line#=computer.cpp:368,488,493
		) ;
	end
assign	RG_r_3_en = ( RG_r_3_t_c1 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
assign	M_303 = ~|RG_funct3 ;
assign	M_310 = ~|( RG_funct3 ^ 4'h2 ) ;
assign	M_312 = ~|( RG_funct3 ^ 4'h7 ) ;
assign	M_318 = ~|( RG_funct3 ^ 4'h4 ) ;
assign	M_324 = ~|( RG_funct3 ^ 4'h1 ) ;
assign	M_330 = ~|( RG_funct3 ^ 4'h5 ) ;
assign	M_331 = ~|( RG_funct3 ^ 4'h8 ) ;
assign	M_335 = ~|( RG_funct3 ^ 4'h3 ) ;
assign	M_337 = ~|( RG_funct3 ^ 4'ha ) ;
assign	M_339 = ~|( RG_funct3 ^ 4'h6 ) ;
assign	M_341 = ~|( RG_funct3 ^ 4'h9 ) ;
always @ ( l_6_t or U_266 or C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or 
	RG_l_3 or M_337 or M_341 or M_331 or M_312 or M_339 or M_330 or M_318 or 
	M_335 or M_310 or M_324 or M_303 or ST1_16d )
	begin
	RG_l_3_t_c1 = ( ST1_16d & ( ~( ( ( ( ( ( ( ( ( ( M_303 | M_324 ) | M_310 ) | 
		M_335 ) | M_318 ) | M_330 ) | M_339 ) | M_312 ) | M_331 ) | M_341 ) | 
		M_337 ) ) ) ;	// line#=computer.cpp:380
	RG_l_3_t = ( ( { 32{ RG_l_3_t_c1 } } & ( ( RG_l_3 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		| ( { 32{ U_266 } } & l_6_t )		// line#=computer.cpp:367,487,492
		) ;
	end
assign	RG_l_3_en = ( RG_l_3_t_c1 | U_266 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
always @ ( incr32u1ot or U_148 )
	RG_i_t = ( { 32{ U_148 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
assign	RG_i_en = ( M_391 | U_148 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_r_4_en = ( ( ( ( M_378 | ST1_20d ) | ST1_21d ) | ST1_23d ) | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_index_r_w1 ;
always @ ( C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or RG_l_4 or 
	M_335 or ST1_16d or l_2_t or U_127 )
	begin
	RG_l_4_t_c1 = ( ST1_16d & M_335 ) ;	// line#=computer.cpp:380
	RG_l_4_t = ( ( { 32{ U_127 } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ RG_l_4_t_c1 } } & ( ( RG_l_4 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_4_en = ( U_127 | RG_l_4_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380
always @ ( words_a08_t3 or U_270 or RG_w3_words or ST1_23d or RG_words_6 or ST1_09d or 
	regs_rg07 or U_124 )
	RG_words_t = ( ( { 32{ U_124 } } & regs_rg07 )	// line#=computer.cpp:478
		| ( { 32{ ST1_09d } } & RG_words_6 )	// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_23d } } & RG_w3_words )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_270 } } & words_a08_t3 )	// line#=computer.cpp:490
		) ;
assign	RG_words_en = ( U_124 | ST1_09d | ST1_23d | U_270 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a09_t3 or U_270 or RG_index_op1_PC_word_addr_words or ST1_23d or 
	RG_words_7 or ST1_09d or regs_rg28 or U_124 )
	RG_words_1_t = ( ( { 32{ U_124 } } & regs_rg28 )			// line#=computer.cpp:478
		| ( { 32{ ST1_09d } } & RG_words_7 )				// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_23d } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_270 } } & words_a09_t3 )				// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_124 | ST1_09d | ST1_23d | U_270 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,488,491,493
always @ ( words_a00_t2 or U_240 or RG_op2_w2_words or ST1_09d or ST1_08d or regs_rg12 or 
	U_124 )
	begin
	RG_words_2_t_c1 = ( ST1_08d | ST1_09d ) ;
	RG_words_2_t = ( ( { 32{ U_124 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ RG_words_2_t_c1 } } & RG_op2_w2_words )
		| ( { 32{ U_240 } } & words_a00_t2 )		// line#=computer.cpp:490
		) ;
	end
assign	RG_words_2_en = ( U_124 | RG_words_2_t_c1 | U_240 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,490
always @ ( RG_stream1_words or U_256 or words_a03_t3 or U_251 or words_a03_t2 or 
	ST1_19d or words_a01_t2 or U_240 or RG_w3_words or M_375 or words_a03_t1 or 
	ST1_07d or regs_rg13 or U_124 )
	RG_words_3_t = ( ( { 32{ U_124 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_07d } } & words_a03_t1 )		// line#=computer.cpp:488,491,493
		| ( { 32{ M_375 } } & RG_w3_words )
		| ( { 32{ U_240 } } & words_a01_t2 )		// line#=computer.cpp:491
		| ( { 32{ ST1_19d } } & words_a03_t2 )		// line#=computer.cpp:488,491,493
		| ( { 32{ U_251 } } & words_a03_t3 )		// line#=computer.cpp:491
		| ( { 32{ U_256 } } & RG_stream1_words ) ) ;
assign	RG_words_3_en = ( U_124 | ST1_07d | M_375 | U_240 | ST1_19d | U_251 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,488,491,493
always @ ( bf_ctx_p_rg17 or RG_r_1 or U_256 or words_a02_t3 or M_393 or words_a02_t2 or 
	ST1_19d or words_a06_t1 or U_132 or RG_index_op1_PC_word_addr_words or ST1_09d or 
	U_133 or ST1_07d or regs_rg14 or U_124 )
	begin
	RG_stream0_words_t_c1 = ( ( ST1_07d | U_133 ) | ST1_09d ) ;	// line#=computer.cpp:487,492
	RG_stream0_words_t = ( ( { 32{ U_124 } } & regs_rg14 )				// line#=computer.cpp:477
		| ( { 32{ RG_stream0_words_t_c1 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:487,492
		| ( { 32{ U_132 } } & words_a06_t1 )					// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_19d } } & words_a02_t2 )					// line#=computer.cpp:487,492
		| ( { 32{ M_393 } } & words_a02_t3 )					// line#=computer.cpp:487,490,492
		| ( { 32{ U_256 } } & ( RG_r_1 ^ bf_ctx_p_rg17 ) )			// line#=computer.cpp:382
		) ;
	end
assign	RG_stream0_words_en = ( U_124 | RG_stream0_words_t_c1 | U_132 | ST1_19d | 
	M_393 | U_256 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream0_words_en )
		RG_stream0_words <= RG_stream0_words_t ;	// line#=computer.cpp:382,477,487,490,492
assign	M_375 = ( U_133 | ST1_09d ) ;
assign	M_393 = U_248 ;
always @ ( RG_l_1 or U_256 or words_a03_t3 or M_393 or words_a03_t2 or ST1_19d or 
	RG_words_3 or M_375 or words_a07_t1 or U_132 or words_a03_t1 or ST1_07d or 
	regs_rg15 or U_124 )
	RG_stream1_words_t = ( ( { 32{ U_124 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_07d } } & words_a03_t1 )		// line#=computer.cpp:488,493
		| ( { 32{ U_132 } } & words_a07_t1 )		// line#=computer.cpp:488,491,493
		| ( { 32{ M_375 } } & RG_words_3 )
		| ( { 32{ ST1_19d } } & words_a03_t2 )		// line#=computer.cpp:488,493
		| ( { 32{ M_393 } } & words_a03_t3 )		// line#=computer.cpp:488,491,493
		| ( { 32{ U_256 } } & RG_l_1 )			// line#=computer.cpp:383
		) ;
assign	RG_stream1_words_en = ( U_124 | ST1_07d | U_132 | M_375 | ST1_19d | M_393 | 
	U_256 ) ;
always @ ( posedge CLOCK )
	if ( RG_stream1_words_en )
		RG_stream1_words <= RG_stream1_words_t ;	// line#=computer.cpp:383,477,488,491,493
always @ ( words_a04_t1 or ST1_08d or regs_rg16 or U_124 )
	RG_words_4_t = ( ( { 32{ U_124 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_08d } } & words_a04_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( U_124 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t1 or ST1_08d or regs_rg17 or U_124 )
	RG_words_5_t = ( ( { 32{ U_124 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_08d } } & words_a05_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_5_en = ( U_124 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:478,491
always @ ( words_a06_t2 or U_262 or RG_stream0_words or ST1_09d or words_a08_t1 or 
	U_132 or regs_rg05 or U_124 )
	RG_words_6_t = ( ( { 32{ U_124 } } & regs_rg05 )	// line#=computer.cpp:478
		| ( { 32{ U_132 } } & words_a08_t1 )		// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_09d } } & RG_stream0_words )	// line#=computer.cpp:487,490,492
		| ( { 32{ U_262 } } & words_a06_t2 )		// line#=computer.cpp:490
		) ;
assign	RG_words_6_en = ( U_124 | U_132 | ST1_09d | U_262 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a07_t2 or U_262 or RG_stream1_words or ST1_09d or words_a09_t1 or 
	U_132 or regs_rg06 or U_124 )
	RG_words_7_t = ( ( { 32{ U_124 } } & regs_rg06 )	// line#=computer.cpp:478
		| ( { 32{ U_132 } } & words_a09_t1 )		// line#=computer.cpp:488,491,493
		| ( { 32{ ST1_09d } } & RG_stream1_words )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_262 } } & words_a07_t2 )		// line#=computer.cpp:491
		) ;
assign	RG_words_7_en = ( U_124 | U_132 | ST1_09d | U_262 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,488,491,493
always @ ( incr8u_51ot or ST1_18d or ST1_17d or RG_i_rd or ST1_25d or U_270 or ST1_23d or 
	U_256 or U_251 or ST1_19d or M_392 or RG_count_i or ST1_10d or M_373 or 
	U_127 or FF_bf_ctx_fault_handled or U_108 or ST1_04d )	// line#=computer.cpp:363
	begin
	RG_i_1_t_c1 = ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) | 
		U_127 ) ;	// line#=computer.cpp:376
	RG_i_1_t_c2 = ( M_373 | ST1_10d ) ;
	RG_i_1_t_c3 = ( ( ( ( ( ( M_392 | ST1_19d ) | U_251 ) | U_256 ) | ST1_23d ) | 
		U_270 ) | ST1_25d ) ;
	RG_i_1_t_c4 = ( ST1_17d | ST1_18d ) ;	// line#=computer.cpp:376
	RG_i_1_t = ( ( { 5{ RG_i_1_t_c1 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ RG_i_1_t_c2 } } & RG_count_i [4:0] )
		| ( { 5{ RG_i_1_t_c3 } } & RG_i_rd )
		| ( { 5{ RG_i_1_t_c4 } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
	end
assign	RG_i_1_en = ( RG_i_1_t_c1 | RG_i_1_t_c2 | RG_i_1_t_c3 | RG_i_1_t_c4 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:363,376
always @ ( incr8u_51ot or ST1_20d or U_244 )
	RG_i_2_t = ( ( { 5{ U_244 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_20d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_2_en = ( U_244 | ST1_20d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_2_en )
		RG_i_2 <= RG_i_2_t ;	// line#=computer.cpp:376
always @ ( incr8u_51ot or ST1_21d or U_252 )
	RG_i_3_t = ( ( { 5{ U_252 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_21d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_3_en = ( U_252 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_3_en )
		RG_i_3 <= RG_i_3_t ;	// line#=computer.cpp:376
always @ ( incr8u_51ot or ST1_22d or U_133 )
	RG_i_4_t = ( ( { 5{ U_133 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_22d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_4_en = ( U_133 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_4_en )
		RG_i_4 <= RG_i_4_t ;	// line#=computer.cpp:376
always @ ( incr8u_51ot or ST1_24d or U_266 )
	RG_i_5_t = ( ( { 5{ U_266 } } & 5'h01 )		// line#=computer.cpp:376
		| ( { 5{ ST1_24d } } & incr8u_51ot )	// line#=computer.cpp:376
		) ;
assign	RG_i_5_en = ( U_266 | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_5_en )
		RG_i_5 <= RG_i_5_t ;	// line#=computer.cpp:376
assign	M_392 = ( U_167 | U_166 ) ;
always @ ( RG_i_1 or ST1_25d or ST1_24d or ST1_23d or ST1_21d or ST1_20d or ST1_19d or 
	ST1_17d or M_392 or regs_rg06 or C_11 or U_165 or ST1_10d )	// line#=computer.cpp:327,328
	begin
	RG_count_i_t_c1 = ( ST1_10d | ( U_165 & ( ~C_11 ) ) ) ;	// line#=computer.cpp:884,885,889,890
	RG_count_i_t_c2 = ( ( ( ( ( ( ( M_392 | ST1_17d ) | ST1_19d ) | ST1_20d ) | 
		ST1_21d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) ;
	RG_count_i_t = ( ( { 32{ RG_count_i_t_c1 } } & regs_rg06 )	// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_count_i_t_c2 } } & { 27'h0000000 , RG_i_1 } ) ) ;
	end
assign	RG_count_i_en = ( RG_count_i_t_c1 | RG_count_i_t_c2 ) ;	// line#=computer.cpp:327,328
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328
	if ( RG_count_i_en )
		RG_count_i <= RG_count_i_t ;	// line#=computer.cpp:327,328,884,885,889
						// ,890
assign	M_391 = ( U_136 & ( U_139 & ( ~C_07 ) ) ) ;	// line#=computer.cpp:313
always @ ( bf_ctx_fault_t4 or U_166 or FF_bf_ctx_fault or C_08 or U_137 or M_391 or 
	ST1_08d or FF_take or ST1_16d or C_07 or U_139 or C_06 or U_136 or ST1_23d or 
	U_167 or ST1_09d or FF_bf_ctx_fault_handled or U_108 or ST1_04d )	// line#=computer.cpp:309,313,345,363
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( ( ST1_09d | U_167 ) | ST1_23d ) ) | ( U_136 & ( ( U_136 & C_06 ) | 
		( U_139 & C_07 ) ) ) ) | ( ST1_16d & ( ST1_16d & FF_take ) ) ) ;	// line#=computer.cpp:310,314,329,346,364
	FF_bf_ctx_fault_t_c2 = ( M_391 | U_137 ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )			// line#=computer.cpp:310,314,329,346,364
		| ( { 1{ ST1_08d } } & FF_bf_ctx_fault_handled )
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & ( ( ~C_08 ) & FF_bf_ctx_fault ) )	// line#=computer.cpp:303
		| ( { 1{ U_166 } } & bf_ctx_fault_t4 ) ) ;
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_08d | FF_bf_ctx_fault_t_c2 | 
	U_166 ) ;	// line#=computer.cpp:309,313,345,363
always @ ( posedge CLOCK )	// line#=computer.cpp:309,313,345,363
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,309,310,313,314
							// ,329,345,346,363,364
always @ ( bf_ctx_valid_t1 or C_12 or U_166 or bf_ctx_valid_t or ST1_10d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( U_166 & C_12 ) ;	// line#=computer.cpp:339
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
assign	RG_33_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= B_03_t ;
assign	RG_34_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= B_02_t ;
always @ ( FF_bf_ctx_fault or ST1_21d or CT_53 or ST1_13d or handled_t4 or U_166 or 
	handled_t2 or U_137 or U_65 or ST1_25d or ST1_24d or ST1_23d or ST1_20d or 
	ST1_19d or ST1_17d or U_165 or ST1_11d or U_136 or ST1_09d or ST1_07d or 
	B_03_t or U_113 or FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( U_113 & B_03_t ) | 
		ST1_07d ) | ST1_09d ) | U_136 ) | ST1_11d ) | U_165 ) | ST1_17d ) | 
		ST1_19d ) | ST1_20d ) | ST1_23d ) | ST1_24d ) | ST1_25d ) ;	// line#=computer.cpp:364,831,851,886,891
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_03_t ) ) & U_65 ) ;	// line#=computer.cpp:814
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:364,831,851,886,891
		| ( { 1{ U_137 } } & handled_t2 )
		| ( { 1{ U_166 } } & handled_t4 )
		| ( { 1{ ST1_13d } } & CT_53 )					// line#=computer.cpp:269,289
		| ( { 1{ ST1_21d } } & FF_bf_ctx_fault ) ) ;	// line#=computer.cpp:814
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_137 | U_166 | ST1_13d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:269,289,363,364,814
									// ,831,851,886,891
always @ ( handled_t4 or FF_bf_ctx_fault or ST1_25d or bf_ctx_fault_t4 or U_166 or 
	U_167 or U_66 or U_64 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( U_167 | ( U_166 & 
		bf_ctx_fault_t4 ) ) | ( ST1_25d & FF_bf_ctx_fault ) ) ) | ( ( U_166 & ( 
		~bf_ctx_fault_t4 ) ) & ( U_166 & ( ~handled_t4 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( RG_words_2 or M_379 or regs_rg12 or ST1_10d or words_a00_t1 or ST1_06d or 
	regs_rd00 or ST1_03d )
	RG_op2_w2_words_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:749
		| ( { 32{ ST1_06d } } & words_a00_t1 )		// line#=computer.cpp:490
		| ( { 32{ ST1_10d } } & regs_rg12 )		// line#=computer.cpp:884,885
		| ( { 32{ M_379 } } & RG_words_2 ) ) ;
assign	RG_op2_w2_words_en = ( ST1_03d | ST1_06d | ST1_10d | M_379 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_w2_words_en )
		RG_op2_w2_words <= RG_op2_w2_words_t ;	// line#=computer.cpp:490,749,884,885
assign	M_379 = ( ( ST1_19d | ST1_20d ) | ST1_21d ) ;
always @ ( words_a08_t2 or ST1_22d or RG_words_3 or M_379 or regs_rg13 or ST1_10d or 
	words_a01_t1 or ST1_06d or addsub32u1ot or ST1_02d )
	RG_w3_words_t = ( ( { 32{ ST1_02d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_06d } } & words_a01_t1 )			// line#=computer.cpp:491
		| ( { 32{ ST1_10d } } & regs_rg13 )			// line#=computer.cpp:884,885
		| ( { 32{ M_379 } } & RG_words_3 )
		| ( { 32{ ST1_22d } } & words_a08_t2 )			// line#=computer.cpp:487,490,492
		) ;
assign	RG_w3_words_en = ( ST1_02d | ST1_06d | ST1_10d | M_379 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_w3_words_en )
		RG_w3_words <= RG_w3_words_t ;	// line#=computer.cpp:487,490,491,492,578
						// ,884,885
always @ ( C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or RG_l_5 or 
	M_324 or ST1_16d or RG_l_r_x or M_382 or l_2_t or ST1_02d )
	begin
	RG_l_5_t_c1 = ( ST1_16d & M_324 ) ;	// line#=computer.cpp:380
	RG_l_5_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:367
		| ( { 32{ M_382 } } & RG_l_r_x )
		| ( { 32{ RG_l_5_t_c1 } } & ( ( RG_l_5 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )	// line#=computer.cpp:380
		) ;
	end
assign	RG_l_5_en = ( ST1_02d | M_382 | RG_l_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380
assign	M_373 = ( ST1_05d | U_133 ) ;
assign	M_382 = ( ( ( ( ( ( ( ( ( ( ( M_383 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_314 ) ) | ( ST1_03d & M_358 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_346 | M_344 ) | M_348 ) | M_350 ) | M_352 ) | M_332 ) | 
	M_354 ) | M_342 ) | M_356 ) | M_314 ) | M_358 ) | M_326 ) ) ) ) ;	// line#=computer.cpp:363,562,570,581,829
always @ ( C_accel_bf_ctx_f_1_t2 or RG_index_op1_PC_word_addr_words or RG_index_r_w1 or 
	M_310 or ST1_16d or addsub32u1ot or U_192 or U_191 or incr32u1ot or U_190 or 
	regs_rg05 or ST1_12d or RG_r_4 or M_373 or RG_r_w0 or U_270 or ST1_23d or 
	U_256 or U_251 or ST1_19d or ST1_17d or M_382 or regs_rg11 or ST1_10d or 
	U_127 or ST1_02d )
	begin
	RG_index_r_w1_t_c1 = ( ( ST1_02d | U_127 ) | ST1_10d ) ;	// line#=computer.cpp:368,488,884,885
	RG_index_r_w1_t_c2 = ( ( ( ( ( ( M_382 | ST1_17d ) | ST1_19d ) | U_251 ) | 
		U_256 ) | ST1_23d ) | U_270 ) ;
	RG_index_r_w1_t_c3 = ( U_191 | U_192 ) ;	// line#=computer.cpp:334,335
	RG_index_r_w1_t_c4 = ( ST1_16d & M_310 ) ;	// line#=computer.cpp:378
	RG_index_r_w1_t = ( ( { 32{ RG_index_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:368,488,884,885
		| ( { 32{ RG_index_r_w1_t_c2 } } & RG_r_w0 )
		| ( { 32{ M_373 } } & RG_r_4 )
		| ( { 32{ ST1_12d } } & regs_rg05 )				// line#=computer.cpp:332,889,890
		| ( { 32{ U_190 } } & incr32u1ot )				// line#=computer.cpp:333
		| ( { 32{ RG_index_r_w1_t_c3 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:334,335
		| ( { 32{ RG_index_r_w1_t_c4 } } & ( ( RG_index_r_w1 ^ RG_index_op1_PC_word_addr_words ) ^ 
			C_accel_bf_ctx_f_1_t2 ) )				// line#=computer.cpp:378
		) ;
	end
assign	RG_index_r_w1_en = ( RG_index_r_w1_t_c1 | RG_index_r_w1_t_c2 | M_373 | ST1_12d | 
	U_190 | RG_index_r_w1_t_c3 | RG_index_r_w1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_r_w1_en )
		RG_index_r_w1 <= RG_index_r_w1_t ;	// line#=computer.cpp:332,333,334,335,368
							// ,378,488,884,885,889,890
always @ ( leop8u_11ot or ST1_22d or ST1_18d or RG_count_i or M_300 or ST1_13d or 
	comp32u_12ot or U_180 or FF_bf_ctx_valid or ST1_06d or CT_01 or ST1_02d )
	begin
	RG_41_t_c1 = ( ST1_13d & M_300 ) ;	// line#=computer.cpp:333
	RG_41_t_c2 = ( ST1_18d | ST1_22d ) ;	// line#=computer.cpp:376
	RG_41_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:560
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:363
		| ( { 1{ U_180 } } & comp32u_12ot [2] )			// line#=computer.cpp:334
		| ( { 1{ RG_41_t_c1 } } & ( |RG_count_i [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ RG_41_t_c2 } } & leop8u_11ot )			// line#=computer.cpp:376
		) ;
	end
assign	RG_41_en = ( ST1_02d | ST1_06d | U_180 | RG_41_t_c1 | RG_41_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= RG_41_t ;	// line#=computer.cpp:333,334,363,376,560
assign	M_304 = ( ( U_195 | U_197 ) | ( U_192 & ( ~M_361 ) ) ) ;	// line#=computer.cpp:335
assign	M_387 = ( U_31 | U_32 ) ;	// line#=computer.cpp:335
always @ ( addsub32u1ot or M_387 )
	TR_02 = ( { 16{ M_387 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		 ;	// line#=computer.cpp:335
always @ ( words_a09_t2 or ST1_22d or RG_stream0_words or ST1_21d or words_a02_t3 or 
	ST1_20d or words_a02_t2 or ST1_19d or bf_ctx_p_rd00 or ST1_15d or C_bf_ctx_read_word_1_t or 
	M_401 or ST1_14d or regs_rg05 or ST1_12d or ST1_10d or words_a02_t1 or ST1_06d or 
	TR_02 or M_304 or M_387 or RL_addr_addr1_imm1_instr_next_pc or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )	// line#=computer.cpp:335
	begin
	RG_index_op1_PC_word_addr_words_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_index_op1_PC_word_addr_words_t_c2 = ( M_387 | M_304 ) ;	// line#=computer.cpp:180,189,199,208,335
	RG_index_op1_PC_word_addr_words_t_c3 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:884,885,889,890
	RG_index_op1_PC_word_addr_words_t_c4 = ( ST1_14d & M_401 ) ;	// line#=computer.cpp:335
	RG_index_op1_PC_word_addr_words_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:748
		| ( { 32{ RG_index_op1_PC_word_addr_words_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RG_index_op1_PC_word_addr_words_t_c2 } } & { 16'h0000 , 
			TR_02 } )								// line#=computer.cpp:180,189,199,208,335
		| ( { 32{ ST1_06d } } & words_a02_t1 )						// line#=computer.cpp:487,490,492
		| ( { 32{ RG_index_op1_PC_word_addr_words_t_c3 } } & regs_rg05 )		// line#=computer.cpp:884,885,889,890
		| ( { 32{ RG_index_op1_PC_word_addr_words_t_c4 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		| ( { 32{ ST1_15d } } & bf_ctx_p_rd00 )						// line#=computer.cpp:378,380
		| ( { 32{ ST1_19d } } & words_a02_t2 )						// line#=computer.cpp:487,490,492
		| ( { 32{ ST1_20d } } & words_a02_t3 )						// line#=computer.cpp:490
		| ( { 32{ ST1_21d } } & RG_stream0_words )
		| ( { 32{ ST1_22d } } & words_a09_t2 )						// line#=computer.cpp:488,491,493
		) ;
	end
assign	RG_index_op1_PC_word_addr_words_en = ( U_13 | RG_index_op1_PC_word_addr_words_t_c1 | 
	RG_index_op1_PC_word_addr_words_t_c2 | ST1_06d | RG_index_op1_PC_word_addr_words_t_c3 | 
	RG_index_op1_PC_word_addr_words_t_c4 | ST1_15d | ST1_19d | ST1_20d | ST1_21d | 
	ST1_22d ) ;	// line#=computer.cpp:335
always @ ( posedge CLOCK )	// line#=computer.cpp:335
	if ( RG_index_op1_PC_word_addr_words_en )
		RG_index_op1_PC_word_addr_words <= RG_index_op1_PC_word_addr_words_t ;	// line#=computer.cpp:180,189,199,208,335
											// ,378,380,487,488,490,491,492,493
											// ,748,884,885,889,890
assign	M_371 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_383 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( ST1_22d or ST1_18d or ST1_15d or comp32u_1_11ot or ST1_13d or FF_bf_ctx_valid or 
	ST1_08d or CT_30 or ST1_06d or CT_03 or U_16 or comp32s_11ot or U_13 or 
	comp32s_1_11ot or M_306 or U_12 or U_23 or comp32u_12ot or U_46 or M_385 or 
	M_328 or comp32s_12ot or M_316 or M_319 or M_371 or M_298 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_383 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_298 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_319 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_316 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_328 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_385 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_306 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_306 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_383 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_371 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_371 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_12ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & CT_30 )						// line#=computer.cpp:847
		| ( { 1{ ST1_08d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_13d } } & comp32u_1_11ot [3] )				// line#=computer.cpp:286
		| ( { 1{ ST1_15d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		| ( { 1{ ST1_18d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	FF_take <= FF_take_t ;	// line#=computer.cpp:286,345,363,562,571
				// ,586,595,604,629,632,635,638,641
				// ,644,712,715,763,766,829,847
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,575
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
always @ ( RG_funct3 or M_374 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_funct3_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ M_374 } } & { 2'h0 , RG_funct3 [2:0] } ) ) ;
assign	RG_funct3_rs2_en = ( ST1_03d | M_374 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_rs2_en )
		RG_funct3_rs2 <= RG_funct3_rs2_t ;	// line#=computer.cpp:562,574
assign	M_374 = ( ( ST1_05d | ST1_06d ) | ST1_08d ) ;
always @ ( RG_i_1 or ST1_10d or M_374 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( M_374 | ST1_10d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ RG_i_rd_t_c1 } } & RG_i_1 ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:562,571
always @ ( U_190 or RG_i_1 or ST1_05d )
	TR_27 = ( ( { 1{ ST1_05d } } & ( ~RG_i_1 [0] ) )
		| ( { 1{ U_190 } } & 1'h1 ) ) ;
always @ ( incr8u_51ot or U_239 or U_192 )
	TR_28 = ( ( { 1{ U_192 } } & 1'h1 )
		| ( { 1{ U_239 } } & ( ~incr8u_51ot [0] ) ) ) ;
always @ ( RG_funct3 or ST1_13d or TR_28 or U_239 or U_192 or M_389 or TR_27 or 
	U_190 or ST1_12d or ST1_05d )
	begin
	TR_18_c1 = ( ( ST1_05d | ST1_12d ) | U_190 ) ;
	TR_18_c2 = ( ( M_389 | U_192 ) | U_239 ) ;
	TR_18 = ( ( { 2{ TR_18_c1 } } & { 1'h0 , TR_27 } )
		| ( { 2{ TR_18_c2 } } & { 1'h1 , TR_28 } )
		| ( { 2{ ST1_13d } } & RG_funct3 [1:0] ) ) ;
	end
always @ ( ST1_21d or incr8u_51ot or ST1_20d )
	TR_20 = ( ( { 2{ ST1_20d } } & { 1'h0 , ~incr8u_51ot [0] } )
		| ( { 2{ ST1_21d } } & { 1'h1 , ~incr8u_51ot [0] } ) ) ;
assign	M_380 = ( ( ( ( M_378 | U_251 ) | U_256 ) | ST1_23d ) | U_270 ) ;
assign	M_389 = ( U_127 | U_191 ) ;
always @ ( TR_20 or U_255 or U_247 or FF_bf_ctx_valid or ST1_20d or U_252 or U_240 or 
	RG_funct3_rs2 or M_380 or TR_18 or U_239 or U_192 or U_190 or ST1_13d or 
	ST1_12d or M_389 or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	TR_03_c1 = ( ( ( ( ( ( ST1_05d | M_389 ) | ST1_12d ) | ST1_13d ) | U_190 ) | 
		U_192 ) | U_239 ) ;
	TR_03_c2 = ( U_240 | U_252 ) ;
	TR_03_c3 = ( U_247 | U_255 ) ;
	TR_03 = ( ( { 3{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:562,572
		| ( { 3{ TR_03_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_380 } } & RG_funct3_rs2 [2:0] )
		| ( { 3{ TR_03_c2 } } & { 1'h1 , ( ST1_20d & FF_bf_ctx_valid ) , 
			1'h0 } )
		| ( { 3{ TR_03_c3 } } & { 1'h1 , TR_20 } ) ) ;
	end
always @ ( ST1_24d or incr8u_51ot or ST1_22d )
	TR_05 = ( ( { 2{ ST1_22d } } & { 1'h0 , ~incr8u_51ot [0] } )
		| ( { 2{ ST1_24d } } & { 1'h1 , ~incr8u_51ot [0] } ) ) ;
assign	M_378 = ( ST1_17d | ST1_19d ) ;
always @ ( TR_05 or U_269 or U_261 or U_262 or U_133 or TR_03 or U_255 or U_247 or 
	U_252 or ST1_18d or M_380 or U_192 or U_190 or ST1_13d or ST1_12d or M_389 or 
	ST1_05d or ST1_03d )
	begin
	RG_funct3_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_03d | ST1_05d ) | M_389 ) | ST1_12d ) | 
		ST1_13d ) | U_190 ) | U_192 ) | M_380 ) | ST1_18d ) | U_252 ) | U_247 ) | 
		U_255 ) ;	// line#=computer.cpp:562,572
	RG_funct3_t_c2 = ( U_133 | U_262 ) ;
	RG_funct3_t_c3 = ( U_261 | U_269 ) ;
	RG_funct3_t = ( ( { 4{ RG_funct3_t_c1 } } & { 1'h0 , TR_03 } )	// line#=computer.cpp:562,572
		| ( { 4{ RG_funct3_t_c2 } } & { 2'h2 , U_262 , 1'h0 } )
		| ( { 4{ RG_funct3_t_c3 } } & { 2'h2 , TR_05 } ) ) ;
	end
assign	RG_funct3_en = ( RG_funct3_t_c1 | RG_funct3_t_c2 | RG_funct3_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct3_en )
		RG_funct3 <= RG_funct3_t ;	// line#=computer.cpp:562,572
assign	M_405 = ~( M_406 | M_327 ) ;	// line#=computer.cpp:581
assign	M_406 = ( ( ( ( ( ( ( ( ( ( M_347 | M_345 ) | M_349 ) | M_351 ) | M_353 ) | 
	M_334 ) | M_355 ) | M_343 ) | M_357 ) | M_315 ) | M_359 ) ;	// line#=computer.cpp:581
assign	M_363 = ( M_364 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_411 = ( M_327 & ( ~FF_take ) ) ;
always @ ( RG_33 or M_363 or FF_bf_ctx_fault_handled or M_364 )
	begin
	B_03_t_c1 = ( M_364 & FF_bf_ctx_fault_handled ) ;
	B_03_t = ( ( { 1{ B_03_t_c1 } } & 1'h1 )
		| ( { 1{ M_363 } } & RG_33 ) ) ;
	end
assign	M_364 = ( M_327 & FF_take ) ;
always @ ( M_411 or RG_34 or M_364 )
	B_02_t = ( ( { 1{ M_364 } } & RG_34 )
		| ( { 1{ M_411 } } & 1'h1 ) ) ;
always @ ( RG_index_op1_PC_word_addr_words or RG_w3_words or add32s1ot or take_t1 )	// line#=computer.cpp:647
	begin
	M_216_t_c1 = ~take_t1 ;
	M_216_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_216_t_c1 } } & { RG_w3_words [31:2] , RG_index_op1_PC_word_addr_words [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_363 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) ;
assign	JF_03 = ( ( ( ~M_363 ) & B_03_t ) | ( ( ( ~M_363 ) & ( ~B_03_t ) ) & B_02_t ) ) ;
assign	JF_04 = ( CT_30 & FF_bf_ctx_valid ) ;
assign	JF_05 = ~CT_30 ;
always @ ( FF_bf_ctx_fault_handled or C_08 )
	begin
	handled_t2_c1 = ~C_08 ;
	handled_t2 = ( ( { 1{ C_08 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t = ( ( ~C_08 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_08 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_08 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	JF_07 = ( U_136 & ( ( ~C_06 ) & ( ~C_07 ) ) ) ;
assign	M_360 = ~|RG_i ;	// line#=computer.cpp:318
assign	M_305 = ~M_360 ;	// line#=computer.cpp:318
assign	M_325 = ~|{ RG_i [31:1] , ~RG_i [0] } ;	// line#=computer.cpp:318
always @ ( RG_w3_words or RG_op2_w2_words or RG_i )	// line#=computer.cpp:318
	case ( ~|{ RG_i [31:2] , ~RG_i [1] , RG_i [0] } )
	1'h1 :
		value_t_t1 = RG_op2_w2_words ;	// line#=computer.cpp:318
	1'h0 :
		value_t_t1 = RG_w3_words ;	// line#=computer.cpp:318
	default :
		value_t_t1 = 32'hx ;
	endcase
always @ ( value_t_t1 or RG_index_r_w1 or M_325 or M_305 or RG_r_w0 or M_360 )	// line#=computer.cpp:318
	begin
	value_t_c1 = ( M_305 & M_325 ) ;	// line#=computer.cpp:318
	value_t_c2 = ( M_305 & ( ~M_325 ) ) ;	// line#=computer.cpp:318
	value_t = ( ( { 32{ M_360 } } & RG_r_w0 )		// line#=computer.cpp:318
		| ( { 32{ value_t_c1 } } & RG_index_r_w1 )	// line#=computer.cpp:318
		| ( { 32{ value_t_c2 } } & value_t_t1 )		// line#=computer.cpp:318
		) ;
	end
always @ ( FF_bf_ctx_fault_handled or C_12 )
	begin
	handled_t4_c1 = ~C_12 ;
	handled_t4 = ( ( { 1{ C_12 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t4_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t1 or C_12 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_12 & ( ~bf_ctx_valid_t1 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_12 & bf_ctx_valid_t1 ) | ( ~C_12 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
assign	JF_09 = ( ( C_10 & C_11 ) | ( ~C_10 ) ) ;
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
	RG_50 or bf_ctx_s0_RD1 or RG_49 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_49 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_49 ) & RG_50 ) ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_49 ) & ( ~RG_50 ) ) & 
		FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_49 ) & ( ~RG_50 ) ) & ( 
		~FF_bf_ctx_fault_handled ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
always @ ( RG_41 )	// line#=computer.cpp:333
	case ( RG_41 )
	1'h1 :
		TR_31 = 1'h1 ;
	1'h0 :
		TR_31 = 1'h0 ;
	default :
		TR_31 = 1'hx ;
	endcase
always @ ( M_361 )	// line#=computer.cpp:335
	case ( M_361 )
	1'h1 :
		JF_10_t1 = 1'h1 ;
	1'h0 :
		JF_10_t1 = 1'h0 ;
	default :
		JF_10_t1 = 1'hx ;
	endcase
always @ ( JF_10_t1 or M_309 or M_322 or TR_31 or M_300 )
	JF_10 = ( ( { 1{ M_300 } } & TR_31 )	// line#=computer.cpp:333
		| ( { 1{ M_322 } } & TR_31 )	// line#=computer.cpp:334
		| ( { 1{ M_309 } } & JF_10_t1 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u_322ot or FF_take )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_take ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u_322ot )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
assign	JF_17 = ( leop8u_11ot | ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_18 = ( ( ~leop8u_11ot ) & ( ~FF_bf_ctx_valid ) ) ;
assign	M_419 = ~leop8u_11ot ;
assign	JF_20 = ( leop8u_11ot | ( ( ~leop8u_11ot ) & FF_bf_ctx_valid ) ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_384 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RG_index_op1_PC_word_addr_words or U_56 or U_71 or regs_rd02 or U_57 or 
	U_84 or regs_rd00 or M_384 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_384 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_332 or imem_arg_MEMB32W65536_RD1 or M_354 )
	TR_06 = ( ( { 5{ M_354 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_332 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_351 or RL_addr_addr1_imm1_instr_next_pc or M_367 )
	M_424 = ( ( { 6{ M_367 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_351 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_367 = ( M_353 & take_t1 ) ;
always @ ( M_349 or M_424 or RL_addr_addr1_imm1_instr_next_pc or M_351 or M_367 )
	begin
	M_425_c1 = ( M_367 | M_351 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_425 = ( ( { 14{ M_425_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_424 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_349 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_425 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_06 or imem_arg_MEMB32W65536_RD1 or M_384 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_384 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_06 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_425 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_425 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( regs_rd03 or M_320 )
	TR_21 = ( { 8{ M_320 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
always @ ( regs_rd03 or TR_21 or M_398 or regs_rd02 or M_409 or RG_index_op1_PC_word_addr_words or 
	M_410 )
	lsft32u1i1 = ( ( { 32{ M_410 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:760
		| ( { 32{ M_409 } } & regs_rd02 )				// line#=computer.cpp:727
		| ( { 32{ M_398 } } & { 16'h0000 , TR_21 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,688
										// ,691
		) ;
assign	M_398 = ( ( M_355 & M_320 ) | ( M_355 & M_299 ) ) ;
assign	M_409 = ( M_343 & M_320 ) ;
assign	M_410 = ( M_357 & M_320 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_398 or RG_funct3_rs2 or M_409 or 
	RG_op2_w2_words or M_410 )
	lsft32u1i2 = ( ( { 5{ M_410 } } & RG_op2_w2_words [4:0] )				// line#=computer.cpp:760
		| ( { 5{ M_409 } } & RG_funct3_rs2 )						// line#=computer.cpp:727
		| ( { 5{ M_398 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
												// ,210,211,212,688,691
		) ;
always @ ( dmem_arg_MEMB32W65536_0_RD1 or M_399 or regs_rd02 or M_414 or RG_index_op1_PC_word_addr_words or 
	M_415 )
	rsft32u1i1 = ( ( { 32{ M_415 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:775
		| ( { 32{ M_414 } } & regs_rd02 )				// line#=computer.cpp:735
		| ( { 32{ M_399 } } & dmem_arg_MEMB32W65536_0_RD1 )		// line#=computer.cpp:141,142,158,159,660
										// ,663,669,672
		) ;
assign	M_399 = ( ( ( ( M_334 & M_329 ) | ( M_334 & M_317 ) ) | ( M_334 & M_320 ) ) | 
	( M_334 & M_299 ) ) ;
assign	M_414 = ( ( M_343 & M_329 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
assign	M_415 = ( ( M_357 & M_329 ) & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_399 or RG_funct3_rs2 or M_414 or 
	RG_op2_w2_words or M_415 )
	rsft32u1i2 = ( ( { 5{ M_415 } } & RG_op2_w2_words [4:0] )				// line#=computer.cpp:775
		| ( { 5{ M_414 } } & RG_funct3_rs2 )						// line#=computer.cpp:735
		| ( { 5{ M_399 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,660
												// ,663,669,672
		) ;
always @ ( regs_rd02 or M_343 or RG_index_op1_PC_word_addr_words or M_357 )
	rsft32s1i1 = ( ( { 32{ M_357 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:773
		| ( { 32{ M_343 } } & regs_rd02 )				// line#=computer.cpp:732
		) ;
always @ ( RG_funct3_rs2 or M_343 or RG_op2_w2_words or M_357 )
	rsft32s1i2 = ( ( { 5{ M_357 } } & RG_op2_w2_words [4:0] )	// line#=computer.cpp:773
		| ( { 5{ M_343 } } & RG_funct3_rs2 )			// line#=computer.cpp:732
		) ;
assign	gop36u_11i1 = addsub32u1ot ;	// line#=computer.cpp:309,327,328
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309,327,328
assign	leop8u_11i1 = incr8u_51ot ;	// line#=computer.cpp:376
assign	leop8u_11i2 = 5'h10 ;	// line#=computer.cpp:376
always @ ( RG_i_5 or ST1_24d or RG_i_4 or ST1_22d or RG_i_3 or ST1_21d or RG_i_2 or 
	ST1_20d or RG_i_1 or ST1_18d or RG_i_rd or ST1_17d )
	incr8u_51i1 = ( ( { 5{ ST1_17d } } & RG_i_rd )	// line#=computer.cpp:376
		| ( { 5{ ST1_18d } } & RG_i_1 )		// line#=computer.cpp:376
		| ( { 5{ ST1_20d } } & RG_i_2 )		// line#=computer.cpp:376
		| ( { 5{ ST1_21d } } & RG_i_3 )		// line#=computer.cpp:376
		| ( { 5{ ST1_22d } } & RG_i_4 )		// line#=computer.cpp:376
		| ( { 5{ ST1_24d } } & RG_i_5 )		// line#=computer.cpp:376
		) ;
always @ ( RG_index_op1_PC_word_addr_words or RG_41 or U_190 or RG_i or U_148 )	// line#=computer.cpp:333,334
	begin
	incr32u1i1_c1 = ( U_190 & RG_41 ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_148 } } & RG_i )				// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( RG_index_r_w1 or U_183 or add32s1ot or U_25 or U_26 or U_28 or U_29 or 
	M_388 or regs_rg05 or M_390 or RL_addr_addr1_imm1_instr_next_pc or U_01 or 
	RG_index_op1_PC_word_addr_words or U_103 or U_196 or U_198 or M_377 )
	begin
	addsub32u1i1_c1 = ( ( ( M_377 | U_198 ) | U_196 ) | U_103 ) ;	// line#=computer.cpp:110,319,334,335,596
									// ,754,756
	addsub32u1i1_c2 = ( M_388 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_index_op1_PC_word_addr_words )	// line#=computer.cpp:110,319,334,335,596
												// ,754,756
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )				// line#=computer.cpp:578
		| ( { 32{ M_390 } } & regs_rg05 )						// line#=computer.cpp:309,327,328,884,885
												// ,889,890
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,656,684
		| ( { 32{ U_183 } } & RG_index_r_w1 )						// line#=computer.cpp:288
		) ;
	end
always @ ( M_386 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_22 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_386 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_388 = ( U_32 | U_31 ) ;
assign	M_386 = ( ( ( ( M_388 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_22 or M_386 or U_68 )
	begin
	M_426_c1 = ( U_68 | M_386 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_426 = ( ( { 21{ M_426_c1 } } & { TR_22 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_381 = ( ( U_68 | U_01 ) | M_386 ) ;
always @ ( U_183 or U_196 or M_426 or M_381 )
	begin
	M_427_c1 = ( U_196 | U_183 ) ;	// line#=computer.cpp:288,334
	M_427 = ( ( { 23{ M_381 } } & { M_426 [20:1] , 1'h0 , M_426 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_427_c1 } } & { 20'h00000 , U_183 , 2'h1 } )			// line#=computer.cpp:288,334
		) ;
	end
assign	M_390 = ( U_136 | U_165 ) ;
always @ ( regs_rg06 or M_390 or U_198 or RG_i or ST1_11d or M_427 or U_183 or U_196 or 
	M_381 or RG_op2_w2_words or U_95 )
	begin
	addsub32u1i2_c1 = ( ( M_381 | U_196 ) | U_183 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
	addsub32u1i2 = ( ( { 32{ U_95 } } & RG_op2_w2_words )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u1i2_c1 } } & { M_427 [22:3] , 7'h00 , M_427 [2] , 
			1'h0 , M_427 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,288,334,578,596
		| ( { 32{ ST1_11d } } & RG_i )			// line#=computer.cpp:319
		| ( { 32{ U_198 } } & 32'h00000003 )		// line#=computer.cpp:335
		| ( { 32{ M_390 } } & regs_rg06 )		// line#=computer.cpp:309,327,328,884,885
								// ,889,890
		) ;
	end
assign	M_377 = ( ( U_104 | U_68 ) | ST1_11d ) ;
always @ ( U_183 or U_103 or M_386 or U_165 or U_136 or U_196 or U_198 or U_01 or 
	M_377 )
	begin
	addsub32u1_f_c1 = ( ( ( ( ( M_377 | U_01 ) | U_198 ) | U_196 ) | U_136 ) | 
		U_165 ) ;
	addsub32u1_f_c2 = ( ( M_386 | U_103 ) | U_183 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_385 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or M_390 or RG_count_i or U_180 or addsub32u1ot or U_148 or 
	regs_rd01 or U_46 or regs_rd00 or U_23 or M_385 )
	begin
	comp32u_12i1_c1 = ( M_385 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_12i1 = ( ( { 32{ comp32u_12i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_148 } } & addsub32u1ot [31:0] )		// line#=computer.cpp:293,319
		| ( { 32{ U_180 } } & RG_count_i )			// line#=computer.cpp:334
		| ( { 32{ M_390 } } & regs_rg05 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
	end
always @ ( M_390 or U_180 or U_148 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_12i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_12i2_c2 = ( U_148 | U_180 ) ;	// line#=computer.cpp:293,334
	comp32u_12i2 = ( ( { 32{ comp32u_12i2_c1 } } & regs_rd01 )			// line#=computer.cpp:641,644
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,562,704,715
		| ( { 32{ U_46 } } & regs_rd00 )					// line#=computer.cpp:749,766
		| ( { 32{ comp32u_12i2_c2 } } & { 27'h0000000 , U_148 , 4'h2 } )	// line#=computer.cpp:293,334
		| ( { 32{ M_390 } } & 32'h00000411 )					// line#=computer.cpp:309,327,328
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( M_320 )
	M_422 = ( { 8{ M_320 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_422 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( addsub32u1ot or ST1_11d or bf_ctx_s0_RD1 or U_224 )
	addsub32u_321i1 = ( ( { 32{ U_224 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & addsub32u1ot [31:0] )	// line#=computer.cpp:296,319
		) ;
always @ ( ST1_11d or bf_ctx_s1_RD1 or U_224 )
	addsub32u_321i2 = ( ( { 32{ U_224 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:349,350,353
		| ( { 32{ ST1_11d } } & 32'h00000012 )		// line#=computer.cpp:296
		) ;
always @ ( ST1_11d or U_224 )
	addsub32u_321_f = ( ( { 2{ U_224 } } & 2'h1 )
		| ( { 2{ ST1_11d } } & 2'h2 ) ) ;
always @ ( bf_ctx_s2_RD1 or addsub32u_321ot or U_224 or RG_bf_ctx_load_next or U_162 )
	addsub32u_322i1 = ( ( { 32{ U_162 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_224 } } & ( addsub32u_321ot ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		) ;
always @ ( bf_ctx_s3_RD1 or U_224 or RG_count_i or U_162 )
	addsub32u_322i2 = ( ( { 32{ U_162 } } & RG_count_i )	// line#=computer.cpp:322
		| ( { 32{ U_224 } } & bf_ctx_s3_RD1 )		// line#=computer.cpp:351,352,353
		) ;
assign	addsub32u_322_f = 2'h1 ;
always @ ( regs_rg06 or M_390 or RG_index_r_w1 or ST1_13d )
	comp32u_1_11i1 = ( ( { 32{ ST1_13d } } & RG_index_r_w1 )	// line#=computer.cpp:286
		| ( { 32{ M_390 } } & regs_rg06 )			// line#=computer.cpp:309,327,328,884,885
									// ,889,890
		) ;
always @ ( M_390 or ST1_13d )
	M_421 = ( ( { 3{ ST1_13d } } & 3'h5 )	// line#=computer.cpp:286
		| ( { 3{ M_390 } } & 3'h2 )	// line#=computer.cpp:309,327,328
		) ;
assign	comp32u_1_11i2 = { M_421 [2] , 1'h0 , M_421 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_400 = ( M_299 | M_320 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_307 or lsft32u1ot or lsft32u_321ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_400 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_400 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_307 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u1ot or M_354 or M_328 or M_316 or M_319 or M_298 or add32s1ot or 
	M_306 or M_332 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_332 & M_306 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_332 & M_298 ) | ( M_332 & 
		M_319 ) ) | ( M_332 & M_316 ) ) | ( M_332 & M_328 ) ) | ( M_354 & 
		M_298 ) ) | ( M_354 & M_319 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_307 or RG_index_op1_PC_word_addr_words or 
	M_400 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_400 } } & RG_index_op1_PC_word_addr_words [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_307 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )				// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_306 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_299 ) | ( U_60 & M_320 ) ) | 
	( U_60 & M_307 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_l_r_x or U_210 or addsub32u1ot or U_184 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_184 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:266,288
		| ( { 8{ U_210 } } & RG_l_r_x [31:24] )			// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_184 | U_210 ) ;
assign	bf_ctx_s0_WE2 = ( U_155 & CT_42 ) ;
always @ ( RG_l_r_x or U_210 or addsub32u1ot or U_186 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_186 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:268,288
		| ( { 8{ U_210 } } & RG_l_r_x [23:16] )			// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_186 | U_210 ) ;
assign	bf_ctx_s1_WE2 = ( U_157 & CT_43 ) ;
always @ ( RG_l_r_x or U_210 or addsub32u1ot or U_188 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_188 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:270,288
		| ( { 8{ U_210 } } & RG_l_r_x [15:8] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_188 | U_210 ) ;
assign	bf_ctx_s2_WE2 = ( U_159 & CT_44 ) ;
always @ ( RG_l_r_x or U_210 or addsub32u1ot or U_189 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_189 } } & addsub32u1ot [7:0] )	// line#=computer.cpp:271,288
		| ( { 8{ U_210 } } & RG_l_r_x [7:0] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_189 | U_210 ) ;
assign	bf_ctx_s3_WE2 = ( U_159 & ( ~CT_44 ) ) ;
always @ ( RG_i_5 or RG_i_4 or RG_i_3 or RG_i_2 or RG_i_1 or RG_i_rd or RG_funct3 )
	case ( RG_funct3 )
	4'h0 :
		bf_ctx_p_ad00_t1 = RG_i_rd ;
	4'h1 :
		bf_ctx_p_ad00_t1 = RG_i_rd ;
	4'h2 :
		bf_ctx_p_ad00_t1 = RG_i_1 ;
	4'h3 :
		bf_ctx_p_ad00_t1 = RG_i_1 ;
	4'h4 :
		bf_ctx_p_ad00_t1 = RG_i_2 ;
	4'h5 :
		bf_ctx_p_ad00_t1 = RG_i_2 ;
	4'h6 :
		bf_ctx_p_ad00_t1 = RG_i_3 ;
	4'h7 :
		bf_ctx_p_ad00_t1 = RG_i_3 ;
	4'h8 :
		bf_ctx_p_ad00_t1 = RG_i_4 ;
	4'h9 :
		bf_ctx_p_ad00_t1 = RG_i_4 ;
	4'ha :
		bf_ctx_p_ad00_t1 = RG_i_5 ;
	default :
		bf_ctx_p_ad00_t1 = RG_i_5 ;
	endcase
always @ ( bf_ctx_p_ad00_t1 or ST1_15d or RG_index_r_w1 or FF_take or ST1_14d )	// line#=computer.cpp:286
	begin
	bf_ctx_p_ad00_c1 = ( ST1_14d & FF_take ) ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_index_r_w1 [4:0] )
		| ( { 5{ ST1_15d } } & bf_ctx_p_ad00_t1 ) ) ;
	end
assign	bf_ctx_p_we01 = ( U_148 & comp32u_12ot [3] ) ;	// line#=computer.cpp:293,294
always @ ( M_396 or M_408 or M_407 or M_413 or M_416 or M_404 or M_332 or M_354 or 
	M_306 or M_333 or M_342 or imem_arg_MEMB32W65536_RD1 or M_356 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_342 & M_333 ) | ( M_342 & M_306 ) ) | 
		M_354 ) | M_332 ) | M_404 ) | M_416 ) | M_413 ) | M_407 ) | M_408 ) | 
		M_396 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_356 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_396 = ( M_352 & M_298 ) ;
assign	M_404 = ( M_352 & M_311 ) ;
assign	M_407 = ( M_352 & M_316 ) ;
assign	M_408 = ( M_352 & M_319 ) ;
assign	M_413 = ( M_352 & M_328 ) ;
assign	M_416 = ( M_352 & M_338 ) ;
always @ ( M_396 or M_408 or M_407 or M_413 or M_416 or M_404 or imem_arg_MEMB32W65536_RD1 or 
	M_356 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_404 | M_416 ) | M_413 ) | M_407 ) | M_408 ) | 
		M_396 ) ;	// line#=computer.cpp:562,574
	regs_ad01 = ( ( { 5{ M_356 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,587,596,605,616
				// ,676,740,786
assign	M_313 = ~|( RG_l_r_x ^ 32'h00000007 ) ;
assign	M_336 = ~|( RG_l_r_x ^ 32'h00000003 ) ;
assign	M_340 = ~|( RG_l_r_x ^ 32'h00000006 ) ;
assign	M_417 = ( M_343 & M_366 ) ;
assign	M_418 = ( M_357 & M_366 ) ;
always @ ( M_347 or RG_op2_w2_words or RG_index_op1_PC_word_addr_words or addsub32u1ot or 
	M_345 or U_104 or U_103 or RG_w3_words or FF_take or M_349 or M_351 or rsft32u1ot or 
	rsft32s1ot or U_100 or U_91 or lsft32u1ot or M_320 or M_313 or M_340 or 
	RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or M_317 or TR_30 or U_62 or 
	M_418 or M_336 or M_307 or U_61 or add32s1ot or U_84 or M_417 or val2_t4 or 
	M_366 or M_334 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_334 & M_366 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_417 & U_84 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_417 & ( U_61 & M_307 ) ) | ( M_417 & ( U_61 & M_336 ) ) ) | 
		( M_418 & ( U_62 & M_307 ) ) ) | ( M_418 & ( U_62 & M_336 ) ) ) ;
	regs_wd04_c4 = ( M_417 & ( U_61 & M_317 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_417 & ( U_61 & M_340 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_417 & ( U_61 & M_313 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_417 & ( U_61 & M_320 ) ) | ( M_418 & ( U_62 & M_320 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_417 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_418 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_417 & ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) | 
		( M_418 & ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_351 & M_366 ) | ( M_349 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_418 & ( U_103 | U_104 ) ) | ( M_345 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_418 & ( U_62 & M_317 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_418 & ( U_62 & M_340 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_418 & ( U_62 & M_313 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_347 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_30 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_w3_words )							// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RG_index_op1_PC_word_addr_words ^ 
			RG_op2_w2_words ) )									// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RG_index_op1_PC_word_addr_words | 
			RG_op2_w2_words ) )									// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RG_index_op1_PC_word_addr_words & 
			RG_op2_w2_words ) )									// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_366 ) | ( U_61 & M_366 ) ) | ( U_57 & 
	M_366 ) ) | ( U_62 & M_366 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
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

module computer_incr8u_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

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
