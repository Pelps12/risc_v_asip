// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_ENCRYPT -DACCEL_BF_KEY_EXPAND_U4 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830205130_05723_39938
// timestamp_5: 20260830205130_05737_70134
// timestamp_9: 20260830205138_05737_31137
// timestamp_C: 20260830205138_05737_07033
// timestamp_E: 20260830205138_05737_68476
// timestamp_V: 20260830205139_05840_72705

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
wire		M_2029 ;
wire		M_1904 ;
wire		M_1499 ;
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
wire		JF_28 ;
wire		JF_27 ;
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
wire		JF_14 ;
wire		JF_12 ;
wire		B_02_t5 ;
wire		JF_10 ;
wire		JF_09 ;
wire		JF_04 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_2029(M_2029) ,.M_1904(M_1904) ,
	.M_1499(M_1499) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.B_02_t5(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_fault_handled(FF_bf_ctx_fault_handled) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_2029(M_2029) ,.M_1904_port(M_1904) ,.M_1499_port(M_1499) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_28(JF_28) ,.JF_27(JF_27) ,.JF_26(JF_26) ,.JF_25(JF_25) ,
	.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,.JF_20(JF_20) ,
	.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,.JF_14(JF_14) ,
	.JF_12(JF_12) ,.B_02_t5_port(B_02_t5) ,.JF_10(JF_10) ,.JF_09(JF_09) ,.JF_04(JF_04) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_bf_ctx_fault_handled_port(FF_bf_ctx_fault_handled) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_2029 ,M_1904 ,M_1499 ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_28 ,
	JF_27 ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,
	JF_16 ,JF_14 ,JF_12 ,B_02_t5 ,JF_10 ,JF_09 ,JF_04 ,JF_02 ,CT_01 ,FF_bf_ctx_fault_handled );
input		CLOCK ;
input		RESET ;
input		M_2029 ;
input		M_1904 ;
input		M_1499 ;
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
input		JF_28 ;
input		JF_27 ;
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
input		JF_14 ;
input		JF_12 ;
input		B_02_t5 ;
input		JF_10 ;
input		JF_09 ;
input		JF_04 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
wire		M_1938 ;
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
reg	[1:0]	TR_89 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[2:0]	TR_91 ;
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
reg	B01_streg_t_c1 ;
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
always @ ( ST1_17d or ST1_01d or ST1_03d )
	TR_89 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_17d ) } ) ) ;
always @ ( TR_89 or ST1_07d or ST1_06d )
	begin
	TR_90_c1 = ( ST1_06d | ST1_07d ) ;
	TR_90 = ( ( { 3{ TR_90_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_90_c1 } } & { 1'h0 , TR_89 } ) ) ;
	end
assign	M_1938 = ( ( ST1_10d | ST1_14d ) | ST1_21d ) ;
always @ ( ST1_22d or ST1_18d or M_1938 )
	TR_91 = ( ( { 3{ M_1938 } } & 3'h5 )
		| ( { 3{ ST1_18d } } & 3'h2 )
		| ( { 3{ ST1_22d } } & 3'h6 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 5{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1904 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_1904 | JF_02 ) ;
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_02 )
		| ( { 5{ M_1904 } } & ST1_22 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_04 )
	begin
	B01_streg_t3_c1 = ~JF_04 ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_16 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( FF_bf_ctx_fault_handled )	// line#=computer.cpp:367
	begin
	B01_streg_t4_c1 = ~FF_bf_ctx_fault_handled ;
	B01_streg_t4 = ( ( { 5{ FF_bf_ctx_fault_handled } } & ST1_09 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_2029 )	// line#=computer.cpp:367
	begin
	B01_streg_t5_c1 = ~M_2029 ;
	B01_streg_t5 = ( ( { 5{ M_2029 } } & ST1_11 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_2029 )
	begin
	B01_streg_t6_c1 = ~M_2029 ;
	B01_streg_t6 = ( ( { 5{ M_2029 } } & ST1_12 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_22 ) ) ;
	end
always @ ( M_2029 )
	begin
	B01_streg_t7_c1 = ~M_2029 ;
	B01_streg_t7 = ( ( { 5{ M_2029 } } & ST1_13 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_10 or JF_09 )
	begin
	B01_streg_t8_c1 = ~( JF_10 | JF_09 ) ;
	B01_streg_t8 = ( ( { 5{ JF_09 } } & ST1_15 )
		| ( { 5{ JF_10 } } & ST1_09 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_2029 )
	begin
	B01_streg_t9_c1 = ~M_2029 ;
	B01_streg_t9 = ( ( { 5{ M_2029 } } & ST1_20 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_22 ) ) ;
	end
always @ ( B_02_t5 or JF_12 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_12 ) ;
	B01_streg_t10 = ( ( { 5{ JF_12 } } & ST1_17 )
		| ( { 5{ B_02_t5 } } & ST1_20 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_18 ) ) ;
	end
always @ ( JF_16 or M_1499 or JF_14 )
	begin
	B01_streg_t11_c1 = ~( ( JF_16 | M_1499 ) | JF_14 ) ;
	B01_streg_t11 = ( ( { 5{ JF_14 } } & ST1_17 )
		| ( { 5{ M_1499 } } & ST1_25 )
		| ( { 5{ JF_16 } } & ST1_18 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_24 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t12_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t12 = ( ( { 5{ JF_17 } } & ST1_20 )
		| ( { 5{ JF_18 } } & ST1_02 )
		| ( { 5{ JF_19 } } & ST1_16 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_21 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( ( ( JF_26 | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | 
		JF_21 ) | JF_20 ) ;
	B01_streg_t13 = ( ( { 5{ JF_20 } } & ST1_05 )
		| ( { 5{ JF_21 } } & ST1_22 )
		| ( { 5{ JF_22 } } & ST1_09 )
		| ( { 5{ JF_23 } } & ST1_20 )
		| ( { 5{ JF_24 } } & ST1_11 )
		| ( { 5{ JF_25 } } & ST1_15 )
		| ( { 5{ JF_26 } } & ST1_12 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_27 )
	begin
	B01_streg_t14_c1 = ~JF_27 ;
	B01_streg_t14 = ( ( { 5{ JF_27 } } & ST1_18 )
		| ( { 5{ B01_streg_t14_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_28 )
	begin
	B01_streg_t15_c1 = ~JF_28 ;
	B01_streg_t15 = ( ( { 5{ JF_28 } } & ST1_17 )
		| ( { 5{ B01_streg_t15_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_90 or B01_streg_t15 or ST1_25d or B01_streg_t14 or ST1_24d or B01_streg_t13 or 
	ST1_23d or B01_streg_t12 or ST1_20d or B01_streg_t11 or ST1_19d or B01_streg_t10 or 
	ST1_16d or B01_streg_t9 or ST1_15d or B01_streg_t8 or ST1_13d or B01_streg_t7 or 
	ST1_12d or B01_streg_t6 or ST1_11d or TR_91 or ST1_22d or ST1_18d or M_1938 or 
	B01_streg_t5 or ST1_09d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1938 | ST1_18d ) | ST1_22d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( ~ST1_11d ) & ( ~ST1_12d ) & ( 
		~ST1_13d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_19d ) & ( ~ST1_20d ) & ( 
		~ST1_23d ) & ( ~ST1_24d ) & ( ~ST1_25d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_05d } } & B01_streg_t3 )
		| ( { 5{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:367
		| ( { 5{ ST1_09d } } & B01_streg_t5 )	// line#=computer.cpp:367
		| ( { 5{ B01_streg_t_c1 } } & { 2'h2 , TR_91 } )
		| ( { 5{ ST1_11d } } & B01_streg_t6 )
		| ( { 5{ ST1_12d } } & B01_streg_t7 )
		| ( { 5{ ST1_13d } } & B01_streg_t8 )
		| ( { 5{ ST1_15d } } & B01_streg_t9 )
		| ( { 5{ ST1_16d } } & B01_streg_t10 )
		| ( { 5{ ST1_19d } } & B01_streg_t11 )
		| ( { 5{ ST1_20d } } & B01_streg_t12 )
		| ( { 5{ ST1_23d } } & B01_streg_t13 )
		| ( { 5{ ST1_24d } } & B01_streg_t14 )
		| ( { 5{ ST1_25d } } & B01_streg_t15 )
		| ( { 5{ B01_streg_t_d } } & { 2'h0 , TR_90 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_2029 ,M_1904_port ,M_1499_port ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_28 ,JF_27 ,
	JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,
	JF_14 ,JF_12 ,B_02_t5_port ,JF_10 ,JF_09 ,JF_04 ,JF_02 ,CT_01_port ,FF_bf_ctx_fault_handled_port );
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
output		M_2029 ;
output		M_1904_port ;
output		M_1499_port ;
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
output		JF_28 ;
output		JF_27 ;
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
output		JF_14 ;
output		JF_12 ;
output		B_02_t5_port ;
output		JF_10 ;
output		JF_09 ;
output		JF_04 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_fault_handled_port ;	// line#=computer.cpp:263,979
wire		M_2014 ;
wire		M_2013 ;
wire		M_2012 ;
wire		M_2010 ;
wire		M_2009 ;
wire		M_2007 ;
wire		M_2006 ;
wire		M_2005 ;
wire		M_2004 ;
wire		M_2003 ;
wire		M_2002 ;
wire		M_2000 ;
wire		M_1999 ;
wire		M_1998 ;
wire		M_1996 ;
wire		M_1992 ;
wire		M_1990 ;
wire		M_1989 ;
wire		M_1987 ;
wire		M_1985 ;
wire		M_1984 ;
wire		M_1983 ;
wire		M_1982 ;
wire		M_1980 ;
wire		M_1979 ;
wire		M_1978 ;
wire		M_1977 ;
wire		M_1976 ;
wire		M_1975 ;
wire		M_1974 ;
wire		M_1973 ;
wire		M_1970 ;
wire		M_1969 ;
wire		M_1967 ;
wire		M_1966 ;
wire		M_1965 ;
wire		M_1964 ;
wire		M_1963 ;
wire		M_1962 ;
wire		M_1960 ;
wire		M_1959 ;
wire		M_1958 ;
wire		M_1957 ;
wire		M_1956 ;
wire		M_1955 ;
wire		M_1954 ;
wire		M_1953 ;
wire		M_1952 ;
wire		M_1950 ;
wire		M_1949 ;
wire		M_1948 ;
wire		M_1947 ;
wire		M_1946 ;
wire		M_1945 ;
wire		M_1944 ;
wire		M_1943 ;
wire		M_1942 ;
wire		M_1940 ;
wire		M_1939 ;
wire		M_1937 ;
wire		M_1936 ;
wire		M_1935 ;
wire		M_1934 ;
wire		M_1933 ;
wire		M_1932 ;
wire		M_1930 ;
wire		M_1929 ;
wire		M_1928 ;
wire		M_1927 ;
wire		M_1926 ;
wire		M_1925 ;
wire		M_1924 ;
wire		M_1923 ;
wire		M_1922 ;
wire		M_1920 ;
wire		M_1919 ;
wire	[31:0]	M_1918 ;
wire		M_1917 ;
wire		M_1915 ;
wire		M_1913 ;
wire		M_1912 ;
wire		M_1910 ;
wire		M_1909 ;
wire		M_1908 ;
wire		M_1907 ;
wire		M_1906 ;
wire		M_1905 ;
wire		M_1902 ;
wire		M_1901 ;
wire		M_1900 ;
wire		M_1899 ;
wire		M_1898 ;
wire		M_1896 ;
wire		M_1894 ;
wire		M_1893 ;
wire		M_1892 ;
wire		M_1890 ;
wire		M_1888 ;
wire		M_1886 ;
wire		M_1884 ;
wire		M_1882 ;
wire		M_1879 ;
wire		M_1878 ;
wire		M_1877 ;
wire		M_1876 ;
wire		M_1875 ;
wire		M_1874 ;
wire		M_1873 ;
wire		M_1872 ;
wire		M_1871 ;
wire		M_1870 ;
wire		M_1869 ;
wire		M_1868 ;
wire		M_1867 ;
wire		M_1866 ;
wire		M_1865 ;
wire		M_1863 ;
wire		M_1860 ;
wire		M_1859 ;
wire		M_1858 ;
wire		M_1856 ;
wire		M_1854 ;
wire		M_1852 ;
wire		M_1849 ;
wire		M_1847 ;
wire		M_1845 ;
wire		M_1844 ;
wire		M_1843 ;
wire		M_1842 ;
wire		M_1840 ;
wire		M_1839 ;
wire		M_1838 ;
wire		M_1837 ;
wire		M_1836 ;
wire		M_1835 ;
wire		M_1834 ;
wire		M_1833 ;
wire		M_1832 ;
wire		M_1829 ;
wire		M_1827 ;
wire		M_1826 ;
wire		M_1825 ;
wire		M_1823 ;
wire		M_1820 ;
wire		M_1818 ;
wire		M_1816 ;
wire		M_1814 ;
wire		M_1812 ;
wire		M_1810 ;
wire		M_1809 ;
wire		M_1808 ;
wire		M_1807 ;
wire		M_1806 ;
wire		M_1805 ;
wire		M_1804 ;
wire		M_1803 ;
wire		M_1802 ;
wire		M_1800 ;
wire		M_1799 ;
wire		M_1798 ;
wire		M_1797 ;
wire		M_1796 ;
wire		M_1795 ;
wire		M_1794 ;
wire		M_1793 ;
wire		M_1792 ;
wire		M_1789 ;
wire		M_1787 ;
wire		M_1786 ;
wire		M_1785 ;
wire		M_1783 ;
wire		M_1780 ;
wire		M_1778 ;
wire		M_1777 ;
wire		M_1776 ;
wire		M_1774 ;
wire		M_1772 ;
wire		M_1769 ;
wire		M_1768 ;
wire		M_1767 ;
wire		M_1766 ;
wire		M_1765 ;
wire		M_1764 ;
wire		M_1763 ;
wire		M_1762 ;
wire		M_1760 ;
wire		M_1759 ;
wire		M_1758 ;
wire		M_1757 ;
wire		M_1756 ;
wire		M_1755 ;
wire		M_1754 ;
wire		M_1753 ;
wire		M_1752 ;
wire		M_1749 ;
wire		M_1747 ;
wire		M_1746 ;
wire		M_1745 ;
wire		M_1743 ;
wire		M_1740 ;
wire		M_1738 ;
wire		M_1736 ;
wire		M_1734 ;
wire		M_1732 ;
wire		M_1731 ;
wire		M_1730 ;
wire		M_1729 ;
wire		M_1728 ;
wire		M_1727 ;
wire		M_1726 ;
wire		M_1725 ;
wire		M_1724 ;
wire		M_1723 ;
wire		M_1722 ;
wire		M_1721 ;
wire		M_1720 ;
wire		M_1719 ;
wire		M_1718 ;
wire		M_1716 ;
wire		M_1714 ;
wire		M_1713 ;
wire		M_1712 ;
wire		M_1709 ;
wire		M_1707 ;
wire		M_1705 ;
wire		M_1703 ;
wire		M_1701 ;
wire		M_1699 ;
wire		M_1698 ;
wire		M_1697 ;
wire		M_1696 ;
wire		M_1695 ;
wire		M_1694 ;
wire		M_1693 ;
wire		M_1692 ;
wire		M_1690 ;
wire		M_1689 ;
wire		M_1688 ;
wire		M_1687 ;
wire		M_1686 ;
wire		M_1684 ;
wire		M_1682 ;
wire		M_1680 ;
wire		M_1679 ;
wire		M_1677 ;
wire		M_1675 ;
wire		M_1674 ;
wire		M_1673 ;
wire		M_1670 ;
wire		M_1668 ;
wire		M_1666 ;
wire		M_1665 ;
wire		M_1664 ;
wire		M_1663 ;
wire		M_1662 ;
wire		M_1660 ;
wire		M_1659 ;
wire		M_1658 ;
wire		M_1657 ;
wire		M_1656 ;
wire		M_1655 ;
wire		M_1654 ;
wire		M_1653 ;
wire		M_1652 ;
wire		M_1650 ;
wire		M_1649 ;
wire		M_1648 ;
wire		M_1646 ;
wire		M_1644 ;
wire		M_1643 ;
wire		M_1642 ;
wire		M_1639 ;
wire		M_1637 ;
wire		M_1635 ;
wire		M_1633 ;
wire		M_1630 ;
wire		M_1628 ;
wire		M_1627 ;
wire		M_1626 ;
wire		M_1625 ;
wire		M_1624 ;
wire		M_1623 ;
wire		M_1622 ;
wire		M_1620 ;
wire		M_1619 ;
wire		M_1618 ;
wire		M_1617 ;
wire		M_1616 ;
wire		M_1615 ;
wire		M_1613 ;
wire		M_1610 ;
wire		M_1609 ;
wire		M_1608 ;
wire		M_1606 ;
wire		M_1604 ;
wire		M_1602 ;
wire		M_1600 ;
wire		M_1599 ;
wire		M_1598 ;
wire		M_1597 ;
wire		M_1595 ;
wire		M_1594 ;
wire		M_1593 ;
wire		M_1592 ;
wire		M_1590 ;
wire		M_1589 ;
wire		M_1587 ;
wire		M_1586 ;
wire		M_1585 ;
wire		M_1584 ;
wire		M_1583 ;
wire		M_1582 ;
wire		M_1580 ;
wire		M_1579 ;
wire		M_1578 ;
wire		M_1577 ;
wire		M_1575 ;
wire		M_1574 ;
wire		M_1573 ;
wire		M_1572 ;
wire		M_1570 ;
wire		M_1567 ;
wire		M_1566 ;
wire		M_1565 ;
wire		M_1564 ;
wire		M_1563 ;
wire		M_1562 ;
wire		M_1561 ;
wire		M_1559 ;
wire		M_1556 ;
wire		M_1555 ;
wire		M_1554 ;
wire		M_1553 ;
wire		M_1552 ;
wire		M_1551 ;
wire		M_1550 ;
wire		M_1549 ;
wire		M_1547 ;
wire		M_1545 ;
wire		M_1544 ;
wire		M_1543 ;
wire		M_1542 ;
wire		M_1540 ;
wire		M_1537 ;
wire		M_1536 ;
wire		M_1535 ;
wire		M_1534 ;
wire		M_1533 ;
wire		M_1531 ;
wire		M_1530 ;
wire		M_1529 ;
wire		M_1528 ;
wire		M_1527 ;
wire		M_1525 ;
wire		M_1523 ;
wire		M_1522 ;
wire		M_1520 ;
wire		M_1519 ;
wire		M_1518 ;
wire		M_1516 ;
wire		M_1515 ;
wire		M_1514 ;
wire		M_1513 ;
wire		M_1509 ;
wire		M_1508 ;
wire		M_1507 ;
wire		M_1506 ;
wire		M_1505 ;
wire		M_1504 ;
wire		M_1503 ;
wire		M_1500 ;
wire		M_1498 ;
wire		M_1497 ;
wire		M_1496 ;
wire		M_1495 ;
wire		M_1494 ;
wire		M_1493 ;
wire		M_1489 ;
wire		M_1488 ;
wire		M_1487 ;
wire		M_1486 ;
wire		M_1480 ;
wire		M_1479 ;
wire		M_1477 ;
wire		M_1476 ;
wire		M_1474 ;
wire		M_1448 ;
wire		M_1442 ;
wire		M_1438 ;
wire		M_1435 ;
wire		M_1361 ;
wire		U_907 ;
wire		U_903 ;
wire		U_888 ;
wire		U_886 ;
wire		U_885 ;
wire		U_884 ;
wire		U_883 ;
wire		U_882 ;
wire		U_881 ;
wire		U_880 ;
wire		U_879 ;
wire		U_878 ;
wire		U_877 ;
wire		U_876 ;
wire		U_875 ;
wire		U_874 ;
wire		U_873 ;
wire		U_872 ;
wire		U_871 ;
wire		U_870 ;
wire		U_869 ;
wire		U_868 ;
wire		U_867 ;
wire		U_866 ;
wire		U_865 ;
wire		U_864 ;
wire		U_863 ;
wire		U_862 ;
wire		U_861 ;
wire		U_860 ;
wire		U_859 ;
wire		U_858 ;
wire		U_857 ;
wire		U_856 ;
wire		U_855 ;
wire		U_854 ;
wire		U_853 ;
wire		U_852 ;
wire		U_851 ;
wire		U_850 ;
wire		U_849 ;
wire		U_848 ;
wire		U_847 ;
wire		U_846 ;
wire		U_845 ;
wire		U_844 ;
wire		U_843 ;
wire		U_842 ;
wire		U_841 ;
wire		U_840 ;
wire		U_839 ;
wire		U_838 ;
wire		U_837 ;
wire		U_836 ;
wire		U_835 ;
wire		U_834 ;
wire		U_833 ;
wire		U_832 ;
wire		U_831 ;
wire		U_830 ;
wire		U_829 ;
wire		U_828 ;
wire		U_827 ;
wire		U_826 ;
wire		U_825 ;
wire		U_824 ;
wire		U_823 ;
wire		U_822 ;
wire		U_821 ;
wire		U_820 ;
wire		U_819 ;
wire		U_818 ;
wire		U_817 ;
wire		U_816 ;
wire		U_815 ;
wire		U_814 ;
wire		U_813 ;
wire		U_812 ;
wire		U_811 ;
wire		U_810 ;
wire		U_809 ;
wire		U_808 ;
wire		U_807 ;
wire		U_806 ;
wire		U_805 ;
wire		U_804 ;
wire		U_803 ;
wire		U_802 ;
wire		U_801 ;
wire		U_800 ;
wire		U_799 ;
wire		U_798 ;
wire		U_797 ;
wire		U_796 ;
wire		U_795 ;
wire		U_794 ;
wire		U_793 ;
wire		U_792 ;
wire		U_791 ;
wire		U_790 ;
wire		U_789 ;
wire		U_788 ;
wire		U_787 ;
wire		U_786 ;
wire		U_785 ;
wire		U_784 ;
wire		U_783 ;
wire		U_782 ;
wire		U_781 ;
wire		U_780 ;
wire		U_779 ;
wire		U_778 ;
wire		U_777 ;
wire		U_776 ;
wire		U_775 ;
wire		U_774 ;
wire		U_773 ;
wire		U_772 ;
wire		U_771 ;
wire		U_770 ;
wire		U_769 ;
wire		U_768 ;
wire		U_767 ;
wire		U_766 ;
wire		U_765 ;
wire		U_764 ;
wire		U_763 ;
wire		U_762 ;
wire		U_761 ;
wire		U_760 ;
wire		U_759 ;
wire		U_758 ;
wire		U_757 ;
wire		U_756 ;
wire		U_755 ;
wire		U_754 ;
wire		U_753 ;
wire		U_752 ;
wire		U_751 ;
wire		U_750 ;
wire		U_749 ;
wire		U_748 ;
wire		U_747 ;
wire		U_746 ;
wire		U_745 ;
wire		U_744 ;
wire		U_743 ;
wire		U_742 ;
wire		U_741 ;
wire		U_740 ;
wire		U_739 ;
wire		U_738 ;
wire		U_737 ;
wire		U_736 ;
wire		U_735 ;
wire		U_734 ;
wire		U_733 ;
wire		U_732 ;
wire		U_731 ;
wire		U_730 ;
wire		U_729 ;
wire		U_728 ;
wire		U_727 ;
wire		U_726 ;
wire		U_725 ;
wire		U_709 ;
wire		U_693 ;
wire		U_613 ;
wire		U_581 ;
wire		U_565 ;
wire		U_563 ;
wire		U_561 ;
wire		U_559 ;
wire		U_548 ;
wire		U_546 ;
wire		C_144 ;
wire		U_544 ;
wire		U_543 ;
wire		U_542 ;
wire		U_541 ;
wire		U_540 ;
wire		U_539 ;
wire		U_538 ;
wire		U_537 ;
wire		U_536 ;
wire		U_535 ;
wire		U_533 ;
wire		U_531 ;
wire		U_529 ;
wire		U_527 ;
wire		U_524 ;
wire		U_522 ;
wire		U_521 ;
wire		U_520 ;
wire		U_519 ;
wire		U_518 ;
wire		U_517 ;
wire		U_516 ;
wire		U_515 ;
wire		U_514 ;
wire		U_513 ;
wire		U_512 ;
wire		U_491 ;
wire		U_488 ;
wire		U_487 ;
wire		U_486 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		C_141 ;
wire		C_139 ;
wire		C_138 ;
wire		U_462 ;
wire		C_137 ;
wire		U_460 ;
wire		C_136 ;
wire		U_458 ;
wire		C_135 ;
wire		U_457 ;
wire		U_456 ;
wire		C_134 ;
wire		U_454 ;
wire		C_133 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_436 ;
wire		U_432 ;
wire		U_428 ;
wire		U_420 ;
wire		U_418 ;
wire		C_129 ;
wire		U_417 ;
wire		C_128 ;
wire		U_414 ;
wire		C_127 ;
wire		U_413 ;
wire		C_126 ;
wire		U_410 ;
wire		C_125 ;
wire		U_409 ;
wire		C_124 ;
wire		U_406 ;
wire		C_123 ;
wire		U_405 ;
wire		C_122 ;
wire		C_121 ;
wire		U_401 ;
wire		C_120 ;
wire		U_398 ;
wire		C_119 ;
wire		U_397 ;
wire		C_118 ;
wire		U_394 ;
wire		C_117 ;
wire		U_393 ;
wire		C_116 ;
wire		U_390 ;
wire		C_115 ;
wire		U_389 ;
wire		C_114 ;
wire		C_113 ;
wire		U_385 ;
wire		C_112 ;
wire		U_382 ;
wire		C_111 ;
wire		U_381 ;
wire		C_110 ;
wire		U_378 ;
wire		C_109 ;
wire		U_377 ;
wire		C_108 ;
wire		U_374 ;
wire		C_107 ;
wire		U_373 ;
wire		C_106 ;
wire		U_370 ;
wire		U_369 ;
wire		U_368 ;
wire		U_367 ;
wire		U_364 ;
wire		U_363 ;
wire		U_362 ;
wire		U_360 ;
wire		U_358 ;
wire		C_105 ;
wire		C_104 ;
wire		U_351 ;
wire		U_350 ;
wire		C_103 ;
wire		U_347 ;
wire		C_102 ;
wire		U_346 ;
wire		C_101 ;
wire		C_100 ;
wire		U_342 ;
wire		C_99 ;
wire		U_339 ;
wire		C_98 ;
wire		U_338 ;
wire		C_97 ;
wire		U_335 ;
wire		C_96 ;
wire		U_334 ;
wire		C_95 ;
wire		U_331 ;
wire		C_94 ;
wire		U_330 ;
wire		C_93 ;
wire		C_92 ;
wire		U_326 ;
wire		C_91 ;
wire		U_323 ;
wire		C_90 ;
wire		U_322 ;
wire		C_89 ;
wire		U_319 ;
wire		C_88 ;
wire		U_318 ;
wire		C_87 ;
wire		U_315 ;
wire		C_86 ;
wire		U_314 ;
wire		C_85 ;
wire		C_84 ;
wire		U_309 ;
wire		C_83 ;
wire		U_306 ;
wire		U_303 ;
wire		C_80 ;
wire		U_299 ;
wire		U_296 ;
wire		C_78 ;
wire		U_295 ;
wire		U_292 ;
wire		C_76 ;
wire		U_291 ;
wire		U_289 ;
wire		U_288 ;
wire		U_287 ;
wire		U_275 ;
wire		C_72 ;
wire		U_274 ;
wire		U_271 ;
wire		C_70 ;
wire		U_267 ;
wire		C_68 ;
wire		C_66 ;
wire		U_262 ;
wire		U_259 ;
wire		C_64 ;
wire		U_258 ;
wire		U_255 ;
wire		C_62 ;
wire		U_254 ;
wire		U_251 ;
wire		C_60 ;
wire		U_250 ;
wire		C_58 ;
wire		U_246 ;
wire		C_57 ;
wire		U_243 ;
wire		C_56 ;
wire		U_242 ;
wire		C_55 ;
wire		U_239 ;
wire		C_54 ;
wire		U_238 ;
wire		C_53 ;
wire		U_235 ;
wire		C_52 ;
wire		U_234 ;
wire		C_51 ;
wire		C_50 ;
wire		U_230 ;
wire		C_49 ;
wire		U_227 ;
wire		C_48 ;
wire		U_226 ;
wire		C_47 ;
wire		U_223 ;
wire		C_46 ;
wire		U_222 ;
wire		C_45 ;
wire		U_219 ;
wire		C_44 ;
wire		U_218 ;
wire		C_43 ;
wire		U_215 ;
wire		C_42 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		C_41 ;
wire		C_40 ;
wire		C_39 ;
wire		U_198 ;
wire		C_38 ;
wire		U_195 ;
wire		C_37 ;
wire		U_194 ;
wire		C_36 ;
wire		U_191 ;
wire		C_35 ;
wire		U_190 ;
wire		C_34 ;
wire		U_187 ;
wire		C_33 ;
wire		U_186 ;
wire		C_32 ;
wire		U_183 ;
wire		C_31 ;
wire		U_182 ;
wire		C_30 ;
wire		U_179 ;
wire		C_29 ;
wire		U_178 ;
wire		C_28 ;
wire		U_175 ;
wire		C_27 ;
wire		U_174 ;
wire		C_26 ;
wire		U_171 ;
wire		C_25 ;
wire		U_170 ;
wire		C_24 ;
wire		U_167 ;
wire		C_23 ;
wire		U_166 ;
wire		C_22 ;
wire		U_163 ;
wire		C_21 ;
wire		U_162 ;
wire		C_20 ;
wire		U_159 ;
wire		C_19 ;
wire		U_158 ;
wire		C_18 ;
wire		U_155 ;
wire		C_17 ;
wire		U_154 ;
wire		C_16 ;
wire		U_151 ;
wire		C_15 ;
wire		U_150 ;
wire		C_14 ;
wire		U_147 ;
wire		U_146 ;
wire		C_12 ;
wire		U_143 ;
wire		U_142 ;
wire		C_10 ;
wire		U_139 ;
wire		U_138 ;
wire		C_08 ;
wire		U_135 ;
wire		U_134 ;
wire		C_06 ;
wire		C_05 ;
wire		U_125 ;
wire		U_124 ;
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
wire		bf_ctx_p_3_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_3_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_2_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_2_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_1_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_1_d01 ;	// line#=computer.cpp:257
wire		bf_ctx_p_0_we01 ;	// line#=computer.cpp:257
wire	[4:0]	bf_ctx_p_0_d01 ;	// line#=computer.cpp:257
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[2:0]	comp32u_1_1_31i2 ;
wire	[31:0]	comp32u_1_1_31i1 ;
wire	[3:0]	comp32u_1_1_31ot ;
wire	[3:0]	comp32u_1_1_21i2 ;
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
wire	[1:0]	addsub3u_22_f ;
wire	[2:0]	addsub3u_22i2 ;
wire	[2:0]	addsub3u_22i1 ;
wire	[1:0]	addsub3u_22ot ;
wire	[1:0]	addsub3u_21_f ;
wire	[2:0]	addsub3u_21i2 ;
wire	[2:0]	addsub3u_21i1 ;
wire	[1:0]	addsub3u_21ot ;
wire	[5:0]	incr8u_7_610ot ;
wire	[5:0]	incr8u_7_69i1 ;
wire	[5:0]	incr8u_7_69ot ;
wire	[5:0]	incr8u_7_68i1 ;
wire	[5:0]	incr8u_7_68ot ;
wire	[5:0]	incr8u_7_67i1 ;
wire	[5:0]	incr8u_7_67ot ;
wire	[5:0]	incr8u_7_66i1 ;
wire	[5:0]	incr8u_7_66ot ;
wire	[5:0]	incr8u_7_65i1 ;
wire	[5:0]	incr8u_7_65ot ;
wire	[5:0]	incr8u_7_64i1 ;
wire	[5:0]	incr8u_7_64ot ;
wire	[5:0]	incr8u_7_63ot ;
wire	[5:0]	incr8u_7_62ot ;
wire	[5:0]	incr8u_7_61i1 ;
wire	[5:0]	incr8u_7_61ot ;
wire	[6:0]	incr8u_7_71ot ;
wire	[3:0]	incr4u_47i1 ;
wire	[3:0]	incr4u_47ot ;
wire	[3:0]	incr4u_46i1 ;
wire	[3:0]	incr4u_46ot ;
wire	[3:0]	incr4u_45i1 ;
wire	[3:0]	incr4u_45ot ;
wire	[3:0]	incr4u_44i1 ;
wire	[3:0]	incr4u_44ot ;
wire	[3:0]	incr4u_43i1 ;
wire	[3:0]	incr4u_43ot ;
wire	[3:0]	incr4u_42i1 ;
wire	[3:0]	incr4u_42ot ;
wire	[3:0]	incr4u_41i1 ;
wire	[3:0]	incr4u_41ot ;
wire	[2:0]	incr3u_33i1 ;
wire	[2:0]	incr3u_33ot ;
wire	[2:0]	incr3u_32i1 ;
wire	[2:0]	incr3u_32ot ;
wire	[2:0]	incr3u_31ot ;
wire		incr2u_2_11i1 ;
wire	[1:0]	incr2u_2_11ot ;
wire	[1:0]	incr2u_21i1 ;
wire	[1:0]	incr2u_21ot ;
wire	[4:0]	rsft32u_81i2 ;
wire	[31:0]	rsft32u_81i1 ;
wire	[7:0]	rsft32u_81ot ;
wire	[4:0]	rsft32u_16_12i2 ;
wire	[15:0]	rsft32u_16_12ot ;
wire	[4:0]	rsft32u_16_11i2 ;
wire	[31:0]	rsft32u_16_11i1 ;
wire	[15:0]	rsft32u_16_11ot ;
wire	[5:0]	rsft32u_163i2 ;
wire	[31:0]	rsft32u_163i1 ;
wire	[15:0]	rsft32u_163ot ;
wire	[5:0]	rsft32u_162i2 ;
wire	[31:0]	rsft32u_162i1 ;
wire	[15:0]	rsft32u_162ot ;
wire	[5:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	rsft32u_24_12i2 ;
wire	[23:0]	rsft32u_24_12ot ;
wire	[4:0]	rsft32u_24_11i2 ;
wire	[23:0]	rsft32u_24_11ot ;
wire	[5:0]	rsft32u_248i2 ;
wire	[23:0]	rsft32u_248ot ;
wire	[5:0]	rsft32u_247i2 ;
wire	[23:0]	rsft32u_247ot ;
wire	[5:0]	rsft32u_246i2 ;
wire	[23:0]	rsft32u_246ot ;
wire	[5:0]	rsft32u_245i2 ;
wire	[31:0]	rsft32u_245i1 ;
wire	[23:0]	rsft32u_245ot ;
wire	[5:0]	rsft32u_244i2 ;
wire	[31:0]	rsft32u_244i1 ;
wire	[23:0]	rsft32u_244ot ;
wire	[5:0]	rsft32u_243i2 ;
wire	[31:0]	rsft32u_243i1 ;
wire	[23:0]	rsft32u_243ot ;
wire	[5:0]	rsft32u_242i2 ;
wire	[31:0]	rsft32u_242i1 ;
wire	[23:0]	rsft32u_242ot ;
wire	[5:0]	rsft32u_241i2 ;
wire	[31:0]	rsft32u_241i1 ;
wire	[23:0]	rsft32u_241ot ;
wire	[31:0]	rsft32u_323ot ;
wire	[4:0]	rsft32u_322i2 ;
wire	[31:0]	rsft32u_322ot ;
wire	[4:0]	rsft32u_321i2 ;
wire	[31:0]	rsft32u_321ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	sub8u_7_52i2 ;
wire	[2:0]	sub8u_7_52i1 ;
wire	[4:0]	sub8u_7_52ot ;
wire	[4:0]	sub8u_7_51i2 ;
wire	[2:0]	sub8u_7_51i1 ;
wire	[4:0]	sub8u_7_51ot ;
wire	[5:0]	sub8u_7_61i2 ;
wire	[2:0]	sub8u_7_61i1 ;
wire	[5:0]	sub8u_7_61ot ;
wire	[2:0]	sub8u_7_710i1 ;
wire	[6:0]	sub8u_7_710ot ;
wire	[2:0]	sub8u_7_79i1 ;
wire	[6:0]	sub8u_7_79ot ;
wire	[2:0]	sub8u_7_78i1 ;
wire	[6:0]	sub8u_7_78ot ;
wire	[2:0]	sub8u_7_77i1 ;
wire	[6:0]	sub8u_7_77ot ;
wire	[2:0]	sub8u_7_76i1 ;
wire	[6:0]	sub8u_7_76ot ;
wire	[2:0]	sub8u_7_75i1 ;
wire	[6:0]	sub8u_7_75ot ;
wire	[2:0]	sub8u_7_74i1 ;
wire	[6:0]	sub8u_7_74ot ;
wire	[5:0]	sub8u_7_73i2 ;
wire	[2:0]	sub8u_7_73i1 ;
wire	[6:0]	sub8u_7_73ot ;
wire	[5:0]	sub8u_7_72i2 ;
wire	[2:0]	sub8u_7_72i1 ;
wire	[6:0]	sub8u_7_72ot ;
wire	[5:0]	sub8u_7_71i2 ;
wire	[2:0]	sub8u_7_71i1 ;
wire	[6:0]	sub8u_7_71ot ;
wire	[3:0]	sub4u_34i2 ;
wire	[2:0]	sub4u_34i1 ;
wire	[2:0]	sub4u_34ot ;
wire	[3:0]	sub4u_33i2 ;
wire	[2:0]	sub4u_33i1 ;
wire	[2:0]	sub4u_33ot ;
wire	[3:0]	sub4u_32i2 ;
wire	[2:0]	sub4u_32i1 ;
wire	[2:0]	sub4u_32ot ;
wire	[3:0]	sub4u_31i2 ;
wire	[2:0]	sub4u_31i1 ;
wire	[2:0]	sub4u_31ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[3:0]	comp32u_11ot ;
wire		addsub32u2i3 ;
wire	[32:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire		addsub32u1i3 ;
wire	[32:0]	addsub32u1ot ;
wire	[2:0]	addsub3u1ot ;
wire	[31:0]	incr32u1ot ;
wire	[6:0]	incr8u_77ot ;
wire	[6:0]	incr8u_76ot ;
wire	[6:0]	incr8u_75ot ;
wire	[6:0]	incr8u_74ot ;
wire	[6:0]	incr8u_73ot ;
wire	[6:0]	incr8u_72ot ;
wire	[6:0]	incr8u_71ot ;
wire	[3:0]	incr4u1i1 ;
wire	[4:0]	incr4u1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[1:0]	incr2u1i1 ;
wire	[2:0]	incr2u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u17ot ;
wire	[5:0]	rsft32u16i2 ;
wire	[31:0]	rsft32u16ot ;
wire	[5:0]	rsft32u15i2 ;
wire	[31:0]	rsft32u15ot ;
wire	[5:0]	rsft32u14i2 ;
wire	[31:0]	rsft32u14ot ;
wire	[5:0]	rsft32u13i2 ;
wire	[31:0]	rsft32u13ot ;
wire	[5:0]	rsft32u12i2 ;
wire	[31:0]	rsft32u12ot ;
wire	[5:0]	rsft32u11i2 ;
wire	[31:0]	rsft32u11ot ;
wire	[5:0]	rsft32u10i2 ;
wire	[31:0]	rsft32u10ot ;
wire	[5:0]	rsft32u9i2 ;
wire	[31:0]	rsft32u9ot ;
wire	[5:0]	rsft32u8i2 ;
wire	[31:0]	rsft32u8ot ;
wire	[5:0]	rsft32u7i2 ;
wire	[31:0]	rsft32u7ot ;
wire	[5:0]	rsft32u6i2 ;
wire	[31:0]	rsft32u6ot ;
wire	[5:0]	rsft32u5i2 ;
wire	[31:0]	rsft32u5i1 ;
wire	[31:0]	rsft32u5ot ;
wire	[5:0]	rsft32u4i2 ;
wire	[31:0]	rsft32u4i1 ;
wire	[31:0]	rsft32u4ot ;
wire	[5:0]	rsft32u3i2 ;
wire	[31:0]	rsft32u3i1 ;
wire	[31:0]	rsft32u3ot ;
wire	[5:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[5:0]	rsft32u1i2 ;
wire	[31:0]	rsft32u1i1 ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[2:0]	sub8u_78i1 ;
wire	[6:0]	sub8u_78ot ;
wire	[2:0]	sub8u_77i1 ;
wire	[6:0]	sub8u_77ot ;
wire	[2:0]	sub8u_76i1 ;
wire	[6:0]	sub8u_76ot ;
wire	[2:0]	sub8u_75i1 ;
wire	[6:0]	sub8u_75ot ;
wire	[2:0]	sub8u_74i1 ;
wire	[6:0]	sub8u_74ot ;
wire	[2:0]	sub8u_73i1 ;
wire	[6:0]	sub8u_73ot ;
wire	[2:0]	sub8u_72i1 ;
wire	[6:0]	sub8u_72ot ;
wire	[2:0]	sub8u_71i1 ;
wire	[6:0]	sub8u_71ot ;
wire	[3:0]	sub4u4i2 ;
wire	[2:0]	sub4u4i1 ;
wire	[3:0]	sub4u4ot ;
wire	[3:0]	sub4u3i2 ;
wire	[2:0]	sub4u3i1 ;
wire	[3:0]	sub4u3ot ;
wire	[3:0]	sub4u2i2 ;
wire	[2:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[2:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u2i2 ;
wire	[11:0]	add12u2ot ;
wire	[10:0]	add12u1i1 ;
wire	[11:0]	add12u1ot ;
wire	[31:0]	l_12_t3 ;
wire	[31:0]	l_11_t8 ;
wire	[31:0]	r_11_t6 ;
wire	[31:0]	l_11_t6 ;
wire	[31:0]	l_11_t5 ;
wire	[31:0]	r_11_t4 ;
wire	[31:0]	l_11_t4 ;
wire	[31:0]	r_11_t3 ;
wire	[31:0]	l_11_t3 ;
wire	[31:0]	r_11_t2 ;
wire	[31:0]	l_11_t1 ;
wire	[31:0]	r_11_t ;
wire	[31:0]	l_12_t2 ;
wire	[31:0]	l_10_t8 ;
wire	[31:0]	r_10_t6 ;
wire	[31:0]	l_10_t6 ;
wire	[31:0]	l_10_t5 ;
wire	[31:0]	r_10_t4 ;
wire	[31:0]	l_10_t4 ;
wire	[31:0]	r_10_t3 ;
wire	[31:0]	l_10_t3 ;
wire	[31:0]	r_10_t2 ;
wire	[31:0]	l_10_t1 ;
wire	[31:0]	r_10_t ;
wire	[31:0]	l_12_t1 ;
wire	[31:0]	l_9_t8 ;
wire	[31:0]	r_9_t6 ;
wire	[31:0]	l_9_t6 ;
wire	[31:0]	l_9_t5 ;
wire	[31:0]	r_9_t4 ;
wire	[31:0]	l_9_t4 ;
wire	[31:0]	r_9_t3 ;
wire	[31:0]	l_9_t3 ;
wire	[31:0]	r_9_t2 ;
wire	[31:0]	l_9_t1 ;
wire	[31:0]	r_9_t ;
wire	[31:0]	l_8_t8 ;
wire	[31:0]	r_8_t6 ;
wire	[31:0]	l_8_t6 ;
wire	[31:0]	l_8_t5 ;
wire	[31:0]	r_8_t4 ;
wire	[31:0]	l_8_t4 ;
wire	[31:0]	r_8_t3 ;
wire	[31:0]	l_8_t3 ;
wire	[31:0]	r_8_t2 ;
wire	[31:0]	l_8_t1 ;
wire	[31:0]	r_8_t ;
wire	[31:0]	l_7_t8 ;
wire	[31:0]	r_7_t6 ;
wire	[31:0]	l_7_t6 ;
wire	[31:0]	l_7_t5 ;
wire	[31:0]	r_7_t4 ;
wire	[31:0]	l_7_t4 ;
wire	[31:0]	r_7_t3 ;
wire	[31:0]	l_7_t3 ;
wire	[31:0]	r_7_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t8 ;
wire	[31:0]	r_6_t6 ;
wire	[31:0]	l_6_t6 ;
wire	[31:0]	l_6_t5 ;
wire	[31:0]	r_6_t4 ;
wire	[31:0]	l_6_t4 ;
wire	[31:0]	r_6_t3 ;
wire	[31:0]	l_6_t3 ;
wire	[31:0]	r_6_t2 ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t8 ;
wire	[31:0]	r_5_t6 ;
wire	[31:0]	l_5_t6 ;
wire	[31:0]	l_5_t5 ;
wire	[31:0]	r_5_t4 ;
wire	[31:0]	l_5_t4 ;
wire	[31:0]	r_5_t3 ;
wire	[31:0]	l_5_t3 ;
wire	[31:0]	r_5_t2 ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_12_t ;
wire	[31:0]	l_4_t9 ;
wire	[31:0]	r_4_t6 ;
wire	[31:0]	l_4_t7 ;
wire	[31:0]	l_4_t6 ;
wire	[31:0]	r_4_t4 ;
wire	[31:0]	l_4_t5 ;
wire	[31:0]	r_4_t3 ;
wire	[31:0]	l_4_t4 ;
wire	[31:0]	r_4_t2 ;
wire	[31:0]	l_4_t2 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t8 ;
wire	[31:0]	r_3_t6 ;
wire	[31:0]	l_3_t6 ;
wire	[31:0]	l_3_t5 ;
wire	[31:0]	r_3_t4 ;
wire	[31:0]	l_3_t4 ;
wire	[31:0]	r_3_t3 ;
wire	[31:0]	l_3_t3 ;
wire	[31:0]	r_3_t2 ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l_2_t8 ;
wire	[31:0]	r_2_t6 ;
wire	[31:0]	l_2_t6 ;
wire	[31:0]	l_2_t5 ;
wire	[31:0]	r_2_t4 ;
wire	[31:0]	l_2_t4 ;
wire	[31:0]	r_2_t3 ;
wire	[31:0]	l_2_t3 ;
wire	[31:0]	r_2_t2 ;
wire	[31:0]	l_2_t1 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_9_t ;
wire		CT_207 ;
wire		CT_206 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire		CT_113 ;
wire		CT_112 ;
wire		CT_111 ;
wire		CT_110 ;
wire		CT_73 ;
wire		CT_72 ;
wire		CT_34 ;
wire		CT_30 ;
wire		CT_29 ;
wire		CT_28 ;
wire		key_index7_t2 ;
wire		CT_03 ;
wire	[31:0]	l_2_t ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_r_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
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
wire		bf_ctx_p_2_rg04_en ;
wire		bf_ctx_p_3_rg04_en ;
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
wire		M_13 ;
wire		M_14 ;
wire		M_15 ;
wire		M_16 ;
wire		M_17 ;
wire		M_18 ;
wire		M_19 ;
wire		M_20 ;
wire		M_21 ;
wire		M_22 ;
wire		CT_01 ;
wire		B_02_t5 ;
wire		M_1499 ;
wire		M_1904 ;
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
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
wire		bf_ctx_p_3_rg00_en ;
wire		bf_ctx_p_3_rg01_en ;
wire		bf_ctx_p_3_rg02_en ;
wire		bf_ctx_p_3_rg03_en ;
wire		RG_bf_ctx_load_next_en ;
wire		RL_addr_addr1_imm1_instr_next_pc_en ;
wire		RL_bf_ctx_p_next_pc_op1_PC_en ;
wire		RG_r_en ;
wire		RG_bf_ctx_p_l_en ;
wire		RG_r_1_en ;
wire		RG_l_en ;
wire		RG_r_2_en ;
wire		RG_l_1_en ;
wire		RG_r_3_en ;
wire		RG_l_2_en ;
wire		RG_r_4_en ;
wire		RG_l_3_en ;
wire		RG_r_5_en ;
wire		RG_l_4_en ;
wire		RG_r_6_en ;
wire		RG_l_5_en ;
wire		RG_r_7_en ;
wire		RG_l_6_en ;
wire		RG_r_8_en ;
wire		RG_l_7_en ;
wire		RG_r_9_en ;
wire		RG_l_8_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_10_en ;
wire		RG_l_9_en ;
wire		RG_i1_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_i_key_index_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_en ;
wire		FF_halt_en ;
wire		RG_bf_ctx_p_en ;
wire		RG_l_10_en ;
wire		RG_k1_r_w1_en ;
wire		RG_x_en ;
wire		RG_48_en ;
wire		RG_bf_ctx_p_op2_en ;
wire		RG_key_index_rd_en ;
wire		RG_k0_r_value_en ;
wire		RG_index_length_en ;
wire		RG_bf_ctx_p_l_1_en ;
wire		RG_bf_ctx_p_4_en ;
wire		RG_bf_ctx_p_count_en ;
wire		RG_bf_ctx_p_i1_index_en ;
wire		RG_i_key_index_1_en ;
reg	[31:0]	bf_ctx_p_3_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg04 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg03 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg02 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00 ;	// line#=computer.cpp:257
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
reg	[31:0]	RG_bf_ctx_load_next ;	// line#=computer.cpp:264
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,741,867
reg	[31:0]	RL_bf_ctx_p_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,257,346
						// ,741,911
reg	[31:0]	RG_r ;	// line#=computer.cpp:372
reg	[31:0]	RG_bf_ctx_p_l ;	// line#=computer.cpp:257,371
reg	[31:0]	RG_r_1 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_2 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_1 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_3 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_2 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_4 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_3 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_4 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_8 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:371
reg	[31:0]	RG_r_9 ;	// line#=computer.cpp:372
reg	[31:0]	RG_l_8 ;	// line#=computer.cpp:371
reg	[31:0]	RG_index ;	// line#=computer.cpp:294
reg	[31:0]	RG_value ;	// line#=computer.cpp:294
reg	[31:0]	RG_i ;	// line#=computer.cpp:319
reg	[31:0]	RG_count ;	// line#=computer.cpp:309
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_w1 ;	// line#=computer.cpp:310,372
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:310
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:310
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:309
reg	[31:0]	RG_r_10 ;	// line#=computer.cpp:458
reg	[31:0]	RG_l_9 ;	// line#=computer.cpp:457
reg	[10:0]	RG_i1 ;	// line#=computer.cpp:478
reg	[7:0]	RG_35 ;
reg	[3:0]	RG_36 ;
reg	[5:0]	RG_i_key_index ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:263
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:262
reg	RG_40 ;
reg	RG_41 ;
reg	FF_bf_ctx_fault_handled ;	// line#=computer.cpp:263,979
reg	FF_halt ;	// line#=computer.cpp:721
reg	[31:0]	RG_bf_ctx_p ;	// line#=computer.cpp:257
reg	[31:0]	RG_l_10 ;	// line#=computer.cpp:371
reg	[31:0]	RG_k1_r_w1 ;	// line#=computer.cpp:310,372,485
reg	[31:0]	RG_x ;	// line#=computer.cpp:346
reg	RG_48 ;
reg	[31:0]	RG_bf_ctx_p_op2 ;	// line#=computer.cpp:257,912
reg	FF_take ;	// line#=computer.cpp:789
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:738
reg	[5:0]	RG_key_index_rs1 ;	// line#=computer.cpp:497,736
reg	[7:0]	RG_key_index_rs2 ;	// line#=computer.cpp:497,737
reg	[7:0]	RG_key_index_rd ;	// line#=computer.cpp:497,734
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:735
reg	[31:0]	RG_k0_r_value ;	// line#=computer.cpp:294,458,485
reg	[31:0]	RG_index_length ;	// line#=computer.cpp:309,327,485
reg	[31:0]	RG_bf_ctx_p_1 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_l_1 ;	// line#=computer.cpp:257,371
reg	[31:0]	RG_bf_ctx_p_2 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_3 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_4 ;	// line#=computer.cpp:257
reg	[31:0]	RG_bf_ctx_p_count ;	// line#=computer.cpp:257,327
reg	[31:0]	RG_bf_ctx_p_i1_index ;	// line#=computer.cpp:257,287,294,478
reg	[5:0]	RG_key_index ;	// line#=computer.cpp:497
reg	[5:0]	RG_key_index_1 ;	// line#=computer.cpp:497
reg	[5:0]	RG_i_key_index_1 ;	// line#=computer.cpp:466,497
reg	FF_bf_ctx_fault_1 ;	// line#=computer.cpp:263
reg	[1:0]	RG_key_index_2 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	RG_75 ;
reg	computer_ret_r ;	// line#=computer.cpp:714
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
reg	regs_rg13_t_c3 ;
reg	[31:0]	bf_ctx_p_0_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_rg00_t ;
reg	bf_ctx_p_0_rg00_t_c1 ;
reg	bf_ctx_p_0_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg01_t ;
reg	bf_ctx_p_0_rg01_t_c1 ;
reg	bf_ctx_p_0_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg02_t ;
reg	bf_ctx_p_0_rg02_t_c1 ;
reg	bf_ctx_p_0_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg03_t ;
reg	bf_ctx_p_0_rg03_t_c1 ;
reg	bf_ctx_p_0_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_0_rg04_t ;
reg	bf_ctx_p_0_rg04_t_c1 ;
reg	bf_ctx_p_0_rg04_t_c2 ;
reg	bf_ctx_p_0_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_1_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_rg00_t ;
reg	bf_ctx_p_1_rg00_t_c1 ;
reg	bf_ctx_p_1_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg01_t ;
reg	bf_ctx_p_1_rg01_t_c1 ;
reg	bf_ctx_p_1_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg02_t ;
reg	bf_ctx_p_1_rg02_t_c1 ;
reg	bf_ctx_p_1_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg03_t ;
reg	bf_ctx_p_1_rg03_t_c1 ;
reg	bf_ctx_p_1_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_1_rg04_t ;
reg	bf_ctx_p_1_rg04_t_c1 ;
reg	bf_ctx_p_1_rg04_t_c2 ;
reg	bf_ctx_p_1_rg04_t_c3 ;
reg	[31:0]	bf_ctx_p_2_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_rg00_t ;
reg	bf_ctx_p_2_rg00_t_c1 ;
reg	bf_ctx_p_2_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg01_t ;
reg	bf_ctx_p_2_rg01_t_c1 ;
reg	bf_ctx_p_2_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg02_t ;
reg	bf_ctx_p_2_rg02_t_c1 ;
reg	bf_ctx_p_2_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_2_rg03_t ;
reg	bf_ctx_p_2_rg03_t_c1 ;
reg	bf_ctx_p_2_rg03_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rd00 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_rg00_t ;
reg	bf_ctx_p_3_rg00_t_c1 ;
reg	bf_ctx_p_3_rg00_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg01_t ;
reg	bf_ctx_p_3_rg01_t_c1 ;
reg	bf_ctx_p_3_rg01_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg02_t ;
reg	bf_ctx_p_3_rg02_t_c1 ;
reg	bf_ctx_p_3_rg02_t_c2 ;
reg	[31:0]	bf_ctx_p_3_rg03_t ;
reg	bf_ctx_p_3_rg03_t_c1 ;
reg	bf_ctx_p_3_rg03_t_c2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_127 ;
reg	[31:0]	M_12_1_t ;
reg	JF_27 ;
reg	JF_28 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_92 ;
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
reg	RL_addr_addr1_imm1_instr_next_pc_t_c7 ;
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc_t1 ;
reg	[31:0]	RL_bf_ctx_p_next_pc_op1_PC_t ;
reg	RL_bf_ctx_p_next_pc_op1_PC_t_c1 ;
reg	RL_bf_ctx_p_next_pc_op1_PC_t_c2 ;
reg	[31:0]	RG_r_t ;
reg	RG_r_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_l_t ;
reg	RG_bf_ctx_p_l_t_c1 ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_6_t ;
reg	[31:0]	RG_l_5_t ;
reg	[31:0]	RG_r_7_t ;
reg	[31:0]	RG_l_6_t ;
reg	[31:0]	RG_r_8_t ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_r_9_t ;
reg	[31:0]	RG_l_8_t ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	[31:0]	RG_r_10_t ;
reg	RG_r_10_t_c1 ;
reg	[31:0]	RG_l_9_t ;
reg	[10:0]	RG_i1_t ;
reg	[3:0]	TR_04 ;
reg	[3:0]	TR_125 ;
reg	[4:0]	TR_119 ;
reg	TR_119_c1 ;
reg	[4:0]	TR_120 ;
reg	[5:0]	TR_93 ;
reg	TR_93_c1 ;
reg	TR_93_c2 ;
reg	[5:0]	TR_94 ;
reg	[6:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[1:0]	TR_95 ;
reg	TR_95_c1 ;
reg	[2:0]	TR_96 ;
reg	TR_96_c1 ;
reg	[1:0]	M_2035 ;
reg	[3:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[2:0]	M_2034 ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[3:0]	M_2033 ;
reg	[5:0]	TR_08 ;
reg	TR_08_c1 ;
reg	[4:0]	M_2032 ;
reg	[6:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[3:0]	M_2030 ;
reg	[7:0]	RG_35_t ;
reg	RG_35_t_c1 ;
reg	RG_35_t_c2 ;
reg	RG_35_t_c3 ;
reg	RG_35_t_c4 ;
reg	[7:0]	RG_35_t1 ;
reg	[3:0]	RG_36_t ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[4:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[5:0]	RG_i_key_index_t ;
reg	RG_i_key_index_t_c1 ;
reg	RG_i_key_index_t_c2 ;
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
reg	[31:0]	RG_bf_ctx_p_t ;
reg	RG_bf_ctx_p_t_c1 ;
reg	[31:0]	RG_l_10_t ;
reg	[31:0]	RG_k1_r_w1_t ;
reg	RG_k1_r_w1_t_c1 ;
reg	RG_k1_r_w1_t_c2 ;
reg	RG_k1_r_w1_t_c3 ;
reg	[31:0]	RG_x_t ;
reg	RG_48_t ;
reg	[31:0]	RG_bf_ctx_p_op2_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[4:0]	TR_12 ;
reg	[5:0]	RG_key_index_rs1_t ;
reg	RG_key_index_rs1_t_c1 ;
reg	RG_key_index_rs1_t_c2 ;
reg	[4:0]	TR_13 ;
reg	[7:0]	RG_key_index_rs2_t ;
reg	RG_key_index_rs2_t_c1 ;
reg	RG_key_index_rs2_t_c2 ;
reg	[4:0]	TR_14 ;
reg	[7:0]	RG_key_index_rd_t ;
reg	RG_key_index_rd_t_c1 ;
reg	RG_key_index_rd_t_c2 ;
reg	RG_key_index_rd_t_c3 ;
reg	[31:0]	RG_k0_r_value_t ;
reg	RG_k0_r_value_t_c1 ;
reg	RG_k0_r_value_t_c2 ;
reg	RG_k0_r_value_t_c3 ;
reg	RG_k0_r_value_t_c4 ;
reg	RG_k0_r_value_t_c5 ;
reg	RG_k0_r_value_t_c6 ;
reg	RG_k0_r_value_t_c7 ;
reg	[31:0]	RG_k0_r_value_t1 ;
reg	[31:0]	RG_index_length_t ;
reg	RG_index_length_t_c1 ;
reg	RG_index_length_t_c2 ;
reg	[31:0]	RG_bf_ctx_p_1_t ;
reg	[31:0]	RG_bf_ctx_p_l_1_t ;
reg	[7:0]	TR_15 ;
reg	[31:0]	RG_bf_ctx_p_2_t ;
reg	RG_bf_ctx_p_2_t_c1 ;
reg	[7:0]	TR_16 ;
reg	[31:0]	RG_bf_ctx_p_3_t ;
reg	RG_bf_ctx_p_3_t_c1 ;
reg	[31:0]	RG_bf_ctx_p_4_t ;
reg	[31:0]	RG_bf_ctx_p_count_t ;
reg	[10:0]	TR_102 ;
reg	[11:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[31:0]	RG_bf_ctx_p_i1_index_t ;
reg	RG_bf_ctx_p_i1_index_t_c1 ;
reg	RG_bf_ctx_p_i1_index_t_c2 ;
reg	RG_bf_ctx_p_i1_index_t_c3 ;
reg	RG_bf_ctx_p_i1_index_t_c4 ;
reg	RG_bf_ctx_p_i1_index_t_c5 ;
reg	RG_bf_ctx_p_i1_index_t_c6 ;
reg	RG_bf_ctx_p_i1_index_t_c7 ;
reg	RG_bf_ctx_p_i1_index_t_c8 ;
reg	RG_bf_ctx_p_i1_index_t_c9 ;
reg	[2:0]	TR_18 ;
reg	[3:0]	TR_19 ;
reg	[5:0]	RG_i_key_index_1_t ;
reg	RG_i_key_index_1_t_c1 ;
reg	RG_73_t ;
reg	RG_74_t ;
reg	RG_74_t_c1 ;
reg	RG_75_t ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_937_t ;
reg	M_937_t_c1 ;
reg	[1:0]	key_index6_t2 ;
reg	key_index6_t2_c1 ;
reg	[1:0]	key_index6_t5 ;
reg	key_index6_t5_c1 ;
reg	[2:0]	key_index5_t2 ;
reg	key_index5_t2_c1 ;
reg	[2:0]	key_index5_t5 ;
reg	key_index5_t5_c1 ;
reg	[2:0]	key_index5_t8 ;
reg	key_index5_t8_c1 ;
reg	[2:0]	key_index5_t11 ;
reg	key_index5_t11_c1 ;
reg	[3:0]	key_index4_t2 ;
reg	key_index4_t2_c1 ;
reg	[3:0]	key_index4_t5 ;
reg	key_index4_t5_c1 ;
reg	[3:0]	key_index4_t8 ;
reg	key_index4_t8_c1 ;
reg	[3:0]	key_index4_t11 ;
reg	key_index4_t11_c1 ;
reg	[3:0]	key_index4_t14 ;
reg	key_index4_t14_c1 ;
reg	[3:0]	key_index4_t17 ;
reg	key_index4_t17_c1 ;
reg	[3:0]	key_index4_t20 ;
reg	key_index4_t20_c1 ;
reg	[3:0]	key_index4_t23 ;
reg	key_index4_t23_c1 ;
reg	[4:0]	key_index3_t2 ;
reg	key_index3_t2_c1 ;
reg	[4:0]	key_index3_t5 ;
reg	key_index3_t5_c1 ;
reg	[4:0]	key_index3_t8 ;
reg	key_index3_t8_c1 ;
reg	[4:0]	key_index3_t11 ;
reg	key_index3_t11_c1 ;
reg	[4:0]	key_index3_t14 ;
reg	key_index3_t14_c1 ;
reg	[4:0]	key_index3_t17 ;
reg	key_index3_t17_c1 ;
reg	[4:0]	key_index3_t20 ;
reg	key_index3_t20_c1 ;
reg	[7:0]	C_accel_bf_key_byte_201_t ;
reg	C_accel_bf_key_byte_201_t_c1 ;
reg	[4:0]	key_index3_t25 ;
reg	key_index3_t25_c1 ;
reg	[7:0]	C_accel_bf_key_byte_241_t ;
reg	C_accel_bf_key_byte_241_t_c1 ;
reg	[4:0]	key_index3_t28 ;
reg	key_index3_t28_c1 ;
reg	[7:0]	C_accel_bf_key_byte_251_t ;
reg	C_accel_bf_key_byte_251_t_c1 ;
reg	[4:0]	key_index3_t31 ;
reg	key_index3_t31_c1 ;
reg	[7:0]	C_accel_bf_key_byte_261_t ;
reg	C_accel_bf_key_byte_261_t_c1 ;
reg	[4:0]	key_index3_t34 ;
reg	key_index3_t34_c1 ;
reg	[7:0]	C_accel_bf_key_byte_271_t ;
reg	C_accel_bf_key_byte_271_t_c1 ;
reg	[4:0]	key_index3_t37 ;
reg	key_index3_t37_c1 ;
reg	[7:0]	C_accel_bf_key_byte_281_t ;
reg	C_accel_bf_key_byte_281_t_c1 ;
reg	[4:0]	key_index3_t40 ;
reg	key_index3_t40_c1 ;
reg	[7:0]	C_accel_bf_key_byte_291_t ;
reg	C_accel_bf_key_byte_291_t_c1 ;
reg	[4:0]	key_index3_t43 ;
reg	key_index3_t43_c1 ;
reg	[7:0]	C_accel_bf_key_byte_301_t ;
reg	C_accel_bf_key_byte_301_t_c1 ;
reg	[4:0]	key_index3_t46 ;
reg	key_index3_t46_c1 ;
reg	[7:0]	C_accel_bf_key_byte_311_t ;
reg	C_accel_bf_key_byte_311_t_c1 ;
reg	[5:0]	M_2028 ;
reg	M_2028_c1 ;
reg	[7:0]	C_accel_bf_key_byte_321_t ;
reg	C_accel_bf_key_byte_321_t_c1 ;
reg	[5:0]	M_2027 ;
reg	M_2027_c1 ;
reg	[7:0]	C_accel_bf_key_byte_331_t ;
reg	C_accel_bf_key_byte_331_t_c1 ;
reg	[5:0]	M_2026 ;
reg	M_2026_c1 ;
reg	[7:0]	C_accel_bf_key_byte_341_t ;
reg	C_accel_bf_key_byte_341_t_c1 ;
reg	[5:0]	M_2025 ;
reg	M_2025_c1 ;
reg	[7:0]	C_accel_bf_key_byte_351_t ;
reg	C_accel_bf_key_byte_351_t_c1 ;
reg	[5:0]	M_2024 ;
reg	M_2024_c1 ;
reg	[5:0]	M_2023 ;
reg	M_2023_c1 ;
reg	[5:0]	M_2022 ;
reg	M_2022_c1 ;
reg	[5:0]	M_2020 ;
reg	M_2020_c1 ;
reg	[5:0]	M_2019 ;
reg	M_2019_c1 ;
reg	[7:0]	C_accel_bf_key_byte_391_t ;
reg	C_accel_bf_key_byte_391_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_401_t ;
reg	C_accel_bf_key_byte_401_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_411_t ;
reg	C_accel_bf_key_byte_411_t_c1 ;
reg	[5:0]	M_2018 ;
reg	M_2018_c1 ;
reg	[7:0]	C_accel_bf_key_byte_421_t ;
reg	C_accel_bf_key_byte_421_t_c1 ;
reg	[5:0]	M_2017 ;
reg	M_2017_c1 ;
reg	[7:0]	C_accel_bf_key_byte_431_t ;
reg	C_accel_bf_key_byte_431_t_c1 ;
reg	[5:0]	M_2016 ;
reg	M_2016_c1 ;
reg	[5:0]	M_2015 ;
reg	M_2015_c1 ;
reg	[5:0]	key_index2_t43 ;
reg	key_index2_t43_c1 ;
reg	[5:0]	key_index2_t46 ;
reg	key_index2_t46_c1 ;
reg	[5:0]	key_index2_t49 ;
reg	key_index2_t49_c1 ;
reg	[7:0]	C_accel_bf_key_byte_481_t ;
reg	C_accel_bf_key_byte_481_t_c1 ;
reg	[5:0]	key_index2_t52 ;
reg	key_index2_t52_c1 ;
reg	[7:0]	C_accel_bf_key_byte_491_t ;
reg	C_accel_bf_key_byte_491_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_501_t ;
reg	C_accel_bf_key_byte_501_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_511_t ;
reg	C_accel_bf_key_byte_511_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_521_t ;
reg	C_accel_bf_key_byte_521_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_531_t ;
reg	C_accel_bf_key_byte_531_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_541_t ;
reg	C_accel_bf_key_byte_541_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_551_t ;
reg	C_accel_bf_key_byte_551_t_c1 ;
reg	[5:0]	key_index2_t82 ;
reg	key_index2_t82_c1 ;
reg	[7:0]	C_accel_bf_key_byte_441_t ;
reg	C_accel_bf_key_byte_441_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_451_t ;
reg	C_accel_bf_key_byte_451_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_461_t ;
reg	C_accel_bf_key_byte_461_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_471_t ;
reg	C_accel_bf_key_byte_471_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_571_t ;
reg	C_accel_bf_key_byte_571_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_581_t ;
reg	C_accel_bf_key_byte_581_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_591_t ;
reg	C_accel_bf_key_byte_591_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_601_t ;
reg	C_accel_bf_key_byte_601_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_611_t ;
reg	C_accel_bf_key_byte_611_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_621_t ;
reg	C_accel_bf_key_byte_621_t_c1 ;
reg	[7:0]	C_accel_bf_key_byte_631_t ;
reg	C_accel_bf_key_byte_631_t_c1 ;
reg	[6:0]	key_index1_t2 ;
reg	key_index1_t2_c1 ;
reg	[7:0]	C_accel_bf_key_byte_641_t ;
reg	C_accel_bf_key_byte_641_t_c1 ;
reg	[6:0]	key_index1_t5 ;
reg	key_index1_t5_c1 ;
reg	[7:0]	C_accel_bf_key_byte_651_t ;
reg	C_accel_bf_key_byte_651_t_c1 ;
reg	[6:0]	key_index1_t8 ;
reg	key_index1_t8_c1 ;
reg	[7:0]	C_accel_bf_key_byte_661_t ;
reg	C_accel_bf_key_byte_661_t_c1 ;
reg	[6:0]	key_index1_t11 ;
reg	key_index1_t11_c1 ;
reg	[7:0]	C_accel_bf_key_byte_671_t ;
reg	C_accel_bf_key_byte_671_t_c1 ;
reg	[6:0]	key_index1_t14 ;
reg	key_index1_t14_c1 ;
reg	[7:0]	C_accel_bf_key_byte_681_t ;
reg	C_accel_bf_key_byte_681_t_c1 ;
reg	[6:0]	key_index1_t17 ;
reg	key_index1_t17_c1 ;
reg	[7:0]	C_accel_bf_key_byte_691_t ;
reg	C_accel_bf_key_byte_691_t_c1 ;
reg	[6:0]	key_index1_t20 ;
reg	key_index1_t20_c1 ;
reg	[7:0]	C_accel_bf_key_byte_701_t ;
reg	C_accel_bf_key_byte_701_t_c1 ;
reg	[6:0]	key_index1_t23 ;
reg	key_index1_t23_c1 ;
reg	[7:0]	C_accel_bf_key_byte_711_t ;
reg	C_accel_bf_key_byte_711_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[31:0]	index_75_t ;
reg	index_75_t_c1 ;
reg	[3:0]	F_bf_ctx_write_word_t1 ;
reg	[31:0]	index_1_t1 ;
reg	index_1_t1_c1 ;
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
reg	JF_16 ;
reg	JF_16_t1 ;
reg	[30:0]	M_934_t ;
reg	M_934_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[4:0]	add12u1i2 ;
reg	add12u1i2_c1 ;
reg	add12u1i2_c2 ;
reg	[10:0]	add12u2i1 ;
reg	add12u2i1_c1 ;
reg	[1:0]	M_2038 ;
reg	M_2038_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_20 ;
reg	[5:0]	M_2039 ;
reg	[13:0]	M_2040 ;
reg	M_2040_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[5:0]	TR_23 ;
reg	[6:0]	sub8u_71i2 ;
reg	sub8u_71i2_c1 ;
reg	[6:0]	sub8u_72i2 ;
reg	sub8u_72i2_c1 ;
reg	[6:0]	sub8u_73i2 ;
reg	sub8u_73i2_c1 ;
reg	[6:0]	sub8u_74i2 ;
reg	sub8u_74i2_c1 ;
reg	[6:0]	sub8u_75i2 ;
reg	sub8u_75i2_c1 ;
reg	[4:0]	TR_28 ;
reg	[5:0]	TR_29 ;
reg	[6:0]	sub8u_76i2 ;
reg	sub8u_76i2_c1 ;
reg	[4:0]	TR_30 ;
reg	[6:0]	sub8u_77i2 ;
reg	sub8u_77i2_c1 ;
reg	[4:0]	TR_31 ;
reg	[5:0]	TR_32 ;
reg	[6:0]	sub8u_78i2 ;
reg	sub8u_78i2_c1 ;
reg	[7:0]	TR_103 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[2:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	TR_35_c2 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[2:0]	TR_37 ;
reg	TR_37_c1 ;
reg	TR_37_c2 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	TR_38_c2 ;
reg	[31:0]	rsft32u6i1 ;
reg	rsft32u6i1_c1 ;
reg	[2:0]	TR_39 ;
reg	[31:0]	rsft32u7i1 ;
reg	rsft32u7i1_c1 ;
reg	[1:0]	TR_104 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[31:0]	rsft32u8i1 ;
reg	rsft32u8i1_c1 ;
reg	[1:0]	TR_105 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[31:0]	rsft32u9i1 ;
reg	rsft32u9i1_c1 ;
reg	[1:0]	TR_106 ;
reg	[2:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[31:0]	rsft32u10i1 ;
reg	rsft32u10i1_c1 ;
reg	[1:0]	TR_107 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[31:0]	rsft32u11i1 ;
reg	rsft32u11i1_c1 ;
reg	[1:0]	TR_108 ;
reg	[2:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[31:0]	rsft32u12i1 ;
reg	rsft32u12i1_c1 ;
reg	[1:0]	TR_109 ;
reg	[2:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[31:0]	rsft32u13i1 ;
reg	rsft32u13i1_c1 ;
reg	[1:0]	TR_110 ;
reg	[2:0]	TR_46 ;
reg	TR_46_c1 ;
reg	[31:0]	rsft32u14i1 ;
reg	rsft32u14i1_c1 ;
reg	rsft32u14i1_c2 ;
reg	[1:0]	TR_111 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[31:0]	rsft32u15i1 ;
reg	rsft32u15i1_c1 ;
reg	rsft32u15i1_c2 ;
reg	[1:0]	TR_112 ;
reg	[2:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[31:0]	rsft32u16i1 ;
reg	rsft32u16i1_c1 ;
reg	rsft32u16i1_c2 ;
reg	[1:0]	TR_113 ;
reg	[2:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[31:0]	rsft32u17i1 ;
reg	[5:0]	rsft32u17i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u_71i1 ;
reg	[6:0]	incr8u_72i1 ;
reg	[4:0]	TR_52 ;
reg	[5:0]	TR_53 ;
reg	[6:0]	incr8u_73i1 ;
reg	[4:0]	TR_54 ;
reg	[5:0]	TR_55 ;
reg	[6:0]	incr8u_74i1 ;
reg	[4:0]	TR_56 ;
reg	[5:0]	TR_57 ;
reg	[6:0]	incr8u_75i1 ;
reg	[4:0]	TR_58 ;
reg	[5:0]	TR_59 ;
reg	[6:0]	incr8u_76i1 ;
reg	[5:0]	TR_60 ;
reg	[6:0]	incr8u_77i1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[2:0]	addsub3u1i1 ;
reg	[2:0]	addsub3u1i2 ;
reg	[1:0]	addsub3u1_f ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_114 ;
reg	[20:0]	M_2041 ;
reg	M_2041_c1 ;
reg	[22:0]	M_2042 ;
reg	M_2042_c1 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	[5:0]	sub8u_7_74i2 ;
reg	[5:0]	sub8u_7_75i2 ;
reg	[5:0]	sub8u_7_76i2 ;
reg	[5:0]	sub8u_7_77i2 ;
reg	[5:0]	sub8u_7_78i2 ;
reg	[5:0]	sub8u_7_79i2 ;
reg	[4:0]	TR_65 ;
reg	[5:0]	sub8u_7_710i2 ;
reg	sub8u_7_710i2_c1 ;
reg	[7:0]	TR_66 ;
reg	[31:0]	rsft32u_321i1 ;
reg	rsft32u_321i1_c1 ;
reg	[1:0]	TR_67 ;
reg	[31:0]	rsft32u_322i1 ;
reg	rsft32u_322i1_c1 ;
reg	[1:0]	TR_68 ;
reg	[31:0]	rsft32u_323i1 ;
reg	rsft32u_323i1_c1 ;
reg	[1:0]	TR_69 ;
reg	[4:0]	rsft32u_323i2 ;
reg	rsft32u_323i2_c1 ;
reg	[2:0]	TR_70 ;
reg	[2:0]	TR_71 ;
reg	[2:0]	TR_72 ;
reg	[2:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[2:0]	TR_74 ;
reg	[31:0]	rsft32u_246i1 ;
reg	rsft32u_246i1_c1 ;
reg	[1:0]	TR_116 ;
reg	[2:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[31:0]	rsft32u_247i1 ;
reg	rsft32u_247i1_c1 ;
reg	[1:0]	TR_117 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[31:0]	rsft32u_248i1 ;
reg	rsft32u_248i1_c1 ;
reg	[2:0]	TR_77 ;
reg	TR_77_c1 ;
reg	[31:0]	rsft32u_24_11i1 ;
reg	rsft32u_24_11i1_c1 ;
reg	[1:0]	TR_78 ;
reg	[31:0]	rsft32u_24_12i1 ;
reg	rsft32u_24_12i1_c1 ;
reg	[1:0]	TR_79 ;
reg	[2:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[2:0]	TR_81 ;
reg	[2:0]	TR_82 ;
reg	[31:0]	rsft32u_16_12i1 ;
reg	rsft32u_16_12i1_c1 ;
reg	[1:0]	TR_83 ;
reg	[2:0]	incr3u_31i1 ;
reg	[4:0]	TR_84 ;
reg	[5:0]	incr8u_7_71i1 ;
reg	[5:0]	incr8u_7_62i1 ;
reg	[5:0]	incr8u_7_63i1 ;
reg	[4:0]	TR_86 ;
reg	[5:0]	incr8u_7_610i1 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_2036 ;
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
reg	regs_wd04_c16 ;
reg	[2:0]	bf_ctx_p_0_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_0_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_0_wd01_c1 ;
reg	[2:0]	bf_ctx_p_1_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_1_wd01 ;	// line#=computer.cpp:257
reg	[2:0]	bf_ctx_p_2_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_2_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_2_wd01_c1 ;
reg	[2:0]	bf_ctx_p_3_ad01 ;	// line#=computer.cpp:257
reg	[31:0]	bf_ctx_p_3_wd01 ;	// line#=computer.cpp:257
reg	bf_ctx_p_3_wd01_c1 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:875
computer_comp32u_1_1_3 INST_comp32u_1_1_3_1 ( .i1(comp32u_1_1_31i1) ,.i2(comp32u_1_1_31i2) ,
	.o1(comp32u_1_1_31ot) );	// line#=computer.cpp:329,330
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:486
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:288,295,311,336
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:311
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:319,321
computer_addsub3u_2 INST_addsub3u_2_1 ( .i1(addsub3u_21i1) ,.i2(addsub3u_21i2) ,
	.i3(addsub3u_21_f) ,.o1(addsub3u_21ot) );	// line#=computer.cpp:453
computer_addsub3u_2 INST_addsub3u_2_2 ( .i1(addsub3u_22i1) ,.i2(addsub3u_22i2) ,
	.i3(addsub3u_22_f) ,.o1(addsub3u_22ot) );	// line#=computer.cpp:453
computer_incr8u_7_6 INST_incr8u_7_6_1 ( .i1(incr8u_7_61i1) ,.o1(incr8u_7_61ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_2 ( .i1(incr8u_7_62i1) ,.o1(incr8u_7_62ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_3 ( .i1(incr8u_7_63i1) ,.o1(incr8u_7_63ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_4 ( .i1(incr8u_7_64i1) ,.o1(incr8u_7_64ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_5 ( .i1(incr8u_7_65i1) ,.o1(incr8u_7_65ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_6 ( .i1(incr8u_7_66i1) ,.o1(incr8u_7_66ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_7 ( .i1(incr8u_7_67i1) ,.o1(incr8u_7_67ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_8 ( .i1(incr8u_7_68i1) ,.o1(incr8u_7_68ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_9 ( .i1(incr8u_7_69i1) ,.o1(incr8u_7_69ot) );	// line#=computer.cpp:509
computer_incr8u_7_6 INST_incr8u_7_6_10 ( .i1(incr8u_7_610i1) ,.o1(incr8u_7_610ot) );	// line#=computer.cpp:509
computer_incr8u_7_7 INST_incr8u_7_7_1 ( .i1(incr8u_7_71i1) ,.o1(incr8u_7_71ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_1 ( .i1(incr4u_41i1) ,.o1(incr4u_41ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_2 ( .i1(incr4u_42i1) ,.o1(incr4u_42ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_3 ( .i1(incr4u_43i1) ,.o1(incr4u_43ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_4 ( .i1(incr4u_44i1) ,.o1(incr4u_44ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_5 ( .i1(incr4u_45i1) ,.o1(incr4u_45ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_6 ( .i1(incr4u_46i1) ,.o1(incr4u_46ot) );	// line#=computer.cpp:509
computer_incr4u_4 INST_incr4u_4_7 ( .i1(incr4u_47i1) ,.o1(incr4u_47ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_1 ( .i1(incr3u_31i1) ,.o1(incr3u_31ot) );	// line#=computer.cpp:469,509
computer_incr3u_3 INST_incr3u_3_2 ( .i1(incr3u_32i1) ,.o1(incr3u_32ot) );	// line#=computer.cpp:509
computer_incr3u_3 INST_incr3u_3_3 ( .i1(incr3u_33i1) ,.o1(incr3u_33ot) );	// line#=computer.cpp:509
computer_incr2u_2_1 INST_incr2u_2_1_1 ( .i1(incr2u_2_11i1) ,.o1(incr2u_2_11ot) );	// line#=computer.cpp:509
computer_incr2u_2 INST_incr2u_2_1 ( .i1(incr2u_21i1) ,.o1(incr2u_21ot) );	// line#=computer.cpp:509
computer_rsft32u_8 INST_rsft32u_8_1 ( .i1(rsft32u_81i1) ,.i2(rsft32u_81i2) ,.o1(rsft32u_81ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_1 ( .i1(rsft32u_16_11i1) ,.i2(rsft32u_16_11i2) ,
	.o1(rsft32u_16_11ot) );	// line#=computer.cpp:452
computer_rsft32u_16_1 INST_rsft32u_16_1_2 ( .i1(rsft32u_16_12i1) ,.i2(rsft32u_16_12i2) ,
	.o1(rsft32u_16_12ot) );	// line#=computer.cpp:452,453
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_2 ( .i1(rsft32u_162i1) ,.i2(rsft32u_162i2) ,
	.o1(rsft32u_162ot) );	// line#=computer.cpp:453
computer_rsft32u_16 INST_rsft32u_16_3 ( .i1(rsft32u_163i1) ,.i2(rsft32u_163i2) ,
	.o1(rsft32u_163ot) );	// line#=computer.cpp:453
computer_rsft32u_24_1 INST_rsft32u_24_1_1 ( .i1(rsft32u_24_11i1) ,.i2(rsft32u_24_11i2) ,
	.o1(rsft32u_24_11ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24_1 INST_rsft32u_24_1_2 ( .i1(rsft32u_24_12i1) ,.i2(rsft32u_24_12i2) ,
	.o1(rsft32u_24_12ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_1 ( .i1(rsft32u_241i1) ,.i2(rsft32u_241i2) ,
	.o1(rsft32u_241ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_2 ( .i1(rsft32u_242i1) ,.i2(rsft32u_242i2) ,
	.o1(rsft32u_242ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_3 ( .i1(rsft32u_243i1) ,.i2(rsft32u_243i2) ,
	.o1(rsft32u_243ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_4 ( .i1(rsft32u_244i1) ,.i2(rsft32u_244i2) ,
	.o1(rsft32u_244ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_5 ( .i1(rsft32u_245i1) ,.i2(rsft32u_245i2) ,
	.o1(rsft32u_245ot) );	// line#=computer.cpp:453
computer_rsft32u_24 INST_rsft32u_24_6 ( .i1(rsft32u_246i1) ,.i2(rsft32u_246i2) ,
	.o1(rsft32u_246ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_7 ( .i1(rsft32u_247i1) ,.i2(rsft32u_247i2) ,
	.o1(rsft32u_247ot) );	// line#=computer.cpp:452,453
computer_rsft32u_24 INST_rsft32u_24_8 ( .i1(rsft32u_248i1) ,.i2(rsft32u_248i2) ,
	.o1(rsft32u_248ot) );	// line#=computer.cpp:452,453
computer_rsft32u_32 INST_rsft32u_32_1 ( .i1(rsft32u_321i1) ,.i2(rsft32u_321i2) ,
	.o1(rsft32u_321ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_2 ( .i1(rsft32u_322i1) ,.i2(rsft32u_322i2) ,
	.o1(rsft32u_322ot) );	// line#=computer.cpp:452
computer_rsft32u_32 INST_rsft32u_32_3 ( .i1(rsft32u_323i1) ,.i2(rsft32u_323i2) ,
	.o1(rsft32u_323ot) );	// line#=computer.cpp:141,142,158,159,452
				// ,453,823,826,832,835,898
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,851
				// ,854
computer_sub8u_7_5 INST_sub8u_7_5_1 ( .i1(sub8u_7_51i1) ,.i2(sub8u_7_51i2) ,.o1(sub8u_7_51ot) );	// line#=computer.cpp:453
computer_sub8u_7_5 INST_sub8u_7_5_2 ( .i1(sub8u_7_52i1) ,.i2(sub8u_7_52i2) ,.o1(sub8u_7_52ot) );	// line#=computer.cpp:453
computer_sub8u_7_6 INST_sub8u_7_6_1 ( .i1(sub8u_7_61i1) ,.i2(sub8u_7_61i2) ,.o1(sub8u_7_61ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_1 ( .i1(sub8u_7_71i1) ,.i2(sub8u_7_71i2) ,.o1(sub8u_7_71ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_2 ( .i1(sub8u_7_72i1) ,.i2(sub8u_7_72i2) ,.o1(sub8u_7_72ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_3 ( .i1(sub8u_7_73i1) ,.i2(sub8u_7_73i2) ,.o1(sub8u_7_73ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_4 ( .i1(sub8u_7_74i1) ,.i2(sub8u_7_74i2) ,.o1(sub8u_7_74ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_5 ( .i1(sub8u_7_75i1) ,.i2(sub8u_7_75i2) ,.o1(sub8u_7_75ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_6 ( .i1(sub8u_7_76i1) ,.i2(sub8u_7_76i2) ,.o1(sub8u_7_76ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_7 ( .i1(sub8u_7_77i1) ,.i2(sub8u_7_77i2) ,.o1(sub8u_7_77ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_8 ( .i1(sub8u_7_78i1) ,.i2(sub8u_7_78i2) ,.o1(sub8u_7_78ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_9 ( .i1(sub8u_7_79i1) ,.i2(sub8u_7_79i2) ,.o1(sub8u_7_79ot) );	// line#=computer.cpp:453
computer_sub8u_7_7 INST_sub8u_7_7_10 ( .i1(sub8u_7_710i1) ,.i2(sub8u_7_710i2) ,.o1(sub8u_7_710ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_1 ( .i1(sub4u_31i1) ,.i2(sub4u_31i2) ,.o1(sub4u_31ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_2 ( .i1(sub4u_32i1) ,.i2(sub4u_32i2) ,.o1(sub4u_32ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_3 ( .i1(sub4u_33i1) ,.i2(sub4u_33i2) ,.o1(sub4u_33ot) );	// line#=computer.cpp:453
computer_sub4u_3 INST_sub4u_3_4 ( .i1(sub4u_34i1) ,.i2(sub4u_34i2) ,.o1(sub4u_34ot) );	// line#=computer.cpp:453
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:926
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:798,801
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:319,329,330,804,807
													// ,878,929
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:324,329,330,353,354
						// ,355
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,290,298,311,336,337,351,352,355
						// ,741,759,917,919
computer_addsub3u INST_addsub3u_1 ( .i1(addsub3u1i1) ,.i2(addsub3u1i2) ,.i3(addsub3u1_f) ,
	.o1(addsub3u1ot) );	// line#=computer.cpp:453,466
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:319,335
computer_incr8u_7 INST_incr8u_7_1 ( .i1(incr8u_71i1) ,.o1(incr8u_71ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_2 ( .i1(incr8u_72i1) ,.o1(incr8u_72ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_3 ( .i1(incr8u_73i1) ,.o1(incr8u_73ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_4 ( .i1(incr8u_74i1) ,.o1(incr8u_74ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_5 ( .i1(incr8u_75i1) ,.o1(incr8u_75ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_6 ( .i1(incr8u_76i1) ,.o1(incr8u_76ot) );	// line#=computer.cpp:509
computer_incr8u_7 INST_incr8u_7_7 ( .i1(incr8u_77i1) ,.o1(incr8u_77ot) );	// line#=computer.cpp:509
computer_incr4u INST_incr4u_1 ( .i1(incr4u1i1) ,.o1(incr4u1ot) );	// line#=computer.cpp:509
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:509
computer_incr2u INST_incr2u_1 ( .i1(incr2u1i1) ,.o1(incr2u1ot) );	// line#=computer.cpp:509
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:311
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:329,330
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:895,936
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_3 ( .i1(rsft32u3i1) ,.i2(rsft32u3i2) ,.o1(rsft32u3ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_4 ( .i1(rsft32u4i1) ,.i2(rsft32u4i2) ,.o1(rsft32u4ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_5 ( .i1(rsft32u5i1) ,.i2(rsft32u5i2) ,.o1(rsft32u5ot) );	// line#=computer.cpp:453
computer_rsft32u INST_rsft32u_6 ( .i1(rsft32u6i1) ,.i2(rsft32u6i2) ,.o1(rsft32u6ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_7 ( .i1(rsft32u7i1) ,.i2(rsft32u7i2) ,.o1(rsft32u7ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_8 ( .i1(rsft32u8i1) ,.i2(rsft32u8i2) ,.o1(rsft32u8ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_9 ( .i1(rsft32u9i1) ,.i2(rsft32u9i2) ,.o1(rsft32u9ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_10 ( .i1(rsft32u10i1) ,.i2(rsft32u10i2) ,.o1(rsft32u10ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_11 ( .i1(rsft32u11i1) ,.i2(rsft32u11i2) ,.o1(rsft32u11ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_12 ( .i1(rsft32u12i1) ,.i2(rsft32u12i2) ,.o1(rsft32u12ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_13 ( .i1(rsft32u13i1) ,.i2(rsft32u13i2) ,.o1(rsft32u13ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_14 ( .i1(rsft32u14i1) ,.i2(rsft32u14i2) ,.o1(rsft32u14ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_15 ( .i1(rsft32u15i1) ,.i2(rsft32u15i2) ,.o1(rsft32u15ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_16 ( .i1(rsft32u16i1) ,.i2(rsft32u16i2) ,.o1(rsft32u16ot) );	// line#=computer.cpp:452,453
computer_rsft32u INST_rsft32u_17 ( .i1(rsft32u17i1) ,.i2(rsft32u17i2) ,.o1(rsft32u17ot) );	// line#=computer.cpp:453,938
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,890,923
computer_sub8u_7 INST_sub8u_7_1 ( .i1(sub8u_71i1) ,.i2(sub8u_71i2) ,.o1(sub8u_71ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_2 ( .i1(sub8u_72i1) ,.i2(sub8u_72i2) ,.o1(sub8u_72ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_3 ( .i1(sub8u_73i1) ,.i2(sub8u_73i2) ,.o1(sub8u_73ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_4 ( .i1(sub8u_74i1) ,.i2(sub8u_74i2) ,.o1(sub8u_74ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_5 ( .i1(sub8u_75i1) ,.i2(sub8u_75i2) ,.o1(sub8u_75ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_6 ( .i1(sub8u_76i1) ,.i2(sub8u_76i2) ,.o1(sub8u_76ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_7 ( .i1(sub8u_77i1) ,.i2(sub8u_77i2) ,.o1(sub8u_77ot) );	// line#=computer.cpp:453
computer_sub8u_7 INST_sub8u_7_8 ( .i1(sub8u_78i1) ,.i2(sub8u_78i2) ,.o1(sub8u_78ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_3 ( .i1(sub4u3i1) ,.i2(sub4u3i2) ,.o1(sub4u3ot) );	// line#=computer.cpp:453
computer_sub4u INST_sub4u_4 ( .i1(sub4u4i1) ,.i2(sub4u4i2) ,.o1(sub4u4ot) );	// line#=computer.cpp:453
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,769
											// ,777,811,819,847,872
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:478,480,481
computer_add12u INST_add12u_2 ( .i1(add12u2i1) ,.i2(add12u2i2) ,.o1(add12u2ot) );	// line#=computer.cpp:480
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:714
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
	regs_rg01 or regs_rg00 or RG_key_index_rs1 )	// line#=computer.cpp:19
	case ( RG_key_index_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_key_index_rs2 )	// line#=computer.cpp:19
	case ( RG_key_index_rs2 [4:0] )
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
always @ ( bf_ctx_p_1_rg04 or RG_k1_r_w1 or U_581 or C_bf_ctx_read_word_1_t or M_01 or 
	U_488 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( U_488 & M_01 ) ;	// line#=computer.cpp:334
	regs_rg10_t_c3 = ( U_581 & M_01 ) ;	// line#=computer.cpp:386
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:334
		| ( { 32{ regs_rg10_t_c3 } } & ( RG_k1_r_w1 ^ bf_ctx_p_1_rg04 ) )	// line#=computer.cpp:386
		) ;
	end
assign	regs_rg10_en = ( regs_rg10_t_c1 | regs_rg10_t_c2 | regs_rg10_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_rg10_t ;	// line#=computer.cpp:19,334,386
assign	M_02 = ~( regs_we04 & regs_d04 [20] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_24d or l_2_t8 or M_02 or U_742 or 
	regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( U_742 & M_02 ) ;	// line#=computer.cpp:387
	regs_rg11_t_c3 = ( ST1_24d & M_02 ) ;	// line#=computer.cpp:335
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & l_2_t8 )					// line#=computer.cpp:387
		| ( { 32{ regs_rg11_t_c3 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:335
		) ;
	end
assign	regs_rg11_en = ( regs_rg11_t_c1 | regs_rg11_t_c2 | regs_rg11_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_rg11_t ;	// line#=computer.cpp:19,335,387
assign	M_03 = ~( regs_we04 & regs_d04 [19] ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_03 or ST1_25d or regs_wd04 or regs_d04 or 
	regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( ST1_25d & M_03 ) ;	// line#=computer.cpp:336
	regs_rg12_t = ( ( { 32{ regs_rg12_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg12_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:336
		) ;
	end
assign	regs_rg12_en = ( regs_rg12_t_c1 | regs_rg12_t_c2 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_rg12_t ;	// line#=computer.cpp:19,336
assign	M_04 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( M_1908 or ST1_25d or C_bf_ctx_read_word_1_t or M_04 or U_491 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( U_491 & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t_c3 = ( ( ST1_25d & ( ~M_1908 ) ) & M_04 ) ;	// line#=computer.cpp:337
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:337
		) ;	// line#=computer.cpp:337
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 ) ;	// line#=computer.cpp:19
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
computer_decoder_3to5 INST_decoder_3to5_1 ( .DECODER_in(bf_ctx_p_0_ad01) ,.DECODER_out(bf_ctx_p_0_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_0_rg04 or bf_ctx_p_0_rg03 or bf_ctx_p_0_rg02 or bf_ctx_p_0_rg01 or 
	bf_ctx_p_0_rg00 or RG_bf_ctx_p_i1_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_i1_index [4:2] )
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
assign	M_05 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
always @ ( rsft32u6ot or rsft32u_322ot or rsft32u_321ot or regs_rg10 or bf_ctx_p_0_rg00 or 
	M_05 or U_125 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg00_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [4] ) ;
	bf_ctx_p_0_rg00_t_c2 = ( U_125 & M_05 ) ;	// line#=computer.cpp:452,508,513,1001
	bf_ctx_p_0_rg00_t = ( ( { 32{ bf_ctx_p_0_rg00_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg00_t_c2 } } & ( bf_ctx_p_0_rg00 ^ { regs_rg10 [31:24] , 
			rsft32u_321ot [7:0] , rsft32u_322ot [7:0] , rsft32u6ot [7:0] } ) )	// line#=computer.cpp:452,508,513,1001
		) ;
	end
assign	bf_ctx_p_0_rg00_en = ( bf_ctx_p_0_rg00_t_c1 | bf_ctx_p_0_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg00_en )
		bf_ctx_p_0_rg00 <= bf_ctx_p_0_rg00_t ;	// line#=computer.cpp:257,452,508,513
							// ,1001
assign	M_06 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
always @ ( rsft32u16ot or rsft32u15ot or rsft32u14ot or rsft32u13ot or bf_ctx_p_0_rg01 or 
	M_06 or U_125 or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg01_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [3] ) ;
	bf_ctx_p_0_rg01_t_c2 = ( U_125 & M_06 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_0_rg01_t = ( ( { 32{ bf_ctx_p_0_rg01_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg01_t_c2 } } & ( bf_ctx_p_0_rg01 ^ { rsft32u13ot [7:0] , 
			rsft32u14ot [7:0] , rsft32u15ot [7:0] , rsft32u16ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_0_rg01_en = ( bf_ctx_p_0_rg01_t_c1 | bf_ctx_p_0_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg01_en )
		bf_ctx_p_0_rg01 <= bf_ctx_p_0_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_07 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_351_t or C_accel_bf_key_byte_341_t or C_accel_bf_key_byte_331_t or 
	C_accel_bf_key_byte_321_t or RG_bf_ctx_p_3 or M_07 or ST1_06d or bf_ctx_p_0_wd01 or 
	bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg02_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [2] ) ;
	bf_ctx_p_0_rg02_t_c2 = ( ST1_06d & M_07 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg02_t = ( ( { 32{ bf_ctx_p_0_rg02_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg02_t_c2 } } & ( RG_bf_ctx_p_3 ^ { C_accel_bf_key_byte_321_t , 
			C_accel_bf_key_byte_331_t , C_accel_bf_key_byte_341_t , C_accel_bf_key_byte_351_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg02_en = ( bf_ctx_p_0_rg02_t_c1 | bf_ctx_p_0_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg02_en )
		bf_ctx_p_0_rg02 <= bf_ctx_p_0_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_08 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_511_t or C_accel_bf_key_byte_501_t or C_accel_bf_key_byte_491_t or 
	C_accel_bf_key_byte_481_t or RL_bf_ctx_p_next_pc_op1_PC or M_08 or ST1_07d or 
	bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg03_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [1] ) ;
	bf_ctx_p_0_rg03_t_c2 = ( ST1_07d & M_08 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg03_t = ( ( { 32{ bf_ctx_p_0_rg03_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg03_t_c2 } } & ( RL_bf_ctx_p_next_pc_op1_PC ^ 
			{ C_accel_bf_key_byte_481_t , C_accel_bf_key_byte_491_t , 
			C_accel_bf_key_byte_501_t , C_accel_bf_key_byte_511_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_0_rg03_en = ( bf_ctx_p_0_rg03_t_c1 | bf_ctx_p_0_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg03_en )
		bf_ctx_p_0_rg03 <= bf_ctx_p_0_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_09 = ~( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
always @ ( RG_l_9 or ST1_15d or C_accel_bf_key_byte_671_t or C_accel_bf_key_byte_661_t or 
	C_accel_bf_key_byte_651_t or C_accel_bf_key_byte_641_t or RG_bf_ctx_p or 
	M_09 or ST1_08d or bf_ctx_p_0_wd01 or bf_ctx_p_0_d01 or bf_ctx_p_0_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_0_rg04_t_c1 = ( bf_ctx_p_0_we01 & bf_ctx_p_0_d01 [0] ) ;
	bf_ctx_p_0_rg04_t_c2 = ( ST1_08d & M_09 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_0_rg04_t_c3 = ( ST1_15d & M_09 ) ;	// line#=computer.cpp:468
	bf_ctx_p_0_rg04_t = ( ( { 32{ bf_ctx_p_0_rg04_t_c1 } } & bf_ctx_p_0_wd01 )
		| ( { 32{ bf_ctx_p_0_rg04_t_c2 } } & ( RG_bf_ctx_p ^ { C_accel_bf_key_byte_641_t , 
			C_accel_bf_key_byte_651_t , C_accel_bf_key_byte_661_t , C_accel_bf_key_byte_671_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_0_rg04_t_c3 } } & RG_l_9 )							// line#=computer.cpp:468
		) ;
	end
assign	bf_ctx_p_0_rg04_en = ( bf_ctx_p_0_rg04_t_c1 | bf_ctx_p_0_rg04_t_c2 | bf_ctx_p_0_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_0_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_0_rg04_en )
		bf_ctx_p_0_rg04 <= bf_ctx_p_0_rg04_t ;	// line#=computer.cpp:257,468,508,513
computer_decoder_3to5 INST_decoder_3to5_2 ( .DECODER_in(bf_ctx_p_1_ad01) ,.DECODER_out(bf_ctx_p_1_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_1_rg04 or bf_ctx_p_1_rg03 or bf_ctx_p_1_rg02 or bf_ctx_p_1_rg01 or 
	bf_ctx_p_1_rg00 or RG_bf_ctx_p_i1_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_i1_index [4:2] )
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
assign	M_10 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
always @ ( rsft32u_323ot or rsft32u_24_12ot or rsft32u_16_12ot or rsft32u_24_11ot or 
	bf_ctx_p_1_rg00 or M_10 or U_125 or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg00_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [4] ) ;
	bf_ctx_p_1_rg00_t_c2 = ( U_125 & M_10 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg00_t = ( ( { 32{ bf_ctx_p_1_rg00_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg00_t_c2 } } & ( bf_ctx_p_1_rg00 ^ { rsft32u_24_11ot [7:0] , 
			rsft32u_16_12ot [7:0] , rsft32u_24_12ot [7:0] , rsft32u_323ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg00_en = ( bf_ctx_p_1_rg00_t_c1 | bf_ctx_p_1_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg00_en )
		bf_ctx_p_1_rg00 <= bf_ctx_p_1_rg00_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_11 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
always @ ( rsft32u16ot or rsft32u15ot or rsft32u14ot or C_accel_bf_key_byte_201_t or 
	RG_bf_ctx_p_1 or M_11 or ST1_06d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg01_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [3] ) ;
	bf_ctx_p_1_rg01_t_c2 = ( ST1_06d & M_11 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_1_rg01_t = ( ( { 32{ bf_ctx_p_1_rg01_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg01_t_c2 } } & ( RG_bf_ctx_p_1 ^ { C_accel_bf_key_byte_201_t , 
			rsft32u14ot [7:0] , rsft32u15ot [7:0] , rsft32u16ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_1_rg01_en = ( bf_ctx_p_1_rg01_t_c1 | bf_ctx_p_1_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg01_en )
		bf_ctx_p_1_rg01 <= bf_ctx_p_1_rg01_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_12 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_391_t or RG_key_index_rd or RG_bf_ctx_p_3 or RG_bf_ctx_p_2 or 
	RG_bf_ctx_p_4 or M_12 or ST1_07d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or 
	bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg02_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [2] ) ;
	bf_ctx_p_1_rg02_t_c2 = ( ST1_07d & M_12 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg02_t = ( ( { 32{ bf_ctx_p_1_rg02_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg02_t_c2 } } & ( RG_bf_ctx_p_4 ^ { RG_bf_ctx_p_2 [7:0] , 
			RG_bf_ctx_p_3 [7:0] , RG_key_index_rd , C_accel_bf_key_byte_391_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg02_en = ( bf_ctx_p_1_rg02_t_c1 | bf_ctx_p_1_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg02_en )
		bf_ctx_p_1_rg02 <= bf_ctx_p_1_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_13 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_551_t or C_accel_bf_key_byte_541_t or C_accel_bf_key_byte_531_t or 
	C_accel_bf_key_byte_521_t or RG_bf_ctx_p_l or M_13 or ST1_07d or bf_ctx_p_1_wd01 or 
	bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg03_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [1] ) ;
	bf_ctx_p_1_rg03_t_c2 = ( ST1_07d & M_13 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg03_t = ( ( { 32{ bf_ctx_p_1_rg03_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg03_t_c2 } } & ( RG_bf_ctx_p_l ^ { C_accel_bf_key_byte_521_t , 
			C_accel_bf_key_byte_531_t , C_accel_bf_key_byte_541_t , C_accel_bf_key_byte_551_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_1_rg03_en = ( bf_ctx_p_1_rg03_t_c1 | bf_ctx_p_1_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg03_en )
		bf_ctx_p_1_rg03 <= bf_ctx_p_1_rg03_t ;	// line#=computer.cpp:257,508,513
assign	M_14 = ~( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
always @ ( RG_k0_r_value or ST1_15d or C_accel_bf_key_byte_711_t or C_accel_bf_key_byte_701_t or 
	C_accel_bf_key_byte_691_t or C_accel_bf_key_byte_681_t or RG_bf_ctx_p_op2 or 
	M_14 or ST1_08d or bf_ctx_p_1_wd01 or bf_ctx_p_1_d01 or bf_ctx_p_1_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_1_rg04_t_c1 = ( bf_ctx_p_1_we01 & bf_ctx_p_1_d01 [0] ) ;
	bf_ctx_p_1_rg04_t_c2 = ( ST1_08d & M_14 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_1_rg04_t_c3 = ( ST1_15d & M_14 ) ;	// line#=computer.cpp:469
	bf_ctx_p_1_rg04_t = ( ( { 32{ bf_ctx_p_1_rg04_t_c1 } } & bf_ctx_p_1_wd01 )
		| ( { 32{ bf_ctx_p_1_rg04_t_c2 } } & ( RG_bf_ctx_p_op2 ^ { C_accel_bf_key_byte_681_t , 
			C_accel_bf_key_byte_691_t , C_accel_bf_key_byte_701_t , C_accel_bf_key_byte_711_t } ) )	// line#=computer.cpp:508,513
		| ( { 32{ bf_ctx_p_1_rg04_t_c3 } } & RG_k0_r_value )						// line#=computer.cpp:469
		) ;
	end
assign	bf_ctx_p_1_rg04_en = ( bf_ctx_p_1_rg04_t_c1 | bf_ctx_p_1_rg04_t_c2 | bf_ctx_p_1_rg04_t_c3 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_1_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_1_rg04_en )
		bf_ctx_p_1_rg04 <= bf_ctx_p_1_rg04_t ;	// line#=computer.cpp:257,469,508,513
computer_decoder_3to5 INST_decoder_3to5_3 ( .DECODER_in(bf_ctx_p_2_ad01) ,.DECODER_out(bf_ctx_p_2_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_2_rg04 or bf_ctx_p_2_rg03 or bf_ctx_p_2_rg02 or bf_ctx_p_2_rg01 or 
	bf_ctx_p_2_rg00 or RG_bf_ctx_p_i1_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_i1_index [4:2] )
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
assign	M_15 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
always @ ( rsft32u9ot or rsft32u8ot or rsft32u_246ot or rsft32u7ot or bf_ctx_p_2_rg00 or 
	M_15 or U_125 or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg00_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [4] ) ;
	bf_ctx_p_2_rg00_t_c2 = ( U_125 & M_15 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_2_rg00_t = ( ( { 32{ bf_ctx_p_2_rg00_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg00_t_c2 } } & ( bf_ctx_p_2_rg00 ^ { rsft32u7ot [7:0] , 
			rsft32u_246ot [7:0] , rsft32u8ot [7:0] , rsft32u9ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_2_rg00_en = ( bf_ctx_p_2_rg00_t_c1 | bf_ctx_p_2_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg00_en )
		bf_ctx_p_2_rg00 <= bf_ctx_p_2_rg00_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_16 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_271_t or C_accel_bf_key_byte_261_t or C_accel_bf_key_byte_251_t or 
	C_accel_bf_key_byte_241_t or RG_bf_ctx_p_l_1 or M_16 or ST1_06d or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg01_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [3] ) ;
	bf_ctx_p_2_rg01_t_c2 = ( ST1_06d & M_16 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg01_t = ( ( { 32{ bf_ctx_p_2_rg01_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg01_t_c2 } } & ( RG_bf_ctx_p_l_1 ^ { C_accel_bf_key_byte_241_t , 
			C_accel_bf_key_byte_251_t , C_accel_bf_key_byte_261_t , C_accel_bf_key_byte_271_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg01_en = ( bf_ctx_p_2_rg01_t_c1 | bf_ctx_p_2_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg01_en )
		bf_ctx_p_2_rg01 <= bf_ctx_p_2_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_17 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_431_t or C_accel_bf_key_byte_421_t or C_accel_bf_key_byte_411_t or 
	C_accel_bf_key_byte_401_t or RG_bf_ctx_p_count or M_17 or ST1_07d or bf_ctx_p_2_wd01 or 
	bf_ctx_p_2_d01 or bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg02_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [2] ) ;
	bf_ctx_p_2_rg02_t_c2 = ( ST1_07d & M_17 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg02_t = ( ( { 32{ bf_ctx_p_2_rg02_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg02_t_c2 } } & ( RG_bf_ctx_p_count ^ { C_accel_bf_key_byte_401_t , 
			C_accel_bf_key_byte_411_t , C_accel_bf_key_byte_421_t , C_accel_bf_key_byte_431_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg02_en = ( bf_ctx_p_2_rg02_t_c1 | bf_ctx_p_2_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg02_en )
		bf_ctx_p_2_rg02 <= bf_ctx_p_2_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_18 = ~( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_591_t or C_accel_bf_key_byte_581_t or C_accel_bf_key_byte_571_t or 
	RG_bf_ctx_p_3 or RG_r_10 or M_18 or ST1_08d or bf_ctx_p_2_wd01 or bf_ctx_p_2_d01 or 
	bf_ctx_p_2_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_2_rg03_t_c1 = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [1] ) ;
	bf_ctx_p_2_rg03_t_c2 = ( ST1_08d & M_18 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_2_rg03_t = ( ( { 32{ bf_ctx_p_2_rg03_t_c1 } } & bf_ctx_p_2_wd01 )
		| ( { 32{ bf_ctx_p_2_rg03_t_c2 } } & ( RG_r_10 ^ { RG_bf_ctx_p_3 [7:0] , 
			C_accel_bf_key_byte_571_t , C_accel_bf_key_byte_581_t , C_accel_bf_key_byte_591_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_2_rg03_en = ( bf_ctx_p_2_rg03_t_c1 | bf_ctx_p_2_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg03_en )
		bf_ctx_p_2_rg03 <= bf_ctx_p_2_rg03_t ;	// line#=computer.cpp:257,508,513
assign	bf_ctx_p_2_rg04_en = ( bf_ctx_p_2_we01 & bf_ctx_p_2_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_2_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_2_rg04_en )
		bf_ctx_p_2_rg04 <= bf_ctx_p_2_wd01 ;
computer_decoder_3to5 INST_decoder_3to5_4 ( .DECODER_in(bf_ctx_p_3_ad01) ,.DECODER_out(bf_ctx_p_3_d01) );	// line#=computer.cpp:257
always @ ( bf_ctx_p_3_rg04 or bf_ctx_p_3_rg03 or bf_ctx_p_3_rg02 or bf_ctx_p_3_rg01 or 
	bf_ctx_p_3_rg00 or RG_bf_ctx_p_i1_index )	// line#=computer.cpp:257
	case ( RG_bf_ctx_p_i1_index [4:2] )
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
assign	M_19 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
always @ ( rsft32u12ot or rsft32u11ot or rsft32u_247ot or rsft32u10ot or bf_ctx_p_3_rg00 or 
	M_19 or U_125 or bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg00_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [4] ) ;
	bf_ctx_p_3_rg00_t_c2 = ( U_125 & M_19 ) ;	// line#=computer.cpp:452,453,508,513
	bf_ctx_p_3_rg00_t = ( ( { 32{ bf_ctx_p_3_rg00_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg00_t_c2 } } & ( bf_ctx_p_3_rg00 ^ { rsft32u10ot [7:0] , 
			rsft32u_247ot [7:0] , rsft32u11ot [7:0] , rsft32u12ot [7:0] } ) )	// line#=computer.cpp:452,453,508,513
		) ;
	end
assign	bf_ctx_p_3_rg00_en = ( bf_ctx_p_3_rg00_t_c1 | bf_ctx_p_3_rg00_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg00_en )
		bf_ctx_p_3_rg00 <= bf_ctx_p_3_rg00_t ;	// line#=computer.cpp:257,452,453,508,513
assign	M_20 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
always @ ( C_accel_bf_key_byte_311_t or C_accel_bf_key_byte_301_t or C_accel_bf_key_byte_291_t or 
	C_accel_bf_key_byte_281_t or RG_bf_ctx_p_2 or M_20 or ST1_06d or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg01_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [3] ) ;
	bf_ctx_p_3_rg01_t_c2 = ( ST1_06d & M_20 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg01_t = ( ( { 32{ bf_ctx_p_3_rg01_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg01_t_c2 } } & ( RG_bf_ctx_p_2 ^ { C_accel_bf_key_byte_281_t , 
			C_accel_bf_key_byte_291_t , C_accel_bf_key_byte_301_t , C_accel_bf_key_byte_311_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg01_en = ( bf_ctx_p_3_rg01_t_c1 | bf_ctx_p_3_rg01_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg01_en )
		bf_ctx_p_3_rg01 <= bf_ctx_p_3_rg01_t ;	// line#=computer.cpp:257,508,513
assign	M_21 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
always @ ( C_accel_bf_key_byte_471_t or C_accel_bf_key_byte_461_t or C_accel_bf_key_byte_451_t or 
	C_accel_bf_key_byte_441_t or RG_bf_ctx_p_i1_index or M_21 or ST1_08d or 
	bf_ctx_p_3_wd01 or bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg02_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [2] ) ;
	bf_ctx_p_3_rg02_t_c2 = ( ST1_08d & M_21 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg02_t = ( ( { 32{ bf_ctx_p_3_rg02_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg02_t_c2 } } & ( RG_bf_ctx_p_i1_index ^ { C_accel_bf_key_byte_441_t , 
			C_accel_bf_key_byte_451_t , C_accel_bf_key_byte_461_t , C_accel_bf_key_byte_471_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg02_en = ( bf_ctx_p_3_rg02_t_c1 | bf_ctx_p_3_rg02_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg02_en )
		bf_ctx_p_3_rg02 <= bf_ctx_p_3_rg02_t ;	// line#=computer.cpp:257,508,513
assign	M_22 = ~( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
always @ ( C_accel_bf_key_byte_631_t or C_accel_bf_key_byte_621_t or C_accel_bf_key_byte_611_t or 
	C_accel_bf_key_byte_601_t or RG_l_9 or M_22 or ST1_08d or bf_ctx_p_3_wd01 or 
	bf_ctx_p_3_d01 or bf_ctx_p_3_we01 )	// line#=computer.cpp:257
	begin
	bf_ctx_p_3_rg03_t_c1 = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [1] ) ;
	bf_ctx_p_3_rg03_t_c2 = ( ST1_08d & M_22 ) ;	// line#=computer.cpp:508,513
	bf_ctx_p_3_rg03_t = ( ( { 32{ bf_ctx_p_3_rg03_t_c1 } } & bf_ctx_p_3_wd01 )
		| ( { 32{ bf_ctx_p_3_rg03_t_c2 } } & ( RG_l_9 ^ { C_accel_bf_key_byte_601_t , 
			C_accel_bf_key_byte_611_t , C_accel_bf_key_byte_621_t , C_accel_bf_key_byte_631_t } ) )	// line#=computer.cpp:508,513
		) ;
	end
assign	bf_ctx_p_3_rg03_en = ( bf_ctx_p_3_rg03_t_c1 | bf_ctx_p_3_rg03_t_c2 ) ;	// line#=computer.cpp:257
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg03_en )
		bf_ctx_p_3_rg03 <= bf_ctx_p_3_rg03_t ;	// line#=computer.cpp:257,508,513
assign	bf_ctx_p_3_rg04_en = ( bf_ctx_p_3_we01 & bf_ctx_p_3_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:257
	if ( RESET )
		bf_ctx_p_3_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_3_rg04_en )
		bf_ctx_p_3_rg04 <= bf_ctx_p_3_wd01 ;
always @ ( posedge CLOCK )
	RG_key_index <= M_2016 ;
always @ ( posedge CLOCK )
	RG_key_index_1 <= M_2015 ;
always @ ( posedge CLOCK )
	FF_bf_ctx_fault_1 <= FF_bf_ctx_fault ;
always @ ( posedge CLOCK )
	RG_key_index_2 <= M_2019 [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_72 <= CT_113 ;
assign	l_2_t = ( regs_rg10 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:723
assign	CT_01_port = CT_01 ;
assign	CT_03 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:725,735,738,994
always @ ( FF_take or RG_bf_ctx_p_l )	// line#=computer.cpp:790
	case ( RG_bf_ctx_p_l )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:792
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:795
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:798
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:801
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:804
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:807
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:789
	endcase
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_323ot or RG_bf_ctx_p_l )	// line#=computer.cpp:821
	case ( RG_bf_ctx_p_l )
	32'h00000000 :
		val2_t4 = { rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , rsft32u_323ot [7] , 
		rsft32u_323ot [7] , rsft32u_323ot [7:0] } ;	// line#=computer.cpp:86,141,142,823
	32'h00000001 :
		val2_t4 = { rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , rsft32u_323ot [15] , 
		rsft32u_323ot [15] , rsft32u_323ot [15:0] } ;	// line#=computer.cpp:86,158,159,826
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:174,829
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u_323ot [7:0] } ;	// line#=computer.cpp:141,142,832
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u_323ot [15:0] } ;	// line#=computer.cpp:158,159,835
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:820
	endcase
always @ ( FF_take )	// line#=computer.cpp:875
	case ( FF_take )
	1'h1 :
		TR_127 = 1'h1 ;
	1'h0 :
		TR_127 = 1'h0 ;
	default :
		TR_127 = 1'hx ;
	endcase
assign	CT_28 = ~|key_index3_t14 [4:2] ;	// line#=computer.cpp:451
assign	CT_29 = ( ( ( ~FF_bf_ctx_valid ) | ( ~|regs_rg05 ) ) | comp32u_1_1_21ot [2] ) ;	// line#=computer.cpp:486,1001
assign	CT_30 = ( ( ( ~FF_bf_ctx_fault_handled ) & ( ~|{ ~RG_funct3 [2] , RG_funct3 [1:0] } ) ) & 
	M_1906 ) ;	// line#=computer.cpp:1000
assign	CT_34 = ~|{ regs_rg05 [31:2] , ( incr2u_2_11ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	CT_72 = ~|M_2019 [5:2] ;	// line#=computer.cpp:451
assign	CT_73 = ~|M_2020 [5:2] ;	// line#=computer.cpp:451
assign	CT_110 = ~|M_2020 [5:2] ;	// line#=computer.cpp:451
assign	CT_111 = ~|key_index2_t43 [5:2] ;	// line#=computer.cpp:451
assign	CT_112 = ~|M_2015 [5:2] ;	// line#=computer.cpp:451
assign	CT_113 = ~|M_2016 [5:2] ;	// line#=computer.cpp:451
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:341
always @ ( bf_ctx_p_3_rd00 or bf_ctx_p_2_rd00 or bf_ctx_p_1_rd00 or bf_ctx_p_0_rd00 or 
	RG_bf_ctx_p_i1_index )	// line#=computer.cpp:289
	case ( RG_bf_ctx_p_i1_index [1:0] )
	2'h0 :
		M_12_1_t = bf_ctx_p_0_rd00 ;	// line#=computer.cpp:289
	2'h1 :
		M_12_1_t = bf_ctx_p_1_rd00 ;	// line#=computer.cpp:289
	2'h2 :
		M_12_1_t = bf_ctx_p_2_rd00 ;	// line#=computer.cpp:289
	2'h3 :
		M_12_1_t = bf_ctx_p_3_rd00 ;	// line#=computer.cpp:289
	default :
		M_12_1_t = 32'hx ;
	endcase
assign	CT_206 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,290,291,298
									// ,299
assign	CT_207 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:271,281,290,291,298
											// ,299
assign	l_9_t = ( RG_l_9 ^ bf_ctx_p_0_rg00 ) ;	// line#=computer.cpp:371
assign	r_2_t = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t1 = ( ( RG_l_10 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t2 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t3 = ( ( RG_l_10 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t3 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t4 = ( ( RG_l_10 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t4 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t5 = ( ( RG_l_10 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_2_t6 = ( ( RG_l_10 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_2_t6 = ( ( RG_k1_r_w1 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_2_t8 = ( ( RG_l_10 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t = ( ( RG_r_1 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t1 = ( ( RG_l ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t2 = ( ( RG_r_1 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t3 = ( ( RG_l ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t3 = ( ( RG_r_1 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t4 = ( ( RG_l ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t4 = ( ( RG_r_1 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t5 = ( ( RG_l ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_3_t6 = ( ( RG_l ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_3_t6 = ( ( RG_r_1 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_3_t8 = ( ( RG_l ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t = ( ( RG_r_2 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t2 = ( ( RG_l_1 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t2 = ( ( RG_r_2 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t4 = ( ( RG_l_1 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t3 = ( ( RG_r_2 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t5 = ( ( RG_l_1 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t4 = ( ( RG_r_2 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t6 = ( ( RG_l_1 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_4_t7 = ( ( RG_l_1 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_4_t6 = ( ( RG_r_2 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_4_t9 = ( ( RG_l_1 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t = ( RG_r_2 ^ RG_bf_ctx_p_op2 ) ;	// line#=computer.cpp:386
assign	r_5_t = ( ( RG_r_3 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t1 = ( ( RG_l_2 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t2 = ( ( RG_r_3 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t3 = ( ( RG_l_2 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t3 = ( ( RG_r_3 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t4 = ( ( RG_l_2 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t4 = ( ( RG_r_3 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t5 = ( ( RG_l_2 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_5_t6 = ( ( RG_l_2 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_5_t6 = ( ( RG_r_3 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_5_t8 = ( ( RG_l_2 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t = ( ( RG_r_4 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t1 = ( ( RG_l_3 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t2 = ( ( RG_r_4 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t3 = ( ( RG_l_3 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t3 = ( ( RG_r_4 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t4 = ( ( RG_l_3 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t4 = ( ( RG_r_4 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t5 = ( ( RG_l_3 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_6_t6 = ( ( RG_l_3 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_6_t6 = ( ( RG_r_4 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_6_t8 = ( ( RG_l_3 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t = ( ( RG_r_5 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t1 = ( ( RG_l_4 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t2 = ( ( RG_r_5 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t3 = ( ( RG_l_4 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t3 = ( ( RG_r_5 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t4 = ( ( RG_l_4 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t4 = ( ( RG_r_5 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t5 = ( ( RG_l_4 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_7_t6 = ( ( RG_l_4 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_7_t6 = ( ( RG_r_5 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_7_t8 = ( ( RG_l_4 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t = ( ( RG_r_6 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t1 = ( ( RG_l_5 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t2 = ( ( RG_r_6 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t3 = ( ( RG_l_5 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t3 = ( ( RG_r_6 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t4 = ( ( RG_l_5 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t4 = ( ( RG_r_6 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t5 = ( ( RG_l_5 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_8_t6 = ( ( RG_l_5 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_8_t6 = ( ( RG_r_6 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_8_t8 = ( ( RG_l_5 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t = ( ( RG_r_7 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t1 = ( ( RG_l_6 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t2 = ( ( RG_r_7 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t3 = ( ( RG_l_6 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t3 = ( ( RG_r_7 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t4 = ( ( RG_l_6 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t4 = ( ( RG_r_7 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t5 = ( ( RG_l_6 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_9_t6 = ( ( RG_l_6 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_9_t6 = ( ( RG_r_7 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_9_t8 = ( ( RG_l_6 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t1 = ( RG_r_7 ^ RG_bf_ctx_p_op2 ) ;	// line#=computer.cpp:386
assign	r_10_t = ( ( RG_r_8 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t1 = ( ( RG_l_7 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t2 = ( ( RG_r_8 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t3 = ( ( RG_l_7 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t3 = ( ( RG_r_8 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t4 = ( ( RG_l_7 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t4 = ( ( RG_r_8 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t5 = ( ( RG_l_7 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_10_t6 = ( ( RG_l_7 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_10_t6 = ( ( RG_r_8 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_10_t8 = ( ( RG_l_7 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t2 = ( RG_r_8 ^ RG_bf_ctx_p_op2 ) ;	// line#=computer.cpp:386
assign	r_11_t = ( ( RG_r_9 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t1 = ( ( RG_l_8 ^ RG_bf_ctx_p_i1_index ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t2 = ( ( RG_r_9 ^ RG_bf_ctx_p_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t3 = ( ( RG_l_8 ^ RG_bf_ctx_p_l_1 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t3 = ( ( RG_r_9 ^ RG_bf_ctx_p_2 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t4 = ( ( RG_l_8 ^ RG_bf_ctx_p_3 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t4 = ( ( RG_r_9 ^ RG_bf_ctx_p_4 ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t5 = ( ( RG_l_8 ^ RG_bf_ctx_p_count ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_11_t6 = ( ( RG_l_8 ^ RL_bf_ctx_p_next_pc_op1_PC ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	r_11_t6 = ( ( RG_r_9 ^ RG_bf_ctx_p_l ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:382
assign	l_11_t8 = ( ( RG_l_8 ^ RG_bf_ctx_p ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:384
assign	l_12_t3 = ( RG_r_9 ^ RG_bf_ctx_p_op2 ) ;	// line#=computer.cpp:386
assign	JF_20 = ( RG_key_index_rd == 8'h0f ) ;
assign	JF_21 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( RG_key_index_rd == 8'h00 ) | ( RG_key_index_rd == 8'h01 ) ) | 
	( RG_key_index_rd == 8'h02 ) ) | ( RG_key_index_rd == 8'h03 ) ) | ( RG_key_index_rd == 
	8'h04 ) ) | ( RG_key_index_rd == 8'h05 ) ) | ( RG_key_index_rd == 8'h06 ) ) | 
	( RG_key_index_rd == 8'h07 ) ) | ( RG_key_index_rd == 8'h08 ) ) | ( RG_key_index_rd == 
	8'h09 ) ) | ( RG_key_index_rd == 8'h0a ) ) | ( RG_key_index_rd == 8'h0b ) ) | 
	( RG_key_index_rd == 8'h0c ) ) | ( RG_key_index_rd == 8'h0d ) ) | ( RG_key_index_rd == 
	8'h0e ) ) | ( RG_key_index_rd == 8'h10 ) ) | ( RG_key_index_rd == 8'h11 ) ) | 
	( RG_key_index_rd == 8'h12 ) ) | ( RG_key_index_rd == 8'h13 ) ) | ( RG_key_index_rd == 
	8'h14 ) ) | ( RG_key_index_rd == 8'h15 ) ) | ( RG_key_index_rd == 8'h16 ) ) | 
	( RG_key_index_rd == 8'h17 ) ) | ( RG_key_index_rd == 8'h18 ) ) | ( RG_key_index_rd == 
	8'h19 ) ) | ( RG_key_index_rd == 8'h1a ) ) | ( RG_key_index_rd == 8'h1b ) ) | 
	( RG_key_index_rd == 8'h1c ) ) | ( RG_key_index_rd == 8'h1d ) ) | ( RG_key_index_rd == 
	8'h1e ) ) | ( RG_key_index_rd == 8'h20 ) ) | ( RG_key_index_rd == 8'h21 ) ) | 
	( RG_key_index_rd == 8'h22 ) ) | ( RG_key_index_rd == 8'h23 ) ) | ( RG_key_index_rd == 
	8'h24 ) ) | ( RG_key_index_rd == 8'h25 ) ) | ( RG_key_index_rd == 8'h26 ) ) | 
	( RG_key_index_rd == 8'h27 ) ) | ( RG_key_index_rd == 8'h28 ) ) | ( RG_key_index_rd == 
	8'h29 ) ) | ( RG_key_index_rd == 8'h2a ) ) | ( RG_key_index_rd == 8'h2b ) ) | 
	( RG_key_index_rd == 8'h2c ) ) | ( RG_key_index_rd == 8'h2d ) ) | ( RG_key_index_rd == 
	8'h2e ) ) | ( RG_key_index_rd == 8'h30 ) ) | ( RG_key_index_rd == 8'h31 ) ) | 
	( RG_key_index_rd == 8'h32 ) ) | ( RG_key_index_rd == 8'h33 ) ) | ( RG_key_index_rd == 
	8'h34 ) ) | ( RG_key_index_rd == 8'h35 ) ) | ( RG_key_index_rd == 8'h36 ) ) | 
	( RG_key_index_rd == 8'h37 ) ) | ( RG_key_index_rd == 8'h38 ) ) | ( RG_key_index_rd == 
	8'h39 ) ) | ( RG_key_index_rd == 8'h3a ) ) | ( RG_key_index_rd == 8'h3b ) ) | 
	( RG_key_index_rd == 8'h3c ) ) | ( RG_key_index_rd == 8'h3d ) ) | ( RG_key_index_rd == 
	8'h3e ) ) | ( RG_key_index_rd == 8'h40 ) ) | ( RG_key_index_rd == 8'h41 ) ) | 
	( RG_key_index_rd == 8'h42 ) ) | ( RG_key_index_rd == 8'h43 ) ) | ( RG_key_index_rd == 
	8'h44 ) ) | ( RG_key_index_rd == 8'h45 ) ) | ( RG_key_index_rd == 8'h46 ) ) | 
	( RG_key_index_rd == 8'h47 ) ) | ( RG_key_index_rd == 8'h48 ) ) | ( RG_key_index_rd == 
	8'h49 ) ) | ( RG_key_index_rd == 8'h4a ) ) | ( RG_key_index_rd == 8'h4b ) ) | 
	( RG_key_index_rd == 8'h4c ) ) | ( RG_key_index_rd == 8'h4d ) ) | ( RG_key_index_rd == 
	8'h4e ) ) | ( RG_key_index_rd == 8'h50 ) ) | ( RG_key_index_rd == 8'h51 ) ) | 
	( RG_key_index_rd == 8'h52 ) ) | ( RG_key_index_rd == 8'h53 ) ) | ( RG_key_index_rd == 
	8'h54 ) ) | ( RG_key_index_rd == 8'h55 ) ) | ( RG_key_index_rd == 8'h56 ) ) | 
	( RG_key_index_rd == 8'h57 ) ) | ( RG_key_index_rd == 8'h58 ) ) | ( RG_key_index_rd == 
	8'h59 ) ) | ( RG_key_index_rd == 8'h5a ) ) | ( RG_key_index_rd == 8'h5b ) ) | 
	( RG_key_index_rd == 8'h5c ) ) | ( RG_key_index_rd == 8'h5d ) ) | ( RG_key_index_rd == 
	8'h5e ) ) | ( RG_key_index_rd == 8'h60 ) ) | ( RG_key_index_rd == 8'h61 ) ) | 
	( RG_key_index_rd == 8'h62 ) ) | ( RG_key_index_rd == 8'h63 ) ) | ( RG_key_index_rd == 
	8'h64 ) ) | ( RG_key_index_rd == 8'h65 ) ) | ( RG_key_index_rd == 8'h66 ) ) | 
	( RG_key_index_rd == 8'h67 ) ) | ( RG_key_index_rd == 8'h68 ) ) | ( RG_key_index_rd == 
	8'h69 ) ) | ( RG_key_index_rd == 8'h6a ) ) | ( RG_key_index_rd == 8'h6b ) ) | 
	( RG_key_index_rd == 8'h6c ) ) | ( RG_key_index_rd == 8'h6d ) ) | ( RG_key_index_rd == 
	8'h6e ) ) | ( RG_key_index_rd == 8'h70 ) ) | ( RG_key_index_rd == 8'h71 ) ) | 
	( RG_key_index_rd == 8'h72 ) ) | ( RG_key_index_rd == 8'h73 ) ) | ( RG_key_index_rd == 
	8'h74 ) ) | ( RG_key_index_rd == 8'h75 ) ) | ( RG_key_index_rd == 8'h76 ) ) | 
	( RG_key_index_rd == 8'h77 ) ) | ( RG_key_index_rd == 8'h78 ) ) | ( RG_key_index_rd == 
	8'h79 ) ) | ( RG_key_index_rd == 8'h7a ) ) | ( RG_key_index_rd == 8'h7b ) ) | 
	( RG_key_index_rd == 8'h7c ) ) | ( RG_key_index_rd == 8'h7d ) ) | ( RG_key_index_rd == 
	8'h7e ) ) | ( RG_key_index_rd == 8'h80 ) ) | ( RG_key_index_rd == 8'h81 ) ) | 
	( RG_key_index_rd == 8'h82 ) ) | ( RG_key_index_rd == 8'h83 ) ) | ( RG_key_index_rd == 
	8'h84 ) ) | ( RG_key_index_rd == 8'h85 ) ) | ( RG_key_index_rd == 8'h86 ) ) | 
	( RG_key_index_rd == 8'h87 ) ) | ( RG_key_index_rd == 8'h88 ) ) | ( RG_key_index_rd == 
	8'h89 ) ) | ( RG_key_index_rd == 8'h8a ) ) | ( RG_key_index_rd == 8'h8b ) ) | 
	( RG_key_index_rd == 8'h8c ) ) | ( RG_key_index_rd == 8'h8d ) ) | ( RG_key_index_rd == 
	8'h8e ) ) | ( RG_key_index_rd == 8'h90 ) ) | ( RG_key_index_rd == 8'h91 ) ) | 
	( RG_key_index_rd == 8'h92 ) ) | ( RG_key_index_rd == 8'h93 ) ) | ( RG_key_index_rd == 
	8'h94 ) ) | ( RG_key_index_rd == 8'h95 ) ) | ( RG_key_index_rd == 8'h96 ) ) | 
	( RG_key_index_rd == 8'h97 ) ) | ( RG_key_index_rd == 8'h98 ) ) | ( RG_key_index_rd == 
	8'h99 ) ) | ( RG_key_index_rd == 8'h9a ) ) | ( RG_key_index_rd == 8'h9b ) ) | 
	( RG_key_index_rd == 8'h9c ) ) | ( RG_key_index_rd == 8'h9d ) ) | ( RG_key_index_rd == 
	8'h9e ) ) ;
assign	JF_22 = ( RG_key_index_rd == 8'h1f ) ;
assign	JF_23 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( RG_key_index_rd == 8'h00 ) | ( RG_key_index_rd == 
	8'h01 ) ) | ( RG_key_index_rd == 8'h02 ) ) | ( RG_key_index_rd == 8'h03 ) ) | 
	( RG_key_index_rd == 8'h04 ) ) | ( RG_key_index_rd == 8'h05 ) ) | ( RG_key_index_rd == 
	8'h06 ) ) | ( RG_key_index_rd == 8'h07 ) ) | ( RG_key_index_rd == 8'h08 ) ) | 
	( RG_key_index_rd == 8'h09 ) ) | ( RG_key_index_rd == 8'h0a ) ) | ( RG_key_index_rd == 
	8'h0b ) ) | ( RG_key_index_rd == 8'h0c ) ) | ( RG_key_index_rd == 8'h0d ) ) | 
	( RG_key_index_rd == 8'h0e ) ) | ( RG_key_index_rd == 8'h0f ) ) | ( RG_key_index_rd == 
	8'h10 ) ) | ( RG_key_index_rd == 8'h11 ) ) | ( RG_key_index_rd == 8'h12 ) ) | 
	( RG_key_index_rd == 8'h13 ) ) | ( RG_key_index_rd == 8'h14 ) ) | ( RG_key_index_rd == 
	8'h15 ) ) | ( RG_key_index_rd == 8'h16 ) ) | ( RG_key_index_rd == 8'h17 ) ) | 
	( RG_key_index_rd == 8'h18 ) ) | ( RG_key_index_rd == 8'h19 ) ) | ( RG_key_index_rd == 
	8'h1a ) ) | ( RG_key_index_rd == 8'h1b ) ) | ( RG_key_index_rd == 8'h1c ) ) | 
	( RG_key_index_rd == 8'h1d ) ) | ( RG_key_index_rd == 8'h1e ) ) | ( RG_key_index_rd == 
	8'h1f ) ) | ( RG_key_index_rd == 8'h20 ) ) | ( RG_key_index_rd == 8'h21 ) ) | 
	( RG_key_index_rd == 8'h22 ) ) | ( RG_key_index_rd == 8'h23 ) ) | ( RG_key_index_rd == 
	8'h24 ) ) | ( RG_key_index_rd == 8'h25 ) ) | ( RG_key_index_rd == 8'h26 ) ) | 
	( RG_key_index_rd == 8'h27 ) ) | ( RG_key_index_rd == 8'h28 ) ) | ( RG_key_index_rd == 
	8'h29 ) ) | ( RG_key_index_rd == 8'h2a ) ) | ( RG_key_index_rd == 8'h2b ) ) | 
	( RG_key_index_rd == 8'h2c ) ) | ( RG_key_index_rd == 8'h2d ) ) | ( RG_key_index_rd == 
	8'h2e ) ) | ( RG_key_index_rd == 8'h30 ) ) | ( RG_key_index_rd == 8'h31 ) ) | 
	( RG_key_index_rd == 8'h32 ) ) | ( RG_key_index_rd == 8'h33 ) ) | ( RG_key_index_rd == 
	8'h34 ) ) | ( RG_key_index_rd == 8'h35 ) ) | ( RG_key_index_rd == 8'h36 ) ) | 
	( RG_key_index_rd == 8'h37 ) ) | ( RG_key_index_rd == 8'h38 ) ) | ( RG_key_index_rd == 
	8'h39 ) ) | ( RG_key_index_rd == 8'h3a ) ) | ( RG_key_index_rd == 8'h3b ) ) | 
	( RG_key_index_rd == 8'h3c ) ) | ( RG_key_index_rd == 8'h3d ) ) | ( RG_key_index_rd == 
	8'h3e ) ) | ( RG_key_index_rd == 8'h3f ) ) | ( RG_key_index_rd == 8'h40 ) ) | 
	( RG_key_index_rd == 8'h41 ) ) | ( RG_key_index_rd == 8'h42 ) ) | ( RG_key_index_rd == 
	8'h43 ) ) | ( RG_key_index_rd == 8'h44 ) ) | ( RG_key_index_rd == 8'h45 ) ) | 
	( RG_key_index_rd == 8'h46 ) ) | ( RG_key_index_rd == 8'h47 ) ) | ( RG_key_index_rd == 
	8'h48 ) ) | ( RG_key_index_rd == 8'h49 ) ) | ( RG_key_index_rd == 8'h4a ) ) | 
	( RG_key_index_rd == 8'h4b ) ) | ( RG_key_index_rd == 8'h4c ) ) | ( RG_key_index_rd == 
	8'h4d ) ) | ( RG_key_index_rd == 8'h4e ) ) | ( RG_key_index_rd == 8'h4f ) ) | 
	( RG_key_index_rd == 8'h50 ) ) | ( RG_key_index_rd == 8'h51 ) ) | ( RG_key_index_rd == 
	8'h52 ) ) | ( RG_key_index_rd == 8'h53 ) ) | ( RG_key_index_rd == 8'h54 ) ) | 
	( RG_key_index_rd == 8'h55 ) ) | ( RG_key_index_rd == 8'h56 ) ) | ( RG_key_index_rd == 
	8'h57 ) ) | ( RG_key_index_rd == 8'h58 ) ) | ( RG_key_index_rd == 8'h59 ) ) | 
	( RG_key_index_rd == 8'h5a ) ) | ( RG_key_index_rd == 8'h5b ) ) | ( RG_key_index_rd == 
	8'h5c ) ) | ( RG_key_index_rd == 8'h5d ) ) | ( RG_key_index_rd == 8'h5e ) ) | 
	( RG_key_index_rd == 8'h5f ) ) | ( RG_key_index_rd == 8'h60 ) ) | ( RG_key_index_rd == 
	8'h61 ) ) | ( RG_key_index_rd == 8'h62 ) ) | ( RG_key_index_rd == 8'h63 ) ) | 
	( RG_key_index_rd == 8'h64 ) ) | ( RG_key_index_rd == 8'h65 ) ) | ( RG_key_index_rd == 
	8'h66 ) ) | ( RG_key_index_rd == 8'h67 ) ) | ( RG_key_index_rd == 8'h68 ) ) | 
	( RG_key_index_rd == 8'h69 ) ) | ( RG_key_index_rd == 8'h6a ) ) | ( RG_key_index_rd == 
	8'h6b ) ) | ( RG_key_index_rd == 8'h6c ) ) | ( RG_key_index_rd == 8'h6d ) ) | 
	( RG_key_index_rd == 8'h6e ) ) | ( RG_key_index_rd == 8'h6f ) ) | ( RG_key_index_rd == 
	8'h70 ) ) | ( RG_key_index_rd == 8'h71 ) ) | ( RG_key_index_rd == 8'h72 ) ) | 
	( RG_key_index_rd == 8'h73 ) ) | ( RG_key_index_rd == 8'h74 ) ) | ( RG_key_index_rd == 
	8'h75 ) ) | ( RG_key_index_rd == 8'h76 ) ) | ( RG_key_index_rd == 8'h77 ) ) | 
	( RG_key_index_rd == 8'h78 ) ) | ( RG_key_index_rd == 8'h79 ) ) | ( RG_key_index_rd == 
	8'h7a ) ) | ( RG_key_index_rd == 8'h7b ) ) | ( RG_key_index_rd == 8'h7c ) ) | 
	( RG_key_index_rd == 8'h7d ) ) | ( RG_key_index_rd == 8'h7e ) ) | ( RG_key_index_rd == 
	8'h80 ) ) | ( RG_key_index_rd == 8'h81 ) ) | ( RG_key_index_rd == 8'h82 ) ) | 
	( RG_key_index_rd == 8'h83 ) ) | ( RG_key_index_rd == 8'h84 ) ) | ( RG_key_index_rd == 
	8'h85 ) ) | ( RG_key_index_rd == 8'h86 ) ) | ( RG_key_index_rd == 8'h87 ) ) | 
	( RG_key_index_rd == 8'h88 ) ) | ( RG_key_index_rd == 8'h89 ) ) | ( RG_key_index_rd == 
	8'h8a ) ) | ( RG_key_index_rd == 8'h8b ) ) | ( RG_key_index_rd == 8'h8c ) ) | 
	( RG_key_index_rd == 8'h8d ) ) | ( RG_key_index_rd == 8'h8e ) ) | ( RG_key_index_rd == 
	8'h90 ) ) | ( RG_key_index_rd == 8'h91 ) ) | ( RG_key_index_rd == 8'h92 ) ) | 
	( RG_key_index_rd == 8'h93 ) ) | ( RG_key_index_rd == 8'h94 ) ) | ( RG_key_index_rd == 
	8'h95 ) ) | ( RG_key_index_rd == 8'h96 ) ) | ( RG_key_index_rd == 8'h97 ) ) | 
	( RG_key_index_rd == 8'h98 ) ) | ( RG_key_index_rd == 8'h99 ) ) | ( RG_key_index_rd == 
	8'h9a ) ) | ( RG_key_index_rd == 8'h9b ) ) | ( RG_key_index_rd == 8'h9c ) ) | 
	( RG_key_index_rd == 8'h9d ) ) | ( RG_key_index_rd == 8'h9e ) ) ;
assign	JF_24 = ( RG_key_index_rd == 8'h4f ) ;
assign	JF_25 = ( RG_key_index_rd == 8'h3f ) ;
assign	JF_26 = ( RG_key_index_rd == 8'h5f ) ;
always @ ( comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		JF_27 = 1'h1 ;
	1'h0 :
		JF_27 = 1'h0 ;
	default :
		JF_27 = 1'hx ;
	endcase
assign	M_1908 = |RG_bf_ctx_p_count [31:2] ;	// line#=computer.cpp:337
always @ ( M_1908 )	// line#=computer.cpp:337
	case ( M_1908 )
	1'h1 :
		JF_28 = 1'h0 ;
	1'h0 :
		JF_28 = 1'h1 ;
	default :
		JF_28 = 1'hx ;
	endcase
assign	sub4u1i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u1i2 = key_index4_t14 ;	// line#=computer.cpp:453
assign	sub4u2i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u2i2 = key_index4_t17 ;	// line#=computer.cpp:453
assign	sub4u3i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u3i2 = key_index4_t20 ;	// line#=computer.cpp:453
assign	sub4u4i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u4i2 = key_index4_t23 ;	// line#=computer.cpp:453
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:311
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:311
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:329,330
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:329,330
assign	incr2u1i1 = key_index6_t5 ;	// line#=computer.cpp:509
assign	incr3u1i1 = key_index5_t11 ;	// line#=computer.cpp:509
assign	incr4u1i1 = key_index4_t23 ;	// line#=computer.cpp:509
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:911,926
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:912,926
assign	sub4u_31i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_31i2 = key_index4_t2 ;	// line#=computer.cpp:453
assign	sub4u_32i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_32i2 = key_index4_t5 ;	// line#=computer.cpp:453
assign	sub4u_33i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_33i2 = key_index4_t8 ;	// line#=computer.cpp:453
assign	sub4u_34i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub4u_34i2 = key_index4_t11 ;	// line#=computer.cpp:453
assign	sub8u_7_61i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_61i2 = M_2020 ;	// line#=computer.cpp:453
assign	sub8u_7_51i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_51i2 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:453
assign	sub8u_7_52i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_52i2 = RG_key_index_rs2 [4:0] ;	// line#=computer.cpp:453
assign	rsft32u_16_11i1 = RG_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_16_11i2 = { ~M_2023 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	rsft32u_81i1 = RG_k0_r_value ;	// line#=computer.cpp:452
assign	rsft32u_81i2 = { ~M_2024 [1:0] , 3'h0 } ;	// line#=computer.cpp:452
assign	incr2u_21i1 = key_index6_t2 ;	// line#=computer.cpp:509
assign	incr2u_2_11i1 = key_index7_t2 ;	// line#=computer.cpp:509
assign	incr3u_32i1 = key_index5_t5 ;	// line#=computer.cpp:509
assign	incr3u_33i1 = key_index5_t8 ;	// line#=computer.cpp:509
assign	incr4u_41i1 = key_index4_t2 ;	// line#=computer.cpp:509
assign	incr4u_42i1 = key_index4_t5 ;	// line#=computer.cpp:509
assign	incr4u_43i1 = key_index4_t8 ;	// line#=computer.cpp:509
assign	incr4u_44i1 = key_index4_t11 ;	// line#=computer.cpp:509
assign	incr4u_45i1 = key_index4_t14 ;	// line#=computer.cpp:509
assign	incr4u_46i1 = key_index4_t17 ;	// line#=computer.cpp:509
assign	incr4u_47i1 = key_index4_t20 ;	// line#=computer.cpp:509
assign	addsub3u_21i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_21i2 = key_index5_t5 ;	// line#=computer.cpp:453
assign	addsub3u_21_f = 2'h2 ;
assign	addsub3u_22i1 = 3'h7 ;	// line#=computer.cpp:453
assign	addsub3u_22i2 = key_index5_t11 ;	// line#=computer.cpp:453
assign	addsub3u_22_f = 2'h2 ;
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:319,321
assign	addsub32u_321i2 = RG_index_length ;	// line#=computer.cpp:319,321
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:319,321
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:311,1062,1063
assign	comp32u_1_11i2 = 11'h411 ;	// line#=computer.cpp:311
assign	comp32u_1_1_21i1 = regs_rg05 ;	// line#=computer.cpp:486,1001
assign	comp32u_1_1_21i2 = 4'h8 ;	// line#=computer.cpp:486
assign	comp32u_1_1_31i1 = regs_rg06 ;	// line#=computer.cpp:329,330,1067,1068
assign	comp32u_1_1_31i2 = 3'h4 ;	// line#=computer.cpp:329,330
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:875
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:725,875
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:725
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:723
assign	U_05 = ( ST1_03d & M_1674 ) ;	// line#=computer.cpp:725,733,744
assign	U_06 = ( ST1_03d & M_1600 ) ;	// line#=computer.cpp:725,733,744
assign	U_07 = ( ST1_03d & M_1797 ) ;	// line#=computer.cpp:725,733,744
assign	U_08 = ( ST1_03d & M_1777 ) ;	// line#=computer.cpp:725,733,744
assign	U_09 = ( ST1_03d & M_1766 ) ;	// line#=computer.cpp:725,733,744
assign	U_10 = ( ST1_03d & M_1564 ) ;	// line#=computer.cpp:725,733,744
assign	U_11 = ( ST1_03d & M_1625 ) ;	// line#=computer.cpp:725,733,744
assign	U_12 = ( ST1_03d & M_1592 ) ;	// line#=computer.cpp:725,733,744
assign	U_13 = ( ST1_03d & M_1663 ) ;	// line#=computer.cpp:725,733,744
assign	U_16 = ( ST1_03d & M_1544 ) ;	// line#=computer.cpp:725,733,744
assign	M_1519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:725,733,744
assign	M_1544 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:725,733,744
assign	M_1564 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,733,744
assign	M_1592 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:725,733,744
assign	M_1600 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:725,733,744
assign	M_1625 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:725,733,744
assign	M_1663 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:725,733,744
assign	M_1674 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:725,733,744
assign	M_1766 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:725,733,744
assign	M_1777 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:725,733,744
assign	M_1797 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:725,733,744
assign	M_1808 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:725,733,744
assign	U_22 = ( U_09 & M_1585 ) ;	// line#=computer.cpp:725,735,790
assign	U_23 = ( U_09 & M_1508 ) ;	// line#=computer.cpp:725,735,790
assign	M_1486 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:335,725,735,790,821
										// ,849,870,914
assign	M_1508 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:335,725,735,790,870
												// ,914
assign	M_1528 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:335,725,735,790,821
												// ,870,914
assign	M_1534 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:725,735,790,821,849
												// ,870,914
assign	M_1554 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:335,725,735,790,821
												// ,870,914
assign	M_1585 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:335,725,735,790,870
												// ,914
assign	U_25 = ( U_10 & M_1486 ) ;	// line#=computer.cpp:725,735,821
assign	U_26 = ( U_10 & M_1534 ) ;	// line#=computer.cpp:725,735,821
assign	U_28 = ( U_10 & M_1528 ) ;	// line#=computer.cpp:725,735,821
assign	U_29 = ( U_10 & M_1554 ) ;	// line#=computer.cpp:725,735,821
assign	M_1496 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:725,735,821,849,870
												// ,914
assign	U_31 = ( U_11 & M_1486 ) ;	// line#=computer.cpp:725,735,849
assign	U_32 = ( U_11 & M_1534 ) ;	// line#=computer.cpp:725,735,849
assign	U_37 = ( U_12 & M_1565 ) ;	// line#=computer.cpp:725,735,870
assign	M_1565 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:725,735,870,914
assign	U_46 = ( U_13 & M_1565 ) ;	// line#=computer.cpp:725,735,914
assign	U_54 = ( ST1_04d & M_1675 ) ;	// line#=computer.cpp:744
assign	U_55 = ( ST1_04d & M_1602 ) ;	// line#=computer.cpp:744
assign	U_56 = ( ST1_04d & M_1798 ) ;	// line#=computer.cpp:744
assign	U_57 = ( ST1_04d & M_1778 ) ;	// line#=computer.cpp:744
assign	U_58 = ( ST1_04d & M_1767 ) ;	// line#=computer.cpp:744
assign	U_59 = ( ST1_04d & M_1566 ) ;	// line#=computer.cpp:744
assign	U_60 = ( ST1_04d & M_1626 ) ;	// line#=computer.cpp:744
assign	U_61 = ( ST1_04d & M_1593 ) ;	// line#=computer.cpp:744
assign	U_62 = ( ST1_04d & M_1664 ) ;	// line#=computer.cpp:744
assign	U_64 = ( ST1_04d & M_1809 ) ;	// line#=computer.cpp:744
assign	U_65 = ( ST1_04d & M_1545 ) ;	// line#=computer.cpp:744
assign	M_1520 = ~|( RG_r ^ 32'h0000000f ) ;	// line#=computer.cpp:744
assign	M_1545 = ~|( RG_r ^ 32'h0000000b ) ;	// line#=computer.cpp:744
assign	M_1566 = ~|( RG_r ^ 32'h00000003 ) ;	// line#=computer.cpp:744
assign	M_1593 = ~|( RG_r ^ 32'h00000013 ) ;	// line#=computer.cpp:744
assign	M_1602 = ~|( RG_r ^ 32'h00000017 ) ;	// line#=computer.cpp:744
assign	M_1626 = ~|( RG_r ^ 32'h00000023 ) ;	// line#=computer.cpp:744
assign	M_1664 = ~|( RG_r ^ 32'h00000033 ) ;	// line#=computer.cpp:744
assign	M_1675 = ~|( RG_r ^ 32'h00000037 ) ;	// line#=computer.cpp:744
assign	M_1767 = ~|( RG_r ^ 32'h00000063 ) ;	// line#=computer.cpp:744
assign	M_1778 = ~|( RG_r ^ 32'h00000067 ) ;	// line#=computer.cpp:744
assign	M_1798 = ~|( RG_r ^ 32'h0000006f ) ;	// line#=computer.cpp:744
assign	M_1809 = ~|( RG_r ^ 32'h00000073 ) ;	// line#=computer.cpp:744
assign	U_66 = ( ST1_04d & M_2000 ) ;	// line#=computer.cpp:744
assign	U_68 = ( U_55 & FF_take ) ;	// line#=computer.cpp:758
assign	U_71 = ( U_58 & take_t1 ) ;	// line#=computer.cpp:810
assign	M_1487 = ~|RG_bf_ctx_p_l ;	// line#=computer.cpp:821,849,870,914
assign	M_1497 = ~|( RG_bf_ctx_p_l ^ 32'h00000002 ) ;	// line#=computer.cpp:821,849
assign	M_1529 = ~|( RG_bf_ctx_p_l ^ 32'h00000004 ) ;	// line#=computer.cpp:821
assign	M_1535 = ~|( RG_bf_ctx_p_l ^ 32'h00000001 ) ;	// line#=computer.cpp:821,849,870,914
assign	M_1555 = ~|( RG_bf_ctx_p_l ^ 32'h00000005 ) ;	// line#=computer.cpp:821,870,914
assign	M_1907 = |RG_key_index_rd [4:0] ;	// line#=computer.cpp:778,838,902,948
assign	U_84 = ( U_61 & M_1487 ) ;	// line#=computer.cpp:870
assign	U_91 = ( U_61 & M_1555 ) ;	// line#=computer.cpp:870
assign	U_93 = ( U_91 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:893
assign	U_95 = ( U_62 & M_1487 ) ;	// line#=computer.cpp:914
assign	U_100 = ( U_62 & M_1555 ) ;	// line#=computer.cpp:914
assign	U_103 = ( U_95 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:916
assign	U_104 = ( U_95 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:916
assign	U_106 = ( U_100 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:935
assign	U_108 = ( U_65 & FF_take ) ;	// line#=computer.cpp:994
assign	U_113 = ( ST1_04d & ( ~M_1904 ) ) ;
assign	U_122 = ( ST1_05d & CT_30 ) ;	// line#=computer.cpp:1000
assign	U_124 = ( U_122 & CT_29 ) ;	// line#=computer.cpp:486
assign	U_125 = ( U_122 & ( ~CT_29 ) ) ;	// line#=computer.cpp:486
assign	C_05 = ~|{ regs_rg05 [31:2] , ( incr2u_21ot ^ regs_rg05 [1:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_06 = ~|{ regs_rg05 [31:3] , ( incr2u1ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_134 = ( U_125 & ( ~key_index5_t2 [2] ) ) ;	// line#=computer.cpp:451
assign	U_135 = ( U_125 & key_index5_t2 [2] ) ;	// line#=computer.cpp:451
assign	C_08 = ~|{ regs_rg05 [31:3] , ( incr3u_31ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_138 = ( U_125 & ( ~key_index5_t5 [2] ) ) ;	// line#=computer.cpp:451
assign	U_139 = ( U_125 & key_index5_t5 [2] ) ;	// line#=computer.cpp:451
assign	C_10 = ~|{ regs_rg05 [31:3] , ( incr3u_32ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_142 = ( U_125 & ( ~key_index5_t8 [2] ) ) ;	// line#=computer.cpp:451
assign	U_143 = ( U_125 & key_index5_t8 [2] ) ;	// line#=computer.cpp:451
assign	C_12 = ~|{ regs_rg05 [31:3] , ( incr3u_33ot ^ regs_rg05 [2:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_146 = ( U_125 & ( ~key_index5_t11 [2] ) ) ;	// line#=computer.cpp:451
assign	U_147 = ( U_125 & key_index5_t11 [2] ) ;	// line#=computer.cpp:451
assign	C_14 = ~|{ regs_rg05 [31:4] , ( incr3u1ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_15 = ~|key_index4_t2 [3:2] ;	// line#=computer.cpp:451
assign	U_150 = ( U_125 & C_15 ) ;	// line#=computer.cpp:451
assign	U_151 = ( U_125 & ( ~C_15 ) ) ;	// line#=computer.cpp:451
assign	C_16 = ~|{ regs_rg05 [31:4] , ( incr4u_41ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_17 = ~|key_index4_t5 [3:2] ;	// line#=computer.cpp:451
assign	U_154 = ( U_125 & C_17 ) ;	// line#=computer.cpp:451
assign	U_155 = ( U_125 & ( ~C_17 ) ) ;	// line#=computer.cpp:451
assign	C_18 = ~|{ regs_rg05 [31:4] , ( incr4u_42ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_19 = ~|key_index4_t8 [3:2] ;	// line#=computer.cpp:451
assign	U_158 = ( U_125 & C_19 ) ;	// line#=computer.cpp:451
assign	U_159 = ( U_125 & ( ~C_19 ) ) ;	// line#=computer.cpp:451
assign	C_20 = ~|{ regs_rg05 [31:4] , ( incr4u_43ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_21 = ~|key_index4_t11 [3:2] ;	// line#=computer.cpp:451
assign	U_162 = ( U_125 & C_21 ) ;	// line#=computer.cpp:451
assign	U_163 = ( U_125 & ( ~C_21 ) ) ;	// line#=computer.cpp:451
assign	C_22 = ~|{ regs_rg05 [31:4] , ( incr4u_44ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_23 = ~|key_index4_t14 [3:2] ;	// line#=computer.cpp:451
assign	U_166 = ( U_125 & C_23 ) ;	// line#=computer.cpp:451
assign	U_167 = ( U_125 & ( ~C_23 ) ) ;	// line#=computer.cpp:451
assign	C_24 = ~|{ regs_rg05 [31:4] , ( incr4u_45ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_25 = ~|key_index4_t17 [3:2] ;	// line#=computer.cpp:451
assign	U_170 = ( U_125 & C_25 ) ;	// line#=computer.cpp:451
assign	U_171 = ( U_125 & ( ~C_25 ) ) ;	// line#=computer.cpp:451
assign	C_26 = ~|{ regs_rg05 [31:4] , ( incr4u_46ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_27 = ~|key_index4_t20 [3:2] ;	// line#=computer.cpp:451
assign	U_174 = ( U_125 & C_27 ) ;	// line#=computer.cpp:451
assign	U_175 = ( U_125 & ( ~C_27 ) ) ;	// line#=computer.cpp:451
assign	C_28 = ~|{ regs_rg05 [31:4] , ( incr4u_47ot ^ regs_rg05 [3:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_29 = ~|key_index4_t23 [3:2] ;	// line#=computer.cpp:451
assign	U_178 = ( U_125 & C_29 ) ;	// line#=computer.cpp:451
assign	U_179 = ( U_125 & ( ~C_29 ) ) ;	// line#=computer.cpp:451
assign	C_30 = ~|{ regs_rg05 [31:5] , ( incr4u1ot ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_31 = ~|key_index3_t2 [4:2] ;	// line#=computer.cpp:451
assign	U_182 = ( U_125 & C_31 ) ;	// line#=computer.cpp:451
assign	U_183 = ( U_125 & ( ~C_31 ) ) ;	// line#=computer.cpp:451
assign	C_32 = ~|{ regs_rg05 [31:5] , ( incr8u_7_610ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_33 = ~|key_index3_t5 [4:2] ;	// line#=computer.cpp:451
assign	U_186 = ( U_125 & C_33 ) ;	// line#=computer.cpp:451
assign	U_187 = ( U_125 & ( ~C_33 ) ) ;	// line#=computer.cpp:451
assign	C_34 = ~|{ regs_rg05 [31:5] , ( incr8u_7_71ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_35 = ~|key_index3_t8 [4:2] ;	// line#=computer.cpp:451
assign	U_190 = ( U_125 & C_35 ) ;	// line#=computer.cpp:451
assign	U_191 = ( U_125 & ( ~C_35 ) ) ;	// line#=computer.cpp:451
assign	C_36 = ~|{ regs_rg05 [31:5] , ( incr8u_73ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_37 = ~|key_index3_t11 [4:2] ;	// line#=computer.cpp:451
assign	U_194 = ( U_125 & C_37 ) ;	// line#=computer.cpp:451
assign	U_195 = ( U_125 & ( ~C_37 ) ) ;	// line#=computer.cpp:451
assign	C_38 = ~|{ regs_rg05 [31:5] , ( incr8u_74ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_198 = ( U_125 & CT_28 ) ;	// line#=computer.cpp:451
assign	C_39 = ~|{ regs_rg05 [31:5] , ( incr8u_75ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_40 = ~|{ regs_rg05 [31:5] , ( incr8u_76ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	C_41 = ~|{ regs_rg05 [31:5] , ( incr8u_77ot [4:0] ^ regs_rg05 [4:0] ) } ;	// line#=computer.cpp:509,510,1001
assign	U_209 = ( ST1_06d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:451
assign	U_210 = ( ST1_06d & RG_48 ) ;	// line#=computer.cpp:451
assign	U_211 = ( ST1_06d & ( ~RG_48 ) ) ;	// line#=computer.cpp:451
assign	U_212 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:451
assign	U_213 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_42 = ~|RG_i_key_index [4:2] ;	// line#=computer.cpp:451
assign	U_214 = ( ST1_06d & C_42 ) ;	// line#=computer.cpp:451
assign	U_215 = ( ST1_06d & ( ~C_42 ) ) ;	// line#=computer.cpp:451
assign	C_43 = ~|{ RG_index_length [31:5] , ( incr8u_7_61ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_44 = ~|key_index3_t25 [4:2] ;	// line#=computer.cpp:451
assign	U_218 = ( ST1_06d & C_44 ) ;	// line#=computer.cpp:451
assign	U_219 = ( ST1_06d & ( ~C_44 ) ) ;	// line#=computer.cpp:451
assign	C_45 = ~|{ RG_index_length [31:5] , ( incr8u_7_62ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_46 = ~|key_index3_t28 [4:2] ;	// line#=computer.cpp:451
assign	U_222 = ( ST1_06d & C_46 ) ;	// line#=computer.cpp:451
assign	U_223 = ( ST1_06d & ( ~C_46 ) ) ;	// line#=computer.cpp:451
assign	C_47 = ~|{ RG_index_length [31:5] , ( incr8u_7_63ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_48 = ~|key_index3_t31 [4:2] ;	// line#=computer.cpp:451
assign	U_226 = ( ST1_06d & C_48 ) ;	// line#=computer.cpp:451
assign	U_227 = ( ST1_06d & ( ~C_48 ) ) ;	// line#=computer.cpp:451
assign	C_49 = ~|{ RG_index_length [31:5] , ( incr8u_7_610ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_50 = ~|key_index3_t34 [4:2] ;	// line#=computer.cpp:451
assign	U_230 = ( ST1_06d & C_50 ) ;	// line#=computer.cpp:451
assign	C_51 = ~|{ RG_index_length [31:5] , ( incr8u_7_71ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_52 = ~|key_index3_t37 [4:2] ;	// line#=computer.cpp:451
assign	U_234 = ( ST1_06d & C_52 ) ;	// line#=computer.cpp:451
assign	U_235 = ( ST1_06d & ( ~C_52 ) ) ;	// line#=computer.cpp:451
assign	C_53 = ~|{ RG_index_length [31:5] , ( incr8u_73ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_54 = ~|key_index3_t40 [4:2] ;	// line#=computer.cpp:451
assign	U_238 = ( ST1_06d & C_54 ) ;	// line#=computer.cpp:451
assign	U_239 = ( ST1_06d & ( ~C_54 ) ) ;	// line#=computer.cpp:451
assign	C_55 = ~|{ RG_index_length [31:5] , ( incr8u_74ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_56 = ~|key_index3_t43 [4:2] ;	// line#=computer.cpp:451
assign	U_242 = ( ST1_06d & C_56 ) ;	// line#=computer.cpp:451
assign	U_243 = ( ST1_06d & ( ~C_56 ) ) ;	// line#=computer.cpp:451
assign	C_57 = ~|{ RG_index_length [31:5] , ( incr8u_75ot [4:0] ^ RG_index_length [4:0] ) } ;	// line#=computer.cpp:509,510
assign	C_58 = ~|key_index3_t46 [4:2] ;	// line#=computer.cpp:451
assign	U_246 = ( ST1_06d & C_58 ) ;	// line#=computer.cpp:451
assign	C_60 = ~|M_2028 [5:2] ;	// line#=computer.cpp:451
assign	U_250 = ( ST1_06d & C_60 ) ;	// line#=computer.cpp:451
assign	U_251 = ( ST1_06d & ( ~C_60 ) ) ;	// line#=computer.cpp:451
assign	C_62 = ~|M_2027 [5:2] ;	// line#=computer.cpp:451
assign	U_254 = ( ST1_06d & C_62 ) ;	// line#=computer.cpp:451
assign	U_255 = ( ST1_06d & ( ~C_62 ) ) ;	// line#=computer.cpp:451
assign	C_64 = ~|M_2026 [5:2] ;	// line#=computer.cpp:451
assign	U_258 = ( ST1_06d & C_64 ) ;	// line#=computer.cpp:451
assign	U_259 = ( ST1_06d & ( ~C_64 ) ) ;	// line#=computer.cpp:451
assign	C_66 = ~|M_2025 [5:2] ;	// line#=computer.cpp:451
assign	U_262 = ( ST1_06d & C_66 ) ;	// line#=computer.cpp:451
assign	C_68 = ~|M_2024 [5:2] ;	// line#=computer.cpp:451
assign	U_267 = ( ST1_06d & ( ~C_68 ) ) ;	// line#=computer.cpp:451
assign	C_70 = ~|M_2023 [5:2] ;	// line#=computer.cpp:451
assign	U_271 = ( ST1_06d & ( ~C_70 ) ) ;	// line#=computer.cpp:451
assign	C_72 = ~|M_2022 [5:2] ;	// line#=computer.cpp:451
assign	U_274 = ( ST1_06d & C_72 ) ;	// line#=computer.cpp:451
assign	U_275 = ( ST1_06d & ( ~C_72 ) ) ;	// line#=computer.cpp:451
assign	U_287 = ( ST1_07d & RG_48 ) ;	// line#=computer.cpp:451
assign	U_288 = ( ST1_07d & ( ~RG_48 ) ) ;	// line#=computer.cpp:451
assign	U_289 = ( ST1_07d & FF_take ) ;	// line#=computer.cpp:451
assign	C_76 = ~|RG_i_key_index [5:2] ;	// line#=computer.cpp:451
assign	U_291 = ( ST1_07d & C_76 ) ;	// line#=computer.cpp:451
assign	U_292 = ( ST1_07d & ( ~C_76 ) ) ;	// line#=computer.cpp:451
assign	C_78 = ~|M_2018 [5:2] ;	// line#=computer.cpp:451
assign	U_295 = ( ST1_07d & C_78 ) ;	// line#=computer.cpp:451
assign	U_296 = ( ST1_07d & ( ~C_78 ) ) ;	// line#=computer.cpp:451
assign	C_80 = ~|M_2017 [5:2] ;	// line#=computer.cpp:451
assign	U_299 = ( ST1_07d & C_80 ) ;	// line#=computer.cpp:451
assign	U_303 = ( ST1_07d & CT_113 ) ;	// line#=computer.cpp:451
assign	U_306 = ( ST1_07d & CT_112 ) ;	// line#=computer.cpp:451
assign	C_83 = ~|{ RG_index_length [31:6] , ( incr8u_7_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_309 = ( ST1_07d & CT_111 ) ;	// line#=computer.cpp:451
assign	C_84 = ~|{ RG_index_length [31:6] , ( incr8u_73ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_85 = ~|{ RG_index_length [31:6] , ( incr8u_74ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_86 = ~|key_index2_t49 [5:2] ;	// line#=computer.cpp:451
assign	U_314 = ( ST1_07d & C_86 ) ;	// line#=computer.cpp:451
assign	U_315 = ( ST1_07d & ( ~C_86 ) ) ;	// line#=computer.cpp:451
assign	C_87 = ~|{ RG_index_length [31:6] , ( incr8u_75ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_88 = ~|key_index2_t52 [5:2] ;	// line#=computer.cpp:451
assign	U_318 = ( ST1_07d & C_88 ) ;	// line#=computer.cpp:451
assign	U_319 = ( ST1_07d & ( ~C_88 ) ) ;	// line#=computer.cpp:451
assign	C_89 = ~|{ RG_index_length [31:6] , ( incr8u_76ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_90 = ~|M_2028 [5:2] ;	// line#=computer.cpp:451
assign	U_322 = ( ST1_07d & C_90 ) ;	// line#=computer.cpp:451
assign	U_323 = ( ST1_07d & ( ~C_90 ) ) ;	// line#=computer.cpp:451
assign	C_91 = ~|{ RG_index_length [31:6] , ( incr8u_77ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_92 = ~|M_2027 [5:2] ;	// line#=computer.cpp:451
assign	U_326 = ( ST1_07d & C_92 ) ;	// line#=computer.cpp:451
assign	C_93 = ~|{ RG_index_length [31:6] , ( incr8u_71ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_94 = ~|M_2026 [5:2] ;	// line#=computer.cpp:451
assign	U_330 = ( ST1_07d & C_94 ) ;	// line#=computer.cpp:451
assign	U_331 = ( ST1_07d & ( ~C_94 ) ) ;	// line#=computer.cpp:451
assign	C_95 = ~|{ RG_index_length [31:6] , ( incr8u_72ot [5:0] ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_96 = ~|M_2025 [5:2] ;	// line#=computer.cpp:451
assign	U_334 = ( ST1_07d & C_96 ) ;	// line#=computer.cpp:451
assign	U_335 = ( ST1_07d & ( ~C_96 ) ) ;	// line#=computer.cpp:451
assign	C_97 = ~|{ RG_index_length [31:6] , ( incr8u_7_64ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_98 = ~|M_2024 [5:2] ;	// line#=computer.cpp:451
assign	U_338 = ( ST1_07d & C_98 ) ;	// line#=computer.cpp:451
assign	U_339 = ( ST1_07d & ( ~C_98 ) ) ;	// line#=computer.cpp:451
assign	C_99 = ~|{ RG_index_length [31:6] , ( incr8u_7_65ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_100 = ~|M_2023 [5:2] ;	// line#=computer.cpp:451
assign	U_342 = ( ST1_07d & C_100 ) ;	// line#=computer.cpp:451
assign	C_101 = ~|{ RG_index_length [31:6] , ( incr8u_7_66ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_102 = ~|M_2022 [5:2] ;	// line#=computer.cpp:451
assign	U_346 = ( ST1_07d & C_102 ) ;	// line#=computer.cpp:451
assign	U_347 = ( ST1_07d & ( ~C_102 ) ) ;	// line#=computer.cpp:451
assign	C_103 = ~|{ RG_index_length [31:6] , ( incr8u_7_67ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_350 = ( ST1_07d & CT_110 ) ;	// line#=computer.cpp:451
assign	U_351 = ( ST1_07d & ( ~CT_110 ) ) ;	// line#=computer.cpp:451
assign	C_104 = ~|{ RG_index_length [31:6] , ( incr8u_7_68ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_105 = ~|{ RG_index_length [31:6] , ( incr8u_7_69ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	U_358 = ( ST1_08d & ( ~RG_72 ) ) ;	// line#=computer.cpp:451
assign	U_360 = ( ST1_08d & ( ~RG_73 ) ) ;	// line#=computer.cpp:451
assign	U_362 = ( ST1_08d & ( ~RG_74 ) ) ;	// line#=computer.cpp:451
assign	U_363 = ( ST1_08d & RG_75 ) ;	// line#=computer.cpp:451
assign	U_364 = ( ST1_08d & ( ~RG_75 ) ) ;	// line#=computer.cpp:451
assign	U_367 = ( ST1_08d & RG_48 ) ;	// line#=computer.cpp:451
assign	U_368 = ( ST1_08d & ( ~RG_48 ) ) ;	// line#=computer.cpp:451
assign	U_369 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:451
assign	U_370 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:451
assign	C_106 = ~|{ RG_index_length [31:6] , ( incr8u_7_61ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_107 = ~|M_2018 [5:2] ;	// line#=computer.cpp:451
assign	U_373 = ( ST1_08d & C_107 ) ;	// line#=computer.cpp:451
assign	U_374 = ( ST1_08d & ( ~C_107 ) ) ;	// line#=computer.cpp:451
assign	C_108 = ~|{ RG_index_length [31:6] , ( incr8u_7_62ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_109 = ~|M_2017 [5:2] ;	// line#=computer.cpp:451
assign	U_377 = ( ST1_08d & C_109 ) ;	// line#=computer.cpp:451
assign	U_378 = ( ST1_08d & ( ~C_109 ) ) ;	// line#=computer.cpp:451
assign	C_110 = ~|{ RG_index_length [31:6] , ( incr8u_7_63ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_111 = ~|M_2016 [5:2] ;	// line#=computer.cpp:451
assign	U_381 = ( ST1_08d & C_111 ) ;	// line#=computer.cpp:451
assign	U_382 = ( ST1_08d & ( ~C_111 ) ) ;	// line#=computer.cpp:451
assign	C_112 = ~|{ RG_index_length [31:6] , ( incr8u_7_610ot ^ RG_index_length [5:0] ) } ;	// line#=computer.cpp:509,510
assign	C_113 = ~|M_2015 [5:2] ;	// line#=computer.cpp:451
assign	U_385 = ( ST1_08d & C_113 ) ;	// line#=computer.cpp:451
assign	C_114 = ~|{ RG_index_length [31:7] , ( incr8u_7_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_115 = ~|key_index1_t2 [6:2] ;	// line#=computer.cpp:451
assign	U_389 = ( ST1_08d & C_115 ) ;	// line#=computer.cpp:451
assign	U_390 = ( ST1_08d & ( ~C_115 ) ) ;	// line#=computer.cpp:451
assign	C_116 = ~|{ RG_index_length [31:7] , ( incr8u_73ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_117 = ~|key_index1_t5 [6:2] ;	// line#=computer.cpp:451
assign	U_393 = ( ST1_08d & C_117 ) ;	// line#=computer.cpp:451
assign	U_394 = ( ST1_08d & ( ~C_117 ) ) ;	// line#=computer.cpp:451
assign	C_118 = ~|{ RG_index_length [31:7] , ( incr8u_74ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_119 = ~|key_index1_t8 [6:2] ;	// line#=computer.cpp:451
assign	U_397 = ( ST1_08d & C_119 ) ;	// line#=computer.cpp:451
assign	U_398 = ( ST1_08d & ( ~C_119 ) ) ;	// line#=computer.cpp:451
assign	C_120 = ~|{ RG_index_length [31:7] , ( incr8u_75ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_121 = ~|key_index1_t11 [6:2] ;	// line#=computer.cpp:451
assign	U_401 = ( ST1_08d & C_121 ) ;	// line#=computer.cpp:451
assign	C_122 = ~|{ RG_index_length [31:7] , ( incr8u_76ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_123 = ~|key_index1_t14 [6:2] ;	// line#=computer.cpp:451
assign	U_405 = ( ST1_08d & C_123 ) ;	// line#=computer.cpp:451
assign	U_406 = ( ST1_08d & ( ~C_123 ) ) ;	// line#=computer.cpp:451
assign	C_124 = ~|{ RG_index_length [31:7] , ( incr8u_77ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_125 = ~|key_index1_t17 [6:2] ;	// line#=computer.cpp:451
assign	U_409 = ( ST1_08d & C_125 ) ;	// line#=computer.cpp:451
assign	U_410 = ( ST1_08d & ( ~C_125 ) ) ;	// line#=computer.cpp:451
assign	C_126 = ~|{ RG_index_length [31:7] , ( incr8u_71ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_127 = ~|key_index1_t20 [6:2] ;	// line#=computer.cpp:451
assign	U_413 = ( ST1_08d & C_127 ) ;	// line#=computer.cpp:451
assign	U_414 = ( ST1_08d & ( ~C_127 ) ) ;	// line#=computer.cpp:451
assign	C_128 = ~|{ RG_index_length [31:7] , ( incr8u_72ot ^ RG_index_length [6:0] ) } ;	// line#=computer.cpp:509,510
assign	C_129 = ~|key_index1_t23 [6:2] ;	// line#=computer.cpp:451
assign	U_417 = ( ST1_08d & C_129 ) ;	// line#=computer.cpp:451
assign	U_418 = ( ST1_08d & ( ~C_129 ) ) ;	// line#=computer.cpp:451
assign	U_420 = ( ST1_08d & ( ~FF_bf_ctx_fault_handled ) ) ;	// line#=computer.cpp:367
assign	U_428 = ( ST1_11d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_432 = ( ST1_12d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_436 = ( ST1_13d & addsub3u1ot [2] ) ;	// line#=computer.cpp:466
assign	U_445 = ( ST1_14d & RG_75 ) ;	// line#=computer.cpp:466
assign	U_446 = ( ST1_14d & ( ~RG_75 ) ) ;	// line#=computer.cpp:466
assign	U_447 = ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_448 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_451 = ( ST1_16d & B_02_t5 ) ;
assign	U_452 = ( ST1_16d & ( ~B_02_t5 ) ) ;
assign	C_133 = ( ( ( ~handled_t3 ) & M_1498 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1066
assign	U_453 = ( U_452 & C_133 ) ;	// line#=computer.cpp:1066
assign	U_454 = ( U_452 & ( ~C_133 ) ) ;	// line#=computer.cpp:1066
assign	M_1917 = ~|regs_rg06 ;	// line#=computer.cpp:311,329,330,1062
				// ,1063,1067,1068
assign	C_134 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_1917 ) | comp32u_1_1_31ot [2] ) | 
	comp32u_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:329,330,1067,1068
assign	U_456 = ( U_453 & ( ~C_134 ) ) ;	// line#=computer.cpp:329,330
assign	M_1498 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:1057,1061,1066,1071
assign	C_135 = ( ( ( ~handled_t2 ) & M_1498 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:1061
assign	U_457 = ( ST1_16d & C_135 ) ;	// line#=computer.cpp:1061
assign	U_458 = ( ST1_16d & ( ~C_135 ) ) ;	// line#=computer.cpp:1061
assign	C_136 = ( ( ( M_1917 | comp32u_1_1_11ot [2] ) | comp32u_1_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:311,1062,1063
assign	U_460 = ( U_457 & ( ~C_136 ) ) ;	// line#=computer.cpp:311
assign	C_137 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:315,1062,1063
assign	U_462 = ( U_460 & ( ~C_137 ) ) ;	// line#=computer.cpp:315
assign	C_138 = |regs_rg06 ;	// line#=computer.cpp:319,1062,1063
assign	M_1906 = ~|RG_funct7 ;	// line#=computer.cpp:1000,1057
assign	C_139 = ( M_1998 & M_1906 ) ;	// line#=computer.cpp:1057
assign	M_1998 = ( ( ~FF_bf_ctx_fault_handled ) & M_1498 ) ;	// line#=computer.cpp:1057,1071
assign	C_141 = ( M_1998 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:1071
assign	U_481 = ( ST1_18d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:288
assign	U_482 = ( U_481 & C_144 ) ;	// line#=computer.cpp:267,290,291
assign	U_483 = ( U_481 & ( ~C_144 ) ) ;	// line#=computer.cpp:267,290,291
assign	U_484 = ( U_483 & CT_206 ) ;	// line#=computer.cpp:269,290,291
assign	U_485 = ( U_483 & ( ~CT_206 ) ) ;	// line#=computer.cpp:269,290,291
assign	U_486 = ( U_485 & CT_207 ) ;	// line#=computer.cpp:271,290,291
assign	U_487 = ( U_485 & ( ~CT_207 ) ) ;	// line#=computer.cpp:271,290,291
assign	U_488 = ( ST1_19d & M_1488 ) ;
assign	M_1488 = ~|RG_35 [1:0] ;
assign	M_1499 = ~|( RG_35 [1:0] ^ 2'h2 ) ;
assign	M_1499_port = M_1499 ;
assign	M_1536 = ~|( RG_35 [1:0] ^ 2'h1 ) ;
assign	U_491 = ( ST1_19d & ( ~M_1992 ) ) ;
assign	U_512 = ( ST1_20d & M_1489 ) ;
assign	U_513 = ( ST1_20d & M_1537 ) ;
assign	U_514 = ( ST1_20d & M_1500 ) ;
assign	U_515 = ( ST1_20d & M_1567 ) ;
assign	U_516 = ( ST1_20d & M_1530 ) ;
assign	U_517 = ( ST1_20d & M_1556 ) ;
assign	U_518 = ( ST1_20d & M_1586 ) ;
assign	U_519 = ( ST1_20d & M_1509 ) ;
assign	M_1489 = ~|RG_35 [3:0] ;
assign	M_1500 = ~|( RG_35 [3:0] ^ 4'h2 ) ;
assign	M_1509 = ~|( RG_35 [3:0] ^ 4'h7 ) ;
assign	M_1530 = ~|( RG_35 [3:0] ^ 4'h4 ) ;
assign	M_1537 = ~|( RG_35 [3:0] ^ 4'h1 ) ;
assign	M_1556 = ~|( RG_35 [3:0] ^ 4'h5 ) ;
assign	M_1567 = ~|( RG_35 [3:0] ^ 4'h3 ) ;
assign	M_1586 = ~|( RG_35 [3:0] ^ 4'h6 ) ;
assign	U_520 = ( ST1_20d & ( ~M_1996 ) ) ;
assign	U_521 = ( U_512 & comp32u_11ot [3] ) ;	// line#=computer.cpp:319
assign	U_522 = ( U_512 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:319
assign	U_524 = ( U_521 & ( ~M_1915 ) ) ;	// line#=computer.cpp:319,320
assign	U_527 = ( U_522 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:323
assign	U_529 = ( U_514 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_531 = ( U_516 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_533 = ( U_518 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_535 = ( U_520 & ( ~add12u1ot [10] ) ) ;	// line#=computer.cpp:478
assign	U_536 = ( U_520 & add12u1ot [10] ) ;	// line#=computer.cpp:478
assign	U_537 = ( U_535 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	U_538 = ( U_535 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:367
assign	U_539 = ( ST1_20d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:295
assign	U_540 = ( ST1_20d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:295
assign	U_541 = ( U_539 & ( ~|RG_bf_ctx_p_i1_index [1:0] ) ) ;	// line#=computer.cpp:289,296
assign	U_542 = ( U_539 & ( ~|( RG_bf_ctx_p_i1_index [1:0] ^ 2'h1 ) ) ) ;	// line#=computer.cpp:289,296
assign	U_543 = ( U_539 & ( ~|( RG_bf_ctx_p_i1_index [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:289,296
assign	U_544 = ( U_539 & ( ~|( RG_bf_ctx_p_i1_index [1:0] ^ 2'h3 ) ) ) ;	// line#=computer.cpp:289,296
assign	C_144 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:267,277,290,291,298
					// ,299
assign	U_546 = ( U_540 & ( ~C_144 ) ) ;	// line#=computer.cpp:277,299
assign	U_548 = ( U_546 & ( ~CT_206 ) ) ;	// line#=computer.cpp:279,299
assign	U_559 = ( ST1_21d & M_1503 ) ;
assign	U_561 = ( ST1_21d & M_1531 ) ;
assign	U_563 = ( ST1_21d & M_1587 ) ;
assign	M_1503 = ~|( RG_i_key_index_1 [3:0] ^ 4'h2 ) ;
assign	M_1531 = ~|( RG_i_key_index_1 [3:0] ^ 4'h4 ) ;
assign	M_1587 = ~|( RG_i_key_index_1 [3:0] ^ 4'h6 ) ;
assign	U_565 = ( ST1_21d & ( ~( ( ( ( ( ( ( ( ~|RG_i_key_index_1 [3:0] ) | ( ~|( 
	RG_i_key_index_1 [3:0] ^ 4'h1 ) ) ) | M_1503 ) | ( ~|( RG_i_key_index_1 [3:0] ^ 
	4'h3 ) ) ) | M_1531 ) | ( ~|( RG_i_key_index_1 [3:0] ^ 4'h5 ) ) ) | M_1587 ) | ( 
	~|( RG_i_key_index_1 [3:0] ^ 4'h7 ) ) ) ) ) ;
assign	U_581 = ( ST1_22d & M_1522 ) ;
assign	U_613 = ( ST1_22d & M_1654 ) ;
assign	U_693 = ( ST1_22d & M_1506 ) ;
assign	U_709 = ( ST1_22d & M_1870 ) ;
assign	M_1506 = ~|( RG_35 ^ 8'h7f ) ;
assign	M_1522 = ~|( RG_35 ^ 8'h0f ) ;
assign	M_1654 = ~|( RG_35 ^ 8'h2f ) ;
assign	M_1870 = ~|( RG_35 ^ 8'h8f ) ;
assign	U_725 = ( ST1_22d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1494 | M_1542 ) | M_1505 ) | 
	M_1572 ) | ( ~|( RG_35 ^ 8'h04 ) ) ) | ( ~|( RG_35 ^ 8'h05 ) ) ) | ( ~|( 
	RG_35 ^ 8'h06 ) ) ) | ( ~|( RG_35 ^ 8'h07 ) ) ) | ( ~|( RG_35 ^ 8'h08 ) ) ) | ( 
	~|( RG_35 ^ 8'h09 ) ) ) | M_1582 ) | ( ~|( RG_35 ^ 8'h0b ) ) ) | ( ~|( RG_35 ^ 
	8'h0c ) ) ) | M_1563 ) | M_1599 ) | M_1522 ) | M_1575 ) | M_1579 ) | M_1584 ) | 
	M_1595 ) | ( ~|( RG_35 ^ 8'h14 ) ) ) | ( ~|( RG_35 ^ 8'h15 ) ) ) | ( ~|( 
	RG_35 ^ 8'h16 ) ) ) | ( ~|( RG_35 ^ 8'h17 ) ) ) | ( ~|( RG_35 ^ 8'h18 ) ) ) | ( 
	~|( RG_35 ^ 8'h19 ) ) ) | M_1610 ) | ( ~|( RG_35 ^ 8'h1b ) ) ) | ( ~|( RG_35 ^ 
	8'h1c ) ) ) | M_1617 ) | M_1619 ) | M_1516 ) | M_1551 ) | M_1622 ) | M_1624 ) | 
	M_1628 ) | ( ~|( RG_35 ^ 8'h24 ) ) ) | ( ~|( RG_35 ^ 8'h25 ) ) ) | ( ~|( 
	RG_35 ^ 8'h26 ) ) ) | ( ~|( RG_35 ^ 8'h27 ) ) ) | ( ~|( RG_35 ^ 8'h28 ) ) ) | ( 
	~|( RG_35 ^ 8'h29 ) ) ) | M_1644 ) | ( ~|( RG_35 ^ 8'h2b ) ) ) | ( ~|( RG_35 ^ 
	8'h2c ) ) ) | M_1650 ) | M_1653 ) | M_1654 ) | M_1657 ) | M_1659 ) | M_1662 ) | 
	M_1666 ) | ( ~|( RG_35 ^ 8'h34 ) ) ) | ( ~|( RG_35 ^ 8'h35 ) ) ) | ( ~|( 
	RG_35 ^ 8'h36 ) ) ) | ( ~|( RG_35 ^ 8'h37 ) ) ) | ( ~|( RG_35 ^ 8'h38 ) ) ) | ( 
	~|( RG_35 ^ 8'h39 ) ) ) | M_1682 ) | ( ~|( RG_35 ^ 8'h3b ) ) ) | ( ~|( RG_35 ^ 
	8'h3c ) ) ) | M_1688 ) | M_1690 ) | M_1553 ) | M_1693 ) | M_1695 ) | M_1697 ) | 
	M_1699 ) | ( ~|( RG_35 ^ 8'h44 ) ) ) | ( ~|( RG_35 ^ 8'h45 ) ) ) | ( ~|( 
	RG_35 ^ 8'h46 ) ) ) | ( ~|( RG_35 ^ 8'h47 ) ) ) | ( ~|( RG_35 ^ 8'h48 ) ) ) | ( 
	~|( RG_35 ^ 8'h49 ) ) ) | M_1714 ) | ( ~|( RG_35 ^ 8'h4b ) ) ) | ( ~|( RG_35 ^ 
	8'h4c ) ) ) | M_1720 ) | M_1722 ) | M_1724 ) | M_1726 ) | M_1728 ) | M_1730 ) | 
	M_1732 ) | ( ~|( RG_35 ^ 8'h54 ) ) ) | ( ~|( RG_35 ^ 8'h55 ) ) ) | ( ~|( 
	RG_35 ^ 8'h56 ) ) ) | ( ~|( RG_35 ^ 8'h57 ) ) ) | ( ~|( RG_35 ^ 8'h58 ) ) ) | ( 
	~|( RG_35 ^ 8'h59 ) ) ) | M_1747 ) | ( ~|( RG_35 ^ 8'h5b ) ) ) | ( ~|( RG_35 ^ 
	8'h5c ) ) ) | M_1754 ) | M_1756 ) | M_1758 ) | M_1760 ) | M_1763 ) | M_1765 ) | 
	M_1769 ) | ( ~|( RG_35 ^ 8'h64 ) ) ) | ( ~|( RG_35 ^ 8'h65 ) ) ) | ( ~|( 
	RG_35 ^ 8'h66 ) ) ) | ( ~|( RG_35 ^ 8'h67 ) ) ) | ( ~|( RG_35 ^ 8'h68 ) ) ) | ( 
	~|( RG_35 ^ 8'h69 ) ) ) | M_1787 ) | ( ~|( RG_35 ^ 8'h6b ) ) ) | ( ~|( RG_35 ^ 
	8'h6c ) ) ) | M_1794 ) | M_1796 ) | M_1800 ) | M_1803 ) | M_1805 ) | M_1807 ) | 
	M_1812 ) | ( ~|( RG_35 ^ 8'h74 ) ) ) | ( ~|( RG_35 ^ 8'h75 ) ) ) | ( ~|( 
	RG_35 ^ 8'h76 ) ) ) | ( ~|( RG_35 ^ 8'h77 ) ) ) | ( ~|( RG_35 ^ 8'h78 ) ) ) | ( 
	~|( RG_35 ^ 8'h79 ) ) ) | M_1827 ) | ( ~|( RG_35 ^ 8'h7b ) ) ) | ( ~|( RG_35 ^ 
	8'h7c ) ) ) | M_1834 ) | M_1836 ) | M_1506 ) | M_1838 ) | M_1840 ) | M_1843 ) | 
	M_1845 ) | ( ~|( RG_35 ^ 8'h84 ) ) ) | ( ~|( RG_35 ^ 8'h85 ) ) ) | ( ~|( 
	RG_35 ^ 8'h86 ) ) ) | ( ~|( RG_35 ^ 8'h87 ) ) ) | ( ~|( RG_35 ^ 8'h88 ) ) ) | ( 
	~|( RG_35 ^ 8'h89 ) ) ) | M_1860 ) | ( ~|( RG_35 ^ 8'h8b ) ) ) | ( ~|( RG_35 ^ 
	8'h8c ) ) ) | M_1867 ) | M_1869 ) | M_1870 ) | M_1873 ) | M_1875 ) | M_1877 ) | 
	M_1879 ) | ( ~|( RG_35 ^ 8'h94 ) ) ) | ( ~|( RG_35 ^ 8'h95 ) ) ) | ( ~|( 
	RG_35 ^ 8'h96 ) ) ) | ( ~|( RG_35 ^ 8'h97 ) ) ) | ( ~|( RG_35 ^ 8'h98 ) ) ) | ( 
	~|( RG_35 ^ 8'h99 ) ) ) | M_1894 ) | ( ~|( RG_35 ^ 8'h9b ) ) ) | ( ~|( RG_35 ^ 
	8'h9c ) ) ) | M_1900 ) | M_1902 ) ) ) ;
assign	U_726 = ( ST1_22d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:347
assign	U_727 = ( ST1_23d & M_1493 ) ;
assign	U_728 = ( ST1_23d & M_1540 ) ;
assign	U_729 = ( ST1_23d & M_1504 ) ;
assign	U_730 = ( ST1_23d & M_1570 ) ;
assign	U_731 = ( ST1_23d & M_1533 ) ;
assign	U_732 = ( ST1_23d & M_1559 ) ;
assign	U_733 = ( ST1_23d & M_1589 ) ;
assign	U_734 = ( ST1_23d & M_1513 ) ;
assign	U_735 = ( ST1_23d & M_1561 ) ;
assign	U_736 = ( ST1_23d & M_1597 ) ;
assign	U_737 = ( ST1_23d & M_1580 ) ;
assign	U_738 = ( ST1_23d & M_1547 ) ;
assign	U_739 = ( ST1_23d & M_1518 ) ;
assign	U_740 = ( ST1_23d & M_1562 ) ;
assign	U_741 = ( ST1_23d & M_1598 ) ;
assign	U_742 = ( ST1_23d & M_1523 ) ;
assign	U_743 = ( ST1_23d & M_1574 ) ;
assign	U_744 = ( ST1_23d & M_1578 ) ;
assign	U_745 = ( ST1_23d & M_1583 ) ;
assign	U_746 = ( ST1_23d & M_1594 ) ;
assign	U_747 = ( ST1_23d & M_1525 ) ;
assign	U_748 = ( ST1_23d & M_1549 ) ;
assign	U_749 = ( ST1_23d & M_1606 ) ;
assign	U_750 = ( ST1_23d & M_1604 ) ;
assign	U_751 = ( ST1_23d & M_1577 ) ;
assign	U_752 = ( ST1_23d & M_1527 ) ;
assign	U_753 = ( ST1_23d & M_1609 ) ;
assign	U_754 = ( ST1_23d & M_1613 ) ;
assign	U_755 = ( ST1_23d & M_1615 ) ;
assign	U_756 = ( ST1_23d & M_1616 ) ;
assign	U_757 = ( ST1_23d & M_1618 ) ;
assign	U_758 = ( ST1_23d & M_1515 ) ;
assign	U_759 = ( ST1_23d & M_1550 ) ;
assign	U_760 = ( ST1_23d & M_1620 ) ;
assign	U_761 = ( ST1_23d & M_1623 ) ;
assign	U_762 = ( ST1_23d & M_1627 ) ;
assign	U_763 = ( ST1_23d & M_1630 ) ;
assign	U_764 = ( ST1_23d & M_1633 ) ;
assign	U_765 = ( ST1_23d & M_1635 ) ;
assign	U_766 = ( ST1_23d & M_1637 ) ;
assign	U_767 = ( ST1_23d & M_1639 ) ;
assign	U_768 = ( ST1_23d & M_1642 ) ;
assign	U_769 = ( ST1_23d & M_1643 ) ;
assign	U_770 = ( ST1_23d & M_1646 ) ;
assign	U_771 = ( ST1_23d & M_1648 ) ;
assign	U_772 = ( ST1_23d & M_1649 ) ;
assign	U_773 = ( ST1_23d & M_1652 ) ;
assign	U_774 = ( ST1_23d & M_1655 ) ;
assign	U_775 = ( ST1_23d & M_1656 ) ;
assign	U_776 = ( ST1_23d & M_1658 ) ;
assign	U_777 = ( ST1_23d & M_1660 ) ;
assign	U_778 = ( ST1_23d & M_1665 ) ;
assign	U_779 = ( ST1_23d & M_1668 ) ;
assign	U_780 = ( ST1_23d & M_1670 ) ;
assign	U_781 = ( ST1_23d & M_1673 ) ;
assign	U_782 = ( ST1_23d & M_1677 ) ;
assign	U_783 = ( ST1_23d & M_1608 ) ;
assign	U_784 = ( ST1_23d & M_1679 ) ;
assign	U_785 = ( ST1_23d & M_1680 ) ;
assign	U_786 = ( ST1_23d & M_1684 ) ;
assign	U_787 = ( ST1_23d & M_1686 ) ;
assign	U_788 = ( ST1_23d & M_1687 ) ;
assign	U_789 = ( ST1_23d & M_1689 ) ;
assign	U_790 = ( ST1_23d & M_1552 ) ;
assign	U_791 = ( ST1_23d & M_1692 ) ;
assign	U_792 = ( ST1_23d & M_1694 ) ;
assign	U_793 = ( ST1_23d & M_1696 ) ;
assign	U_794 = ( ST1_23d & M_1698 ) ;
assign	U_795 = ( ST1_23d & M_1701 ) ;
assign	U_796 = ( ST1_23d & M_1703 ) ;
assign	U_797 = ( ST1_23d & M_1705 ) ;
assign	U_798 = ( ST1_23d & M_1707 ) ;
assign	U_799 = ( ST1_23d & M_1709 ) ;
assign	U_800 = ( ST1_23d & M_1712 ) ;
assign	U_801 = ( ST1_23d & M_1713 ) ;
assign	U_802 = ( ST1_23d & M_1716 ) ;
assign	U_803 = ( ST1_23d & M_1718 ) ;
assign	U_804 = ( ST1_23d & M_1719 ) ;
assign	U_805 = ( ST1_23d & M_1721 ) ;
assign	U_806 = ( ST1_23d & M_1723 ) ;
assign	U_807 = ( ST1_23d & M_1725 ) ;
assign	U_808 = ( ST1_23d & M_1727 ) ;
assign	U_809 = ( ST1_23d & M_1729 ) ;
assign	U_810 = ( ST1_23d & M_1731 ) ;
assign	U_811 = ( ST1_23d & M_1734 ) ;
assign	U_812 = ( ST1_23d & M_1736 ) ;
assign	U_813 = ( ST1_23d & M_1738 ) ;
assign	U_814 = ( ST1_23d & M_1740 ) ;
assign	U_815 = ( ST1_23d & M_1743 ) ;
assign	U_816 = ( ST1_23d & M_1745 ) ;
assign	U_817 = ( ST1_23d & M_1746 ) ;
assign	U_818 = ( ST1_23d & M_1749 ) ;
assign	U_819 = ( ST1_23d & M_1752 ) ;
assign	U_820 = ( ST1_23d & M_1753 ) ;
assign	U_821 = ( ST1_23d & M_1755 ) ;
assign	U_822 = ( ST1_23d & M_1757 ) ;
assign	U_823 = ( ST1_23d & M_1759 ) ;
assign	U_824 = ( ST1_23d & M_1762 ) ;
assign	U_825 = ( ST1_23d & M_1764 ) ;
assign	U_826 = ( ST1_23d & M_1768 ) ;
assign	U_827 = ( ST1_23d & M_1772 ) ;
assign	U_828 = ( ST1_23d & M_1774 ) ;
assign	U_829 = ( ST1_23d & M_1776 ) ;
assign	U_830 = ( ST1_23d & M_1780 ) ;
assign	U_831 = ( ST1_23d & M_1783 ) ;
assign	U_832 = ( ST1_23d & M_1785 ) ;
assign	U_833 = ( ST1_23d & M_1786 ) ;
assign	U_834 = ( ST1_23d & M_1789 ) ;
assign	U_835 = ( ST1_23d & M_1792 ) ;
assign	U_836 = ( ST1_23d & M_1793 ) ;
assign	U_837 = ( ST1_23d & M_1795 ) ;
assign	U_838 = ( ST1_23d & M_1799 ) ;
assign	U_839 = ( ST1_23d & M_1802 ) ;
assign	U_840 = ( ST1_23d & M_1804 ) ;
assign	U_841 = ( ST1_23d & M_1806 ) ;
assign	U_842 = ( ST1_23d & M_1810 ) ;
assign	U_843 = ( ST1_23d & M_1814 ) ;
assign	U_844 = ( ST1_23d & M_1816 ) ;
assign	U_845 = ( ST1_23d & M_1818 ) ;
assign	U_846 = ( ST1_23d & M_1820 ) ;
assign	U_847 = ( ST1_23d & M_1823 ) ;
assign	U_848 = ( ST1_23d & M_1825 ) ;
assign	U_849 = ( ST1_23d & M_1826 ) ;
assign	U_850 = ( ST1_23d & M_1829 ) ;
assign	U_851 = ( ST1_23d & M_1832 ) ;
assign	U_852 = ( ST1_23d & M_1833 ) ;
assign	U_853 = ( ST1_23d & M_1835 ) ;
assign	U_854 = ( ST1_23d & M_1507 ) ;
assign	U_855 = ( ST1_23d & M_1837 ) ;
assign	U_856 = ( ST1_23d & M_1839 ) ;
assign	U_857 = ( ST1_23d & M_1842 ) ;
assign	U_858 = ( ST1_23d & M_1844 ) ;
assign	U_859 = ( ST1_23d & M_1847 ) ;
assign	U_860 = ( ST1_23d & M_1849 ) ;
assign	U_861 = ( ST1_23d & M_1852 ) ;
assign	U_862 = ( ST1_23d & M_1854 ) ;
assign	U_863 = ( ST1_23d & M_1856 ) ;
assign	U_864 = ( ST1_23d & M_1858 ) ;
assign	U_865 = ( ST1_23d & M_1859 ) ;
assign	U_866 = ( ST1_23d & M_1863 ) ;
assign	U_867 = ( ST1_23d & M_1865 ) ;
assign	U_868 = ( ST1_23d & M_1866 ) ;
assign	U_869 = ( ST1_23d & M_1868 ) ;
assign	U_870 = ( ST1_23d & M_1871 ) ;
assign	U_871 = ( ST1_23d & M_1872 ) ;
assign	U_872 = ( ST1_23d & M_1874 ) ;
assign	U_873 = ( ST1_23d & M_1876 ) ;
assign	U_874 = ( ST1_23d & M_1878 ) ;
assign	U_875 = ( ST1_23d & M_1882 ) ;
assign	U_876 = ( ST1_23d & M_1884 ) ;
assign	U_877 = ( ST1_23d & M_1886 ) ;
assign	U_878 = ( ST1_23d & M_1888 ) ;
assign	U_879 = ( ST1_23d & M_1890 ) ;
assign	U_880 = ( ST1_23d & M_1892 ) ;
assign	U_881 = ( ST1_23d & M_1893 ) ;
assign	U_882 = ( ST1_23d & M_1896 ) ;
assign	U_883 = ( ST1_23d & M_1898 ) ;
assign	U_884 = ( ST1_23d & M_1899 ) ;
assign	U_885 = ( ST1_23d & M_1901 ) ;
assign	M_1493 = ~|RG_key_index_rd ;
assign	M_1504 = ~|( RG_key_index_rd ^ 8'h02 ) ;
assign	M_1507 = ~|( RG_key_index_rd ^ 8'h7f ) ;
assign	M_1513 = ~|( RG_key_index_rd ^ 8'h07 ) ;
assign	M_1515 = ~|( RG_key_index_rd ^ 8'h1f ) ;
assign	M_1518 = ~|( RG_key_index_rd ^ 8'h0c ) ;
assign	M_1523 = ~|( RG_key_index_rd ^ 8'h0f ) ;
assign	M_1525 = ~|( RG_key_index_rd ^ 8'h14 ) ;
assign	M_1527 = ~|( RG_key_index_rd ^ 8'h19 ) ;
assign	M_1533 = ~|( RG_key_index_rd ^ 8'h04 ) ;
assign	M_1540 = ~|( RG_key_index_rd ^ 8'h01 ) ;
assign	M_1547 = ~|( RG_key_index_rd ^ 8'h0b ) ;
assign	M_1549 = ~|( RG_key_index_rd ^ 8'h15 ) ;
assign	M_1550 = ~|( RG_key_index_rd ^ 8'h20 ) ;
assign	M_1552 = ~|( RG_key_index_rd ^ 8'h3f ) ;
assign	M_1559 = ~|( RG_key_index_rd ^ 8'h05 ) ;
assign	M_1561 = ~|( RG_key_index_rd ^ 8'h08 ) ;
assign	M_1562 = ~|( RG_key_index_rd ^ 8'h0d ) ;
assign	M_1570 = ~|( RG_key_index_rd ^ 8'h03 ) ;
assign	M_1574 = ~|( RG_key_index_rd ^ 8'h10 ) ;
assign	M_1577 = ~|( RG_key_index_rd ^ 8'h18 ) ;
assign	M_1578 = ~|( RG_key_index_rd ^ 8'h11 ) ;
assign	M_1580 = ~|( RG_key_index_rd ^ 8'h0a ) ;
assign	M_1583 = ~|( RG_key_index_rd ^ 8'h12 ) ;
assign	M_1589 = ~|( RG_key_index_rd ^ 8'h06 ) ;
assign	M_1594 = ~|( RG_key_index_rd ^ 8'h13 ) ;
assign	M_1597 = ~|( RG_key_index_rd ^ 8'h09 ) ;
assign	M_1598 = ~|( RG_key_index_rd ^ 8'h0e ) ;
assign	M_1604 = ~|( RG_key_index_rd ^ 8'h17 ) ;
assign	M_1606 = ~|( RG_key_index_rd ^ 8'h16 ) ;
assign	M_1608 = ~|( RG_key_index_rd ^ 8'h38 ) ;
assign	M_1609 = ~|( RG_key_index_rd ^ 8'h1a ) ;
assign	M_1613 = ~|( RG_key_index_rd ^ 8'h1b ) ;
assign	M_1615 = ~|( RG_key_index_rd ^ 8'h1c ) ;
assign	M_1616 = ~|( RG_key_index_rd ^ 8'h1d ) ;
assign	M_1618 = ~|( RG_key_index_rd ^ 8'h1e ) ;
assign	M_1620 = ~|( RG_key_index_rd ^ 8'h21 ) ;
assign	M_1623 = ~|( RG_key_index_rd ^ 8'h22 ) ;
assign	M_1627 = ~|( RG_key_index_rd ^ 8'h23 ) ;
assign	M_1630 = ~|( RG_key_index_rd ^ 8'h24 ) ;
assign	M_1633 = ~|( RG_key_index_rd ^ 8'h25 ) ;
assign	M_1635 = ~|( RG_key_index_rd ^ 8'h26 ) ;
assign	M_1637 = ~|( RG_key_index_rd ^ 8'h27 ) ;
assign	M_1639 = ~|( RG_key_index_rd ^ 8'h28 ) ;
assign	M_1642 = ~|( RG_key_index_rd ^ 8'h29 ) ;
assign	M_1643 = ~|( RG_key_index_rd ^ 8'h2a ) ;
assign	M_1646 = ~|( RG_key_index_rd ^ 8'h2b ) ;
assign	M_1648 = ~|( RG_key_index_rd ^ 8'h2c ) ;
assign	M_1649 = ~|( RG_key_index_rd ^ 8'h2d ) ;
assign	M_1652 = ~|( RG_key_index_rd ^ 8'h2e ) ;
assign	M_1655 = ~|( RG_key_index_rd ^ 8'h2f ) ;
assign	M_1656 = ~|( RG_key_index_rd ^ 8'h30 ) ;
assign	M_1658 = ~|( RG_key_index_rd ^ 8'h31 ) ;
assign	M_1660 = ~|( RG_key_index_rd ^ 8'h32 ) ;
assign	M_1665 = ~|( RG_key_index_rd ^ 8'h33 ) ;
assign	M_1668 = ~|( RG_key_index_rd ^ 8'h34 ) ;
assign	M_1670 = ~|( RG_key_index_rd ^ 8'h35 ) ;
assign	M_1673 = ~|( RG_key_index_rd ^ 8'h36 ) ;
assign	M_1677 = ~|( RG_key_index_rd ^ 8'h37 ) ;
assign	M_1679 = ~|( RG_key_index_rd ^ 8'h39 ) ;
assign	M_1680 = ~|( RG_key_index_rd ^ 8'h3a ) ;
assign	M_1684 = ~|( RG_key_index_rd ^ 8'h3b ) ;
assign	M_1686 = ~|( RG_key_index_rd ^ 8'h3c ) ;
assign	M_1687 = ~|( RG_key_index_rd ^ 8'h3d ) ;
assign	M_1689 = ~|( RG_key_index_rd ^ 8'h3e ) ;
assign	M_1692 = ~|( RG_key_index_rd ^ 8'h40 ) ;
assign	M_1694 = ~|( RG_key_index_rd ^ 8'h41 ) ;
assign	M_1696 = ~|( RG_key_index_rd ^ 8'h42 ) ;
assign	M_1698 = ~|( RG_key_index_rd ^ 8'h43 ) ;
assign	M_1701 = ~|( RG_key_index_rd ^ 8'h44 ) ;
assign	M_1703 = ~|( RG_key_index_rd ^ 8'h45 ) ;
assign	M_1705 = ~|( RG_key_index_rd ^ 8'h46 ) ;
assign	M_1707 = ~|( RG_key_index_rd ^ 8'h47 ) ;
assign	M_1709 = ~|( RG_key_index_rd ^ 8'h48 ) ;
assign	M_1712 = ~|( RG_key_index_rd ^ 8'h49 ) ;
assign	M_1713 = ~|( RG_key_index_rd ^ 8'h4a ) ;
assign	M_1716 = ~|( RG_key_index_rd ^ 8'h4b ) ;
assign	M_1718 = ~|( RG_key_index_rd ^ 8'h4c ) ;
assign	M_1719 = ~|( RG_key_index_rd ^ 8'h4d ) ;
assign	M_1721 = ~|( RG_key_index_rd ^ 8'h4e ) ;
assign	M_1723 = ~|( RG_key_index_rd ^ 8'h4f ) ;
assign	M_1725 = ~|( RG_key_index_rd ^ 8'h50 ) ;
assign	M_1727 = ~|( RG_key_index_rd ^ 8'h51 ) ;
assign	M_1729 = ~|( RG_key_index_rd ^ 8'h52 ) ;
assign	M_1731 = ~|( RG_key_index_rd ^ 8'h53 ) ;
assign	M_1734 = ~|( RG_key_index_rd ^ 8'h54 ) ;
assign	M_1736 = ~|( RG_key_index_rd ^ 8'h55 ) ;
assign	M_1738 = ~|( RG_key_index_rd ^ 8'h56 ) ;
assign	M_1740 = ~|( RG_key_index_rd ^ 8'h57 ) ;
assign	M_1743 = ~|( RG_key_index_rd ^ 8'h58 ) ;
assign	M_1745 = ~|( RG_key_index_rd ^ 8'h59 ) ;
assign	M_1746 = ~|( RG_key_index_rd ^ 8'h5a ) ;
assign	M_1749 = ~|( RG_key_index_rd ^ 8'h5b ) ;
assign	M_1752 = ~|( RG_key_index_rd ^ 8'h5c ) ;
assign	M_1753 = ~|( RG_key_index_rd ^ 8'h5d ) ;
assign	M_1755 = ~|( RG_key_index_rd ^ 8'h5e ) ;
assign	M_1757 = ~|( RG_key_index_rd ^ 8'h5f ) ;
assign	M_1759 = ~|( RG_key_index_rd ^ 8'h60 ) ;
assign	M_1762 = ~|( RG_key_index_rd ^ 8'h61 ) ;
assign	M_1764 = ~|( RG_key_index_rd ^ 8'h62 ) ;
assign	M_1768 = ~|( RG_key_index_rd ^ 8'h63 ) ;
assign	M_1772 = ~|( RG_key_index_rd ^ 8'h64 ) ;
assign	M_1774 = ~|( RG_key_index_rd ^ 8'h65 ) ;
assign	M_1776 = ~|( RG_key_index_rd ^ 8'h66 ) ;
assign	M_1780 = ~|( RG_key_index_rd ^ 8'h67 ) ;
assign	M_1783 = ~|( RG_key_index_rd ^ 8'h68 ) ;
assign	M_1785 = ~|( RG_key_index_rd ^ 8'h69 ) ;
assign	M_1786 = ~|( RG_key_index_rd ^ 8'h6a ) ;
assign	M_1789 = ~|( RG_key_index_rd ^ 8'h6b ) ;
assign	M_1792 = ~|( RG_key_index_rd ^ 8'h6c ) ;
assign	M_1793 = ~|( RG_key_index_rd ^ 8'h6d ) ;
assign	M_1795 = ~|( RG_key_index_rd ^ 8'h6e ) ;
assign	M_1799 = ~|( RG_key_index_rd ^ 8'h6f ) ;
assign	M_1802 = ~|( RG_key_index_rd ^ 8'h70 ) ;
assign	M_1804 = ~|( RG_key_index_rd ^ 8'h71 ) ;
assign	M_1806 = ~|( RG_key_index_rd ^ 8'h72 ) ;
assign	M_1810 = ~|( RG_key_index_rd ^ 8'h73 ) ;
assign	M_1814 = ~|( RG_key_index_rd ^ 8'h74 ) ;
assign	M_1816 = ~|( RG_key_index_rd ^ 8'h75 ) ;
assign	M_1818 = ~|( RG_key_index_rd ^ 8'h76 ) ;
assign	M_1820 = ~|( RG_key_index_rd ^ 8'h77 ) ;
assign	M_1823 = ~|( RG_key_index_rd ^ 8'h78 ) ;
assign	M_1825 = ~|( RG_key_index_rd ^ 8'h79 ) ;
assign	M_1826 = ~|( RG_key_index_rd ^ 8'h7a ) ;
assign	M_1829 = ~|( RG_key_index_rd ^ 8'h7b ) ;
assign	M_1832 = ~|( RG_key_index_rd ^ 8'h7c ) ;
assign	M_1833 = ~|( RG_key_index_rd ^ 8'h7d ) ;
assign	M_1835 = ~|( RG_key_index_rd ^ 8'h7e ) ;
assign	M_1837 = ~|( RG_key_index_rd ^ 8'h80 ) ;
assign	M_1839 = ~|( RG_key_index_rd ^ 8'h81 ) ;
assign	M_1842 = ~|( RG_key_index_rd ^ 8'h82 ) ;
assign	M_1844 = ~|( RG_key_index_rd ^ 8'h83 ) ;
assign	M_1847 = ~|( RG_key_index_rd ^ 8'h84 ) ;
assign	M_1849 = ~|( RG_key_index_rd ^ 8'h85 ) ;
assign	M_1852 = ~|( RG_key_index_rd ^ 8'h86 ) ;
assign	M_1854 = ~|( RG_key_index_rd ^ 8'h87 ) ;
assign	M_1856 = ~|( RG_key_index_rd ^ 8'h88 ) ;
assign	M_1858 = ~|( RG_key_index_rd ^ 8'h89 ) ;
assign	M_1859 = ~|( RG_key_index_rd ^ 8'h8a ) ;
assign	M_1863 = ~|( RG_key_index_rd ^ 8'h8b ) ;
assign	M_1865 = ~|( RG_key_index_rd ^ 8'h8c ) ;
assign	M_1866 = ~|( RG_key_index_rd ^ 8'h8d ) ;
assign	M_1868 = ~|( RG_key_index_rd ^ 8'h8e ) ;
assign	M_1871 = ~|( RG_key_index_rd ^ 8'h8f ) ;
assign	M_1872 = ~|( RG_key_index_rd ^ 8'h90 ) ;
assign	M_1874 = ~|( RG_key_index_rd ^ 8'h91 ) ;
assign	M_1876 = ~|( RG_key_index_rd ^ 8'h92 ) ;
assign	M_1878 = ~|( RG_key_index_rd ^ 8'h93 ) ;
assign	M_1882 = ~|( RG_key_index_rd ^ 8'h94 ) ;
assign	M_1884 = ~|( RG_key_index_rd ^ 8'h95 ) ;
assign	M_1886 = ~|( RG_key_index_rd ^ 8'h96 ) ;
assign	M_1888 = ~|( RG_key_index_rd ^ 8'h97 ) ;
assign	M_1890 = ~|( RG_key_index_rd ^ 8'h98 ) ;
assign	M_1892 = ~|( RG_key_index_rd ^ 8'h99 ) ;
assign	M_1893 = ~|( RG_key_index_rd ^ 8'h9a ) ;
assign	M_1896 = ~|( RG_key_index_rd ^ 8'h9b ) ;
assign	M_1898 = ~|( RG_key_index_rd ^ 8'h9c ) ;
assign	M_1899 = ~|( RG_key_index_rd ^ 8'h9d ) ;
assign	M_1901 = ~|( RG_key_index_rd ^ 8'h9e ) ;
assign	U_886 = ( ST1_23d & ( ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1493 | M_1540 ) | M_1504 ) | 
	M_1570 ) | M_1533 ) | M_1559 ) | M_1589 ) | M_1513 ) | M_1561 ) | M_1597 ) | 
	M_1580 ) | M_1547 ) | M_1518 ) | M_1562 ) | M_1598 ) | M_1523 ) | M_1574 ) | 
	M_1578 ) | M_1583 ) | M_1594 ) | M_1525 ) | M_1549 ) | M_1606 ) | M_1604 ) | 
	M_1577 ) | M_1527 ) | M_1609 ) | M_1613 ) | M_1615 ) | M_1616 ) | M_1618 ) | 
	M_1515 ) | M_1550 ) | M_1620 ) | M_1623 ) | M_1627 ) | M_1630 ) | M_1633 ) | 
	M_1635 ) | M_1637 ) | M_1639 ) | M_1642 ) | M_1643 ) | M_1646 ) | M_1648 ) | 
	M_1649 ) | M_1652 ) | M_1655 ) | M_1656 ) | M_1658 ) | M_1660 ) | M_1665 ) | 
	M_1668 ) | M_1670 ) | M_1673 ) | M_1677 ) | M_1608 ) | M_1679 ) | M_1680 ) | 
	M_1684 ) | M_1686 ) | M_1687 ) | M_1689 ) | M_1552 ) | M_1692 ) | M_1694 ) | 
	M_1696 ) | M_1698 ) | M_1701 ) | M_1703 ) | M_1705 ) | M_1707 ) | M_1709 ) | 
	M_1712 ) | M_1713 ) | M_1716 ) | M_1718 ) | M_1719 ) | M_1721 ) | M_1723 ) | 
	M_1725 ) | M_1727 ) | M_1729 ) | M_1731 ) | M_1734 ) | M_1736 ) | M_1738 ) | 
	M_1740 ) | M_1743 ) | M_1745 ) | M_1746 ) | M_1749 ) | M_1752 ) | M_1753 ) | 
	M_1755 ) | M_1757 ) | M_1759 ) | M_1762 ) | M_1764 ) | M_1768 ) | M_1772 ) | 
	M_1774 ) | M_1776 ) | M_1780 ) | M_1783 ) | M_1785 ) | M_1786 ) | M_1789 ) | 
	M_1792 ) | M_1793 ) | M_1795 ) | M_1799 ) | M_1802 ) | M_1804 ) | M_1806 ) | 
	M_1810 ) | M_1814 ) | M_1816 ) | M_1818 ) | M_1820 ) | M_1823 ) | M_1825 ) | 
	M_1826 ) | M_1829 ) | M_1832 ) | M_1833 ) | M_1835 ) | M_1507 ) | M_1837 ) | 
	M_1839 ) | M_1842 ) | M_1844 ) | M_1847 ) | M_1849 ) | M_1852 ) | M_1854 ) | 
	M_1856 ) | M_1858 ) | M_1859 ) | M_1863 ) | M_1865 ) | M_1866 ) | M_1868 ) | 
	M_1871 ) | M_1872 ) | M_1874 ) | M_1876 ) | M_1878 ) | M_1882 ) | M_1884 ) | 
	M_1886 ) | M_1888 ) | M_1890 ) | M_1892 ) | M_1893 ) | M_1896 ) | M_1898 ) | 
	M_1899 ) | M_1901 ) ) ) ;
assign	U_888 = ( ST1_23d & ( ~RG_75 ) ) ;	// line#=computer.cpp:347
assign	U_903 = ( ST1_24d & comp32u_1_1_11ot [2] ) ;	// line#=computer.cpp:336
assign	U_907 = ( ST1_25d & M_1908 ) ;	// line#=computer.cpp:337
always @ ( addsub32u1ot or U_527 or bf_ctx_load_next_t1 or ST1_16d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_16d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_527 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:324
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_16d | U_527 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:324
always @ ( add32s1ot or M_1625 )
	TR_92 = ( { 16{ M_1625 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,847
		 ;	// line#=computer.cpp:86,91,819
assign	M_1922 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:335,725,735,870
always @ ( add32s1ot or M_1922 or TR_92 or M_1954 )
	TR_01 = ( ( { 30{ M_1954 } } & { 14'h0000 , TR_92 } )	// line#=computer.cpp:86,91,97,819,847
		| ( { 30{ M_1922 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,769
		) ;
assign	M_1495 = ( U_488 & ( ~M_1909 ) ) ;	// line#=computer.cpp:335,725,735,870
assign	M_1953 = ( ( ( ( ( ( ( U_12 & M_1554 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:335,725,735,870
always @ ( imem_arg_MEMB32W65536_RD1 or M_1953 )
	TR_02 = ( { 25{ M_1953 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:725
		 ;	// line#=computer.cpp:335
assign	M_1923 = ( ST1_04d & U_58 ) ;	// line#=computer.cpp:335,725,735,870
always @ ( RL_bf_ctx_p_next_pc_op1_PC or ST1_25d or M_937_t or M_1923 )
	TR_03 = ( ( { 31{ M_1923 } } & M_937_t )
		| ( { 31{ ST1_25d } } & RL_bf_ctx_p_next_pc_op1_PC [31:1] ) ) ;
always @ ( RL_bf_ctx_p_next_pc_op1_PC or comp32u_1_1_11ot )	// line#=computer.cpp:336
	case ( comp32u_1_1_11ot [2] )
	1'h1 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = RL_bf_ctx_p_next_pc_op1_PC ;
	1'h0 :
		RL_addr_addr1_imm1_instr_next_pc_t1 = 32'h00000000 ;	// line#=computer.cpp:336
	default :
		RL_addr_addr1_imm1_instr_next_pc_t1 = 32'hx ;
	endcase
always @ ( RL_addr_addr1_imm1_instr_next_pc_t1 or ST1_24d or C_bf_ctx_read_word_1_t or 
	M_1499 or M_1536 or ST1_19d or RL_bf_ctx_p_next_pc_op1_PC or TR_03 or ST1_25d or 
	M_1923 or U_57 or RG_bf_ctx_p or U_66 or U_65 or U_64 or M_1520 or U_62 or 
	U_61 or U_60 or U_59 or U_55 or U_54 or ST1_04d or TR_02 or M_1495 or M_1953 or 
	add32s1ot or TR_01 or M_1922 or M_1954 or imem_arg_MEMB32W65536_RD1 or M_1508 or 
	M_1585 or M_1528 or M_1486 or U_12 )	// line#=computer.cpp:335,725,735,744,870
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_1486 ) | ( U_12 & 
		M_1528 ) ) | ( U_12 & M_1585 ) ) | ( U_12 & M_1508 ) ) ;	// line#=computer.cpp:86,91,725,867
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_1954 | M_1922 ) ;	// line#=computer.cpp:86,91,97,118,769
									// ,819,847
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_1953 | M_1495 ) ;	// line#=computer.cpp:335,725
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_54 | 
		U_55 ) | U_59 ) | U_60 ) | U_61 ) | U_62 ) | ( ST1_04d & M_1520 ) ) | 
		U_64 ) | U_65 ) | U_66 ) ) ;	// line#=computer.cpp:741
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:86,91,777,780
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_1923 | ST1_25d ) ;
	RL_addr_addr1_imm1_instr_next_pc_t_c7 = ( ( ST1_19d & M_1536 ) | ( ST1_19d & 
		M_1499 ) ) ;	// line#=computer.cpp:335,336
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,725,867
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c2 } } & { TR_01 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,118,769
													// ,819,847
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )		// line#=computer.cpp:335,725
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_bf_ctx_p )			// line#=computer.cpp:741
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )									// line#=computer.cpp:86,91,777,780
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_bf_ctx_p_next_pc_op1_PC [0] } )
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:335,336
		| ( { 32{ ST1_24d } } & RL_addr_addr1_imm1_instr_next_pc_t1 )				// line#=computer.cpp:336
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | RL_addr_addr1_imm1_instr_next_pc_t_c7 | 
	ST1_24d ) ;	// line#=computer.cpp:335,725,735,744,870
always @ ( posedge CLOCK )	// line#=computer.cpp:335,725,735,744,870
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,335
												// ,336,725,735,741,744,769,777,780
												// ,819,847,867,870
always @ ( bf_ctx_p_0_rg03 or M_1925 or RG_x or M_1920 or addsub32u2ot or U_32 or 
	U_31 or RL_addr_addr1_imm1_instr_next_pc or ST1_19d or U_09 or U_07 or U_06 or 
	regs_rd01 or U_13 )
	begin
	RL_bf_ctx_p_next_pc_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_19d ) ;
	RL_bf_ctx_p_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_bf_ctx_p_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:911
		| ( { 32{ RL_bf_ctx_p_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_bf_ctx_p_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ M_1920 } } & RG_x )
		| ( { 32{ M_1925 } } & bf_ctx_p_0_rg03 )						// line#=computer.cpp:513
		) ;
	end
assign	RL_bf_ctx_p_next_pc_op1_PC_en = ( U_13 | RL_bf_ctx_p_next_pc_op1_PC_t_c1 | 
	RL_bf_ctx_p_next_pc_op1_PC_t_c2 | M_1920 | M_1925 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_bf_ctx_p_next_pc_op1_PC <= 32'h00000000 ;
	else if ( RL_bf_ctx_p_next_pc_op1_PC_en )
		RL_bf_ctx_p_next_pc_op1_PC <= RL_bf_ctx_p_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,513
										// ,911
always @ ( RG_r_w1 or ST1_17d or RG_k1_r_w1 or ST1_23d or ST1_16d or ST1_15d or 
	ST1_13d or ST1_05d or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_r_t_c1 = ( ( ( ( ( ST1_04d | ST1_05d ) | ST1_13d ) | ST1_15d ) | ST1_16d ) | 
		ST1_23d ) ;
	RG_r_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:725,733,744
		| ( { 32{ RG_r_t_c1 } } & RG_k1_r_w1 )
		| ( { 32{ ST1_17d } } & RG_r_w1 ) ) ;
	end
assign	RG_r_en = ( ST1_03d | RG_r_t_c1 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_r_t ;	// line#=computer.cpp:725,733,744
assign	M_1920 = ( ( ST1_04d | ST1_17d ) | ST1_20d ) ;
assign	M_1925 = ( ST1_05d | ST1_22d ) ;	// line#=computer.cpp:451
always @ ( bf_ctx_p_1_rg03 or M_1925 or RG_l_10 or M_1920 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_bf_ctx_p_l_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:725,735,790,821,849
										// ,870,914
	RG_bf_ctx_p_l_t = ( ( { 32{ RG_bf_ctx_p_l_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:725,735,790,821,849
															// ,870,914
		| ( { 32{ M_1920 } } & RG_l_10 )
		| ( { 32{ M_1925 } } & bf_ctx_p_1_rg03 )								// line#=computer.cpp:513
		) ;
	end
assign	RG_bf_ctx_p_l_en = ( RG_bf_ctx_p_l_t_c1 | M_1920 | M_1925 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_l <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_l_en )
		RG_bf_ctx_p_l <= RG_bf_ctx_p_l_t ;	// line#=computer.cpp:513,725,735,790,821
							// ,849,870,914
always @ ( U_757 or r_3_t6 or U_755 or U_753 or r_3_t4 or U_751 or r_3_t3 or U_749 or 
	r_3_t2 or U_747 or U_745 or r_3_t or U_743 or RG_k0_r_value or U_445 )
	RG_r_1_t = ( ( { 32{ U_445 } } & RG_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_743 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_747 } } & r_3_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_3_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_3_t )			// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_3_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_757 } } & r_3_t )			// line#=computer.cpp:382
		) ;	// line#=computer.cpp:372
assign	RG_r_1_en = ( U_420 | U_445 | U_743 | U_745 | U_747 | U_749 | U_751 | U_753 | 
	U_755 | U_757 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:372,382
always @ ( l_3_t8 or U_758 or U_756 or l_3_t6 or U_754 or l_3_t5 or U_752 or l_3_t4 or 
	U_750 or l_3_t3 or U_748 or U_746 or l_3_t1 or U_744 or l_9_t or U_445 or 
	RG_bf_ctx_p_l_1 or U_420 )
	RG_l_t = ( ( { 32{ U_420 } } & RG_bf_ctx_p_l_1 )	// line#=computer.cpp:371
		| ( { 32{ U_445 } } & l_9_t )			// line#=computer.cpp:371
		| ( { 32{ U_744 } } & l_3_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_746 } } & l_3_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_3_t3 )			// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_3_t4 )			// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_3_t5 )			// line#=computer.cpp:384
		| ( { 32{ U_754 } } & l_3_t6 )			// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_3_t1 )			// line#=computer.cpp:384
		| ( { 32{ U_758 } } & l_3_t8 )			// line#=computer.cpp:384
		) ;
assign	RG_l_en = ( U_420 | U_445 | U_744 | U_746 | U_748 | U_750 | U_752 | U_754 | 
	U_756 | U_758 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:371,384
always @ ( U_773 or r_4_t6 or U_771 or U_769 or r_4_t4 or U_767 or r_4_t3 or U_765 or 
	r_4_t2 or U_763 or U_761 or r_4_t or U_759 or RG_r_10 or U_565 or RG_k0_r_value or 
	U_448 )
	RG_r_2_t = ( ( { 32{ U_448 } } & RG_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_565 } } & RG_r_10 )			// line#=computer.cpp:372
		| ( { 32{ U_759 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_763 } } & r_4_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_4_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_4_t )			// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_4_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_773 } } & r_4_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_2_en = ( U_448 | U_565 | U_759 | U_761 | U_763 | U_765 | U_767 | U_769 | 
	U_771 | U_773 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:372,382
always @ ( l_4_t9 or U_774 or U_772 or l_4_t7 or U_770 or l_4_t6 or U_768 or l_4_t5 or 
	U_766 or l_4_t4 or U_764 or U_762 or l_4_t2 or U_760 or U_565 or l_9_t or 
	U_448 )
	RG_l_1_t = ( ( { 32{ U_448 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_565 } } & l_9_t )		// line#=computer.cpp:371
		| ( { 32{ U_760 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_762 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_4_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_770 } } & l_4_t7 )		// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_774 } } & l_4_t9 )		// line#=computer.cpp:384
		) ;
assign	RG_l_1_en = ( U_448 | U_565 | U_760 | U_762 | U_764 | U_766 | U_768 | U_770 | 
	U_772 | U_774 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:371,384
always @ ( U_789 or r_5_t6 or U_787 or U_785 or r_5_t4 or U_783 or r_5_t3 or U_781 or 
	r_5_t2 or U_779 or U_777 or r_5_t or U_775 or RG_k0_r_value or U_446 )
	RG_r_3_t = ( ( { 32{ U_446 } } & RG_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_775 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_779 } } & r_5_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_5_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_5_t )			// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_5_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_789 } } & r_5_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_3_en = ( U_446 | U_775 | U_777 | U_779 | U_781 | U_783 | U_785 | U_787 | 
	U_789 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:372,382
always @ ( l_5_t8 or U_790 or U_788 or l_5_t6 or U_786 or l_5_t5 or U_784 or l_5_t4 or 
	U_782 or l_5_t3 or U_780 or U_778 or l_5_t1 or U_776 or l_9_t or U_446 )
	RG_l_2_t = ( ( { 32{ U_446 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_776 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_778 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_5_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_786 } } & l_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_5_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_790 } } & l_5_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_2_en = ( U_446 | U_776 | U_778 | U_780 | U_782 | U_784 | U_786 | U_788 | 
	U_790 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:371,384
always @ ( U_805 or r_6_t6 or U_803 or U_801 or r_6_t4 or U_799 or r_6_t3 or U_797 or 
	r_6_t2 or U_795 or U_793 or r_6_t or U_791 or RG_r_10 or ST1_10d )
	RG_r_4_t = ( ( { 32{ ST1_10d } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_791 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_795 } } & r_6_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_6_t )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_805 } } & r_6_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_4_en = ( ST1_10d | U_791 | U_793 | U_795 | U_797 | U_799 | U_801 | U_803 | 
	U_805 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:372,382
always @ ( l_6_t8 or U_806 or U_804 or l_6_t6 or U_802 or l_6_t5 or U_800 or l_6_t4 or 
	U_798 or l_6_t3 or U_796 or U_794 or l_6_t1 or U_792 or l_9_t or ST1_10d )
	RG_l_3_t = ( ( { 32{ ST1_10d } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_792 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_794 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_6_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_802 } } & l_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_6_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_806 } } & l_6_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_3_en = ( ST1_10d | U_792 | U_794 | U_796 | U_798 | U_800 | U_802 | U_804 | 
	U_806 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:371,384
always @ ( U_821 or r_7_t6 or U_819 or U_817 or r_7_t4 or U_815 or r_7_t3 or U_813 or 
	r_7_t2 or U_811 or U_809 or r_7_t or U_807 or RG_k0_r_value or U_428 )
	RG_r_5_t = ( ( { 32{ U_428 } } & RG_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_807 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_811 } } & r_7_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_7_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_7_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_7_t )			// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_7_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_821 } } & r_7_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_5_en = ( U_428 | U_807 | U_809 | U_811 | U_813 | U_815 | U_817 | U_819 | 
	U_821 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:372,382
always @ ( l_7_t8 or U_822 or U_820 or l_7_t6 or U_818 or l_7_t5 or U_816 or l_7_t4 or 
	U_814 or l_7_t3 or U_812 or U_810 or l_7_t1 or U_808 or l_9_t or U_428 )
	RG_l_4_t = ( ( { 32{ U_428 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_808 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_810 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_7_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_818 } } & l_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_7_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_822 } } & l_7_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_4_en = ( U_428 | U_808 | U_810 | U_812 | U_814 | U_816 | U_818 | U_820 | 
	U_822 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:371,384
always @ ( U_837 or r_8_t6 or U_835 or U_833 or r_8_t4 or U_831 or r_8_t3 or U_829 or 
	r_8_t2 or U_827 or U_825 or r_8_t or U_823 or RG_k0_r_value or U_432 )
	RG_r_6_t = ( ( { 32{ U_432 } } & RG_k0_r_value )	// line#=computer.cpp:372
		| ( { 32{ U_823 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_827 } } & r_8_t2 )			// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_8_t3 )			// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_8_t4 )			// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_8_t )			// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_8_t6 )			// line#=computer.cpp:382
		| ( { 32{ U_837 } } & r_8_t )			// line#=computer.cpp:382
		) ;
assign	RG_r_6_en = ( U_432 | U_823 | U_825 | U_827 | U_829 | U_831 | U_833 | U_835 | 
	U_837 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;	// line#=computer.cpp:372,382
always @ ( l_8_t8 or U_838 or U_836 or l_8_t6 or U_834 or l_8_t5 or U_832 or l_8_t4 or 
	U_830 or l_8_t3 or U_828 or U_826 or l_8_t1 or U_824 or l_9_t or U_432 )
	RG_l_5_t = ( ( { 32{ U_432 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_824 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_826 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_8_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_834 } } & l_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_8_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_838 } } & l_8_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_5_en = ( U_432 | U_824 | U_826 | U_828 | U_830 | U_832 | U_834 | U_836 | 
	U_838 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:371,384
always @ ( U_853 or r_9_t6 or U_851 or U_849 or r_9_t4 or U_847 or r_9_t3 or U_845 or 
	r_9_t2 or U_843 or U_841 or r_9_t or U_839 or RG_r_10 or U_559 )
	RG_r_7_t = ( ( { 32{ U_559 } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_839 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_843 } } & r_9_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_853 } } & r_9_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_7_en = ( U_559 | U_839 | U_841 | U_843 | U_845 | U_847 | U_849 | U_851 | 
	U_853 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_r_7_t ;	// line#=computer.cpp:372,382
always @ ( l_9_t8 or U_854 or U_852 or l_9_t6 or U_850 or l_9_t5 or U_848 or l_9_t4 or 
	U_846 or l_9_t3 or U_844 or U_842 or l_9_t1 or U_840 or l_9_t or U_559 )
	RG_l_6_t = ( ( { 32{ U_559 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_840 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_842 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_9_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_850 } } & l_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_9_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_854 } } & l_9_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_6_en = ( U_559 | U_840 | U_842 | U_844 | U_846 | U_848 | U_850 | U_852 | 
	U_854 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:371,384
always @ ( U_869 or r_10_t6 or U_867 or U_865 or r_10_t4 or U_863 or r_10_t3 or 
	U_861 or r_10_t2 or U_859 or U_857 or r_10_t or U_855 or RG_r_10 or U_561 )
	RG_r_8_t = ( ( { 32{ U_561 } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_855 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_859 } } & r_10_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_10_t )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_869 } } & r_10_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_8_en = ( U_561 | U_855 | U_857 | U_859 | U_861 | U_863 | U_865 | U_867 | 
	U_869 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_8_en )
		RG_r_8 <= RG_r_8_t ;	// line#=computer.cpp:372,382
always @ ( l_10_t8 or U_870 or U_868 or l_10_t6 or U_866 or l_10_t5 or U_864 or 
	l_10_t4 or U_862 or l_10_t3 or U_860 or U_858 or l_10_t1 or U_856 or l_9_t or 
	U_561 )
	RG_l_7_t = ( ( { 32{ U_561 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_856 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_858 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_10_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_866 } } & l_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_10_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_870 } } & l_10_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_7_en = ( U_561 | U_856 | U_858 | U_860 | U_862 | U_864 | U_866 | U_868 | 
	U_870 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:371,384
always @ ( U_885 or r_11_t6 or U_883 or U_881 or r_11_t4 or U_879 or r_11_t3 or 
	U_877 or r_11_t2 or U_875 or U_873 or r_11_t or U_871 or RG_r_10 or U_563 )
	RG_r_9_t = ( ( { 32{ U_563 } } & RG_r_10 )	// line#=computer.cpp:372
		| ( { 32{ U_871 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_875 } } & r_11_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_11_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_11_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_11_t )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_11_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_885 } } & r_11_t )		// line#=computer.cpp:382
		) ;
assign	RG_r_9_en = ( U_563 | U_871 | U_873 | U_875 | U_877 | U_879 | U_881 | U_883 | 
	U_885 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_9_en )
		RG_r_9 <= RG_r_9_t ;	// line#=computer.cpp:372,382
always @ ( l_11_t8 or U_886 or U_884 or l_11_t6 or U_882 or l_11_t5 or U_880 or 
	l_11_t4 or U_878 or l_11_t3 or U_876 or U_874 or l_11_t1 or U_872 or l_9_t or 
	U_563 )
	RG_l_8_t = ( ( { 32{ U_563 } } & l_9_t )	// line#=computer.cpp:371
		| ( { 32{ U_872 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_874 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_11_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_882 } } & l_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_11_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_886 } } & l_11_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_8_en = ( U_563 | U_872 | U_874 | U_876 | U_878 | U_880 | U_882 | U_884 | 
	U_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_8_en )
		RG_l_8 <= RG_l_8_t ;	// line#=computer.cpp:371,384
always @ ( RG_bf_ctx_p_i1_index or M_934_t or U_536 or U_538 or U_518 or U_516 or 
	FF_bf_ctx_valid or U_514 or U_522 or ST1_20d or index_75_t or ST1_16d )	// line#=computer.cpp:367
	begin
	RG_index_t_c1 = ( ( ( ( ( ( ST1_20d & U_522 ) | ( ST1_20d & ( U_514 & FF_bf_ctx_valid ) ) ) | 
		( ST1_20d & ( U_516 & FF_bf_ctx_valid ) ) ) | ( ST1_20d & ( U_518 & 
		FF_bf_ctx_valid ) ) ) | ( ST1_20d & U_538 ) ) | ( ST1_20d & U_536 ) ) ;
	RG_index_t = ( ( { 32{ ST1_16d } } & index_75_t )
		| ( { 32{ RG_index_t_c1 } } & { M_934_t , RG_bf_ctx_p_i1_index [0] } ) ) ;
	end
assign	RG_index_en = ( ST1_16d | RG_index_t_c1 ) ;	// line#=computer.cpp:367
always @ ( posedge CLOCK )	// line#=computer.cpp:367
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:367
assign	RG_value_en = ( ( ST1_17d | ST1_20d ) | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_k0_r_value ;
always @ ( incr32u1ot or U_512 or U_462 or ST1_16d )
	begin
	RG_i_t_c1 = ( ST1_16d & U_462 ) ;	// line#=computer.cpp:319
	RG_i_t = ( { 32{ U_512 } } & incr32u1ot )	// line#=computer.cpp:319
		 ;	// line#=computer.cpp:319
	end
assign	RG_i_en = ( RG_i_t_c1 | U_512 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:319
assign	RG_count_en = M_1942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_1942 = ( ST1_16d & U_457 ) ;
assign	RG_w0_en = M_1942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	RG_r_w1_en = ( ( ( ST1_16d | ST1_17d ) | ST1_20d ) | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_r_w1_en )
		RG_r_w1 <= RG_k1_r_w1 ;
assign	RG_w2_en = M_1942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_1942 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1062,1063
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length or M_1946 or index_1_t1 or ST1_16d )
	RG_index_1_t = ( ( { 32{ ST1_16d } } & index_1_t1 )
		| ( { 32{ M_1946 } } & RG_index_length ) ) ;
assign	RG_index_1_en = ( ST1_16d | M_1946 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( l_11_t8 or U_886 or l_10_t8 or U_870 or l_9_t8 or U_854 or l_4_t9 or 
	U_774 or l_3_t8 or U_758 or RG_k0_r_value or ST1_15d or ST1_14d or ST1_13d or 
	M_1939 or bf_ctx_p_2_rg03 or U_125 )
	begin
	RG_r_10_t_c1 = ( ( ( M_1939 | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	RG_r_10_t = ( ( { 32{ U_125 } } & bf_ctx_p_2_rg03 )	// line#=computer.cpp:513
		| ( { 32{ RG_r_10_t_c1 } } & RG_k0_r_value )
		| ( { 32{ U_758 } } & l_3_t8 )			// line#=computer.cpp:387
		| ( { 32{ U_774 } } & l_4_t9 )			// line#=computer.cpp:387
		| ( { 32{ U_854 } } & l_9_t8 )			// line#=computer.cpp:387
		| ( { 32{ U_870 } } & l_10_t8 )			// line#=computer.cpp:387
		| ( { 32{ U_886 } } & l_11_t8 )			// line#=computer.cpp:387
		) ;	// line#=computer.cpp:458
	end
assign	RG_r_10_en = ( U_125 | ST1_08d | RG_r_10_t_c1 | U_758 | U_774 | U_854 | U_870 | 
	U_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_10_en )
		RG_r_10 <= RG_r_10_t ;	// line#=computer.cpp:387,458,513
always @ ( l_12_t3 or U_886 or l_12_t2 or U_870 or l_12_t1 or U_854 or RG_r_6 or 
	U_838 or RG_r_5 or U_822 or RG_r_4 or U_806 or RG_r_3 or U_790 or l_12_t or 
	U_774 or RG_bf_ctx_p_op2 or RG_r_1 or U_758 or bf_ctx_p_3_rg03 or U_125 )
	RG_l_9_t = ( ( { 32{ U_125 } } & bf_ctx_p_3_rg03 )		// line#=computer.cpp:513
		| ( { 32{ U_758 } } & ( RG_r_1 ^ RG_bf_ctx_p_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_774 } } & l_12_t )				// line#=computer.cpp:386
		| ( { 32{ U_790 } } & ( RG_r_3 ^ RG_bf_ctx_p_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_806 } } & ( RG_r_4 ^ RG_bf_ctx_p_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_822 } } & ( RG_r_5 ^ RG_bf_ctx_p_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_838 } } & ( RG_r_6 ^ RG_bf_ctx_p_op2 ) )	// line#=computer.cpp:386
		| ( { 32{ U_854 } } & l_12_t1 )				// line#=computer.cpp:386
		| ( { 32{ U_870 } } & l_12_t2 )				// line#=computer.cpp:386
		| ( { 32{ U_886 } } & l_12_t3 )				// line#=computer.cpp:386
		) ;	// line#=computer.cpp:457
assign	RG_l_9_en = ( U_125 | ST1_08d | U_758 | U_774 | U_790 | U_806 | U_822 | U_838 | 
	U_854 | U_870 | U_886 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_9_en )
		RG_l_9 <= RG_l_9_t ;	// line#=computer.cpp:386,457,513
always @ ( RG_bf_ctx_p_i1_index or U_565 or add12u1ot or U_520 )
	RG_i1_t = ( ( { 11{ U_520 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		| ( { 11{ U_565 } } & RG_bf_ctx_p_i1_index [10:0] ) ) ;	// line#=computer.cpp:478
assign	RG_i1_en = ( ST1_15d | U_520 | U_565 ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:478
assign	M_1924 = ( ( ST1_04d & ( U_108 & ( ~FF_bf_ctx_fault_handled ) ) ) | ( U_456 | 
	U_521 ) ) ;	// line#=computer.cpp:367
always @ ( U_563 or U_561 or U_559 or M_1966 or U_446 or U_432 or U_428 or ST1_10d or 
	M_1964 )
	TR_04 = ( ( { 4{ M_1964 } } & 4'h1 )
		| ( { 4{ ST1_10d } } & 4'h4 )
		| ( { 4{ U_428 } } & 4'h5 )
		| ( { 4{ U_432 } } & 4'h6 )
		| ( { 4{ U_446 } } & 4'h3 )
		| ( { 4{ M_1966 } } & 4'h2 )
		| ( { 4{ U_559 } } & 4'h7 )
		| ( { 4{ U_561 } } & 4'h8 )
		| ( { 4{ U_563 } } & 4'h9 ) ) ;
always @ ( U_878 or U_862 or U_846 or U_830 or U_814 or U_798 or U_782 or U_766 or 
	U_750 )
	TR_125 = ( ( { 4{ U_750 } } & 4'h1 )
		| ( { 4{ U_766 } } & 4'h2 )
		| ( { 4{ U_782 } } & 4'h3 )
		| ( { 4{ U_798 } } & 4'h4 )
		| ( { 4{ U_814 } } & 4'h5 )
		| ( { 4{ U_830 } } & 4'h6 )
		| ( { 4{ U_846 } } & 4'h7 )
		| ( { 4{ U_862 } } & 4'h8 )
		| ( { 4{ U_878 } } & 4'h9 ) ) ;
always @ ( TR_125 or U_878 or U_862 or U_846 or U_830 or U_814 or U_798 or U_782 or 
	U_766 or U_750 or M_1978 or TR_04 or M_1936 )
	begin
	TR_119_c1 = ( ( ( ( ( ( ( ( ( M_1978 | U_750 ) | U_766 ) | U_782 ) | U_798 ) | 
		U_814 ) | U_830 ) | U_846 ) | U_862 ) | U_878 ) ;
	TR_119 = ( ( { 5{ M_1936 } } & { TR_04 , 1'h0 } )
		| ( { 5{ TR_119_c1 } } & { TR_125 , 1'h1 } ) ) ;
	end
always @ ( U_882 or U_874 or U_866 or U_858 or U_850 or U_842 or U_834 or U_826 or 
	U_818 or U_810 or U_802 or U_794 or U_786 or U_778 or U_770 or U_762 or 
	U_754 or U_746 or U_738 )
	TR_120 = ( ( { 5{ U_738 } } & 5'h01 )
		| ( { 5{ U_746 } } & 5'h02 )
		| ( { 5{ U_754 } } & 5'h03 )
		| ( { 5{ U_762 } } & 5'h04 )
		| ( { 5{ U_770 } } & 5'h05 )
		| ( { 5{ U_778 } } & 5'h06 )
		| ( { 5{ U_786 } } & 5'h07 )
		| ( { 5{ U_794 } } & 5'h08 )
		| ( { 5{ U_802 } } & 5'h09 )
		| ( { 5{ U_810 } } & 5'h0a )
		| ( { 5{ U_818 } } & 5'h0b )
		| ( { 5{ U_826 } } & 5'h0c )
		| ( { 5{ U_834 } } & 5'h0d )
		| ( { 5{ U_842 } } & 5'h0e )
		| ( { 5{ U_850 } } & 5'h0f )
		| ( { 5{ U_858 } } & 5'h10 )
		| ( { 5{ U_866 } } & 5'h11 )
		| ( { 5{ U_874 } } & 5'h12 )
		| ( { 5{ U_882 } } & 5'h13 ) ) ;
always @ ( TR_120 or U_882 or U_874 or U_866 or U_858 or U_850 or U_842 or U_834 or 
	U_826 or U_818 or U_810 or U_802 or U_794 or U_786 or U_778 or U_770 or 
	U_762 or U_754 or U_746 or U_738 or M_1976 or TR_119 or U_878 or U_862 or 
	U_846 or U_830 or U_814 or U_798 or U_782 or U_766 or U_750 or M_1978 or 
	M_1936 )
	begin
	TR_93_c1 = ( ( ( ( ( ( ( ( ( ( M_1936 | M_1978 ) | U_750 ) | U_766 ) | U_782 ) | 
		U_798 ) | U_814 ) | U_830 ) | U_846 ) | U_862 ) | U_878 ) ;
	TR_93_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1976 | U_738 ) | U_746 ) | 
		U_754 ) | U_762 ) | U_770 ) | U_778 ) | U_786 ) | U_794 ) | U_802 ) | 
		U_810 ) | U_818 ) | U_826 ) | U_834 ) | U_842 ) | U_850 ) | U_858 ) | 
		U_866 ) | U_874 ) | U_882 ) ;
	TR_93 = ( ( { 6{ TR_93_c1 } } & { TR_119 , 1'h0 } )
		| ( { 6{ TR_93_c2 } } & { TR_120 , 1'h1 } ) ) ;
	end
always @ ( U_884 or U_880 or U_876 or U_872 or U_868 or U_864 or U_860 or U_856 or 
	U_852 or U_848 or U_844 or U_840 or U_836 or U_832 or U_828 or U_824 or 
	U_820 or U_816 or U_812 or U_808 or U_804 or U_800 or U_796 or U_792 or 
	U_788 or U_784 or U_780 or U_776 or U_772 or U_768 or U_764 or U_760 or 
	U_756 or U_752 or U_748 or U_744 or U_740 or U_736 or M_1977 )
	TR_94 = ( ( { 6{ M_1977 } } & 6'h01 )
		| ( { 6{ U_736 } } & 6'h02 )
		| ( { 6{ U_740 } } & 6'h03 )
		| ( { 6{ U_744 } } & 6'h04 )
		| ( { 6{ U_748 } } & 6'h05 )
		| ( { 6{ U_752 } } & 6'h06 )
		| ( { 6{ U_756 } } & 6'h07 )
		| ( { 6{ U_760 } } & 6'h08 )
		| ( { 6{ U_764 } } & 6'h09 )
		| ( { 6{ U_768 } } & 6'h0a )
		| ( { 6{ U_772 } } & 6'h0b )
		| ( { 6{ U_776 } } & 6'h0c )
		| ( { 6{ U_780 } } & 6'h0d )
		| ( { 6{ U_784 } } & 6'h0e )
		| ( { 6{ U_788 } } & 6'h0f )
		| ( { 6{ U_792 } } & 6'h10 )
		| ( { 6{ U_796 } } & 6'h11 )
		| ( { 6{ U_800 } } & 6'h12 )
		| ( { 6{ U_804 } } & 6'h13 )
		| ( { 6{ U_808 } } & 6'h14 )
		| ( { 6{ U_812 } } & 6'h15 )
		| ( { 6{ U_816 } } & 6'h16 )
		| ( { 6{ U_820 } } & 6'h17 )
		| ( { 6{ U_824 } } & 6'h18 )
		| ( { 6{ U_828 } } & 6'h19 )
		| ( { 6{ U_832 } } & 6'h1a )
		| ( { 6{ U_836 } } & 6'h1b )
		| ( { 6{ U_840 } } & 6'h1c )
		| ( { 6{ U_844 } } & 6'h1d )
		| ( { 6{ U_848 } } & 6'h1e )
		| ( { 6{ U_852 } } & 6'h1f )
		| ( { 6{ U_856 } } & 6'h20 )
		| ( { 6{ U_860 } } & 6'h21 )
		| ( { 6{ U_864 } } & 6'h22 )
		| ( { 6{ U_868 } } & 6'h23 )
		| ( { 6{ U_872 } } & 6'h24 )
		| ( { 6{ U_876 } } & 6'h25 )
		| ( { 6{ U_880 } } & 6'h26 )
		| ( { 6{ U_884 } } & 6'h27 ) ) ;
assign	M_1964 = ( U_420 | U_445 ) ;
assign	M_1966 = ( U_448 | U_565 ) ;
assign	M_1936 = ( ( ( ( ( ( ( ( ( M_1924 | M_1964 ) | ST1_10d ) | U_428 ) | U_432 ) | 
	U_446 ) | M_1966 ) | U_559 ) | U_561 ) | U_563 ) ;
assign	M_1948 = ( ( U_513 | U_728 ) | ST1_24d ) ;
assign	M_1976 = ( U_515 | U_730 ) ;
assign	M_1977 = ( U_517 | U_732 ) ;
assign	M_1978 = ( U_519 | U_734 ) ;
always @ ( TR_94 or U_884 or U_880 or U_876 or U_872 or U_868 or U_864 or U_860 or 
	U_856 or U_852 or U_848 or U_844 or U_840 or U_836 or U_832 or U_828 or 
	U_824 or U_820 or U_816 or U_812 or U_808 or U_804 or U_800 or U_796 or 
	U_792 or U_788 or U_784 or U_780 or U_776 or U_772 or U_768 or U_764 or 
	U_760 or U_756 or U_752 or U_748 or U_744 or U_740 or U_736 or M_1977 or 
	M_1948 or TR_93 or U_882 or U_878 or U_874 or U_866 or U_862 or U_858 or 
	U_850 or U_846 or U_842 or U_834 or U_830 or U_826 or U_818 or U_814 or 
	U_810 or U_802 or U_798 or U_794 or U_786 or U_782 or U_778 or U_770 or 
	U_766 or U_762 or U_754 or U_750 or U_746 or U_738 or M_1978 or M_1976 or 
	M_1936 )
	begin
	TR_05_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1936 | 
		M_1976 ) | M_1978 ) | U_738 ) | U_746 ) | U_750 ) | U_754 ) | U_762 ) | 
		U_766 ) | U_770 ) | U_778 ) | U_782 ) | U_786 ) | U_794 ) | U_798 ) | 
		U_802 ) | U_810 ) | U_814 ) | U_818 ) | U_826 ) | U_830 ) | U_834 ) | 
		U_842 ) | U_846 ) | U_850 ) | U_858 ) | U_862 ) | U_866 ) | U_874 ) | 
		U_878 ) | U_882 ) ;
	TR_05_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( M_1948 | M_1977 ) | U_736 ) | U_740 ) | U_744 ) | 
		U_748 ) | U_752 ) | U_756 ) | U_760 ) | U_764 ) | U_768 ) | U_772 ) | 
		U_776 ) | U_780 ) | U_784 ) | U_788 ) | U_792 ) | U_796 ) | U_800 ) | 
		U_804 ) | U_808 ) | U_812 ) | U_816 ) | U_820 ) | U_824 ) | U_828 ) | 
		U_832 ) | U_836 ) | U_840 ) | U_844 ) | U_848 ) | U_852 ) | U_856 ) | 
		U_860 ) | U_864 ) | U_868 ) | U_872 ) | U_876 ) | U_880 ) | U_884 ) ;
	TR_05 = ( ( { 7{ TR_05_c1 } } & { TR_93 , 1'h0 } )
		| ( { 7{ TR_05_c2 } } & { TR_94 , 1'h1 } ) ) ;
	end
assign	M_1965 = ( ( ( ( U_447 | U_488 ) | U_537 ) | U_727 ) | U_774 ) ;
assign	M_1979 = ( ( U_529 | U_729 ) | U_854 ) ;
always @ ( RG_35 or ST1_18d or M_1979 or M_1965 )
	begin
	TR_95_c1 = ( M_1965 | M_1979 ) ;
	TR_95 = ( ( { 2{ TR_95_c1 } } & { M_1979 , 1'h1 } )
		| ( { 2{ ST1_18d } } & RG_35 [1:0] ) ) ;
	end
assign	M_1945 = ( ( M_1965 | ST1_18d ) | M_1979 ) ;
assign	M_1980 = ( ( U_531 | U_731 ) | U_870 ) ;
assign	M_1982 = ( ( U_533 | U_733 ) | U_886 ) ;
always @ ( M_1982 or M_1980 or TR_95 or M_1945 )
	begin
	TR_96_c1 = ( M_1980 | M_1982 ) ;
	TR_96 = ( ( { 3{ M_1945 } } & { 1'h0 , TR_95 } )
		| ( { 3{ TR_96_c1 } } & { 1'h1 , M_1982 , 1'h1 } ) ) ;
	end
always @ ( M_1598 or M_1518 or M_1580 )
	M_2035 = ( ( { 2{ M_1580 } } & 2'h1 )
		| ( { 2{ M_1518 } } & 2'h2 )
		| ( { 2{ M_1598 } } & 2'h3 ) ) ;
always @ ( M_2035 or U_741 or U_739 or U_737 or U_735 or F_bf_ctx_write_word_t1 or 
	U_451 or TR_96 or M_1982 or M_1980 or M_1945 )
	begin
	TR_06_c1 = ( ( M_1945 | M_1980 ) | M_1982 ) ;
	TR_06_c2 = ( ( ( U_735 | U_737 ) | U_739 ) | U_741 ) ;
	TR_06 = ( ( { 4{ TR_06_c1 } } & { 1'h0 , TR_96 } )
		| ( { 4{ U_451 } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ TR_06_c2 } } & { 1'h1 , M_2035 , 1'h1 } ) ) ;
	end
always @ ( M_1618 or M_1615 or M_1609 or M_1577 or M_1606 or M_1525 or M_1583 )
	M_2034 = ( ( { 3{ M_1583 } } & 3'h1 )
		| ( { 3{ M_1525 } } & 3'h2 )
		| ( { 3{ M_1606 } } & 3'h3 )
		| ( { 3{ M_1577 } } & 3'h4 )
		| ( { 3{ M_1609 } } & 3'h5 )
		| ( { 3{ M_1615 } } & 3'h6 )
		| ( { 3{ M_1618 } } & 3'h7 ) ) ;
assign	M_1944 = ( ( ( ( ( ( ( ( ( M_1965 | U_451 ) | ST1_18d ) | M_1979 ) | M_1980 ) | 
	M_1982 ) | U_735 ) | U_737 ) | U_739 ) | U_741 ) ;
always @ ( M_2034 or U_757 or U_755 or U_753 or U_751 or U_749 or U_747 or U_745 or 
	U_743 or TR_06 or M_1944 )
	begin
	TR_07_c1 = ( ( ( ( ( ( ( U_743 | U_745 ) | U_747 ) | U_749 ) | U_751 ) | 
		U_753 ) | U_755 ) | U_757 ) ;
	TR_07 = ( ( { 5{ M_1944 } } & { 1'h0 , TR_06 } )
		| ( { 5{ TR_07_c1 } } & { 1'h1 , M_2034 , 1'h1 } ) ) ;
	end
always @ ( M_1689 or M_1686 or M_1680 or M_1608 or M_1673 or M_1668 or M_1660 or 
	M_1656 or M_1652 or M_1648 or M_1643 or M_1639 or M_1635 or M_1630 or M_1623 )
	M_2033 = ( ( { 4{ M_1623 } } & 4'h1 )
		| ( { 4{ M_1630 } } & 4'h2 )
		| ( { 4{ M_1635 } } & 4'h3 )
		| ( { 4{ M_1639 } } & 4'h4 )
		| ( { 4{ M_1643 } } & 4'h5 )
		| ( { 4{ M_1648 } } & 4'h6 )
		| ( { 4{ M_1652 } } & 4'h7 )
		| ( { 4{ M_1656 } } & 4'h8 )
		| ( { 4{ M_1660 } } & 4'h9 )
		| ( { 4{ M_1668 } } & 4'ha )
		| ( { 4{ M_1673 } } & 4'hb )
		| ( { 4{ M_1608 } } & 4'hc )
		| ( { 4{ M_1680 } } & 4'hd )
		| ( { 4{ M_1686 } } & 4'he )
		| ( { 4{ M_1689 } } & 4'hf ) ) ;
assign	M_1984 = ( ( ( ( ( ( ( ( M_1944 | U_743 ) | U_745 ) | U_747 ) | U_749 ) | 
	U_751 ) | U_753 ) | U_755 ) | U_757 ) ;
always @ ( M_2033 or U_789 or U_787 or U_785 or U_783 or U_781 or U_779 or U_777 or 
	U_775 or U_773 or U_771 or U_769 or U_767 or U_765 or U_763 or U_761 or 
	U_759 or TR_07 or M_1984 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_759 | U_761 ) | U_763 ) | U_765 ) | 
		U_767 ) | U_769 ) | U_771 ) | U_773 ) | U_775 ) | U_777 ) | U_779 ) | 
		U_781 ) | U_783 ) | U_785 ) | U_787 ) | U_789 ) ;
	TR_08 = ( ( { 6{ M_1984 } } & { 1'h0 , TR_07 } )
		| ( { 6{ TR_08_c1 } } & { 1'h1 , M_2033 , 1'h1 } ) ) ;
	end
always @ ( M_1835 or M_1832 or M_1826 or M_1823 or M_1818 or M_1814 or M_1806 or 
	M_1802 or M_1795 or M_1792 or M_1786 or M_1783 or M_1776 or M_1772 or M_1764 or 
	M_1759 or M_1755 or M_1752 or M_1746 or M_1743 or M_1738 or M_1734 or M_1729 or 
	M_1725 or M_1721 or M_1718 or M_1713 or M_1709 or M_1705 or M_1701 or M_1696 )
	M_2032 = ( ( { 5{ M_1696 } } & 5'h01 )
		| ( { 5{ M_1701 } } & 5'h02 )
		| ( { 5{ M_1705 } } & 5'h03 )
		| ( { 5{ M_1709 } } & 5'h04 )
		| ( { 5{ M_1713 } } & 5'h05 )
		| ( { 5{ M_1718 } } & 5'h06 )
		| ( { 5{ M_1721 } } & 5'h07 )
		| ( { 5{ M_1725 } } & 5'h08 )
		| ( { 5{ M_1729 } } & 5'h09 )
		| ( { 5{ M_1734 } } & 5'h0a )
		| ( { 5{ M_1738 } } & 5'h0b )
		| ( { 5{ M_1743 } } & 5'h0c )
		| ( { 5{ M_1746 } } & 5'h0d )
		| ( { 5{ M_1752 } } & 5'h0e )
		| ( { 5{ M_1755 } } & 5'h0f )
		| ( { 5{ M_1759 } } & 5'h10 )
		| ( { 5{ M_1764 } } & 5'h11 )
		| ( { 5{ M_1772 } } & 5'h12 )
		| ( { 5{ M_1776 } } & 5'h13 )
		| ( { 5{ M_1783 } } & 5'h14 )
		| ( { 5{ M_1786 } } & 5'h15 )
		| ( { 5{ M_1792 } } & 5'h16 )
		| ( { 5{ M_1795 } } & 5'h17 )
		| ( { 5{ M_1802 } } & 5'h18 )
		| ( { 5{ M_1806 } } & 5'h19 )
		| ( { 5{ M_1814 } } & 5'h1a )
		| ( { 5{ M_1818 } } & 5'h1b )
		| ( { 5{ M_1823 } } & 5'h1c )
		| ( { 5{ M_1826 } } & 5'h1d )
		| ( { 5{ M_1832 } } & 5'h1e )
		| ( { 5{ M_1835 } } & 5'h1f ) ) ;
assign	M_1985 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1984 | U_759 ) | U_761 ) | U_763 ) | 
	U_765 ) | U_767 ) | U_769 ) | U_771 ) | U_773 ) | U_775 ) | U_777 ) | U_779 ) | 
	U_781 ) | U_783 ) | U_785 ) | U_787 ) | U_789 ) ;
always @ ( M_2032 or U_853 or U_851 or U_849 or U_847 or U_845 or U_843 or U_841 or 
	U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or U_827 or U_825 or 
	U_823 or U_821 or U_819 or U_817 or U_815 or U_813 or U_811 or U_809 or 
	U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or U_795 or U_793 or 
	U_791 or TR_08 or M_1985 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		U_791 | U_793 ) | U_795 ) | U_797 ) | U_799 ) | U_801 ) | U_803 ) | 
		U_805 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | U_817 ) | 
		U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) | U_829 ) | U_831 ) | 
		U_833 ) | U_835 ) | U_837 ) | U_839 ) | U_841 ) | U_843 ) | U_845 ) | 
		U_847 ) | U_849 ) | U_851 ) | U_853 ) ;
	TR_09 = ( ( { 7{ M_1985 } } & { 1'h0 , TR_08 } )
		| ( { 7{ TR_09_c1 } } & { 1'h1 , M_2032 , 1'h1 } ) ) ;
	end
always @ ( M_1901 or M_1898 or M_1893 or M_1890 or M_1886 or M_1882 or M_1876 or 
	M_1872 or M_1868 or M_1865 or M_1859 or M_1856 or M_1852 or M_1847 or M_1842 )
	M_2030 = ( ( { 4{ M_1842 } } & 4'h1 )
		| ( { 4{ M_1847 } } & 4'h2 )
		| ( { 4{ M_1852 } } & 4'h3 )
		| ( { 4{ M_1856 } } & 4'h4 )
		| ( { 4{ M_1859 } } & 4'h5 )
		| ( { 4{ M_1865 } } & 4'h6 )
		| ( { 4{ M_1868 } } & 4'h7 )
		| ( { 4{ M_1872 } } & 4'h8 )
		| ( { 4{ M_1876 } } & 4'h9 )
		| ( { 4{ M_1882 } } & 4'ha )
		| ( { 4{ M_1886 } } & 4'hb )
		| ( { 4{ M_1890 } } & 4'hc )
		| ( { 4{ M_1893 } } & 4'hd )
		| ( { 4{ M_1898 } } & 4'he )
		| ( { 4{ M_1901 } } & 4'hf ) ) ;
always @ ( RG_key_index_rd or M_1908 )	// line#=computer.cpp:337
	case ( M_1908 )
	1'h1 :
		RG_35_t1 = 8'h03 ;
	1'h0 :
		RG_35_t1 = RG_key_index_rd ;
	default :
		RG_35_t1 = 8'hx ;
	endcase
always @ ( RG_35_t1 or ST1_25d or M_2030 or U_885 or U_883 or U_881 or U_879 or 
	U_877 or U_875 or U_873 or U_871 or U_869 or U_867 or U_865 or U_863 or 
	U_861 or U_859 or U_857 or U_855 or RG_key_index_rd or U_536 or U_522 or 
	U_491 or TR_09 or U_853 or U_851 or U_849 or U_847 or U_845 or U_843 or 
	U_841 or U_839 or U_837 or U_835 or U_833 or U_831 or U_829 or U_827 or 
	U_825 or U_823 or U_821 or U_819 or U_817 or U_815 or U_813 or U_811 or 
	U_809 or U_807 or U_805 or U_803 or U_801 or U_799 or U_797 or U_795 or 
	U_793 or U_791 or M_1985 or TR_05 or U_884 or U_882 or U_880 or U_878 or 
	U_876 or U_874 or U_872 or U_868 or U_866 or U_864 or U_862 or U_860 or 
	U_858 or U_856 or U_852 or U_850 or U_848 or U_846 or U_844 or U_842 or 
	U_840 or U_836 or U_834 or U_832 or U_830 or U_828 or U_826 or U_824 or 
	U_820 or U_818 or U_816 or U_814 or U_812 or U_810 or U_808 or U_804 or 
	U_802 or U_800 or U_798 or U_796 or U_794 or U_792 or U_788 or U_786 or 
	U_784 or U_782 or U_780 or U_778 or U_776 or U_772 or U_770 or U_768 or 
	U_766 or U_764 or U_762 or U_760 or U_756 or U_754 or U_752 or U_750 or 
	U_748 or U_746 or U_744 or U_740 or U_738 or U_736 or M_1978 or M_1977 or 
	M_1976 or M_1948 or M_1936 )
	begin
	RG_35_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( ( ( ( M_1936 | M_1948 ) | M_1976 ) | M_1977 ) | M_1978 ) | 
		U_736 ) | U_738 ) | U_740 ) | U_744 ) | U_746 ) | U_748 ) | U_750 ) | 
		U_752 ) | U_754 ) | U_756 ) | U_760 ) | U_762 ) | U_764 ) | U_766 ) | 
		U_768 ) | U_770 ) | U_772 ) | U_776 ) | U_778 ) | U_780 ) | U_782 ) | 
		U_784 ) | U_786 ) | U_788 ) | U_792 ) | U_794 ) | U_796 ) | U_798 ) | 
		U_800 ) | U_802 ) | U_804 ) | U_808 ) | U_810 ) | U_812 ) | U_814 ) | 
		U_816 ) | U_818 ) | U_820 ) | U_824 ) | U_826 ) | U_828 ) | U_830 ) | 
		U_832 ) | U_834 ) | U_836 ) | U_840 ) | U_842 ) | U_844 ) | U_846 ) | 
		U_848 ) | U_850 ) | U_852 ) | U_856 ) | U_858 ) | U_860 ) | U_862 ) | 
		U_864 ) | U_866 ) | U_868 ) | U_872 ) | U_874 ) | U_876 ) | U_878 ) | 
		U_880 ) | U_882 ) | U_884 ) ;
	RG_35_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( M_1985 | U_791 ) | U_793 ) | U_795 ) | U_797 ) | U_799 ) | U_801 ) | 
		U_803 ) | U_805 ) | U_807 ) | U_809 ) | U_811 ) | U_813 ) | U_815 ) | 
		U_817 ) | U_819 ) | U_821 ) | U_823 ) | U_825 ) | U_827 ) | U_829 ) | 
		U_831 ) | U_833 ) | U_835 ) | U_837 ) | U_839 ) | U_841 ) | U_843 ) | 
		U_845 ) | U_847 ) | U_849 ) | U_851 ) | U_853 ) ;
	RG_35_t_c3 = ( ( U_491 | U_522 ) | U_536 ) ;
	RG_35_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_855 | U_857 ) | U_859 ) | U_861 ) | 
		U_863 ) | U_865 ) | U_867 ) | U_869 ) | U_871 ) | U_873 ) | U_875 ) | 
		U_877 ) | U_879 ) | U_881 ) | U_883 ) | U_885 ) ;
	RG_35_t = ( ( { 8{ RG_35_t_c1 } } & { TR_05 , 1'h0 } )
		| ( { 8{ RG_35_t_c2 } } & { 1'h0 , TR_09 } )
		| ( { 8{ RG_35_t_c3 } } & RG_key_index_rd )
		| ( { 8{ RG_35_t_c4 } } & { 3'h4 , M_2030 , 1'h1 } )
		| ( { 8{ ST1_25d } } & RG_35_t1 )	// line#=computer.cpp:337
		) ;
	end
assign	RG_35_en = ( RG_35_t_c1 | RG_35_t_c2 | RG_35_t_c3 | RG_35_t_c4 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_35 <= 8'h00 ;
	else if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:337
assign	M_1946 = ( ST1_20d | ST1_21d ) ;
always @ ( RG_35 or M_1946 or F_bf_ctx_write_word_t1 or ST1_16d )
	RG_36_t = ( ( { 4{ ST1_16d } } & F_bf_ctx_write_word_t1 )
		| ( { 4{ M_1946 } } & RG_35 [3:0] ) ) ;
assign	RG_36_en = ( ST1_16d | M_1946 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_36 <= 4'h0 ;
	else if ( RG_36_en )
		RG_36 <= RG_36_t ;
always @ ( RG_i_key_index_1 or M_1937 or ST1_15d or M_1929 )
	begin
	TR_101_c1 = ( M_1929 | ST1_15d ) ;	// line#=computer.cpp:466,511
	TR_101 = ( ( { 3{ TR_101_c1 } } & { 1'h0 , ST1_15d , 1'h0 } )	// line#=computer.cpp:466,511
		| ( { 3{ M_1937 } } & RG_i_key_index_1 [2:0] ) ) ;
	end
assign	M_1929 = ( ( ( U_125 & C_41 ) | ( ST1_06d & C_105 ) ) | ST1_08d ) ;	// line#=computer.cpp:509,510
assign	M_1937 = ( ( ST1_10d | ST1_11d ) | ST1_14d ) ;	// line#=computer.cpp:510
assign	M_1960 = ( U_125 & ( ~C_41 ) ) ;	// line#=computer.cpp:510
always @ ( incr8u_77ot or M_1960 or TR_101 or ST1_15d or M_1937 or M_1929 )
	begin
	TR_11_c1 = ( ( M_1929 | M_1937 ) | ST1_15d ) ;	// line#=computer.cpp:466,511
	TR_11 = ( ( { 5{ TR_11_c1 } } & { 2'h0 , TR_101 } )	// line#=computer.cpp:466,511
		| ( { 5{ M_1960 } } & incr8u_77ot [4:0] )	// line#=computer.cpp:509
		) ;
	end
always @ ( key_index2_t82 or ST1_07d or incr8u_7_69ot or C_105 or ST1_06d or TR_11 or 
	ST1_15d or M_1937 or M_1960 or M_1929 )	// line#=computer.cpp:509,510
	begin
	RG_i_key_index_t_c1 = ( ( ( M_1929 | M_1960 ) | M_1937 ) | ST1_15d ) ;	// line#=computer.cpp:466,509,511
	RG_i_key_index_t_c2 = ( ST1_06d & ( ~C_105 ) ) ;	// line#=computer.cpp:509
	RG_i_key_index_t = ( ( { 6{ RG_i_key_index_t_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:466,509,511
		| ( { 6{ RG_i_key_index_t_c2 } } & incr8u_7_69ot )			// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t82 ) ) ;
	end
assign	RG_i_key_index_en = ( RG_i_key_index_t_c1 | RG_i_key_index_t_c2 | ST1_07d ) ;	// line#=computer.cpp:509,510
always @ ( posedge CLOCK )	// line#=computer.cpp:509,510
	if ( RG_i_key_index_en )
		RG_i_key_index <= RG_i_key_index_t ;	// line#=computer.cpp:466,509,510,511
assign	M_1967 = ( ( U_451 | U_454 ) | U_456 ) ;
always @ ( bf_ctx_fault_t5 or ST1_23d or bf_ctx_fault_t4 or ST1_17d or C_139 or 
	ST1_16d or U_458 or U_462 or ST1_10d or FF_bf_ctx_fault_1 or ST1_08d or 
	CT_110 or ST1_07d or M_1973 or M_1967 or U_537 or U_533 or U_531 or U_529 or 
	C_134 or U_453 or U_447 or U_436 or ST1_12d or FF_bf_ctx_valid or ST1_11d or 
	ST1_09d or U_124 or FF_bf_ctx_fault_handled or U_108 or ST1_04d )	// line#=computer.cpp:329,330,367,1057
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_108 & FF_bf_ctx_fault_handled ) ) | 
		( ( ( ( ( ( ( ( ( ( U_124 | ST1_09d ) | ( ST1_11d & ( ~FF_bf_ctx_valid ) ) ) | 
		( ST1_12d & ( ~FF_bf_ctx_valid ) ) ) | ( U_436 & ( ~FF_bf_ctx_valid ) ) ) | 
		U_447 ) | ( U_453 & C_134 ) ) | U_529 ) | U_531 ) | U_533 ) | U_537 ) ) | 
		( M_1967 & M_1973 ) ) ;	// line#=computer.cpp:312,316,331,368,487
	FF_bf_ctx_fault_t_c2 = ( M_1967 & ( ( U_462 | U_458 ) & ( ST1_16d & C_139 ) ) ) ;	// line#=computer.cpp:305
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:312,316,331,368,487
		| ( { 1{ ST1_07d } } & CT_110 )				// line#=computer.cpp:451
		| ( { 1{ ST1_08d } } & FF_bf_ctx_fault_1 )
		| ( { 1{ ST1_10d } } & FF_bf_ctx_fault_handled )
		| ( { 1{ ST1_17d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_23d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:305
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | ST1_07d | ST1_08d | ST1_10d | 
	FF_bf_ctx_fault_t_c2 | ST1_17d | ST1_23d ) ;	// line#=computer.cpp:329,330,367,1057
always @ ( posedge CLOCK )	// line#=computer.cpp:329,330,367,1057
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:305,312,316,329,330
							// ,331,367,368,451,487,1057
always @ ( bf_ctx_valid_t2 or C_141 or ST1_17d or bf_ctx_valid_t1 or ST1_16d )	// line#=computer.cpp:1071
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_17d & C_141 ) ;	// line#=computer.cpp:341
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_16d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:341
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_16d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:1071
always @ ( posedge CLOCK )	// line#=computer.cpp:1071
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:341,1071
assign	RG_40_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_40_en )
		RG_40 <= B_04_t ;
assign	RG_41_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_41_en )
		RG_41 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_758 or U_535 or handled_t5 or ST1_17d or handled_t3 or 
	U_454 or ST1_06d or CT_28 or U_125 or U_65 or ST1_25d or U_742 or U_536 or 
	U_512 or ST1_19d or U_453 or ST1_13d or ST1_08d or U_124 or B_04_t or U_113 or 
	FF_bf_ctx_valid or U_16 )
	begin
	FF_bf_ctx_fault_handled_t_c1 = ( ( ( ( ( ( ( ( ( ( U_113 & B_04_t ) | U_124 ) | 
		ST1_08d ) | ST1_13d ) | U_453 ) | ST1_19d ) | U_512 ) | U_536 ) | 
		U_742 ) | ST1_25d ) ;	// line#=computer.cpp:368,996,1002,1064
					// ,1069
	FF_bf_ctx_fault_handled_t_c2 = ( ( U_113 & ( ~B_04_t ) ) & U_65 ) ;	// line#=computer.cpp:979
	FF_bf_ctx_fault_handled_t = ( ( { 1{ U_16 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ FF_bf_ctx_fault_handled_t_c1 } } & 1'h1 )		// line#=computer.cpp:368,996,1002,1064
										// ,1069
		| ( { 1{ U_125 } } & CT_28 )					// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_454 } } & handled_t3 )
		| ( { 1{ ST1_17d } } & handled_t5 )
		| ( { 1{ U_535 } } & ( ~FF_bf_ctx_valid ) )			// line#=computer.cpp:367
		| ( { 1{ U_758 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:979
	end
assign	FF_bf_ctx_fault_handled_en = ( U_16 | FF_bf_ctx_fault_handled_t_c1 | FF_bf_ctx_fault_handled_t_c2 | 
	U_125 | ST1_06d | U_454 | ST1_17d | U_535 | U_758 ) ;
always @ ( posedge CLOCK )
	if ( FF_bf_ctx_fault_handled_en )
		FF_bf_ctx_fault_handled <= FF_bf_ctx_fault_handled_t ;	// line#=computer.cpp:367,368,451,979,996
									// ,1002,1064,1069
assign	FF_bf_ctx_fault_handled_port = FF_bf_ctx_fault_handled ;
always @ ( handled_t5 or FF_bf_ctx_fault or U_522 or bf_ctx_fault_t4 or ST1_17d or 
	U_66 or U_64 or ST1_04d )	// line#=computer.cpp:1087
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_64 | U_66 ) ) | ( ( ST1_17d & bf_ctx_fault_t4 ) | 
		( U_522 & FF_bf_ctx_fault ) ) ) | ( ( ST1_17d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_17d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:966,1081,1088,1099
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:966,1081,1088,1099
		 ;	// line#=computer.cpp:721
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1087
always @ ( posedge CLOCK )	// line#=computer.cpp:1087
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:721,966,1081,1087
					// ,1088,1099
assign	M_1516 = ~|( RG_35 ^ 8'h1f ) ;
assign	M_1553 = ~|( RG_35 ^ 8'h3f ) ;
assign	M_1724 = ~|( RG_35 ^ 8'h4f ) ;
assign	M_1758 = ~|( RG_35 ^ 8'h5f ) ;
assign	M_1800 = ~|( RG_35 ^ 8'h6f ) ;
always @ ( bf_ctx_p_0_rg04 or U_581 or U_725 or U_709 or U_693 or M_1800 or M_1758 or 
	M_1724 or M_1553 or U_613 or M_1516 or ST1_22d or ST1_05d or addsub32u2ot or 
	ST1_02d )
	begin
	RG_bf_ctx_p_t_c1 = ( ST1_05d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1516 ) | U_613 ) | 
		( ST1_22d & M_1553 ) ) | ( ST1_22d & M_1724 ) ) | ( ST1_22d & M_1758 ) ) | 
		( ST1_22d & M_1800 ) ) | U_693 ) | U_709 ) | U_725 ) | U_581 ) ) ;	// line#=computer.cpp:384,513
	RG_bf_ctx_p_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:741
		| ( { 32{ RG_bf_ctx_p_t_c1 } } & bf_ctx_p_0_rg04 )	// line#=computer.cpp:384,513
		) ;
	end
assign	RG_bf_ctx_p_en = ( ST1_02d | RG_bf_ctx_p_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_en )
		RG_bf_ctx_p <= RG_bf_ctx_p_t ;	// line#=computer.cpp:384,513,741
always @ ( l_2_t8 or U_742 or U_740 or l_2_t6 or U_738 or l_2_t5 or U_736 or l_2_t4 or 
	U_734 or l_2_t3 or U_732 or U_730 or l_2_t1 or U_728 or RG_bf_ctx_p_l or 
	M_1950 or l_2_t or ST1_02d )
	RG_l_10_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:371
		| ( { 32{ M_1950 } } & RG_bf_ctx_p_l )
		| ( { 32{ U_728 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_730 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_2_t5 )		// line#=computer.cpp:384
		| ( { 32{ U_738 } } & l_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_2_t1 )		// line#=computer.cpp:384
		| ( { 32{ U_742 } } & l_2_t8 )		// line#=computer.cpp:384
		) ;
assign	RG_l_10_en = ( ST1_02d | M_1950 | U_728 | U_730 | U_732 | U_734 | U_736 | 
	U_738 | U_740 | U_742 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_10_en )
		RG_l_10 <= RG_l_10_t ;	// line#=computer.cpp:371,384
assign	M_1950 = ( ( ( ( ( ( ( ( ( ( ( M_1952 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | ( ST1_03d & M_1519 ) ) | ( ST1_03d & M_1808 ) ) | ( ( U_16 & 
	CT_03 ) & ( ~FF_bf_ctx_valid ) ) ) | ( U_16 & ( ~CT_03 ) ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_1674 | M_1600 ) | M_1797 ) | M_1777 ) | M_1766 ) | 
	M_1564 ) | M_1625 ) | M_1592 ) | M_1663 ) | M_1519 ) | M_1808 ) | M_1544 ) ) ) ) ;	// line#=computer.cpp:367,725,733,744,994
always @ ( U_741 or r_2_t6 or U_739 or U_737 or r_2_t4 or U_735 or r_2_t3 or U_733 or 
	r_2_t2 or U_731 or U_729 or r_2_t or U_727 or RG_r_w1 or U_458 or ST1_16d or 
	U_774 or U_854 or U_870 or U_886 or U_447 or RG_r or ST1_21d or U_536 or 
	ST1_10d or ST1_09d or ST1_08d or M_1950 or regs_rg11 or M_1942 or U_125 or 
	ST1_02d )
	begin
	RG_k1_r_w1_t_c1 = ( ( ST1_02d | U_125 ) | M_1942 ) ;	// line#=computer.cpp:372,1001,1062,1063
	RG_k1_r_w1_t_c2 = ( ( ( ( ( M_1950 | ST1_08d ) | ST1_09d ) | ST1_10d ) | 
		U_536 ) | ST1_21d ) ;
	RG_k1_r_w1_t_c3 = ( ( ( ( ( U_447 | U_886 ) | U_870 ) | U_854 ) | U_774 ) | 
		( ST1_16d & U_458 ) ) ;
	RG_k1_r_w1_t = ( ( { 32{ RG_k1_r_w1_t_c1 } } & regs_rg11 )	// line#=computer.cpp:372,1001,1062,1063
		| ( { 32{ RG_k1_r_w1_t_c2 } } & RG_r )
		| ( { 32{ RG_k1_r_w1_t_c3 } } & RG_r_w1 )
		| ( { 32{ U_727 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_731 } } & r_2_t2 )				// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_2_t3 )				// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t4 )				// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_2_t )				// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_2_t6 )				// line#=computer.cpp:382
		| ( { 32{ U_741 } } & r_2_t )				// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_w1_en = ( RG_k1_r_w1_t_c1 | RG_k1_r_w1_t_c2 | RG_k1_r_w1_t_c3 | U_727 | 
	U_729 | U_731 | U_733 | U_735 | U_737 | U_739 | U_741 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_w1_en )
		RG_k1_r_w1 <= RG_k1_r_w1_t ;	// line#=computer.cpp:372,382,1001,1062
						// ,1063
always @ ( U_885 or U_884 or r_11_t6 or U_883 or l_11_t6 or U_882 or U_881 or l_11_t5 or 
	U_880 or r_11_t4 or U_879 or l_11_t4 or U_878 or r_11_t3 or U_877 or l_11_t3 or 
	U_876 or r_11_t2 or U_875 or U_874 or U_873 or l_11_t1 or U_872 or r_11_t or 
	U_871 or U_869 or U_868 or r_10_t6 or U_867 or l_10_t6 or U_866 or U_865 or 
	l_10_t5 or U_864 or r_10_t4 or U_863 or l_10_t4 or U_862 or r_10_t3 or U_861 or 
	l_10_t3 or U_860 or r_10_t2 or U_859 or U_858 or U_857 or l_10_t1 or U_856 or 
	r_10_t or U_855 or U_853 or U_852 or r_9_t6 or U_851 or l_9_t6 or U_850 or 
	U_849 or l_9_t5 or U_848 or r_9_t4 or U_847 or l_9_t4 or U_846 or r_9_t3 or 
	U_845 or l_9_t3 or U_844 or r_9_t2 or U_843 or U_842 or U_841 or l_9_t1 or 
	U_840 or r_9_t or U_839 or U_837 or U_836 or r_8_t6 or U_835 or l_8_t6 or 
	U_834 or U_833 or l_8_t5 or U_832 or r_8_t4 or U_831 or l_8_t4 or U_830 or 
	r_8_t3 or U_829 or l_8_t3 or U_828 or r_8_t2 or U_827 or U_826 or U_825 or 
	l_8_t1 or U_824 or r_8_t or U_823 or U_821 or U_820 or r_7_t6 or U_819 or 
	l_7_t6 or U_818 or U_817 or l_7_t5 or U_816 or r_7_t4 or U_815 or l_7_t4 or 
	U_814 or r_7_t3 or U_813 or l_7_t3 or U_812 or r_7_t2 or U_811 or U_810 or 
	U_809 or l_7_t1 or U_808 or r_7_t or U_807 or U_805 or U_804 or r_6_t6 or 
	U_803 or l_6_t6 or U_802 or U_801 or l_6_t5 or U_800 or r_6_t4 or U_799 or 
	l_6_t4 or U_798 or r_6_t3 or U_797 or l_6_t3 or U_796 or r_6_t2 or U_795 or 
	U_794 or U_793 or l_6_t1 or U_792 or r_6_t or U_791 or U_789 or U_788 or 
	r_5_t6 or U_787 or l_5_t6 or U_786 or U_785 or l_5_t5 or U_784 or r_5_t4 or 
	U_783 or l_5_t4 or U_782 or r_5_t3 or U_781 or l_5_t3 or U_780 or r_5_t2 or 
	U_779 or U_778 or U_777 or l_5_t1 or U_776 or r_5_t or U_775 or U_773 or 
	U_772 or r_4_t6 or U_771 or l_4_t7 or U_770 or U_769 or l_4_t6 or U_768 or 
	r_4_t4 or U_767 or l_4_t5 or U_766 or r_4_t3 or U_765 or l_4_t4 or U_764 or 
	r_4_t2 or U_763 or U_762 or U_761 or l_4_t2 or U_760 or r_4_t or U_759 or 
	U_757 or U_756 or r_3_t6 or U_755 or l_3_t6 or U_754 or U_753 or l_3_t5 or 
	U_752 or r_3_t4 or U_751 or l_3_t4 or U_750 or r_3_t3 or U_749 or l_3_t3 or 
	U_748 or r_3_t2 or U_747 or U_746 or U_745 or l_3_t1 or U_744 or r_3_t or 
	U_743 or U_741 or U_740 or r_2_t6 or U_739 or l_2_t6 or U_738 or U_737 or 
	l_2_t5 or U_736 or r_2_t4 or U_735 or l_2_t4 or U_734 or r_2_t3 or U_733 or 
	l_2_t3 or U_732 or r_2_t2 or U_731 or U_730 or U_729 or l_2_t1 or U_728 or 
	r_2_t or U_727 or U_565 or U_563 or U_561 or U_559 or U_448 or U_446 or 
	U_445 or U_432 or U_428 or l_9_t or ST1_10d or RG_bf_ctx_p_l_1 or U_420 or 
	RL_bf_ctx_p_next_pc_op1_PC or M_1950 or l_2_t or ST1_02d )
	RG_x_t = ( ( { 32{ ST1_02d } } & l_2_t )	// line#=computer.cpp:382
		| ( { 32{ M_1950 } } & RL_bf_ctx_p_next_pc_op1_PC )
		| ( { 32{ U_420 } } & RG_bf_ctx_p_l_1 )	// line#=computer.cpp:382
		| ( { 32{ ST1_10d } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_428 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_432 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_445 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_446 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_448 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_559 } } & l_9_t )		// line#=computer.cpp:382
		| ( { 32{ U_561 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_563 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_565 } } & l_9_t )		// line#=computer.cpp:371,382
		| ( { 32{ U_727 } } & r_2_t )		// line#=computer.cpp:384
		| ( { 32{ U_728 } } & l_2_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_729 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_730 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_731 } } & r_2_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_732 } } & l_2_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_733 } } & r_2_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_734 } } & l_2_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_735 } } & r_2_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_736 } } & l_2_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_737 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_738 } } & l_2_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_739 } } & r_2_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_740 } } & l_2_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_741 } } & r_2_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_743 } } & r_3_t )		// line#=computer.cpp:384
		| ( { 32{ U_744 } } & l_3_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_745 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_746 } } & l_3_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_747 } } & r_3_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_748 } } & l_3_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_749 } } & r_3_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_750 } } & l_3_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_751 } } & r_3_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_752 } } & l_3_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_753 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_754 } } & l_3_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_755 } } & r_3_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_756 } } & l_3_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_757 } } & r_3_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_759 } } & r_4_t )		// line#=computer.cpp:384
		| ( { 32{ U_760 } } & l_4_t2 )		// line#=computer.cpp:382
		| ( { 32{ U_761 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_762 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_763 } } & r_4_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_764 } } & l_4_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_765 } } & r_4_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_766 } } & l_4_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_767 } } & r_4_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_768 } } & l_4_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_769 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_770 } } & l_4_t7 )		// line#=computer.cpp:382
		| ( { 32{ U_771 } } & r_4_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_772 } } & l_4_t2 )		// line#=computer.cpp:382,384
		| ( { 32{ U_773 } } & r_4_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_775 } } & r_5_t )		// line#=computer.cpp:384
		| ( { 32{ U_776 } } & l_5_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_777 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_778 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_779 } } & r_5_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_780 } } & l_5_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_781 } } & r_5_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_782 } } & l_5_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_783 } } & r_5_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_784 } } & l_5_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_785 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_786 } } & l_5_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_787 } } & r_5_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_788 } } & l_5_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_789 } } & r_5_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_791 } } & r_6_t )		// line#=computer.cpp:384
		| ( { 32{ U_792 } } & l_6_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_793 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_794 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_795 } } & r_6_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_796 } } & l_6_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_797 } } & r_6_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_798 } } & l_6_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_799 } } & r_6_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_800 } } & l_6_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_801 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_802 } } & l_6_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_803 } } & r_6_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_804 } } & l_6_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_805 } } & r_6_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_807 } } & r_7_t )		// line#=computer.cpp:384
		| ( { 32{ U_808 } } & l_7_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_809 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_810 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_811 } } & r_7_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_812 } } & l_7_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_813 } } & r_7_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_814 } } & l_7_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_815 } } & r_7_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_816 } } & l_7_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_817 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_818 } } & l_7_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_819 } } & r_7_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_820 } } & l_7_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_821 } } & r_7_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_823 } } & r_8_t )		// line#=computer.cpp:384
		| ( { 32{ U_824 } } & l_8_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_825 } } & r_8_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_826 } } & l_8_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_827 } } & r_8_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_828 } } & l_8_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_829 } } & r_8_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_830 } } & l_8_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_831 } } & r_8_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_832 } } & l_8_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_833 } } & r_8_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_834 } } & l_8_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_835 } } & r_8_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_836 } } & l_8_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_837 } } & r_8_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_839 } } & r_9_t )		// line#=computer.cpp:384
		| ( { 32{ U_840 } } & l_9_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_841 } } & r_9_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_842 } } & l_9_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_843 } } & r_9_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_844 } } & l_9_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_845 } } & r_9_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_846 } } & l_9_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_847 } } & r_9_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_848 } } & l_9_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_849 } } & r_9_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_850 } } & l_9_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_851 } } & r_9_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_852 } } & l_9_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_853 } } & r_9_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_855 } } & r_10_t )		// line#=computer.cpp:384
		| ( { 32{ U_856 } } & l_10_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_857 } } & r_10_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_858 } } & l_10_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_859 } } & r_10_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_860 } } & l_10_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_861 } } & r_10_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_862 } } & l_10_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_863 } } & r_10_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_864 } } & l_10_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_865 } } & r_10_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_866 } } & l_10_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_867 } } & r_10_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_868 } } & l_10_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_869 } } & r_10_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_871 } } & r_11_t )		// line#=computer.cpp:384
		| ( { 32{ U_872 } } & l_11_t1 )		// line#=computer.cpp:382
		| ( { 32{ U_873 } } & r_11_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_874 } } & l_11_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_875 } } & r_11_t2 )		// line#=computer.cpp:384
		| ( { 32{ U_876 } } & l_11_t3 )		// line#=computer.cpp:382
		| ( { 32{ U_877 } } & r_11_t3 )		// line#=computer.cpp:384
		| ( { 32{ U_878 } } & l_11_t4 )		// line#=computer.cpp:382
		| ( { 32{ U_879 } } & r_11_t4 )		// line#=computer.cpp:384
		| ( { 32{ U_880 } } & l_11_t5 )		// line#=computer.cpp:382
		| ( { 32{ U_881 } } & r_11_t )		// line#=computer.cpp:382,384
		| ( { 32{ U_882 } } & l_11_t6 )		// line#=computer.cpp:382
		| ( { 32{ U_883 } } & r_11_t6 )		// line#=computer.cpp:384
		| ( { 32{ U_884 } } & l_11_t1 )		// line#=computer.cpp:382,384
		| ( { 32{ U_885 } } & r_11_t )		// line#=computer.cpp:382,384
		) ;
assign	RG_x_en = ( ST1_02d | M_1950 | U_420 | ST1_10d | U_428 | U_432 | U_445 | 
	U_446 | U_448 | U_559 | U_561 | U_563 | U_565 | U_727 | U_728 | U_729 | U_730 | 
	U_731 | U_732 | U_733 | U_734 | U_735 | U_736 | U_737 | U_738 | U_739 | U_740 | 
	U_741 | U_743 | U_744 | U_745 | U_746 | U_747 | U_748 | U_749 | U_750 | U_751 | 
	U_752 | U_753 | U_754 | U_755 | U_756 | U_757 | U_759 | U_760 | U_761 | U_762 | 
	U_763 | U_764 | U_765 | U_766 | U_767 | U_768 | U_769 | U_770 | U_771 | U_772 | 
	U_773 | U_775 | U_776 | U_777 | U_778 | U_779 | U_780 | U_781 | U_782 | U_783 | 
	U_784 | U_785 | U_786 | U_787 | U_788 | U_789 | U_791 | U_792 | U_793 | U_794 | 
	U_795 | U_796 | U_797 | U_798 | U_799 | U_800 | U_801 | U_802 | U_803 | U_804 | 
	U_805 | U_807 | U_808 | U_809 | U_810 | U_811 | U_812 | U_813 | U_814 | U_815 | 
	U_816 | U_817 | U_818 | U_819 | U_820 | U_821 | U_823 | U_824 | U_825 | U_826 | 
	U_827 | U_828 | U_829 | U_830 | U_831 | U_832 | U_833 | U_834 | U_835 | U_836 | 
	U_837 | U_839 | U_840 | U_841 | U_842 | U_843 | U_844 | U_845 | U_846 | U_847 | 
	U_848 | U_849 | U_850 | U_851 | U_852 | U_853 | U_855 | U_856 | U_857 | U_858 | 
	U_859 | U_860 | U_861 | U_862 | U_863 | U_864 | U_865 | U_866 | U_867 | U_868 | 
	U_869 | U_871 | U_872 | U_873 | U_874 | U_875 | U_876 | U_877 | U_878 | U_879 | 
	U_880 | U_881 | U_882 | U_883 | U_884 | U_885 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_x <= 32'h00000000 ;
	else if ( RG_x_en )
		RG_x <= RG_x_t ;	// line#=computer.cpp:371,382,384
always @ ( M_2019 or ST1_07d or CT_73 or ST1_06d or key_index3_t17 or ST1_05d or 
	CT_01 or ST1_02d )
	RG_48_t = ( ( { 1{ ST1_02d } } & CT_01 )			// line#=computer.cpp:723
		| ( { 1{ ST1_05d } } & ( ~|key_index3_t17 [4:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_73 )				// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~|M_2019 [5:2] ) )		// line#=computer.cpp:451
		) ;
assign	RG_48_en = ( ST1_02d | ST1_05d | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:451,723
always @ ( bf_ctx_p_1_rg04 or M_1925 or regs_rd00 or ST1_03d )
	RG_bf_ctx_p_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )	// line#=computer.cpp:912
		| ( { 32{ M_1925 } } & bf_ctx_p_1_rg04 )	// line#=computer.cpp:513
		) ;
assign	RG_bf_ctx_p_op2_en = ( ST1_03d | M_1925 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_op2 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_op2_en )
		RG_bf_ctx_p_op2 <= RG_bf_ctx_p_op2_t ;	// line#=computer.cpp:513,912
assign	M_1918 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:792,795
assign	M_1952 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:725,735,914
always @ ( comp32u_1_1_11ot or ST1_18d or key_index2_t82 or ST1_07d or CT_72 or 
	ST1_06d or key_index3_t20 or ST1_05d or CT_03 or U_16 or comp32s_11ot or 
	U_13 or comp32s_1_11ot or M_1496 or U_12 or U_23 or comp32u_11ot or U_46 or 
	M_1955 or M_1554 or comp32s_12ot or M_1528 or M_1534 or M_1918 or M_1486 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_1952 )	// line#=computer.cpp:725,735,790,870,914
	begin
	FF_take_t_c1 = ( U_09 & M_1486 ) ;	// line#=computer.cpp:792
	FF_take_t_c2 = ( U_09 & M_1534 ) ;	// line#=computer.cpp:795
	FF_take_t_c3 = ( U_09 & M_1528 ) ;	// line#=computer.cpp:798
	FF_take_t_c4 = ( U_09 & M_1554 ) ;	// line#=computer.cpp:801
	FF_take_t_c5 = ( M_1955 | U_46 ) ;	// line#=computer.cpp:804,878,929
	FF_take_t_c6 = ( U_12 & M_1496 ) ;	// line#=computer.cpp:875
	FF_take_t_c7 = ( U_13 & M_1496 ) ;	// line#=computer.cpp:926
	FF_take_t = ( ( { 1{ M_1952 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:725,734,749,758,767
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_1918 ) )				// line#=computer.cpp:792
		| ( { 1{ FF_take_t_c2 } } & ( |M_1918 ) )				// line#=computer.cpp:795
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:798
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:801
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:804,878,929
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:807
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:875
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:926
		| ( { 1{ U_16 } } & CT_03 )						// line#=computer.cpp:994
		| ( { 1{ ST1_05d } } & ( ~|key_index3_t20 [4:2] ) )			// line#=computer.cpp:451
		| ( { 1{ ST1_06d } } & CT_72 )						// line#=computer.cpp:451
		| ( { 1{ ST1_07d } } & ( ~|key_index2_t82 [5:2] ) )			// line#=computer.cpp:451
		| ( { 1{ ST1_18d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:288
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735,790,870,914
	FF_take <= FF_take_t ;	// line#=computer.cpp:288,451,725,734,749
				// ,758,767,792,795,798,801,804,807
				// ,875,878,926,929,994
assign	RG_funct7_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,738
	if ( RG_funct7_en )
		RG_funct7 <= imem_arg_MEMB32W65536_RD1 [31:25] ;
assign	M_1913 = ( ST1_06d & CT_73 ) ;	// line#=computer.cpp:451
always @ ( M_2020 or M_1913 or key_index3_t17 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_12 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ ST1_05d } } & key_index3_t17 )
		| ( { 5{ M_1913 } } & { 3'h0 , M_2020 [1:0] } ) ) ;
always @ ( key_index2_t46 or ST1_07d or sub8u_7_61ot or CT_73 or ST1_06d or TR_12 or 
	M_1913 or M_1919 )	// line#=computer.cpp:451
	begin
	RG_key_index_rs1_t_c1 = ( M_1919 | M_1913 ) ;	// line#=computer.cpp:725,736
	RG_key_index_rs1_t_c2 = ( ST1_06d & ( ~CT_73 ) ) ;	// line#=computer.cpp:453
	RG_key_index_rs1_t = ( ( { 6{ RG_key_index_rs1_t_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:725,736
		| ( { 6{ RG_key_index_rs1_t_c2 } } & sub8u_7_61ot )			// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & key_index2_t46 ) ) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_rs1 <= RG_key_index_rs1_t ;	// line#=computer.cpp:453,725,736
assign	M_1912 = ( ST1_06d & CT_72 ) ;	// line#=computer.cpp:451
always @ ( M_2019 or M_1912 or key_index3_t20 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ ST1_05d } } & key_index3_t20 )
		| ( { 5{ M_1912 } } & { 3'h0 , M_2019 [1:0] } ) ) ;
assign	M_1919 = ( ST1_03d | ST1_05d ) ;	// line#=computer.cpp:451
always @ ( rsft32u13ot or ST1_07d or sub8u_7_71ot or CT_72 or ST1_06d or TR_13 or 
	M_1912 or M_1919 )	// line#=computer.cpp:451
	begin
	RG_key_index_rs2_t_c1 = ( M_1919 | M_1912 ) ;	// line#=computer.cpp:725,737
	RG_key_index_rs2_t_c2 = ( ST1_06d & ( ~CT_72 ) ) ;	// line#=computer.cpp:453
	RG_key_index_rs2_t = ( ( { 8{ RG_key_index_rs2_t_c1 } } & { 3'h0 , TR_13 } )		// line#=computer.cpp:725,737
		| ( { 8{ RG_key_index_rs2_t_c2 } } & { sub8u_7_71ot [6] , sub8u_7_71ot } )	// line#=computer.cpp:453
		| ( { 8{ ST1_07d } } & rsft32u13ot [7:0] )					// line#=computer.cpp:452
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	RG_key_index_rs2 <= RG_key_index_rs2_t ;	// line#=computer.cpp:452,453,725,737
assign	M_1962 = ( U_125 & ( ~CT_28 ) ) ;	// line#=computer.cpp:451
always @ ( key_index3_t14 or M_1962 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_14 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:725,734
		| ( { 5{ M_1962 } } & key_index3_t14 ) ) ;
always @ ( RG_35 or ST1_22d or ST1_23d or ST1_16d or ST1_15d or rsft32u_245ot or 
	ST1_07d or U_275 or rsft32u_24_11ot or U_274 or rsft32u_248ot or U_198 or 
	TR_14 or M_1962 or ST1_03d )	// line#=computer.cpp:451
	begin
	RG_key_index_rd_t_c1 = ( ST1_03d | M_1962 ) ;	// line#=computer.cpp:725,734
	RG_key_index_rd_t_c2 = ( U_275 | ST1_07d ) ;	// line#=computer.cpp:453
	RG_key_index_rd_t_c3 = ( ( ( ST1_15d | ST1_16d ) | ST1_23d ) | ST1_22d ) ;
	RG_key_index_rd_t = ( ( { 8{ RG_key_index_rd_t_c1 } } & { 3'h0 , TR_14 } )	// line#=computer.cpp:725,734
		| ( { 8{ U_198 } } & rsft32u_248ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ U_274 } } & rsft32u_24_11ot [7:0] )				// line#=computer.cpp:452
		| ( { 8{ RG_key_index_rd_t_c2 } } & rsft32u_245ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ RG_key_index_rd_t_c3 } } & RG_35 ) ) ;
	end
assign	RG_key_index_rd_en = ( RG_key_index_rd_t_c1 | U_198 | U_274 | RG_key_index_rd_t_c2 | 
	RG_key_index_rd_t_c3 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_key_index_rd <= 8'h00 ;
	else if ( RG_key_index_rd_en )
		RG_key_index_rd <= RG_key_index_rd_t ;	// line#=computer.cpp:451,452,453,725,734
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:725,735
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
assign	M_1543 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_1915 = ~|incr32u1ot ;	// line#=computer.cpp:319,320
assign	M_1973 = ( ( U_457 & C_136 ) | ( U_460 & C_137 ) ) ;	// line#=computer.cpp:311,315
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:319,320
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_k0_r_value_t1 = RG_w2 ;	// line#=computer.cpp:320
	1'h0 :
		RG_k0_r_value_t1 = RG_w3 ;	// line#=computer.cpp:320
	default :
		RG_k0_r_value_t1 = 32'hx ;
	endcase
always @ ( l_12_t3 or U_886 or l_12_t2 or U_870 or l_12_t1 or U_854 or l_8_t8 or 
	U_838 or l_7_t8 or U_822 or l_6_t8 or U_806 or l_5_t8 or U_790 or l_12_t or 
	U_774 or RG_k0_r_value_t1 or RG_k1_r_w1 or M_1543 or U_524 or RG_w0 or M_1915 or 
	U_521 or U_512 or RG_value or U_458 or M_1973 or RG_l_9 or U_537 or U_533 or 
	U_531 or U_529 or ST1_15d or RG_r_10 or U_519 or U_517 or U_515 or U_513 or 
	ST1_09d or regs_rg10 or C_138 or U_462 or ST1_16d or ST1_05d )	// line#=computer.cpp:319
	begin
	RG_k0_r_value_t_c1 = ( ST1_05d | ( ST1_16d & ( U_462 & C_138 ) ) ) ;	// line#=computer.cpp:321,1001,1062,1063
	RG_k0_r_value_t_c2 = ( ( ( ( ST1_09d | U_513 ) | U_515 ) | U_517 ) | U_519 ) ;	// line#=computer.cpp:481
	RG_k0_r_value_t_c3 = ( ( ( ( ST1_15d | U_529 ) | U_531 ) | U_533 ) | U_537 ) ;	// line#=computer.cpp:480
	RG_k0_r_value_t_c4 = ( ST1_16d & ( ( M_1973 | ( U_462 & ( ~C_138 ) ) ) | 
		U_458 ) ) ;
	RG_k0_r_value_t_c5 = ( U_512 & ( U_521 & M_1915 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c6 = ( U_512 & ( U_524 & M_1543 ) ) ;	// line#=computer.cpp:320
	RG_k0_r_value_t_c7 = ( U_512 & ( U_524 & ( ~M_1543 ) ) ) ;	// line#=computer.cpp:319,320
	RG_k0_r_value_t = ( ( { 32{ RG_k0_r_value_t_c1 } } & regs_rg10 )	// line#=computer.cpp:321,1001,1062,1063
		| ( { 32{ RG_k0_r_value_t_c2 } } & RG_r_10 )			// line#=computer.cpp:481
		| ( { 32{ RG_k0_r_value_t_c3 } } & RG_l_9 )			// line#=computer.cpp:480
		| ( { 32{ RG_k0_r_value_t_c4 } } & RG_value )
		| ( { 32{ RG_k0_r_value_t_c5 } } & RG_w0 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c6 } } & RG_k1_r_w1 )			// line#=computer.cpp:320
		| ( { 32{ RG_k0_r_value_t_c7 } } & RG_k0_r_value_t1 )		// line#=computer.cpp:319,320
		| ( { 32{ U_774 } } & l_12_t )					// line#=computer.cpp:480
		| ( { 32{ U_790 } } & l_5_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_806 } } & l_6_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_822 } } & l_7_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_838 } } & l_8_t8 )					// line#=computer.cpp:387
		| ( { 32{ U_854 } } & l_12_t1 )					// line#=computer.cpp:480
		| ( { 32{ U_870 } } & l_12_t2 )					// line#=computer.cpp:480
		| ( { 32{ U_886 } } & l_12_t3 )					// line#=computer.cpp:480
		) ;
	end
assign	RG_k0_r_value_en = ( RG_k0_r_value_t_c1 | RG_k0_r_value_t_c2 | RG_k0_r_value_t_c3 | 
	RG_k0_r_value_t_c4 | RG_k0_r_value_t_c5 | RG_k0_r_value_t_c6 | RG_k0_r_value_t_c7 | 
	U_774 | U_790 | U_806 | U_822 | U_838 | U_854 | U_870 | U_886 ) ;	// line#=computer.cpp:319
always @ ( posedge CLOCK )	// line#=computer.cpp:319
	if ( RESET )
		RG_k0_r_value <= 32'h00000000 ;
	else if ( RG_k0_r_value_en )
		RG_k0_r_value <= RG_k0_r_value_t ;	// line#=computer.cpp:319,320,321,387,480
							// ,481,1001,1062,1063
always @ ( index_1_t1 or U_451 or RG_index_1 or ST1_23d or ST1_15d or regs_rg05 or 
	U_452 or ST1_05d )
	begin
	RG_index_length_t_c1 = ( ST1_05d | U_452 ) ;	// line#=computer.cpp:1001,1067,1068
	RG_index_length_t_c2 = ( ST1_15d | ST1_23d ) ;
	RG_index_length_t = ( ( { 32{ RG_index_length_t_c1 } } & regs_rg05 )	// line#=computer.cpp:1001,1067,1068
		| ( { 32{ RG_index_length_t_c2 } } & RG_index_1 )
		| ( { 32{ U_451 } } & index_1_t1 ) ) ;
	end
assign	RG_index_length_en = ( RG_index_length_t_c1 | RG_index_length_t_c2 | U_451 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_en )
		RG_index_length <= RG_index_length_t ;	// line#=computer.cpp:1001,1067,1068
always @ ( sub8u_7_71ot or ST1_07d or bf_ctx_p_1_rg01 or M_1925 )
	RG_bf_ctx_p_1_t = ( ( { 32{ M_1925 } } & bf_ctx_p_1_rg01 )	// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & { sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot [6] , sub8u_7_71ot [6] , 
			sub8u_7_71ot [6] , sub8u_7_71ot } )		// line#=computer.cpp:453
		) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_1 <= 32'h00000000 ;
	else
		RG_bf_ctx_p_1 <= RG_bf_ctx_p_1_t ;	// line#=computer.cpp:453,513
always @ ( bf_ctx_p_0_rg00 or ST1_06d or bf_ctx_p_2_rg01 or M_1925 )
	RG_bf_ctx_p_l_1_t = ( ( { 32{ M_1925 } } & bf_ctx_p_2_rg01 )	// line#=computer.cpp:513
		| ( { 32{ ST1_06d } } & bf_ctx_p_0_rg00 )		// line#=computer.cpp:371
		) ;
assign	RG_bf_ctx_p_l_1_en = ( M_1925 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_l_1 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_l_1_en )
		RG_bf_ctx_p_l_1 <= RG_bf_ctx_p_l_1_t ;	// line#=computer.cpp:371,513
assign	M_1930 = ( ST1_06d & C_68 ) ;	// line#=computer.cpp:451
always @ ( rsft32u16ot or ST1_07d or rsft32u_248ot or U_267 or rsft32u_81ot or M_1930 )
	TR_15 = ( ( { 8{ M_1930 } } & rsft32u_81ot )		// line#=computer.cpp:452
		| ( { 8{ U_267 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		| ( { 8{ ST1_07d } } & rsft32u16ot [7:0] )	// line#=computer.cpp:452
		) ;
always @ ( TR_15 or ST1_07d or ST1_06d or bf_ctx_p_3_rg01 or M_1925 )	// line#=computer.cpp:451
	begin
	RG_bf_ctx_p_2_t_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:452,453
	RG_bf_ctx_p_2_t = ( ( { 32{ M_1925 } } & bf_ctx_p_3_rg01 )		// line#=computer.cpp:513
		| ( { 32{ RG_bf_ctx_p_2_t_c1 } } & { 24'h000000 , TR_15 } )	// line#=computer.cpp:452,453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_bf_ctx_p_2 <= 32'h00000000 ;
	else
		RG_bf_ctx_p_2 <= RG_bf_ctx_p_2_t ;	// line#=computer.cpp:452,453,513
assign	M_1932 = ( ST1_06d & C_70 ) ;	// line#=computer.cpp:451
always @ ( rsft32u_248ot or U_347 or rsft32u12ot or U_346 or rsft32u6ot or U_271 or 
	rsft32u_16_11ot or M_1932 )
	TR_16 = ( ( { 8{ M_1932 } } & rsft32u_16_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_271 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:453
		| ( { 8{ U_346 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ U_347 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
always @ ( TR_16 or ST1_07d or ST1_06d or bf_ctx_p_0_rg02 or M_1925 )	// line#=computer.cpp:451
	begin
	RG_bf_ctx_p_3_t_c1 = ( ST1_06d | ST1_07d ) ;	// line#=computer.cpp:452,453
	RG_bf_ctx_p_3_t = ( ( { 32{ M_1925 } } & bf_ctx_p_0_rg02 )		// line#=computer.cpp:513
		| ( { 32{ RG_bf_ctx_p_3_t_c1 } } & { 24'h000000 , TR_16 } )	// line#=computer.cpp:452,453
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_bf_ctx_p_3 <= 32'h00000000 ;
	else
		RG_bf_ctx_p_3 <= RG_bf_ctx_p_3_t ;	// line#=computer.cpp:452,453,513
always @ ( rsft32u_16_12ot or ST1_07d or bf_ctx_p_1_rg02 or M_1925 )
	RG_bf_ctx_p_4_t = ( ( { 32{ M_1925 } } & bf_ctx_p_1_rg02 )			// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & { 24'h000000 , rsft32u_16_12ot [7:0] } )	// line#=computer.cpp:452
		) ;
assign	RG_bf_ctx_p_4_en = ( M_1925 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_4 <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_4_en )
		RG_bf_ctx_p_4 <= RG_bf_ctx_p_4_t ;	// line#=computer.cpp:452,513
always @ ( regs_rg06 or ST1_16d or rsft32u_24_12ot or ST1_07d or bf_ctx_p_2_rg02 or 
	M_1925 )
	RG_bf_ctx_p_count_t = ( ( { 32{ M_1925 } } & bf_ctx_p_2_rg02 )			// line#=computer.cpp:513
		| ( { 32{ ST1_07d } } & { 24'h000000 , rsft32u_24_12ot [7:0] } )	// line#=computer.cpp:452
		| ( { 32{ ST1_16d } } & regs_rg06 )					// line#=computer.cpp:1067,1068
		) ;
assign	RG_bf_ctx_p_count_en = ( M_1925 | ST1_07d | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_count <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_count_en )
		RG_bf_ctx_p_count <= RG_bf_ctx_p_count_t ;	// line#=computer.cpp:452,513,1067,1068
always @ ( add12u1ot or U_538 or ST1_15d )
	TR_102 = ( ( { 11{ ST1_15d } } & 11'h012 )		// line#=computer.cpp:480
		| ( { 11{ U_538 } } & add12u1ot [10:0] )	// line#=computer.cpp:478
		) ;
assign	M_1974 = ( ( ( ( ( ( ( U_513 | U_515 ) | U_517 ) | U_519 ) | U_709 ) | U_725 ) | 
	U_516 ) | U_518 ) ;
assign	M_1983 = ( U_537 | U_613 ) ;
assign	M_1975 = ( U_514 | ( M_1983 | U_693 ) ) ;
always @ ( add12u2ot or M_1975 or add12u1ot or M_1974 or TR_102 or U_538 or ST1_15d )
	begin
	TR_17_c1 = ( ST1_15d | U_538 ) ;	// line#=computer.cpp:478,480
	TR_17 = ( ( { 12{ TR_17_c1 } } & { 1'h0 , TR_102 } )	// line#=computer.cpp:478,480
		| ( { 12{ M_1974 } } & add12u1ot )		// line#=computer.cpp:480,481
		| ( { 12{ M_1975 } } & add12u2ot )		// line#=computer.cpp:480
		) ;
	end
assign	M_1494 = ~|RG_35 ;
assign	M_1505 = ~|( RG_35 ^ 8'h02 ) ;
assign	M_1542 = ~|( RG_35 ^ 8'h01 ) ;
assign	M_1551 = ~|( RG_35 ^ 8'h20 ) ;
assign	M_1563 = ~|( RG_35 ^ 8'h0d ) ;
assign	M_1572 = ~|( RG_35 ^ 8'h03 ) ;
assign	M_1575 = ~|( RG_35 ^ 8'h10 ) ;
assign	M_1579 = ~|( RG_35 ^ 8'h11 ) ;
assign	M_1582 = ~|( RG_35 ^ 8'h0a ) ;
assign	M_1584 = ~|( RG_35 ^ 8'h12 ) ;
assign	M_1595 = ~|( RG_35 ^ 8'h13 ) ;
assign	M_1599 = ~|( RG_35 ^ 8'h0e ) ;
assign	M_1610 = ~|( RG_35 ^ 8'h1a ) ;
assign	M_1617 = ~|( RG_35 ^ 8'h1d ) ;
assign	M_1619 = ~|( RG_35 ^ 8'h1e ) ;
assign	M_1622 = ~|( RG_35 ^ 8'h21 ) ;
assign	M_1624 = ~|( RG_35 ^ 8'h22 ) ;
assign	M_1628 = ~|( RG_35 ^ 8'h23 ) ;
assign	M_1644 = ~|( RG_35 ^ 8'h2a ) ;
assign	M_1650 = ~|( RG_35 ^ 8'h2d ) ;
assign	M_1653 = ~|( RG_35 ^ 8'h2e ) ;
assign	M_1657 = ~|( RG_35 ^ 8'h30 ) ;
assign	M_1659 = ~|( RG_35 ^ 8'h31 ) ;
assign	M_1662 = ~|( RG_35 ^ 8'h32 ) ;
assign	M_1666 = ~|( RG_35 ^ 8'h33 ) ;
assign	M_1682 = ~|( RG_35 ^ 8'h3a ) ;
assign	M_1688 = ~|( RG_35 ^ 8'h3d ) ;
assign	M_1690 = ~|( RG_35 ^ 8'h3e ) ;
assign	M_1693 = ~|( RG_35 ^ 8'h40 ) ;
assign	M_1695 = ~|( RG_35 ^ 8'h41 ) ;
assign	M_1697 = ~|( RG_35 ^ 8'h42 ) ;
assign	M_1699 = ~|( RG_35 ^ 8'h43 ) ;
assign	M_1714 = ~|( RG_35 ^ 8'h4a ) ;
assign	M_1720 = ~|( RG_35 ^ 8'h4d ) ;
assign	M_1722 = ~|( RG_35 ^ 8'h4e ) ;
assign	M_1726 = ~|( RG_35 ^ 8'h50 ) ;
assign	M_1728 = ~|( RG_35 ^ 8'h51 ) ;
assign	M_1730 = ~|( RG_35 ^ 8'h52 ) ;
assign	M_1732 = ~|( RG_35 ^ 8'h53 ) ;
assign	M_1747 = ~|( RG_35 ^ 8'h5a ) ;
assign	M_1754 = ~|( RG_35 ^ 8'h5d ) ;
assign	M_1756 = ~|( RG_35 ^ 8'h5e ) ;
assign	M_1760 = ~|( RG_35 ^ 8'h60 ) ;
assign	M_1763 = ~|( RG_35 ^ 8'h61 ) ;
assign	M_1765 = ~|( RG_35 ^ 8'h62 ) ;
assign	M_1769 = ~|( RG_35 ^ 8'h63 ) ;
assign	M_1787 = ~|( RG_35 ^ 8'h6a ) ;
assign	M_1794 = ~|( RG_35 ^ 8'h6d ) ;
assign	M_1796 = ~|( RG_35 ^ 8'h6e ) ;
assign	M_1803 = ~|( RG_35 ^ 8'h70 ) ;
assign	M_1805 = ~|( RG_35 ^ 8'h71 ) ;
assign	M_1807 = ~|( RG_35 ^ 8'h72 ) ;
assign	M_1812 = ~|( RG_35 ^ 8'h73 ) ;
assign	M_1827 = ~|( RG_35 ^ 8'h7a ) ;
assign	M_1834 = ~|( RG_35 ^ 8'h7d ) ;
assign	M_1836 = ~|( RG_35 ^ 8'h7e ) ;
assign	M_1838 = ~|( RG_35 ^ 8'h80 ) ;
assign	M_1840 = ~|( RG_35 ^ 8'h81 ) ;
assign	M_1843 = ~|( RG_35 ^ 8'h82 ) ;
assign	M_1845 = ~|( RG_35 ^ 8'h83 ) ;
assign	M_1860 = ~|( RG_35 ^ 8'h8a ) ;
assign	M_1867 = ~|( RG_35 ^ 8'h8d ) ;
assign	M_1869 = ~|( RG_35 ^ 8'h8e ) ;
assign	M_1873 = ~|( RG_35 ^ 8'h90 ) ;
assign	M_1875 = ~|( RG_35 ^ 8'h91 ) ;
assign	M_1877 = ~|( RG_35 ^ 8'h92 ) ;
assign	M_1879 = ~|( RG_35 ^ 8'h93 ) ;
assign	M_1894 = ~|( RG_35 ^ 8'h9a ) ;
assign	M_1900 = ~|( RG_35 ^ 8'h9d ) ;
assign	M_1902 = ~|( RG_35 ^ 8'h9e ) ;
always @ ( addsub32u2ot or ST1_25d or ST1_24d or bf_ctx_p_3_rg03 or M_1902 or M_1869 or 
	M_1836 or M_1796 or M_1756 or M_1722 or M_1690 or M_1653 or M_1619 or M_1599 or 
	bf_ctx_p_2_rg03 or M_1900 or M_1867 or M_1834 or M_1794 or M_1754 or M_1720 or 
	M_1688 or M_1650 or M_1617 or M_1563 or bf_ctx_p_0_rg01 or M_1879 or M_1845 or 
	M_1812 or M_1769 or M_1732 or M_1699 or M_1666 or M_1628 or M_1595 or M_1572 or 
	bf_ctx_p_3_rg00 or M_1877 or M_1843 or M_1807 or M_1765 or M_1730 or M_1697 or 
	M_1662 or M_1624 or M_1584 or M_1505 or bf_ctx_p_2_rg00 or M_1875 or M_1840 or 
	M_1805 or M_1763 or M_1728 or M_1695 or M_1659 or M_1622 or M_1579 or M_1542 or 
	bf_ctx_p_1_rg00 or M_1873 or M_1838 or M_1803 or M_1760 or M_1726 or M_1693 or 
	M_1657 or M_1551 or M_1575 or M_1494 or addsub32u_321ot or U_512 or incr32u1ot or 
	ST1_19d or index_75_t or U_451 or regs_rg05 or U_452 or TR_17 or U_538 or 
	M_1975 or M_1974 or ST1_15d or bf_ctx_p_3_rg02 or M_1894 or M_1860 or M_1827 or 
	M_1787 or M_1747 or M_1714 or M_1682 or M_1644 or M_1610 or M_1582 or ST1_22d or 
	ST1_05d )
	begin
	RG_bf_ctx_p_i1_index_t_c1 = ( ST1_05d | ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1582 ) | 
		( ST1_22d & M_1610 ) ) | ( ST1_22d & M_1644 ) ) | ( ST1_22d & M_1682 ) ) | 
		( ST1_22d & M_1714 ) ) | ( ST1_22d & M_1747 ) ) | ( ST1_22d & M_1787 ) ) | 
		( ST1_22d & M_1827 ) ) | ( ST1_22d & M_1860 ) ) | ( ST1_22d & M_1894 ) ) ) ;	// line#=computer.cpp:513
	RG_bf_ctx_p_i1_index_t_c2 = ( ( ( ST1_15d | M_1974 ) | M_1975 ) | U_538 ) ;	// line#=computer.cpp:478,480,481
	RG_bf_ctx_p_i1_index_t_c3 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1494 ) | ( ST1_22d & 
		M_1575 ) ) | ( ST1_22d & M_1551 ) ) | ( ST1_22d & M_1657 ) ) | ( 
		ST1_22d & M_1693 ) ) | ( ST1_22d & M_1726 ) ) | ( ST1_22d & M_1760 ) ) | 
		( ST1_22d & M_1803 ) ) | ( ST1_22d & M_1838 ) ) | ( ST1_22d & M_1873 ) ) ;
	RG_bf_ctx_p_i1_index_t_c4 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1542 ) | ( ST1_22d & 
		M_1579 ) ) | ( ST1_22d & M_1622 ) ) | ( ST1_22d & M_1659 ) ) | ( 
		ST1_22d & M_1695 ) ) | ( ST1_22d & M_1728 ) ) | ( ST1_22d & M_1763 ) ) | 
		( ST1_22d & M_1805 ) ) | ( ST1_22d & M_1840 ) ) | ( ST1_22d & M_1875 ) ) ;
	RG_bf_ctx_p_i1_index_t_c5 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1505 ) | ( ST1_22d & 
		M_1584 ) ) | ( ST1_22d & M_1624 ) ) | ( ST1_22d & M_1662 ) ) | ( 
		ST1_22d & M_1697 ) ) | ( ST1_22d & M_1730 ) ) | ( ST1_22d & M_1765 ) ) | 
		( ST1_22d & M_1807 ) ) | ( ST1_22d & M_1843 ) ) | ( ST1_22d & M_1877 ) ) ;
	RG_bf_ctx_p_i1_index_t_c6 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1572 ) | ( ST1_22d & 
		M_1595 ) ) | ( ST1_22d & M_1628 ) ) | ( ST1_22d & M_1666 ) ) | ( 
		ST1_22d & M_1699 ) ) | ( ST1_22d & M_1732 ) ) | ( ST1_22d & M_1769 ) ) | 
		( ST1_22d & M_1812 ) ) | ( ST1_22d & M_1845 ) ) | ( ST1_22d & M_1879 ) ) ;
	RG_bf_ctx_p_i1_index_t_c7 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1563 ) | ( ST1_22d & 
		M_1617 ) ) | ( ST1_22d & M_1650 ) ) | ( ST1_22d & M_1688 ) ) | ( 
		ST1_22d & M_1720 ) ) | ( ST1_22d & M_1754 ) ) | ( ST1_22d & M_1794 ) ) | 
		( ST1_22d & M_1834 ) ) | ( ST1_22d & M_1867 ) ) | ( ST1_22d & M_1900 ) ) ;
	RG_bf_ctx_p_i1_index_t_c8 = ( ( ( ( ( ( ( ( ( ( ST1_22d & M_1599 ) | ( ST1_22d & 
		M_1619 ) ) | ( ST1_22d & M_1653 ) ) | ( ST1_22d & M_1690 ) ) | ( 
		ST1_22d & M_1722 ) ) | ( ST1_22d & M_1756 ) ) | ( ST1_22d & M_1796 ) ) | 
		( ST1_22d & M_1836 ) ) | ( ST1_22d & M_1869 ) ) | ( ST1_22d & M_1902 ) ) ;
	RG_bf_ctx_p_i1_index_t_c9 = ( ST1_24d | ST1_25d ) ;	// line#=computer.cpp:336,337
	RG_bf_ctx_p_i1_index_t = ( ( { 32{ RG_bf_ctx_p_i1_index_t_c1 } } & bf_ctx_p_3_rg02 )	// line#=computer.cpp:513
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c2 } } & { 20'h00000 , TR_17 } )		// line#=computer.cpp:478,480,481
		| ( { 32{ U_452 } } & regs_rg05 )						// line#=computer.cpp:334,1067,1068
		| ( { 32{ U_451 } } & index_75_t )
		| ( { 32{ ST1_19d } } & incr32u1ot )						// line#=computer.cpp:335
		| ( { 32{ U_512 } } & addsub32u_321ot )						// line#=computer.cpp:319,321
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c3 } } & bf_ctx_p_1_rg00 )
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c4 } } & bf_ctx_p_2_rg00 )
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c5 } } & bf_ctx_p_3_rg00 )
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c6 } } & bf_ctx_p_0_rg01 )
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c7 } } & bf_ctx_p_2_rg03 )
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c8 } } & bf_ctx_p_3_rg03 )
		| ( { 32{ RG_bf_ctx_p_i1_index_t_c9 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:336,337
		) ;
	end
assign	RG_bf_ctx_p_i1_index_en = ( RG_bf_ctx_p_i1_index_t_c1 | RG_bf_ctx_p_i1_index_t_c2 | 
	U_452 | U_451 | ST1_19d | U_512 | RG_bf_ctx_p_i1_index_t_c3 | RG_bf_ctx_p_i1_index_t_c4 | 
	RG_bf_ctx_p_i1_index_t_c5 | RG_bf_ctx_p_i1_index_t_c6 | RG_bf_ctx_p_i1_index_t_c7 | 
	RG_bf_ctx_p_i1_index_t_c8 | RG_bf_ctx_p_i1_index_t_c9 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_p_i1_index <= 32'h00000000 ;
	else if ( RG_bf_ctx_p_i1_index_en )
		RG_bf_ctx_p_i1_index <= RG_bf_ctx_p_i1_index_t ;	// line#=computer.cpp:319,321,334,335,336
									// ,337,478,480,481,513,1067,1068
always @ ( RG_i_key_index or ST1_23d or addsub3u1ot or ST1_13d )
	TR_18 = ( ( { 3{ ST1_13d } } & addsub3u1ot )	// line#=computer.cpp:466
		| ( { 3{ ST1_23d } } & RG_i_key_index [2:0] ) ) ;	// line#=computer.cpp:466
assign	M_1934 = ( ( ST1_08d | ST1_13d ) | ST1_23d ) ;
always @ ( RG_35 or ST1_20d or TR_18 or M_1934 )
	TR_19 = ( ( { 4{ M_1934 } } & { 1'h0 , TR_18 } )	// line#=computer.cpp:466
		| ( { 4{ ST1_20d } } & RG_35 [3:0] ) ) ;
always @ ( TR_19 or ST1_20d or M_1934 or key_index2_t43 or ST1_07d )
	begin
	RG_i_key_index_1_t_c1 = ( M_1934 | ST1_20d ) ;	// line#=computer.cpp:466
	RG_i_key_index_1_t = ( ( { 6{ ST1_07d } } & key_index2_t43 )
		| ( { 6{ RG_i_key_index_1_t_c1 } } & { 2'h0 , TR_19 } )	// line#=computer.cpp:466
		) ;
	end
assign	RG_i_key_index_1_en = ( ST1_07d | RG_i_key_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_key_index_1_en )
		RG_i_key_index_1 <= RG_i_key_index_1_t ;	// line#=computer.cpp:466
always @ ( C_144 or ST1_18d or CT_112 or ST1_07d )
	RG_73_t = ( ( { 1{ ST1_07d } } & CT_112 )	// line#=computer.cpp:451
		| ( { 1{ ST1_18d } } & C_144 )		// line#=computer.cpp:267,290,291
		) ;
always @ ( posedge CLOCK )
	RG_73 <= RG_73_t ;	// line#=computer.cpp:267,290,291,451
always @ ( CT_206 or ST1_18d or U_436 or FF_bf_ctx_valid or addsub3u1ot or ST1_13d or 
	CT_111 or ST1_07d )	// line#=computer.cpp:466
	begin
	RG_74_t_c1 = ( ST1_13d & ( ~addsub3u1ot [2] ) ) ;	// line#=computer.cpp:367
	RG_74_t = ( ( { 1{ ST1_07d } } & CT_111 )			// line#=computer.cpp:451
		| ( { 1{ RG_74_t_c1 } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:367
		| ( { 1{ U_436 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_18d } } & CT_206 )				// line#=computer.cpp:269,290,291
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:466
	RG_74 <= RG_74_t ;	// line#=computer.cpp:269,290,291,367,451
always @ ( ST1_22d or add12u1ot or U_520 or U_518 or U_516 or U_514 or CT_207 or 
	ST1_18d or addsub3u1ot or ST1_13d or FF_bf_ctx_valid or ST1_09d or key_index2_t46 or 
	ST1_07d )
	RG_75_t = ( ( { 1{ ST1_07d } } & ( ~|key_index2_t46 [5:2] ) )	// line#=computer.cpp:451
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ ST1_13d } } & ( ~addsub3u1ot [2] ) )		// line#=computer.cpp:466
		| ( { 1{ ST1_18d } } & CT_207 )				// line#=computer.cpp:271,290,291
		| ( { 1{ U_514 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_516 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_518 } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:367
		| ( { 1{ U_520 } } & ( ~add12u1ot [10] ) )		// line#=computer.cpp:478
		| ( { 1{ ST1_22d } } & ( ~FF_bf_ctx_valid ) )		// line#=computer.cpp:347
		) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:271,290,291,347,367
				// ,451,466,478
assign	M_2000 = ~( M_2002 | M_1545 ) ;	// line#=computer.cpp:744
assign	M_2002 = ( ( ( ( ( ( ( ( ( ( M_1675 | M_1602 ) | M_1798 ) | M_1778 ) | M_1767 ) | 
	M_1566 ) | M_1626 ) | M_1593 ) | M_1664 ) | M_1520 ) | M_1809 ) ;	// line#=computer.cpp:744
assign	M_1904 = ( M_1905 & ( ~FF_bf_ctx_fault_handled ) ) ;
assign	M_1904_port = M_1904 ;
assign	M_2007 = ( M_1545 & ( ~FF_take ) ) ;
always @ ( RG_40 or M_1904 or FF_bf_ctx_fault_handled or M_1905 )
	begin
	B_04_t_c1 = ( M_1905 & FF_bf_ctx_fault_handled ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_1904 } } & RG_40 ) ) ;
	end
assign	M_1905 = ( M_1545 & FF_take ) ;
always @ ( M_2007 or RG_41 or M_1905 )
	B_03_t = ( ( { 1{ M_1905 } } & RG_41 )
		| ( { 1{ M_2007 } } & 1'h1 ) ) ;
always @ ( RL_bf_ctx_p_next_pc_op1_PC or RG_bf_ctx_p or add32s1ot or take_t1 )	// line#=computer.cpp:810
	begin
	M_937_t_c1 = ~take_t1 ;
	M_937_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:811
		| ( { 31{ M_937_t_c1 } } & { RG_bf_ctx_p [31:2] , RL_bf_ctx_p_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1904 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	key_index7_t2 = ~( ~|{ regs_rg05 [31:1] , ~regs_rg05 [0] } ) ;	// line#=computer.cpp:509,510,511,1001
always @ ( incr2u_2_11ot or CT_34 )	// line#=computer.cpp:510
	begin
	key_index6_t2_c1 = ~CT_34 ;	// line#=computer.cpp:509
	key_index6_t2 = ( { 2{ key_index6_t2_c1 } } & incr2u_2_11ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u_21ot or C_05 )	// line#=computer.cpp:510
	begin
	key_index6_t5_c1 = ~C_05 ;	// line#=computer.cpp:509
	key_index6_t5 = ( { 2{ key_index6_t5_c1 } } & incr2u_21ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr2u1ot or C_06 )	// line#=computer.cpp:510
	begin
	key_index5_t2_c1 = ~C_06 ;	// line#=computer.cpp:509
	key_index5_t2 = ( { 3{ key_index5_t2_c1 } } & incr2u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_31ot or C_08 )	// line#=computer.cpp:510
	begin
	key_index5_t5_c1 = ~C_08 ;	// line#=computer.cpp:509
	key_index5_t5 = ( { 3{ key_index5_t5_c1 } } & incr3u_31ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_32ot or C_10 )	// line#=computer.cpp:510
	begin
	key_index5_t8_c1 = ~C_10 ;	// line#=computer.cpp:509
	key_index5_t8 = ( { 3{ key_index5_t8_c1 } } & incr3u_32ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u_33ot or C_12 )	// line#=computer.cpp:510
	begin
	key_index5_t11_c1 = ~C_12 ;	// line#=computer.cpp:509
	key_index5_t11 = ( { 3{ key_index5_t11_c1 } } & incr3u_33ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr3u1ot or C_14 )	// line#=computer.cpp:510
	begin
	key_index4_t2_c1 = ~C_14 ;	// line#=computer.cpp:509
	key_index4_t2 = ( { 4{ key_index4_t2_c1 } } & incr3u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_41ot or C_16 )	// line#=computer.cpp:510
	begin
	key_index4_t5_c1 = ~C_16 ;	// line#=computer.cpp:509
	key_index4_t5 = ( { 4{ key_index4_t5_c1 } } & incr4u_41ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_42ot or C_18 )	// line#=computer.cpp:510
	begin
	key_index4_t8_c1 = ~C_18 ;	// line#=computer.cpp:509
	key_index4_t8 = ( { 4{ key_index4_t8_c1 } } & incr4u_42ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_43ot or C_20 )	// line#=computer.cpp:510
	begin
	key_index4_t11_c1 = ~C_20 ;	// line#=computer.cpp:509
	key_index4_t11 = ( { 4{ key_index4_t11_c1 } } & incr4u_43ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_44ot or C_22 )	// line#=computer.cpp:510
	begin
	key_index4_t14_c1 = ~C_22 ;	// line#=computer.cpp:509
	key_index4_t14 = ( { 4{ key_index4_t14_c1 } } & incr4u_44ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_45ot or C_24 )	// line#=computer.cpp:510
	begin
	key_index4_t17_c1 = ~C_24 ;	// line#=computer.cpp:509
	key_index4_t17 = ( { 4{ key_index4_t17_c1 } } & incr4u_45ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_46ot or C_26 )	// line#=computer.cpp:510
	begin
	key_index4_t20_c1 = ~C_26 ;	// line#=computer.cpp:509
	key_index4_t20 = ( { 4{ key_index4_t20_c1 } } & incr4u_46ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u_47ot or C_28 )	// line#=computer.cpp:510
	begin
	key_index4_t23_c1 = ~C_28 ;	// line#=computer.cpp:509
	key_index4_t23 = ( { 4{ key_index4_t23_c1 } } & incr4u_47ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr4u1ot or C_30 )	// line#=computer.cpp:510
	begin
	key_index3_t2_c1 = ~C_30 ;	// line#=computer.cpp:509
	key_index3_t2 = ( { 5{ key_index3_t2_c1 } } & incr4u1ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_32 )	// line#=computer.cpp:510
	begin
	key_index3_t5_c1 = ~C_32 ;	// line#=computer.cpp:509
	key_index3_t5 = ( { 5{ key_index3_t5_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_34 )	// line#=computer.cpp:510
	begin
	key_index3_t8_c1 = ~C_34 ;	// line#=computer.cpp:509
	key_index3_t8 = ( { 5{ key_index3_t8_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_36 )	// line#=computer.cpp:510
	begin
	key_index3_t11_c1 = ~C_36 ;	// line#=computer.cpp:509
	key_index3_t11 = ( { 5{ key_index3_t11_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_38 )	// line#=computer.cpp:510
	begin
	key_index3_t14_c1 = ~C_38 ;	// line#=computer.cpp:509
	key_index3_t14 = ( { 5{ key_index3_t14_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_75ot or C_39 )	// line#=computer.cpp:510
	begin
	key_index3_t17_c1 = ~C_39 ;	// line#=computer.cpp:509
	key_index3_t17 = ( { 5{ key_index3_t17_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_76ot or C_40 )	// line#=computer.cpp:510
	begin
	key_index3_t20_c1 = ~C_40 ;	// line#=computer.cpp:509
	key_index3_t20 = ( { 5{ key_index3_t20_c1 } } & incr8u_76ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
assign	JF_04 = ( ( CT_30 & CT_29 ) | ( ~CT_30 ) ) ;	// line#=computer.cpp:1000
always @ ( rsft32u17ot or RG_key_index_rd or FF_bf_ctx_fault_handled )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_201_t_c1 = ~FF_bf_ctx_fault_handled ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_201_t = ( ( { 8{ FF_bf_ctx_fault_handled } } & RG_key_index_rd )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_201_t_c1 } } & rsft32u17ot [7:0] )			// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_43 )	// line#=computer.cpp:510
	begin
	key_index3_t25_c1 = ~C_43 ;	// line#=computer.cpp:509
	key_index3_t25 = ( { 5{ key_index3_t25_c1 } } & incr8u_7_61ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_161ot or rsft32u_16_12ot or C_44 )
	begin
	C_accel_bf_key_byte_241_t_c1 = ~C_44 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_241_t = ( ( { 8{ C_44 } } & rsft32u_16_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_241_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_45 )	// line#=computer.cpp:510
	begin
	key_index3_t28_c1 = ~C_45 ;	// line#=computer.cpp:509
	key_index3_t28 = ( { 5{ key_index3_t28_c1 } } & incr8u_7_62ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_241ot or rsft32u_24_12ot or C_46 )
	begin
	C_accel_bf_key_byte_251_t_c1 = ~C_46 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_251_t = ( ( { 8{ C_46 } } & rsft32u_24_12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_251_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_47 )	// line#=computer.cpp:510
	begin
	key_index3_t31_c1 = ~C_47 ;	// line#=computer.cpp:509
	key_index3_t31 = ( { 5{ key_index3_t31_c1 } } & incr8u_7_63ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u_323ot or C_48 )
	begin
	C_accel_bf_key_byte_261_t_c1 = ~C_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_261_t = ( ( { 8{ C_48 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_261_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_610ot or C_49 )	// line#=computer.cpp:510
	begin
	key_index3_t34_c1 = ~C_49 ;	// line#=computer.cpp:509
	key_index3_t34 = ( { 5{ key_index3_t34_c1 } } & incr8u_7_610ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u7ot or C_50 )
	begin
	C_accel_bf_key_byte_271_t_c1 = ~C_50 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_271_t = ( ( { 8{ C_50 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_271_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_51 )	// line#=computer.cpp:510
	begin
	key_index3_t37_c1 = ~C_51 ;	// line#=computer.cpp:509
	key_index3_t37 = ( { 5{ key_index3_t37_c1 } } & incr8u_7_71ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_246ot or C_52 )
	begin
	C_accel_bf_key_byte_281_t_c1 = ~C_52 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_281_t = ( ( { 8{ C_52 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_281_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_53 )	// line#=computer.cpp:510
	begin
	key_index3_t40_c1 = ~C_53 ;	// line#=computer.cpp:509
	key_index3_t40 = ( { 5{ key_index3_t40_c1 } } & incr8u_73ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u8ot or C_54 )
	begin
	C_accel_bf_key_byte_291_t_c1 = ~C_54 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_291_t = ( ( { 8{ C_54 } } & rsft32u8ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_291_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_55 )	// line#=computer.cpp:510
	begin
	key_index3_t43_c1 = ~C_55 ;	// line#=computer.cpp:509
	key_index3_t43 = ( { 5{ key_index3_t43_c1 } } & incr8u_74ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u9ot or C_56 )
	begin
	C_accel_bf_key_byte_301_t_c1 = ~C_56 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_301_t = ( ( { 8{ C_56 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_301_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_57 )	// line#=computer.cpp:510
	begin
	key_index3_t46_c1 = ~C_57 ;	// line#=computer.cpp:509
	key_index3_t46 = ( { 5{ key_index3_t46_c1 } } & incr8u_75ot [4:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u10ot or C_58 )
	begin
	C_accel_bf_key_byte_311_t_c1 = ~C_58 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_311_t = ( ( { 8{ C_58 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_311_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_89 )	// line#=computer.cpp:509,510
	begin
	M_2028_c1 = ~C_89 ;	// line#=computer.cpp:509
	M_2028 = ( { 6{ M_2028_c1 } } & incr8u_76ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_163ot or rsft32u_247ot or C_60 )
	begin
	C_accel_bf_key_byte_321_t_c1 = ~C_60 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_321_t = ( ( { 8{ C_60 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_321_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_91 )	// line#=computer.cpp:509,510
	begin
	M_2027_c1 = ~C_91 ;	// line#=computer.cpp:509
	M_2027 = ( { 6{ M_2027_c1 } } & incr8u_77ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u11ot or C_62 )
	begin
	C_accel_bf_key_byte_331_t_c1 = ~C_62 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_331_t = ( ( { 8{ C_62 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_331_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_93 )	// line#=computer.cpp:509,510
	begin
	M_2026_c1 = ~C_93 ;	// line#=computer.cpp:509
	M_2026 = ( { 6{ M_2026_c1 } } & incr8u_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or rsft32u12ot or C_64 )
	begin
	C_accel_bf_key_byte_341_t_c1 = ~C_64 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_341_t = ( ( { 8{ C_64 } } & rsft32u12ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_341_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_95 )	// line#=computer.cpp:509,510
	begin
	M_2025_c1 = ~C_95 ;	// line#=computer.cpp:509
	M_2025 = ( { 6{ M_2025_c1 } } & incr8u_72ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u5ot or rsft32u13ot or C_66 )
	begin
	C_accel_bf_key_byte_351_t_c1 = ~C_66 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_351_t = ( ( { 8{ C_66 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_351_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_64ot or C_97 )	// line#=computer.cpp:509,510
	begin
	M_2024_c1 = ~C_97 ;	// line#=computer.cpp:509
	M_2024 = ( { 6{ M_2024_c1 } } & incr8u_7_64ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_65ot or C_99 )	// line#=computer.cpp:509,510
	begin
	M_2023_c1 = ~C_99 ;	// line#=computer.cpp:509
	M_2023 = ( { 6{ M_2023_c1 } } & incr8u_7_65ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_66ot or C_101 )	// line#=computer.cpp:509,510
	begin
	M_2022_c1 = ~C_101 ;	// line#=computer.cpp:509
	M_2022 = ( { 6{ M_2022_c1 } } & incr8u_7_66ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_67ot or C_103 )	// line#=computer.cpp:509,510
	begin
	M_2020_c1 = ~C_103 ;	// line#=computer.cpp:509
	M_2020 = ( { 6{ M_2020_c1 } } & incr8u_7_67ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_68ot or C_104 )	// line#=computer.cpp:509,510
	begin
	M_2019_c1 = ~C_104 ;	// line#=computer.cpp:509
	M_2019 = ( { 6{ M_2019_c1 } } & incr8u_7_68ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u6ot or rsft32u_321ot or RG_48 )
	begin
	C_accel_bf_key_byte_391_t_c1 = ~RG_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_391_t = ( ( { 8{ RG_48 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_391_t_c1 } } & rsft32u6ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_322ot or FF_take )
	begin
	C_accel_bf_key_byte_401_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_401_t = ( ( { 8{ FF_take } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_401_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_24_11ot or C_76 )
	begin
	C_accel_bf_key_byte_411_t_c1 = ~C_76 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_411_t = ( ( { 8{ C_76 } } & rsft32u_24_11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_411_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_61ot or C_106 )	// line#=computer.cpp:509,510
	begin
	M_2018_c1 = ~C_106 ;	// line#=computer.cpp:509
	M_2018 = ( { 6{ M_2018_c1 } } & incr8u_7_61ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u1ot or rsft32u14ot or C_78 )
	begin
	C_accel_bf_key_byte_421_t_c1 = ~C_78 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_421_t = ( ( { 8{ C_78 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_421_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_62ot or C_108 )	// line#=computer.cpp:509,510
	begin
	M_2017_c1 = ~C_108 ;	// line#=computer.cpp:509
	M_2017 = ( { 6{ M_2017_c1 } } & incr8u_7_62ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u15ot or C_80 )
	begin
	C_accel_bf_key_byte_431_t_c1 = ~C_80 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_431_t = ( ( { 8{ C_80 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_431_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_63ot or C_110 )	// line#=computer.cpp:509,510
	begin
	M_2016_c1 = ~C_110 ;	// line#=computer.cpp:509
	M_2016 = ( { 6{ M_2016_c1 } } & incr8u_7_63ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_610ot or C_112 )	// line#=computer.cpp:509,510
	begin
	M_2015_c1 = ~C_112 ;	// line#=computer.cpp:509
	M_2015 = ( { 6{ M_2015_c1 } } & incr8u_7_610ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_7_71ot or C_83 )	// line#=computer.cpp:510
	begin
	key_index2_t43_c1 = ~C_83 ;	// line#=computer.cpp:509
	key_index2_t43 = ( { 6{ key_index2_t43_c1 } } & incr8u_7_71ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_73ot or C_84 )	// line#=computer.cpp:510
	begin
	key_index2_t46_c1 = ~C_84 ;	// line#=computer.cpp:509
	key_index2_t46 = ( { 6{ key_index2_t46_c1 } } & incr8u_73ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( incr8u_74ot or C_85 )	// line#=computer.cpp:510
	begin
	key_index2_t49_c1 = ~C_85 ;	// line#=computer.cpp:509
	key_index2_t49 = ( { 6{ key_index2_t49_c1 } } & incr8u_74ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_323ot or C_86 )
	begin
	C_accel_bf_key_byte_481_t_c1 = ~C_86 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_481_t = ( ( { 8{ C_86 } } & rsft32u_323ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_481_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_87 )	// line#=computer.cpp:510
	begin
	key_index2_t52_c1 = ~C_87 ;	// line#=computer.cpp:509
	key_index2_t52 = ( { 6{ key_index2_t52_c1 } } & incr8u_75ot [5:0] )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u7ot or C_88 )
	begin
	C_accel_bf_key_byte_491_t_c1 = ~C_88 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_491_t = ( ( { 8{ C_88 } } & rsft32u7ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_491_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u3ot or rsft32u_246ot or C_90 )
	begin
	C_accel_bf_key_byte_501_t_c1 = ~C_90 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_501_t = ( ( { 8{ C_90 } } & rsft32u_246ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_501_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u4ot or rsft32u8ot or C_92 )
	begin
	C_accel_bf_key_byte_511_t_c1 = ~C_92 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_511_t = ( ( { 8{ C_92 } } & rsft32u8ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_511_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_163ot or rsft32u9ot or C_94 )
	begin
	C_accel_bf_key_byte_521_t_c1 = ~C_94 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_521_t = ( ( { 8{ C_94 } } & rsft32u9ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_521_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_243ot or rsft32u10ot or C_96 )
	begin
	C_accel_bf_key_byte_531_t_c1 = ~C_96 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_531_t = ( ( { 8{ C_96 } } & rsft32u10ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_531_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_244ot or rsft32u_247ot or C_98 )
	begin
	C_accel_bf_key_byte_541_t_c1 = ~C_98 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_541_t = ( ( { 8{ C_98 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_541_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or rsft32u11ot or C_100 )
	begin
	C_accel_bf_key_byte_551_t_c1 = ~C_100 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_551_t = ( ( { 8{ C_100 } } & rsft32u11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_551_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_69ot or C_105 )	// line#=computer.cpp:510
	begin
	key_index2_t82_c1 = ~C_105 ;	// line#=computer.cpp:509
	key_index2_t82 = ( { 6{ key_index2_t82_c1 } } & incr8u_7_69ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_244ot or RG_bf_ctx_p_2 or RG_72 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_441_t_c1 = ~RG_72 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_441_t = ( ( { 8{ RG_72 } } & RG_bf_ctx_p_2 [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_441_t_c1 } } & rsft32u_244ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u5ot or RG_bf_ctx_p_4 or RG_73 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_451_t_c1 = ~RG_73 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_451_t = ( ( { 8{ RG_73 } } & RG_bf_ctx_p_4 [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_451_t_c1 } } & rsft32u5ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_248ot or RG_bf_ctx_p_count or RG_74 )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_461_t_c1 = ~RG_74 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_461_t = ( ( { 8{ RG_74 } } & RG_bf_ctx_p_count [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_461_t_c1 } } & rsft32u_248ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u15ot or rsft32u13ot or RG_75 )
	begin
	C_accel_bf_key_byte_471_t_c1 = ~RG_75 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_471_t = ( ( { 8{ RG_75 } } & rsft32u13ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_471_t_c1 } } & rsft32u15ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( RG_key_index_rd or RG_key_index_rs2 or FF_bf_ctx_fault )	// line#=computer.cpp:451
	begin
	C_accel_bf_key_byte_571_t_c1 = ~FF_bf_ctx_fault ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_571_t = ( ( { 8{ FF_bf_ctx_fault } } & RG_key_index_rs2 )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_571_t_c1 } } & RG_key_index_rd )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u16ot or rsft32u_321ot or RG_48 )
	begin
	C_accel_bf_key_byte_581_t_c1 = ~RG_48 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_581_t = ( ( { 8{ RG_48 } } & rsft32u_321ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_581_t_c1 } } & rsft32u16ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u6ot or rsft32u_322ot or FF_take )
	begin
	C_accel_bf_key_byte_591_t_c1 = ~FF_take ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_591_t = ( ( { 8{ FF_take } } & rsft32u_322ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_591_t_c1 } } & rsft32u6ot [7:0] )		// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_245ot or rsft32u_24_11ot or C_107 )
	begin
	C_accel_bf_key_byte_601_t_c1 = ~C_107 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_601_t = ( ( { 8{ C_107 } } & rsft32u_24_11ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_601_t_c1 } } & rsft32u_245ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_161ot or rsft32u_16_12ot or C_109 )
	begin
	C_accel_bf_key_byte_611_t_c1 = ~C_109 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_611_t = ( ( { 8{ C_109 } } & rsft32u_16_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_611_t_c1 } } & rsft32u_161ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u_241ot or rsft32u_24_12ot or C_111 )
	begin
	C_accel_bf_key_byte_621_t_c1 = ~C_111 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_621_t = ( ( { 8{ C_111 } } & rsft32u_24_12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_621_t_c1 } } & rsft32u_241ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( rsft32u1ot or rsft32u_323ot or C_113 )
	begin
	C_accel_bf_key_byte_631_t_c1 = ~C_113 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_631_t = ( ( { 8{ C_113 } } & rsft32u_323ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_631_t_c1 } } & rsft32u1ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_7_71ot or C_114 )	// line#=computer.cpp:510
	begin
	key_index1_t2_c1 = ~C_114 ;	// line#=computer.cpp:509
	key_index1_t2 = ( { 7{ key_index1_t2_c1 } } & incr8u_7_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u2ot or rsft32u7ot or C_115 )
	begin
	C_accel_bf_key_byte_641_t_c1 = ~C_115 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_641_t = ( ( { 8{ C_115 } } & rsft32u7ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_641_t_c1 } } & rsft32u2ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_73ot or C_116 )	// line#=computer.cpp:510
	begin
	key_index1_t5_c1 = ~C_116 ;	// line#=computer.cpp:509
	key_index1_t5 = ( { 7{ key_index1_t5_c1 } } & incr8u_73ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_162ot or rsft32u_246ot or C_117 )
	begin
	C_accel_bf_key_byte_651_t_c1 = ~C_117 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_651_t = ( ( { 8{ C_117 } } & rsft32u_246ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_651_t_c1 } } & rsft32u_162ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_74ot or C_118 )	// line#=computer.cpp:510
	begin
	key_index1_t8_c1 = ~C_118 ;	// line#=computer.cpp:509
	key_index1_t8 = ( { 7{ key_index1_t8_c1 } } & incr8u_74ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_242ot or rsft32u8ot or C_119 )
	begin
	C_accel_bf_key_byte_661_t_c1 = ~C_119 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_661_t = ( ( { 8{ C_119 } } & rsft32u8ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_661_t_c1 } } & rsft32u_242ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_75ot or C_120 )	// line#=computer.cpp:510
	begin
	key_index1_t11_c1 = ~C_120 ;	// line#=computer.cpp:509
	key_index1_t11 = ( { 7{ key_index1_t11_c1 } } & incr8u_75ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u3ot or rsft32u9ot or C_121 )
	begin
	C_accel_bf_key_byte_671_t_c1 = ~C_121 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_671_t = ( ( { 8{ C_121 } } & rsft32u9ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_671_t_c1 } } & rsft32u3ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_76ot or C_122 )	// line#=computer.cpp:510
	begin
	key_index1_t14_c1 = ~C_122 ;	// line#=computer.cpp:509
	key_index1_t14 = ( { 7{ key_index1_t14_c1 } } & incr8u_76ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u4ot or rsft32u10ot or C_123 )
	begin
	C_accel_bf_key_byte_681_t_c1 = ~C_123 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_681_t = ( ( { 8{ C_123 } } & rsft32u10ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_681_t_c1 } } & rsft32u4ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_77ot or C_124 )	// line#=computer.cpp:510
	begin
	key_index1_t17_c1 = ~C_124 ;	// line#=computer.cpp:509
	key_index1_t17 = ( { 7{ key_index1_t17_c1 } } & incr8u_77ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_163ot or rsft32u_247ot or C_125 )
	begin
	C_accel_bf_key_byte_691_t_c1 = ~C_125 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_691_t = ( ( { 8{ C_125 } } & rsft32u_247ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_691_t_c1 } } & rsft32u_163ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_71ot or C_126 )	// line#=computer.cpp:510
	begin
	key_index1_t20_c1 = ~C_126 ;	// line#=computer.cpp:509
	key_index1_t20 = ( { 7{ key_index1_t20_c1 } } & incr8u_71ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u_243ot or rsft32u11ot or C_127 )
	begin
	C_accel_bf_key_byte_701_t_c1 = ~C_127 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_701_t = ( ( { 8{ C_127 } } & rsft32u11ot [7:0] )		// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_701_t_c1 } } & rsft32u_243ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
always @ ( incr8u_72ot or C_128 )	// line#=computer.cpp:510
	begin
	key_index1_t23_c1 = ~C_128 ;	// line#=computer.cpp:509
	key_index1_t23 = ( { 7{ key_index1_t23_c1 } } & incr8u_72ot )	// line#=computer.cpp:509
		 ;	// line#=computer.cpp:511
	end
always @ ( rsft32u14ot or rsft32u12ot or C_129 )
	begin
	C_accel_bf_key_byte_711_t_c1 = ~C_129 ;	// line#=computer.cpp:453
	C_accel_bf_key_byte_711_t = ( ( { 8{ C_129 } } & rsft32u12ot [7:0] )	// line#=computer.cpp:452
		| ( { 8{ C_accel_bf_key_byte_711_t_c1 } } & rsft32u14ot [7:0] )	// line#=computer.cpp:453
		) ;
	end
assign	M_2029 = ~FF_bf_ctx_valid ;	// line#=computer.cpp:367
assign	JF_09 = ( addsub3u1ot [2] & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
assign	JF_10 = ( ( ~addsub3u1ot [2] ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:367
always @ ( FF_bf_ctx_fault_handled or C_139 )
	begin
	handled_t2_c1 = ~C_139 ;
	handled_t2 = ( ( { 1{ C_139 } } & 1'h1 )	// line#=computer.cpp:1059
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_139 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:304
always @ ( RG_bf_ctx_load_next or C_139 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_139 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:306
	end
assign	B_02_t4 = ( ( ( ~C_136 ) & ( ~C_137 ) ) & C_138 ) ;
assign	B_02_t5 = ( C_135 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_135 )
	begin
	handled_t3_c1 = ( C_135 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:1064
	handled_t3_c2 = ( ( C_135 & B_02_t4 ) | ( ~C_135 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:1064
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_1969 = ( M_1970 & ( ~C_137 ) ) ;
assign	M_1970 = ( C_135 & ( ~C_136 ) ) ;
assign	M_2014 = ( ( ( ( C_135 & C_136 ) | ( M_1970 & C_137 ) ) | ( M_1969 & ( ~C_138 ) ) ) | ( 
	~C_135 ) ) ;
always @ ( regs_rg05 or C_138 or M_1969 or RG_index or M_2014 )
	begin
	index_75_t_c1 = ( M_1969 & C_138 ) ;	// line#=computer.cpp:321,1062,1063
	index_75_t = ( ( { 32{ M_2014 } } & RG_index )
		| ( { 32{ index_75_t_c1 } } & regs_rg05 )	// line#=computer.cpp:321,1062,1063
		) ;
	end
always @ ( RG_36 or M_2014 )
	F_bf_ctx_write_word_t1 = ( { 4{ M_2014 } } & RG_36 )
		 ;
always @ ( RG_index_1 or regs_rg05 or C_135 )
	begin
	index_1_t1_c1 = ~C_135 ;
	index_1_t1 = ( ( { 32{ C_135 } } & regs_rg05 )	// line#=computer.cpp:1062,1063
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_12 = ( ( ( ( ~B_02_t5 ) & C_133 ) & C_134 ) | ( ( ~B_02_t5 ) & ( ~C_133 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled or C_141 )
	begin
	handled_t5_c1 = ~C_141 ;
	handled_t5 = ( ( { 1{ C_141 } } & 1'h1 )	// line#=computer.cpp:1073
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_141 )	// line#=computer.cpp:342
	begin
	bf_ctx_fault_t4_c1 = ( C_141 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:343
	bf_ctx_fault_t4_c2 = ( ( C_141 & bf_ctx_valid_t2 ) | ( ~C_141 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:343
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s3_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:261
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s2_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:260
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s1_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_k0_r_value) ,.WE2(bf_ctx_s0_WE2) ,
	.WCLK2(CLOCK) );	// line#=computer.cpp:258
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or RG_75 or bf_ctx_s1_RD1 or RG_74 or 
	bf_ctx_s0_RD1 or RG_73 or M_12_1_t or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_73 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c2 = ( ( ~FF_take ) & ( ( ~RG_73 ) & RG_74 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_73 ) & ( ~RG_74 ) ) & 
		RG_75 ) ) ;	// line#=computer.cpp:272
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_73 ) & ( ~RG_74 ) ) & ( 
		~RG_75 ) ) ) ;	// line#=computer.cpp:273
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & M_12_1_t )		// line#=computer.cpp:289
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:272
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:273
		) ;
	end
assign	M_1992 = ( ( M_1488 | M_1536 ) | M_1499 ) ;
assign	JF_14 = ~M_1992 ;
always @ ( M_1909 )	// line#=computer.cpp:335
	case ( M_1909 )
	1'h1 :
		JF_16_t1 = 1'h1 ;
	1'h0 :
		JF_16_t1 = 1'h0 ;
	default :
		JF_16_t1 = 1'hx ;
	endcase
always @ ( JF_16_t1 or M_1488 )
	JF_16 = ( { 1{ M_1488 } } & JF_16_t1 )	// line#=computer.cpp:335
		 ;
always @ ( addsub32u2ot or RG_bf_ctx_p_i1_index or comp32u_1_1_11ot )
	begin
	M_934_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:298
	M_934_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_bf_ctx_p_i1_index [31:1] )
		| ( { 31{ M_934_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:298
		) ;
	end
assign	JF_17 = ( ( ( ( ( ( ( ( ( M_1489 & comp32u_11ot [3] ) | M_1537 ) | ( M_1500 & ( 
	~FF_bf_ctx_valid ) ) ) | M_1567 ) | ( M_1530 & ( ~FF_bf_ctx_valid ) ) ) | 
	M_1556 ) | ( M_1586 & ( ~FF_bf_ctx_valid ) ) ) | M_1509 ) | ( ( ( ~M_1996 ) & ( 
	~add12u1ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_18 = ( M_1489 & ( ~comp32u_11ot [3] ) ) ;
assign	M_1996 = ( ( ( ( ( ( ( M_1489 | M_1537 ) | M_1500 ) | M_1567 ) | M_1530 ) | 
	M_1556 ) | M_1586 ) | M_1509 ) ;
assign	JF_19 = ( ( ~M_1996 ) & add12u1ot [10] ) ;
always @ ( addsub32u1ot or RG_75 )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~RG_75 ;	// line#=computer.cpp:353,354,355
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:353,354,355
		 ;	// line#=computer.cpp:349
	end
always @ ( FF_bf_ctx_fault or RG_75 )
	begin
	bf_ctx_fault_t5_c1 = ~RG_75 ;
	bf_ctx_fault_t5 = ( ( { 1{ RG_75 } } & 1'h1 )	// line#=computer.cpp:348
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:723,1109
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add12u1i1 = RG_i1 ;	// line#=computer.cpp:478,480,481
always @ ( U_533 or U_725 or U_531 or U_709 or U_519 or U_517 or U_515 or U_513 or 
	U_520 )
	begin
	add12u1i2_c1 = ( U_709 | U_531 ) ;	// line#=computer.cpp:480
	add12u1i2_c2 = ( U_725 | U_533 ) ;	// line#=computer.cpp:480
	add12u1i2 = ( ( { 5{ U_520 } } & 5'h08 )	// line#=computer.cpp:478
		| ( { 5{ U_513 } } & 5'h13 )		// line#=computer.cpp:481
		| ( { 5{ U_515 } } & 5'h15 )		// line#=computer.cpp:481
		| ( { 5{ U_517 } } & 5'h17 )		// line#=computer.cpp:481
		| ( { 5{ U_519 } } & 5'h19 )		// line#=computer.cpp:481
		| ( { 5{ add12u1i2_c1 } } & 5'h16 )	// line#=computer.cpp:480
		| ( { 5{ add12u1i2_c2 } } & 5'h18 )	// line#=computer.cpp:480
		) ;
	end
always @ ( RG_i1 or U_529 or U_693 or U_613 or add12u1ot or U_537 )
	begin
	add12u2i1_c1 = ( ( U_613 | U_693 ) | U_529 ) ;	// line#=computer.cpp:480
	add12u2i1 = ( ( { 11{ U_537 } } & { 1'h0 , add12u1ot [9:0] } )	// line#=computer.cpp:478,480
		| ( { 11{ add12u2i1_c1 } } & RG_i1 )			// line#=computer.cpp:480
		) ;
	end
always @ ( U_529 or U_693 or M_1983 )
	begin
	M_2038_c1 = ( U_693 | U_529 ) ;	// line#=computer.cpp:480
	M_2038 = ( ( { 2{ M_1983 } } & 2'h1 )	// line#=computer.cpp:480
		| ( { 2{ M_2038_c1 } } & 2'h2 )	// line#=computer.cpp:480
		) ;
	end
assign	add12u2i2 = { 2'h2 , M_2038 , 1'h0 } ;
assign	M_1954 = ( U_11 | U_10 ) ;	// line#=computer.cpp:335,725,735,870
always @ ( RL_bf_ctx_p_next_pc_op1_PC or U_56 or U_71 or regs_rd02 or U_57 or U_84 or 
	regs_rd00 or M_1954 )
	begin
	add32s1i1_c1 = ( U_84 | U_57 ) ;	// line#=computer.cpp:86,91,777,872
	add32s1i1_c2 = ( U_71 | U_56 ) ;	// line#=computer.cpp:86,118,769,811
	add32s1i1 = ( ( { 32{ M_1954 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,819,847
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,777,872
		| ( { 32{ add32s1i1_c2 } } & RL_bf_ctx_p_next_pc_op1_PC )	// line#=computer.cpp:86,118,769,811
		) ;
	end
always @ ( M_1564 or imem_arg_MEMB32W65536_RD1 or M_1625 )
	TR_20 = ( ( { 5{ M_1625 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,725,734
										// ,738,847
		| ( { 5{ M_1564 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,725,737,819
		) ;
always @ ( M_1778 or RL_addr_addr1_imm1_instr_next_pc or M_1910 )
	M_2039 = ( ( { 6{ M_1910 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,738,788,811
		| ( { 6{ M_1778 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,737,777
		) ;
assign	M_1910 = ( M_1767 & take_t1 ) ;
always @ ( M_1798 or M_2039 or RL_addr_addr1_imm1_instr_next_pc or M_1778 or M_1910 )
	begin
	M_2040_c1 = ( M_1910 | M_1778 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,737,738,777,788,811
	M_2040 = ( ( { 14{ M_2040_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_2039 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,737,738,777,788,811
		| ( { 14{ M_1798 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,735,737,769
		) ;
	end
always @ ( M_2040 or U_56 or U_57 or U_71 or RL_addr_addr1_imm1_instr_next_pc or 
	U_84 or TR_20 or imem_arg_MEMB32W65536_RD1 or M_1954 )
	begin
	add32s1i2_c1 = ( ( U_71 | U_57 ) | U_56 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,735
							// ,737,738,769,777,788,811
	add32s1i2 = ( ( { 21{ M_1954 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_20 } )										// line#=computer.cpp:86,91,96,97,725,734
														// ,737,738,819,847
		| ( { 21{ U_84 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:872
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_2040 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_2040 [4:0] } )									// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,735
														// ,737,738,769,777,788,811
		) ;
	end
assign	sub8u_71i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index2_t49 or U_315 or key_index3_t43 or U_243 )
	TR_23 = ( ( { 6{ U_243 } } & { 1'h0 , key_index3_t43 } )	// line#=computer.cpp:453
		| ( { 6{ U_315 } } & key_index2_t49 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t8 or U_398 or TR_23 or U_315 or U_243 )
	begin
	sub8u_71i2_c1 = ( U_243 | U_315 ) ;	// line#=computer.cpp:453
	sub8u_71i2 = ( ( { 7{ sub8u_71i2_c1 } } & { 1'h0 , TR_23 } )	// line#=computer.cpp:453
		| ( { 7{ U_398 } } & key_index1_t8 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_72i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t14 or U_406 or M_2028 or U_323 or U_251 )
	begin
	sub8u_72i2_c1 = ( U_251 | U_323 ) ;	// line#=computer.cpp:453
	sub8u_72i2 = ( ( { 7{ sub8u_72i2_c1 } } & { 1'h0 , M_2028 } )	// line#=computer.cpp:453
		| ( { 7{ U_406 } } & key_index1_t14 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_73i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t17 or U_410 or M_2027 or ST1_07d or U_255 )
	begin
	sub8u_73i2_c1 = ( U_255 | ST1_07d ) ;	// line#=computer.cpp:453
	sub8u_73i2 = ( ( { 7{ sub8u_73i2_c1 } } & { 1'h0 , M_2027 } )	// line#=computer.cpp:453
		| ( { 7{ U_410 } } & key_index1_t17 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t20 or U_414 or M_2026 or U_331 or U_259 )
	begin
	sub8u_74i2_c1 = ( U_259 | U_331 ) ;	// line#=computer.cpp:453
	sub8u_74i2 = ( ( { 7{ sub8u_74i2_c1 } } & { 1'h0 , M_2026 } )	// line#=computer.cpp:453
		| ( { 7{ U_414 } } & key_index1_t20 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index1_t23 or ST1_08d or M_2025 or U_335 or ST1_06d )
	begin
	sub8u_75i2_c1 = ( ST1_06d | U_335 ) ;	// line#=computer.cpp:453
	sub8u_75i2 = ( ( { 7{ sub8u_75i2_c1 } } & { 1'h0 , M_2025 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t23 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t46 or ST1_06d or key_index3_t2 or U_183 )
	TR_28 = ( ( { 5{ U_183 } } & key_index3_t2 )	// line#=computer.cpp:453
		| ( { 5{ ST1_06d } } & key_index3_t46 )	// line#=computer.cpp:453
		) ;
assign	M_1933 = ( U_183 | ST1_06d ) ;
always @ ( key_index2_t52 or U_319 or TR_28 or M_1933 )
	TR_29 = ( ( { 6{ M_1933 } } & { 1'h0 , TR_28 } )	// line#=computer.cpp:453
		| ( { 6{ U_319 } } & key_index2_t52 )		// line#=computer.cpp:453
		) ;
always @ ( key_index1_t11 or ST1_08d or TR_29 or U_319 or M_1933 )
	begin
	sub8u_76i2_c1 = ( M_1933 | U_319 ) ;	// line#=computer.cpp:453
	sub8u_76i2 = ( ( { 7{ sub8u_76i2_c1 } } & { 1'h0 , TR_29 } )	// line#=computer.cpp:453
		| ( { 7{ ST1_08d } } & key_index1_t11 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t37 or U_235 or key_index3_t8 or U_191 )
	TR_30 = ( ( { 5{ U_191 } } & key_index3_t8 )	// line#=computer.cpp:453
		| ( { 5{ U_235 } } & key_index3_t37 )	// line#=computer.cpp:453
		) ;
always @ ( key_index1_t2 or U_390 or TR_30 or U_235 or U_191 )
	begin
	sub8u_77i2_c1 = ( U_191 | U_235 ) ;	// line#=computer.cpp:453
	sub8u_77i2 = ( ( { 7{ sub8u_77i2_c1 } } & { 2'h0 , TR_30 } )	// line#=computer.cpp:453
		| ( { 7{ U_390 } } & key_index1_t2 )			// line#=computer.cpp:453
		) ;
	end
assign	sub8u_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t40 or U_239 or key_index3_t11 or U_125 )
	TR_31 = ( ( { 5{ U_125 } } & key_index3_t11 )	// line#=computer.cpp:453
		| ( { 5{ U_239 } } & key_index3_t40 )	// line#=computer.cpp:453
		) ;
assign	M_1963 = ( U_125 | U_239 ) ;
always @ ( M_2020 or U_351 or TR_31 or M_1963 )
	TR_32 = ( ( { 6{ M_1963 } } & { 1'h0 , TR_31 } )	// line#=computer.cpp:453
		| ( { 6{ U_351 } } & M_2020 )			// line#=computer.cpp:453
		) ;
always @ ( key_index1_t5 or U_394 or TR_32 or U_351 or M_1963 )
	begin
	sub8u_78i2_c1 = ( M_1963 | U_351 ) ;	// line#=computer.cpp:453
	sub8u_78i2 = ( ( { 7{ sub8u_78i2_c1 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:453
		| ( { 7{ U_394 } } & key_index1_t5 )			// line#=computer.cpp:453
		) ;
	end
always @ ( M_1535 )
	TR_103 = ( { 8{ M_1535 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_103 or M_1989 or regs_rd02 or M_2005 or RL_bf_ctx_p_next_pc_op1_PC or 
	M_2006 )
	lsft32u1i1 = ( ( { 32{ M_2006 } } & RL_bf_ctx_p_next_pc_op1_PC )	// line#=computer.cpp:923
		| ( { 32{ M_2005 } } & regs_rd02 )				// line#=computer.cpp:890
		| ( { 32{ M_1989 } } & { 16'h0000 , TR_103 , 8'hff } )		// line#=computer.cpp:191,210
		) ;
assign	M_1989 = ( ( M_1626 & M_1535 ) | ( M_1626 & M_1487 ) ) ;
assign	M_2005 = ( M_1593 & M_1535 ) ;
assign	M_2006 = ( M_1664 & M_1535 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1989 or RG_key_index_rs2 or M_2005 or 
	RG_bf_ctx_p_op2 or M_2006 )
	lsft32u1i2 = ( ( { 5{ M_2006 } } & RG_bf_ctx_p_op2 [4:0] )	// line#=computer.cpp:923
		| ( { 5{ M_2005 } } & RG_key_index_rs2 [4:0] )		// line#=computer.cpp:890
		| ( { 5{ M_1989 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 
			3'h0 } )					// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft32u1i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_710ot or C_113 or ST1_08d or sub8u_7_74ot or M_1448 or U_296 or 
	sub8u_7_76ot or U_227 )	// line#=computer.cpp:451
	begin
	TR_34_c1 = ( ST1_08d & ( ~C_113 ) ) ;	// line#=computer.cpp:453
	TR_34 = ( ( { 3{ U_227 } } & { |sub8u_7_76ot [5:2] , sub8u_7_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_296 } } & { M_1448 , sub8u_7_74ot [1:0] } )				// line#=computer.cpp:453
		| ( { 3{ TR_34_c1 } } & { |sub8u_7_710ot [6:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u1i2 = { TR_34 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u2i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_77ot or U_390 or sub8u_7_75ot or M_1474 or C_80 or ST1_07d or sub8u_7_710ot or 
	C_50 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_35_c1 = ( ST1_06d & ( ~C_50 ) ) ;	// line#=computer.cpp:453
	TR_35_c2 = ( ST1_07d & ( ~C_80 ) ) ;	// line#=computer.cpp:453
	TR_35 = ( ( { 3{ TR_35_c1 } } & { |sub8u_7_710ot [5:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_35_c2 } } & { M_1474 , sub8u_7_75ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_390 } } & { |sub8u_77ot [6:2] , sub8u_77ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u2i2 = { TR_35 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u3i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_76ot or M_1438 or C_121 or ST1_08d or sub8u_72ot or M_1361 or U_323 or 
	sub8u_71ot or U_243 )	// line#=computer.cpp:451
	begin
	TR_36_c1 = ( ST1_08d & ( ~C_121 ) ) ;	// line#=computer.cpp:453
	TR_36 = ( ( { 3{ U_243 } } & { |sub8u_71ot [5:2] , sub8u_71ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_323 } } & { M_1361 , sub8u_72ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_36_c1 } } & { M_1438 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		) ;
	end
assign	rsft32u3i2 = { TR_36 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u4i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_72ot or M_1361 or U_406 or sub8u_73ot or M_1480 or C_92 or ST1_07d or 
	sub8u_76ot or C_58 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_37_c1 = ( ST1_06d & ( ~C_58 ) ) ;	// line#=computer.cpp:453
	TR_37_c2 = ( ST1_07d & ( ~C_92 ) ) ;	// line#=computer.cpp:453
	TR_37 = ( ( { 3{ TR_37_c1 } } & { |sub8u_76ot [5:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_37_c2 } } & { M_1480 , sub8u_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_406 } } & { M_1361 , sub8u_72ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	M_1361 = |sub8u_72ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u4i2 = { TR_37 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u5i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_78ot or U_360 or C_100 or ST1_07d or sub8u_75ot or C_66 or ST1_06d )	// line#=computer.cpp:451
	begin
	TR_38_c1 = ( ST1_06d & ( ~C_66 ) ) ;	// line#=computer.cpp:453
	TR_38_c2 = ( ( ST1_07d & ( ~C_100 ) ) | U_360 ) ;	// line#=computer.cpp:453
	TR_38 = ( ( { 3{ TR_38_c1 } } & { |sub8u_75ot [5:2] , sub8u_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_38_c2 } } & { |sub8u_7_78ot [6:2] , sub8u_7_78ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u5i2 = { TR_38 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k1_r_w1 or U_370 or U_288 or U_271 or regs_rg10 or U_125 )
	begin
	rsft32u6i1_c1 = ( ( U_271 | U_288 ) | U_370 ) ;	// line#=computer.cpp:453
	rsft32u6i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u6i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_7_73ot or M_1435 or U_370 or RG_key_index_rs1 or U_288 or sub8u_7_78ot or 
	U_271 or key_index6_t5 or U_125 )
	TR_39 = ( ( { 3{ U_125 } } & { 1'h0 , ~key_index6_t5 } )				// line#=computer.cpp:452
		| ( { 3{ U_271 } } & { |sub8u_7_78ot [5:2] , sub8u_7_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_288 } } & { |RG_key_index_rs1 [5:2] , RG_key_index_rs1 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_370 } } & { M_1435 , sub8u_7_73ot [1:0] } )				// line#=computer.cpp:453
		) ;
assign	rsft32u6i2 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_389 or U_318 or U_230 or regs_rg10 or U_150 or regs_rg11 or 
	U_151 )
	begin
	rsft32u7i1_c1 = ( ( U_230 | U_318 ) | U_389 ) ;	// line#=computer.cpp:452
	rsft32u7i1 = ( ( { 32{ U_151 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_150 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u7i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t2 or U_389 or key_index2_t52 or U_318 or key_index3_t34 or 
	U_230 or key_index4_t2 or U_150 )
	TR_104 = ( ( { 2{ U_150 } } & ( ~key_index4_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_230 } } & ( ~key_index3_t34 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_318 } } & ( ~key_index2_t52 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_389 } } & ( ~key_index1_t2 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_104 or U_389 or U_318 or U_230 or U_150 or sub4u_31ot or U_151 )
	begin
	TR_40_c1 = ( ( ( U_150 | U_230 ) | U_318 ) | U_389 ) ;	// line#=computer.cpp:452
	TR_40 = ( ( { 3{ U_151 } } & sub4u_31ot )		// line#=computer.cpp:453
		| ( { 3{ TR_40_c1 } } & { 1'h0 , TR_104 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u7i2 = { TR_40 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_397 or U_326 or U_238 or regs_rg10 or U_158 or regs_rg11 or 
	U_159 )
	begin
	rsft32u8i1_c1 = ( ( U_238 | U_326 ) | U_397 ) ;	// line#=computer.cpp:452
	rsft32u8i1 = ( ( { 32{ U_159 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_158 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u8i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t8 or U_397 or M_2027 or U_326 or key_index3_t40 or U_238 or 
	key_index4_t8 or U_158 )
	TR_105 = ( ( { 2{ U_158 } } & ( ~key_index4_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_238 } } & ( ~key_index3_t40 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_326 } } & ( ~M_2027 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_397 } } & ( ~key_index1_t8 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_105 or U_397 or U_326 or U_238 or U_158 or sub4u_33ot or U_159 )
	begin
	TR_41_c1 = ( ( ( U_158 | U_238 ) | U_326 ) | U_397 ) ;	// line#=computer.cpp:452
	TR_41 = ( ( { 3{ U_159 } } & sub4u_33ot )		// line#=computer.cpp:453
		| ( { 3{ TR_41_c1 } } & { 1'h0 , TR_105 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u8i2 = { TR_41 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_401 or U_330 or U_242 or regs_rg10 or U_162 or regs_rg11 or 
	U_163 )
	begin
	rsft32u9i1_c1 = ( ( U_242 | U_330 ) | U_401 ) ;	// line#=computer.cpp:452
	rsft32u9i1 = ( ( { 32{ U_163 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_162 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u9i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t11 or U_401 or M_2026 or U_330 or key_index3_t43 or U_242 or 
	key_index4_t11 or U_162 )
	TR_106 = ( ( { 2{ U_162 } } & ( ~key_index4_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_242 } } & ( ~key_index3_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_330 } } & ( ~M_2026 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_401 } } & ( ~key_index1_t11 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_106 or U_401 or U_330 or U_242 or U_162 or sub4u_34ot or U_163 )
	begin
	TR_42_c1 = ( ( ( U_162 | U_242 ) | U_330 ) | U_401 ) ;	// line#=computer.cpp:452
	TR_42 = ( ( { 3{ U_163 } } & sub4u_34ot )		// line#=computer.cpp:453
		| ( { 3{ TR_42_c1 } } & { 1'h0 , TR_106 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u9i2 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_405 or U_334 or U_246 or regs_rg10 or U_166 or regs_rg11 or 
	U_167 )
	begin
	rsft32u10i1_c1 = ( ( U_246 | U_334 ) | U_405 ) ;	// line#=computer.cpp:452
	rsft32u10i1 = ( ( { 32{ U_167 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_166 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u10i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t14 or U_405 or M_2025 or U_334 or key_index3_t46 or U_246 or 
	key_index4_t14 or U_166 )
	TR_107 = ( ( { 2{ U_166 } } & ( ~key_index4_t14 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_246 } } & ( ~key_index3_t46 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_334 } } & ( ~M_2025 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_405 } } & ( ~key_index1_t14 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_107 or U_405 or U_334 or U_246 or U_166 or sub4u1ot or U_167 )
	begin
	TR_43_c1 = ( ( ( U_166 | U_246 ) | U_334 ) | U_405 ) ;	// line#=computer.cpp:452
	TR_43 = ( ( { 3{ U_167 } } & { |sub4u1ot [3:2] , sub4u1ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_43_c1 } } & { 1'h0 , TR_107 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u10i2 = { TR_43 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_413 or U_342 or U_254 or regs_rg10 or U_174 or regs_rg11 or 
	U_175 )
	begin
	rsft32u11i1_c1 = ( ( U_254 | U_342 ) | U_413 ) ;	// line#=computer.cpp:452
	rsft32u11i1 = ( ( { 32{ U_175 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_174 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u11i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t20 or U_413 or M_2023 or U_342 or M_2027 or U_254 or key_index4_t20 or 
	U_174 )
	TR_108 = ( ( { 2{ U_174 } } & ( ~key_index4_t20 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_254 } } & ( ~M_2027 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_342 } } & ( ~M_2023 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_413 } } & ( ~key_index1_t20 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_108 or U_413 or U_342 or U_254 or U_174 or sub4u3ot or U_175 )
	begin
	TR_44_c1 = ( ( ( U_174 | U_254 ) | U_342 ) | U_413 ) ;	// line#=computer.cpp:452
	TR_44 = ( ( { 3{ U_175 } } & { |sub4u3ot [3:2] , sub4u3ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_44_c1 } } & { 1'h0 , TR_108 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u11i2 = { TR_44 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_417 or U_346 or U_258 or regs_rg10 or U_178 or regs_rg11 or 
	U_179 )
	begin
	rsft32u12i1_c1 = ( ( U_258 | U_346 ) | U_417 ) ;	// line#=computer.cpp:452
	rsft32u12i1 = ( ( { 32{ U_179 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_178 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u12i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t23 or U_417 or M_2022 or U_346 or M_2026 or U_258 or key_index4_t23 or 
	U_178 )
	TR_109 = ( ( { 2{ U_178 } } & ( ~key_index4_t23 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_258 } } & ( ~M_2026 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_346 } } & ( ~M_2022 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_417 } } & ( ~key_index1_t23 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_109 or U_417 or U_346 or U_258 or U_178 or sub4u4ot or U_179 )
	begin
	TR_45_c1 = ( ( ( U_178 | U_258 ) | U_346 ) | U_417 ) ;	// line#=computer.cpp:452
	TR_45 = ( ( { 3{ U_179 } } & { |sub4u4ot [3:2] , sub4u4ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_45_c1 } } & { 1'h0 , TR_109 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u12i2 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_363 or U_350 or U_262 or regs_rg10 or U_182 or regs_rg11 or 
	U_183 )
	begin
	rsft32u13i1_c1 = ( ( U_262 | U_350 ) | U_363 ) ;	// line#=computer.cpp:452
	rsft32u13i1 = ( ( { 32{ U_183 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_182 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u13i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_rs1 or U_363 or M_2020 or U_350 or M_2025 or U_262 or key_index3_t2 or 
	U_182 )
	TR_110 = ( ( { 2{ U_182 } } & ( ~key_index3_t2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_262 } } & ( ~M_2025 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_350 } } & ( ~M_2020 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_363 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_110 or U_363 or U_350 or U_262 or U_182 or sub8u_76ot or U_183 )
	begin
	TR_46_c1 = ( ( ( U_182 | U_262 ) | U_350 ) | U_363 ) ;	// line#=computer.cpp:452
	TR_46 = ( ( { 3{ U_183 } } & { |sub8u_76ot [4:2] , sub8u_76ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_46_c1 } } & { 1'h0 , TR_110 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u13i2 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_295 or U_210 or RG_k1_r_w1 or U_418 or U_211 or regs_rg10 or 
	U_186 or regs_rg11 or U_187 )
	begin
	rsft32u14i1_c1 = ( U_211 | U_418 ) ;	// line#=computer.cpp:453
	rsft32u14i1_c2 = ( U_210 | U_295 ) ;	// line#=computer.cpp:452
	rsft32u14i1 = ( ( { 32{ U_187 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_186 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u14i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u14i1_c2 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2018 or U_295 or RG_key_index_rs1 or U_210 or key_index3_t5 or U_186 )
	TR_111 = ( ( { 2{ U_186 } } & ( ~key_index3_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_210 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_295 } } & ( ~M_2018 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( sub8u_75ot or M_1442 or U_418 or sub8u_7_72ot or U_211 or TR_111 or U_295 or 
	U_210 or U_186 or sub8u_7_710ot or U_187 )
	begin
	TR_47_c1 = ( ( U_186 | U_210 ) | U_295 ) ;	// line#=computer.cpp:452
	TR_47 = ( ( { 3{ U_187 } } & { |sub8u_7_710ot [4:2] , sub8u_7_710ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_47_c1 } } & { 1'h0 , TR_111 } )				// line#=computer.cpp:452
		| ( { 3{ U_211 } } & { |sub8u_7_72ot [4:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_418 } } & { M_1442 , sub8u_75ot [1:0] } )			// line#=computer.cpp:453
		) ;
	end
assign	rsft32u14i2 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_299 or U_212 or RG_k1_r_w1 or U_364 or U_213 or regs_rg10 or 
	U_190 or regs_rg11 or U_191 )
	begin
	rsft32u15i1_c1 = ( U_213 | U_364 ) ;	// line#=computer.cpp:453
	rsft32u15i1_c2 = ( U_212 | U_299 ) ;	// line#=computer.cpp:452
	rsft32u15i1 = ( ( { 32{ U_191 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_190 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u15i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u15i1_c2 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2017 or U_299 or RG_key_index_rs2 or U_212 or key_index3_t8 or U_190 )
	TR_112 = ( ( { 2{ U_190 } } & ( ~key_index3_t8 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_212 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_299 } } & ( ~M_2017 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( sub8u_7_72ot or U_364 or sub8u_7_52ot or U_213 or TR_112 or U_299 or 
	U_212 or U_190 or sub8u_77ot or U_191 )
	begin
	TR_48_c1 = ( ( U_190 | U_212 ) | U_299 ) ;	// line#=computer.cpp:452
	TR_48 = ( ( { 3{ U_191 } } & { |sub8u_77ot [4:2] , sub8u_77ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_48_c1 } } & { 1'h0 , TR_112 } )				// line#=computer.cpp:452
		| ( { 3{ U_213 } } & { |sub8u_7_52ot [4:2] , sub8u_7_52ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_364 } } & { |sub8u_7_72ot [6:2] , sub8u_7_72ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u15i2 = { TR_48 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_303 or U_214 or RG_k1_r_w1 or U_368 or U_215 or regs_rg10 or 
	U_194 or regs_rg11 or U_195 )
	begin
	rsft32u16i1_c1 = ( U_215 | U_368 ) ;	// line#=computer.cpp:453
	rsft32u16i1_c2 = ( U_214 | U_303 ) ;	// line#=computer.cpp:452
	rsft32u16i1 = ( ( { 32{ U_195 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_194 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u16i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		| ( { 32{ rsft32u16i1_c2 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2016 or U_303 or RG_i_key_index or U_214 or key_index3_t11 or U_194 )
	TR_113 = ( ( { 2{ U_194 } } & ( ~key_index3_t11 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_214 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_303 } } & ( ~M_2016 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( RG_bf_ctx_p_1 or U_368 or sub8u_7_73ot or U_215 or TR_113 or U_303 or 
	U_214 or U_194 or sub8u_78ot or U_195 )
	begin
	TR_49_c1 = ( ( U_194 | U_214 ) | U_303 ) ;	// line#=computer.cpp:452
	TR_49 = ( ( { 3{ U_195 } } & { |sub8u_78ot [4:2] , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_49_c1 } } & { 1'h0 , TR_113 } )				// line#=computer.cpp:452
		| ( { 3{ U_215 } } & { |sub8u_7_73ot [4:2] , sub8u_7_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_368 } } & { |RG_bf_ctx_p_1 [6:2] , RG_bf_ctx_p_1 [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u16i2 = { TR_49 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_209 or RL_bf_ctx_p_next_pc_op1_PC or U_106 )
	rsft32u17i1 = ( ( { 32{ U_106 } } & RL_bf_ctx_p_next_pc_op1_PC )	// line#=computer.cpp:938
		| ( { 32{ U_209 } } & RG_k1_r_w1 )				// line#=computer.cpp:453
		) ;
always @ ( sub8u_7_51ot or U_209 or RG_bf_ctx_p_op2 or U_106 )
	rsft32u17i2 = ( ( { 6{ U_106 } } & { 1'h0 , RG_bf_ctx_p_op2 [4:0] } )	// line#=computer.cpp:938
		| ( { 6{ U_209 } } & { |sub8u_7_51ot [4:2] , sub8u_7_51ot [1:0] , 
			3'h0 } )						// line#=computer.cpp:453
		) ;
always @ ( regs_rd02 or M_1593 or RL_bf_ctx_p_next_pc_op1_PC or M_1664 )
	rsft32s1i1 = ( ( { 32{ M_1664 } } & RL_bf_ctx_p_next_pc_op1_PC )	// line#=computer.cpp:936
		| ( { 32{ M_1593 } } & regs_rd02 )				// line#=computer.cpp:895
		) ;
always @ ( RG_key_index_rs2 or M_1593 or RG_bf_ctx_p_op2 or M_1664 )
	rsft32s1i2 = ( ( { 5{ M_1664 } } & RG_bf_ctx_p_op2 [4:0] )	// line#=computer.cpp:936
		| ( { 5{ M_1593 } } & RG_key_index_rs2 [4:0] )		// line#=computer.cpp:895
		) ;
always @ ( key_index1_t17 or ST1_08d or M_2027 or M_1926 )
	incr8u_71i1 = ( ( { 7{ M_1926 } } & { 1'h0 , M_2027 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t17 )		// line#=computer.cpp:509
		) ;
assign	M_1926 = ( ST1_06d | ST1_07d ) ;
always @ ( key_index1_t20 or ST1_08d or M_2026 or M_1926 )
	incr8u_72i1 = ( ( { 7{ M_1926 } } & { 1'h0 , M_2026 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t20 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t37 or ST1_06d or key_index3_t8 or U_125 )
	TR_52 = ( ( { 5{ U_125 } } & key_index3_t8 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t37 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t43 or ST1_07d or TR_52 or M_1928 )
	TR_53 = ( ( { 6{ M_1928 } } & { 1'h0 , TR_52 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t43 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t2 or ST1_08d or TR_53 or M_1927 )
	incr8u_73i1 = ( ( { 7{ M_1927 } } & { 1'h0 , TR_53 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t2 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t40 or ST1_06d or key_index3_t11 or U_125 )
	TR_54 = ( ( { 5{ U_125 } } & key_index3_t11 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t40 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t46 or ST1_07d or TR_54 or M_1928 )
	TR_55 = ( ( { 6{ M_1928 } } & { 1'h0 , TR_54 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t46 )		// line#=computer.cpp:509
		) ;
assign	M_1927 = ( M_1928 | ST1_07d ) ;
always @ ( key_index1_t5 or ST1_08d or TR_55 or M_1927 )
	incr8u_74i1 = ( ( { 7{ M_1927 } } & { 1'h0 , TR_55 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t5 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t43 or ST1_06d or key_index3_t14 or U_125 )
	TR_56 = ( ( { 5{ U_125 } } & key_index3_t14 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t43 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t49 or ST1_07d or TR_56 or M_1928 )
	TR_57 = ( ( { 6{ M_1928 } } & { 1'h0 , TR_56 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t49 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t8 or ST1_08d or TR_57 or M_1927 )
	incr8u_75i1 = ( ( { 7{ M_1927 } } & { 1'h0 , TR_57 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t8 )		// line#=computer.cpp:509
		) ;
always @ ( key_index3_t46 or ST1_06d or key_index3_t17 or U_125 )
	TR_58 = ( ( { 5{ U_125 } } & key_index3_t17 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t46 )	// line#=computer.cpp:509
		) ;
always @ ( key_index2_t52 or ST1_07d or TR_58 or M_1928 )
	TR_59 = ( ( { 6{ M_1928 } } & { 1'h0 , TR_58 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & key_index2_t52 )		// line#=computer.cpp:509
		) ;
always @ ( key_index1_t11 or ST1_08d or TR_59 or M_1927 )
	incr8u_76i1 = ( ( { 7{ M_1927 } } & { 1'h0 , TR_59 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t11 )		// line#=computer.cpp:509
		) ;
always @ ( ST1_07d or M_2028 or ST1_06d or key_index3_t20 or U_125 )
	TR_60 = ( ( { 6{ U_125 } } & { 1'h0 , key_index3_t20 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_06d } } & M_2028 )				// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_2028 )				// line#=computer.cpp:509
		) ;
always @ ( key_index1_t14 or ST1_08d or TR_60 or M_1927 )
	incr8u_77i1 = ( ( { 7{ M_1927 } } & { 1'h0 , TR_60 } )	// line#=computer.cpp:509
		| ( { 7{ ST1_08d } } & key_index1_t14 )		// line#=computer.cpp:509
		) ;
assign	M_1909 = |RG_bf_ctx_p_count [31:1] ;	// line#=computer.cpp:335,725,735,870
always @ ( RG_index_length or M_1909 or U_488 or RG_i or U_512 )	// line#=computer.cpp:335
	begin
	incr32u1i1_c1 = ( U_488 & M_1909 ) ;	// line#=computer.cpp:335
	incr32u1i1 = ( ( { 32{ U_512 } } & RG_i )		// line#=computer.cpp:319
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length )	// line#=computer.cpp:335
		) ;
	end
always @ ( U_143 or RG_i_key_index or ST1_13d )
	addsub3u1i1 = ( ( { 3{ ST1_13d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:466
		| ( { 3{ U_143 } } & 3'h7 )				// line#=computer.cpp:453
		) ;
always @ ( key_index5_t8 or U_143 or ST1_13d )
	addsub3u1i2 = ( ( { 3{ ST1_13d } } & 3'h2 )	// line#=computer.cpp:466
		| ( { 3{ U_143 } } & key_index5_t8 )	// line#=computer.cpp:453
		) ;
always @ ( U_143 or ST1_13d )
	addsub3u1_f = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ U_143 } } & 2'h2 ) ) ;
always @ ( regs_rg05 or U_453 or bf_ctx_s2_RD1 or addsub32u2ot or U_888 or RG_bf_ctx_load_next or 
	U_527 )
	addsub32u1i1 = ( ( { 32{ U_527 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:324
		| ( { 32{ U_888 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:351,352,353,354,355
		| ( { 32{ U_453 } } & regs_rg05 )				// line#=computer.cpp:329,330,1067,1068
		) ;
always @ ( regs_rg06 or U_453 or bf_ctx_s3_RD1 or U_888 or RG_count or U_527 )
	addsub32u1i2 = ( ( { 32{ U_527 } } & RG_count )	// line#=computer.cpp:324
		| ( { 32{ U_888 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:353,354,355
		| ( { 32{ U_453 } } & regs_rg06 )	// line#=computer.cpp:329,330,1067,1068
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:324,329,330,353,354
				// ,355
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_bf_ctx_p_i1_index or M_1947 or add32s1ot or U_25 or U_26 or U_28 or 
	U_29 or M_1957 or regs_rg05 or U_457 or RG_index_length or U_907 or U_903 or 
	RL_addr_addr1_imm1_instr_next_pc or U_01 or bf_ctx_s0_RD1 or U_888 or RL_bf_ctx_p_next_pc_op1_PC or 
	U_103 or M_1958 )
	begin
	addsub32u2i1_c1 = ( M_1958 | U_103 ) ;	// line#=computer.cpp:110,759,917,919
	addsub32u2i1_c2 = ( U_903 | U_907 ) ;	// line#=computer.cpp:336,337
	addsub32u2i1_c3 = ( M_1957 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,819,847
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_bf_ctx_p_next_pc_op1_PC )	// line#=computer.cpp:110,759,917,919
		| ( { 32{ U_888 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:351,352,355
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:741
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length )			// line#=computer.cpp:336,337
		| ( { 32{ U_457 } } & regs_rg05 )					// line#=computer.cpp:311,1062,1063
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,819,847
		| ( { 32{ M_1947 } } & RG_bf_ctx_p_i1_index )				// line#=computer.cpp:290,298
		) ;
	end
always @ ( M_1956 or RL_addr_addr1_imm1_instr_next_pc or U_68 )
	TR_114 = ( ( { 20{ U_68 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,759
		| ( { 20{ M_1956 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1957 = ( U_32 | U_31 ) ;
assign	M_1956 = ( ( ( ( M_1957 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_01 or TR_114 or M_1956 or U_68 )
	begin
	M_2041_c1 = ( U_68 | M_1956 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,759
	M_2041 = ( ( { 21{ M_2041_c1 } } & { TR_114 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,759
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:741
		) ;
	end
assign	M_1949 = ( ( U_68 | U_01 ) | M_1956 ) ;
always @ ( M_1947 or U_903 or M_2041 or M_1949 )
	begin
	M_2042_c1 = ( U_903 | M_1947 ) ;	// line#=computer.cpp:290,298,336
	M_2042 = ( ( { 23{ M_1949 } } & { M_2041 [20:1] , 1'h0 , M_2041 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,741,759
		| ( { 23{ M_2042_c1 } } & { 20'h00000 , M_1947 , 2'h1 } )		// line#=computer.cpp:290,298,336
		) ;
	end
assign	M_1947 = ( U_481 | ST1_20d ) ;
always @ ( regs_rg06 or U_457 or U_907 or bf_ctx_s1_RD1 or U_888 or M_2042 or M_1947 or 
	U_903 or M_1949 or RG_bf_ctx_p_op2 or U_95 )
	begin
	addsub32u2i2_c1 = ( ( M_1949 | U_903 ) | M_1947 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
	addsub32u2i2 = ( ( { 32{ U_95 } } & RG_bf_ctx_p_op2 )	// line#=computer.cpp:917,919
		| ( { 32{ addsub32u2i2_c1 } } & { M_2042 [22:3] , 7'h00 , M_2042 [2] , 
			1'h0 , M_2042 [1:0] , 1'h0 } )		// line#=computer.cpp:110,131,148,180,199
								// ,290,298,336,741,759
		| ( { 32{ U_888 } } & bf_ctx_s1_RD1 )		// line#=computer.cpp:351,352,355
		| ( { 32{ U_907 } } & 32'h00000003 )		// line#=computer.cpp:337
		| ( { 32{ U_457 } } & regs_rg06 )		// line#=computer.cpp:311,1062,1063
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,290,298,311,336,337,351,352,355
				// ,741,759,917,919
assign	M_1958 = ( U_104 | U_68 ) ;
always @ ( ST1_20d or U_481 or U_103 or M_1956 or U_457 or U_907 or U_903 or U_01 or 
	U_888 or M_1958 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_1958 | U_888 ) | U_01 ) | U_903 ) | U_907 ) | 
		U_457 ) ;
	addsub32u2_f_c2 = ( ( ( M_1956 | U_103 ) | U_481 ) | ST1_20d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_1955 = ( U_22 | U_37 ) ;	// line#=computer.cpp:725,735,914
always @ ( regs_rg05 or U_453 or incr32u1ot or U_512 or regs_rd01 or U_46 or regs_rd00 or 
	U_23 or M_1955 )
	begin
	comp32u_11i1_c1 = ( M_1955 | U_23 ) ;	// line#=computer.cpp:804,807,878
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:804,807,878
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:911,929
		| ( { 32{ U_512 } } & incr32u1ot )			// line#=computer.cpp:319
		| ( { 32{ U_453 } } & regs_rg05 )			// line#=computer.cpp:329,330,1067,1068
		) ;
	end
always @ ( U_453 or RG_count or U_512 or regs_rd00 or U_46 or imem_arg_MEMB32W65536_RD1 or 
	U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:804,807
	comp32u_11i2 = ( ( { 32{ comp32u_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:804,807
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
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,725,867,878
		| ( { 32{ U_46 } } & regs_rd00 )			// line#=computer.cpp:912,929
		| ( { 32{ U_512 } } & RG_count )			// line#=computer.cpp:319
		| ( { 32{ U_453 } } & 32'h00000411 )			// line#=computer.cpp:329,330
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:798,801
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:798,801
assign	sub8u_7_71i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_71i2 = M_2019 ;	// line#=computer.cpp:451,453
assign	sub8u_7_72i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_72i2 = { ( U_364 & RG_key_index_rs1 [5] ) , RG_key_index_rs1 [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_73i1 = 3'h7 ;	// line#=computer.cpp:453
assign	sub8u_7_73i2 = { ( ( U_292 | U_370 ) & RG_i_key_index [5] ) , RG_i_key_index [4:0] } ;	// line#=computer.cpp:453
assign	sub8u_7_74i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_374 or M_2018 or U_296 or key_index3_t25 or U_219 )
	sub8u_7_74i2 = ( ( { 6{ U_219 } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:453
		| ( { 6{ U_296 } } & M_2018 )				// line#=computer.cpp:453
		| ( { 6{ U_374 } } & M_2018 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_75i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( U_378 or M_2017 or ST1_07d or key_index3_t28 or U_223 )
	sub8u_7_75i2 = ( ( { 6{ U_223 } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_2017 )				// line#=computer.cpp:453
		| ( { 6{ U_378 } } & M_2017 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_76i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( M_2016 or U_382 or key_index3_t31 or U_227 )
	sub8u_7_76i2 = ( ( { 6{ U_227 } } & { 1'h0 , key_index3_t31 } )	// line#=computer.cpp:453
		| ( { 6{ U_382 } } & M_2016 )				// line#=computer.cpp:453
		) ;
assign	sub8u_7_77i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index or U_358 or U_339 or M_2024 or U_267 )
	sub8u_7_77i2 = ( ( { 6{ U_267 } } & M_2024 )	// line#=computer.cpp:453
		| ( { 6{ U_339 } } & M_2024 )		// line#=computer.cpp:453
		| ( { 6{ U_358 } } & RG_key_index )	// line#=computer.cpp:453
		) ;
assign	sub8u_7_78i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_key_index_1 or U_360 or ST1_07d or M_2023 or U_271 )
	sub8u_7_78i2 = ( ( { 6{ U_271 } } & M_2023 )	// line#=computer.cpp:453
		| ( { 6{ ST1_07d } } & M_2023 )		// line#=computer.cpp:453
		| ( { 6{ U_360 } } & RG_key_index_1 )	// line#=computer.cpp:453
		) ;
assign	sub8u_7_79i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( RG_i_key_index_1 or U_362 or U_347 or M_2022 or U_275 )
	sub8u_7_79i2 = ( ( { 6{ U_275 } } & M_2022 )	// line#=computer.cpp:453
		| ( { 6{ U_347 } } & M_2022 )		// line#=computer.cpp:453
		| ( { 6{ U_362 } } & RG_i_key_index_1 )	// line#=computer.cpp:453
		) ;
assign	sub8u_7_710i1 = 3'h7 ;	// line#=computer.cpp:453
always @ ( key_index3_t34 or ST1_06d or key_index3_t5 or U_187 )
	TR_65 = ( ( { 5{ U_187 } } & key_index3_t5 )	// line#=computer.cpp:453
		| ( { 5{ ST1_06d } } & key_index3_t34 )	// line#=computer.cpp:453
		) ;
always @ ( M_2015 or ST1_08d or TR_65 or ST1_06d or U_187 )
	begin
	sub8u_7_710i2_c1 = ( U_187 | ST1_06d ) ;	// line#=computer.cpp:453
	sub8u_7_710i2 = ( ( { 6{ sub8u_7_710i2_c1 } } & { 1'h0 , TR_65 } )	// line#=computer.cpp:453
		| ( { 6{ ST1_08d } } & M_2015 )					// line#=computer.cpp:453
		) ;
	end
always @ ( regs_rd03 or M_1535 )
	TR_66 = ( { 8{ M_1535 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,854
		 ;	// line#=computer.cpp:192,193,851
assign	lsft32u_321i1 = { TR_66 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,851
							// ,854
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,851,854
always @ ( RG_k0_r_value or U_367 or U_287 or regs_rg10 or U_125 )
	begin
	rsft32u_321i1_c1 = ( U_287 | U_367 ) ;	// line#=computer.cpp:452
	rsft32u_321i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_321i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_key_index_2 or U_367 or RG_key_index_rs1 or U_287 or key_index7_t2 or 
	U_125 )
	TR_67 = ( ( { 2{ U_125 } } & { 1'h1 , ~key_index7_t2 } )	// line#=computer.cpp:452
		| ( { 2{ U_287 } } & ( ~RG_key_index_rs1 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_367 } } & ( ~RG_key_index_2 ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_321i2 = { TR_67 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_k0_r_value or U_369 or U_289 or regs_rg10 or U_125 )
	begin
	rsft32u_322i1_c1 = ( U_289 | U_369 ) ;	// line#=computer.cpp:452
	rsft32u_322i1 = ( ( { 32{ U_125 } } & regs_rg10 )		// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_322i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( RG_i_key_index or U_369 or RG_key_index_rs2 or U_289 or key_index6_t2 or 
	U_125 )
	TR_68 = ( ( { 2{ U_125 } } & ( ~key_index6_t2 ) )		// line#=computer.cpp:452
		| ( { 2{ U_289 } } & ( ~RG_key_index_rs2 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_369 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		) ;
assign	rsft32u_322i2 = { TR_68 , 3'h0 } ;	// line#=computer.cpp:452
always @ ( RG_k0_r_value or U_385 or U_314 or U_226 or regs_rg10 or U_146 or regs_rg11 or 
	U_147 or dmem_arg_MEMB32W65536_0_RD1 or M_1959 or regs_rd02 or U_93 )
	begin
	rsft32u_323i1_c1 = ( ( U_226 | U_314 ) | U_385 ) ;	// line#=computer.cpp:452
	rsft32u_323i1 = ( ( { 32{ U_93 } } & regs_rd02 )		// line#=computer.cpp:898
		| ( { 32{ M_1959 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,823
									// ,826,832,835
		| ( { 32{ U_147 } } & regs_rg11 )			// line#=computer.cpp:453,1001
		| ( { 32{ U_146 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_323i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2015 or U_385 or key_index2_t49 or U_314 or key_index3_t31 or U_226 or 
	key_index5_t11 or U_146 or addsub3u_22ot or U_147 or RL_addr_addr1_imm1_instr_next_pc or 
	M_1959 )
	TR_69 = ( ( { 2{ M_1959 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,823
										// ,826,832,835
		| ( { 2{ U_147 } } & addsub3u_22ot )				// line#=computer.cpp:453
		| ( { 2{ U_146 } } & ( ~key_index5_t11 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_226 } } & ( ~key_index3_t31 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_314 } } & ( ~key_index2_t49 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_385 } } & ( ~M_2015 [1:0] ) )			// line#=computer.cpp:452
		) ;
assign	M_1959 = ( ( ( ( U_59 & M_1555 ) | ( U_59 & M_1529 ) ) | ( U_59 & M_1535 ) ) | 
	( U_59 & M_1487 ) ) ;	// line#=computer.cpp:821
always @ ( TR_69 or U_385 or U_314 or U_226 or U_125 or M_1959 or RG_key_index_rs2 or 
	U_93 )
	begin
	rsft32u_323i2_c1 = ( ( ( ( M_1959 | U_125 ) | U_226 ) | U_314 ) | U_385 ) ;	// line#=computer.cpp:141,142,158,159,452
											// ,453,823,826,832,835
	rsft32u_323i2 = ( ( { 5{ U_93 } } & RG_key_index_rs2 [4:0] )	// line#=computer.cpp:898
		| ( { 5{ rsft32u_323i2_c1 } } & { TR_69 , 3'h0 } )	// line#=computer.cpp:141,142,158,159,452
									// ,453,823,826,832,835
		) ;
	end
assign	rsft32u_241i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1435 = |sub8u_7_73ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_7_76ot or U_382 or sub8u_7_73ot or M_1435 or U_292 or sub8u_7_75ot or 
	U_223 )
	TR_70 = ( ( { 3{ U_223 } } & { |sub8u_7_75ot [5:2] , sub8u_7_75ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_292 } } & { M_1435 , sub8u_7_73ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_382 } } & { |sub8u_7_76ot [6:2] , sub8u_7_76ot [1:0] } )	// line#=computer.cpp:453
		) ;
assign	rsft32u_241i2 = { TR_70 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_242i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1438 = |sub8u_76ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_71ot or M_1476 or U_398 or sub8u_76ot or M_1438 or U_319 or sub8u_78ot or 
	U_239 )
	TR_71 = ( ( { 3{ U_239 } } & { |sub8u_78ot [5:2] , sub8u_78ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_319 } } & { M_1438 , sub8u_76ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_398 } } & { M_1476 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_242i2 = { TR_71 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_243i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1442 = |sub8u_75ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_74ot or M_1479 or U_414 or sub8u_75ot or M_1442 or U_335 or sub8u_73ot or 
	U_255 )
	TR_72 = ( ( { 3{ U_255 } } & { |sub8u_73ot [5:2] , sub8u_73ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_335 } } & { M_1442 , sub8u_75ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_414 } } & { M_1479 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	rsft32u_243i2 = { TR_72 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_244i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_77ot or U_358 or U_339 or sub8u_74ot or U_259 )
	begin
	TR_73_c1 = ( U_339 | U_358 ) ;	// line#=computer.cpp:453
	TR_73 = ( ( { 3{ U_259 } } & { |sub8u_74ot [5:2] , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_73_c1 } } & { |sub8u_7_77ot [6:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_244i2 = { TR_73 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_245i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_74ot or M_1448 or U_374 or sub8u_78ot or M_1477 or U_351 or sub8u_7_79ot or 
	U_275 )
	TR_74 = ( ( { 3{ U_275 } } & { |sub8u_7_79ot [5:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_351 } } & { M_1477 , sub8u_78ot [1:0] } )			// line#=computer.cpp:453
		| ( { 3{ U_374 } } & { M_1448 , sub8u_7_74ot [1:0] } )			// line#=computer.cpp:453
		) ;
assign	M_1448 = |sub8u_7_74ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_245i2 = { TR_74 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_r_value or U_393 or U_322 or U_234 or regs_rg10 or U_154 or regs_rg11 or 
	U_155 )
	begin
	rsft32u_246i1_c1 = ( ( U_234 | U_322 ) | U_393 ) ;	// line#=computer.cpp:452
	rsft32u_246i1 = ( ( { 32{ U_155 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_154 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_246i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t5 or U_393 or M_2028 or U_322 or key_index3_t37 or U_234 or 
	key_index4_t5 or U_154 )
	TR_116 = ( ( { 2{ U_154 } } & ( ~key_index4_t5 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_234 } } & ( ~key_index3_t37 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_322 } } & ( ~M_2028 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_393 } } & ( ~key_index1_t5 [1:0] ) )		// line#=computer.cpp:452
		) ;
always @ ( TR_116 or U_393 or U_322 or U_234 or U_154 or sub4u_32ot or U_155 )
	begin
	TR_75_c1 = ( ( ( U_154 | U_234 ) | U_322 ) | U_393 ) ;	// line#=computer.cpp:452
	TR_75 = ( ( { 3{ U_155 } } & sub4u_32ot )		// line#=computer.cpp:453
		| ( { 3{ TR_75_c1 } } & { 1'h0 , TR_116 } )	// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_246i2 = { TR_75 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_409 or U_338 or U_250 or regs_rg10 or U_170 or regs_rg11 or 
	U_171 )
	begin
	rsft32u_247i1_c1 = ( ( U_250 | U_338 ) | U_409 ) ;	// line#=computer.cpp:452
	rsft32u_247i1 = ( ( { 32{ U_171 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_170 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_247i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( key_index1_t17 or U_409 or M_2024 or U_338 or M_2028 or U_250 or key_index4_t17 or 
	U_170 )
	TR_117 = ( ( { 2{ U_170 } } & ( ~key_index4_t17 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_250 } } & ( ~M_2028 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_338 } } & ( ~M_2024 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_409 } } & ( ~key_index1_t17 [1:0] ) )	// line#=computer.cpp:452
		) ;
always @ ( TR_117 or U_409 or U_338 or U_250 or U_170 or sub4u2ot or U_171 )
	begin
	TR_76_c1 = ( ( ( U_170 | U_250 ) | U_338 ) | U_409 ) ;	// line#=computer.cpp:452
	TR_76 = ( ( { 3{ U_171 } } & { |sub4u2ot [3:2] , sub4u2ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_76_c1 } } & { 1'h0 , TR_117 } )			// line#=computer.cpp:452
		) ;
	end
assign	rsft32u_247i2 = { TR_76 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k1_r_w1 or U_362 or U_347 or U_267 or regs_rg10 or U_198 )
	begin
	rsft32u_248i1_c1 = ( ( U_267 | U_347 ) | U_362 ) ;	// line#=computer.cpp:453
	rsft32u_248i1 = ( ( { 32{ U_198 } } & regs_rg10 )	// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_248i1_c1 } } & RG_k1_r_w1 )	// line#=computer.cpp:453
		) ;
	end
always @ ( sub8u_7_79ot or U_362 or U_347 or sub8u_7_77ot or U_267 or key_index3_t14 or 
	U_198 )
	begin
	TR_77_c1 = ( U_347 | U_362 ) ;	// line#=computer.cpp:453
	TR_77 = ( ( { 3{ U_198 } } & { 1'h0 , ~key_index3_t14 [1:0] } )			// line#=computer.cpp:452
		| ( { 3{ U_267 } } & { |sub8u_7_77ot [5:2] , sub8u_7_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ TR_77_c1 } } & { |sub8u_7_79ot [6:2] , sub8u_7_79ot [1:0] } )	// line#=computer.cpp:453
		) ;
	end
assign	rsft32u_248i2 = { TR_77 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_373 or U_291 or U_274 or regs_rg10 or U_134 or regs_rg11 or 
	U_135 )
	begin
	rsft32u_24_11i1_c1 = ( ( U_274 | U_291 ) | U_373 ) ;	// line#=computer.cpp:452
	rsft32u_24_11i1 = ( ( { 32{ U_135 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_134 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_11i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2018 or U_373 or RG_i_key_index or U_291 or M_2022 or U_274 or key_index5_t2 or 
	U_134 or U_135 )
	TR_78 = ( ( { 2{ U_135 } } & 2'h3 )				// line#=computer.cpp:453
		| ( { 2{ U_134 } } & ( ~key_index5_t2 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_274 } } & ( ~M_2022 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_291 } } & ( ~RG_i_key_index [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_373 } } & ( ~M_2018 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_24_11i2 = { TR_78 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_k0_r_value or U_381 or U_309 or U_222 or regs_rg10 or U_142 or regs_rg11 or 
	U_143 )
	begin
	rsft32u_24_12i1_c1 = ( ( U_222 | U_309 ) | U_381 ) ;	// line#=computer.cpp:452
	rsft32u_24_12i1 = ( ( { 32{ U_143 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_142 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_24_12i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2016 or U_381 or key_index2_t43 or U_309 or key_index3_t28 or U_222 or 
	key_index5_t8 or U_142 or addsub3u1ot or U_143 )
	TR_79 = ( ( { 2{ U_143 } } & addsub3u1ot [1:0] )		// line#=computer.cpp:453
		| ( { 2{ U_142 } } & ( ~key_index5_t8 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_222 } } & ( ~key_index3_t28 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_309 } } & ( ~key_index2_t43 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_381 } } & ( ~M_2016 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_24_12i2 = { TR_79 , 3'h0 } ;	// line#=computer.cpp:452,453
assign	rsft32u_161i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
always @ ( sub8u_7_75ot or M_1474 or U_378 or RG_key_index_rs2 or FF_take or ST1_07d or 
	sub8u_7_74ot or U_219 )	// line#=computer.cpp:451
	begin
	TR_80_c1 = ( ST1_07d & ( ~FF_take ) ) ;	// line#=computer.cpp:453
	TR_80 = ( ( { 3{ U_219 } } & { |sub8u_7_74ot [5:2] , sub8u_7_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ TR_80_c1 } } & { |RG_key_index_rs2 [6:2] , RG_key_index_rs2 [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_378 } } & { M_1474 , sub8u_7_75ot [1:0] } )				// line#=computer.cpp:453
		) ;
	end
assign	M_1474 = |sub8u_7_75ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_161i2 = { TR_80 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_162i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1476 = |sub8u_71ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_78ot or M_1477 or U_394 or sub8u_71ot or M_1476 or U_315 or sub8u_77ot or 
	U_235 )
	TR_81 = ( ( { 3{ U_235 } } & { |sub8u_77ot [5:2] , sub8u_77ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_315 } } & { M_1476 , sub8u_71ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_394 } } & { M_1477 , sub8u_78ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1477 = |sub8u_78ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_162i2 = { TR_81 , 3'h0 } ;	// line#=computer.cpp:453
assign	rsft32u_163i1 = RG_k1_r_w1 ;	// line#=computer.cpp:453
assign	M_1479 = |sub8u_74ot [6:2] ;	// line#=computer.cpp:453
always @ ( sub8u_73ot or M_1480 or U_410 or sub8u_74ot or M_1479 or U_331 or sub8u_72ot or 
	U_251 )
	TR_82 = ( ( { 3{ U_251 } } & { |sub8u_72ot [5:2] , sub8u_72ot [1:0] } )	// line#=computer.cpp:453
		| ( { 3{ U_331 } } & { M_1479 , sub8u_74ot [1:0] } )		// line#=computer.cpp:453
		| ( { 3{ U_410 } } & { M_1480 , sub8u_73ot [1:0] } )		// line#=computer.cpp:453
		) ;
assign	M_1480 = |sub8u_73ot [6:2] ;	// line#=computer.cpp:453
assign	rsft32u_163i2 = { TR_82 , 3'h0 } ;	// line#=computer.cpp:453
always @ ( RG_k0_r_value or U_377 or U_306 or U_218 or regs_rg10 or U_138 or regs_rg11 or 
	U_139 )
	begin
	rsft32u_16_12i1_c1 = ( ( U_218 | U_306 ) | U_377 ) ;	// line#=computer.cpp:452
	rsft32u_16_12i1 = ( ( { 32{ U_139 } } & regs_rg11 )		// line#=computer.cpp:453,1001
		| ( { 32{ U_138 } } & regs_rg10 )			// line#=computer.cpp:452,1001
		| ( { 32{ rsft32u_16_12i1_c1 } } & RG_k0_r_value )	// line#=computer.cpp:452
		) ;
	end
always @ ( M_2017 or U_377 or M_2015 or U_306 or key_index3_t25 or U_218 or key_index5_t5 or 
	U_138 or addsub3u_21ot or U_139 )
	TR_83 = ( ( { 2{ U_139 } } & addsub3u_21ot )			// line#=computer.cpp:453
		| ( { 2{ U_138 } } & ( ~key_index5_t5 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_218 } } & ( ~key_index3_t25 [1:0] ) )	// line#=computer.cpp:452
		| ( { 2{ U_306 } } & ( ~M_2015 [1:0] ) )		// line#=computer.cpp:452
		| ( { 2{ U_377 } } & ( ~M_2017 [1:0] ) )		// line#=computer.cpp:452
		) ;
assign	rsft32u_16_12i2 = { TR_83 , 3'h0 } ;	// line#=computer.cpp:452,453
always @ ( RG_i_key_index or ST1_13d or key_index5_t2 or U_125 )
	incr3u_31i1 = ( ( { 3{ U_125 } } & key_index5_t2 )	// line#=computer.cpp:509
		| ( { 3{ ST1_13d } } & RG_i_key_index [2:0] )	// line#=computer.cpp:469
		) ;
always @ ( key_index3_t34 or ST1_06d or key_index3_t5 or U_125 )
	TR_84 = ( ( { 5{ U_125 } } & key_index3_t5 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t34 )	// line#=computer.cpp:509
		) ;
assign	M_1928 = ( U_125 | ST1_06d ) ;
always @ ( ST1_08d or M_2015 or ST1_07d or TR_84 or M_1928 )
	incr8u_7_71i1 = ( ( { 6{ M_1928 } } & { 1'h0 , TR_84 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_2015 )				// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_2015 )				// line#=computer.cpp:509
		) ;
assign	incr8u_7_61i1 = { ( ( ST1_07d | ST1_08d ) & RG_i_key_index [5] ) , RG_i_key_index [4:0] } ;	// line#=computer.cpp:509
always @ ( ST1_08d or M_2018 or ST1_07d or key_index3_t25 or ST1_06d )
	incr8u_7_62i1 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t25 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_2018 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_2018 )					// line#=computer.cpp:509
		) ;
always @ ( ST1_08d or M_2017 or ST1_07d or key_index3_t28 or ST1_06d )
	incr8u_7_63i1 = ( ( { 6{ ST1_06d } } & { 1'h0 , key_index3_t28 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_2017 )					// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_2017 )					// line#=computer.cpp:509
		) ;
assign	incr8u_7_64i1 = M_2025 ;	// line#=computer.cpp:509
assign	incr8u_7_65i1 = M_2024 ;	// line#=computer.cpp:509
assign	incr8u_7_66i1 = M_2023 ;	// line#=computer.cpp:509
assign	incr8u_7_67i1 = M_2022 ;	// line#=computer.cpp:509
assign	incr8u_7_68i1 = M_2020 ;	// line#=computer.cpp:509
assign	incr8u_7_69i1 = M_2019 ;	// line#=computer.cpp:509
always @ ( key_index3_t31 or ST1_06d or key_index3_t2 or U_125 )
	TR_86 = ( ( { 5{ U_125 } } & key_index3_t2 )	// line#=computer.cpp:509
		| ( { 5{ ST1_06d } } & key_index3_t31 )	// line#=computer.cpp:509
		) ;
always @ ( ST1_08d or M_2016 or ST1_07d or TR_86 or M_1928 )
	incr8u_7_610i1 = ( ( { 6{ M_1928 } } & { 1'h0 , TR_86 } )	// line#=computer.cpp:509
		| ( { 6{ ST1_07d } } & M_2016 )				// line#=computer.cpp:509
		| ( { 6{ ST1_08d } } & M_2016 )				// line#=computer.cpp:509
		) ;
always @ ( regs_rg06 or U_457 or RG_bf_ctx_p_count or ST1_24d or RG_bf_ctx_p_i1_index or 
	M_1943 )
	comp32u_1_1_11i1 = ( ( { 32{ M_1943 } } & RG_bf_ctx_p_i1_index )	// line#=computer.cpp:288,295
		| ( { 32{ ST1_24d } } & RG_bf_ctx_p_count )			// line#=computer.cpp:336
		| ( { 32{ U_457 } } & regs_rg06 )				// line#=computer.cpp:311,1062,1063
		) ;
assign	M_1943 = ( ST1_18d | ST1_20d ) ;
always @ ( U_457 or ST1_24d or M_1943 )
	M_2036 = ( ( { 3{ M_1943 } } & 3'h5 )	// line#=computer.cpp:288,295
		| ( { 3{ ST1_24d } } & 3'h1 )	// line#=computer.cpp:336
		| ( { 3{ U_457 } } & 3'h2 )	// line#=computer.cpp:311
		) ;
assign	comp32u_1_1_11i2 = { M_2036 [2] , 1'h0 , M_2036 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:725
assign	M_1990 = ( M_1487 | M_1535 ) ;	// line#=computer.cpp:821,849
always @ ( regs_rd03 or M_1497 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_1990 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_1990 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,851,854
		| ( { 32{ M_1497 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_1625 or M_1554 or M_1528 or M_1534 or M_1486 or add32s1ot or 
	M_1496 or M_1564 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_1564 & M_1496 ) ;	// line#=computer.cpp:86,91,165,174,819
								// ,829
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_1564 & M_1486 ) | ( M_1564 & 
		M_1534 ) ) | ( M_1564 & M_1528 ) ) | ( M_1564 & M_1554 ) ) | ( M_1625 & 
		M_1486 ) ) | ( M_1625 & M_1534 ) ) ;	// line#=computer.cpp:131,140,142,148,157
							// ,159,180,189,192,193,199,208,211
							// ,212,823,826,832,835
	dmem_arg_MEMB32W65536_0_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c1 } } & 
			add32s1ot [17:2] )						// line#=computer.cpp:86,91,165,174,819
											// ,829
		| ( { 16{ dmem_arg_MEMB32W65536_0_RA1_c2 } } & addsub32u2ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,823,826,832,835
		) ;
	end
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_1497 or RL_bf_ctx_p_next_pc_op1_PC or 
	M_1990 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_1990 } } & RL_bf_ctx_p_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ M_1497 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_1496 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,725,735,821,823,826,829
						// ,832,835
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_60 & M_1487 ) | ( U_60 & M_1535 ) ) | 
	( U_60 & M_1497 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,849
always @ ( RG_x or U_726 or addsub32u2ot or U_482 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_482 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:268,290
		| ( { 8{ U_726 } } & RG_x [31:24] )			// line#=computer.cpp:351
		) ;
assign	bf_ctx_s0_RE1 = ( U_482 | U_726 ) ;
assign	bf_ctx_s0_WE2 = ( U_540 & C_144 ) ;
always @ ( RG_x or U_726 or addsub32u2ot or U_484 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_484 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:270,290
		| ( { 8{ U_726 } } & RG_x [23:16] )			// line#=computer.cpp:352
		) ;
assign	bf_ctx_s1_RE1 = ( U_484 | U_726 ) ;
assign	bf_ctx_s1_WE2 = ( U_546 & CT_206 ) ;
always @ ( RG_x or U_726 or addsub32u2ot or U_486 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_486 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:272,290
		| ( { 8{ U_726 } } & RG_x [15:8] )			// line#=computer.cpp:353
		) ;
assign	bf_ctx_s2_RE1 = ( U_486 | U_726 ) ;
assign	bf_ctx_s2_WE2 = ( U_548 & CT_207 ) ;
always @ ( RG_x or U_726 or addsub32u2ot or U_487 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_487 } } & addsub32u2ot [7:0] )	// line#=computer.cpp:273,290
		| ( { 8{ U_726 } } & RG_x [7:0] )			// line#=computer.cpp:354
		) ;
assign	bf_ctx_s3_RE1 = ( U_487 | U_726 ) ;
assign	bf_ctx_s3_WE2 = ( U_548 & ( ~CT_207 ) ) ;
always @ ( M_1987 or M_2004 or M_2003 or M_2009 or M_2010 or M_1999 or M_1564 or 
	M_1625 or M_1496 or M_1565 or M_1592 or imem_arg_MEMB32W65536_RD1 or M_1663 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_1592 & M_1565 ) | ( M_1592 & M_1496 ) ) | 
		M_1625 ) | M_1564 ) | M_1999 ) | M_2010 ) | M_2009 ) | M_2003 ) | 
		M_2004 ) | M_1987 ) ;	// line#=computer.cpp:725,736
	regs_ad00 = ( ( { 5{ M_1663 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		) ;
	end
assign	M_1987 = ( M_1766 & M_1486 ) ;
assign	M_1999 = ( M_1766 & M_1508 ) ;
assign	M_2003 = ( M_1766 & M_1528 ) ;
assign	M_2004 = ( M_1766 & M_1534 ) ;
assign	M_2009 = ( M_1766 & M_1554 ) ;
assign	M_2010 = ( M_1766 & M_1585 ) ;
always @ ( M_1987 or M_2004 or M_2003 or M_2009 or M_2010 or M_1999 or imem_arg_MEMB32W65536_RD1 or 
	M_1663 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_1999 | M_2010 ) | M_2009 ) | M_2003 ) | M_2004 ) | 
		M_1987 ) ;	// line#=computer.cpp:725,737
	regs_ad01 = ( ( { 5{ M_1663 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:725,736
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:725,737
		) ;
	end
assign	regs_ad04 = RG_key_index_rd [4:0] ;	// line#=computer.cpp:110,750,759,768,779
						// ,839,903,949
assign	M_1514 = ~|( RG_bf_ctx_p_l ^ 32'h00000007 ) ;
assign	M_1573 = ~|( RG_bf_ctx_p_l ^ 32'h00000003 ) ;
assign	M_1590 = ~|( RG_bf_ctx_p_l ^ 32'h00000006 ) ;
assign	M_2012 = ( M_1593 & M_1907 ) ;
assign	M_2013 = ( M_1664 & M_1907 ) ;
always @ ( M_1675 or rsft32u17ot or U_106 or RG_bf_ctx_p_op2 or RL_bf_ctx_p_next_pc_op1_PC or 
	addsub32u2ot or M_1602 or U_104 or U_103 or RG_bf_ctx_p or FF_take or M_1798 or 
	M_1778 or rsft32u_323ot or U_93 or rsft32s1ot or U_100 or U_91 or lsft32u1ot or 
	M_1535 or M_1514 or M_1590 or RL_addr_addr1_imm1_instr_next_pc or regs_rd02 or 
	M_1529 or TR_127 or U_62 or M_2013 or M_1573 or M_1497 or U_61 or add32s1ot or 
	U_84 or M_2012 or val2_t4 or M_1907 or M_1566 )	// line#=computer.cpp:870,893,914,935
	begin
	regs_wd04_c1 = ( M_1566 & M_1907 ) ;	// line#=computer.cpp:839
	regs_wd04_c2 = ( M_2012 & U_84 ) ;	// line#=computer.cpp:872
	regs_wd04_c3 = ( ( ( ( M_2012 & ( U_61 & M_1497 ) ) | ( M_2012 & ( U_61 & 
		M_1573 ) ) ) | ( M_2013 & ( U_62 & M_1497 ) ) ) | ( M_2013 & ( U_62 & 
		M_1573 ) ) ) ;
	regs_wd04_c4 = ( M_2012 & ( U_61 & M_1529 ) ) ;	// line#=computer.cpp:881
	regs_wd04_c5 = ( M_2012 & ( U_61 & M_1590 ) ) ;	// line#=computer.cpp:884
	regs_wd04_c6 = ( M_2012 & ( U_61 & M_1514 ) ) ;	// line#=computer.cpp:887
	regs_wd04_c7 = ( ( M_2012 & ( U_61 & M_1535 ) ) | ( M_2013 & ( U_62 & M_1535 ) ) ) ;	// line#=computer.cpp:890,923
	regs_wd04_c8 = ( ( M_2012 & ( U_91 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_2013 & ( U_100 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:895,936
	regs_wd04_c9 = ( M_2012 & U_93 ) ;	// line#=computer.cpp:898
	regs_wd04_c10 = ( ( M_1778 & M_1907 ) | ( M_1798 & FF_take ) ) ;	// line#=computer.cpp:768,779
	regs_wd04_c11 = ( ( M_2013 & ( U_103 | U_104 ) ) | ( M_1602 & FF_take ) ) ;	// line#=computer.cpp:110,759,917,919
	regs_wd04_c12 = ( M_2013 & ( U_62 & M_1529 ) ) ;	// line#=computer.cpp:932
	regs_wd04_c13 = ( M_2013 & U_106 ) ;	// line#=computer.cpp:938
	regs_wd04_c14 = ( M_2013 & ( U_62 & M_1590 ) ) ;	// line#=computer.cpp:942
	regs_wd04_c15 = ( M_2013 & ( U_62 & M_1514 ) ) ;	// line#=computer.cpp:945
	regs_wd04_c16 = ( M_1675 & FF_take ) ;	// line#=computer.cpp:110,750
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:839
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:872
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_127 } )
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:881
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:884
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
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } ) )	// line#=computer.cpp:887
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )							// line#=computer.cpp:890,923
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )							// line#=computer.cpp:895,936
		| ( { 32{ regs_wd04_c9 } } & rsft32u_323ot )							// line#=computer.cpp:898
		| ( { 32{ regs_wd04_c10 } } & RG_bf_ctx_p )							// line#=computer.cpp:768,779
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,759,917,919
		| ( { 32{ regs_wd04_c12 } } & ( RL_bf_ctx_p_next_pc_op1_PC ^ RG_bf_ctx_p_op2 ) )		// line#=computer.cpp:932
		| ( { 32{ regs_wd04_c13 } } & rsft32u17ot )							// line#=computer.cpp:938
		| ( { 32{ regs_wd04_c14 } } & ( RL_bf_ctx_p_next_pc_op1_PC | RG_bf_ctx_p_op2 ) )		// line#=computer.cpp:942
		| ( { 32{ regs_wd04_c15 } } & ( RL_bf_ctx_p_next_pc_op1_PC & RG_bf_ctx_p_op2 ) )		// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c16 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,750
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_59 & M_1907 ) | ( U_61 & M_1907 ) ) | ( U_57 & 
	M_1907 ) ) | ( U_62 & M_1907 ) ) | U_68 ) | ( U_56 & FF_take ) ) | ( U_54 & 
	FF_take ) ) ;	// line#=computer.cpp:110,749,750,759,767
			// ,768,778,779,838,839,902,903,948
			// ,949
always @ ( RG_bf_ctx_p_i1_index or U_541 or incr3u_31ot or ST1_13d or RG_i_key_index_1 or 
	ST1_09d )
	bf_ctx_p_0_ad01 = ( ( { 3{ ST1_09d } } & RG_i_key_index_1 [2:0] )	// line#=computer.cpp:468
		| ( { 3{ ST1_13d } } & incr3u_31ot )				// line#=computer.cpp:469
		| ( { 3{ U_541 } } & RG_bf_ctx_p_i1_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_r_value or U_541 or ST1_13d or RG_l_9 or ST1_09d )
	begin
	bf_ctx_p_0_wd01_c1 = ( ST1_13d | U_541 ) ;	// line#=computer.cpp:296,469
	bf_ctx_p_0_wd01 = ( ( { 32{ ST1_09d } } & RG_l_9 )		// line#=computer.cpp:468
		| ( { 32{ bf_ctx_p_0_wd01_c1 } } & RG_k0_r_value )	// line#=computer.cpp:296,469
		) ;
	end
assign	bf_ctx_p_0_we01 = ( ( ST1_09d | ST1_13d ) | U_541 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_bf_ctx_p_i1_index or U_542 or RG_i_key_index_1 or M_1935 )
	bf_ctx_p_1_ad01 = ( ( { 3{ M_1935 } } & RG_i_key_index_1 [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_542 } } & RG_bf_ctx_p_i1_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_k0_r_value or U_542 or RG_l_9 or ST1_11d or RG_r_10 or ST1_09d )
	bf_ctx_p_1_wd01 = ( ( { 32{ ST1_09d } } & RG_r_10 )	// line#=computer.cpp:469
		| ( { 32{ ST1_11d } } & RG_l_9 )		// line#=computer.cpp:468
		| ( { 32{ U_542 } } & RG_k0_r_value )		// line#=computer.cpp:296
		) ;
assign	M_1935 = ( ST1_09d | ST1_11d ) ;
assign	bf_ctx_p_1_we01 = ( M_1935 | U_542 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_bf_ctx_p_i1_index or U_543 or RG_i_key_index or ST1_12d or RG_i_key_index_1 or 
	ST1_11d )
	bf_ctx_p_2_ad01 = ( ( { 3{ ST1_11d } } & RG_i_key_index_1 [2:0] )	// line#=computer.cpp:469
		| ( { 3{ ST1_12d } } & RG_i_key_index [2:0] )			// line#=computer.cpp:468
		| ( { 3{ U_543 } } & RG_bf_ctx_p_i1_index [4:2] )		// line#=computer.cpp:296
		) ;
always @ ( RG_l_9 or ST1_12d or RG_k0_r_value or U_543 or ST1_11d )
	begin
	bf_ctx_p_2_wd01_c1 = ( ST1_11d | U_543 ) ;	// line#=computer.cpp:296,469
	bf_ctx_p_2_wd01 = ( ( { 32{ bf_ctx_p_2_wd01_c1 } } & RG_k0_r_value )	// line#=computer.cpp:296,469
		| ( { 32{ ST1_12d } } & RG_l_9 )				// line#=computer.cpp:468
		) ;
	end
assign	M_1939 = ( ST1_11d | ST1_12d ) ;
assign	bf_ctx_p_2_we01 = ( M_1939 | U_543 ) ;	// line#=computer.cpp:296,468,469
always @ ( RG_bf_ctx_p_i1_index or U_544 or RG_i_key_index or M_1940 )
	bf_ctx_p_3_ad01 = ( ( { 3{ M_1940 } } & RG_i_key_index [2:0] )	// line#=computer.cpp:468,469
		| ( { 3{ U_544 } } & RG_bf_ctx_p_i1_index [4:2] )	// line#=computer.cpp:296
		) ;
always @ ( RG_l_9 or ST1_13d or RG_k0_r_value or U_544 or ST1_12d )
	begin
	bf_ctx_p_3_wd01_c1 = ( ST1_12d | U_544 ) ;	// line#=computer.cpp:296,469
	bf_ctx_p_3_wd01 = ( ( { 32{ bf_ctx_p_3_wd01_c1 } } & RG_k0_r_value )	// line#=computer.cpp:296,469
		| ( { 32{ ST1_13d } } & RG_l_9 )				// line#=computer.cpp:468
		) ;
	end
assign	M_1940 = ( ST1_12d | ST1_13d ) ;
assign	bf_ctx_p_3_we01 = ( M_1940 | U_544 ) ;	// line#=computer.cpp:296,468,469

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

module computer_comp32u_1_1_3 ( i1 ,i2 ,o1 );
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

module computer_comp32u_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[3:0]	i2 ;
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

module computer_addsub3u_2 ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[1:0]	o1 ;
reg	[1:0]	o1 ;
reg	[1:0]	t1 ;
reg	[1:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr8u_7_6 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[5:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr8u_7_7 ( i1 ,o1 );
input	[5:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr4u_4 ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u_3 ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr2u_2_1 ( i1 ,o1 );
input		i1 ;
output	[1:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr2u_2 ( i1 ,o1 );
input	[1:0]	i1 ;
output	[1:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_rsft32u_8 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( i1 >> { 3'h0 , i2 } ) ;

endmodule

module computer_rsft32u_16_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 10'h000 , i2 } ) ;

endmodule

module computer_rsft32u_24_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 19'h00000 , i2 } ) ;

endmodule

module computer_rsft32u_24 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[5:0]	i2 ;
output	[23:0]	o1 ;

assign	o1 = ( i1 >> { 18'h00000 , i2 } ) ;

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

module computer_sub8u_7_5 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[4:0]	i2 ;
output	[4:0]	o1 ;

assign	o1 = ( { 2'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_6 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[5:0]	o1 ;

assign	o1 = ( { 3'h0 , i1 } - i2 ) ;

endmodule

module computer_sub8u_7_7 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[5:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( { 4'h0 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u_3 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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

module computer_addsub3u ( i1 ,i2 ,i3 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[2:0]	o1 ;
reg	[2:0]	o1 ;
reg	[2:0]	t1 ;
reg	[2:0]	t2 ;
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

module computer_incr8u_7 ( i1 ,o1 );
input	[6:0]	i1 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr4u ( i1 ,o1 );
input	[3:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_sub4u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - i2 ) ;

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
