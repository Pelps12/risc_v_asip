// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U3 -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617162309_64417_31681
// timestamp_5: 20260617162309_64431_08098
// timestamp_9: 20260617162310_64431_82883
// timestamp_C: 20260617162310_64431_66315
// timestamp_E: 20260617162310_64431_06316
// timestamp_V: 20260617162310_64447_06075

module computer ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
wire		M_263 ;
wire		ST1_38d ;
wire		ST1_37d ;
wire		ST1_36d ;
wire		ST1_35d ;
wire		ST1_34d ;
wire		ST1_33d ;
wire		ST1_32d ;
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
wire		CT_38 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_263(M_263) ,.ST1_38d_port(ST1_38d) ,
	.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
	.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,
	.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,
	.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,
	.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,
	.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,
	.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,
	.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,
	.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,
	.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,
	.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,
	.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,
	.ST1_01d_port(ST1_01d) ,.CT_38(CT_38) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_263_port(M_263) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.CT_38_port(CT_38) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_263 ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_38 ,
	JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_263 ;
output		ST1_38d_port ;
output		ST1_37d_port ;
output		ST1_36d_port ;
output		ST1_35d_port ;
output		ST1_34d_port ;
output		ST1_33d_port ;
output		ST1_32d_port ;
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
input		CT_38 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_299 ;
wire		M_298 ;
wire		M_296 ;
wire		M_294 ;
wire		M_281 ;
wire		M_280 ;
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
wire		ST1_32d ;
wire		ST1_33d ;
wire		ST1_34d ;
wire		ST1_35d ;
wire		ST1_36d ;
wire		ST1_37d ;
wire		ST1_38d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_21 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[1:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[2:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[1:0]	TR_49 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[3:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_c1 ;
reg	B01_streg_t_d ;

parameter	ST1_02 = 6'h01 ;
parameter	ST1_03 = 6'h02 ;
parameter	ST1_04 = 6'h03 ;
parameter	ST1_05 = 6'h04 ;
parameter	ST1_06 = 6'h05 ;
parameter	ST1_07 = 6'h06 ;
parameter	ST1_08 = 6'h07 ;
parameter	ST1_09 = 6'h08 ;
parameter	ST1_10 = 6'h09 ;
parameter	ST1_11 = 6'h0a ;
parameter	ST1_12 = 6'h0b ;
parameter	ST1_13 = 6'h0c ;
parameter	ST1_14 = 6'h0d ;
parameter	ST1_15 = 6'h0e ;
parameter	ST1_16 = 6'h0f ;
parameter	ST1_17 = 6'h10 ;
parameter	ST1_18 = 6'h11 ;
parameter	ST1_19 = 6'h12 ;
parameter	ST1_20 = 6'h13 ;
parameter	ST1_21 = 6'h14 ;
parameter	ST1_22 = 6'h15 ;
parameter	ST1_23 = 6'h16 ;
parameter	ST1_24 = 6'h17 ;
parameter	ST1_25 = 6'h18 ;
parameter	ST1_26 = 6'h19 ;
parameter	ST1_27 = 6'h1a ;
parameter	ST1_28 = 6'h1b ;
parameter	ST1_29 = 6'h1c ;
parameter	ST1_30 = 6'h1d ;
parameter	ST1_31 = 6'h1e ;
parameter	ST1_32 = 6'h1f ;
parameter	ST1_33 = 6'h20 ;
parameter	ST1_34 = 6'h21 ;
parameter	ST1_35 = 6'h22 ;
parameter	ST1_36 = 6'h23 ;
parameter	ST1_37 = 6'h24 ;
parameter	ST1_38 = 6'h25 ;

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
assign	ST1_32d = ~|( B01_streg ^ ST1_32 ) ;
assign	ST1_32d_port = ST1_32d ;
assign	ST1_33d = ~|( B01_streg ^ ST1_33 ) ;
assign	ST1_33d_port = ST1_33d ;
assign	ST1_34d = ~|( B01_streg ^ ST1_34 ) ;
assign	ST1_34d_port = ST1_34d ;
assign	ST1_35d = ~|( B01_streg ^ ST1_35 ) ;
assign	ST1_35d_port = ST1_35d ;
assign	ST1_36d = ~|( B01_streg ^ ST1_36 ) ;
assign	ST1_36d_port = ST1_36d ;
assign	ST1_37d = ~|( B01_streg ^ ST1_37 ) ;
assign	ST1_37d_port = ST1_37d ;
assign	ST1_38d = ~|( B01_streg ^ ST1_38 ) ;
assign	ST1_38d_port = ST1_38d ;
always @ ( ST1_38d or ST1_24d or ST1_01d or ST1_03d )
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_24d ) | ST1_38d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_35 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_21 or TR_35 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_22_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , TR_35 } )
		| ( { 3{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_280 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_280 )
	TR_37 = ( ( { 2{ M_280 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_281 = ( M_280 | ST1_10d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_37 or M_281 )
	begin
	TR_38_c1 = ( ST1_12d | ST1_14d ) ;
	TR_38 = ( ( { 3{ M_281 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_22 or TR_38 or ST1_15d or ST1_14d or ST1_12d or M_281 )
	begin
	TR_23_c1 = ( ( ( M_281 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_38 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_294 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_294 )
	begin
	TR_40_c1 = ( ST1_18d | ST1_19d ) ;
	TR_40 = ( ( { 2{ M_294 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_40_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_299 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_299 )
	begin
	TR_48_c1 = ( ST1_22d | ST1_23d ) ;
	TR_48 = ( ( { 2{ M_299 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_48_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_296 = ( ( M_294 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_48 or ST1_23d or ST1_22d or M_299 or TR_40 or M_296 )
	begin
	TR_41_c1 = ( ( M_299 | ST1_22d ) | ST1_23d ) ;
	TR_41 = ( ( { 3{ M_296 } } & { 1'h0 , TR_40 } )
		| ( { 3{ TR_41_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
always @ ( ST1_26d or ST1_25d )
	TR_49 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 ) ) ;
assign	M_303 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_303 )
	begin
	TR_53_c1 = ( ST1_30d | ST1_31d ) ;
	TR_53 = ( ( { 2{ M_303 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_302 = ( ST1_25d | ST1_26d ) ;
always @ ( TR_53 or ST1_31d or ST1_30d or M_303 or TR_49 or M_302 )
	begin
	TR_50_c1 = ( ( M_303 | ST1_30d ) | ST1_31d ) ;
	TR_50 = ( ( { 3{ M_302 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_298 = ( ( ( ( M_296 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_50 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_302 or TR_41 or 
	M_298 )
	begin
	TR_42_c1 = ( ( ( ( M_302 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_42 = ( ( { 4{ M_298 } } & { 1'h0 , TR_41 } )
		| ( { 4{ TR_42_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
always @ ( TR_23 or TR_42 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_26d or 
	ST1_25d or M_298 )
	begin
	TR_24_c1 = ( ( ( ( ( ( M_298 | ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) | 
		ST1_30d ) | ST1_31d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , TR_42 } )
		| ( { 5{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
assign	M_304 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_304 )
	begin
	TR_26_c1 = ( ST1_34d | ST1_35d ) ;
	TR_26 = ( ( { 2{ M_304 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_305 = ( ( M_304 | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_37d or ST1_36d or TR_26 or M_305 )
	begin
	TR_27_c1 = ( ST1_36d | ST1_37d ) ;
	TR_27 = ( ( { 3{ M_305 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 2'h2 , ST1_37d } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_263 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_263 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_25 )
		| ( { 6{ M_263 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_12 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 6{ JF_05 } } & ST1_02 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_38 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_38 ;
	B01_streg_t4 = ( ( { 6{ CT_38 } } & ST1_12 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( CT_38 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~CT_38 ;
	B01_streg_t5 = ( ( { 6{ CT_38 } } & ST1_25 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_28 ) ) ;
	end
always @ ( TR_24 or TR_27 or ST1_37d or ST1_36d or M_305 or B01_streg_t5 or ST1_27d or 
	B01_streg_t4 or ST1_13d or B01_streg_t3 or ST1_11d or B01_streg_t2 or ST1_04d or 
	B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_305 | ST1_36d ) | ST1_37d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_11d ) & ( ~ST1_13d ) & ( 
		~ST1_27d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_11d } } & B01_streg_t3 )
		| ( { 6{ ST1_13d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_27d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_27 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:296,312

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_263_port ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,
	ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,
	ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,
	ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,
	ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,
	ST1_02d ,ST1_01d ,CT_38_port ,JF_05 ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:820
input		CLOCK ;
input		RESET ;
output		M_263_port ;
input		ST1_38d ;
input		ST1_37d ;
input		ST1_36d ;
input		ST1_35d ;
input		ST1_34d ;
input		ST1_33d ;
input		ST1_32d ;
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
output		CT_38_port ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_335 ;
wire		M_334 ;
wire		M_333 ;
wire		M_332 ;
wire		M_331 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		M_321 ;
wire		M_320 ;
wire		M_318 ;
wire		M_316 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_311 ;
wire		M_310 ;
wire		M_309 ;
wire		M_308 ;
wire		M_307 ;
wire		M_306 ;
wire		M_301 ;
wire		M_300 ;
wire		M_297 ;
wire		M_295 ;
wire		M_293 ;
wire		M_292 ;
wire		M_290 ;
wire		M_289 ;
wire		M_288 ;
wire		M_287 ;
wire		M_286 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_279 ;
wire		M_278 ;
wire		M_277 ;
wire		M_276 ;
wire	[31:0]	M_275 ;
wire		M_274 ;
wire		M_271 ;
wire		M_270 ;
wire		M_269 ;
wire		M_268 ;
wire		M_267 ;
wire		M_266 ;
wire		M_265 ;
wire		M_264 ;
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
wire		M_251 ;
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
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		M_234 ;
wire		M_233 ;
wire		M_232 ;
wire		M_231 ;
wire		M_230 ;
wire		M_229 ;
wire		M_228 ;
wire		M_227 ;
wire		M_226 ;
wire		M_225 ;
wire		M_224 ;
wire		M_223 ;
wire		M_222 ;
wire		M_221 ;
wire		U_147 ;
wire		U_146 ;
wire		C_05 ;
wire		U_134 ;
wire		U_126 ;
wire		U_116 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_99 ;
wire		U_93 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_58 ;
wire		U_56 ;
wire		U_54 ;
wire		U_52 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_15 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	comp32s_12i2 ;
wire	[31:0]	comp32s_12i1 ;
wire	[3:0]	comp32s_12ot ;
wire	[31:0]	comp32s_11i2 ;
wire	[31:0]	comp32s_11i1 ;
wire	[3:0]	comp32s_11ot ;
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[45:0]	add48s_462i2 ;
wire	[45:0]	add48s_462i1 ;
wire	[45:0]	add48s_462ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_dlti_addr_en ;
wire		RG_bpl_addr_en ;
wire		RG_dlt_addr_en ;
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
wire		regs_rg10_en ;
wire		regs_rg11_en ;
wire		regs_rg12_en ;
wire		regs_rg13_en ;
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
wire		CT_01 ;
wire		CT_38 ;
wire		M_263 ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_addr_addr1_bpl_dlt_op1_PC_en ;
wire		RG_bli_addr_imm1_instr_word_addr_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		RG_i_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		FF_halt_en ;
wire		RG_i_rs1_en ;
wire		RG_bpl_dlt_en ;
wire		RG_dlt_en ;
wire		RG_dlti_addr_1_en ;
wire		RG_bli_addr_en ;
wire		RG_i_i1_en ;
wire		FF_take_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[45:0]	RG_zl ;	// line#=computer.cpp:241
reg	[31:0]	RG_addr_addr1_bpl_dlt_op1_PC ;	// line#=computer.cpp:20,252,284,1017
reg	[31:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[24:0]	RG_bli_addr_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,285,973
reg	[17:0]	RG_bpl_addr ;	// line#=computer.cpp:239
reg	[17:0]	RG_dlt_addr ;	// line#=computer.cpp:240
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:296,840
reg	[2:0]	RG_i ;	// line#=computer.cpp:251
reg	RG_10 ;
reg	RG_11 ;
reg	[31:0]	RG_op2_result1 ;	// line#=computer.cpp:1018,1019
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_i_rs1 ;	// line#=computer.cpp:251,842
reg	[31:0]	RG_bpl_dlt ;	// line#=computer.cpp:252,254
reg	[45:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[17:0]	RG_dlti_addr_1 ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_55 ;
reg	M_171_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[45:0]	RG_zl_t ;
reg	[15:0]	TR_28 ;
reg	[31:0]	RG_addr_addr1_bpl_dlt_op1_PC_t ;
reg	RG_addr_addr1_bpl_dlt_op1_PC_t_c1 ;
reg	RG_addr_addr1_bpl_dlt_op1_PC_t_c2 ;
reg	RG_addr_addr1_bpl_dlt_op1_PC_t_c3 ;
reg	[17:0]	TR_03 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[17:0]	TR_05 ;
reg	[24:0]	RG_bli_addr_imm1_instr_word_addr_t ;
reg	RG_bli_addr_imm1_instr_word_addr_t_c1 ;
reg	RG_bli_addr_imm1_instr_word_addr_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	TR_06 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_10_t ;
reg	RG_11_t ;
reg	[31:0]	RG_op2_result1_t ;
reg	RG_op2_result1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	RG_i_rs1_t ;
reg	[31:0]	RG_bpl_dlt_t ;
reg	RG_bpl_dlt_t_c1 ;
reg	[45:0]	RG_dlt_t ;
reg	[15:0]	TR_07 ;
reg	[17:0]	RG_dlti_addr_1_t ;
reg	RG_dlti_addr_1_t_c1 ;
reg	RG_dlti_addr_1_t_c2 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	RG_bli_addr_t_c2 ;
reg	[4:0]	RG_rs2_t ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	FF_take_t_c9 ;
reg	FF_take_t_c10 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i3_t1 ;
reg	i3_t1_c1 ;
reg	[30:0]	M_166_t ;
reg	M_166_t_c1 ;
reg	[3:0]	M_336 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_342 ;
reg	[13:0]	M_343 ;
reg	M_343_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[45:0]	add48s_461i1 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[31:0]	mul32s1i2 ;
reg	mul32s1i2_c1 ;
reg	[7:0]	TR_31 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	M_337 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	[2:0]	TR_32 ;
reg	[4:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[2:0]	M_340 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[17:0]	addsub20u_182i1 ;
reg	[15:0]	TR_17 ;
reg	[1:0]	addsub20u_182_f ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_34 ;
reg	[20:0]	M_344 ;
reg	M_344_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	M_341 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,252,253,254
							// ,255,313,314,325,326
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,325
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:296,312
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add48s_46 INST_add48s_46_2 ( .i1(add48s_462i1) ,.i2(add48s_462i2) ,.o1(add48s_462ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:252,253
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
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
	regs_rg01 or regs_rg00 or RG_i_rs1 )	// line#=computer.cpp:19
	case ( RG_i_rs1 )
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
assign	regs_rg10_en = ( regs_we04 & regs_d04 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd04 ;
assign	regs_rg11_en = ( regs_we04 & regs_d04 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd04 ;
assign	regs_rg12_en = ( regs_we04 & regs_d04 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd04 ;
assign	regs_rg13_en = ( regs_we04 & regs_d04 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd04 ;
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_22 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_23 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_24 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_25 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	RG_26 <= CT_03 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_274 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_274 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_274 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_274 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_274 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_274 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_274 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_dlti_addr )	// line#=computer.cpp:896
	case ( RG_dlti_addr )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:898
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:901
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:904
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:907
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:910
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:913
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dlti_addr )	// line#=computer.cpp:927
	case ( RG_dlti_addr )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,932
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,935
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,938
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,941
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:926
	endcase
always @ ( FF_take )	// line#=computer.cpp:981
	case ( FF_take )
	1'h1 :
		TR_55 = 1'h1 ;
	1'h0 :
		TR_55 = 1'h0 ;
	default :
		TR_55 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		M_171_t = 1'h0 ;
	1'h0 :
		M_171_t = 1'h1 ;
	default :
		M_171_t = 1'hx ;
	endcase
assign	CT_38 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_38_port = CT_38 ;
assign	add3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:252,253
assign	add3s1i1 = RG_i ;	// line#=computer.cpp:251
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:251
assign	add48s_462i1 = RG_zl ;	// line#=computer.cpp:256
assign	add48s_462i2 = add48s_461ot ;	// line#=computer.cpp:256
assign	incr3u1i1 = RG_i ;	// line#=computer.cpp:252,253
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_247 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_245 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_249 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_251 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_253 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_237 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_255 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_243 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_257 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_233 ) ;	// line#=computer.cpp:831,839,850
assign	M_227 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_233 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_237 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_243 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_245 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_249 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_251 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_253 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_255 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_257 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_259 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_221 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_225 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_229 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_231 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_235 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_241 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_221 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_231 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_223 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_229 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_235 ) ;	// line#=computer.cpp:831,927
assign	M_223 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_221 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_231 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_231 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_62 = ( ( U_58 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:1106,1117
assign	U_63 = ( ST1_04d & M_248 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_246 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_250 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_252 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_254 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_238 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_256 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_244 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_258 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_234 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_260 ) ;	// line#=computer.cpp:850
assign	M_228 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_234 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_238 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_244 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_246 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_248 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_250 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_252 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_254 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_256 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_258 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_260 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_321 ) ;	// line#=computer.cpp:850
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:855
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:864
assign	U_78 = ( U_65 & FF_take ) ;	// line#=computer.cpp:873
assign	U_79 = ( U_66 & M_261 ) ;	// line#=computer.cpp:884
assign	U_80 = ( U_67 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_222 = ~|RG_dlti_addr ;	// line#=computer.cpp:927,955,976,1020
assign	M_224 = ~|( RG_dlti_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_230 = ~|( RG_dlti_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_232 = ~|( RG_dlti_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_236 = ~|( RG_dlti_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_261 = |RG_i_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1080
assign	U_88 = ( U_68 & M_261 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_69 & M_222 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_69 & M_232 ) ;	// line#=computer.cpp:955
assign	U_91 = ( U_69 & M_224 ) ;	// line#=computer.cpp:955
assign	U_93 = ( U_70 & M_222 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_70 & M_232 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_236 ) ;	// line#=computer.cpp:976
assign	U_103 = ( U_70 & M_261 ) ;	// line#=computer.cpp:1008
assign	U_104 = ( U_71 & M_222 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_71 & M_236 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_104 & RG_bli_addr_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_104 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_71 & M_261 ) ;	// line#=computer.cpp:1054
assign	U_126 = ( ( ( ( ( U_73 & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~
	RG_25 ) ) & ( ~RG_26 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_134 = ( ST1_04d & ( ~M_263 ) ) ;
assign	C_05 = ~&RG_i_rs1 [2:1] ;	// line#=computer.cpp:251
assign	U_146 = ( ST1_11d & ( ~C_05 ) ) ;	// line#=computer.cpp:251
assign	U_147 = ( U_146 & M_261 ) ;	// line#=computer.cpp:1080
always @ ( RG_addr_addr1_bpl_dlt_op1_PC or M_166_t or U_67 or M_250 or add32s1ot or 
	U_66 or U_65 or RG_bpl_dlt or U_75 or U_74 or U_73 or M_228 or U_71 or U_70 or 
	U_69 or U_68 or U_64 or U_63 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | U_64 ) | U_68 ) | 
		U_69 ) | U_70 ) | U_71 ) | ( ST1_04d & M_228 ) ) | U_73 ) | U_74 ) | 
		U_75 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_65 ) | ( ST1_04d & U_66 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_67 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_bpl_dlt )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { add32s1ot [31:1] , ( M_250 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_166_t , RG_addr_addr1_bpl_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( add48s_462ot or ST1_11d or add48s_461ot or ST1_07d )
	RG_zl_t = ( ( { 46{ ST1_07d } } & add48s_461ot )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & add48s_462ot )		// line#=computer.cpp:256
		) ;	// line#=computer.cpp:241
assign	RG_zl_en = ( M_277 | ST1_07d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( add32s1ot or M_255 )
	TR_28 = ( { 16{ M_255 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or RG_dlt or ST1_38d or 
	ST1_24d or ST1_10d or ST1_04d or RG_next_pc_PC or U_09 or U_07 or U_06 or 
	add32s1ot or TR_28 or M_308 or regs_rd01 or U_13 )
	begin
	RG_addr_addr1_bpl_dlt_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr_addr1_bpl_dlt_op1_PC_t_c2 = ( ( ( ST1_04d | ST1_10d ) | ST1_24d ) | 
		ST1_38d ) ;
	RG_addr_addr1_bpl_dlt_op1_PC_t_c3 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RG_addr_addr1_bpl_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ M_308 } } & { 14'h0000 , TR_28 , add32s1ot [1:0] } )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RG_addr_addr1_bpl_dlt_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RG_addr_addr1_bpl_dlt_op1_PC_t_c2 } } & RG_dlt [31:0] )
		| ( { 32{ RG_addr_addr1_bpl_dlt_op1_PC_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253
		) ;
	end
assign	RG_addr_addr1_bpl_dlt_op1_PC_en = ( U_13 | M_308 | RG_addr_addr1_bpl_dlt_op1_PC_t_c1 | 
	RG_addr_addr1_bpl_dlt_op1_PC_t_c2 | RG_addr_addr1_bpl_dlt_op1_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_bpl_dlt_op1_PC_en )
		RG_addr_addr1_bpl_dlt_op1_PC <= RG_addr_addr1_bpl_dlt_op1_PC_t ;	// line#=computer.cpp:86,91,97,174,252
											// ,253,925,953,1017
assign	M_285 = ( ( M_276 | ST1_12d ) | ST1_30d ) ;
assign	M_307 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_dlti_addr_1 or M_285 or imem_arg_MEMB32W65536_RD1 or M_307 )
	TR_03 = ( ( { 18{ M_307 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 18{ M_285 } } & RG_dlti_addr_1 ) ) ;
assign	RG_dlti_addr_en = ( M_307 | M_285 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= { 14'h0000 , TR_03 } ;
always @ ( M_253 or M_251 or M_249 or M_245 or M_247 or M_257 or M_235 or imem_arg_MEMB32W65536_RD1 or 
	M_225 or M_241 or M_229 or M_221 or M_243 )
	begin
	TR_04_c1 = ( ( ( ( M_243 & M_221 ) | ( M_243 & M_229 ) ) | ( M_243 & M_241 ) ) | 
		( M_243 & M_225 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_243 & M_235 ) | M_257 ) | M_247 ) | M_245 ) | 
		M_249 ) | M_251 ) | M_253 ) ;	// line#=computer.cpp:831
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_290 = ( ( M_276 | ST1_16d ) | ST1_25d ) ;	// line#=computer.cpp:831,976
assign	M_310 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( RG_bli_addr or M_290 or addsub32u1ot or M_310 )
	TR_05 = ( ( { 18{ M_310 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_290 } } & RG_bli_addr ) ) ;
assign	M_276 = ( ST1_04d | ST1_05d ) ;	// line#=computer.cpp:831,976
always @ ( TR_05 or M_290 or M_310 or TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_235 or M_225 or M_241 or M_229 or 
	M_221 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_bli_addr_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_221 ) | ( U_12 & 
		M_229 ) ) | ( U_12 & M_241 ) ) | ( U_12 & M_225 ) ) | ( ( ( ( ( ( 
		( U_12 & M_235 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_bli_addr_imm1_instr_word_addr_t_c2 = ( M_310 | M_290 ) ;	// line#=computer.cpp:180,189,199,208
	RG_bli_addr_imm1_instr_word_addr_t = ( ( { 25{ RG_bli_addr_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_bli_addr_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_05 } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_bli_addr_imm1_instr_word_addr_en = ( RG_bli_addr_imm1_instr_word_addr_t_c1 | 
	RG_bli_addr_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_bli_addr_imm1_instr_word_addr_en )
		RG_bli_addr_imm1_instr_word_addr <= RG_bli_addr_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
												// ,208,831,973,976
assign	M_277 = ( ST1_04d & ( U_73 & RG_22 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_277 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_i_i1 or ST1_38d or ST1_27d or RG_10 or FF_take or U_126 or ST1_04d )	// line#=computer.cpp:286,1117
	begin
	RG_i1_t_c1 = ( ST1_04d & ( ( U_126 & FF_take ) & ( ~RG_10 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_27d | ST1_38d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312,1117
assign	M_300 = ( ( U_146 | ST1_24d ) | ST1_25d ) ;
always @ ( RG_i_i1 or M_300 or i3_t1 or U_134 )
	TR_06 = ( ( { 3{ U_134 } } & i3_t1 )
		| ( { 3{ M_300 } } & RG_i_i1 ) ) ;
always @ ( TR_06 or M_300 or U_134 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_134 | M_300 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_06 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( RG_i_rs1 or ST1_11d )
	RG_i_t = ( { 3{ ST1_11d } } & RG_i_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_277 | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( B_02_t or ST1_04d or RG_dlt or U_52 )
	RG_10_t = ( ( { 1{ U_52 } } & ( ~|RG_dlt [31:0] ) )	// line#=computer.cpp:286
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_10_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:286
always @ ( B_01_t or ST1_04d or M_274 or imem_arg_MEMB32W65536_RD1 or U_62 )
	RG_11_t = ( ( { 1{ U_62 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_274 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_11_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:831,841,844,1121
always @ ( add20s_181ot or ST1_06d or lsft32u1ot or U_44 or regs_rd00 or M_225 or 
	M_241 or M_235 or M_229 or M_221 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_221 ) | ( U_13 & M_229 ) ) | ( U_13 & 
		M_235 ) ) | ( U_13 & M_241 ) ) | ( U_13 & M_225 ) ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )				// line#=computer.cpp:1029
		| ( { 32{ ST1_06d } } & { 16'h0000 , add20s_181ot [17:2] } )	// line#=computer.cpp:165,174,252,253
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:165,174,252,253
						// ,1018,1029
always @ ( U_75 or U_74 or RG_11 or FF_take or U_126 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_126 & ( ~FF_take ) ) & ( ~RG_11 ) ) | 
		U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( add3s1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_05d } } & { 2'h0 , add3s1ot } )			// line#=computer.cpp:251
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:251,831,842
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_10d or ST1_09d or add20s_182ot or ST1_06d or 
	addsub32u1ot or ST1_02d )
	begin
	RG_bpl_dlt_t_c1 = ( ST1_09d | ST1_10d ) ;	// line#=computer.cpp:174,252,253,254,255
	RG_bpl_dlt_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )			// line#=computer.cpp:847
		| ( { 32{ ST1_06d } } & { 16'h0000 , add20s_182ot [17:2] } )	// line#=computer.cpp:165,174,254,255
		| ( { 32{ RG_bpl_dlt_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,252,253,254,255
		) ;
	end
assign	RG_bpl_dlt_en = ( ST1_02d | ST1_06d | RG_bpl_dlt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_dlt_en )
		RG_bpl_dlt <= RG_bpl_dlt_t ;	// line#=computer.cpp:165,174,252,253,254
						// ,255,847
always @ ( mul32s1ot or ST1_10d or RG_addr_addr1_bpl_dlt_op1_PC or M_282 or regs_rg10 or 
	ST1_02d )
	RG_dlt_t = ( ( { 46{ ST1_02d } } & { regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , 
			regs_rg10 [31] , regs_rg10 [31] , regs_rg10 [31] , regs_rg10 } )	// line#=computer.cpp:1119
		| ( { 46{ M_282 } } & { RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC [31] , RG_addr_addr1_bpl_dlt_op1_PC [31] , 
			RG_addr_addr1_bpl_dlt_op1_PC } )
		| ( { 46{ ST1_10d } } & mul32s1ot [45:0] )					// line#=computer.cpp:256
		) ;
assign	RG_dlt_en = ( ST1_02d | M_282 | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:256,1119
assign	M_287 = ( ( ST1_14d | ST1_30d ) | ST1_34d ) ;
always @ ( RG_dlti_addr or ST1_22d or addsub20u_181ot or M_287 or addsub20u_182ot or 
	M_284 or add20s_182ot or ST1_05d )
	TR_07 = ( ( { 16{ ST1_05d } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_284 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,297,298,325
		| ( { 16{ M_287 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ ST1_22d } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165
		) ;
assign	M_306 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
assign	M_282 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_306 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_227 ) ) | ( U_15 & CT_07 ) ) | ( 
	U_52 & CT_06 ) ) | ( U_54 & CT_05 ) ) | ( U_56 & CT_04 ) ) | ( U_58 & CT_03 ) ) | 
	U_62 ) | ( ST1_03d & M_259 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_247 | 
	M_245 ) | M_249 ) | M_251 ) | M_253 ) | M_237 ) | M_255 ) | M_243 ) | M_257 ) | 
	M_227 ) | M_233 ) | M_259 ) ) ) ) | ST1_11d ) ;	// line#=computer.cpp:831,839,850,1074
							// ,1084,1094,1104,1106
always @ ( TR_07 or ST1_22d or M_287 or M_284 or ST1_05d or RG_dlti_addr or ST1_13d or 
	M_282 or regs_rg11 or ST1_02d )
	begin
	RG_dlti_addr_1_t_c1 = ( M_282 | ST1_13d ) ;
	RG_dlti_addr_1_t_c2 = ( ( ( ST1_05d | M_284 ) | M_287 ) | ST1_22d ) ;	// line#=computer.cpp:165,174,254,255,297
										// ,298,325
	RG_dlti_addr_1_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ RG_dlti_addr_1_t_c1 } } & RG_dlti_addr [17:0] )
		| ( { 18{ RG_dlti_addr_1_t_c2 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:165,174,254,255,297
									// ,298,325
		) ;
	end
assign	RG_dlti_addr_1_en = ( ST1_02d | RG_dlti_addr_1_t_c1 | RG_dlti_addr_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_1_en )
		RG_dlti_addr_1 <= RG_dlti_addr_1_t ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,325,1119
assign	M_292 = ( ( ST1_16d | ST1_20d ) | ST1_28d ) ;
assign	M_301 = ( ST1_25d | ST1_32d ) ;
always @ ( RG_dlti_addr or ST1_36d or RG_bli_addr or ST1_26d or addsub20u_182ot or 
	M_301 or addsub20u_181ot or M_292 or add20s_181ot or ST1_05d )
	TR_08 = ( ( { 16{ ST1_05d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_292 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ M_301 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,315,316,325
		| ( { 16{ ST1_26d } } & RG_bli_addr [15:0] )	// line#=computer.cpp:165
		| ( { 16{ ST1_36d } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( TR_08 or ST1_36d or ST1_26d or M_301 or M_292 or ST1_05d or RG_bli_addr_imm1_instr_word_addr or 
	ST1_27d or M_282 or regs_rg12 or ST1_02d )
	begin
	RG_bli_addr_t_c1 = ( M_282 | ST1_27d ) ;
	RG_bli_addr_t_c2 = ( ( ( ( ST1_05d | M_292 ) | M_301 ) | ST1_26d ) | ST1_36d ) ;	// line#=computer.cpp:165,174,252,253,315
												// ,316,325
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ RG_bli_addr_t_c1 } } & RG_bli_addr_imm1_instr_word_addr [17:0] )
		| ( { 18{ RG_bli_addr_t_c2 } } & { 2'h0 , TR_08 } )	// line#=computer.cpp:165,174,252,253,315
									// ,316,325
		) ;
	end
assign	RG_bli_addr_en = ( ST1_02d | RG_bli_addr_t_c1 | RG_bli_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,174,252,253,315
						// ,316,325,1119
always @ ( RG_i or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_05d } } & { RG_i , 2'h0 } )			// line#=computer.cpp:252,253,254,255
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:252,253,254,255,831
				// ,843
always @ ( incr3s1ot or M_283 or i3_t1 or ST1_04d or RG_i_rd or CT_38 or ST1_27d or 
	ST1_03d )	// line#=computer.cpp:312
	begin
	RG_i_i1_t_c1 = ( ST1_03d | ( ST1_27d & CT_38 ) ) ;
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i3_t1 )
		| ( { 3{ M_283 } } & incr3s1ot )	// line#=computer.cpp:296,312
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | ST1_04d | M_283 ) ;	// line#=computer.cpp:312
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312
assign	M_239 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_275 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( ST1_27d or mul32s1ot or ST1_26d or CT_38 or ST1_13d or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_239 or comp32s_1_11ot or 
	M_223 or U_12 or M_225 or comp32u_11ot or M_241 or M_235 or comp32s_12ot or 
	M_229 or M_231 or M_275 or M_221 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_306 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_221 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_231 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_229 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_235 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_241 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_225 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_223 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_239 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_223 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_239 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_306 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_275 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_275 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1117
		| ( { 1{ ST1_13d } } & CT_38 )						// line#=computer.cpp:296
		| ( { 1{ ST1_26d } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_27d } } & CT_38 )						// line#=computer.cpp:312
		) ;
	end
assign	FF_take_en = ( M_306 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_13d | ST1_26d | ST1_27d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:296,312,317,831,840
					// ,855,864,873,896,898,901,904,907
					// ,910,913,976,981,984,1020,1032
					// ,1035,1117
assign	M_321 = ~( ( M_322 | M_234 ) | M_260 ) ;	// line#=computer.cpp:850
assign	M_322 = ( ( ( ( ( ( ( ( ( M_248 | M_246 ) | M_250 ) | M_252 ) | M_254 ) | 
	M_238 ) | M_256 ) | M_244 ) | M_258 ) | M_228 ) ;	// line#=computer.cpp:850
assign	M_263 = ( M_234 & RG_22 ) ;
assign	M_263_port = M_263 ;
assign	M_325 = ( M_234 & ( ~RG_22 ) ) ;
always @ ( M_262 or RG_10 or M_263 )
	B_02_t = ( ( { 1{ M_263 } } & RG_10 )
		| ( { 1{ M_262 } } & 1'h1 ) ) ;
assign	M_335 = ( M_334 & ( ~RG_26 ) ) ;
assign	M_270 = ( M_335 & FF_take ) ;
assign	M_262 = ( M_270 & RG_10 ) ;
assign	M_332 = ( M_325 & ( ~RG_23 ) ) ;
assign	M_266 = ( M_332 & RG_24 ) ;
assign	M_333 = ( M_332 & ( ~RG_24 ) ) ;
assign	M_267 = ( M_333 & RG_25 ) ;
assign	M_334 = ( M_333 & ( ~RG_25 ) ) ;
assign	M_268 = ( M_334 & RG_26 ) ;
assign	M_264 = ( ( ( ( M_322 | M_265 ) | M_266 ) | M_267 ) | M_268 ) ;
assign	M_269 = ( M_270 & ( ~RG_10 ) ) ;
assign	M_331 = ( M_335 & ( ~FF_take ) ) ;
always @ ( M_269 or RG_11 or M_262 or M_263 )
	begin
	B_01_t_c1 = ( M_263 | M_262 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_11 )
		| ( { 1{ M_269 } } & 1'h1 ) ) ;
	end
assign	M_265 = ( M_325 & RG_23 ) ;
always @ ( RG_i_i1 or M_321 or M_260 or M_331 or M_269 or M_268 or M_267 or M_266 or 
	M_265 or M_263 or M_322 )
	begin
	i3_t1_c1 = ( ( ( ( ( ( ( ( ( M_322 | M_263 ) | M_265 ) | M_266 ) | M_267 ) | 
		M_268 ) | M_269 ) | M_331 ) | M_260 ) | M_321 ) ;
	i3_t1 = ( { 3{ i3_t1_c1 } } & RG_i_i1 )
		 ;	// line#=computer.cpp:296
	end
always @ ( RG_addr_addr1_bpl_dlt_op1_PC or RG_bpl_dlt or add32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_166_t_c1 = ~take_t1 ;
	M_166_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_166_t_c1 } } & { RG_bpl_dlt [31:2] , RG_addr_addr1_bpl_dlt_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_263 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_263 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_05 = ~C_05 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20s_181i1 = RG_bpl_addr ;	// line#=computer.cpp:165,252,253
always @ ( incr3u1ot or ST1_06d or add3u1ot or ST1_05d )
	M_336 = ( ( { 4{ ST1_05d } } & add3u1ot )	// line#=computer.cpp:165,252,253,254,255
		| ( { 4{ ST1_06d } } & incr3u1ot )	// line#=computer.cpp:165,252,253,254,255
		) ;
assign	add20s_181i2 = { 1'h0 , M_336 , 2'h0 } ;	// line#=computer.cpp:165,252,253
assign	add20s_182i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	add20s_182i2 = { 1'h0 , M_336 , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
assign	M_308 = ( U_11 | U_10 ) ;
always @ ( sub40s1ot or ST1_27d or RG_addr_addr1_bpl_dlt_op1_PC or U_65 or U_80 or 
	regs_rd02 or U_66 or U_93 or regs_rd00 or M_308 )
	begin
	add32s1i1_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	add32s1i1_c2 = ( U_80 | U_65 ) ;	// line#=computer.cpp:86,118,875,917
	add32s1i1 = ( ( { 32{ M_308 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_bpl_dlt_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ ST1_27d } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320
		) ;
	end
always @ ( M_237 or imem_arg_MEMB32W65536_RD1 or M_255 )
	TR_11 = ( ( { 5{ M_255 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_237 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_252 or RG_bli_addr_imm1_instr_word_addr or M_271 )
	M_342 = ( ( { 6{ M_271 } } & { RG_bli_addr_imm1_instr_word_addr [0] , RG_bli_addr_imm1_instr_word_addr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_252 } } & { RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_271 = ( M_254 & take_t1 ) ;
always @ ( M_250 or M_342 or RG_bli_addr_imm1_instr_word_addr or M_252 or M_271 )
	begin
	M_343_c1 = ( M_271 | M_252 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_343 = ( ( { 14{ M_343_c1 } } & { RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , M_342 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_250 } } & { RG_bli_addr_imm1_instr_word_addr [12:5] , 
			RG_bli_addr_imm1_instr_word_addr [13] , RG_bli_addr_imm1_instr_word_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
always @ ( M_171_t or ST1_27d or M_343 or U_65 or U_66 or U_80 or RG_bli_addr_imm1_instr_word_addr or 
	U_93 or TR_11 or imem_arg_MEMB32W65536_RD1 or M_308 )
	begin
	add32s1i2_c1 = ( ( U_80 | U_66 ) | U_65 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	add32s1i2 = ( ( { 21{ M_308 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_11 } )										// line#=computer.cpp:86,91,96,97,831,840
														// ,843,844,925,953
		| ( { 21{ U_93 } } & { RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 21{ add32s1i2_c1 } } & { RG_bli_addr_imm1_instr_word_addr [24] , 
			M_343 [13:5] , RG_bli_addr_imm1_instr_word_addr [23:18] , 
			M_343 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,841
														// ,843,844,875,883,894,917
		| ( { 21{ ST1_27d } } & { M_171_t , M_171_t , M_171_t , M_171_t , 
			M_171_t , M_171_t , M_171_t , M_171_t , M_171_t , M_171_t , 
			M_171_t , M_171_t , M_171_t , 8'h80 } )							// line#=computer.cpp:319,320
		) ;
	end
always @ ( RG_dlt or ST1_11d or RG_zl or ST1_07d )
	add48s_461i1 = ( ( { 46{ ST1_07d } } & RG_zl )	// line#=computer.cpp:256
		| ( { 46{ ST1_11d } } & RG_dlt )	// line#=computer.cpp:256
		) ;
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:256
assign	sub40s1i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
always @ ( RG_dlt or ST1_26d or RG_bpl_dlt or ST1_11d or ST1_10d or RG_addr_addr1_bpl_dlt_op1_PC or 
	ST1_07d )
	begin
	mul32s1i1_c1 = ( ST1_10d | ST1_11d ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ ST1_07d } } & RG_addr_addr1_bpl_dlt_op1_PC )	// line#=computer.cpp:256
		| ( { 32{ mul32s1i1_c1 } } & RG_bpl_dlt )			// line#=computer.cpp:256
		| ( { 32{ ST1_26d } } & RG_dlt [31:0] )				// line#=computer.cpp:317
		) ;
	end
always @ ( RG_addr_addr1_bpl_dlt_op1_PC or ST1_10d or dmem_arg_MEMB32W65536_RD1 or 
	ST1_26d or ST1_11d or ST1_07d )
	begin
	mul32s1i2_c1 = ( ( ST1_07d | ST1_11d ) | ST1_26d ) ;	// line#=computer.cpp:174,254,255,256,313
								// ,314,317
	mul32s1i2 = ( ( { 32{ mul32s1i2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,254,255,256,313
										// ,314,317
		| ( { 32{ ST1_10d } } & RG_addr_addr1_bpl_dlt_op1_PC )		// line#=computer.cpp:256
		) ;
	end
always @ ( regs_rd03 or M_232 )
	TR_31 = ( { 8{ M_232 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_31 or M_313 or regs_rd02 or U_99 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_99 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_313 } } & { 16'h0000 , TR_31 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_313 = ( U_90 | U_89 ) ;
always @ ( RG_addr_addr1_bpl_dlt_op1_PC or M_313 or RG_rs2 or U_99 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_99 } } & RG_rs2 )						// line#=computer.cpp:996
		| ( { 5{ M_313 } } & { RG_addr_addr1_bpl_dlt_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_318 or regs_rd02 or M_328 or RG_addr_addr1_bpl_dlt_op1_PC or 
	M_329 )
	rsft32u1i1 = ( ( { 32{ M_329 } } & RG_addr_addr1_bpl_dlt_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_328 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_318 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_318 = ( ( ( ( M_238 & M_236 ) | ( M_238 & M_230 ) ) | ( M_238 & M_232 ) ) | 
	( M_238 & M_222 ) ) ;
assign	M_328 = ( ( M_244 & M_236 ) & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;
assign	M_329 = ( ( M_258 & M_236 ) & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_bpl_dlt_op1_PC or M_318 or RG_rs2 or M_328 or RG_op2_result1 or 
	M_329 )
	rsft32u1i2 = ( ( { 5{ M_329 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_328 } } & RG_rs2 )						// line#=computer.cpp:1004
		| ( { 5{ M_318 } } & { RG_addr_addr1_bpl_dlt_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_244 or RG_addr_addr1_bpl_dlt_op1_PC or M_258 )
	rsft32s1i1 = ( ( { 32{ M_258 } } & RG_addr_addr1_bpl_dlt_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_244 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_244 or RG_op2_result1 or M_258 )
	rsft32s1i2 = ( ( { 5{ M_258 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_244 } } & RG_rs2 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_25d or RG_i_i1 or ST1_12d )
	M_337 = ( ( { 3{ ST1_12d } } & RG_i_i1 )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_25d } } & RG_i1 )		// line#=computer.cpp:312,313,314,315,316
		) ;
assign	incr3s1i1 = M_337 ;
always @ ( RG_dlti_addr or ST1_34d or M_286 or RG_dlti_addr_1 or ST1_30d or ST1_29d or 
	ST1_28d or ST1_25d or RG_dlt_addr or ST1_06d or RG_bpl_addr or ST1_05d )
	begin
	addsub20u_181i1_c1 = ( ( ( ST1_25d | ST1_28d ) | ST1_29d ) | ST1_30d ) ;	// line#=computer.cpp:165,218,313,314,325
											// ,326
	addsub20u_181i1_c2 = ( M_286 | ST1_34d ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i1 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )			// line#=computer.cpp:252,253
		| ( { 18{ ST1_06d } } & RG_dlt_addr )				// line#=computer.cpp:254,255
		| ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr_1 )		// line#=computer.cpp:165,218,313,314,325
										// ,326
		| ( { 18{ addsub20u_181i1_c2 } } & RG_dlti_addr [17:0] )	// line#=computer.cpp:165,218,325,326
		) ;
	end
always @ ( RG_i1 or ST1_25d or RG_i or ST1_05d )
	TR_32 = ( ( { 3{ ST1_05d } } & RG_i )	// line#=computer.cpp:252,253
		| ( { 3{ ST1_25d } } & RG_i1 )	// line#=computer.cpp:313,314
		) ;
always @ ( RG_rs2 or ST1_06d or TR_32 or ST1_25d or ST1_05d )
	begin
	TR_15_c1 = ( ST1_05d | ST1_25d ) ;	// line#=computer.cpp:252,253,313,314
	TR_15 = ( ( { 5{ TR_15_c1 } } & { TR_32 , 2'h0 } )	// line#=computer.cpp:252,253,313,314
		| ( { 5{ ST1_06d } } & RG_rs2 )			// line#=computer.cpp:254,255
		) ;
	end
assign	M_288 = ( ST1_14d | ST1_28d ) ;
assign	M_293 = ( ST1_16d | ST1_30d ) ;
assign	M_297 = ( ST1_20d | ST1_34d ) ;
always @ ( M_297 or M_293 or M_289 or M_288 )
	M_340 = ( ( { 3{ M_288 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_289 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_293 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_297 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
always @ ( M_340 or M_297 or M_293 or M_289 or M_288 or TR_15 or M_278 )
	begin
	addsub20u_181i2_c1 = ( ( ( M_288 | M_289 ) | M_293 ) | M_297 ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i2 = ( ( { 18{ M_278 } } & { 13'h0000 , TR_15 } )			// line#=computer.cpp:252,253,254,255,313
											// ,314
		| ( { 18{ addsub20u_181i2_c1 } } & { 13'h1fff , M_340 , 2'h0 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	M_278 = ( M_279 | ST1_25d ) ;
assign	M_286 = ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_20d ) ;
always @ ( ST1_34d or ST1_30d or ST1_29d or ST1_28d or M_286 or M_278 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( M_286 | ST1_28d ) | ST1_29d ) | ST1_30d ) | 
		ST1_34d ) ;
	addsub20u_181_f = ( ( { 2{ M_278 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	M_283 = ( ST1_12d | ST1_25d ) ;
always @ ( RG_dlti_addr or M_295 or RG_bli_addr or M_283 )
	addsub20u_182i1 = ( ( { 18{ M_283 } } & RG_bli_addr )	// line#=computer.cpp:297,298,315,316
		| ( { 18{ M_295 } } & RG_dlti_addr [17:0] )	// line#=computer.cpp:165,325
		) ;
always @ ( M_295 or M_337 or M_283 )
	TR_17 = ( ( { 16{ M_283 } } & { 13'h0000 , M_337 } )	// line#=computer.cpp:297,298,313,314,315
								// ,316
		| ( { 16{ M_295 } } & 16'hfffe )		// line#=computer.cpp:165,325
		) ;
assign	addsub20u_182i2 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:165,297,298,313,314
						// ,315,316,325
assign	M_295 = ( ST1_18d | ST1_32d ) ;
always @ ( M_295 or M_283 )
	addsub20u_182_f = ( ( { 2{ M_283 } } & 2'h1 )
		| ( { 2{ M_295 } } & 2'h2 ) ) ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_311 or RG_next_pc_PC or 
	U_01 or RG_addr_addr1_bpl_dlt_op1_PC or U_112 or M_312 )
	begin
	addsub32u1i1_c1 = ( M_312 | U_112 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_311 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_bpl_dlt_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )					// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_309 or RG_bli_addr_imm1_instr_word_addr or U_77 )
	TR_34 = ( ( { 20{ U_77 } } & RG_bli_addr_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_309 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_34 or M_309 or U_77 )
	begin
	M_344_c1 = ( U_77 | M_309 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_344 = ( ( { 21{ M_344_c1 } } & { TR_34 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_344 or M_309 or U_01 or U_77 or RG_op2_result1 or U_104 )
	begin
	addsub32u1i2_c1 = ( ( U_77 | U_01 ) | M_309 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_104 } } & RG_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_344 [20:1] , 9'h000 , M_344 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_311 = ( U_32 | U_31 ) ;
assign	M_309 = ( ( ( ( M_311 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_312 = ( U_113 | U_77 ) ;
always @ ( U_112 or M_309 or U_01 or M_312 )
	begin
	addsub32u1_f_c1 = ( M_312 | U_01 ) ;
	addsub32u1_f_c2 = ( M_309 | U_112 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_232 )
	M_341 = ( { 8{ M_232 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_341 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_bpl_dlt_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
always @ ( add32s1ot or ST1_27d or RG_dlt or ST1_38d or ST1_24d or ST1_37d or ST1_35d or 
	ST1_33d or ST1_31d or ST1_29d or ST1_23d or ST1_21d or ST1_19d or ST1_17d or 
	ST1_15d or sub40s1ot or ST1_13d or regs_rd03 or U_91 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_314 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_15d | ST1_17d ) | ST1_19d ) | 
		ST1_21d ) | ST1_23d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
		ST1_37d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_24d | ST1_38d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_314 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_91 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ ST1_13d } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt [31:0] )			// line#=computer.cpp:227
		| ( { 32{ ST1_27d } } & add32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_279 = ( ST1_05d | ST1_06d ) ;
assign	M_284 = ( ST1_12d | ST1_18d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_dlti_addr or ST1_36d or ST1_22d or addsub20u_182ot or ST1_32d or 
	M_284 or RG_dlti_addr_1 or ST1_10d or RG_bli_addr or ST1_26d or ST1_09d or 
	RG_bpl_dlt or ST1_08d or RG_op2_result1 or ST1_07d or addsub20u_181ot or 
	ST1_34d or ST1_30d or ST1_28d or ST1_25d or ST1_20d or ST1_16d or ST1_14d or 
	M_279 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( M_279 | ST1_14d ) | ST1_16d ) | 
		ST1_20d ) | ST1_25d ) | ST1_28d ) | ST1_30d ) | ST1_34d ) ;	// line#=computer.cpp:165,174,252,253,254
										// ,255,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_09d | ST1_26d ) ;	// line#=computer.cpp:165,174,252,253,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( M_284 | ST1_32d ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_22d | ST1_36d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253,254
											// ,255,313,314,325
		| ( { 16{ ST1_07d } } & RG_op2_result1 [15:0] )				// line#=computer.cpp:174,252,253
		| ( { 16{ ST1_08d } } & RG_bpl_dlt [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_bli_addr [15:0] )	// line#=computer.cpp:165,174,252,253,315
											// ,316
		| ( { 16{ ST1_10d } } & RG_dlti_addr_1 [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165,174,325
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_289 = ( ST1_15d | ST1_29d ) ;
assign	M_314 = ( U_89 | U_90 ) ;
always @ ( RG_bli_addr or ST1_38d or ST1_35d or ST1_31d or ST1_27d or ST1_23d or 
	ST1_19d or addsub20u_181ot or M_289 or RG_dlti_addr_1 or ST1_37d or ST1_33d or 
	ST1_24d or ST1_21d or ST1_17d or ST1_13d or RG_addr_addr1_bpl_dlt_op1_PC or 
	U_91 or RG_bli_addr_imm1_instr_word_addr or M_314 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ST1_13d | ST1_17d ) | ST1_21d ) | 
		ST1_24d ) | ST1_33d ) | ST1_37d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ST1_19d | ST1_23d ) | ST1_27d ) | 
		ST1_31d ) | ST1_35d ) | ST1_38d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_314 } } & RG_bli_addr_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ U_91 } } & RG_addr_addr1_bpl_dlt_op1_PC [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlti_addr_1 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ M_289 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )			// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( M_279 | ST1_07d ) | ST1_08d ) | ST1_09d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | 
	ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
	ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | U_27 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
						// ,211,212,252,253,254,255,297,298
						// ,313,314,315,316,325,929,932,935
						// ,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_314 | U_91 ) | 
	ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | ST1_24d ) | 
	ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_38d ) ;	// line#=computer.cpp:191,192,193,210,211
												// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_316 or M_324 or M_323 or M_327 or M_330 or M_320 or M_237 or M_255 or 
	M_223 or M_239 or M_243 or imem_arg_MEMB32W65536_RD1 or M_257 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_243 & M_239 ) | ( M_243 & M_223 ) ) | 
		M_255 ) | M_237 ) | M_320 ) | M_330 ) | M_327 ) | M_323 ) | M_324 ) | 
		M_316 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_257 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_316 = ( M_253 & M_221 ) ;
assign	M_320 = ( M_253 & M_225 ) ;
assign	M_323 = ( M_253 & M_229 ) ;
assign	M_324 = ( M_253 & M_231 ) ;
assign	M_327 = ( M_253 & M_235 ) ;
assign	M_330 = ( M_253 & M_241 ) ;
always @ ( M_316 or M_324 or M_323 or M_327 or M_330 or M_320 or imem_arg_MEMB32W65536_RD1 or 
	M_257 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_320 | M_330 ) | M_327 ) | M_323 ) | M_324 ) | 
		M_316 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_257 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081
assign	M_226 = ~|( RG_dlti_addr ^ 32'h00000007 ) ;
assign	M_240 = ~|( RG_dlti_addr ^ 32'h00000003 ) ;
assign	M_242 = ~|( RG_dlti_addr ^ 32'h00000006 ) ;
always @ ( add48s_462ot or U_147 or U_76 or RG_addr_addr1_bpl_dlt_op1_PC or RG_op2_result1 or 
	M_232 or addsub32u1ot or U_77 or U_113 or U_112 or RG_bpl_dlt or U_78 or 
	U_79 or rsft32u1ot or rsft32s1ot or U_109 or U_100 or lsft32u1ot or U_99 or 
	M_226 or M_242 or RG_bli_addr_imm1_instr_word_addr or regs_rd02 or M_230 or 
	TR_55 or U_71 or U_116 or M_240 or M_224 or U_70 or add32s1ot or U_93 or 
	U_103 or val2_t4 or U_88 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_103 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_103 & ( U_70 & M_224 ) ) | ( U_103 & ( U_70 & M_240 ) ) ) | 
		( U_116 & ( U_71 & M_224 ) ) ) | ( U_116 & ( U_71 & M_240 ) ) ) ;
	regs_wd04_c3 = ( U_103 & ( U_70 & M_230 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_103 & ( U_70 & M_242 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_103 & ( U_70 & M_226 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_103 & U_99 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_103 & ( U_100 & RG_bli_addr_imm1_instr_word_addr [23] ) ) | 
		( U_116 & ( U_109 & RG_bli_addr_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_103 & ( U_100 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ) | 
		( U_116 & ( U_109 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_79 | U_78 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_116 & ( U_112 | U_113 ) ) | U_77 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_116 & ( U_71 & M_232 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_116 & ( U_71 & M_230 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_116 & ( U_71 & M_242 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_116 & ( U_71 & M_226 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_88 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_55 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_bpl_dlt )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_bpl_dlt_op1_PC ^ RG_op2_result1 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_bpl_dlt_op1_PC | RG_op2_result1 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_bpl_dlt_op1_PC & RG_op2_result1 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_76 } } & { RG_bli_addr_imm1_instr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ U_147 } } & add48s_462ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
														// ,1081
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_88 | U_103 ) | U_79 ) | U_116 ) | U_77 ) | U_78 ) | 
	U_76 ) | U_147 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081

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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_add48s_46 ( i1 ,i2 ,o1 );
input	[45:0]	i1 ;
input	[45:0]	i2 ;
output	[45:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[20:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [20] } } , i2 } ) ;

endmodule

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[6:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { { 11{ i2 [6] } } , i2 } ) ;

endmodule

module computer_add3s ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
output	[2:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add3u ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[1:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + { 2'h0 , i2 } ) ;

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
