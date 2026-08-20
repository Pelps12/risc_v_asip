// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_BF_KEY_EXPAND -DACCEL_BF_CFB40 -DACCEL_BF_KEY_EXPAND_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260820091821_42953_58936
// timestamp_5: 20260820091821_42967_21248
// timestamp_9: 20260820091825_42967_93226
// timestamp_C: 20260820091825_42967_01106
// timestamp_E: 20260820091825_42967_78988
// timestamp_V: 20260820091826_43035_06902

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
wire		M_850 ;
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
wire		ST1_06d ;
wire		ST1_05d ;
wire		ST1_04d ;
wire		ST1_03d ;
wire		ST1_02d ;
wire		ST1_01d ;
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
wire		B_02_t5 ;
wire		JF_09 ;
wire		JF_08 ;
wire		JF_07 ;
wire		JF_06 ;
wire		JF_05 ;
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_bf_ctx_valid ;	// line#=computer.cpp:260

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_850(M_850) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.JF_26(JF_26) ,.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,
	.JF_21(JF_21) ,.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,
	.JF_16(JF_16) ,.JF_14(JF_14) ,.B_02_t5(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_bf_ctx_valid(FF_bf_ctx_valid) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_0_RA1(dmem_arg_MEMB32W65536_0_RA1) ,
	.dmem_arg_MEMB32W65536_0_RD1(dmem_arg_MEMB32W65536_0_RD1) ,.dmem_arg_MEMB32W65536_0_RE1(dmem_arg_MEMB32W65536_0_RE1) ,
	.dmem_arg_MEMB32W65536_0_WA2(dmem_arg_MEMB32W65536_0_WA2) ,.dmem_arg_MEMB32W65536_0_WD2(dmem_arg_MEMB32W65536_0_WD2) ,
	.dmem_arg_MEMB32W65536_0_WE2(dmem_arg_MEMB32W65536_0_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_850(M_850) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_26(JF_26) ,
	.JF_25(JF_25) ,.JF_24(JF_24) ,.JF_23(JF_23) ,.JF_22(JF_22) ,.JF_21(JF_21) ,
	.JF_20(JF_20) ,.JF_19(JF_19) ,.JF_18(JF_18) ,.JF_17(JF_17) ,.JF_16(JF_16) ,
	.JF_14(JF_14) ,.B_02_t5_port(B_02_t5) ,.JF_09(JF_09) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_06(JF_06) ,.JF_05(JF_05) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) ,.FF_bf_ctx_valid_port(FF_bf_ctx_valid) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_850 ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_26 ,JF_25 ,JF_24 ,
	JF_23 ,JF_22 ,JF_21 ,JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,B_02_t5 ,
	JF_09 ,JF_08 ,JF_07 ,JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,FF_bf_ctx_valid );
input		CLOCK ;
input		RESET ;
input		M_850 ;
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
output		ST1_06d_port ;
output		ST1_05d_port ;
output		ST1_04d_port ;
output		ST1_03d_port ;
output		ST1_02d_port ;
output		ST1_01d_port ;
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
input		B_02_t5 ;
input		JF_09 ;
input		JF_08 ;
input		JF_07 ;
input		JF_06 ;
input		JF_05 ;
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_bf_ctx_valid ;	// line#=computer.cpp:260
wire		M_775 ;
wire		ST1_08d ;
wire		ST1_07d ;
wire		ST1_01d ;
wire		ST1_02d ;
wire		ST1_03d ;
wire		ST1_04d ;
wire		ST1_05d ;
wire		ST1_06d ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_24 ;
reg	[1:0]	TR_47 ;
reg	[2:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[1:0]	TR_48 ;
reg	[3:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	M_852 ;
reg	[1:0]	M_851 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	B01_streg_t_c1 ;
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
reg	B01_streg_t_c2 ;
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
assign	ST1_08d = ~|( B01_streg ^ ST1_08 ) ;
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
always @ ( ST1_21d or ST1_01d or ST1_03d )
	TR_24 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ST1_01d | ST1_21d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_47 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_24 or TR_47 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_25_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_25 = ( ( { 3{ TR_25_c1 } } & { 1'h1 , TR_47 } )
		| ( { 3{ ~TR_25_c1 } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( ST1_11d )
	TR_48 = ( { 2{ ST1_11d } } & 2'h3 )
		 ;
always @ ( TR_25 or TR_48 or ST1_11d or ST1_08d )
	begin
	TR_26_c1 = ( ST1_08d | ST1_11d ) ;
	TR_26 = ( ( { 4{ TR_26_c1 } } & { 2'h2 , TR_48 } )
		| ( { 4{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_775 = ( ( ST1_10d | ST1_13d ) | ST1_25d ) ;
always @ ( ST1_19d or M_775 )
	M_852 = ( ( { 2{ M_775 } } & 2'h2 )
		| ( { 2{ ST1_19d } } & 2'h1 ) ) ;
always @ ( ST1_26d or ST1_22d )
	M_851 = ( ( { 2{ ST1_22d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
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
		| ( { 5{ JF_03 } } & ST1_14 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_05 or JF_04 )
	begin
	B01_streg_t3_c1 = ~( JF_05 | JF_04 ) ;
	B01_streg_t3 = ( ( { 5{ JF_04 } } & ST1_11 )
		| ( { 5{ JF_05 } } & ST1_05 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_07 or JF_06 )
	begin
	B01_streg_t4_c1 = ~( JF_07 | JF_06 ) ;
	B01_streg_t4 = ( ( { 5{ JF_06 } } & ST1_24 )
		| ( { 5{ JF_07 } } & ST1_11 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_13 ) ) ;
	end
always @ ( JF_09 or JF_08 )
	begin
	B01_streg_t5_c1 = ~( JF_09 | JF_08 ) ;
	B01_streg_t5 = ( ( { 5{ JF_08 } } & ST1_15 )
		| ( { 5{ JF_09 } } & ST1_26 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_20 ) ) ;
	end
always @ ( M_850 )
	begin
	B01_streg_t6_c1 = ~M_850 ;
	B01_streg_t6 = ( ( { 5{ M_850 } } & ST1_16 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_850 )
	begin
	B01_streg_t7_c1 = ~M_850 ;
	B01_streg_t7 = ( ( { 5{ M_850 } } & ST1_17 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_26 ) ) ;
	end
always @ ( M_850 )
	begin
	B01_streg_t8_c1 = ~M_850 ;
	B01_streg_t8 = ( ( { 5{ M_850 } } & ST1_18 )
		| ( { 5{ B01_streg_t8_c1 } } & ST1_26 ) ) ;
	end
always @ ( FF_bf_ctx_valid )
	begin
	B01_streg_t9_c1 = ~FF_bf_ctx_valid ;
	B01_streg_t9 = ( ( { 5{ FF_bf_ctx_valid } } & ST1_26 )
		| ( { 5{ B01_streg_t9_c1 } } & ST1_19 ) ) ;
	end
always @ ( B_02_t5 or JF_14 )
	begin
	B01_streg_t10_c1 = ~( B_02_t5 | JF_14 ) ;
	B01_streg_t10 = ( ( { 5{ JF_14 } } & ST1_21 )
		| ( { 5{ B_02_t5 } } & ST1_24 )
		| ( { 5{ B01_streg_t10_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_16 )
	begin
	B01_streg_t11_c1 = ~JF_16 ;
	B01_streg_t11 = ( ( { 5{ JF_16 } } & ST1_21 )
		| ( { 5{ B01_streg_t11_c1 } } & ST1_22 ) ) ;
	end
always @ ( JF_19 or JF_18 or JF_17 )
	begin
	B01_streg_t12_c1 = ~( ( JF_19 | JF_18 ) | JF_17 ) ;
	B01_streg_t12 = ( ( { 5{ JF_17 } } & ST1_24 )
		| ( { 5{ JF_18 } } & ST1_02 )
		| ( { 5{ JF_19 } } & ST1_14 )
		| ( { 5{ B01_streg_t12_c1 } } & ST1_25 ) ) ;
	end
always @ ( JF_26 or JF_25 or JF_24 or JF_23 or JF_22 or JF_21 or JF_20 )
	begin
	B01_streg_t13_c1 = ~( ( ( ( ( ( JF_26 | JF_25 ) | JF_24 ) | JF_23 ) | JF_22 ) | 
		JF_21 ) | JF_20 ) ;
	B01_streg_t13 = ( ( { 5{ JF_20 } } & ST1_11 )
		| ( { 5{ JF_21 } } & ST1_26 )
		| ( { 5{ JF_22 } } & ST1_15 )
		| ( { 5{ JF_23 } } & ST1_24 )
		| ( { 5{ JF_24 } } & ST1_16 )
		| ( { 5{ JF_25 } } & ST1_20 )
		| ( { 5{ JF_26 } } & ST1_17 )
		| ( { 5{ B01_streg_t13_c1 } } & ST1_18 ) ) ;
	end
always @ ( TR_26 or B01_streg_t13 or ST1_27d or B01_streg_t12 or ST1_24d or B01_streg_t11 or 
	ST1_23d or M_851 or ST1_26d or ST1_22d or B01_streg_t10 or ST1_20d or B01_streg_t9 or 
	ST1_18d or B01_streg_t8 or ST1_17d or B01_streg_t7 or ST1_16d or B01_streg_t6 or 
	ST1_15d or B01_streg_t5 or ST1_14d or B01_streg_t4 or ST1_12d or M_852 or 
	ST1_19d or M_775 or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_775 | ST1_19d ) ;
	B01_streg_t_c2 = ( ST1_22d | ST1_26d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~B01_streg_t_c1 ) & ( 
		~ST1_12d ) & ( ~ST1_14d ) & ( ~ST1_15d ) & ( ~ST1_16d ) & ( ~ST1_17d ) & ( 
		~ST1_18d ) & ( ~ST1_20d ) & ( ~B01_streg_t_c2 ) & ( ~ST1_23d ) & ( 
		~ST1_24d ) & ( ~ST1_27d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_04d } } & B01_streg_t2 )
		| ( { 5{ ST1_09d } } & B01_streg_t3 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , M_852 [1] , 1'h0 , M_852 [0] , 
			1'h1 } )
		| ( { 5{ ST1_12d } } & B01_streg_t4 )
		| ( { 5{ ST1_14d } } & B01_streg_t5 )
		| ( { 5{ ST1_15d } } & B01_streg_t6 )
		| ( { 5{ ST1_16d } } & B01_streg_t7 )
		| ( { 5{ ST1_17d } } & B01_streg_t8 )
		| ( { 5{ ST1_18d } } & B01_streg_t9 )
		| ( { 5{ ST1_20d } } & B01_streg_t10 )
		| ( { 5{ B01_streg_t_c2 } } & { 1'h1 , M_851 , 2'h2 } )
		| ( { 5{ ST1_23d } } & B01_streg_t11 )
		| ( { 5{ ST1_24d } } & B01_streg_t12 )
		| ( { 5{ ST1_27d } } & B01_streg_t13 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_26 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_850 ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_26 ,JF_25 ,JF_24 ,JF_23 ,JF_22 ,JF_21 ,
	JF_20 ,JF_19 ,JF_18 ,JF_17 ,JF_16 ,JF_14 ,B_02_t5_port ,JF_09 ,JF_08 ,JF_07 ,
	JF_06 ,JF_05 ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,FF_bf_ctx_valid_port );
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
output		M_850 ;
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
input		ST1_06d ;
input		ST1_05d ;
input		ST1_04d ;
input		ST1_03d ;
input		ST1_02d ;
input		ST1_01d ;
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
output		B_02_t5_port ;
output		JF_09 ;
output		JF_08 ;
output		JF_07 ;
output		JF_06 ;
output		JF_05 ;
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_bf_ctx_valid_port ;	// line#=computer.cpp:260
wire		M_849 ;
wire		M_848 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_840 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_830 ;
wire		M_829 ;
wire		M_827 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_820 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_810 ;
wire		M_809 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_792 ;
wire		M_791 ;
wire		M_790 ;
wire		M_789 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire	[31:0]	M_766 ;
wire		M_765 ;
wire		M_763 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire		M_739 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
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
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_680 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
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
wire		M_662 ;
wire		M_661 ;
wire		M_660 ;
wire		M_659 ;
wire		M_658 ;
wire		M_657 ;
wire		M_656 ;
wire		M_655 ;
wire		M_654 ;
wire		M_653 ;
wire		M_652 ;
wire		M_651 ;
wire		M_650 ;
wire		M_649 ;
wire		M_648 ;
wire		M_647 ;
wire		M_646 ;
wire		M_645 ;
wire		M_644 ;
wire		M_643 ;
wire		M_642 ;
wire		M_641 ;
wire		M_640 ;
wire		M_639 ;
wire		M_638 ;
wire		M_637 ;
wire		M_636 ;
wire		M_635 ;
wire		M_634 ;
wire		M_633 ;
wire		M_632 ;
wire		M_631 ;
wire		M_630 ;
wire		M_629 ;
wire		M_628 ;
wire		M_627 ;
wire		M_626 ;
wire		M_625 ;
wire		M_624 ;
wire		M_622 ;
wire		M_621 ;
wire		M_620 ;
wire		M_619 ;
wire		M_618 ;
wire		M_617 ;
wire		M_616 ;
wire		M_615 ;
wire		M_614 ;
wire		M_613 ;
wire		M_612 ;
wire		M_611 ;
wire		M_610 ;
wire		M_609 ;
wire		M_608 ;
wire		M_607 ;
wire		M_606 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		U_487 ;
wire		U_485 ;
wire		U_484 ;
wire		U_483 ;
wire		U_482 ;
wire		U_481 ;
wire		U_480 ;
wire		U_479 ;
wire		U_478 ;
wire		U_477 ;
wire		U_476 ;
wire		U_475 ;
wire		U_474 ;
wire		U_473 ;
wire		U_472 ;
wire		U_471 ;
wire		U_470 ;
wire		U_469 ;
wire		U_468 ;
wire		U_467 ;
wire		U_466 ;
wire		U_465 ;
wire		U_464 ;
wire		U_463 ;
wire		U_462 ;
wire		U_461 ;
wire		U_460 ;
wire		U_459 ;
wire		U_458 ;
wire		U_457 ;
wire		U_456 ;
wire		U_455 ;
wire		U_454 ;
wire		U_453 ;
wire		U_452 ;
wire		U_451 ;
wire		U_450 ;
wire		U_449 ;
wire		U_448 ;
wire		U_447 ;
wire		U_446 ;
wire		U_445 ;
wire		U_444 ;
wire		U_443 ;
wire		U_442 ;
wire		U_441 ;
wire		U_440 ;
wire		U_439 ;
wire		U_438 ;
wire		U_437 ;
wire		U_436 ;
wire		U_435 ;
wire		U_434 ;
wire		U_433 ;
wire		U_432 ;
wire		U_431 ;
wire		U_430 ;
wire		U_429 ;
wire		U_428 ;
wire		U_427 ;
wire		U_426 ;
wire		U_425 ;
wire		U_424 ;
wire		U_423 ;
wire		U_422 ;
wire		U_421 ;
wire		U_420 ;
wire		U_419 ;
wire		U_418 ;
wire		U_417 ;
wire		U_416 ;
wire		U_415 ;
wire		U_414 ;
wire		U_413 ;
wire		U_412 ;
wire		U_411 ;
wire		U_410 ;
wire		U_409 ;
wire		U_408 ;
wire		U_407 ;
wire		U_406 ;
wire		U_405 ;
wire		U_404 ;
wire		U_403 ;
wire		U_402 ;
wire		U_401 ;
wire		U_400 ;
wire		U_399 ;
wire		U_398 ;
wire		U_397 ;
wire		U_396 ;
wire		U_395 ;
wire		U_394 ;
wire		U_393 ;
wire		U_392 ;
wire		U_391 ;
wire		U_390 ;
wire		U_389 ;
wire		U_388 ;
wire		U_387 ;
wire		U_386 ;
wire		U_385 ;
wire		U_384 ;
wire		U_383 ;
wire		U_382 ;
wire		U_381 ;
wire		U_380 ;
wire		U_379 ;
wire		U_378 ;
wire		U_377 ;
wire		U_376 ;
wire		U_375 ;
wire		U_374 ;
wire		U_373 ;
wire		U_372 ;
wire		U_292 ;
wire		U_252 ;
wire		U_250 ;
wire		C_23 ;
wire		U_248 ;
wire		U_247 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_241 ;
wire		U_238 ;
wire		U_236 ;
wire		U_235 ;
wire		U_234 ;
wire		U_233 ;
wire		U_232 ;
wire		U_221 ;
wire		U_220 ;
wire		U_219 ;
wire		U_218 ;
wire		U_217 ;
wire		U_215 ;
wire		U_214 ;
wire		U_213 ;
wire		U_212 ;
wire		U_211 ;
wire		U_210 ;
wire		U_209 ;
wire		U_208 ;
wire		U_207 ;
wire		U_206 ;
wire		U_205 ;
wire		U_202 ;
wire		C_20 ;
wire		C_18 ;
wire		C_17 ;
wire		U_182 ;
wire		C_16 ;
wire		U_180 ;
wire		C_15 ;
wire		U_178 ;
wire		C_14 ;
wire		U_177 ;
wire		U_176 ;
wire		C_13 ;
wire		U_174 ;
wire		C_12 ;
wire		U_173 ;
wire		U_172 ;
wire		U_171 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		U_156 ;
wire		U_155 ;
wire		U_150 ;
wire		C_07 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_139 ;
wire		U_136 ;
wire		U_135 ;
wire		U_130 ;
wire		C_06 ;
wire		U_129 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_124 ;
wire		U_112 ;
wire		C_05 ;
wire		U_107 ;
wire		U_105 ;
wire		U_103 ;
wire		U_102 ;
wire		U_99 ;
wire		U_94 ;
wire		U_92 ;
wire		U_90 ;
wire		U_83 ;
wire		U_70 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
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
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[1:0]	add12u_111i2 ;
wire	[10:0]	add12u_111i1 ;
wire	[10:0]	add12u_111ot ;
wire		mod32_32u_pipe_81_clk ;
wire	[31:0]	mod32_32u_pipe_81i2 ;
wire	[7:0]	mod32_32u_pipe_81i1 ;
wire	[7:0]	mod32_32u_pipe_81ot ;
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
wire	[31:0]	incr32u1ot ;
wire	[4:0]	incr8u_51i1 ;
wire	[4:0]	incr8u_51ot ;
wire	[2:0]	incr3u1i1 ;
wire	[2:0]	incr3u1ot ;
wire	[10:0]	gop36u_12i2 ;
wire	[32:0]	gop36u_12i1 ;
wire		gop36u_12ot ;
wire	[10:0]	gop36u_11i2 ;
wire	[32:0]	gop36u_11i1 ;
wire		gop36u_11ot ;
wire	[4:0]	lop8u_11i2 ;
wire		lop8u_11ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[7:0]	sub8u1i2 ;
wire	[2:0]	sub8u1i1 ;
wire	[7:0]	sub8u1ot ;
wire	[31:0]	add32s1ot ;
wire	[4:0]	add12u1i2 ;
wire	[11:0]	add12u1ot ;
wire	[7:0]	add8u1ot ;
wire	[31:0]	words_a09_t2 ;
wire	[31:0]	l_7_t1 ;
wire	[31:0]	r_7_t ;
wire	[31:0]	l_6_t1 ;
wire	[31:0]	r_6_t ;
wire	[31:0]	l_5_t1 ;
wire	[31:0]	r_5_t ;
wire	[31:0]	l_4_t1 ;
wire	[31:0]	r_4_t ;
wire	[31:0]	l_3_t1 ;
wire	[31:0]	r_3_t ;
wire	[31:0]	l1_t ;
wire	[31:0]	l_2_t2 ;
wire	[31:0]	r_2_t ;
wire	[31:0]	l_1_t2 ;
wire	[31:0]	r_1_t ;
wire	[31:0]	words_a08_t2 ;
wire	[31:0]	l_2_t1 ;
wire		CT_69 ;
wire		CT_68 ;
wire		bf_ctx_valid_t2 ;
wire		B_02_t4 ;
wire		bf_ctx_valid_t1 ;
wire	[31:0]	l_7_t ;
wire	[31:0]	words_a09_t1 ;
wire	[31:0]	words_a08_t1 ;
wire	[31:0]	words_a07_t1 ;
wire	[31:0]	words_a06_t1 ;
wire	[31:0]	l_6_t ;
wire	[31:0]	words_a05_t1 ;
wire	[31:0]	words_a04_t1 ;
wire	[31:0]	l_5_t ;
wire	[31:0]	words_a03_t1 ;
wire	[31:0]	words_a02_t1 ;
wire	[31:0]	l_4_t ;
wire	[31:0]	words_a01_t1 ;
wire	[31:0]	words_a00_t1 ;
wire	[31:0]	l_3_t ;
wire	[31:0]	l_1_t1 ;
wire		CT_02 ;
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
wire		RG_value_en ;
wire		RG_count_en ;
wire		RG_w0_en ;
wire		RG_w1_en ;
wire		RG_w2_en ;
wire		RG_w3_en ;
wire		RG_r_7_en ;
wire		RG_48_en ;
wire		RG_49_en ;
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
wire		B_02_t5 ;
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
wire		RG_l_en ;
wire		RG_r_1_en ;
wire		RG_l_1_en ;
wire		RG_r_2_en ;
wire		RG_l_2_en ;
wire		RG_r_3_en ;
wire		RG_l_3_en ;
wire		RG_r_4_en ;
wire		RG_l_4_en ;
wire		RG_r_5_en ;
wire		RG_l_5_en ;
wire		RG_index_en ;
wire		RG_i_en ;
wire		RG_index_1_en ;
wire		RG_r_6_en ;
wire		RG_l_6_en ;
wire		RG_l_7_en ;
wire		RG_words_en ;
wire		RG_words_1_en ;
wire		RG_words_2_en ;
wire		RG_words_3_en ;
wire		RG_words_4_en ;
wire		RG_words_5_en ;
wire		RG_words_6_en ;
wire		RG_words_7_en ;
wire		RG_index_words_en ;
wire		RG_words_8_en ;
wire		RL_index_k0_next_pc_op1_PC_en ;
wire		RG_k1_en ;
wire		RG_length_en ;
wire		RG_word_en ;
wire		RG_i2_en ;
wire		RG_i_i1_en ;
wire		RG_funct7_i1_en ;
wire		RG_j_en ;
wire		RG_45_en ;
wire		FF_bf_ctx_fault_en ;
wire		FF_bf_ctx_valid_en ;
wire		FF_bf_ctx_fault_handled_r_en ;
wire		FF_halt_en ;
wire		RG_count_funct7_stream1_words_x_en ;
wire		RG_k0_stream0_en ;
wire		RG_k1_r_stream0_stream1_w1_en ;
wire		RG_index_length_words_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_l_op2_r_rs2_stream1_value_en ;
wire		FF_take_en ;
wire		RG_funct7_en ;
wire		RG_funct7_i1_rs1_en ;
wire		RG_i_i1_rd_en ;
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
reg	[31:0]	RL_addr_addr1_imm1_instr_next_pc ;	// line#=computer.cpp:20,428,578,704
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
reg	[31:0]	RG_r_5 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_5 ;	// line#=computer.cpp:367
reg	[31:0]	RG_index ;	// line#=computer.cpp:292
reg	[31:0]	RG_value ;	// line#=computer.cpp:292
reg	[31:0]	RG_i ;	// line#=computer.cpp:317
reg	[31:0]	RG_count ;	// line#=computer.cpp:307
reg	[31:0]	RG_w0 ;	// line#=computer.cpp:307
reg	[31:0]	RG_w1 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w2 ;	// line#=computer.cpp:308
reg	[31:0]	RG_w3 ;	// line#=computer.cpp:308
reg	[31:0]	RG_index_1 ;	// line#=computer.cpp:307
reg	[31:0]	RG_r_6 ;	// line#=computer.cpp:428
reg	[31:0]	RG_l_6 ;	// line#=computer.cpp:427
reg	[31:0]	RG_r_7 ;	// line#=computer.cpp:368
reg	[31:0]	RG_l_7 ;	// line#=computer.cpp:367
reg	[31:0]	RG_words ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_1 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_2 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_3 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_4 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_5 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_6 ;	// line#=computer.cpp:476
reg	[31:0]	RG_words_7 ;	// line#=computer.cpp:476
reg	[31:0]	RG_index_words ;	// line#=computer.cpp:292,476
reg	[31:0]	RG_words_8 ;	// line#=computer.cpp:476
reg	[31:0]	RL_index_k0_next_pc_op1_PC ;	// line#=computer.cpp:20,189,208,285,402
						// ,476,487,578,748
reg	[31:0]	RG_k1 ;	// line#=computer.cpp:402
reg	[31:0]	RG_length ;	// line#=computer.cpp:402
reg	[23:0]	RG_word ;	// line#=computer.cpp:415
reg	[10:0]	RG_i2 ;	// line#=computer.cpp:448
reg	[4:0]	RG_i_i1 ;	// line#=computer.cpp:414,436
reg	[6:0]	RG_funct7_i1 ;	// line#=computer.cpp:436,575
reg	[2:0]	RG_j ;	// line#=computer.cpp:423
reg	[1:0]	RG_45 ;
reg	FF_bf_ctx_fault ;	// line#=computer.cpp:261
reg	FF_bf_ctx_valid ;	// line#=computer.cpp:260
reg	RG_48 ;
reg	RG_49 ;
reg	FF_bf_ctx_fault_handled_r ;	// line#=computer.cpp:261,428,814
reg	FF_halt ;	// line#=computer.cpp:558
reg	[31:0]	RG_count_funct7_stream1_words_x ;	// line#=computer.cpp:325,344,476,488,575
reg	[31:0]	RG_k0_stream0 ;	// line#=computer.cpp:402,487
reg	[31:0]	RG_k1_r_stream0_stream1_w1 ;	// line#=computer.cpp:308,368,402,487,488
reg	[31:0]	RG_index_length_words ;	// line#=computer.cpp:307,325,402,476
reg	RG_56 ;
reg	RG_57 ;
reg	[31:0]	RG_l_op2_r_rs2_stream1_value ;	// line#=computer.cpp:292,368,427,488,574
						// ,749
reg	FF_take ;	// line#=computer.cpp:626
reg	[6:0]	RG_funct7 ;	// line#=computer.cpp:575
reg	[6:0]	RG_funct7_i1_rs1 ;	// line#=computer.cpp:436,573,575
reg	[7:0]	RG_62 ;
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:414,436,571
reg	[2:0]	RG_funct3 ;	// line#=computer.cpp:572
reg	FF_i1_i2 ;	// line#=computer.cpp:436,448
reg	FF_l ;	// line#=computer.cpp:427
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
reg	regs_rg13_t_c4 ;
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
reg	TR_81 ;
reg	[31:0]	RG_bf_ctx_load_next_t ;
reg	[15:0]	TR_29 ;
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
reg	[31:0]	RG_l_t ;
reg	[31:0]	RG_r_1_t ;
reg	[31:0]	RG_l_1_t ;
reg	[31:0]	RG_r_2_t ;
reg	[31:0]	RG_l_2_t ;
reg	[31:0]	RG_r_3_t ;
reg	[31:0]	RG_l_3_t ;
reg	[31:0]	RG_r_4_t ;
reg	[31:0]	RG_l_4_t ;
reg	[31:0]	RG_r_5_t ;
reg	[31:0]	RG_l_5_t ;
reg	[11:0]	TR_04 ;
reg	[31:0]	RG_index_t ;
reg	RG_index_t_c1 ;
reg	RG_index_t_c2 ;
reg	[31:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	[31:0]	RG_index_1_t ;
reg	RG_index_1_t_c1 ;
reg	[31:0]	RG_r_6_t ;
reg	RG_r_6_t_c1 ;
reg	[31:0]	RG_l_6_t ;
reg	RG_l_6_t_c1 ;
reg	[31:0]	RG_l_7_t ;
reg	[31:0]	RG_words_t ;
reg	RG_words_t_c1 ;
reg	[31:0]	RG_words_1_t ;
reg	[31:0]	RG_words_2_t ;
reg	[31:0]	RG_words_3_t ;
reg	[31:0]	RG_words_4_t ;
reg	[31:0]	RG_words_5_t ;
reg	[31:0]	RG_words_6_t ;
reg	[31:0]	RG_words_7_t ;
reg	[31:0]	RG_index_words_t ;
reg	[31:0]	RG_words_8_t ;
reg	[31:0]	RL_index_k0_next_pc_op1_PC_t ;
reg	RL_index_k0_next_pc_op1_PC_t_c1 ;
reg	RL_index_k0_next_pc_op1_PC_t_c2 ;
reg	RL_index_k0_next_pc_op1_PC_t_c3 ;
reg	RL_index_k0_next_pc_op1_PC_t_c4 ;
reg	RL_index_k0_next_pc_op1_PC_t_c5 ;
reg	[31:0]	RG_k1_t ;
reg	[31:0]	RG_length_t ;
reg	RG_length_t_c1 ;
reg	RG_length_t_c2 ;
reg	[23:0]	RG_word_t ;
reg	RG_word_t_c1 ;
reg	[10:0]	RG_i2_t ;
reg	RG_i2_t_c1 ;
reg	[4:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	[6:0]	RG_funct7_i1_t ;
reg	RG_funct7_i1_t_c1 ;
reg	RG_funct7_i1_t_c2 ;
reg	[2:0]	RG_j_t ;
reg	[1:0]	RG_45_t ;
reg	RG_45_t_c1 ;
reg	FF_bf_ctx_fault_t ;
reg	FF_bf_ctx_fault_t_c1 ;
reg	FF_bf_ctx_fault_t_c2 ;
reg	FF_bf_ctx_fault_t_c3 ;
reg	FF_bf_ctx_valid_t ;
reg	FF_bf_ctx_valid_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t ;
reg	FF_bf_ctx_fault_handled_r_t_c1 ;
reg	FF_bf_ctx_fault_handled_r_t_c2 ;
reg	FF_bf_ctx_fault_handled_r_t_c3 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_count_funct7_stream1_words_x_t ;
reg	[31:0]	RG_count_funct7_stream1_words_x_t1 ;
reg	[31:0]	RG_k0_stream0_t ;
reg	RG_k0_stream0_t_c1 ;
reg	RG_k0_stream0_t_c2 ;
reg	[31:0]	RG_k1_r_stream0_stream1_w1_t ;
reg	RG_k1_r_stream0_stream1_w1_t_c1 ;
reg	RG_k1_r_stream0_stream1_w1_t_c2 ;
reg	RG_k1_r_stream0_stream1_w1_t_c3 ;
reg	RG_k1_r_stream0_stream1_w1_t_c4 ;
reg	[31:0]	RG_index_length_words_t ;
reg	RG_index_length_words_t_c1 ;
reg	RG_index_length_words_t_c2 ;
reg	RG_index_length_words_t_c3 ;
reg	RG_56_t ;
reg	RG_57_t ;
reg	RG_57_t_c1 ;
reg	[4:0]	TR_30 ;
reg	[7:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_l_op2_r_rs2_stream1_value_t ;
reg	RG_l_op2_r_rs2_stream1_value_t_c1 ;
reg	RG_l_op2_r_rs2_stream1_value_t_c2 ;
reg	RG_l_op2_r_rs2_stream1_value_t_c3 ;
reg	RG_l_op2_r_rs2_stream1_value_t_c4 ;
reg	RG_l_op2_r_rs2_stream1_value_t_c5 ;
reg	RG_l_op2_r_rs2_stream1_value_t_c6 ;
reg	RG_l_op2_r_rs2_stream1_value_t_c7 ;
reg	[31:0]	RG_l_op2_r_rs2_stream1_value_t1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	[1:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
reg	TR_51_c2 ;
reg	[2:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	TR_54_c2 ;
reg	[3:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[1:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[1:0]	TR_57 ;
reg	TR_57_c1 ;
reg	TR_57_c2 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[1:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[2:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[3:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[4:0]	TR_08 ;
reg	TR_08_c1 ;
reg	TR_08_c2 ;
reg	[1:0]	M_868 ;
reg	M_868_c1 ;
reg	[1:0]	M_862 ;
reg	[2:0]	M_869 ;
reg	M_869_c1 ;
reg	M_869_c2 ;
reg	[2:0]	M_863 ;
reg	[3:0]	M_870 ;
reg	M_870_c1 ;
reg	M_870_c2 ;
reg	[3:0]	M_864 ;
reg	[5:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[1:0]	M_853 ;
reg	[1:0]	M_854 ;
reg	[2:0]	M_855 ;
reg	M_855_c1 ;
reg	[2:0]	M_856 ;
reg	[3:0]	M_857 ;
reg	M_857_c1 ;
reg	M_857_c2 ;
reg	[3:0]	M_858 ;
reg	[4:0]	M_859 ;
reg	M_859_c1 ;
reg	M_859_c2 ;
reg	[4:0]	M_860 ;
reg	[6:0]	RG_funct7_t ;
reg	RG_funct7_t_c1 ;
reg	RG_funct7_t_c2 ;
reg	RG_funct7_t_c3 ;
reg	RG_funct7_t_c4 ;
reg	[6:0]	RG_funct7_t1 ;
reg	[6:0]	RG_funct7_t2 ;
reg	[6:0]	RG_funct7_t3 ;
reg	[4:0]	TR_13 ;
reg	[6:0]	RG_funct7_i1_rs1_t ;
reg	RG_funct7_i1_rs1_t_c1 ;
reg	RG_funct7_i1_rs1_t_c2 ;
reg	[4:0]	RG_i_i1_rd_t ;
reg	RG_i_i1_rd_t_c1 ;
reg	RG_i_i1_rd_t_c2 ;
reg	FF_i1_i2_t ;
reg	FF_l_t ;
reg	FF_l_t_c1 ;
reg	FF_l_t_c2 ;
reg	B_04_t ;
reg	B_04_t_c1 ;
reg	B_03_t ;
reg	[30:0]	M_498_t ;
reg	M_498_t_c1 ;
reg	handled_t2 ;
reg	handled_t2_c1 ;
reg	[31:0]	bf_ctx_load_next_t1 ;
reg	bf_ctx_load_next_t1_c1 ;
reg	handled_t3 ;
reg	handled_t3_c1 ;
reg	handled_t3_c2 ;
reg	[1:0]	F_bf_ctx_write_word_t1 ;
reg	F_bf_ctx_write_word_t1_c1 ;
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
reg	TR_82 ;
reg	JF_16 ;
reg	[30:0]	M_495_t ;
reg	M_495_t_c1 ;
reg	[31:0]	C_accel_bf_ctx_f_1_t2 ;
reg	C_accel_bf_ctx_f_1_t2_c1 ;
reg	bf_ctx_fault_t5 ;
reg	bf_ctx_fault_t5_c1 ;
reg	[6:0]	add8u1i1 ;
reg	[2:0]	add8u1i2 ;
reg	[10:0]	add12u1i1 ;
reg	add12u1i1_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	M_872 ;
reg	[13:0]	M_873 ;
reg	M_873_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_43 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	lsft32u1i2_c1 ;
reg	[31:0]	rsft32u1i1 ;
reg	[1:0]	TR_44 ;
reg	[4:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[5:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	lop8u_11i1 ;
reg	lop8u_11i1_c1 ;
reg	[31:0]	incr32u1i1 ;
reg	incr32u1i1_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[31:0]	addsub32u2i1 ;
reg	addsub32u2i1_c1 ;
reg	addsub32u2i1_c2 ;
reg	addsub32u2i1_c3 ;
reg	[19:0]	TR_65 ;
reg	[20:0]	M_874 ;
reg	M_874_c1 ;
reg	[22:0]	M_875 ;
reg	M_875_c1 ;
reg	M_875_c2 ;
reg	[31:0]	addsub32u2i2 ;
reg	addsub32u2i2_c1 ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	addsub32u2_f_c2 ;
reg	[31:0]	comp32u_11i1 ;
reg	comp32u_11i1_c1 ;
reg	[3:0]	M_865 ;
reg	[31:0]	comp32u_11i2 ;
reg	comp32u_11i2_c1 ;
reg	comp32u_11i2_c2 ;
reg	[7:0]	TR_21 ;
reg	[3:0]	M_876 ;
reg	[31:0]	comp32u_1_1_11i1 ;
reg	[2:0]	M_866 ;
reg	M_866_c1 ;
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
reg	[4:0]	bf_ctx_p_ad01 ;	// line#=computer.cpp:255
reg	[31:0]	bf_ctx_p_wd01 ;	// line#=computer.cpp:255
reg	bf_ctx_p_wd01_c1 ;
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
computer_comp32u_1_1_2 INST_comp32u_1_1_2_1 ( .i1(comp32u_1_1_21i1) ,.i2(comp32u_1_1_21i2) ,
	.o1(comp32u_1_1_21ot) );	// line#=computer.cpp:327,328
computer_comp32u_1_1_1 INST_comp32u_1_1_1_1 ( .i1(comp32u_1_1_11i1) ,.i2(comp32u_1_1_11i2) ,
	.o1(comp32u_1_1_11ot) );	// line#=computer.cpp:286,293,309
computer_comp32u_1_1 INST_comp32u_1_1_1 ( .i1(comp32u_1_11i1) ,.i2(comp32u_1_11i2) ,
	.o1(comp32u_1_11ot) );	// line#=computer.cpp:327,328,403
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321i3) ,.i4(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:317,319
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:158,159,663
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,688
				// ,691
computer_add12u_11 INST_add12u_11_1 ( .i1(add12u_111i1) ,.i2(add12u_111i2) ,.o1(add12u_111ot) );	// line#=computer.cpp:448
computer_mod32_32u_pipe_8 INST_mod32_32u_pipe_8_1 ( .i1(mod32_32u_pipe_81i1) ,.i2(mod32_32u_pipe_81i2) ,
	.CLOCK(mod32_32u_pipe_81_clk) ,.o1(mod32_32u_pipe_81ot) );	// line#=computer.cpp:424
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:763
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:635,638
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:309,317,334,641,644
													// ,715,766
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1i3) ,
	.i4(addsub32u1_f) ,.o1(addsub32u1ot) );	// line#=computer.cpp:322,327,328,351,352
						// ,353
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2i3) ,
	.i4(addsub32u2_f) ,.o1(addsub32u2ot) );	// line#=computer.cpp:110,131,148,180,199
						// ,288,296,309,334,335,349,350,353
						// ,578,596,754,756
computer_incr32u INST_incr32u_1 ( .i1(incr32u1i1) ,.o1(incr32u1ot) );	// line#=computer.cpp:317,333
computer_incr8u_5 INST_incr8u_5_1 ( .i1(incr8u_51i1) ,.o1(incr8u_51ot) );	// line#=computer.cpp:414,439
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:423
computer_gop36u_1 INST_gop36u_1_1 ( .i1(gop36u_11i1) ,.i2(gop36u_11i2) ,.o1(gop36u_11ot) );	// line#=computer.cpp:309
computer_gop36u_1 INST_gop36u_1_2 ( .i1(gop36u_12i1) ,.i2(gop36u_12i2) ,.o1(gop36u_12ot) );	// line#=computer.cpp:327,328
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:414,436
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:732,773
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,398
											// ,399,660,669,672,735,775
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,727,760
computer_sub8u INST_sub8u_1 ( .i1(sub8u1i1) ,.i2(sub8u1i2) ,.o1(sub8u1ot) );	// line#=computer.cpp:399,424
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,606
											// ,614,648,656,684,709
computer_add12u INST_add12u_1 ( .i1(add12u1i1) ,.i2(add12u1i2) ,.o1(add12u1ot) );	// line#=computer.cpp:450,451
computer_add8u INST_add8u_1 ( .i1(add8u1i1) ,.i2(add8u1i2) ,.o1(add8u1ot) );	// line#=computer.cpp:424,436
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
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg00 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg00_en )
		bf_ctx_p_rg00 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg01_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg01 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg01_en )
		bf_ctx_p_rg01 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg02_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg02 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg02_en )
		bf_ctx_p_rg02 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg03_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg03 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg03_en )
		bf_ctx_p_rg03 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg04_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg04 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg04_en )
		bf_ctx_p_rg04 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg05_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg05 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg05_en )
		bf_ctx_p_rg05 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg06_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg06 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg06_en )
		bf_ctx_p_rg06 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg07_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg07 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg07_en )
		bf_ctx_p_rg07 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg08_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg08 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg08_en )
		bf_ctx_p_rg08 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg09_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg09 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg09_en )
		bf_ctx_p_rg09 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg10_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg10 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg10_en )
		bf_ctx_p_rg10 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg11_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg11 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg11_en )
		bf_ctx_p_rg11 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg12_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg12 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg12_en )
		bf_ctx_p_rg12 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg13_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg13 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg13_en )
		bf_ctx_p_rg13 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg14_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg14 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg14_en )
		bf_ctx_p_rg14 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg15_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg15 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg15_en )
		bf_ctx_p_rg15 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg16_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg16 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg16_en )
		bf_ctx_p_rg16 <= bf_ctx_p_wd01 ;
assign	bf_ctx_p_rg17_en = ( bf_ctx_p_we01 & bf_ctx_p_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:255
	if ( RESET )
		bf_ctx_p_rg17 <= 32'h00000000 ;
	else if ( bf_ctx_p_rg17_en )
		bf_ctx_p_rg17 <= bf_ctx_p_wd01 ;
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
	regs_rg01 or regs_rg00 or RG_funct7_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_funct7_i1_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_l_op2_r_rs2_stream1_value )	// line#=computer.cpp:19
	case ( RG_l_op2_r_rs2_stream1_value [4:0] )
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
always @ ( RG_index_length_words or U_372 or words_a06_t1 or M_01 or U_167 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg05_t_c1 = ( regs_we04 & regs_d04 [26] ) ;
	regs_rg05_t_c2 = ( U_167 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t_c3 = ( U_372 & M_01 ) ;	// line#=computer.cpp:496
	regs_rg05_t = ( ( { 32{ regs_rg05_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg05_t_c2 } } & words_a06_t1 )		// line#=computer.cpp:496
		| ( { 32{ regs_rg05_t_c3 } } & RG_index_length_words )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg05_en = ( regs_rg05_t_c1 | regs_rg05_t_c2 | regs_rg05_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_rg05_t ;	// line#=computer.cpp:19,496
assign	M_02 = ~( regs_we04 & regs_d04 [25] ) ;
always @ ( RG_words_8 or U_372 or words_a07_t1 or M_02 or U_167 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg06_t_c1 = ( regs_we04 & regs_d04 [25] ) ;
	regs_rg06_t_c2 = ( U_167 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t_c3 = ( U_372 & M_02 ) ;	// line#=computer.cpp:496
	regs_rg06_t = ( ( { 32{ regs_rg06_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg06_t_c2 } } & words_a07_t1 )	// line#=computer.cpp:496
		| ( { 32{ regs_rg06_t_c3 } } & RG_words_8 )	// line#=computer.cpp:496
		) ;
	end
assign	regs_rg06_en = ( regs_rg06_t_c1 | regs_rg06_t_c2 | regs_rg06_t_c3 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_rg06_t ;	// line#=computer.cpp:19,496
assign	M_03 = ~( regs_we04 & regs_d04 [24] ) ;
always @ ( words_a08_t2 or U_372 or words_a08_t1 or M_03 or U_167 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg07_t_c1 = ( regs_we04 & regs_d04 [24] ) ;
	regs_rg07_t_c2 = ( U_167 & M_03 ) ;	// line#=computer.cpp:496
	regs_rg07_t_c3 = ( U_372 & M_03 ) ;	// line#=computer.cpp:496
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
always @ ( words_a08_t2 or U_372 or C_bf_ctx_read_word_1_t or U_212 or RL_index_k0_next_pc_op1_PC or 
	ST1_19d or words_a06_t1 or ST1_18d or words_a04_t1 or ST1_17d or words_a02_t1 or 
	ST1_16d or words_a00_t1 or M_04 or ST1_15d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg10_t_c1 = ( regs_we04 & regs_d04 [21] ) ;
	regs_rg10_t_c2 = ( ST1_15d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c3 = ( ST1_16d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c4 = ( ST1_17d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c5 = ( ST1_18d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c6 = ( ST1_19d & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t_c7 = ( U_212 & M_04 ) ;	// line#=computer.cpp:332
	regs_rg10_t_c8 = ( U_372 & M_04 ) ;	// line#=computer.cpp:492
	regs_rg10_t = ( ( { 32{ regs_rg10_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg10_t_c2 } } & words_a00_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c3 } } & words_a02_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c4 } } & words_a04_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c5 } } & words_a06_t1 )			// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c6 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:492
		| ( { 32{ regs_rg10_t_c7 } } & C_bf_ctx_read_word_1_t )		// line#=computer.cpp:332
		| ( { 32{ regs_rg10_t_c8 } } & words_a08_t2 )			// line#=computer.cpp:492
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
always @ ( words_a09_t2 or U_485 or U_217 or C_bf_ctx_read_word_1_t or U_213 or 
	RG_count_funct7_stream1_words_x or ST1_19d or words_a07_t1 or ST1_18d or 
	words_a05_t1 or ST1_17d or words_a03_t1 or ST1_16d or words_a01_t1 or M_05 or 
	ST1_15d or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg11_t_c1 = ( regs_we04 & regs_d04 [20] ) ;
	regs_rg11_t_c2 = ( ST1_15d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c3 = ( ST1_16d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c4 = ( ST1_17d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c5 = ( ST1_18d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c6 = ( ST1_19d & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t_c7 = ( U_213 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c8 = ( U_217 & M_05 ) ;	// line#=computer.cpp:333
	regs_rg11_t_c9 = ( U_485 & M_05 ) ;	// line#=computer.cpp:493
	regs_rg11_t = ( ( { 32{ regs_rg11_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg11_t_c2 } } & words_a01_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c3 } } & words_a03_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c4 } } & words_a05_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c5 } } & words_a07_t1 )				// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c6 } } & RG_count_funct7_stream1_words_x )	// line#=computer.cpp:493
		| ( { 32{ regs_rg11_t_c7 } } & C_bf_ctx_read_word_1_t )			// line#=computer.cpp:333
		| ( { 32{ regs_rg11_t_c9 } } & words_a09_t2 )				// line#=computer.cpp:493
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
always @ ( U_217 or U_219 or C_bf_ctx_read_word_1_t or U_214 or RG_words_2 or M_06 or 
	M_806 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg12_t_c1 = ( regs_we04 & regs_d04 [19] ) ;
	regs_rg12_t_c2 = ( M_806 & M_06 ) ;	// line#=computer.cpp:495
	regs_rg12_t_c3 = ( U_214 & M_06 ) ;	// line#=computer.cpp:334
	regs_rg12_t_c4 = ( ( U_219 | U_217 ) & M_06 ) ;	// line#=computer.cpp:334
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
assign	M_806 = ( U_167 | U_372 ) ;
assign	M_07 = ~( regs_we04 & regs_d04 [18] ) ;
always @ ( U_217 or U_219 or U_221 or C_bf_ctx_read_word_1_t or U_215 or RG_words_3 or 
	M_07 or M_806 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg13_t_c1 = ( regs_we04 & regs_d04 [18] ) ;
	regs_rg13_t_c2 = ( M_806 & M_07 ) ;	// line#=computer.cpp:495
	regs_rg13_t_c3 = ( U_215 & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t_c4 = ( ( ( U_221 | U_219 ) | U_217 ) & M_07 ) ;	// line#=computer.cpp:335
	regs_rg13_t = ( ( { 32{ regs_rg13_t_c1 } } & regs_wd04 )
		| ( { 32{ regs_rg13_t_c2 } } & RG_words_3 )		// line#=computer.cpp:495
		| ( { 32{ regs_rg13_t_c3 } } & C_bf_ctx_read_word_1_t )	// line#=computer.cpp:335
		) ;	// line#=computer.cpp:335
	end
assign	regs_rg13_en = ( regs_rg13_t_c1 | regs_rg13_t_c2 | regs_rg13_t_c3 | regs_rg13_t_c4 ) ;	// line#=computer.cpp:19
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_rg13_t ;	// line#=computer.cpp:19,335,495
assign	M_08 = ~( regs_we04 & regs_d04 [17] ) ;
always @ ( RG_words_4 or M_08 or M_806 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg14_t_c1 = ( regs_we04 & regs_d04 [17] ) ;
	regs_rg14_t_c2 = ( M_806 & M_08 ) ;	// line#=computer.cpp:495
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
always @ ( RG_words_5 or M_09 or M_806 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg15_t_c1 = ( regs_we04 & regs_d04 [16] ) ;
	regs_rg15_t_c2 = ( M_806 & M_09 ) ;	// line#=computer.cpp:495
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
always @ ( RG_words_6 or M_10 or M_806 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg16_t_c1 = ( regs_we04 & regs_d04 [15] ) ;
	regs_rg16_t_c2 = ( M_806 & M_10 ) ;	// line#=computer.cpp:495
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
always @ ( RG_words_7 or M_11 or M_806 or regs_wd04 or regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg17_t_c1 = ( regs_we04 & regs_d04 [14] ) ;
	regs_rg17_t_c2 = ( M_806 & M_11 ) ;	// line#=computer.cpp:496
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
always @ ( words_a09_t2 or U_485 or words_a09_t1 or M_12 or U_167 or regs_wd04 or 
	regs_d04 or regs_we04 )	// line#=computer.cpp:19
	begin
	regs_rg28_t_c1 = ( regs_we04 & regs_d04 [3] ) ;
	regs_rg28_t_c2 = ( U_167 & M_12 ) ;	// line#=computer.cpp:496
	regs_rg28_t_c3 = ( U_485 & M_12 ) ;	// line#=computer.cpp:496
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_62 <= mod32_32u_pipe_81ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_addr_addr1_imm1_instr_next_pc [31:18] ) ) ;	// line#=computer.cpp:560
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & ( 
	~|imem_arg_MEMB32W65536_RD1 [31:25] ) ) ;	// line#=computer.cpp:562,572,575,835
always @ ( FF_take or RG_length )	// line#=computer.cpp:627
	case ( RG_length )
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
always @ ( dmem_arg_MEMB32W65536_0_RD1 or rsft32u_161ot or rsft32u1ot or RG_length )	// line#=computer.cpp:658
	case ( RG_length )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,660
	32'h00000001 :
		val2_t4 = { rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot } ;	// line#=computer.cpp:86,158,159,663
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
		TR_81 = 1'h1 ;
	1'h0 :
		TR_81 = 1'h0 ;
	default :
		TR_81 = 1'hx ;
	endcase
assign	l_1_t1 = ( RG_l_op2_r_rs2_stream1_value ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	l_3_t = ( regs_rg10 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487
assign	words_a00_t1 = ( RG_words_2 ^ RG_k0_stream0 ) ;	// line#=computer.cpp:490
assign	words_a01_t1 = ( RG_words_3 ^ RG_k1_r_stream0_stream1_w1 ) ;	// line#=computer.cpp:491
assign	l_4_t = ( words_a00_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a02_t1 = ( RG_words_4 ^ RG_k1_r_stream0_stream1_w1 ) ;	// line#=computer.cpp:490
assign	words_a03_t1 = ( RG_words_5 ^ RG_l_op2_r_rs2_stream1_value ) ;	// line#=computer.cpp:491
assign	l_5_t = ( words_a02_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a04_t1 = ( RG_words_6 ^ RL_index_k0_next_pc_op1_PC ) ;	// line#=computer.cpp:490
assign	words_a05_t1 = ( RG_words_7 ^ RG_count_funct7_stream1_words_x ) ;	// line#=computer.cpp:491
assign	l_6_t = ( words_a04_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	words_a06_t1 = ( RG_index_length_words ^ RL_index_k0_next_pc_op1_PC ) ;	// line#=computer.cpp:490
assign	words_a07_t1 = ( RG_words_8 ^ RG_count_funct7_stream1_words_x ) ;	// line#=computer.cpp:491
assign	words_a08_t1 = ( RG_words ^ words_a06_t1 ) ;	// line#=computer.cpp:487,490,492
assign	words_a09_t1 = ( RG_words_1 ^ words_a07_t1 ) ;	// line#=computer.cpp:488,491,493
assign	l_7_t = ( words_a06_t1 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367,487,492
assign	bf_ctx_valid_t2 = ~|{ RG_bf_ctx_load_next [31:11] , ~RG_bf_ctx_load_next [10] , 
	RG_bf_ctx_load_next [9:5] , ~RG_bf_ctx_load_next [4] , RG_bf_ctx_load_next [3:2] , 
	~RG_bf_ctx_load_next [1] , RG_bf_ctx_load_next [0] } ;	// line#=computer.cpp:339
assign	CT_68 = ~|{ addsub32u2ot [31:9] , ~addsub32u2ot [8] } ;	// line#=computer.cpp:267,277,288,289,296
								// ,297
assign	CT_69 = ~|{ addsub32u2ot [31:10] , ~addsub32u2ot [9] , addsub32u2ot [8] } ;	// line#=computer.cpp:269,279,288,289,296
											// ,297
assign	l_2_t1 = ( RG_l_6 ^ bf_ctx_p_rg00 ) ;	// line#=computer.cpp:367
assign	words_a08_t2 = ( ( RG_words ^ RG_r_5 ) ^ bf_ctx_p_rg17 ) ;	// line#=computer.cpp:382,490
assign	r_1_t = ( ( RG_l_op2_r_rs2_stream1_value ^ RG_count_funct7_stream1_words_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_1_t2 = ( ( RG_l ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_2_t = ( ( RG_r_1 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_2_t2 = ( ( RG_l_1 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	l1_t = ( RG_r_1 ^ RL_index_k0_next_pc_op1_PC ) ;	// line#=computer.cpp:382
assign	r_3_t = ( ( RG_k1_r_stream0_stream1_w1 ^ RG_count_funct7_stream1_words_x ) ^ 
	C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_3_t1 = ( ( RG_l_7 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_4_t = ( ( RG_r_2 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_4_t1 = ( ( RG_l_2 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_5_t = ( ( RG_r_3 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_5_t1 = ( ( RG_l_3 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_6_t = ( ( RG_r_4 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_6_t1 = ( ( RG_l_4 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	r_7_t = ( ( RG_r_5 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:378
assign	l_7_t1 = ( ( RG_l_5 ^ RG_count_funct7_stream1_words_x ) ^ C_accel_bf_ctx_f_1_t2 ) ;	// line#=computer.cpp:380
assign	words_a09_t2 = ( RG_words_1 ^ l_7_t1 ) ;	// line#=computer.cpp:380,491
assign	JF_20 = ( RG_funct7 == 7'h0f ) ;
assign	JF_21 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( RG_funct7 == 
	7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 7'h02 ) ) | ( RG_funct7 == 
	7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 7'h05 ) ) | ( RG_funct7 == 
	7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 7'h08 ) ) | ( RG_funct7 == 
	7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 7'h0b ) ) | ( RG_funct7 == 
	7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 7'h0e ) ) | ( RG_funct7 == 
	7'h10 ) ) | ( RG_funct7 == 7'h11 ) ) | ( RG_funct7 == 7'h12 ) ) | ( RG_funct7 == 
	7'h13 ) ) | ( RG_funct7 == 7'h14 ) ) | ( RG_funct7 == 7'h15 ) ) | ( RG_funct7 == 
	7'h16 ) ) | ( RG_funct7 == 7'h17 ) ) | ( RG_funct7 == 7'h18 ) ) | ( RG_funct7 == 
	7'h19 ) ) | ( RG_funct7 == 7'h1a ) ) | ( RG_funct7 == 7'h1b ) ) | ( RG_funct7 == 
	7'h1c ) ) | ( RG_funct7 == 7'h1d ) ) | ( RG_funct7 == 7'h1e ) ) | ( RG_funct7 == 
	7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 7'h22 ) ) | ( RG_funct7 == 
	7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 7'h25 ) ) | ( RG_funct7 == 
	7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 7'h28 ) ) | ( RG_funct7 == 
	7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 7'h2b ) ) | ( RG_funct7 == 
	7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 7'h2e ) ) | ( RG_funct7 == 
	7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 7'h32 ) ) | ( RG_funct7 == 
	7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 7'h35 ) ) | ( RG_funct7 == 
	7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 7'h38 ) ) | ( RG_funct7 == 
	7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 7'h3b ) ) | ( RG_funct7 == 
	7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 7'h3e ) ) | ( RG_funct7 == 
	7'h40 ) ) | ( RG_funct7 == 7'h41 ) ) | ( RG_funct7 == 7'h42 ) ) | ( RG_funct7 == 
	7'h43 ) ) | ( RG_funct7 == 7'h44 ) ) | ( RG_funct7 == 7'h45 ) ) | ( RG_funct7 == 
	7'h46 ) ) | ( RG_funct7 == 7'h47 ) ) | ( RG_funct7 == 7'h48 ) ) | ( RG_funct7 == 
	7'h49 ) ) | ( RG_funct7 == 7'h4a ) ) | ( RG_funct7 == 7'h4b ) ) | ( RG_funct7 == 
	7'h4c ) ) | ( RG_funct7 == 7'h4d ) ) | ( RG_funct7 == 7'h4e ) ) | ( RG_funct7 == 
	7'h50 ) ) | ( RG_funct7 == 7'h51 ) ) | ( RG_funct7 == 7'h52 ) ) | ( RG_funct7 == 
	7'h53 ) ) | ( RG_funct7 == 7'h54 ) ) | ( RG_funct7 == 7'h55 ) ) | ( RG_funct7 == 
	7'h56 ) ) | ( RG_funct7 == 7'h57 ) ) | ( RG_funct7 == 7'h58 ) ) | ( RG_funct7 == 
	7'h59 ) ) | ( RG_funct7 == 7'h5a ) ) | ( RG_funct7 == 7'h5b ) ) | ( RG_funct7 == 
	7'h5c ) ) | ( RG_funct7 == 7'h5d ) ) | ( RG_funct7 == 7'h5e ) ) | ( RG_funct7 == 
	7'h60 ) ) | ( RG_funct7 == 7'h61 ) ) | ( RG_funct7 == 7'h62 ) ) | ( RG_funct7 == 
	7'h63 ) ) | ( RG_funct7 == 7'h64 ) ) | ( RG_funct7 == 7'h65 ) ) | ( RG_funct7 == 
	7'h66 ) ) | ( RG_funct7 == 7'h67 ) ) | ( RG_funct7 == 7'h68 ) ) | ( RG_funct7 == 
	7'h69 ) ) | ( RG_funct7 == 7'h6a ) ) | ( RG_funct7 == 7'h6b ) ) | ( RG_funct7 == 
	7'h6c ) ) | ( RG_funct7 == 7'h6d ) ) | ( RG_funct7 == 7'h6e ) ) ;
assign	JF_22 = ( RG_funct7 == 7'h2f ) ;
assign	JF_23 = ( RG_funct7 == 7'h1f ) ;
assign	JF_24 = ( RG_funct7 == 7'h3f ) ;
assign	JF_25 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( RG_funct7 == 7'h00 ) | ( RG_funct7 == 7'h01 ) ) | ( RG_funct7 == 
	7'h02 ) ) | ( RG_funct7 == 7'h03 ) ) | ( RG_funct7 == 7'h04 ) ) | ( RG_funct7 == 
	7'h05 ) ) | ( RG_funct7 == 7'h06 ) ) | ( RG_funct7 == 7'h07 ) ) | ( RG_funct7 == 
	7'h08 ) ) | ( RG_funct7 == 7'h09 ) ) | ( RG_funct7 == 7'h0a ) ) | ( RG_funct7 == 
	7'h0b ) ) | ( RG_funct7 == 7'h0c ) ) | ( RG_funct7 == 7'h0d ) ) | ( RG_funct7 == 
	7'h0e ) ) | ( RG_funct7 == 7'h0f ) ) | ( RG_funct7 == 7'h10 ) ) | ( RG_funct7 == 
	7'h11 ) ) | ( RG_funct7 == 7'h12 ) ) | ( RG_funct7 == 7'h13 ) ) | ( RG_funct7 == 
	7'h14 ) ) | ( RG_funct7 == 7'h15 ) ) | ( RG_funct7 == 7'h16 ) ) | ( RG_funct7 == 
	7'h17 ) ) | ( RG_funct7 == 7'h18 ) ) | ( RG_funct7 == 7'h19 ) ) | ( RG_funct7 == 
	7'h1a ) ) | ( RG_funct7 == 7'h1b ) ) | ( RG_funct7 == 7'h1c ) ) | ( RG_funct7 == 
	7'h1d ) ) | ( RG_funct7 == 7'h1e ) ) | ( RG_funct7 == 7'h1f ) ) | ( RG_funct7 == 
	7'h20 ) ) | ( RG_funct7 == 7'h21 ) ) | ( RG_funct7 == 7'h22 ) ) | ( RG_funct7 == 
	7'h23 ) ) | ( RG_funct7 == 7'h24 ) ) | ( RG_funct7 == 7'h25 ) ) | ( RG_funct7 == 
	7'h26 ) ) | ( RG_funct7 == 7'h27 ) ) | ( RG_funct7 == 7'h28 ) ) | ( RG_funct7 == 
	7'h29 ) ) | ( RG_funct7 == 7'h2a ) ) | ( RG_funct7 == 7'h2b ) ) | ( RG_funct7 == 
	7'h2c ) ) | ( RG_funct7 == 7'h2d ) ) | ( RG_funct7 == 7'h2e ) ) | ( RG_funct7 == 
	7'h2f ) ) | ( RG_funct7 == 7'h30 ) ) | ( RG_funct7 == 7'h31 ) ) | ( RG_funct7 == 
	7'h32 ) ) | ( RG_funct7 == 7'h33 ) ) | ( RG_funct7 == 7'h34 ) ) | ( RG_funct7 == 
	7'h35 ) ) | ( RG_funct7 == 7'h36 ) ) | ( RG_funct7 == 7'h37 ) ) | ( RG_funct7 == 
	7'h38 ) ) | ( RG_funct7 == 7'h39 ) ) | ( RG_funct7 == 7'h3a ) ) | ( RG_funct7 == 
	7'h3b ) ) | ( RG_funct7 == 7'h3c ) ) | ( RG_funct7 == 7'h3d ) ) | ( RG_funct7 == 
	7'h3e ) ) | ( RG_funct7 == 7'h3f ) ) | ( RG_funct7 == 7'h40 ) ) | ( RG_funct7 == 
	7'h41 ) ) | ( RG_funct7 == 7'h42 ) ) | ( RG_funct7 == 7'h43 ) ) | ( RG_funct7 == 
	7'h44 ) ) | ( RG_funct7 == 7'h45 ) ) | ( RG_funct7 == 7'h46 ) ) | ( RG_funct7 == 
	7'h47 ) ) | ( RG_funct7 == 7'h48 ) ) | ( RG_funct7 == 7'h49 ) ) | ( RG_funct7 == 
	7'h4a ) ) | ( RG_funct7 == 7'h4b ) ) | ( RG_funct7 == 7'h4c ) ) | ( RG_funct7 == 
	7'h4d ) ) | ( RG_funct7 == 7'h4e ) ) | ( RG_funct7 == 7'h4f ) ) | ( RG_funct7 == 
	7'h50 ) ) | ( RG_funct7 == 7'h51 ) ) | ( RG_funct7 == 7'h52 ) ) | ( RG_funct7 == 
	7'h53 ) ) | ( RG_funct7 == 7'h54 ) ) | ( RG_funct7 == 7'h55 ) ) | ( RG_funct7 == 
	7'h56 ) ) | ( RG_funct7 == 7'h57 ) ) | ( RG_funct7 == 7'h58 ) ) | ( RG_funct7 == 
	7'h59 ) ) | ( RG_funct7 == 7'h5a ) ) | ( RG_funct7 == 7'h5b ) ) | ( RG_funct7 == 
	7'h5c ) ) | ( RG_funct7 == 7'h5d ) ) | ( RG_funct7 == 7'h5e ) ) | ( RG_funct7 == 
	7'h5f ) ) | ( RG_funct7 == 7'h60 ) ) | ( RG_funct7 == 7'h61 ) ) | ( RG_funct7 == 
	7'h62 ) ) | ( RG_funct7 == 7'h63 ) ) | ( RG_funct7 == 7'h64 ) ) | ( RG_funct7 == 
	7'h65 ) ) | ( RG_funct7 == 7'h66 ) ) | ( RG_funct7 == 7'h67 ) ) | ( RG_funct7 == 
	7'h68 ) ) | ( RG_funct7 == 7'h69 ) ) | ( RG_funct7 == 7'h6a ) ) | ( RG_funct7 == 
	7'h6b ) ) | ( RG_funct7 == 7'h6c ) ) | ( RG_funct7 == 7'h6d ) ) | ( RG_funct7 == 
	7'h6e ) ) ;
assign	JF_26 = ( RG_funct7 == 7'h4f ) ;
assign	sub8u1i1 = 3'h7 ;	// line#=computer.cpp:399,424
assign	sub8u1i2 = RG_62 ;	// line#=computer.cpp:399,424
assign	gop36u_11i1 = addsub32u2ot ;	// line#=computer.cpp:309
assign	gop36u_11i2 = 11'h412 ;	// line#=computer.cpp:309
assign	gop36u_12i1 = addsub32u1ot ;	// line#=computer.cpp:327,328
assign	gop36u_12i2 = 11'h412 ;	// line#=computer.cpp:327,328
assign	incr3u1i1 = RG_j ;	// line#=computer.cpp:423
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:748,763
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:749,763
assign	mod32_32u_pipe_81i1 = RG_l_op2_r_rs2_stream1_value [7:0] ;	// line#=computer.cpp:424
assign	mod32_32u_pipe_81i2 = RG_index_length_words ;	// line#=computer.cpp:424
assign	add12u_111i1 = RG_i2 ;	// line#=computer.cpp:448
assign	add12u_111i2 = 2'h2 ;	// line#=computer.cpp:448
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_0_RD1 ;	// line#=computer.cpp:158,159,663
assign	rsft32u_161i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,663
assign	addsub32u_321i1 = RG_i ;	// line#=computer.cpp:317,319
assign	addsub32u_321i2 = RG_index_length_words ;	// line#=computer.cpp:317,319
assign	addsub32u_321i3 = 1'h1 ;	// line#=computer.cpp:317,319
assign	addsub32u_321_f = 2'h1 ;
assign	comp32u_1_1_21i1 = regs_rg06 ;	// line#=computer.cpp:327,328,889,890
assign	comp32u_1_1_21i2 = 3'h4 ;	// line#=computer.cpp:327,328
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:712
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:562,712
assign	imem_arg_MEMB32W65536_RA1 = RL_addr_addr1_imm1_instr_next_pc [17:2] ;	// line#=computer.cpp:562
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:560
assign	U_05 = ( ST1_03d & M_690 ) ;	// line#=computer.cpp:562,570,581
assign	U_06 = ( ST1_03d & M_657 ) ;	// line#=computer.cpp:562,570,581
assign	U_07 = ( ST1_03d & M_751 ) ;	// line#=computer.cpp:562,570,581
assign	U_08 = ( ST1_03d & M_741 ) ;	// line#=computer.cpp:562,570,581
assign	U_09 = ( ST1_03d & M_735 ) ;	// line#=computer.cpp:562,570,581
assign	U_10 = ( ST1_03d & M_637 ) ;	// line#=computer.cpp:562,570,581
assign	U_11 = ( ST1_03d & M_666 ) ;	// line#=computer.cpp:562,570,581
assign	U_12 = ( ST1_03d & M_653 ) ;	// line#=computer.cpp:562,570,581
assign	U_13 = ( ST1_03d & M_684 ) ;	// line#=computer.cpp:562,570,581
assign	U_16 = ( ST1_03d & M_626 ) ;	// line#=computer.cpp:562,570,581
assign	M_611 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:562,570,581
assign	M_626 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:562,570,581
assign	M_637 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,570,581
assign	M_653 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:562,570,581
assign	M_657 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:562,570,581
assign	M_666 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:562,570,581
assign	M_684 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:562,570,581
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:562,570,581
assign	M_735 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:562,570,581
assign	M_741 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:562,570,581
assign	M_751 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:562,570,581
assign	M_753 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:562,570,581
assign	U_22 = ( U_09 & M_647 ) ;	// line#=computer.cpp:562,572,627
assign	U_23 = ( U_09 & M_606 ) ;	// line#=computer.cpp:562,572,627
assign	M_593 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
assign	M_606 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	M_616 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_619 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:562,572,627,658,686
												// ,707,751
assign	M_632 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:562,572,627,658,707
												// ,751
assign	M_647 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:562,572,627,707,751
assign	U_25 = ( U_10 & M_593 ) ;	// line#=computer.cpp:562,572,658
assign	U_26 = ( U_10 & M_619 ) ;	// line#=computer.cpp:562,572,658
assign	U_28 = ( U_10 & M_616 ) ;	// line#=computer.cpp:562,572,658
assign	U_29 = ( U_10 & M_632 ) ;	// line#=computer.cpp:562,572,658
assign	M_599 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:562,572,658,686,707
												// ,751
assign	U_31 = ( U_11 & M_593 ) ;	// line#=computer.cpp:562,572,686
assign	U_32 = ( U_11 & M_619 ) ;	// line#=computer.cpp:562,572,686
assign	U_37 = ( U_12 & M_638 ) ;	// line#=computer.cpp:562,572,707
assign	M_638 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:562,572,707,751
assign	U_46 = ( U_13 & M_638 ) ;	// line#=computer.cpp:562,572,751
assign	U_53 = ( ST1_04d & M_691 ) ;	// line#=computer.cpp:581
assign	U_54 = ( ST1_04d & M_658 ) ;	// line#=computer.cpp:581
assign	U_55 = ( ST1_04d & M_752 ) ;	// line#=computer.cpp:581
assign	U_56 = ( ST1_04d & M_742 ) ;	// line#=computer.cpp:581
assign	U_57 = ( ST1_04d & M_736 ) ;	// line#=computer.cpp:581
assign	U_58 = ( ST1_04d & M_639 ) ;	// line#=computer.cpp:581
assign	U_59 = ( ST1_04d & M_667 ) ;	// line#=computer.cpp:581
assign	U_60 = ( ST1_04d & M_654 ) ;	// line#=computer.cpp:581
assign	U_61 = ( ST1_04d & M_685 ) ;	// line#=computer.cpp:581
assign	U_63 = ( ST1_04d & M_754 ) ;	// line#=computer.cpp:581
assign	U_64 = ( ST1_04d & M_627 ) ;	// line#=computer.cpp:581
assign	M_612 = ~|( RG_k1 ^ 32'h0000000f ) ;	// line#=computer.cpp:581
assign	M_627 = ~|( RG_k1 ^ 32'h0000000b ) ;	// line#=computer.cpp:581
assign	M_639 = ~|( RG_k1 ^ 32'h00000003 ) ;	// line#=computer.cpp:581
assign	M_654 = ~|( RG_k1 ^ 32'h00000013 ) ;	// line#=computer.cpp:581
assign	M_658 = ~|( RG_k1 ^ 32'h00000017 ) ;	// line#=computer.cpp:581
assign	M_667 = ~|( RG_k1 ^ 32'h00000023 ) ;	// line#=computer.cpp:581
assign	M_685 = ~|( RG_k1 ^ 32'h00000033 ) ;	// line#=computer.cpp:581
assign	M_691 = ~|( RG_k1 ^ 32'h00000037 ) ;	// line#=computer.cpp:581
assign	M_736 = ~|( RG_k1 ^ 32'h00000063 ) ;	// line#=computer.cpp:581
assign	M_742 = ~|( RG_k1 ^ 32'h00000067 ) ;	// line#=computer.cpp:581
assign	M_752 = ~|( RG_k1 ^ 32'h0000006f ) ;	// line#=computer.cpp:581
assign	M_754 = ~|( RG_k1 ^ 32'h00000073 ) ;	// line#=computer.cpp:581
assign	U_65 = ( ST1_04d & M_834 ) ;	// line#=computer.cpp:581
assign	U_67 = ( U_54 & FF_take ) ;	// line#=computer.cpp:595
assign	U_70 = ( U_57 & take_t1 ) ;	// line#=computer.cpp:647
assign	M_594 = ~|RG_length ;	// line#=computer.cpp:658,686,707,751
assign	M_600 = ~|( RG_length ^ 32'h00000002 ) ;	// line#=computer.cpp:658,686
assign	M_617 = ~|( RG_length ^ 32'h00000004 ) ;	// line#=computer.cpp:658
assign	M_620 = ~|( RG_length ^ 32'h00000001 ) ;	// line#=computer.cpp:658,686,707,751
assign	M_633 = ~|( RG_length ^ 32'h00000005 ) ;	// line#=computer.cpp:658,707,751
assign	M_758 = |RG_i_i1_rd ;	// line#=computer.cpp:615,675,739,785
assign	U_83 = ( U_60 & M_594 ) ;	// line#=computer.cpp:707
assign	U_90 = ( U_60 & M_633 ) ;	// line#=computer.cpp:707
assign	U_92 = ( U_90 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:730
assign	U_94 = ( U_61 & M_594 ) ;	// line#=computer.cpp:751
assign	U_99 = ( U_61 & M_633 ) ;	// line#=computer.cpp:751
assign	U_102 = ( U_94 & RL_addr_addr1_imm1_instr_next_pc [23] ) ;	// line#=computer.cpp:753
assign	U_103 = ( U_94 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:753
assign	U_105 = ( U_99 & ( ~RL_addr_addr1_imm1_instr_next_pc [23] ) ) ;	// line#=computer.cpp:772
assign	U_107 = ( U_64 & FF_take ) ;	// line#=computer.cpp:835
assign	C_05 = ( ( ( ~FF_bf_ctx_valid ) | FF_bf_ctx_fault_handled_r ) | RG_57 ) ;	// line#=computer.cpp:403
assign	U_112 = ( ST1_04d & ( ~M_848 ) ) ;
assign	U_124 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:423
assign	U_125 = ( U_124 & RG_57 ) ;	// line#=computer.cpp:414
assign	U_126 = ( U_124 & ( ~RG_57 ) ) ;	// line#=computer.cpp:414
assign	U_127 = ( U_126 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	C_06 = ~|RG_62 [7:2] ;	// line#=computer.cpp:397,424
assign	U_129 = ( ST1_09d & C_06 ) ;	// line#=computer.cpp:397,424
assign	U_130 = ( ST1_09d & ( ~C_06 ) ) ;	// line#=computer.cpp:397,424
assign	U_135 = ( ST1_12d & RG_57 ) ;	// line#=computer.cpp:436
assign	U_136 = ( ST1_12d & ( ~RG_57 ) ) ;	// line#=computer.cpp:436
assign	U_139 = ( U_136 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_145 = ( ST1_13d & RG_57 ) ;	// line#=computer.cpp:436
assign	U_146 = ( ST1_13d & ( ~RG_57 ) ) ;	// line#=computer.cpp:436
assign	C_07 = ( ( ( ~FF_bf_ctx_fault_handled_r ) & ( ~|{ ~RG_funct3 [2:1] , RG_funct3 [0] } ) ) & 
	M_757 ) ;	// line#=computer.cpp:847
assign	U_147 = ( ST1_14d & C_07 ) ;	// line#=computer.cpp:847
assign	U_150 = ( U_147 & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_155 = ( ST1_15d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_156 = ( ST1_15d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_159 = ( ST1_16d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_160 = ( ST1_16d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_163 = ( ST1_17d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_164 = ( ST1_17d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_167 = ( ST1_18d & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_168 = ( ST1_18d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:363
assign	U_171 = ( ST1_20d & B_02_t5 ) ;
assign	U_172 = ( ST1_20d & ( ~B_02_t5 ) ) ;
assign	C_12 = ( ( ( ~handled_t3 ) & M_602 ) & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1] , 
	RG_funct7 [0] } ) ) ;	// line#=computer.cpp:888
assign	U_173 = ( U_172 & C_12 ) ;	// line#=computer.cpp:888
assign	U_174 = ( U_172 & ( ~C_12 ) ) ;	// line#=computer.cpp:888
assign	M_765 = ~|regs_rg06 ;	// line#=computer.cpp:309,327,328,884,885
				// ,889,890
assign	C_13 = ( ( ( ( ( ~bf_ctx_valid_t1 ) | M_765 ) | comp32u_1_1_21ot [2] ) | 
	comp32u_1_11ot [2] ) | gop36u_12ot ) ;	// line#=computer.cpp:327,328,889,890
assign	U_176 = ( U_173 & ( ~C_13 ) ) ;	// line#=computer.cpp:327,328
assign	M_602 = ~|{ RG_funct3 [2] , ~RG_funct3 [1] , RG_funct3 [0] } ;	// line#=computer.cpp:879,883,888,893
assign	C_14 = ( ( ( ~handled_t2 ) & M_602 ) & ( ~|{ RG_funct7 [6:1] , ~RG_funct7 [0] } ) ) ;	// line#=computer.cpp:883
assign	U_177 = ( ST1_20d & C_14 ) ;	// line#=computer.cpp:883
assign	U_178 = ( ST1_20d & ( ~C_14 ) ) ;	// line#=computer.cpp:883
assign	C_15 = ( ( ( M_765 | comp32u_1_1_11ot [2] ) | comp32u_11ot [2] ) | gop36u_11ot ) ;	// line#=computer.cpp:309,884,885
assign	U_180 = ( U_177 & ( ~C_15 ) ) ;	// line#=computer.cpp:309
assign	C_16 = ( ( ~bf_ctx_valid_t1 ) & ( |( regs_rg05 ^ bf_ctx_load_next_t1 ) ) ) ;	// line#=computer.cpp:313,884,885
assign	U_182 = ( U_180 & ( ~C_16 ) ) ;	// line#=computer.cpp:313
assign	C_17 = |regs_rg06 ;	// line#=computer.cpp:317,884,885
assign	M_757 = ~|RG_funct7 ;	// line#=computer.cpp:847,879
assign	C_18 = ( M_829 & M_757 ) ;	// line#=computer.cpp:879
assign	M_829 = ( ( ~FF_bf_ctx_fault_handled_r ) & M_602 ) ;	// line#=computer.cpp:879,893
assign	C_20 = ( M_829 & ( ~|{ RG_funct7 [6:2] , ~RG_funct7 [1:0] } ) ) ;	// line#=computer.cpp:893
assign	U_202 = ( ST1_22d & M_621 ) ;
assign	M_621 = ~|( RG_funct7 [1:0] ^ 2'h1 ) ;
assign	U_205 = ( ST1_22d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:286
assign	U_206 = ( U_205 & C_23 ) ;	// line#=computer.cpp:265,288,289
assign	U_207 = ( U_205 & ( ~C_23 ) ) ;	// line#=computer.cpp:265,288,289
assign	U_208 = ( U_207 & CT_68 ) ;	// line#=computer.cpp:267,288,289
assign	U_209 = ( U_207 & ( ~CT_68 ) ) ;	// line#=computer.cpp:267,288,289
assign	U_210 = ( U_209 & CT_69 ) ;	// line#=computer.cpp:269,288,289
assign	U_211 = ( U_209 & ( ~CT_69 ) ) ;	// line#=computer.cpp:269,288,289
assign	U_212 = ( ST1_23d & M_595 ) ;
assign	U_213 = ( ST1_23d & M_622 ) ;
assign	U_214 = ( ST1_23d & M_603 ) ;
assign	M_595 = ~|RG_45 ;
assign	M_603 = ~|( RG_45 ^ 2'h2 ) ;
assign	M_622 = ~|( RG_45 ^ 2'h1 ) ;
assign	U_215 = ( ST1_23d & M_824 ) ;
assign	U_217 = ( U_212 & M_596 ) ;	// line#=computer.cpp:333
assign	U_218 = ( U_213 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	M_596 = ~FF_l ;	// line#=computer.cpp:333,334,335
assign	U_219 = ( U_213 & M_596 ) ;	// line#=computer.cpp:334
assign	U_220 = ( U_214 & FF_l ) ;	// line#=computer.cpp:333,334,335
assign	U_221 = ( U_214 & M_596 ) ;	// line#=computer.cpp:335
assign	M_597 = ~|RG_funct7 [1:0] ;
assign	U_232 = ( ST1_24d & M_597 ) ;
assign	U_233 = ( ST1_24d & M_621 ) ;
assign	M_825 = ( M_597 | M_621 ) ;
assign	U_234 = ( ST1_24d & ( ~M_825 ) ) ;
assign	U_235 = ( U_232 & comp32u_11ot [3] ) ;	// line#=computer.cpp:317
assign	U_236 = ( U_232 & ( ~comp32u_11ot [3] ) ) ;	// line#=computer.cpp:317
assign	U_238 = ( U_235 & ( ~M_763 ) ) ;	// line#=computer.cpp:317,318
assign	U_241 = ( U_236 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:321
assign	U_243 = ( U_234 & ( ~add12u_111ot [10] ) ) ;	// line#=computer.cpp:448
assign	U_244 = ( U_234 & add12u_111ot [10] ) ;	// line#=computer.cpp:448
assign	U_245 = ( U_243 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	U_247 = ( ST1_24d & comp32u_1_1_11ot [3] ) ;	// line#=computer.cpp:293
assign	U_248 = ( ST1_24d & ( ~comp32u_1_1_11ot [3] ) ) ;	// line#=computer.cpp:293
assign	C_23 = ~|addsub32u2ot [31:8] ;	// line#=computer.cpp:265,275,288,289,296
					// ,297
assign	U_250 = ( U_248 & ( ~C_23 ) ) ;	// line#=computer.cpp:275,297
assign	U_252 = ( U_250 & ( ~CT_68 ) ) ;	// line#=computer.cpp:277,297
assign	U_292 = ( ST1_26d & M_609 ) ;
assign	M_598 = ~|RG_funct7 ;
assign	M_604 = ~|( RG_funct7 ^ 7'h02 ) ;
assign	M_607 = ~|( RG_funct7 ^ 7'h07 ) ;
assign	M_609 = ~|( RG_funct7 ^ 7'h1f ) ;
assign	M_610 = ~|( RG_funct7 ^ 7'h0c ) ;
assign	M_614 = ~|( RG_funct7 ^ 7'h14 ) ;
assign	M_615 = ~|( RG_funct7 ^ 7'h19 ) ;
assign	M_618 = ~|( RG_funct7 ^ 7'h04 ) ;
assign	M_624 = ~|( RG_funct7 ^ 7'h01 ) ;
assign	M_628 = ~|( RG_funct7 ^ 7'h0b ) ;
assign	M_629 = ~|( RG_funct7 ^ 7'h15 ) ;
assign	M_630 = ~|( RG_funct7 ^ 7'h20 ) ;
assign	M_634 = ~|( RG_funct7 ^ 7'h05 ) ;
assign	M_635 = ~|( RG_funct7 ^ 7'h08 ) ;
assign	M_636 = ~|( RG_funct7 ^ 7'h0d ) ;
assign	M_640 = ~|( RG_funct7 ^ 7'h03 ) ;
assign	M_642 = ~|( RG_funct7 ^ 7'h10 ) ;
assign	M_643 = ~|( RG_funct7 ^ 7'h12 ) ;
assign	M_644 = ~|( RG_funct7 ^ 7'h18 ) ;
assign	M_645 = ~|( RG_funct7 ^ 7'h11 ) ;
assign	M_646 = ~|( RG_funct7 ^ 7'h0a ) ;
assign	M_648 = ~|( RG_funct7 ^ 7'h06 ) ;
assign	M_650 = ~|( RG_funct7 ^ 7'h09 ) ;
assign	M_651 = ~|( RG_funct7 ^ 7'h0e ) ;
assign	M_652 = ~|( RG_funct7 ^ 7'h1c ) ;
assign	M_655 = ~|( RG_funct7 ^ 7'h13 ) ;
assign	M_656 = ~|( RG_funct7 ^ 7'h16 ) ;
assign	M_659 = ~|( RG_funct7 ^ 7'h17 ) ;
assign	M_660 = ~|( RG_funct7 ^ 7'h1a ) ;
assign	M_661 = ~|( RG_funct7 ^ 7'h1b ) ;
assign	M_662 = ~|( RG_funct7 ^ 7'h1d ) ;
assign	M_663 = ~|( RG_funct7 ^ 7'h1e ) ;
assign	M_664 = ~|( RG_funct7 ^ 7'h21 ) ;
assign	M_665 = ~|( RG_funct7 ^ 7'h22 ) ;
assign	M_668 = ~|( RG_funct7 ^ 7'h23 ) ;
assign	M_669 = ~|( RG_funct7 ^ 7'h24 ) ;
assign	M_670 = ~|( RG_funct7 ^ 7'h25 ) ;
assign	M_671 = ~|( RG_funct7 ^ 7'h26 ) ;
assign	M_672 = ~|( RG_funct7 ^ 7'h27 ) ;
assign	M_673 = ~|( RG_funct7 ^ 7'h28 ) ;
assign	M_674 = ~|( RG_funct7 ^ 7'h29 ) ;
assign	M_675 = ~|( RG_funct7 ^ 7'h2a ) ;
assign	M_676 = ~|( RG_funct7 ^ 7'h2b ) ;
assign	M_677 = ~|( RG_funct7 ^ 7'h2c ) ;
assign	M_678 = ~|( RG_funct7 ^ 7'h2d ) ;
assign	M_679 = ~|( RG_funct7 ^ 7'h2e ) ;
assign	M_681 = ~|( RG_funct7 ^ 7'h30 ) ;
assign	M_682 = ~|( RG_funct7 ^ 7'h31 ) ;
assign	M_683 = ~|( RG_funct7 ^ 7'h32 ) ;
assign	M_686 = ~|( RG_funct7 ^ 7'h33 ) ;
assign	M_687 = ~|( RG_funct7 ^ 7'h34 ) ;
assign	M_688 = ~|( RG_funct7 ^ 7'h35 ) ;
assign	M_689 = ~|( RG_funct7 ^ 7'h36 ) ;
assign	M_692 = ~|( RG_funct7 ^ 7'h37 ) ;
assign	M_693 = ~|( RG_funct7 ^ 7'h38 ) ;
assign	M_694 = ~|( RG_funct7 ^ 7'h39 ) ;
assign	M_695 = ~|( RG_funct7 ^ 7'h3a ) ;
assign	M_696 = ~|( RG_funct7 ^ 7'h3b ) ;
assign	M_697 = ~|( RG_funct7 ^ 7'h3c ) ;
assign	M_698 = ~|( RG_funct7 ^ 7'h3d ) ;
assign	M_699 = ~|( RG_funct7 ^ 7'h3e ) ;
assign	M_700 = ~|( RG_funct7 ^ 7'h40 ) ;
assign	M_701 = ~|( RG_funct7 ^ 7'h41 ) ;
assign	M_702 = ~|( RG_funct7 ^ 7'h42 ) ;
assign	M_703 = ~|( RG_funct7 ^ 7'h43 ) ;
assign	M_704 = ~|( RG_funct7 ^ 7'h44 ) ;
assign	M_705 = ~|( RG_funct7 ^ 7'h45 ) ;
assign	M_706 = ~|( RG_funct7 ^ 7'h46 ) ;
assign	M_707 = ~|( RG_funct7 ^ 7'h47 ) ;
assign	M_708 = ~|( RG_funct7 ^ 7'h48 ) ;
assign	M_709 = ~|( RG_funct7 ^ 7'h49 ) ;
assign	M_710 = ~|( RG_funct7 ^ 7'h4a ) ;
assign	M_711 = ~|( RG_funct7 ^ 7'h4b ) ;
assign	M_712 = ~|( RG_funct7 ^ 7'h4c ) ;
assign	M_713 = ~|( RG_funct7 ^ 7'h4d ) ;
assign	M_714 = ~|( RG_funct7 ^ 7'h4e ) ;
assign	M_716 = ~|( RG_funct7 ^ 7'h50 ) ;
assign	M_717 = ~|( RG_funct7 ^ 7'h51 ) ;
assign	M_718 = ~|( RG_funct7 ^ 7'h52 ) ;
assign	M_719 = ~|( RG_funct7 ^ 7'h53 ) ;
assign	M_720 = ~|( RG_funct7 ^ 7'h54 ) ;
assign	M_721 = ~|( RG_funct7 ^ 7'h55 ) ;
assign	M_722 = ~|( RG_funct7 ^ 7'h56 ) ;
assign	M_723 = ~|( RG_funct7 ^ 7'h57 ) ;
assign	M_724 = ~|( RG_funct7 ^ 7'h58 ) ;
assign	M_725 = ~|( RG_funct7 ^ 7'h59 ) ;
assign	M_726 = ~|( RG_funct7 ^ 7'h5a ) ;
assign	M_727 = ~|( RG_funct7 ^ 7'h5b ) ;
assign	M_728 = ~|( RG_funct7 ^ 7'h5c ) ;
assign	M_729 = ~|( RG_funct7 ^ 7'h5d ) ;
assign	M_730 = ~|( RG_funct7 ^ 7'h5e ) ;
assign	M_732 = ~|( RG_funct7 ^ 7'h60 ) ;
assign	M_733 = ~|( RG_funct7 ^ 7'h61 ) ;
assign	M_734 = ~|( RG_funct7 ^ 7'h62 ) ;
assign	M_737 = ~|( RG_funct7 ^ 7'h63 ) ;
assign	M_738 = ~|( RG_funct7 ^ 7'h64 ) ;
assign	M_739 = ~|( RG_funct7 ^ 7'h65 ) ;
assign	M_740 = ~|( RG_funct7 ^ 7'h66 ) ;
assign	M_743 = ~|( RG_funct7 ^ 7'h67 ) ;
assign	M_744 = ~|( RG_funct7 ^ 7'h68 ) ;
assign	M_745 = ~|( RG_funct7 ^ 7'h69 ) ;
assign	M_746 = ~|( RG_funct7 ^ 7'h6a ) ;
assign	M_747 = ~|( RG_funct7 ^ 7'h6b ) ;
assign	M_748 = ~|( RG_funct7 ^ 7'h6c ) ;
assign	M_749 = ~|( RG_funct7 ^ 7'h6d ) ;
assign	M_750 = ~|( RG_funct7 ^ 7'h6e ) ;
assign	U_372 = ( ST1_26d & M_827 ) ;
assign	U_373 = ( ST1_26d & FF_bf_ctx_valid ) ;	// line#=computer.cpp:345
assign	U_374 = ( ST1_27d & M_598 ) ;
assign	U_375 = ( ST1_27d & M_624 ) ;
assign	U_376 = ( ST1_27d & M_604 ) ;
assign	U_377 = ( ST1_27d & M_640 ) ;
assign	U_378 = ( ST1_27d & M_618 ) ;
assign	U_379 = ( ST1_27d & M_634 ) ;
assign	U_380 = ( ST1_27d & M_648 ) ;
assign	U_381 = ( ST1_27d & M_607 ) ;
assign	U_382 = ( ST1_27d & M_635 ) ;
assign	U_383 = ( ST1_27d & M_650 ) ;
assign	U_384 = ( ST1_27d & M_646 ) ;
assign	U_385 = ( ST1_27d & M_628 ) ;
assign	U_386 = ( ST1_27d & M_610 ) ;
assign	U_387 = ( ST1_27d & M_636 ) ;
assign	U_388 = ( ST1_27d & M_651 ) ;
assign	M_613 = ~|( RG_funct7 ^ 7'h0f ) ;
assign	U_389 = ( ST1_27d & M_613 ) ;
assign	U_390 = ( ST1_27d & M_642 ) ;
assign	U_391 = ( ST1_27d & M_645 ) ;
assign	U_392 = ( ST1_27d & M_643 ) ;
assign	U_393 = ( ST1_27d & M_655 ) ;
assign	U_394 = ( ST1_27d & M_614 ) ;
assign	U_395 = ( ST1_27d & M_629 ) ;
assign	U_396 = ( ST1_27d & M_656 ) ;
assign	U_397 = ( ST1_27d & M_659 ) ;
assign	U_398 = ( ST1_27d & M_644 ) ;
assign	U_399 = ( ST1_27d & M_615 ) ;
assign	U_400 = ( ST1_27d & M_660 ) ;
assign	U_401 = ( ST1_27d & M_661 ) ;
assign	U_402 = ( ST1_27d & M_652 ) ;
assign	U_403 = ( ST1_27d & M_662 ) ;
assign	U_404 = ( ST1_27d & M_663 ) ;
assign	U_405 = ( ST1_27d & M_609 ) ;
assign	U_406 = ( ST1_27d & M_630 ) ;
assign	U_407 = ( ST1_27d & M_664 ) ;
assign	U_408 = ( ST1_27d & M_665 ) ;
assign	U_409 = ( ST1_27d & M_668 ) ;
assign	U_410 = ( ST1_27d & M_669 ) ;
assign	U_411 = ( ST1_27d & M_670 ) ;
assign	U_412 = ( ST1_27d & M_671 ) ;
assign	U_413 = ( ST1_27d & M_672 ) ;
assign	U_414 = ( ST1_27d & M_673 ) ;
assign	U_415 = ( ST1_27d & M_674 ) ;
assign	U_416 = ( ST1_27d & M_675 ) ;
assign	U_417 = ( ST1_27d & M_676 ) ;
assign	U_418 = ( ST1_27d & M_677 ) ;
assign	U_419 = ( ST1_27d & M_678 ) ;
assign	U_420 = ( ST1_27d & M_679 ) ;
assign	M_680 = ~|( RG_funct7 ^ 7'h2f ) ;
assign	U_421 = ( ST1_27d & M_680 ) ;
assign	U_422 = ( ST1_27d & M_681 ) ;
assign	U_423 = ( ST1_27d & M_682 ) ;
assign	U_424 = ( ST1_27d & M_683 ) ;
assign	U_425 = ( ST1_27d & M_686 ) ;
assign	U_426 = ( ST1_27d & M_687 ) ;
assign	U_427 = ( ST1_27d & M_688 ) ;
assign	U_428 = ( ST1_27d & M_689 ) ;
assign	U_429 = ( ST1_27d & M_692 ) ;
assign	U_430 = ( ST1_27d & M_693 ) ;
assign	U_431 = ( ST1_27d & M_694 ) ;
assign	U_432 = ( ST1_27d & M_695 ) ;
assign	U_433 = ( ST1_27d & M_696 ) ;
assign	U_434 = ( ST1_27d & M_697 ) ;
assign	U_435 = ( ST1_27d & M_698 ) ;
assign	U_436 = ( ST1_27d & M_699 ) ;
assign	M_631 = ~|( RG_funct7 ^ 7'h3f ) ;
assign	U_437 = ( ST1_27d & M_631 ) ;
assign	U_438 = ( ST1_27d & M_700 ) ;
assign	U_439 = ( ST1_27d & M_701 ) ;
assign	U_440 = ( ST1_27d & M_702 ) ;
assign	U_441 = ( ST1_27d & M_703 ) ;
assign	U_442 = ( ST1_27d & M_704 ) ;
assign	U_443 = ( ST1_27d & M_705 ) ;
assign	U_444 = ( ST1_27d & M_706 ) ;
assign	U_445 = ( ST1_27d & M_707 ) ;
assign	U_446 = ( ST1_27d & M_708 ) ;
assign	U_447 = ( ST1_27d & M_709 ) ;
assign	U_448 = ( ST1_27d & M_710 ) ;
assign	U_449 = ( ST1_27d & M_711 ) ;
assign	U_450 = ( ST1_27d & M_712 ) ;
assign	U_451 = ( ST1_27d & M_713 ) ;
assign	U_452 = ( ST1_27d & M_714 ) ;
assign	M_715 = ~|( RG_funct7 ^ 7'h4f ) ;
assign	U_453 = ( ST1_27d & M_715 ) ;
assign	U_454 = ( ST1_27d & M_716 ) ;
assign	U_455 = ( ST1_27d & M_717 ) ;
assign	U_456 = ( ST1_27d & M_718 ) ;
assign	U_457 = ( ST1_27d & M_719 ) ;
assign	U_458 = ( ST1_27d & M_720 ) ;
assign	U_459 = ( ST1_27d & M_721 ) ;
assign	U_460 = ( ST1_27d & M_722 ) ;
assign	U_461 = ( ST1_27d & M_723 ) ;
assign	U_462 = ( ST1_27d & M_724 ) ;
assign	U_463 = ( ST1_27d & M_725 ) ;
assign	U_464 = ( ST1_27d & M_726 ) ;
assign	U_465 = ( ST1_27d & M_727 ) ;
assign	U_466 = ( ST1_27d & M_728 ) ;
assign	U_467 = ( ST1_27d & M_729 ) ;
assign	U_468 = ( ST1_27d & M_730 ) ;
assign	M_731 = ~|( RG_funct7 ^ 7'h5f ) ;
assign	U_469 = ( ST1_27d & M_731 ) ;
assign	U_470 = ( ST1_27d & M_732 ) ;
assign	U_471 = ( ST1_27d & M_733 ) ;
assign	U_472 = ( ST1_27d & M_734 ) ;
assign	U_473 = ( ST1_27d & M_737 ) ;
assign	U_474 = ( ST1_27d & M_738 ) ;
assign	U_475 = ( ST1_27d & M_739 ) ;
assign	U_476 = ( ST1_27d & M_740 ) ;
assign	U_477 = ( ST1_27d & M_743 ) ;
assign	U_478 = ( ST1_27d & M_744 ) ;
assign	U_479 = ( ST1_27d & M_745 ) ;
assign	U_480 = ( ST1_27d & M_746 ) ;
assign	U_481 = ( ST1_27d & M_747 ) ;
assign	U_482 = ( ST1_27d & M_748 ) ;
assign	U_483 = ( ST1_27d & M_749 ) ;
assign	U_484 = ( ST1_27d & M_750 ) ;
assign	M_827 = ~( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( M_598 | M_624 ) | M_604 ) | M_640 ) | M_618 ) | M_634 ) | M_648 ) | 
	M_607 ) | M_635 ) | M_650 ) | M_646 ) | M_628 ) | M_610 ) | M_636 ) | M_651 ) | 
	M_613 ) | M_642 ) | M_645 ) | M_643 ) | M_655 ) | M_614 ) | M_629 ) | M_656 ) | 
	M_659 ) | M_644 ) | M_615 ) | M_660 ) | M_661 ) | M_652 ) | M_662 ) | M_663 ) | 
	M_609 ) | M_630 ) | M_664 ) | M_665 ) | M_668 ) | M_669 ) | M_670 ) | M_671 ) | 
	M_672 ) | M_673 ) | M_674 ) | M_675 ) | M_676 ) | M_677 ) | M_678 ) | M_679 ) | 
	M_680 ) | M_681 ) | M_682 ) | M_683 ) | M_686 ) | M_687 ) | M_688 ) | M_689 ) | 
	M_692 ) | M_693 ) | M_694 ) | M_695 ) | M_696 ) | M_697 ) | M_698 ) | M_699 ) | 
	M_631 ) | M_700 ) | M_701 ) | M_702 ) | M_703 ) | M_704 ) | M_705 ) | M_706 ) | 
	M_707 ) | M_708 ) | M_709 ) | M_710 ) | M_711 ) | M_712 ) | M_713 ) | M_714 ) | 
	M_715 ) | M_716 ) | M_717 ) | M_718 ) | M_719 ) | M_720 ) | M_721 ) | M_722 ) | 
	M_723 ) | M_724 ) | M_725 ) | M_726 ) | M_727 ) | M_728 ) | M_729 ) | M_730 ) | 
	M_731 ) | M_732 ) | M_733 ) | M_734 ) | M_737 ) | M_738 ) | M_739 ) | M_740 ) | 
	M_743 ) | M_744 ) | M_745 ) | M_746 ) | M_747 ) | M_748 ) | M_749 ) | M_750 ) ;
assign	U_485 = ( ST1_27d & M_827 ) ;
assign	U_487 = ( ST1_27d & ( ~FF_l ) ) ;	// line#=computer.cpp:345
always @ ( addsub32u1ot or U_241 or bf_ctx_load_next_t1 or ST1_20d )
	RG_bf_ctx_load_next_t = ( ( { 32{ ST1_20d } } & bf_ctx_load_next_t1 )
		| ( { 32{ U_241 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:322
		) ;
assign	RG_bf_ctx_load_next_en = ( ST1_20d | U_241 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_bf_ctx_load_next <= 32'h00000000 ;
	else if ( RG_bf_ctx_load_next_en )
		RG_bf_ctx_load_next <= RG_bf_ctx_load_next_t ;	// line#=computer.cpp:322
always @ ( add32s1ot or M_666 )
	TR_29 = ( { 16{ M_666 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,684
		 ;	// line#=computer.cpp:86,91,656
assign	M_770 = ( ST1_04d & U_55 ) ;	// line#=computer.cpp:562,572,707
always @ ( add32s1ot or M_770 or TR_29 or M_791 )
	TR_01 = ( ( { 30{ M_791 } } & { 14'h0000 , TR_29 } )	// line#=computer.cpp:86,91,97,656,684
		| ( { 30{ M_770 } } & add32s1ot [31:2] )	// line#=computer.cpp:86,118,606
		) ;
assign	M_789 = ( ( ( ( ( ( ( U_12 & M_632 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:562,572,707
always @ ( imem_arg_MEMB32W65536_RD1 or M_789 )
	TR_02 = ( { 25{ M_789 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:562
		 ;	// line#=computer.cpp:428
assign	M_771 = ( ST1_04d & U_57 ) ;	// line#=computer.cpp:562,572,707
assign	M_777 = ( ( ( ST1_13d | U_236 ) | U_244 ) | ST1_25d ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_k0_next_pc_op1_PC or M_777 or M_498_t or M_771 )
	TR_03 = ( ( { 31{ M_771 } } & M_498_t )
		| ( { 31{ M_777 } } & RL_index_k0_next_pc_op1_PC [31:1] )	// line#=computer.cpp:925
		) ;
always @ ( l_2_t2 or U_405 or l_1_t2 or U_389 or RG_r_6 or U_171 or RL_index_k0_next_pc_op1_PC or 
	TR_03 or M_777 or M_771 or U_56 or RG_count_funct7_stream1_words_x or U_65 or 
	U_64 or U_63 or M_612 or U_61 or U_60 or U_59 or U_58 or U_54 or U_53 or 
	ST1_04d or TR_02 or U_127 or M_789 or add32s1ot or TR_01 or M_770 or M_791 or 
	imem_arg_MEMB32W65536_RD1 or M_606 or M_647 or M_616 or M_593 or U_12 )	// line#=computer.cpp:562,572,581,707
	begin
	RL_addr_addr1_imm1_instr_next_pc_t_c1 = ( ( ( ( U_12 & M_593 ) | ( U_12 & 
		M_616 ) ) | ( U_12 & M_647 ) ) | ( U_12 & M_606 ) ) ;	// line#=computer.cpp:86,91,562,704
	RL_addr_addr1_imm1_instr_next_pc_t_c2 = ( M_791 | M_770 ) ;	// line#=computer.cpp:86,91,97,118,606
									// ,656,684
	RL_addr_addr1_imm1_instr_next_pc_t_c3 = ( M_789 | U_127 ) ;	// line#=computer.cpp:428,562
	RL_addr_addr1_imm1_instr_next_pc_t_c4 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_53 | 
		U_54 ) | U_58 ) | U_59 ) | U_60 ) | U_61 ) | ( ST1_04d & M_612 ) ) | 
		U_63 ) | U_64 ) | U_65 ) ) ;	// line#=computer.cpp:578
	RL_addr_addr1_imm1_instr_next_pc_t_c5 = ( ST1_04d & U_56 ) ;	// line#=computer.cpp:86,91,614,617
	RL_addr_addr1_imm1_instr_next_pc_t_c6 = ( M_771 | M_777 ) ;	// line#=computer.cpp:925
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
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c3 } } & { 7'h00 , TR_02 } )				// line#=computer.cpp:428,562
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c4 } } & RG_count_funct7_stream1_words_x )			// line#=computer.cpp:578
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c5 } } & { add32s1ot [31:1] , 
			1'h0 } )											// line#=computer.cpp:86,91,614,617
		| ( { 32{ RL_addr_addr1_imm1_instr_next_pc_t_c6 } } & { TR_03 , RL_index_k0_next_pc_op1_PC [0] } )	// line#=computer.cpp:925
		| ( { 32{ U_171 } } & RG_r_6 )
		| ( { 32{ U_389 } } & l_1_t2 )										// line#=computer.cpp:380,383
		| ( { 32{ U_405 } } & l_2_t2 )										// line#=computer.cpp:380,383
		) ;
	end
assign	RL_addr_addr1_imm1_instr_next_pc_en = ( RL_addr_addr1_imm1_instr_next_pc_t_c1 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c2 | RL_addr_addr1_imm1_instr_next_pc_t_c3 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c4 | RL_addr_addr1_imm1_instr_next_pc_t_c5 | 
	RL_addr_addr1_imm1_instr_next_pc_t_c6 | U_171 | U_389 | U_405 ) ;	// line#=computer.cpp:562,572,581,707
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,581,707
	if ( RESET )
		RL_addr_addr1_imm1_instr_next_pc <= 32'h00000000 ;
	else if ( RL_addr_addr1_imm1_instr_next_pc_en )
		RL_addr_addr1_imm1_instr_next_pc <= RL_addr_addr1_imm1_instr_next_pc_t ;	// line#=computer.cpp:86,91,97,118,380
												// ,383,428,562,572,578,581,606,614
												// ,617,656,684,704,707,925
assign	RG_r_en = M_779 ;
always @ ( posedge CLOCK )
	if ( RG_r_en )
		RG_r <= RG_l_op2_r_rs2_stream1_value ;
always @ ( U_389 or U_387 or U_385 or U_383 or U_381 or U_379 or U_377 or l_1_t2 or 
	U_375 or l_1_t1 or U_145 or bf_ctx_p_rg00 or ST1_10d )
	RG_l_t = ( ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )	// line#=computer.cpp:367
		| ( { 32{ U_145 } } & l_1_t1 )			// line#=computer.cpp:367
		| ( { 32{ U_375 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_377 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_379 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_381 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_383 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_385 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_387 } } & l_1_t2 )			// line#=computer.cpp:380
		| ( { 32{ U_389 } } & l_1_t2 )			// line#=computer.cpp:380
		) ;
assign	RG_l_en = ( ST1_10d | U_145 | U_375 | U_377 | U_379 | U_381 | U_383 | U_385 | 
	U_387 | U_389 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_en )
		RG_l <= RG_l_t ;	// line#=computer.cpp:367,380
always @ ( U_404 or U_402 or U_400 or U_398 or U_396 or U_394 or U_392 or r_2_t or 
	U_390 or RL_addr_addr1_imm1_instr_next_pc or M_787 )
	RG_r_1_t = ( ( { 32{ M_787 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368
		| ( { 32{ U_390 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_392 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_394 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_396 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_398 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_400 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_402 } } & r_2_t )					// line#=computer.cpp:378
		| ( { 32{ U_404 } } & r_2_t )					// line#=computer.cpp:378
		) ;
assign	RG_r_1_en = ( M_787 | U_390 | U_392 | U_394 | U_396 | U_398 | U_400 | U_402 | 
	U_404 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_1_en )
		RG_r_1 <= RG_r_1_t ;	// line#=computer.cpp:368,378
always @ ( U_405 or U_403 or U_401 or U_399 or U_397 or U_395 or U_393 or l_2_t2 or 
	U_391 or l_2_t1 or ST1_25d or l_1_t1 or U_146 )
	RG_l_1_t = ( ( { 32{ U_146 } } & l_1_t1 )	// line#=computer.cpp:367
		| ( { 32{ ST1_25d } } & l_2_t1 )	// line#=computer.cpp:367
		| ( { 32{ U_391 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_393 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_395 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_397 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_399 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_401 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_403 } } & l_2_t2 )		// line#=computer.cpp:380
		| ( { 32{ U_405 } } & l_2_t2 )		// line#=computer.cpp:380
		) ;
assign	RG_l_1_en = ( U_146 | ST1_25d | U_391 | U_393 | U_395 | U_397 | U_399 | U_401 | 
	U_403 | U_405 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_1_en )
		RG_l_1 <= RG_l_1_t ;	// line#=computer.cpp:367,380
always @ ( U_436 or U_434 or U_432 or U_430 or U_428 or U_426 or U_424 or r_4_t or 
	U_422 or words_a01_t1 or U_156 )
	RG_r_2_t = ( ( { 32{ U_156 } } & words_a01_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_422 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_424 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_426 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_428 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_430 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_432 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_434 } } & r_4_t )		// line#=computer.cpp:378
		| ( { 32{ U_436 } } & r_4_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_2_en = ( U_156 | U_422 | U_424 | U_426 | U_428 | U_430 | U_432 | U_434 | 
	U_436 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_2_en )
		RG_r_2 <= RG_r_2_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_437 or U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or l_4_t1 or 
	U_423 or l_4_t or U_156 )
	RG_l_2_t = ( ( { 32{ U_156 } } & l_4_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_423 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_425 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_427 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_429 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_431 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_433 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_435 } } & l_4_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_437 } } & l_4_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_2_en = ( U_156 | U_423 | U_425 | U_427 | U_429 | U_431 | U_433 | U_435 | 
	U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_2_en )
		RG_l_2 <= RG_l_2_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_452 or U_450 or U_448 or U_446 or U_444 or U_442 or U_440 or r_5_t or 
	U_438 or words_a03_t1 or U_160 )
	RG_r_3_t = ( ( { 32{ U_160 } } & words_a03_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_438 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_440 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_442 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_444 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_446 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_448 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_450 } } & r_5_t )		// line#=computer.cpp:378
		| ( { 32{ U_452 } } & r_5_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_3_en = ( U_160 | U_438 | U_440 | U_442 | U_444 | U_446 | U_448 | U_450 | 
	U_452 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_3_en )
		RG_r_3 <= RG_r_3_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_453 or U_451 or U_449 or U_447 or U_445 or U_443 or U_441 or l_5_t1 or 
	U_439 or l_5_t or U_160 )
	RG_l_3_t = ( ( { 32{ U_160 } } & l_5_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_439 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_441 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_443 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_445 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_447 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_449 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_451 } } & l_5_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_453 } } & l_5_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_3_en = ( U_160 | U_439 | U_441 | U_443 | U_445 | U_447 | U_449 | U_451 | 
	U_453 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_3_en )
		RG_l_3 <= RG_l_3_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_468 or U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or r_6_t or 
	U_454 or words_a05_t1 or U_164 )
	RG_r_4_t = ( ( { 32{ U_164 } } & words_a05_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_454 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_456 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_458 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_460 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_462 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_464 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_466 } } & r_6_t )		// line#=computer.cpp:378
		| ( { 32{ U_468 } } & r_6_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_4_en = ( U_164 | U_454 | U_456 | U_458 | U_460 | U_462 | U_464 | U_466 | 
	U_468 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_4_en )
		RG_r_4 <= RG_r_4_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_469 or U_467 or U_465 or U_463 or U_461 or U_459 or U_457 or l_6_t1 or 
	U_455 or l_6_t or U_164 )
	RG_l_4_t = ( ( { 32{ U_164 } } & l_6_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_455 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_457 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_459 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_461 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_463 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_465 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_467 } } & l_6_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_469 } } & l_6_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_4_en = ( U_164 | U_455 | U_457 | U_459 | U_461 | U_463 | U_465 | U_467 | 
	U_469 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_4_en )
		RG_l_4 <= RG_l_4_t ;	// line#=computer.cpp:367,380,487,492
always @ ( U_484 or U_482 or U_480 or U_478 or U_476 or U_474 or U_472 or r_7_t or 
	U_470 or words_a07_t1 or U_168 )
	RG_r_5_t = ( ( { 32{ U_168 } } & words_a07_t1 )	// line#=computer.cpp:368,488,493
		| ( { 32{ U_470 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_472 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_474 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_476 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_478 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_480 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_482 } } & r_7_t )		// line#=computer.cpp:378
		| ( { 32{ U_484 } } & r_7_t )		// line#=computer.cpp:378
		) ;
assign	RG_r_5_en = ( U_168 | U_470 | U_472 | U_474 | U_476 | U_478 | U_480 | U_482 | 
	U_484 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_5_en )
		RG_r_5 <= RG_r_5_t ;	// line#=computer.cpp:368,378,488,493
always @ ( U_485 or U_483 or U_481 or U_479 or U_477 or U_475 or U_473 or l_7_t1 or 
	U_471 or l_7_t or U_168 )
	RG_l_5_t = ( ( { 32{ U_168 } } & l_7_t )	// line#=computer.cpp:367,487,492
		| ( { 32{ U_471 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_473 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_475 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_477 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_479 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_481 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_483 } } & l_7_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_485 } } & l_7_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_5_en = ( U_168 | U_471 | U_473 | U_475 | U_477 | U_479 | U_481 | U_483 | 
	U_485 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_5_en )
		RG_l_5 <= RG_l_5_t ;	// line#=computer.cpp:367,380,487,492
assign	M_813 = ( U_233 | U_245 ) ;
always @ ( add12u1ot or M_813 or U_139 )
	TR_04 = ( ( { 12{ U_139 } } & 12'h012 )		// line#=computer.cpp:450
		| ( { 12{ M_813 } } & add12u1ot )	// line#=computer.cpp:450,451
		) ;
always @ ( RG_index_words or U_405 or RG_index or M_495_t or U_236 or U_244 or FF_bf_ctx_valid or 
	U_243 or addsub32u_321ot or U_235 or regs_rg05 or M_782 or TR_04 or M_813 or 
	U_139 )	// line#=computer.cpp:363
	begin
	RG_index_t_c1 = ( U_139 | M_813 ) ;	// line#=computer.cpp:450,451
	RG_index_t_c2 = ( ( ( U_243 & FF_bf_ctx_valid ) | U_244 ) | U_236 ) ;
	RG_index_t = ( ( { 32{ RG_index_t_c1 } } & { 20'h00000 , TR_04 } )	// line#=computer.cpp:450,451
		| ( { 32{ M_782 } } & regs_rg05 )				// line#=computer.cpp:319,884,885
		| ( { 32{ U_235 } } & addsub32u_321ot )				// line#=computer.cpp:317,319
		| ( { 32{ RG_index_t_c2 } } & { M_495_t , RG_index [0] } )
		| ( { 32{ U_405 } } & RG_index_words )				// line#=computer.cpp:450
		) ;
	end
assign	RG_index_en = ( RG_index_t_c1 | M_782 | U_235 | RG_index_t_c2 | U_405 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RESET )
		RG_index <= 32'h00000000 ;
	else if ( RG_index_en )
		RG_index <= RG_index_t ;	// line#=computer.cpp:317,319,363,450,451
						// ,884,885
assign	RG_value_en = M_783 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_value <= 32'h00000000 ;
	else if ( RG_value_en )
		RG_value <= RG_l_op2_r_rs2_stream1_value ;
always @ ( incr32u1ot or U_232 or U_182 or ST1_20d )
	begin
	RG_i_t_c1 = ( ST1_20d & U_182 ) ;	// line#=computer.cpp:317
	RG_i_t = ( { 32{ U_232 } } & incr32u1ot )	// line#=computer.cpp:317
		 ;	// line#=computer.cpp:317
	end
assign	RG_i_en = ( RG_i_t_c1 | U_232 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:317
assign	RG_count_en = M_781 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_count_en )
		RG_count <= regs_rg06 ;
assign	M_781 = ( ST1_20d & U_177 ) ;
assign	RG_w0_en = M_781 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w0_en )
		RG_w0 <= regs_rg10 ;
assign	M_783 = ( ( ST1_21d | ST1_24d ) | ST1_25d ) ;
assign	RG_w1_en = M_783 ;
always @ ( posedge CLOCK )
	if ( RG_w1_en )
		RG_w1 <= RG_k1_r_stream0_stream1_w1 ;
assign	RG_w2_en = M_781 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w2_en )
		RG_w2 <= regs_rg12 ;
assign	RG_w3_en = M_781 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:884,885
	if ( RG_w3_en )
		RG_w3 <= regs_rg13 ;
always @ ( RG_index_length_words or ST1_25d or ST1_24d or index_1_t1 or ST1_20d )
	begin
	RG_index_1_t_c1 = ( ST1_24d | ST1_25d ) ;
	RG_index_1_t = ( ( { 32{ ST1_20d } } & index_1_t1 )
		| ( { 32{ RG_index_1_t_c1 } } & RG_index_length_words ) ) ;
	end
assign	RG_index_1_en = ( ST1_20d | RG_index_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_1_en )
		RG_index_1 <= RG_index_1_t ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_25d or ST1_24d or ST1_13d or 
	FF_bf_ctx_fault_handled_r or ST1_10d )
	begin
	RG_r_6_t_c1 = ( ( ST1_13d | ST1_24d ) | ST1_25d ) ;
	RG_r_6_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_bf_ctx_fault_handled_r } )
		| ( { 32{ RG_r_6_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc ) ) ;
	end
assign	RG_r_6_en = ( ST1_10d | RG_r_6_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_r_6_en )
		RG_r_6 <= RG_r_6_t ;
always @ ( l1_t or U_405 or RG_l_op2_r_rs2_stream1_value or ST1_13d or ST1_12d or 
	FF_l or ST1_10d )
	begin
	RG_l_6_t_c1 = ( ST1_12d | ST1_13d ) ;
	RG_l_6_t = ( ( { 32{ ST1_10d } } & { 31'h00000000 , FF_l } )
		| ( { 32{ RG_l_6_t_c1 } } & RG_l_op2_r_rs2_stream1_value )
		| ( { 32{ U_405 } } & l1_t )	// line#=computer.cpp:382
		) ;
	end
assign	RG_l_6_en = ( ST1_10d | RG_l_6_t_c1 | U_405 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_6_en )
		RG_l_6 <= RG_l_6_t ;	// line#=computer.cpp:382
assign	M_779 = ( ST1_19d | ST1_27d ) ;
assign	RG_r_7_en = M_779 ;
always @ ( posedge CLOCK )
	if ( RG_r_7_en )
		RG_r_7 <= RG_k1_r_stream0_stream1_w1 ;
always @ ( U_421 or U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or l_3_t1 or 
	U_407 or l_3_t or U_150 )
	RG_l_7_t = ( ( { 32{ U_150 } } & l_3_t )	// line#=computer.cpp:367
		| ( { 32{ U_407 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_409 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_411 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_413 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_415 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_417 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_419 } } & l_3_t1 )		// line#=computer.cpp:380
		| ( { 32{ U_421 } } & l_3_t1 )		// line#=computer.cpp:380
		) ;
assign	RG_l_7_en = ( U_150 | U_407 | U_409 | U_411 | U_413 | U_415 | U_417 | U_419 | 
	U_421 ) ;
always @ ( posedge CLOCK )
	if ( RG_l_7_en )
		RG_l_7 <= RG_l_7_t ;	// line#=computer.cpp:367,380
always @ ( RL_index_k0_next_pc_op1_PC or U_485 or ST1_19d or regs_rg07 or U_147 )
	begin
	RG_words_t_c1 = ( ST1_19d | U_485 ) ;	// line#=computer.cpp:487,490,492
	RG_words_t = ( ( { 32{ U_147 } } & regs_rg07 )				// line#=computer.cpp:478
		| ( { 32{ RG_words_t_c1 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:487,490,492
		) ;
	end
assign	RG_words_en = ( U_147 | RG_words_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_en )
		RG_words <= RG_words_t ;	// line#=computer.cpp:478,487,490,492
always @ ( words_a09_t2 or U_485 or RG_count_funct7_stream1_words_x or ST1_19d or 
	regs_rg28 or U_147 )
	RG_words_1_t = ( ( { 32{ U_147 } } & regs_rg28 )			// line#=computer.cpp:478
		| ( { 32{ ST1_19d } } & RG_count_funct7_stream1_words_x )	// line#=computer.cpp:488,491,493
		| ( { 32{ U_485 } } & words_a09_t2 )				// line#=computer.cpp:491
		) ;
assign	RG_words_1_en = ( U_147 | ST1_19d | U_485 ) ;
always @ ( posedge CLOCK )
	if ( RG_words_1_en )
		RG_words_1 <= RG_words_1_t ;	// line#=computer.cpp:478,488,491,493
always @ ( words_a00_t1 or ST1_15d or regs_rg12 or U_147 )
	RG_words_2_t = ( ( { 32{ U_147 } } & regs_rg12 )	// line#=computer.cpp:477
		| ( { 32{ ST1_15d } } & words_a00_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_2_en = ( U_147 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_2_en )
		RG_words_2 <= RG_words_2_t ;	// line#=computer.cpp:477,490
always @ ( words_a01_t1 or ST1_15d or regs_rg13 or U_147 )
	RG_words_3_t = ( ( { 32{ U_147 } } & regs_rg13 )	// line#=computer.cpp:477
		| ( { 32{ ST1_15d } } & words_a01_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_3_en = ( U_147 | ST1_15d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_3_en )
		RG_words_3 <= RG_words_3_t ;	// line#=computer.cpp:477,491
always @ ( words_a02_t1 or ST1_16d or regs_rg14 or U_147 )
	RG_words_4_t = ( ( { 32{ U_147 } } & regs_rg14 )	// line#=computer.cpp:477
		| ( { 32{ ST1_16d } } & words_a02_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_4_en = ( U_147 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_4_en )
		RG_words_4 <= RG_words_4_t ;	// line#=computer.cpp:477,490
always @ ( words_a03_t1 or ST1_16d or regs_rg15 or U_147 )
	RG_words_5_t = ( ( { 32{ U_147 } } & regs_rg15 )	// line#=computer.cpp:477
		| ( { 32{ ST1_16d } } & words_a03_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_5_en = ( U_147 | ST1_16d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_5_en )
		RG_words_5 <= RG_words_5_t ;	// line#=computer.cpp:477,491
always @ ( words_a04_t1 or ST1_17d or regs_rg16 or U_147 )
	RG_words_6_t = ( ( { 32{ U_147 } } & regs_rg16 )	// line#=computer.cpp:477
		| ( { 32{ ST1_17d } } & words_a04_t1 )		// line#=computer.cpp:490
		) ;
assign	RG_words_6_en = ( U_147 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_6_en )
		RG_words_6 <= RG_words_6_t ;	// line#=computer.cpp:477,490
always @ ( words_a05_t1 or ST1_17d or regs_rg17 or U_147 )
	RG_words_7_t = ( ( { 32{ U_147 } } & regs_rg17 )	// line#=computer.cpp:478
		| ( { 32{ ST1_17d } } & words_a05_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_7_en = ( U_147 | ST1_17d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_7_en )
		RG_words_7 <= RG_words_7_t ;	// line#=computer.cpp:478,491
always @ ( add12u1ot or ST1_26d or RG_index_length_words or M_779 )
	RG_index_words_t = ( ( { 32{ M_779 } } & RG_index_length_words )
		| ( { 32{ ST1_26d } } & { 20'h00000 , add12u1ot } )	// line#=computer.cpp:450
		) ;
assign	RG_index_words_en = ( M_779 | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_index_words <= 32'h00000000 ;
	else if ( RG_index_words_en )
		RG_index_words <= RG_index_words_t ;	// line#=computer.cpp:450
always @ ( words_a07_t1 or ST1_18d or regs_rg06 or U_147 )
	RG_words_8_t = ( ( { 32{ U_147 } } & regs_rg06 )	// line#=computer.cpp:478
		| ( { 32{ ST1_18d } } & words_a07_t1 )		// line#=computer.cpp:491
		) ;
assign	RG_words_8_en = ( U_147 | ST1_18d ) ;
always @ ( posedge CLOCK )
	if ( RG_words_8_en )
		RG_words_8 <= RG_words_8_t ;	// line#=computer.cpp:478,491
always @ ( RG_r_4 or U_469 or RL_index_k0_next_pc_op1_PC or RG_r_3 or U_453 or words_a08_t2 or 
	U_372 or bf_ctx_p_rg17 or M_731 or M_715 or M_631 or M_680 or U_292 or M_613 or 
	ST1_26d or U_214 or U_213 or incr32u1ot or U_212 or regs_rg05 or U_172 or 
	words_a08_t1 or ST1_18d or words_a04_t1 or ST1_17d or words_a02_t1 or ST1_16d or 
	RG_k0_stream0 or U_437 or U_421 or U_236 or ST1_21d or ST1_14d or ST1_04d or 
	addsub32u2ot or U_32 or U_31 or RL_addr_addr1_imm1_instr_next_pc or U_405 or 
	U_389 or U_171 or ST1_09d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RL_index_k0_next_pc_op1_PC_t_c1 = ( ( ( ( ( ( U_06 | U_07 ) | U_09 ) | ST1_09d ) | 
		U_171 ) | U_389 ) | U_405 ) ;
	RL_index_k0_next_pc_op1_PC_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_index_k0_next_pc_op1_PC_t_c3 = ( ( ( ( ( ST1_04d | ST1_14d ) | ST1_21d ) | 
		U_236 ) | U_421 ) | U_437 ) ;
	RL_index_k0_next_pc_op1_PC_t_c4 = ( U_213 | U_214 ) ;	// line#=computer.cpp:334,335
	RL_index_k0_next_pc_op1_PC_t_c5 = ( ( ( ( ( ( ST1_26d & M_613 ) | U_292 ) | 
		( ST1_26d & M_680 ) ) | ( ST1_26d & M_631 ) ) | ( ST1_26d & M_715 ) ) | 
		( ST1_26d & M_731 ) ) ;	// line#=computer.cpp:382
	RL_index_k0_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )					// line#=computer.cpp:748
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c1 } } & RL_addr_addr1_imm1_instr_next_pc )
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c2 } } & { 16'h0000 , addsub32u2ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c3 } } & RG_k0_stream0 )
		| ( { 32{ ST1_16d } } & words_a02_t1 )							// line#=computer.cpp:487,492
		| ( { 32{ ST1_17d } } & words_a04_t1 )							// line#=computer.cpp:487,492
		| ( { 32{ ST1_18d } } & words_a08_t1 )							// line#=computer.cpp:487,490,492
		| ( { 32{ U_172 } } & regs_rg05 )							// line#=computer.cpp:332,889,890
		| ( { 32{ U_212 } } & incr32u1ot )							// line#=computer.cpp:333
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c4 } } & addsub32u2ot [31:0] )			// line#=computer.cpp:334,335
		| ( { 32{ RL_index_k0_next_pc_op1_PC_t_c5 } } & bf_ctx_p_rg17 )				// line#=computer.cpp:382
		| ( { 32{ U_372 } } & words_a08_t2 )							// line#=computer.cpp:490
		| ( { 32{ U_453 } } & ( RG_r_3 ^ RL_index_k0_next_pc_op1_PC ) )				// line#=computer.cpp:382
		| ( { 32{ U_469 } } & ( RG_r_4 ^ RL_index_k0_next_pc_op1_PC ) )				// line#=computer.cpp:382
		) ;
	end
assign	RL_index_k0_next_pc_op1_PC_en = ( U_13 | RL_index_k0_next_pc_op1_PC_t_c1 | 
	RL_index_k0_next_pc_op1_PC_t_c2 | RL_index_k0_next_pc_op1_PC_t_c3 | ST1_16d | 
	ST1_17d | ST1_18d | U_172 | U_212 | RL_index_k0_next_pc_op1_PC_t_c4 | RL_index_k0_next_pc_op1_PC_t_c5 | 
	U_372 | U_453 | U_469 ) ;
always @ ( posedge CLOCK )
	if ( RL_index_k0_next_pc_op1_PC_en )
		RL_index_k0_next_pc_op1_PC <= RL_index_k0_next_pc_op1_PC_t ;	// line#=computer.cpp:180,189,199,208,332
										// ,333,334,335,382,487,490,492,748
										// ,889,890
always @ ( RG_k1_r_stream0_stream1_w1 or M_768 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_k1_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:562,570,581
		| ( { 32{ M_768 } } & RG_k1_r_stream0_stream1_w1 ) ) ;
assign	RG_k1_en = ( ST1_03d | M_768 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_en )
		RG_k1 <= RG_k1_t ;	// line#=computer.cpp:562,570,581
assign	M_768 = ( ( ( ( ( ST1_04d | ST1_10d ) | ST1_12d ) | ST1_13d ) | ST1_14d ) | 
	ST1_20d ) ;
always @ ( RG_index_length_words or ST1_21d or M_768 or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 )
	begin
	RG_length_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:562,572,627,658,686
										// ,707,751
	RG_length_t_c2 = ( M_768 | ST1_21d ) ;
	RG_length_t = ( ( { 32{ RG_length_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:562,572,627,658,686
														// ,707,751
		| ( { 32{ RG_length_t_c2 } } & RG_index_length_words ) ) ;
	end
assign	RG_length_en = ( RG_length_t_c1 | RG_length_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_length_en )
		RG_length <= RG_length_t ;	// line#=computer.cpp:562,572,627,658,686
						// ,707,751
always @ ( rsft32u1ot or RG_word or U_126 or FF_take or ST1_09d )	// line#=computer.cpp:423
	begin
	RG_word_t_c1 = ( ( ST1_09d & FF_take ) | U_126 ) ;	// line#=computer.cpp:398,399,424
	RG_word_t = ( { 24{ RG_word_t_c1 } } & { RG_word [15:0] , rsft32u1ot [7:0] } )	// line#=computer.cpp:398,399,424
		 ;	// line#=computer.cpp:415
	end
assign	RG_word_en = ( M_800 | RG_word_t_c1 ) ;	// line#=computer.cpp:423
always @ ( posedge CLOCK )	// line#=computer.cpp:423
	if ( RG_word_en )
		RG_word <= RG_word_t ;	// line#=computer.cpp:398,399,415,423,424
always @ ( add12u_111ot or U_234 or FF_i1_i2 or ST1_13d or U_146 or U_136 )
	begin
	RG_i2_t_c1 = ( U_136 | U_146 ) ;	// line#=computer.cpp:448
	RG_i2_t = ( ( { 11{ RG_i2_t_c1 } } & { 10'h000 , ( ST1_13d & FF_i1_i2 ) } )	// line#=computer.cpp:448
		| ( { 11{ U_234 } } & add12u_111ot )					// line#=computer.cpp:448
		) ;
	end
assign	RG_i2_en = ( RG_i2_t_c1 | U_234 ) ;
always @ ( posedge CLOCK )
	if ( RG_i2_en )
		RG_i2 <= RG_i2_t ;	// line#=computer.cpp:448
assign	M_769 = ( ST1_04d & ( U_107 & ( ~C_05 ) ) ) ;	// line#=computer.cpp:403
always @ ( RG_funct7_i1_rs1 or U_135 or RG_i_i1_rd or U_389 or ST1_13d or U_136 or 
	ST1_10d or U_125 or U_126 or M_769 )
	begin
	RG_i_i1_t_c1 = ( M_769 | U_126 ) ;	// line#=computer.cpp:414,436
	RG_i_i1_t_c2 = ( ( ( ( U_125 | ST1_10d ) | U_136 ) | ST1_13d ) | U_389 ) ;	// line#=computer.cpp:414
	RG_i_i1_t = ( ( { 5{ RG_i_i1_t_c2 } } & RG_i_i1_rd )	// line#=computer.cpp:414
		| ( { 5{ U_135 } } & RG_funct7_i1_rs1 [4:0] )	// line#=computer.cpp:436
		) ;	// line#=computer.cpp:414,436
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | U_135 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:414,436
always @ ( RG_funct7_i1_rs1 or U_405 or RG_i_i1_rd or U_485 or U_437 or U_421 or 
	U_236 or U_244 or ST1_19d or RG_funct7 or U_171 or ST1_12d )
	begin
	RG_funct7_i1_t_c1 = ( ST1_12d | U_171 ) ;
	RG_funct7_i1_t_c2 = ( ( ( ( ( ST1_19d | U_244 ) | U_236 ) | U_421 ) | U_437 ) | 
		U_485 ) ;
	RG_funct7_i1_t = ( ( { 7{ RG_funct7_i1_t_c1 } } & RG_funct7 )
		| ( { 7{ RG_funct7_i1_t_c2 } } & { 2'h0 , RG_i_i1_rd } )
		| ( { 7{ U_405 } } & RG_funct7_i1_rs1 ) ) ;
	end
assign	RG_funct7_i1_en = ( RG_funct7_i1_t_c1 | RG_funct7_i1_t_c2 | U_405 ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_en )
		RG_funct7_i1 <= RG_funct7_i1_t ;
assign	M_800 = ( M_769 | U_125 ) ;
always @ ( incr3u1ot or ST1_05d )
	RG_j_t = ( { 3{ ST1_05d } } & incr3u1ot )	// line#=computer.cpp:423
		 ;	// line#=computer.cpp:423
assign	RG_j_en = ( M_800 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_j_en )
		RG_j <= RG_j_t ;	// line#=computer.cpp:423
always @ ( RG_funct7 or ST1_25d or ST1_24d or ST1_23d or ST1_22d or F_bf_ctx_write_word_t1 or 
	ST1_20d )
	begin
	RG_45_t_c1 = ( ST1_22d | ( ( ST1_23d | ST1_24d ) | ST1_25d ) ) ;
	RG_45_t = ( ( { 2{ ST1_20d } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ RG_45_t_c1 } } & RG_funct7 [1:0] ) ) ;
	end
assign	RG_45_en = ( ST1_20d | RG_45_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_45 <= 2'h0 ;
	else if ( RG_45_en )
		RG_45 <= RG_45_t ;
assign	M_807 = ( ( U_171 | U_174 ) | U_176 ) ;
always @ ( bf_ctx_fault_t5 or ST1_27d or bf_ctx_fault_t4 or ST1_21d or C_18 or ST1_20d or 
	U_178 or U_182 or FF_bf_ctx_fault_handled_r or U_160 or ST1_15d or ST1_13d or 
	M_812 or M_807 or U_245 or C_13 or U_173 or ST1_19d or U_163 or U_159 or 
	ST1_12d or C_05 or U_107 or ST1_04d )	// line#=computer.cpp:327,328,403,879
	begin
	FF_bf_ctx_fault_t_c1 = ( ( ( ST1_04d & ( U_107 & C_05 ) ) | ( ( ( ( ( ST1_12d | 
		U_159 ) | U_163 ) | ST1_19d ) | ( U_173 & C_13 ) ) | U_245 ) ) | 
		( M_807 & M_812 ) ) ;	// line#=computer.cpp:310,314,329,364,404
	FF_bf_ctx_fault_t_c2 = ( ( ST1_13d | ST1_15d ) | U_160 ) ;
	FF_bf_ctx_fault_t_c3 = ( M_807 & ( ( U_182 | U_178 ) & ( ST1_20d & C_18 ) ) ) ;	// line#=computer.cpp:303
	FF_bf_ctx_fault_t = ( ( { 1{ FF_bf_ctx_fault_t_c1 } } & 1'h1 )	// line#=computer.cpp:310,314,329,364,404
		| ( { 1{ FF_bf_ctx_fault_t_c2 } } & FF_bf_ctx_fault_handled_r )
		| ( { 1{ ST1_21d } } & bf_ctx_fault_t4 )
		| ( { 1{ ST1_27d } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:303
	end
assign	FF_bf_ctx_fault_en = ( FF_bf_ctx_fault_t_c1 | FF_bf_ctx_fault_t_c2 | FF_bf_ctx_fault_t_c3 | 
	ST1_21d | ST1_27d ) ;	// line#=computer.cpp:327,328,403,879
always @ ( posedge CLOCK )	// line#=computer.cpp:327,328,403,879
	if ( RESET )
		FF_bf_ctx_fault <= 1'h0 ;
	else if ( FF_bf_ctx_fault_en )
		FF_bf_ctx_fault <= FF_bf_ctx_fault_t ;	// line#=computer.cpp:303,310,314,327,328
							// ,329,364,403,404,879
always @ ( bf_ctx_valid_t2 or C_20 or ST1_21d or bf_ctx_valid_t1 or ST1_20d )	// line#=computer.cpp:893
	begin
	FF_bf_ctx_valid_t_c1 = ( ST1_21d & C_20 ) ;	// line#=computer.cpp:339
	FF_bf_ctx_valid_t = ( ( { 1{ ST1_20d } } & bf_ctx_valid_t1 )
		| ( { 1{ FF_bf_ctx_valid_t_c1 } } & bf_ctx_valid_t2 )	// line#=computer.cpp:339
		) ;
	end
assign	FF_bf_ctx_valid_en = ( ST1_20d | FF_bf_ctx_valid_t_c1 ) ;	// line#=computer.cpp:893
always @ ( posedge CLOCK )	// line#=computer.cpp:893
	if ( RESET )
		FF_bf_ctx_valid <= 1'h0 ;
	else if ( FF_bf_ctx_valid_en )
		FF_bf_ctx_valid <= FF_bf_ctx_valid_t ;	// line#=computer.cpp:339,893
assign	FF_bf_ctx_valid_port = FF_bf_ctx_valid ;
assign	RG_48_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= B_04_t ;
assign	RG_49_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= B_03_t ;
always @ ( bf_ctx_fault_t5 or U_437 or U_421 or U_389 or U_243 or handled_t5 or 
	ST1_21d or handled_t3 or U_174 or U_126 or U_64 or U_485 or U_244 or U_232 or 
	ST1_23d or U_173 or ST1_19d or ST1_15d or U_147 or FF_bf_ctx_valid or U_135 or 
	U_127 or B_04_t or U_112 or RG_index_length_words or U_16 )	// line#=computer.cpp:363
	begin
	FF_bf_ctx_fault_handled_r_t_c1 = ( ( ( ( ( ( ( ( ( ( ( U_112 & B_04_t ) | 
		U_127 ) | ( U_135 & ( ~FF_bf_ctx_valid ) ) ) | U_147 ) | ST1_15d ) | 
		ST1_19d ) | U_173 ) | ST1_23d ) | U_232 ) | U_244 ) | U_485 ) ;	// line#=computer.cpp:364,837,851,886,891
	FF_bf_ctx_fault_handled_r_t_c2 = ( ( ( U_112 & ( ~B_04_t ) ) & U_64 ) | ( 
		U_126 & FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:428,814
	FF_bf_ctx_fault_handled_r_t_c3 = ( ( U_389 | U_421 ) | U_437 ) ;
	FF_bf_ctx_fault_handled_r_t = ( ( { 1{ U_16 } } & ( ~|RG_index_length_words ) )	// line#=computer.cpp:403
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c1 } } & 1'h1 )			// line#=computer.cpp:364,837,851,886,891
		| ( { 1{ U_174 } } & handled_t3 )
		| ( { 1{ ST1_21d } } & handled_t5 )
		| ( { 1{ U_243 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ FF_bf_ctx_fault_handled_r_t_c3 } } & bf_ctx_fault_t5 ) ) ;	// line#=computer.cpp:428,814
	end
assign	FF_bf_ctx_fault_handled_r_en = ( U_16 | FF_bf_ctx_fault_handled_r_t_c1 | 
	FF_bf_ctx_fault_handled_r_t_c2 | U_174 | ST1_21d | U_243 | FF_bf_ctx_fault_handled_r_t_c3 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( FF_bf_ctx_fault_handled_r_en )
		FF_bf_ctx_fault_handled_r <= FF_bf_ctx_fault_handled_r_t ;	// line#=computer.cpp:363,364,403,428,814
										// ,837,851,886,891
always @ ( handled_t5 or FF_bf_ctx_fault or U_236 or bf_ctx_fault_t4 or ST1_21d or 
	U_65 or U_63 or ST1_04d )	// line#=computer.cpp:908
	begin
	FF_halt_t_c1 = ( ( ( ST1_04d & ( U_63 | U_65 ) ) | ( ( ST1_21d & bf_ctx_fault_t4 ) | 
		( U_236 & FF_bf_ctx_fault ) ) ) | ( ( ST1_21d & ( ~bf_ctx_fault_t4 ) ) & 
		( ST1_21d & ( ~handled_t5 ) ) ) ) ;	// line#=computer.cpp:803,903,909,920
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:803,903,909,920
		 ;	// line#=computer.cpp:558
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:908
always @ ( posedge CLOCK )	// line#=computer.cpp:908
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:558,803,903,908,909
					// ,920
always @ ( bf_ctx_p_rg16 or bf_ctx_p_rg15 or bf_ctx_p_rg14 or bf_ctx_p_rg13 or bf_ctx_p_rg12 or 
	bf_ctx_p_rg11 or bf_ctx_p_rg10 or bf_ctx_p_rg09 or bf_ctx_p_rg08 or bf_ctx_p_rg07 or 
	bf_ctx_p_rg06 or bf_ctx_p_rg05 or bf_ctx_p_rg04 or bf_ctx_p_rg03 or bf_ctx_p_rg02 or 
	bf_ctx_p_rg01 or RG_funct7 )
	case ( RG_funct7 )
	7'h00 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h01 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h02 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h03 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h04 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h05 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h06 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h07 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h08 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h09 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h0a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h0b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h0c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h0d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h0e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h0f :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h10 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h11 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h12 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h13 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h14 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h15 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h16 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h17 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h18 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h19 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h1a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h1b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h1c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h1d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h1e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h1f :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h20 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h21 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h22 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h23 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h24 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h25 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h26 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h27 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h28 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h29 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h2a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h2b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h2c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h2d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h2e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h2f :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h30 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h31 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h32 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h33 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h34 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h35 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h36 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h37 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h38 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h39 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h3a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h3b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h3c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h3d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h3e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h3f :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h40 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h41 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h42 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h43 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h44 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h45 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h46 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h47 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h48 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h49 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h4a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h4b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h4c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h4d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h4e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h4f :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h50 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h51 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h52 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h53 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h54 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h55 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h56 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h57 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h58 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h59 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h5a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h5b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h5c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h5d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h5e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	7'h5f :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	7'h60 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg01 ;	// line#=computer.cpp:378
	7'h61 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg02 ;	// line#=computer.cpp:380
	7'h62 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg03 ;	// line#=computer.cpp:378
	7'h63 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg04 ;	// line#=computer.cpp:380
	7'h64 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg05 ;	// line#=computer.cpp:378
	7'h65 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg06 ;	// line#=computer.cpp:380
	7'h66 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg07 ;	// line#=computer.cpp:378
	7'h67 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg08 ;	// line#=computer.cpp:380
	7'h68 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg09 ;	// line#=computer.cpp:378
	7'h69 :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg10 ;	// line#=computer.cpp:380
	7'h6a :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg11 ;	// line#=computer.cpp:378
	7'h6b :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg12 ;	// line#=computer.cpp:380
	7'h6c :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg13 ;	// line#=computer.cpp:378
	7'h6d :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg14 ;	// line#=computer.cpp:380
	7'h6e :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg15 ;	// line#=computer.cpp:378
	default :
		RG_count_funct7_stream1_words_x_t1 = bf_ctx_p_rg16 ;	// line#=computer.cpp:380
	endcase
always @ ( RG_count_funct7_stream1_words_x_t1 or ST1_26d or U_484 or U_483 or U_482 or 
	U_481 or U_480 or U_479 or U_478 or U_477 or U_476 or U_475 or U_474 or 
	U_473 or U_472 or l_7_t1 or U_471 or r_7_t or U_470 or U_469 or U_468 or 
	U_467 or U_466 or U_465 or U_464 or U_463 or U_462 or U_461 or U_460 or 
	U_459 or U_458 or U_457 or U_456 or l_6_t1 or U_455 or r_6_t or U_454 or 
	U_453 or U_452 or U_451 or U_450 or U_449 or U_448 or U_447 or U_446 or 
	U_445 or U_444 or U_443 or U_442 or U_441 or U_440 or l_5_t1 or U_439 or 
	r_5_t or U_438 or U_436 or U_435 or U_434 or U_433 or U_432 or U_431 or 
	U_430 or U_429 or U_428 or U_427 or U_426 or U_425 or U_424 or l_4_t1 or 
	U_423 or r_4_t or U_422 or U_420 or U_419 or U_418 or U_417 or U_416 or 
	U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or U_408 or 
	l_3_t1 or U_407 or r_3_t or U_406 or U_404 or U_403 or U_402 or U_401 or 
	U_400 or U_399 or U_398 or U_397 or U_396 or U_395 or U_394 or U_393 or 
	U_392 or l_2_t2 or U_391 or r_2_t or U_390 or U_388 or U_387 or U_386 or 
	U_385 or U_384 or U_383 or U_382 or U_381 or U_380 or U_379 or U_378 or 
	U_377 or U_376 or l_1_t2 or U_375 or r_1_t or U_374 or l_2_t1 or ST1_25d or 
	RG_funct7_i1 or ST1_24d or regs_rg06 or ST1_20d or l_7_t or U_168 or words_a09_t1 or 
	U_167 or l_6_t or U_164 or words_a05_t1 or U_163 or l_5_t or U_160 or words_a03_t1 or 
	U_159 or l_4_t or ST1_15d or l_3_t or ST1_14d or U_146 or l_1_t1 or U_145 or 
	bf_ctx_p_rg00 or ST1_10d or addsub32u2ot or ST1_02d )
	RG_count_funct7_stream1_words_x_t = ( ( { 32{ ST1_02d } } & addsub32u2ot [31:0] )	// line#=computer.cpp:578
		| ( { 32{ ST1_10d } } & bf_ctx_p_rg00 )						// line#=computer.cpp:367,378
		| ( { 32{ U_145 } } & l_1_t1 )							// line#=computer.cpp:378
		| ( { 32{ U_146 } } & l_1_t1 )							// line#=computer.cpp:367,378
		| ( { 32{ ST1_14d } } & l_3_t )							// line#=computer.cpp:378
		| ( { 32{ ST1_15d } } & l_4_t )							// line#=computer.cpp:378
		| ( { 32{ U_159 } } & words_a03_t1 )						// line#=computer.cpp:488,493
		| ( { 32{ U_160 } } & l_5_t )							// line#=computer.cpp:378
		| ( { 32{ U_163 } } & words_a05_t1 )						// line#=computer.cpp:488,493
		| ( { 32{ U_164 } } & l_6_t )							// line#=computer.cpp:378
		| ( { 32{ U_167 } } & words_a09_t1 )						// line#=computer.cpp:488,491,493
		| ( { 32{ U_168 } } & l_7_t )							// line#=computer.cpp:378
		| ( { 32{ ST1_20d } } & regs_rg06 )						// line#=computer.cpp:889,890
		| ( { 32{ ST1_24d } } & { 25'h0000000 , RG_funct7_i1 } )
		| ( { 32{ ST1_25d } } & l_2_t1 )						// line#=computer.cpp:378
		| ( { 32{ U_374 } } & r_1_t )							// line#=computer.cpp:380
		| ( { 32{ U_375 } } & l_1_t2 )							// line#=computer.cpp:378
		| ( { 32{ U_376 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_377 } } & l_1_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_378 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_379 } } & l_1_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_380 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_381 } } & l_1_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_382 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_383 } } & l_1_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_384 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_385 } } & l_1_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_386 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_387 } } & l_1_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_388 } } & r_1_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_390 } } & r_2_t )							// line#=computer.cpp:380
		| ( { 32{ U_391 } } & l_2_t2 )							// line#=computer.cpp:378
		| ( { 32{ U_392 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_393 } } & l_2_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_394 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_395 } } & l_2_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_396 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_397 } } & l_2_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_398 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_399 } } & l_2_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_400 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_401 } } & l_2_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_402 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_403 } } & l_2_t2 )							// line#=computer.cpp:378,380
		| ( { 32{ U_404 } } & r_2_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_406 } } & r_3_t )							// line#=computer.cpp:380
		| ( { 32{ U_407 } } & l_3_t1 )							// line#=computer.cpp:378
		| ( { 32{ U_408 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_409 } } & l_3_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_410 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_411 } } & l_3_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_412 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_413 } } & l_3_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_414 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_415 } } & l_3_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_416 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_417 } } & l_3_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_418 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_419 } } & l_3_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_420 } } & r_3_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_422 } } & r_4_t )							// line#=computer.cpp:380
		| ( { 32{ U_423 } } & l_4_t1 )							// line#=computer.cpp:378
		| ( { 32{ U_424 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_425 } } & l_4_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_426 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_427 } } & l_4_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_428 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_429 } } & l_4_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_430 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_431 } } & l_4_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_432 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_433 } } & l_4_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_434 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_435 } } & l_4_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_436 } } & r_4_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_438 } } & r_5_t )							// line#=computer.cpp:380
		| ( { 32{ U_439 } } & l_5_t1 )							// line#=computer.cpp:378
		| ( { 32{ U_440 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_441 } } & l_5_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_442 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_443 } } & l_5_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_444 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_445 } } & l_5_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_446 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_447 } } & l_5_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_448 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_449 } } & l_5_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_450 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_451 } } & l_5_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_452 } } & r_5_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_453 } } & l_5_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_454 } } & r_6_t )							// line#=computer.cpp:380
		| ( { 32{ U_455 } } & l_6_t1 )							// line#=computer.cpp:378
		| ( { 32{ U_456 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_457 } } & l_6_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_458 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_459 } } & l_6_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_460 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_461 } } & l_6_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_462 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_463 } } & l_6_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_464 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_465 } } & l_6_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_466 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_467 } } & l_6_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_468 } } & r_6_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_469 } } & l_6_t1 )							// line#=computer.cpp:380,383
		| ( { 32{ U_470 } } & r_7_t )							// line#=computer.cpp:380
		| ( { 32{ U_471 } } & l_7_t1 )							// line#=computer.cpp:378
		| ( { 32{ U_472 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_473 } } & l_7_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_474 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_475 } } & l_7_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_476 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_477 } } & l_7_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_478 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_479 } } & l_7_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_480 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_481 } } & l_7_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_482 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ U_483 } } & l_7_t1 )							// line#=computer.cpp:378,380
		| ( { 32{ U_484 } } & r_7_t )							// line#=computer.cpp:378,380
		| ( { 32{ ST1_26d } } & RG_count_funct7_stream1_words_x_t1 ) ) ;
assign	RG_count_funct7_stream1_words_x_en = ( ST1_02d | ST1_10d | U_145 | U_146 | 
	ST1_14d | ST1_15d | U_159 | U_160 | U_163 | U_164 | U_167 | U_168 | ST1_20d | 
	ST1_24d | ST1_25d | U_374 | U_375 | U_376 | U_377 | U_378 | U_379 | U_380 | 
	U_381 | U_382 | U_383 | U_384 | U_385 | U_386 | U_387 | U_388 | U_390 | U_391 | 
	U_392 | U_393 | U_394 | U_395 | U_396 | U_397 | U_398 | U_399 | U_400 | U_401 | 
	U_402 | U_403 | U_404 | U_406 | U_407 | U_408 | U_409 | U_410 | U_411 | U_412 | 
	U_413 | U_414 | U_415 | U_416 | U_417 | U_418 | U_419 | U_420 | U_422 | U_423 | 
	U_424 | U_425 | U_426 | U_427 | U_428 | U_429 | U_430 | U_431 | U_432 | U_433 | 
	U_434 | U_435 | U_436 | U_438 | U_439 | U_440 | U_441 | U_442 | U_443 | U_444 | 
	U_445 | U_446 | U_447 | U_448 | U_449 | U_450 | U_451 | U_452 | U_453 | U_454 | 
	U_455 | U_456 | U_457 | U_458 | U_459 | U_460 | U_461 | U_462 | U_463 | U_464 | 
	U_465 | U_466 | U_467 | U_468 | U_469 | U_470 | U_471 | U_472 | U_473 | U_474 | 
	U_475 | U_476 | U_477 | U_478 | U_479 | U_480 | U_481 | U_482 | U_483 | U_484 | 
	ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_count_funct7_stream1_words_x_en )
		RG_count_funct7_stream1_words_x <= RG_count_funct7_stream1_words_x_t ;	// line#=computer.cpp:367,378,380,383,488
											// ,491,493,578,889,890
always @ ( RG_k1_r_stream0_stream1_w1 or U_421 or RL_index_k0_next_pc_op1_PC or 
	ST1_16d or ST1_15d or M_790 or regs_rg10 or FF_bf_ctx_valid or U_147 or 
	ST1_02d )	// line#=computer.cpp:363
	begin
	RG_k0_stream0_t_c1 = ( ST1_02d | ( U_147 & ( ~FF_bf_ctx_valid ) ) ) ;	// line#=computer.cpp:487,836
	RG_k0_stream0_t_c2 = ( ( M_790 | ST1_15d ) | ST1_16d ) ;
	RG_k0_stream0_t = ( ( { 32{ RG_k0_stream0_t_c1 } } & regs_rg10 )				// line#=computer.cpp:487,836
		| ( { 32{ RG_k0_stream0_t_c2 } } & RL_index_k0_next_pc_op1_PC )
		| ( { 32{ U_421 } } & ( RG_k1_r_stream0_stream1_w1 ^ RL_index_k0_next_pc_op1_PC ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k0_stream0_en = ( RG_k0_stream0_t_c1 | RG_k0_stream0_t_c2 | U_421 ) ;	// line#=computer.cpp:363
always @ ( posedge CLOCK )	// line#=computer.cpp:363
	if ( RG_k0_stream0_en )
		RG_k0_stream0 <= RG_k0_stream0_t ;	// line#=computer.cpp:363,382,487,836
always @ ( RL_index_k0_next_pc_op1_PC or RG_r_2 or U_437 or l_3_t1 or U_421 or U_420 or 
	U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or r_3_t or U_406 or 
	words_a00_t1 or U_155 or RG_w1 or U_178 or ST1_20d or M_801 or RG_r_7 or 
	ST1_25d or ST1_16d or U_156 or M_773 or RG_k1 or U_485 or U_389 or U_244 or 
	M_780 or regs_rg11 or M_781 or M_767 )
	begin
	RG_k1_r_stream0_stream1_w1_t_c1 = ( M_767 | M_781 ) ;	// line#=computer.cpp:368,488,836,884,885
	RG_k1_r_stream0_stream1_w1_t_c2 = ( ( ( M_780 | U_244 ) | U_389 ) | U_485 ) ;
	RG_k1_r_stream0_stream1_w1_t_c3 = ( ( ( M_773 | U_156 ) | ST1_16d ) | ST1_25d ) ;
	RG_k1_r_stream0_stream1_w1_t_c4 = ( M_801 | ( ST1_20d & U_178 ) ) ;
	RG_k1_r_stream0_stream1_w1_t = ( ( { 32{ RG_k1_r_stream0_stream1_w1_t_c1 } } & 
			regs_rg11 )						// line#=computer.cpp:368,488,836,884,885
		| ( { 32{ RG_k1_r_stream0_stream1_w1_t_c2 } } & RG_k1 )
		| ( { 32{ RG_k1_r_stream0_stream1_w1_t_c3 } } & RG_r_7 )
		| ( { 32{ RG_k1_r_stream0_stream1_w1_t_c4 } } & RG_w1 )
		| ( { 32{ U_155 } } & words_a00_t1 )				// line#=computer.cpp:487,492
		| ( { 32{ U_406 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_408 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_410 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_412 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_414 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_416 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_418 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_420 } } & r_3_t )					// line#=computer.cpp:378
		| ( { 32{ U_421 } } & l_3_t1 )					// line#=computer.cpp:380,383
		| ( { 32{ U_437 } } & ( RG_r_2 ^ RL_index_k0_next_pc_op1_PC ) )	// line#=computer.cpp:382
		) ;
	end
assign	RG_k1_r_stream0_stream1_w1_en = ( RG_k1_r_stream0_stream1_w1_t_c1 | RG_k1_r_stream0_stream1_w1_t_c2 | 
	RG_k1_r_stream0_stream1_w1_t_c3 | RG_k1_r_stream0_stream1_w1_t_c4 | U_155 | 
	U_406 | U_408 | U_410 | U_412 | U_414 | U_416 | U_418 | U_420 | U_421 | U_437 ) ;
always @ ( posedge CLOCK )
	if ( RG_k1_r_stream0_stream1_w1_en )
		RG_k1_r_stream0_stream1_w1 <= RG_k1_r_stream0_stream1_w1_t ;	// line#=computer.cpp:368,378,380,382,383
										// ,487,488,492,836,884,885
assign	M_767 = ( ST1_02d | U_147 ) ;
assign	M_773 = ( ST1_10d | ST1_13d ) ;
assign	M_790 = ( ( ( ( ( ( ( ( ( ( M_788 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_611 ) ) | ( ST1_03d & M_753 ) ) | ( U_16 & ( ~CT_02 ) ) ) | 
	( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_690 | M_657 ) | M_751 ) | M_741 ) | 
	M_735 ) | M_637 ) | M_666 ) | M_653 ) | M_684 ) | M_611 ) | M_753 ) | M_626 ) ) ) ) ;	// line#=computer.cpp:562,570,581,835
assign	M_780 = ( M_790 | ST1_19d ) ;
assign	M_801 = ( U_139 | U_405 ) ;
always @ ( index_1_t1 or U_171 or words_a06_t1 or ST1_18d or RG_index_1 or M_801 or 
	RG_index_words or ST1_25d or M_773 or RG_length or U_485 or U_389 or U_244 or 
	U_221 or U_219 or U_215 or U_217 or M_780 or regs_rg05 or U_176 or M_767 )
	begin
	RG_index_length_words_t_c1 = ( M_767 | U_176 ) ;	// line#=computer.cpp:478,836,889,890
	RG_index_length_words_t_c2 = ( ( ( ( ( ( ( M_780 | U_217 ) | U_215 ) | U_219 ) | 
		U_221 ) | U_244 ) | U_389 ) | U_485 ) ;
	RG_index_length_words_t_c3 = ( M_773 | ST1_25d ) ;
	RG_index_length_words_t = ( ( { 32{ RG_index_length_words_t_c1 } } & regs_rg05 )	// line#=computer.cpp:478,836,889,890
		| ( { 32{ RG_index_length_words_t_c2 } } & RG_length )
		| ( { 32{ RG_index_length_words_t_c3 } } & RG_index_words )
		| ( { 32{ M_801 } } & RG_index_1 )
		| ( { 32{ ST1_18d } } & words_a06_t1 )						// line#=computer.cpp:490
		| ( { 32{ U_171 } } & index_1_t1 ) ) ;
	end
assign	RG_index_length_words_en = ( RG_index_length_words_t_c1 | RG_index_length_words_t_c2 | 
	RG_index_length_words_t_c3 | M_801 | ST1_18d | U_171 ) ;
always @ ( posedge CLOCK )
	if ( RG_index_length_words_en )
		RG_index_length_words <= RG_index_length_words_t ;	// line#=computer.cpp:478,490,836,889,890
always @ ( C_23 or ST1_22d or FF_bf_ctx_valid or ST1_09d or CT_01 or ST1_02d )
	RG_56_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:560
		| ( { 1{ ST1_09d } } & ( ~FF_bf_ctx_valid ) )	// line#=computer.cpp:363
		| ( { 1{ ST1_22d } } & C_23 )			// line#=computer.cpp:265,288,289
		) ;
assign	RG_56_en = ( ST1_02d | ST1_09d | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_56_en )
		RG_56 <= RG_56_t ;	// line#=computer.cpp:265,288,289,363,560
always @ ( CT_68 or ST1_22d or lop8u_11ot or ST1_11d or ST1_05d or comp32u_1_11ot or 
	ST1_02d )
	begin
	RG_57_t_c1 = ( ST1_05d | ST1_11d ) ;	// line#=computer.cpp:414,436
	RG_57_t = ( ( { 1{ ST1_02d } } & comp32u_1_11ot [2] )	// line#=computer.cpp:403
		| ( { 1{ RG_57_t_c1 } } & lop8u_11ot )		// line#=computer.cpp:414,436
		| ( { 1{ ST1_22d } } & CT_68 )			// line#=computer.cpp:267,288,289
		) ;
	end
assign	RG_57_en = ( ST1_02d | RG_57_t_c1 | ST1_22d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:267,288,289,403,414
					// ,436
always @ ( imem_arg_MEMB32W65536_RD1 or M_792 )
	TR_30 = ( { 5{ M_792 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562,574
		 ;	// line#=computer.cpp:368,427
assign	M_772 = ( ST1_09d | ST1_10d ) ;
assign	M_792 = ( U_12 | U_11 ) ;
always @ ( add8u1ot or ST1_05d or TR_30 or M_772 or M_792 )
	begin
	TR_06_c1 = ( M_792 | M_772 ) ;	// line#=computer.cpp:368,427,562,574
	TR_06 = ( ( { 8{ TR_06_c1 } } & { 3'h0 , TR_30 } )	// line#=computer.cpp:368,427,562,574
		| ( { 8{ ST1_05d } } & add8u1ot )		// line#=computer.cpp:424
		) ;
	end
assign	M_625 = ~|{ incr32u1ot [31:1] , ~incr32u1ot [0] } ;
assign	M_763 = ~|incr32u1ot ;	// line#=computer.cpp:317,318
assign	M_782 = ( ST1_20d & ( U_182 & C_17 ) ) ;	// line#=computer.cpp:317
assign	M_812 = ( ( U_177 & C_15 ) | ( U_180 & C_16 ) ) ;	// line#=computer.cpp:309,313
always @ ( RG_w3 or RG_w2 or incr32u1ot )	// line#=computer.cpp:317,318
	case ( ~|{ incr32u1ot [31:2] , ~incr32u1ot [1] , incr32u1ot [0] } )
	1'h1 :
		RG_l_op2_r_rs2_stream1_value_t1 = RG_w2 ;	// line#=computer.cpp:318
	1'h0 :
		RG_l_op2_r_rs2_stream1_value_t1 = RG_w3 ;	// line#=computer.cpp:318
	default :
		RG_l_op2_r_rs2_stream1_value_t1 = 32'hx ;
	endcase
always @ ( l_4_t1 or U_437 or l1_t or U_405 or RL_index_k0_next_pc_op1_PC or RG_l_op2_r_rs2_stream1_value or 
	U_389 or U_388 or U_386 or U_384 or U_382 or U_380 or U_378 or U_376 or 
	r_1_t or U_374 or RG_l_6 or U_245 or RG_l_op2_r_rs2_stream1_value_t1 or 
	RG_k1_r_stream0_stream1_w1 or M_625 or U_238 or RG_w0 or M_763 or U_235 or 
	U_232 or regs_rg10 or M_782 or RG_value or U_178 or C_17 or U_182 or M_812 or 
	ST1_20d or words_a01_t1 or U_155 or RG_r or ST1_25d or ST1_16d or U_156 or 
	ST1_14d or U_146 or RL_addr_addr1_imm1_instr_next_pc or U_233 or U_145 or 
	bf_ctx_p_rd00 or ST1_06d or TR_06 or M_772 or ST1_05d or M_792 or regs_rd00 or 
	U_13 )	// line#=computer.cpp:317
	begin
	RG_l_op2_r_rs2_stream1_value_t_c1 = ( ( M_792 | ST1_05d ) | M_772 ) ;	// line#=computer.cpp:368,424,427,562,574
	RG_l_op2_r_rs2_stream1_value_t_c2 = ( U_145 | U_233 ) ;	// line#=computer.cpp:368,451
	RG_l_op2_r_rs2_stream1_value_t_c3 = ( ( ( ( U_146 | ST1_14d ) | U_156 ) | 
		ST1_16d ) | ST1_25d ) ;
	RG_l_op2_r_rs2_stream1_value_t_c4 = ( ST1_20d & ( ( M_812 | ( U_182 & ( ~
		C_17 ) ) ) | U_178 ) ) ;
	RG_l_op2_r_rs2_stream1_value_t_c5 = ( U_232 & ( U_235 & M_763 ) ) ;	// line#=computer.cpp:318
	RG_l_op2_r_rs2_stream1_value_t_c6 = ( U_232 & ( U_238 & M_625 ) ) ;	// line#=computer.cpp:318
	RG_l_op2_r_rs2_stream1_value_t_c7 = ( U_232 & ( U_238 & ( ~M_625 ) ) ) ;	// line#=computer.cpp:317,318
	RG_l_op2_r_rs2_stream1_value_t = ( ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:749
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c1 } } & { 24'h000000 , 
			TR_06 } )									// line#=computer.cpp:368,424,427,562,574
		| ( { 32{ ST1_06d } } & bf_ctx_p_rd00 )							// line#=computer.cpp:425
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c2 } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:368,451
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c3 } } & RG_r )
		| ( { 32{ U_155 } } & words_a01_t1 )							// line#=computer.cpp:488,493
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c4 } } & RG_value )
		| ( { 32{ M_782 } } & regs_rg10 )							// line#=computer.cpp:319,884,885
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c5 } } & RG_w0 )				// line#=computer.cpp:318
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c6 } } & RG_k1_r_stream0_stream1_w1 )		// line#=computer.cpp:318
		| ( { 32{ RG_l_op2_r_rs2_stream1_value_t_c7 } } & RG_l_op2_r_rs2_stream1_value_t1 )	// line#=computer.cpp:317,318
		| ( { 32{ U_245 } } & RG_l_6 )								// line#=computer.cpp:450
		| ( { 32{ U_374 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_376 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_378 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_380 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_382 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_384 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_386 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_388 } } & r_1_t )								// line#=computer.cpp:378
		| ( { 32{ U_389 } } & ( RG_l_op2_r_rs2_stream1_value ^ RL_index_k0_next_pc_op1_PC ) )	// line#=computer.cpp:382
		| ( { 32{ U_405 } } & l1_t )								// line#=computer.cpp:450
		| ( { 32{ U_437 } } & l_4_t1 )								// line#=computer.cpp:380,383
		) ;
	end
assign	RG_l_op2_r_rs2_stream1_value_en = ( U_13 | RG_l_op2_r_rs2_stream1_value_t_c1 | 
	ST1_06d | RG_l_op2_r_rs2_stream1_value_t_c2 | RG_l_op2_r_rs2_stream1_value_t_c3 | 
	U_155 | RG_l_op2_r_rs2_stream1_value_t_c4 | M_782 | RG_l_op2_r_rs2_stream1_value_t_c5 | 
	RG_l_op2_r_rs2_stream1_value_t_c6 | RG_l_op2_r_rs2_stream1_value_t_c7 | U_245 | 
	U_374 | U_376 | U_378 | U_380 | U_382 | U_384 | U_386 | U_388 | U_389 | U_405 | 
	U_437 ) ;	// line#=computer.cpp:317
always @ ( posedge CLOCK )	// line#=computer.cpp:317
	if ( RESET )
		RG_l_op2_r_rs2_stream1_value <= 32'h00000000 ;
	else if ( RG_l_op2_r_rs2_stream1_value_en )
		RG_l_op2_r_rs2_stream1_value <= RG_l_op2_r_rs2_stream1_value_t ;	// line#=computer.cpp:317,318,319,368,378
											// ,380,382,383,424,425,427,450,451
											// ,488,493,562,574,749,884,885
assign	M_766 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:629,632
assign	M_788 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:562,572,751
always @ ( comp32u_1_1_11ot or ST1_22d or incr3u1ot or ST1_05d or CT_02 or U_16 or 
	comp32s_11ot or U_13 or comp32s_1_11ot or M_599 or U_12 or U_23 or comp32u_11ot or 
	U_46 or M_793 or M_632 or comp32s_12ot or M_616 or M_619 or M_766 or M_593 or 
	U_09 or imem_arg_MEMB32W65536_RD1 or M_788 )	// line#=computer.cpp:562,572,627,707,751
	begin
	FF_take_t_c1 = ( U_09 & M_593 ) ;	// line#=computer.cpp:629
	FF_take_t_c2 = ( U_09 & M_619 ) ;	// line#=computer.cpp:632
	FF_take_t_c3 = ( U_09 & M_616 ) ;	// line#=computer.cpp:635
	FF_take_t_c4 = ( U_09 & M_632 ) ;	// line#=computer.cpp:638
	FF_take_t_c5 = ( M_793 | U_46 ) ;	// line#=computer.cpp:641,715,766
	FF_take_t_c6 = ( U_12 & M_599 ) ;	// line#=computer.cpp:712
	FF_take_t_c7 = ( U_13 & M_599 ) ;	// line#=computer.cpp:763
	FF_take_t = ( ( { 1{ M_788 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:562,571,586,595,604
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_766 ) )				// line#=computer.cpp:629
		| ( { 1{ FF_take_t_c2 } } & ( |M_766 ) )				// line#=computer.cpp:632
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:635
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:638
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:641,715,766
		| ( { 1{ U_23 } } & comp32u_11ot [0] )					// line#=computer.cpp:644
		| ( { 1{ FF_take_t_c6 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:712
		| ( { 1{ FF_take_t_c7 } } & comp32s_11ot [3] )				// line#=computer.cpp:763
		| ( { 1{ U_16 } } & CT_02 )						// line#=computer.cpp:835
		| ( { 1{ ST1_05d } } & ( ~incr3u1ot [2] ) )				// line#=computer.cpp:423
		| ( { 1{ ST1_22d } } & comp32u_1_1_11ot [3] )				// line#=computer.cpp:286
		) ;
	end
assign	FF_take_en = ( M_788 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | U_23 | FF_take_t_c6 | FF_take_t_c7 | U_16 | ST1_05d | ST1_22d ) ;	// line#=computer.cpp:562,572,627,707,751
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572,627,707,751
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,423,562,571,572
					// ,586,595,604,627,629,632,635,638
					// ,641,644,707,712,715,751,763,766
					// ,835
assign	M_814 = ( U_233 | U_375 ) ;
assign	M_802 = ( ( ( U_139 | U_245 ) | U_374 ) | U_405 ) ;
always @ ( U_376 or M_814 or RG_45 or ST1_22d or F_bf_ctx_write_word_t1 or U_171 or 
	M_802 or M_849 )
	begin
	TR_31_c1 = ( M_814 | U_376 ) ;
	TR_31 = ( ( { 2{ M_849 } } & { 1'h0 , M_802 } )
		| ( { 2{ U_171 } } & F_bf_ctx_write_word_t1 )
		| ( { 2{ ST1_22d } } & RG_45 )
		| ( { 2{ TR_31_c1 } } & { 1'h1 , U_376 } ) ) ;
	end
always @ ( M_648 or M_634 or M_618 or M_640 )
	begin
	TR_51_c1 = ( M_640 | M_618 ) ;
	TR_51_c2 = ( M_634 | M_648 ) ;
	TR_51 = ( ( { 2{ TR_51_c1 } } & { 1'h0 , M_618 } )
		| ( { 2{ TR_51_c2 } } & { 1'h1 , M_648 } ) ) ;
	end
assign	M_785 = ( ( ( ( M_849 | U_171 ) | ST1_22d ) | M_814 ) | U_376 ) ;
always @ ( TR_51 or U_380 or U_379 or U_378 or U_377 or TR_31 or M_785 )
	begin
	TR_32_c1 = ( ( ( U_377 | U_378 ) | U_379 ) | U_380 ) ;
	TR_32 = ( ( { 3{ M_785 } } & { 1'h0 , TR_31 } )
		| ( { 3{ TR_32_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
always @ ( M_646 or M_650 or M_635 or M_832 )
	begin
	TR_53_c1 = ( M_650 | M_646 ) ;
	TR_53 = ( ( { 2{ M_832 } } & { 1'h0 , M_635 } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , M_646 } ) ) ;
	end
assign	M_833 = ( M_628 | M_610 ) ;
always @ ( M_651 or M_636 or M_610 or M_833 )
	begin
	TR_70_c1 = ( M_636 | M_651 ) ;
	TR_70 = ( ( { 2{ M_833 } } & { 1'h0 , M_610 } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , M_651 } ) ) ;
	end
assign	M_832 = ( M_607 | M_635 ) ;
always @ ( TR_70 or M_651 or M_636 or M_833 or TR_53 or M_646 or M_650 or M_832 )
	begin
	TR_54_c1 = ( ( M_832 | M_650 ) | M_646 ) ;
	TR_54_c2 = ( ( M_833 | M_636 ) | M_651 ) ;
	TR_54 = ( ( { 3{ TR_54_c1 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c2 } } & { 1'h1 , TR_70 } ) ) ;
	end
assign	M_815 = ( ( ( ( M_785 | U_377 ) | U_378 ) | U_379 ) | U_380 ) ;
always @ ( TR_54 or U_388 or U_387 or U_386 or U_385 or U_384 or U_383 or U_382 or 
	U_381 or TR_32 or M_815 )
	begin
	TR_33_c1 = ( ( ( ( ( ( ( U_381 | U_382 ) | U_383 ) | U_384 ) | U_385 ) | 
		U_386 ) | U_387 ) | U_388 ) ;
	TR_33 = ( ( { 4{ M_815 } } & { 1'h0 , TR_32 } )
		| ( { 4{ TR_33_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
assign	M_816 = ( M_787 | U_390 ) ;
always @ ( M_643 or U_392 or U_391 or U_390 or M_816 )
	begin
	TR_35_c1 = ( U_391 | U_392 ) ;
	TR_35 = ( ( { 2{ M_816 } } & { 1'h0 , U_390 } )
		| ( { 2{ TR_35_c1 } } & { 1'h1 , M_643 } ) ) ;
	end
always @ ( M_656 or M_629 or M_614 or M_655 )
	begin
	TR_57_c1 = ( M_655 | M_614 ) ;
	TR_57_c2 = ( M_629 | M_656 ) ;
	TR_57 = ( ( { 2{ TR_57_c1 } } & { 1'h0 , M_614 } )
		| ( { 2{ TR_57_c2 } } & { 1'h1 , M_656 } ) ) ;
	end
assign	M_817 = ( ( M_816 | U_391 ) | U_392 ) ;
always @ ( TR_57 or U_396 or U_395 or U_394 or U_393 or TR_35 or M_817 )
	begin
	TR_36_c1 = ( ( ( U_393 | U_394 ) | U_395 ) | U_396 ) ;
	TR_36 = ( ( { 3{ M_817 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , TR_57 } ) ) ;
	end
always @ ( M_660 or M_615 or M_644 or M_843 )
	begin
	TR_59_c1 = ( M_615 | M_660 ) ;
	TR_59 = ( ( { 2{ M_843 } } & { 1'h0 , M_644 } )
		| ( { 2{ TR_59_c1 } } & { 1'h1 , M_660 } ) ) ;
	end
assign	M_845 = ( M_661 | M_652 ) ;
always @ ( M_663 or M_662 or M_652 or M_845 )
	begin
	TR_74_c1 = ( M_662 | M_663 ) ;
	TR_74 = ( ( { 2{ M_845 } } & { 1'h0 , M_652 } )
		| ( { 2{ TR_74_c1 } } & { 1'h1 , M_663 } ) ) ;
	end
assign	M_843 = ( M_659 | M_644 ) ;
always @ ( TR_74 or M_663 or M_662 or M_845 or TR_59 or M_660 or M_615 or M_843 )
	begin
	TR_60_c1 = ( ( M_843 | M_615 ) | M_660 ) ;
	TR_60_c2 = ( ( M_845 | M_662 ) | M_663 ) ;
	TR_60 = ( ( { 3{ TR_60_c1 } } & { 1'h0 , TR_59 } )
		| ( { 3{ TR_60_c2 } } & { 1'h1 , TR_74 } ) ) ;
	end
assign	M_818 = ( ( ( ( M_817 | U_393 ) | U_394 ) | U_395 ) | U_396 ) ;
always @ ( TR_60 or U_404 or U_403 or U_402 or U_401 or U_400 or U_399 or U_398 or 
	U_397 or TR_36 or M_818 )
	begin
	TR_37_c1 = ( ( ( ( ( ( ( U_397 | U_398 ) | U_399 ) | U_400 ) | U_401 ) | 
		U_402 ) | U_403 ) | U_404 ) ;
	TR_37 = ( ( { 4{ M_818 } } & { 1'h0 , TR_36 } )
		| ( { 4{ TR_37_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_787 = ( U_146 | ST1_25d ) ;
always @ ( TR_37 or U_404 or U_403 or U_402 or U_401 or U_400 or U_399 or U_398 or 
	U_397 or M_818 or TR_33 or U_388 or U_387 or U_386 or U_385 or U_384 or 
	U_383 or U_382 or U_381 or M_815 )
	begin
	TR_08_c1 = ( ( ( ( ( ( ( ( M_815 | U_381 ) | U_382 ) | U_383 ) | U_384 ) | 
		U_385 ) | U_386 ) | U_387 ) | U_388 ) ;
	TR_08_c2 = ( ( ( ( ( ( ( ( M_818 | U_397 ) | U_398 ) | U_399 ) | U_400 ) | 
		U_401 ) | U_402 ) | U_403 ) | U_404 ) ;
	TR_08 = ( ( { 5{ TR_08_c1 } } & { 1'h0 , TR_33 } )
		| ( { 5{ TR_08_c2 } } & { 1'h1 , TR_37 } ) ) ;
	end
always @ ( M_692 or U_429 or U_413 or ST1_15d or M_805 )
	begin
	M_868_c1 = ( U_413 | U_429 ) ;
	M_868 = ( ( { 2{ M_805 } } & { ST1_15d , 1'h0 } )
		| ( { 2{ M_868_c1 } } & { M_692 , 1'h1 } ) ) ;
	end
always @ ( M_696 or M_686 or M_676 )
	M_862 = ( ( { 2{ M_676 } } & 2'h1 )
		| ( { 2{ M_686 } } & 2'h2 )
		| ( { 2{ M_696 } } & 2'h3 ) ) ;
always @ ( M_862 or U_433 or U_425 or U_417 or U_409 or M_868 or U_429 or U_413 or 
	M_805 )
	begin
	M_869_c1 = ( ( M_805 | U_413 ) | U_429 ) ;
	M_869_c2 = ( ( ( U_409 | U_417 ) | U_425 ) | U_433 ) ;
	M_869 = ( ( { 3{ M_869_c1 } } & { M_868 , 1'h0 } )
		| ( { 3{ M_869_c2 } } & { M_862 , 1'h1 } ) ) ;
	end
always @ ( M_698 or M_694 or M_688 or M_682 or M_678 or M_674 or M_670 )
	M_863 = ( ( { 3{ M_670 } } & 3'h1 )
		| ( { 3{ M_674 } } & 3'h2 )
		| ( { 3{ M_678 } } & 3'h3 )
		| ( { 3{ M_682 } } & 3'h4 )
		| ( { 3{ M_688 } } & 3'h5 )
		| ( { 3{ M_694 } } & 3'h6 )
		| ( { 3{ M_698 } } & 3'h7 ) ) ;
assign	M_805 = ( U_150 | U_156 ) ;
always @ ( M_863 or U_435 or U_431 or U_427 or U_423 or U_419 or U_415 or U_411 or 
	U_407 or M_869 or U_433 or U_429 or U_425 or U_417 or U_413 or U_409 or 
	M_805 )
	begin
	M_870_c1 = ( ( ( ( ( ( M_805 | U_409 ) | U_413 ) | U_417 ) | U_425 ) | U_429 ) | 
		U_433 ) ;
	M_870_c2 = ( ( ( ( ( ( ( U_407 | U_411 ) | U_415 ) | U_419 ) | U_423 ) | 
		U_427 ) | U_431 ) | U_435 ) ;
	M_870 = ( ( { 4{ M_870_c1 } } & { M_869 , 1'h0 } )
		| ( { 4{ M_870_c2 } } & { M_863 , 1'h1 } ) ) ;
	end
always @ ( M_699 or M_697 or M_695 or M_693 or M_689 or M_687 or M_683 or M_681 or 
	M_679 or M_677 or M_675 or M_673 or M_671 or M_669 or M_665 )
	M_864 = ( ( { 4{ M_665 } } & 4'h1 )
		| ( { 4{ M_669 } } & 4'h2 )
		| ( { 4{ M_671 } } & 4'h3 )
		| ( { 4{ M_673 } } & 4'h4 )
		| ( { 4{ M_675 } } & 4'h5 )
		| ( { 4{ M_677 } } & 4'h6 )
		| ( { 4{ M_679 } } & 4'h7 )
		| ( { 4{ M_681 } } & 4'h8 )
		| ( { 4{ M_683 } } & 4'h9 )
		| ( { 4{ M_687 } } & 4'ha )
		| ( { 4{ M_689 } } & 4'hb )
		| ( { 4{ M_693 } } & 4'hc )
		| ( { 4{ M_695 } } & 4'hd )
		| ( { 4{ M_697 } } & 4'he )
		| ( { 4{ M_699 } } & 4'hf ) ) ;
assign	M_849 = ( ( ( ( ST1_10d | U_145 ) | U_176 ) | U_232 ) | M_802 ) ;
assign	M_784 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_849 | 
	M_787 ) | U_171 ) | ST1_22d ) | M_814 ) | U_376 ) | U_377 ) | U_378 ) | U_379 ) | 
	U_380 ) | U_381 ) | U_382 ) | U_383 ) | U_384 ) | U_385 ) | U_386 ) | U_387 ) | 
	U_388 ) | U_390 ) | U_391 ) | U_392 ) | U_393 ) | U_394 ) | U_395 ) | U_396 ) | 
	U_397 ) | U_398 ) | U_399 ) | U_400 ) | U_401 ) | U_402 ) | U_403 ) | U_404 ) ;
always @ ( M_864 or U_436 or U_434 or U_432 or U_430 or U_428 or U_426 or U_424 or 
	U_422 or U_420 or U_418 or U_416 or U_414 or U_412 or U_410 or U_408 or 
	U_406 or M_870 or U_435 or U_433 or U_431 or U_429 or U_427 or U_425 or 
	U_423 or U_419 or U_417 or U_415 or U_413 or U_411 or U_409 or U_407 or 
	M_805 or TR_08 or M_784 )
	begin
	TR_09_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_805 | U_407 ) | U_409 ) | U_411 ) | 
		U_413 ) | U_415 ) | U_417 ) | U_419 ) | U_423 ) | U_425 ) | U_427 ) | 
		U_429 ) | U_431 ) | U_433 ) | U_435 ) ;
	TR_09_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_406 | U_408 ) | U_410 ) | U_412 ) | 
		U_414 ) | U_416 ) | U_418 ) | U_420 ) | U_422 ) | U_424 ) | U_426 ) | 
		U_428 ) | U_430 ) | U_432 ) | U_434 ) | U_436 ) ;
	TR_09 = ( ( { 6{ M_784 } } & { 1'h0 , TR_08 } )
		| ( { 6{ TR_09_c1 } } & { 1'h1 , M_870 , 1'h0 } )
		| ( { 6{ TR_09_c2 } } & { 1'h1 , M_864 , 1'h1 } ) ) ;
	end
always @ ( ST1_18d or ST1_17d )
	M_853 = ( ( { 2{ ST1_17d } } & 2'h1 )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
always @ ( M_743 or M_723 )
	M_854 = ( ( { 2{ M_723 } } & 2'h1 )
		| ( { 2{ M_743 } } & 2'h2 ) ) ;
always @ ( M_854 or U_477 or U_461 or U_445 or M_853 or M_778 )
	begin
	M_855_c1 = ( ( U_445 | U_461 ) | U_477 ) ;
	M_855 = ( ( { 3{ M_778 } } & { M_853 , 1'h0 } )
		| ( { 3{ M_855_c1 } } & { M_854 , 1'h1 } ) ) ;
	end
always @ ( M_747 or M_737 or M_727 or M_719 or M_711 )
	M_856 = ( ( { 3{ M_711 } } & 3'h1 )
		| ( { 3{ M_719 } } & 3'h2 )
		| ( { 3{ M_727 } } & 3'h3 )
		| ( { 3{ M_737 } } & 3'h4 )
		| ( { 3{ M_747 } } & 3'h5 ) ) ;
always @ ( M_856 or U_481 or U_473 or U_465 or U_457 or U_449 or U_441 or M_855 or 
	U_477 or U_461 or U_445 or M_778 )
	begin
	M_857_c1 = ( ( ( M_778 | U_445 ) | U_461 ) | U_477 ) ;
	M_857_c2 = ( ( ( ( ( U_441 | U_449 ) | U_457 ) | U_465 ) | U_473 ) | U_481 ) ;
	M_857 = ( ( { 4{ M_857_c1 } } & { M_855 , 1'h0 } )
		| ( { 4{ M_857_c2 } } & { M_856 , 1'h1 } ) ) ;
	end
always @ ( M_749 or M_745 or M_739 or M_733 or M_729 or M_725 or M_721 or M_717 or 
	M_713 or M_709 or M_705 )
	M_858 = ( ( { 4{ M_705 } } & 4'h1 )
		| ( { 4{ M_709 } } & 4'h2 )
		| ( { 4{ M_713 } } & 4'h3 )
		| ( { 4{ M_717 } } & 4'h4 )
		| ( { 4{ M_721 } } & 4'h5 )
		| ( { 4{ M_725 } } & 4'h6 )
		| ( { 4{ M_729 } } & 4'h7 )
		| ( { 4{ M_733 } } & 4'h8 )
		| ( { 4{ M_739 } } & 4'h9 )
		| ( { 4{ M_745 } } & 4'ha )
		| ( { 4{ M_749 } } & 4'hb ) ) ;
assign	M_778 = ( ( ST1_16d | ST1_17d ) | ST1_18d ) ;
always @ ( M_858 or U_483 or U_479 or U_475 or U_471 or U_467 or U_463 or U_459 or 
	U_455 or U_451 or U_447 or U_443 or U_439 or M_857 or U_481 or U_477 or 
	U_473 or U_465 or U_461 or U_457 or U_449 or U_445 or U_441 or M_778 )
	begin
	M_859_c1 = ( ( ( ( ( ( ( ( ( M_778 | U_441 ) | U_445 ) | U_449 ) | U_457 ) | 
		U_461 ) | U_465 ) | U_473 ) | U_477 ) | U_481 ) ;
	M_859_c2 = ( ( ( ( ( ( ( ( ( ( ( U_439 | U_443 ) | U_447 ) | U_451 ) | U_455 ) | 
		U_459 ) | U_463 ) | U_467 ) | U_471 ) | U_475 ) | U_479 ) | U_483 ) ;
	M_859 = ( ( { 5{ M_859_c1 } } & { M_857 , 1'h0 } )
		| ( { 5{ M_859_c2 } } & { M_858 , 1'h1 } ) ) ;
	end
always @ ( M_750 or M_748 or M_746 or M_744 or M_740 or M_738 or M_734 or M_732 or 
	M_730 or M_728 or M_726 or M_724 or M_722 or M_720 or M_718 or M_716 or 
	M_714 or M_712 or M_710 or M_708 or M_706 or M_704 or M_702 )
	M_860 = ( ( { 5{ M_702 } } & 5'h01 )
		| ( { 5{ M_704 } } & 5'h02 )
		| ( { 5{ M_706 } } & 5'h03 )
		| ( { 5{ M_708 } } & 5'h04 )
		| ( { 5{ M_710 } } & 5'h05 )
		| ( { 5{ M_712 } } & 5'h06 )
		| ( { 5{ M_714 } } & 5'h07 )
		| ( { 5{ M_716 } } & 5'h08 )
		| ( { 5{ M_718 } } & 5'h09 )
		| ( { 5{ M_720 } } & 5'h0a )
		| ( { 5{ M_722 } } & 5'h0b )
		| ( { 5{ M_724 } } & 5'h0c )
		| ( { 5{ M_726 } } & 5'h0d )
		| ( { 5{ M_728 } } & 5'h0e )
		| ( { 5{ M_730 } } & 5'h0f )
		| ( { 5{ M_732 } } & 5'h10 )
		| ( { 5{ M_734 } } & 5'h11 )
		| ( { 5{ M_738 } } & 5'h12 )
		| ( { 5{ M_740 } } & 5'h13 )
		| ( { 5{ M_744 } } & 5'h14 )
		| ( { 5{ M_746 } } & 5'h15 )
		| ( { 5{ M_748 } } & 5'h16 )
		| ( { 5{ M_750 } } & 5'h17 ) ) ;
always @ ( RG_funct7_i1_rs1 or FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		RG_funct7_t1 = 7'h01 ;
	1'h0 :
		RG_funct7_t1 = RG_funct7_i1_rs1 ;
	default :
		RG_funct7_t1 = 7'hx ;
	endcase
always @ ( RG_funct7_i1_rs1 or FF_l )	// line#=computer.cpp:334
	case ( FF_l )
	1'h1 :
		RG_funct7_t2 = 7'h02 ;
	1'h0 :
		RG_funct7_t2 = RG_funct7_i1_rs1 ;
	default :
		RG_funct7_t2 = 7'hx ;
	endcase
always @ ( RG_funct7_i1_rs1 or FF_l )	// line#=computer.cpp:335
	case ( FF_l )
	1'h1 :
		RG_funct7_t3 = 7'h03 ;
	1'h0 :
		RG_funct7_t3 = RG_funct7_i1_rs1 ;
	default :
		RG_funct7_t3 = 7'hx ;
	endcase
always @ ( RG_funct7_t3 or U_214 or RG_funct7_t2 or U_213 or RG_funct7_t1 or U_212 or 
	M_860 or U_484 or U_482 or U_480 or U_478 or U_476 or U_474 or U_472 or 
	U_470 or U_468 or U_466 or U_464 or U_462 or U_460 or U_458 or U_456 or 
	U_454 or U_452 or U_450 or U_448 or U_446 or U_444 or U_442 or U_440 or 
	U_438 or RG_funct7_i1 or U_244 or RG_funct7_i1_rs1 or U_485 or U_437 or 
	U_421 or U_389 or U_215 or ST1_19d or M_859 or U_483 or U_481 or U_479 or 
	U_477 or U_475 or U_473 or U_471 or U_467 or U_465 or U_463 or U_461 or 
	U_459 or U_457 or U_455 or U_451 or U_449 or U_447 or U_445 or U_443 or 
	U_441 or U_439 or M_778 or TR_09 or U_436 or U_435 or U_434 or U_433 or 
	U_432 or U_431 or U_430 or U_429 or U_428 or U_427 or U_426 or U_425 or 
	U_424 or U_423 or U_422 or U_420 or U_419 or U_418 or U_417 or U_416 or 
	U_415 or U_414 or U_413 or U_412 or U_411 or U_410 or U_409 or U_408 or 
	U_407 or U_406 or U_156 or U_150 or M_784 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_funct7_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
		( ( ( ( M_784 | U_150 ) | U_156 ) | U_406 ) | U_407 ) | U_408 ) | 
		U_409 ) | U_410 ) | U_411 ) | U_412 ) | U_413 ) | U_414 ) | U_415 ) | 
		U_416 ) | U_417 ) | U_418 ) | U_419 ) | U_420 ) | U_422 ) | U_423 ) | 
		U_424 ) | U_425 ) | U_426 ) | U_427 ) | U_428 ) | U_429 ) | U_430 ) | 
		U_431 ) | U_432 ) | U_433 ) | U_434 ) | U_435 ) | U_436 ) ;
	RG_funct7_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_778 | U_439 ) | 
		U_441 ) | U_443 ) | U_445 ) | U_447 ) | U_449 ) | U_451 ) | U_455 ) | 
		U_457 ) | U_459 ) | U_461 ) | U_463 ) | U_465 ) | U_467 ) | U_471 ) | 
		U_473 ) | U_475 ) | U_477 ) | U_479 ) | U_481 ) | U_483 ) ;
	RG_funct7_t_c3 = ( ( ( ( ( ST1_19d | U_215 ) | U_389 ) | U_421 ) | U_437 ) | 
		U_485 ) ;
	RG_funct7_t_c4 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_438 | U_440 ) | 
		U_442 ) | U_444 ) | U_446 ) | U_448 ) | U_450 ) | U_452 ) | U_454 ) | 
		U_456 ) | U_458 ) | U_460 ) | U_462 ) | U_464 ) | U_466 ) | U_468 ) | 
		U_470 ) | U_472 ) | U_474 ) | U_476 ) | U_478 ) | U_480 ) | U_482 ) | 
		U_484 ) ;
	RG_funct7_t = ( ( { 7{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:25] )	// line#=computer.cpp:562,575
		| ( { 7{ RG_funct7_t_c1 } } & { 1'h0 , TR_09 } )
		| ( { 7{ RG_funct7_t_c2 } } & { 1'h1 , M_859 , 1'h0 } )
		| ( { 7{ RG_funct7_t_c3 } } & RG_funct7_i1_rs1 )
		| ( { 7{ U_244 } } & RG_funct7_i1 )
		| ( { 7{ RG_funct7_t_c4 } } & { 1'h1 , M_860 , 1'h1 } )
		| ( { 7{ U_212 } } & RG_funct7_t1 )					// line#=computer.cpp:333
		| ( { 7{ U_213 } } & RG_funct7_t2 )					// line#=computer.cpp:334
		| ( { 7{ U_214 } } & RG_funct7_t3 )					// line#=computer.cpp:335
		) ;
	end
assign	RG_funct7_en = ( ST1_03d | RG_funct7_t_c1 | RG_funct7_t_c2 | RG_funct7_t_c3 | 
	U_244 | RG_funct7_t_c4 | U_212 | U_213 | U_214 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_funct7 <= 7'h00 ;
	else if ( RG_funct7_en )
		RG_funct7 <= RG_funct7_t ;	// line#=computer.cpp:333,334,335,562,575
always @ ( RG_funct7 or ST1_24d or add8u1ot or ST1_11d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	TR_13 = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )				// line#=computer.cpp:436
		| ( { 5{ ST1_24d } } & { 3'h0 , RG_funct7 [1:0] } ) ) ;
always @ ( RG_count_funct7_stream1_words_x or ST1_25d or RG_funct7 or ST1_20d or 
	ST1_16d or ST1_15d or ST1_14d or M_773 or TR_13 or ST1_24d or ST1_11d or 
	ST1_03d )
	begin
	RG_funct7_i1_rs1_t_c1 = ( ( ST1_03d | ST1_11d ) | ST1_24d ) ;	// line#=computer.cpp:436,562,573
	RG_funct7_i1_rs1_t_c2 = ( ( ( ( M_773 | ST1_14d ) | ST1_15d ) | ST1_16d ) | 
		ST1_20d ) ;
	RG_funct7_i1_rs1_t = ( ( { 7{ RG_funct7_i1_rs1_t_c1 } } & { 2'h0 , TR_13 } )	// line#=computer.cpp:436,562,573
		| ( { 7{ RG_funct7_i1_rs1_t_c2 } } & RG_funct7 )
		| ( { 7{ ST1_25d } } & RG_count_funct7_stream1_words_x [6:0] ) ) ;
	end
assign	RG_funct7_i1_rs1_en = ( RG_funct7_i1_rs1_t_c1 | RG_funct7_i1_rs1_t_c2 | ST1_25d ) ;
always @ ( posedge CLOCK )
	if ( RG_funct7_i1_rs1_en )
		RG_funct7_i1_rs1 <= RG_funct7_i1_rs1_t ;	// line#=computer.cpp:436,562,573
always @ ( RG_i_i1 or U_389 or RG_funct7_i1 or ST1_20d or ST1_16d or ST1_15d or 
	ST1_14d or RG_funct7_i1_rs1 or ST1_13d or U_139 or FF_i1_i2 or ST1_10d or 
	incr8u_51ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_i1_rd_t_c1 = ( U_139 | ST1_13d ) ;	// line#=computer.cpp:436
	RG_i_i1_rd_t_c2 = ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_20d ) ;
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:562,571
		| ( { 5{ ST1_05d } } & incr8u_51ot )					// line#=computer.cpp:414
		| ( { 5{ ST1_10d } } & { 4'h0 , FF_i1_i2 } )
		| ( { 5{ RG_i_i1_rd_t_c1 } } & RG_funct7_i1_rs1 [4:0] )			// line#=computer.cpp:436
		| ( { 5{ RG_i_i1_rd_t_c2 } } & RG_funct7_i1 [4:0] )
		| ( { 5{ U_389 } } & RG_i_i1 ) ) ;
	end
assign	RG_i_i1_rd_en = ( ST1_03d | ST1_05d | ST1_10d | RG_i_i1_rd_t_c1 | RG_i_i1_rd_t_c2 | 
	U_389 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:414,436,562,571
assign	RG_funct3_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:562,572
	if ( RG_funct3_en )
		RG_funct3 <= imem_arg_MEMB32W65536_RD1 [14:12] ;
always @ ( CT_69 or ST1_22d )
	FF_i1_i2_t = ( { 1{ ST1_22d } } & CT_69 )	// line#=computer.cpp:269,288,289
		 ;	// line#=computer.cpp:436,448
always @ ( posedge CLOCK )
	FF_i1_i2 <= FF_i1_i2_t ;	// line#=computer.cpp:269,288,289,436,448
always @ ( ST1_26d or add12u_111ot or ST1_24d or RG_funct7 or RG_count_funct7_stream1_words_x or 
	M_597 or ST1_22d or comp32u_11ot or U_202 or ST1_18d or U_136 or FF_bf_ctx_valid or 
	U_135 )
	begin
	FF_l_t_c1 = ( ST1_22d & M_597 ) ;	// line#=computer.cpp:333
	FF_l_t_c2 = ( ST1_22d & ( ~|( RG_funct7 [1:0] ^ 2'h2 ) ) ) ;	// line#=computer.cpp:335
	FF_l_t = ( ( { 1{ U_135 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_136 } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ ST1_18d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:363
		| ( { 1{ U_202 } } & comp32u_11ot [2] )					// line#=computer.cpp:334
		| ( { 1{ FF_l_t_c1 } } & ( |RG_count_funct7_stream1_words_x [31:1] ) )	// line#=computer.cpp:333
		| ( { 1{ FF_l_t_c2 } } & ( |RG_count_funct7_stream1_words_x [31:2] ) )	// line#=computer.cpp:335
		| ( { 1{ ST1_24d } } & ( ~add12u_111ot [10] ) )				// line#=computer.cpp:448
		| ( { 1{ ST1_26d } } & ( ~FF_bf_ctx_valid ) )				// line#=computer.cpp:345
		) ;	// line#=computer.cpp:427
	end
always @ ( posedge CLOCK )
	FF_l <= FF_l_t ;	// line#=computer.cpp:333,334,335,345,363
				// ,427,448
assign	M_756 = ( M_627 & FF_take ) ;
assign	M_834 = ~( M_835 | M_627 ) ;	// line#=computer.cpp:581
assign	M_835 = ( ( ( ( ( ( ( ( ( ( M_691 | M_658 ) | M_752 ) | M_742 ) | M_736 ) | 
	M_639 ) | M_667 ) | M_654 ) | M_685 ) | M_612 ) | M_754 ) ;	// line#=computer.cpp:581
assign	M_840 = ( M_627 & ( ~FF_take ) ) ;
assign	M_848 = ( M_756 & ( ~C_05 ) ) ;
always @ ( RG_48 or M_848 or C_05 or M_756 )
	begin
	B_04_t_c1 = ( M_756 & C_05 ) ;
	B_04_t = ( ( { 1{ B_04_t_c1 } } & 1'h1 )
		| ( { 1{ M_848 } } & RG_48 ) ) ;
	end
always @ ( M_840 or RG_49 or M_756 )
	B_03_t = ( ( { 1{ M_756 } } & RG_49 )
		| ( { 1{ M_840 } } & 1'h1 ) ) ;
always @ ( RL_index_k0_next_pc_op1_PC or RG_count_funct7_stream1_words_x or add32s1ot or 
	take_t1 )	// line#=computer.cpp:647
	begin
	M_498_t_c1 = ~take_t1 ;
	M_498_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:648
		| ( { 31{ M_498_t_c1 } } & { RG_count_funct7_stream1_words_x [31:2] , 
			RL_index_k0_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_848 ) & ( ~B_04_t ) ) & ( ~B_03_t ) ) ;
assign	JF_03 = ( ( ( ~M_848 ) & B_04_t ) | ( ( ( ~M_848 ) & ( ~B_04_t ) ) & B_03_t ) ) ;
assign	JF_04 = ( ( ( ~FF_take ) & ( ~RG_57 ) ) & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_05 = ( FF_take | ( ( ~FF_take ) & RG_57 ) ) ;
assign	JF_06 = ( ( ~RG_57 ) & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_07 = ( RG_57 & ( ~FF_bf_ctx_valid ) ) ;	// line#=computer.cpp:363
assign	JF_08 = ( C_07 & ( ~FF_bf_ctx_valid ) ) ;
assign	JF_09 = ( C_07 & FF_bf_ctx_valid ) ;
assign	M_850 = ~FF_bf_ctx_valid ;
always @ ( FF_bf_ctx_fault_handled_r or C_18 )
	begin
	handled_t2_c1 = ~C_18 ;
	handled_t2 = ( ( { 1{ C_18 } } & 1'h1 )	// line#=computer.cpp:881
		| ( { 1{ handled_t2_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
assign	bf_ctx_valid_t1 = ( ( ~C_18 ) & FF_bf_ctx_valid ) ;	// line#=computer.cpp:302
always @ ( RG_bf_ctx_load_next or C_18 )
	begin
	bf_ctx_load_next_t1_c1 = ~C_18 ;
	bf_ctx_load_next_t1 = ( { 32{ bf_ctx_load_next_t1_c1 } } & RG_bf_ctx_load_next )
		 ;	// line#=computer.cpp:304
	end
assign	B_02_t4 = ( ( ( ~C_15 ) & ( ~C_16 ) ) & C_17 ) ;
assign	B_02_t5 = ( C_14 & B_02_t4 ) ;
assign	B_02_t5_port = B_02_t5 ;
always @ ( handled_t2 or B_02_t4 or C_14 )
	begin
	handled_t3_c1 = ( C_14 & ( ~B_02_t4 ) ) ;	// line#=computer.cpp:886
	handled_t3_c2 = ( ( C_14 & B_02_t4 ) | ( ~C_14 ) ) ;
	handled_t3 = ( ( { 1{ handled_t3_c1 } } & 1'h1 )	// line#=computer.cpp:886
		| ( { 1{ handled_t3_c2 } } & handled_t2 ) ) ;
	end
assign	M_809 = ( M_810 & ( ~C_16 ) ) ;
assign	M_810 = ( C_14 & ( ~C_15 ) ) ;
always @ ( RG_45 or C_17 or M_809 or C_16 or M_810 or C_15 or C_14 )
	begin
	F_bf_ctx_write_word_t1_c1 = ( ( ( ( C_14 & C_15 ) | ( M_810 & C_16 ) ) | 
		( M_809 & ( ~C_17 ) ) ) | ( ~C_14 ) ) ;
	F_bf_ctx_write_word_t1 = ( { 2{ F_bf_ctx_write_word_t1_c1 } } & RG_45 )
		 ;
	end
always @ ( RG_index_1 or regs_rg05 or C_14 )
	begin
	index_1_t1_c1 = ~C_14 ;
	index_1_t1 = ( ( { 32{ C_14 } } & regs_rg05 )	// line#=computer.cpp:884,885
		| ( { 32{ index_1_t1_c1 } } & RG_index_1 ) ) ;
	end
assign	JF_14 = ( ( ( ( ~B_02_t5 ) & C_12 ) & C_13 ) | ( ( ~B_02_t5 ) & ( ~C_12 ) ) ) ;
always @ ( FF_bf_ctx_fault_handled_r or C_20 )
	begin
	handled_t5_c1 = ~C_20 ;
	handled_t5 = ( ( { 1{ C_20 } } & 1'h1 )	// line#=computer.cpp:895
		| ( { 1{ handled_t5_c1 } } & FF_bf_ctx_fault_handled_r ) ) ;
	end
always @ ( FF_bf_ctx_fault or bf_ctx_valid_t2 or C_20 )	// line#=computer.cpp:340
	begin
	bf_ctx_fault_t4_c1 = ( C_20 & ( ~bf_ctx_valid_t2 ) ) ;	// line#=computer.cpp:341
	bf_ctx_fault_t4_c2 = ( ( C_20 & bf_ctx_valid_t2 ) | ( ~C_20 ) ) ;
	bf_ctx_fault_t4 = ( ( { 1{ bf_ctx_fault_t4_c1 } } & 1'h1 )	// line#=computer.cpp:341
		| ( { 1{ bf_ctx_fault_t4_c2 } } & FF_bf_ctx_fault ) ) ;
	end
MEMB32W256 bf_ctx_s3 ( .RA1(bf_ctx_s3_RA1) ,.RD1(bf_ctx_s3_RD1) ,.RE1(bf_ctx_s3_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_op2_r_rs2_stream1_value) ,
	.WE2(bf_ctx_s3_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:259
MEMB32W256 bf_ctx_s2 ( .RA1(bf_ctx_s2_RA1) ,.RD1(bf_ctx_s2_RD1) ,.RE1(bf_ctx_s2_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_op2_r_rs2_stream1_value) ,
	.WE2(bf_ctx_s2_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:258
MEMB32W256 bf_ctx_s1 ( .RA1(bf_ctx_s1_RA1) ,.RD1(bf_ctx_s1_RD1) ,.RE1(bf_ctx_s1_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_op2_r_rs2_stream1_value) ,
	.WE2(bf_ctx_s1_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:257
MEMB32W256 bf_ctx_s0 ( .RA1(bf_ctx_s0_RA1) ,.RD1(bf_ctx_s0_RD1) ,.RE1(bf_ctx_s0_RE1) ,
	.RCLK1(CLOCK) ,.WA2(addsub32u2ot[7:0]) ,.WD2(RG_l_op2_r_rs2_stream1_value) ,
	.WE2(bf_ctx_s0_WE2) ,.WCLK2(CLOCK) );	// line#=computer.cpp:256
always @ ( bf_ctx_s3_RD1 or bf_ctx_s2_RD1 or FF_i1_i2 or bf_ctx_s1_RD1 or RG_57 or 
	bf_ctx_s0_RD1 or RG_56 or bf_ctx_p_rd00 or FF_take )
	begin
	C_bf_ctx_read_word_1_t_c1 = ( ( ~FF_take ) & RG_56 ) ;	// line#=computer.cpp:266
	C_bf_ctx_read_word_1_t_c2 = ( ( ( ~FF_take ) & ( ~RG_56 ) ) & RG_57 ) ;	// line#=computer.cpp:268
	C_bf_ctx_read_word_1_t_c3 = ( ( ~FF_take ) & ( ( ( ~RG_56 ) & ( ~RG_57 ) ) & 
		FF_i1_i2 ) ) ;	// line#=computer.cpp:270
	C_bf_ctx_read_word_1_t_c4 = ( ( ~FF_take ) & ( ( ( ~RG_56 ) & ( ~RG_57 ) ) & ( 
		~FF_i1_i2 ) ) ) ;	// line#=computer.cpp:271
	C_bf_ctx_read_word_1_t = ( ( { 32{ FF_take } } & bf_ctx_p_rd00 )	// line#=computer.cpp:287
		| ( { 32{ C_bf_ctx_read_word_1_t_c1 } } & bf_ctx_s0_RD1 )	// line#=computer.cpp:266
		| ( { 32{ C_bf_ctx_read_word_1_t_c2 } } & bf_ctx_s1_RD1 )	// line#=computer.cpp:268
		| ( { 32{ C_bf_ctx_read_word_1_t_c3 } } & bf_ctx_s2_RD1 )	// line#=computer.cpp:270
		| ( { 32{ C_bf_ctx_read_word_1_t_c4 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:271
		) ;
	end
assign	M_824 = ~( ( M_595 | M_622 ) | M_603 ) ;
always @ ( FF_l )	// line#=computer.cpp:333
	case ( FF_l )
	1'h1 :
		TR_82 = 1'h0 ;
	1'h0 :
		TR_82 = 1'h1 ;
	default :
		TR_82 = 1'hx ;
	endcase
always @ ( M_603 or M_622 or TR_82 or M_595 or M_824 )
	JF_16 = ( ( { 1{ M_824 } } & 1'h1 )
		| ( { 1{ M_595 } } & TR_82 )	// line#=computer.cpp:333
		| ( { 1{ M_622 } } & TR_82 )	// line#=computer.cpp:334
		| ( { 1{ M_603 } } & TR_82 )	// line#=computer.cpp:335
		) ;
always @ ( addsub32u2ot or RG_index or comp32u_1_1_11ot )
	begin
	M_495_t_c1 = ~comp32u_1_1_11ot [3] ;	// line#=computer.cpp:296
	M_495_t = ( ( { 31{ comp32u_1_1_11ot [3] } } & RG_index [31:1] )
		| ( { 31{ M_495_t_c1 } } & addsub32u2ot [31:1] )	// line#=computer.cpp:296
		) ;
	end
assign	JF_17 = ( ( ( M_597 & comp32u_11ot [3] ) | M_621 ) | ( ( ( ~M_825 ) & ( ~
	add12u_111ot [10] ) ) & ( ~FF_bf_ctx_valid ) ) ) ;
assign	JF_18 = ( M_597 & ( ~comp32u_11ot [3] ) ) ;
assign	JF_19 = ( ( ~M_825 ) & add12u_111ot [10] ) ;
always @ ( addsub32u1ot or FF_l )
	begin
	C_accel_bf_ctx_f_1_t2_c1 = ~FF_l ;	// line#=computer.cpp:351,352,353
	C_accel_bf_ctx_f_1_t2 = ( { 32{ C_accel_bf_ctx_f_1_t2_c1 } } & addsub32u1ot [31:0] )	// line#=computer.cpp:351,352,353
		 ;	// line#=computer.cpp:347
	end
always @ ( FF_bf_ctx_fault or FF_l )
	begin
	bf_ctx_fault_t5_c1 = ~FF_l ;
	bf_ctx_fault_t5 = ( ( { 1{ FF_l } } & 1'h1 )	// line#=computer.cpp:346
		| ( { 1{ bf_ctx_fault_t5_c1 } } & FF_bf_ctx_fault ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:560,930
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( ST1_11d or RG_i_i1 or ST1_05d )
	add8u1i1 = ( ( { 7{ ST1_05d } } & { RG_i_i1 , 2'h0 } )	// line#=computer.cpp:424
		| ( { 7{ ST1_11d } } & { 2'h0 , RG_i_i1 } )	// line#=computer.cpp:436
		) ;
always @ ( ST1_11d or RG_j or ST1_05d )
	add8u1i2 = ( ( { 3{ ST1_05d } } & RG_j )	// line#=computer.cpp:424
		| ( { 3{ ST1_11d } } & 3'h2 )		// line#=computer.cpp:436
		) ;
always @ ( add12u_111ot or U_245 or RG_i2 or U_292 or U_233 )
	begin
	add12u1i1_c1 = ( U_233 | U_292 ) ;	// line#=computer.cpp:450,451
	add12u1i1 = ( ( { 11{ add12u1i1_c1 } } & RG_i2 )		// line#=computer.cpp:450,451
		| ( { 11{ U_245 } } & { 1'h0 , add12u_111ot [9:0] } )	// line#=computer.cpp:448,450
		) ;
	end
assign	add12u1i2 = { 4'h9 , U_233 } ;	// line#=computer.cpp:450,451
assign	M_791 = ( U_11 | U_10 ) ;	// line#=computer.cpp:562,572,707
always @ ( RL_index_k0_next_pc_op1_PC or U_55 or U_70 or regs_rd02 or U_56 or U_83 or 
	regs_rd00 or M_791 )
	begin
	add32s1i1_c1 = ( U_83 | U_56 ) ;	// line#=computer.cpp:86,91,614,709
	add32s1i1_c2 = ( U_70 | U_55 ) ;	// line#=computer.cpp:86,118,606,648
	add32s1i1 = ( ( { 32{ M_791 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,656,684
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,614,709
		| ( { 32{ add32s1i1_c2 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:86,118,606,648
		) ;
	end
always @ ( M_637 or imem_arg_MEMB32W65536_RD1 or M_666 )
	TR_14 = ( ( { 5{ M_666 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,562,571
										// ,575,684
		| ( { 5{ M_637 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,562,574,656
		) ;
always @ ( M_742 or RL_addr_addr1_imm1_instr_next_pc or M_759 )
	M_872 = ( ( { 6{ M_759 } } & { RL_addr_addr1_imm1_instr_next_pc [0] , RL_addr_addr1_imm1_instr_next_pc [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,575,625,648
		| ( { 6{ M_742 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [17:13] } )	// line#=computer.cpp:86,91,574,614
		) ;
assign	M_759 = ( M_736 & take_t1 ) ;
always @ ( M_752 or M_872 or RL_addr_addr1_imm1_instr_next_pc or M_742 or M_759 )
	begin
	M_873_c1 = ( M_759 | M_742 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,574,575,614,625,648
	M_873 = ( ( { 14{ M_873_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , RL_addr_addr1_imm1_instr_next_pc [24] , 
			RL_addr_addr1_imm1_instr_next_pc [24] , M_872 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,574,575,614,625,648
		| ( { 14{ M_752 } } & { RL_addr_addr1_imm1_instr_next_pc [12:5] , 
			RL_addr_addr1_imm1_instr_next_pc [13] , RL_addr_addr1_imm1_instr_next_pc [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,572,574,606
		) ;
	end
always @ ( M_873 or U_55 or U_56 or U_70 or RL_addr_addr1_imm1_instr_next_pc or 
	U_83 or TR_14 or imem_arg_MEMB32W65536_RD1 or M_791 )
	begin
	add32s1i2_c1 = ( ( U_70 | U_56 ) | U_55 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,572
							// ,574,575,606,614,625,648
	add32s1i2 = ( ( { 21{ M_791 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_14 } )										// line#=computer.cpp:86,91,96,97,562,571
														// ,574,575,656,684
		| ( { 21{ U_83 } } & { RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11] , 
			RL_addr_addr1_imm1_instr_next_pc [11] , RL_addr_addr1_imm1_instr_next_pc [11:0] } )	// line#=computer.cpp:709
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_imm1_instr_next_pc [24] , 
			M_873 [13:5] , RL_addr_addr1_imm1_instr_next_pc [23:18] , 
			M_873 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,572
														// ,574,575,606,614,625,648
		) ;
	end
always @ ( M_620 )
	TR_43 = ( { 8{ M_620 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_43 or M_822 or regs_rd02 or M_838 or RL_index_k0_next_pc_op1_PC or 
	M_839 )
	lsft32u1i1 = ( ( { 32{ M_839 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:760
		| ( { 32{ M_838 } } & regs_rd02 )			// line#=computer.cpp:727
		| ( { 32{ M_822 } } & { 16'h0000 , TR_43 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_822 = ( ( M_667 & M_620 ) | ( M_667 & M_594 ) ) ;
assign	M_838 = ( M_654 & M_620 ) ;
assign	M_839 = ( M_685 & M_620 ) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_822 or RG_l_op2_r_rs2_stream1_value or 
	M_838 or M_839 )
	begin
	lsft32u1i2_c1 = ( M_839 | M_838 ) ;	// line#=computer.cpp:727,760
	lsft32u1i2 = ( ( { 5{ lsft32u1i2_c1 } } & RG_l_op2_r_rs2_stream1_value [4:0] )		// line#=computer.cpp:727,760
		| ( { 5{ M_822 } } & { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
	end
always @ ( RG_k0_stream0 or U_129 or RG_k1_r_stream0_stream1_w1 or U_130 or dmem_arg_MEMB32W65536_0_RD1 or 
	M_797 or regs_rd02 or U_92 or RL_index_k0_next_pc_op1_PC or U_105 )
	rsft32u1i1 = ( ( { 32{ U_105 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:775
		| ( { 32{ U_92 } } & regs_rd02 )			// line#=computer.cpp:735
		| ( { 32{ M_797 } } & dmem_arg_MEMB32W65536_0_RD1 )	// line#=computer.cpp:141,142,158,159,660
									// ,669,672
		| ( { 32{ U_130 } } & RG_k1_r_stream0_stream1_w1 )	// line#=computer.cpp:399
		| ( { 32{ U_129 } } & RG_k0_stream0 )			// line#=computer.cpp:398
		) ;
always @ ( RG_62 or U_129 or RL_addr_addr1_imm1_instr_next_pc or M_797 )
	TR_44 = ( ( { 2{ M_797 } } & RL_addr_addr1_imm1_instr_next_pc [1:0] )	// line#=computer.cpp:141,142,158,159,660
										// ,669,672
		| ( { 2{ U_129 } } & ( ~RG_62 [1:0] ) )				// line#=computer.cpp:398,424
		) ;
assign	M_798 = ( U_105 | U_92 ) ;
always @ ( TR_44 or U_129 or M_797 or RG_l_op2_r_rs2_stream1_value or M_798 )
	begin
	TR_18_c1 = ( M_797 | U_129 ) ;	// line#=computer.cpp:141,142,158,159,398
					// ,424,660,669,672
	TR_18 = ( ( { 5{ M_798 } } & RG_l_op2_r_rs2_stream1_value [4:0] )	// line#=computer.cpp:735,775
		| ( { 5{ TR_18_c1 } } & { TR_44 , 3'h0 } )			// line#=computer.cpp:141,142,158,159,398
										// ,424,660,669,672
		) ;
	end
assign	M_797 = ( ( ( U_58 & M_633 ) | ( U_58 & M_617 ) ) | ( U_58 & M_594 ) ) ;	// line#=computer.cpp:658
always @ ( sub8u1ot or U_130 or TR_18 or U_129 or M_797 or M_798 )
	begin
	rsft32u1i2_c1 = ( ( M_798 | M_797 ) | U_129 ) ;	// line#=computer.cpp:141,142,158,159,398
							// ,424,660,669,672,735,775
	rsft32u1i2 = ( ( { 6{ rsft32u1i2_c1 } } & { 1'h0 , TR_18 } )			// line#=computer.cpp:141,142,158,159,398
											// ,424,660,669,672,735,775
		| ( { 6{ U_130 } } & { |sub8u1ot [7:2] , sub8u1ot [1:0] , 3'h0 } )	// line#=computer.cpp:399,424
		) ;
	end
always @ ( regs_rd02 or M_654 or RL_index_k0_next_pc_op1_PC or M_685 )
	rsft32s1i1 = ( ( { 32{ M_685 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:773
		| ( { 32{ M_654 } } & regs_rd02 )			// line#=computer.cpp:732
		) ;
assign	rsft32s1i2 = RG_l_op2_r_rs2_stream1_value [4:0] ;	// line#=computer.cpp:732,773
always @ ( add8u1ot or ST1_11d or incr8u_51ot or incr3u1ot or ST1_05d )	// line#=computer.cpp:423
	begin
	lop8u_11i1_c1 = ( ST1_05d & incr3u1ot [2] ) ;	// line#=computer.cpp:414
	lop8u_11i1 = ( ( { 5{ lop8u_11i1_c1 } } & incr8u_51ot )	// line#=computer.cpp:414
		| ( { 5{ ST1_11d } } & add8u1ot [4:0] )		// line#=computer.cpp:436
		) ;
	end
assign	lop8u_11i2 = 5'h12 ;	// line#=computer.cpp:414,436
assign	incr8u_51i1 = RG_i_i1 ;	// line#=computer.cpp:414,439
always @ ( RG_index_length_words or FF_l or U_212 or RG_i or U_232 )	// line#=computer.cpp:333,334,335
	begin
	incr32u1i1_c1 = ( U_212 & FF_l ) ;	// line#=computer.cpp:333
	incr32u1i1 = ( ( { 32{ U_232 } } & RG_i )			// line#=computer.cpp:317
		| ( { 32{ incr32u1i1_c1 } } & RG_index_length_words )	// line#=computer.cpp:333
		) ;
	end
always @ ( regs_rg05 or U_173 or bf_ctx_s2_RD1 or addsub32u2ot or U_487 or RG_bf_ctx_load_next or 
	U_241 )
	addsub32u1i1 = ( ( { 32{ U_241 } } & RG_bf_ctx_load_next )		// line#=computer.cpp:322
		| ( { 32{ U_487 } } & ( addsub32u2ot [31:0] ^ bf_ctx_s2_RD1 ) )	// line#=computer.cpp:349,350,351,352,353
		| ( { 32{ U_173 } } & regs_rg05 )				// line#=computer.cpp:327,328,889,890
		) ;
always @ ( regs_rg06 or U_173 or bf_ctx_s3_RD1 or U_487 or RG_count or U_241 )
	addsub32u1i2 = ( ( { 32{ U_241 } } & RG_count )	// line#=computer.cpp:322
		| ( { 32{ U_487 } } & bf_ctx_s3_RD1 )	// line#=computer.cpp:351,352,353
		| ( { 32{ U_173 } } & regs_rg06 )	// line#=computer.cpp:327,328,889,890
		) ;
assign	addsub32u1i3 = 1'h0 ;	// line#=computer.cpp:322,327,328,351,352
				// ,353
assign	addsub32u1_f = 2'h1 ;
always @ ( RG_index or ST1_24d or add32s1ot or U_25 or U_26 or U_28 or U_29 or M_795 or 
	regs_rg05 or U_177 or RL_addr_addr1_imm1_instr_next_pc or U_01 or RG_index_length_words or 
	U_218 or U_220 or bf_ctx_s0_RD1 or U_487 or RL_index_k0_next_pc_op1_PC or 
	U_205 or U_102 or M_796 )
	begin
	addsub32u2i1_c1 = ( ( M_796 | U_102 ) | U_205 ) ;	// line#=computer.cpp:110,288,596,754,756
	addsub32u2i1_c2 = ( U_220 | U_218 ) ;	// line#=computer.cpp:334,335
	addsub32u2i1_c3 = ( M_795 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,656,684
	addsub32u2i1 = ( ( { 32{ addsub32u2i1_c1 } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:110,288,596,754,756
		| ( { 32{ U_487 } } & bf_ctx_s0_RD1 )					// line#=computer.cpp:349,350,353
		| ( { 32{ addsub32u2i1_c2 } } & RG_index_length_words )			// line#=computer.cpp:334,335
		| ( { 32{ U_01 } } & RL_addr_addr1_imm1_instr_next_pc )			// line#=computer.cpp:578
		| ( { 32{ U_177 } } & regs_rg05 )					// line#=computer.cpp:309,884,885
		| ( { 32{ addsub32u2i1_c3 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,656,684
		| ( { 32{ ST1_24d } } & RG_index )					// line#=computer.cpp:296
		) ;
	end
always @ ( M_794 or RL_addr_addr1_imm1_instr_next_pc or U_67 )
	TR_65 = ( ( { 20{ U_67 } } & RL_addr_addr1_imm1_instr_next_pc [24:5] )	// line#=computer.cpp:110,596
		| ( { 20{ M_794 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_65 or M_794 or U_67 )
	begin
	M_874_c1 = ( U_67 | M_794 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,596
	M_874 = ( ( { 21{ M_874_c1 } } & { TR_65 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,596
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:578
		) ;
	end
assign	M_786 = ( U_205 | ST1_24d ) ;
always @ ( M_786 or U_218 or M_874 or M_794 or U_01 or U_67 )
	begin
	M_875_c1 = ( ( U_67 | U_01 ) | M_794 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,578,596
	M_875_c2 = ( U_218 | M_786 ) ;	// line#=computer.cpp:288,296,334
	M_875 = ( ( { 23{ M_875_c1 } } & { M_874 [20:1] , 1'h0 , M_874 [0] , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
											// ,578,596
		| ( { 23{ M_875_c2 } } & { 20'h00000 , M_786 , 2'h1 } )			// line#=computer.cpp:288,296,334
		) ;
	end
always @ ( regs_rg06 or U_177 or U_220 or bf_ctx_s1_RD1 or U_487 or M_875 or M_786 or 
	M_794 or U_01 or U_218 or U_67 or RG_l_op2_r_rs2_stream1_value or U_94 )
	begin
	addsub32u2i2_c1 = ( ( ( ( U_67 | U_218 ) | U_01 ) | M_794 ) | M_786 ) ;	// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
	addsub32u2i2 = ( ( { 32{ U_94 } } & RG_l_op2_r_rs2_stream1_value )	// line#=computer.cpp:754,756
		| ( { 32{ addsub32u2i2_c1 } } & { M_875 [22:3] , 7'h00 , M_875 [2] , 
			1'h0 , M_875 [1:0] , 1'h0 } )				// line#=computer.cpp:110,131,148,180,199
										// ,288,296,334,578,596
		| ( { 32{ U_487 } } & bf_ctx_s1_RD1 )				// line#=computer.cpp:349,350,353
		| ( { 32{ U_220 } } & 32'h00000003 )				// line#=computer.cpp:335
		| ( { 32{ U_177 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
	end
assign	addsub32u2i3 = 1'h0 ;	// line#=computer.cpp:110,131,148,180,199
				// ,288,296,309,334,335,349,350,353
				// ,578,596,754,756
assign	M_795 = ( U_32 | U_31 ) ;
assign	M_794 = ( ( ( ( M_795 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_796 = ( U_103 | U_67 ) ;
always @ ( ST1_24d or U_205 or U_102 or M_794 or U_177 or U_01 or U_218 or U_220 or 
	U_487 or M_796 )
	begin
	addsub32u2_f_c1 = ( ( ( ( ( M_796 | U_487 ) | U_220 ) | U_218 ) | U_01 ) | 
		U_177 ) ;
	addsub32u2_f_c2 = ( ( ( M_794 | U_102 ) | U_205 ) | ST1_24d ) ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u2_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_793 = ( U_22 | U_37 ) ;	// line#=computer.cpp:562,572,751
always @ ( regs_rg05 or U_177 or RG_count_funct7_stream1_words_x or U_202 or incr32u1ot or 
	U_232 or regs_rd01 or U_46 or regs_rd00 or U_23 or M_793 )
	begin
	comp32u_11i1_c1 = ( M_793 | U_23 ) ;	// line#=computer.cpp:641,644,715
	comp32u_11i1 = ( ( { 32{ comp32u_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:641,644,715
		| ( { 32{ U_46 } } & regs_rd01 )			// line#=computer.cpp:748,766
		| ( { 32{ U_232 } } & incr32u1ot )			// line#=computer.cpp:317
		| ( { 32{ U_202 } } & RG_count_funct7_stream1_words_x )	// line#=computer.cpp:334
		| ( { 32{ U_177 } } & regs_rg05 )			// line#=computer.cpp:309,884,885
		) ;
	end
always @ ( U_177 or U_202 )
	M_865 = ( ( { 4{ U_202 } } & 4'h2 )	// line#=computer.cpp:334
		| ( { 4{ U_177 } } & 4'hd )	// line#=computer.cpp:309
		) ;
always @ ( M_865 or U_177 or U_202 or RG_count or U_232 or regs_rd00 or U_46 or 
	imem_arg_MEMB32W65536_RD1 or U_37 or regs_rd01 or U_23 or U_22 )
	begin
	comp32u_11i2_c1 = ( U_22 | U_23 ) ;	// line#=computer.cpp:641,644
	comp32u_11i2_c2 = ( U_202 | U_177 ) ;	// line#=computer.cpp:309,334
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
		| ( { 32{ U_232 } } & RG_count )			// line#=computer.cpp:317
		| ( { 32{ comp32u_11i2_c2 } } & { 21'h000000 , M_865 [3] , 5'h00 , 
			M_865 [2] , 2'h0 , M_865 [1:0] } )		// line#=computer.cpp:309,334
		) ;
	end
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:635,638
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:635,638
always @ ( regs_rd03 or M_620 )
	TR_21 = ( { 8{ M_620 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,691
		 ;	// line#=computer.cpp:192,193,688
assign	lsft32u_321i1 = { TR_21 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,688
							// ,691
assign	lsft32u_321i2 = { RL_addr_addr1_imm1_instr_next_pc [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,688,691
assign	comp32u_1_11i1 = regs_rg05 ;	// line#=computer.cpp:327,328,403,836,889
					// ,890
always @ ( U_173 or U_01 )
	M_876 = ( ( { 4{ U_01 } } & 4'h2 )	// line#=computer.cpp:403
		| ( { 4{ U_173 } } & 4'hd )	// line#=computer.cpp:327,328
		) ;
assign	comp32u_1_11i2 = { M_876 [3] , 5'h00 , M_876 [2:1] , 2'h0 , M_876 [0] } ;
always @ ( regs_rg06 or U_177 or RG_index or ST1_24d or RL_index_k0_next_pc_op1_PC or 
	ST1_22d )
	comp32u_1_1_11i1 = ( ( { 32{ ST1_22d } } & RL_index_k0_next_pc_op1_PC )	// line#=computer.cpp:286
		| ( { 32{ ST1_24d } } & RG_index )				// line#=computer.cpp:293
		| ( { 32{ U_177 } } & regs_rg06 )				// line#=computer.cpp:309,884,885
		) ;
always @ ( U_177 or ST1_24d or ST1_22d )
	begin
	M_866_c1 = ( ST1_22d | ST1_24d ) ;	// line#=computer.cpp:286,293
	M_866 = ( ( { 3{ M_866_c1 } } & 3'h5 )	// line#=computer.cpp:286,293
		| ( { 3{ U_177 } } & 3'h2 )	// line#=computer.cpp:309
		) ;
	end
assign	comp32u_1_1_11i2 = { M_866 [2] , 1'h0 , M_866 [1:0] , 1'h0 } ;
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:562
assign	M_823 = ( M_594 | M_620 ) ;	// line#=computer.cpp:658,686
always @ ( regs_rd03 or M_600 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_0_RD1 or 
	M_823 )
	dmem_arg_MEMB32W65536_0_WD2 = ( ( { 32{ M_823 } } & ( ( dmem_arg_MEMB32W65536_0_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )	// line#=computer.cpp:191,192,193,210,211
								// ,212,688,691
		| ( { 32{ M_600 } } & regs_rd03 )		// line#=computer.cpp:227
		) ;
always @ ( addsub32u2ot or M_666 or M_632 or M_616 or M_619 or M_593 or add32s1ot or 
	M_599 or M_637 )
	begin
	dmem_arg_MEMB32W65536_0_RA1_c1 = ( M_637 & M_599 ) ;	// line#=computer.cpp:86,91,165,174,656
								// ,666
	dmem_arg_MEMB32W65536_0_RA1_c2 = ( ( ( ( ( ( M_637 & M_593 ) | ( M_637 & 
		M_619 ) ) | ( M_637 & M_616 ) ) | ( M_637 & M_632 ) ) | ( M_666 & 
		M_593 ) ) | ( M_666 & M_619 ) ) ;	// line#=computer.cpp:131,140,142,148,157
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
always @ ( RL_addr_addr1_imm1_instr_next_pc or M_600 or RL_index_k0_next_pc_op1_PC or 
	M_823 )
	dmem_arg_MEMB32W65536_0_WA2 = ( ( { 16{ M_823 } } & RL_index_k0_next_pc_op1_PC [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ M_600 } } & RL_addr_addr1_imm1_instr_next_pc [17:2] )			// line#=computer.cpp:218,227
		) ;
assign	dmem_arg_MEMB32W65536_0_RE1 = ( ( ( ( ( ( ( U_10 & M_599 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,562,572,658,660,663,666
						// ,669,672
assign	dmem_arg_MEMB32W65536_0_WE2 = ( ( ( U_59 & M_594 ) | ( U_59 & M_620 ) ) | 
	( U_59 & M_600 ) ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227,686
always @ ( RG_count_funct7_stream1_words_x or U_373 or addsub32u2ot or U_206 )
	bf_ctx_s0_RA1 = ( ( { 8{ U_206 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:266,288
		| ( { 8{ U_373 } } & RG_count_funct7_stream1_words_x [31:24] )	// line#=computer.cpp:349
		) ;
assign	bf_ctx_s0_RE1 = ( U_206 | U_373 ) ;
assign	bf_ctx_s0_WE2 = ( U_248 & C_23 ) ;
always @ ( RG_count_funct7_stream1_words_x or U_373 or addsub32u2ot or U_208 )
	bf_ctx_s1_RA1 = ( ( { 8{ U_208 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:268,288
		| ( { 8{ U_373 } } & RG_count_funct7_stream1_words_x [23:16] )	// line#=computer.cpp:350
		) ;
assign	bf_ctx_s1_RE1 = ( U_208 | U_373 ) ;
assign	bf_ctx_s1_WE2 = ( U_250 & CT_68 ) ;
always @ ( RG_count_funct7_stream1_words_x or U_373 or addsub32u2ot or U_210 )
	bf_ctx_s2_RA1 = ( ( { 8{ U_210 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:270,288
		| ( { 8{ U_373 } } & RG_count_funct7_stream1_words_x [15:8] )	// line#=computer.cpp:351
		) ;
assign	bf_ctx_s2_RE1 = ( U_210 | U_373 ) ;
assign	bf_ctx_s2_WE2 = ( U_252 & CT_69 ) ;
always @ ( RG_count_funct7_stream1_words_x or U_373 or addsub32u2ot or U_211 )
	bf_ctx_s3_RA1 = ( ( { 8{ U_211 } } & addsub32u2ot [7:0] )		// line#=computer.cpp:271,288
		| ( { 8{ U_373 } } & RG_count_funct7_stream1_words_x [7:0] )	// line#=computer.cpp:352
		) ;
assign	bf_ctx_s3_RE1 = ( U_211 | U_373 ) ;
assign	bf_ctx_s3_WE2 = ( U_252 & ( ~CT_69 ) ) ;
always @ ( RL_index_k0_next_pc_op1_PC or RG_i_i1 or FF_take )	// line#=computer.cpp:423
	begin
	bf_ctx_p_ad00_c1 = ~FF_take ;
	bf_ctx_p_ad00 = ( ( { 5{ bf_ctx_p_ad00_c1 } } & RG_i_i1 )
		| ( { 5{ FF_take } } & RL_index_k0_next_pc_op1_PC [4:0] ) ) ;
	end
always @ ( RG_index or U_247 or incr8u_51ot or ST1_12d or RG_i_i1 or M_776 )
	bf_ctx_p_ad01 = ( ( { 5{ M_776 } } & RG_i_i1 )	// line#=computer.cpp:425,438
		| ( { 5{ ST1_12d } } & incr8u_51ot )	// line#=computer.cpp:439
		| ( { 5{ U_247 } } & RG_index [4:0] )	// line#=computer.cpp:294
		) ;
always @ ( RL_addr_addr1_imm1_instr_next_pc or ST1_12d or U_247 or ST1_11d or rsft32u1ot or 
	RG_word or RG_l_op2_r_rs2_stream1_value or U_124 )
	begin
	bf_ctx_p_wd01_c1 = ( ST1_11d | U_247 ) ;	// line#=computer.cpp:294,438
	bf_ctx_p_wd01 = ( ( { 32{ U_124 } } & ( RG_l_op2_r_rs2_stream1_value ^ { 
			RG_word , rsft32u1ot [7:0] } ) )			// line#=computer.cpp:398,399,424,425
		| ( { 32{ bf_ctx_p_wd01_c1 } } & RG_l_op2_r_rs2_stream1_value )	// line#=computer.cpp:294,438
		| ( { 32{ ST1_12d } } & RL_addr_addr1_imm1_instr_next_pc )	// line#=computer.cpp:439
		) ;
	end
assign	M_776 = ( U_124 | ST1_11d ) ;
assign	bf_ctx_p_we01 = ( ( M_776 | ST1_12d ) | U_247 ) ;	// line#=computer.cpp:294,425,438,439
always @ ( M_820 or M_837 or M_836 or M_842 or M_844 or M_830 or M_637 or M_666 or 
	M_599 or M_638 or M_653 or imem_arg_MEMB32W65536_RD1 or M_684 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_653 & M_638 ) | ( M_653 & M_599 ) ) | 
		M_666 ) | M_637 ) | M_830 ) | M_844 ) | M_842 ) | M_836 ) | M_837 ) | 
		M_820 ) ;	// line#=computer.cpp:562,573
	regs_ad00 = ( ( { 5{ M_684 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		) ;
	end
assign	M_820 = ( M_735 & M_593 ) ;
assign	M_830 = ( M_735 & M_606 ) ;
assign	M_836 = ( M_735 & M_616 ) ;
assign	M_837 = ( M_735 & M_619 ) ;
assign	M_842 = ( M_735 & M_632 ) ;
assign	M_844 = ( M_735 & M_647 ) ;
always @ ( M_820 or M_837 or M_836 or M_842 or M_844 or M_830 or imem_arg_MEMB32W65536_RD1 or 
	M_684 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_830 | M_844 ) | M_842 ) | M_836 ) | M_837 ) | 
		M_820 ) ;	// line#=computer.cpp:562
	regs_ad01 = ( ( { 5{ M_684 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:562,573
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:562
		) ;
	end
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,587,596,605,616
					// ,676,740,786
assign	M_608 = ~|( RG_length ^ 32'h00000007 ) ;
assign	M_641 = ~|( RG_length ^ 32'h00000003 ) ;
assign	M_649 = ~|( RG_length ^ 32'h00000006 ) ;
assign	M_846 = ( M_654 & M_758 ) ;
assign	M_847 = ( M_685 & M_758 ) ;
always @ ( M_691 or RG_l_op2_r_rs2_stream1_value or RL_index_k0_next_pc_op1_PC or 
	addsub32u2ot or M_658 or U_103 or U_102 or RG_count_funct7_stream1_words_x or 
	FF_take or M_752 or M_742 or rsft32u1ot or U_105 or U_92 or rsft32s1ot or 
	U_99 or U_90 or lsft32u1ot or M_620 or M_608 or M_649 or RL_addr_addr1_imm1_instr_next_pc or 
	regs_rd02 or M_617 or TR_81 or U_61 or M_847 or M_641 or M_600 or U_60 or 
	add32s1ot or U_83 or M_846 or val2_t4 or M_758 or M_639 )	// line#=computer.cpp:707,730,751,772
	begin
	regs_wd04_c1 = ( M_639 & M_758 ) ;	// line#=computer.cpp:676
	regs_wd04_c2 = ( M_846 & U_83 ) ;	// line#=computer.cpp:709
	regs_wd04_c3 = ( ( ( ( M_846 & ( U_60 & M_600 ) ) | ( M_846 & ( U_60 & M_641 ) ) ) | 
		( M_847 & ( U_61 & M_600 ) ) ) | ( M_847 & ( U_61 & M_641 ) ) ) ;
	regs_wd04_c4 = ( M_846 & ( U_60 & M_617 ) ) ;	// line#=computer.cpp:718
	regs_wd04_c5 = ( M_846 & ( U_60 & M_649 ) ) ;	// line#=computer.cpp:721
	regs_wd04_c6 = ( M_846 & ( U_60 & M_608 ) ) ;	// line#=computer.cpp:724
	regs_wd04_c7 = ( ( M_846 & ( U_60 & M_620 ) ) | ( M_847 & ( U_61 & M_620 ) ) ) ;	// line#=computer.cpp:727,760
	regs_wd04_c8 = ( ( M_846 & ( U_90 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) | 
		( M_847 & ( U_99 & RL_addr_addr1_imm1_instr_next_pc [23] ) ) ) ;	// line#=computer.cpp:732,773
	regs_wd04_c9 = ( ( M_846 & U_92 ) | ( M_847 & U_105 ) ) ;	// line#=computer.cpp:735,775
	regs_wd04_c10 = ( ( M_742 & M_758 ) | ( M_752 & FF_take ) ) ;	// line#=computer.cpp:605,616
	regs_wd04_c11 = ( ( M_847 & ( U_102 | U_103 ) ) | ( M_658 & FF_take ) ) ;	// line#=computer.cpp:110,596,754,756
	regs_wd04_c12 = ( M_847 & ( U_61 & M_617 ) ) ;	// line#=computer.cpp:769
	regs_wd04_c13 = ( M_847 & ( U_61 & M_649 ) ) ;	// line#=computer.cpp:779
	regs_wd04_c14 = ( M_847 & ( U_61 & M_608 ) ) ;	// line#=computer.cpp:782
	regs_wd04_c15 = ( M_691 & FF_take ) ;	// line#=computer.cpp:110,587
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )							// line#=computer.cpp:676
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )							// line#=computer.cpp:709
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_81 } )
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
		| ( { 32{ regs_wd04_c10 } } & RG_count_funct7_stream1_words_x )					// line#=computer.cpp:605,616
		| ( { 32{ regs_wd04_c11 } } & addsub32u2ot [31:0] )						// line#=computer.cpp:110,596,754,756
		| ( { 32{ regs_wd04_c12 } } & ( RL_index_k0_next_pc_op1_PC ^ RG_l_op2_r_rs2_stream1_value ) )	// line#=computer.cpp:769
		| ( { 32{ regs_wd04_c13 } } & ( RL_index_k0_next_pc_op1_PC | RG_l_op2_r_rs2_stream1_value ) )	// line#=computer.cpp:779
		| ( { 32{ regs_wd04_c14 } } & ( RL_index_k0_next_pc_op1_PC & RG_l_op2_r_rs2_stream1_value ) )	// line#=computer.cpp:782
		| ( { 32{ regs_wd04_c15 } } & { RL_addr_addr1_imm1_instr_next_pc [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,587
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_58 & M_758 ) | ( U_60 & M_758 ) ) | ( U_56 & 
	M_758 ) ) | ( U_61 & M_758 ) ) | U_67 ) | ( U_55 & FF_take ) ) | ( U_53 & 
	FF_take ) ) ;	// line#=computer.cpp:110,586,587,596,604
			// ,605,615,616,675,676,739,740,785
			// ,786
assign	mod32_32u_pipe_81_clk = CLOCK ;

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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_add12u_11 ( i1 ,i2 ,o1 );
input	[10:0]	i1 ;
input	[1:0]	i2 ;
output	[10:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_mod32_32u_pipe_8 ( i1 ,i2 ,CLOCK ,o1 );
input	[7:0]	i1 ;
input	[31:0]	i2 ;
input		CLOCK ;
output	[7:0]	o1 ;
wire	[31:0]	i1_tmp9 ;
wire	[31:0]	o1_tmp10 ;

assign	i1_tmp9 = { 24'h000000 , i1 } ;
assign	o1 = o1_tmp10 [7:0] ;

DW_div_pipe #(32,32,0,1,3,0,0,0) INST_DW_div_pipe ( .a(i1_tmp9) ,.b(i2) ,.clk(CLOCK) ,
	.rst_n(1'b1) ,.en(1'b1) ,.quotient() ,.remainder(o1_tmp10) ,.divide_by_0() );

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

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[4:0]	i1 ;
input	[4:0]	i2 ;
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

module computer_sub8u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[7:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 5'h00 , i1 } - i2 ) ;

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

module computer_add8u ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[2:0]	i2 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 5'h00 , i2 } ) ;

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
