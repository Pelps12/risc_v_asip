// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEP -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U3 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260830173736_90406_39077
// timestamp_5: 20260830173736_90422_93487
// timestamp_9: 20260830173737_90422_91456
// timestamp_C: 20260830173737_90422_57762
// timestamp_E: 20260830173737_90422_15702
// timestamp_V: 20260830173737_90436_20327

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
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
wire		ST1_41d ;
wire		ST1_40d ;
wire		ST1_39d ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
	.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,
	.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,
	.ST1_33d_port(ST1_33d) ,.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,
	.ST1_30d_port(ST1_30d) ,.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,
	.ST1_27d_port(ST1_27d) ,.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,
	.ST1_24d_port(ST1_24d) ,.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,
	.ST1_21d_port(ST1_21d) ,.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,
	.ST1_18d_port(ST1_18d) ,.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,
	.ST1_15d_port(ST1_15d) ,.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,
	.ST1_12d_port(ST1_12d) ,.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,
	.ST1_09d_port(ST1_09d) ,.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,
	.ST1_06d_port(ST1_06d) ,.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,
	.ST1_03d_port(ST1_03d) ,.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,
	.CT_38(CT_38) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_38_port(CT_38) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,CT_38 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_41d_port ;
output		ST1_40d_port ;
output		ST1_39d_port ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_321 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_311 ;
wire		M_309 ;
wire		M_307 ;
wire		M_304 ;
wire		M_302 ;
wire		M_299 ;
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
wire		ST1_39d ;
wire		ST1_40d ;
wire		ST1_41d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_18 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[1:0]	TR_35 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[2:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[3:0]	TR_20 ;
reg	TR_20_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_55 ;
reg	[2:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[3:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[4:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[2:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[3:0]	TR_25 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[5:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
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
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;
parameter	ST1_41 = 6'h28 ;

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
assign	ST1_39d = ~|( B01_streg ^ ST1_39 ) ;
assign	ST1_39d_port = ST1_39d ;
assign	ST1_40d = ~|( B01_streg ^ ST1_40 ) ;
assign	ST1_40d_port = ST1_40d ;
assign	ST1_41d = ~|( B01_streg ^ ST1_41 ) ;
assign	ST1_41d_port = ST1_41d ;
always @ ( ST1_41d or ST1_21d or ST1_01d or ST1_03d )
	TR_18 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_21d ) | ST1_41d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_33 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_18 or TR_33 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_19_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_19 = ( ( { 3{ TR_19_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_19_c1 } } & { 1'h0 , TR_18 } ) ) ;
	end
assign	M_299 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_299 )
	TR_35 = ( ( { 2{ M_299 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_304 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_304 )
	begin
	TR_45_c1 = ( ST1_14d | ST1_15d ) ;
	TR_45 = ( ( { 2{ M_304 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_302 = ( M_299 | ST1_11d ) ;
always @ ( TR_45 or ST1_15d or ST1_14d or M_304 or TR_35 or M_302 )
	begin
	TR_36_c1 = ( ( M_304 | ST1_14d ) | ST1_15d ) ;
	TR_36 = ( ( { 3{ M_302 } } & { 1'h0 , TR_35 } )
		| ( { 3{ TR_36_c1 } } & { 1'h1 , TR_45 } ) ) ;
	end
always @ ( TR_19 or TR_36 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_302 )
	begin
	TR_20_c1 = ( ( ( ( M_302 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_20 = ( ( { 4{ TR_20_c1 } } & { 1'h1 , TR_36 } )
		| ( { 4{ ~TR_20_c1 } } & { 1'h0 , TR_19 } ) ) ;
	end
assign	M_307 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_307 )
	begin
	TR_38_c1 = ( ST1_18d | ST1_19d ) ;
	TR_38 = ( ( { 2{ M_307 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_309 = ( ( M_307 | ST1_18d ) | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_38 or M_309 )
	begin
	TR_39_c1 = ( ST1_20d | ST1_22d ) ;
	TR_39 = ( ( { 3{ M_309 } } & { 1'h0 , TR_38 } )
		| ( { 3{ TR_39_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
assign	M_315 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_315 )
	begin
	TR_49_c1 = ( ST1_26d | ST1_27d ) ;
	TR_49 = ( ( { 2{ M_315 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_317 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_317 )
	TR_55 = ( ( { 2{ M_317 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_316 = ( ( M_315 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_55 or ST1_31d or M_317 or TR_49 or M_316 )
	begin
	TR_50_c1 = ( M_317 | ST1_31d ) ;
	TR_50 = ( ( { 3{ M_316 } } & { 1'h0 , TR_49 } )
		| ( { 3{ TR_50_c1 } } & { 1'h1 , TR_55 } ) ) ;
	end
assign	M_311 = ( ( ( M_309 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_50 or ST1_31d or ST1_29d or ST1_28d or M_316 or TR_39 or M_311 )
	begin
	TR_40_c1 = ( ( ( M_316 | ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_40 = ( ( { 4{ M_311 } } & { 1'h0 , TR_39 } )
		| ( { 4{ TR_40_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
always @ ( TR_20 or TR_40 or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_311 )
	begin
	TR_21_c1 = ( ( ( ( ( ( ( M_311 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_21 = ( ( { 5{ TR_21_c1 } } & { 1'h1 , TR_40 } )
		| ( { 5{ ~TR_21_c1 } } & { 1'h0 , TR_20 } ) ) ;
	end
assign	M_318 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_318 )
	begin
	TR_23_c1 = ( ST1_34d | ST1_35d ) ;
	TR_23 = ( ( { 2{ M_318 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_23_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_321 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_321 )
	begin
	TR_43_c1 = ( ST1_38d | ST1_39d ) ;
	TR_43 = ( ( { 2{ M_321 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_43_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_319 = ( ( M_318 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_43 or ST1_39d or ST1_38d or M_321 or TR_23 or M_319 )
	begin
	TR_24_c1 = ( ( M_321 | ST1_38d ) | ST1_39d ) ;
	TR_24 = ( ( { 3{ M_319 } } & { 1'h0 , TR_23 } )
		| ( { 3{ TR_24_c1 } } & { 1'h1 , TR_43 } ) ) ;
	end
assign	M_320 = ( ( ( ( M_319 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( ST1_40d or TR_24 or M_320 )
	TR_25 = ( ( { 4{ M_320 } } & { 1'h0 , TR_24 } )
		| ( { 4{ ST1_40d } } & 4'h8 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( JF_03 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_22 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_38 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t3_c1 = ~CT_38 ;
	B01_streg_t3 = ( ( { 6{ CT_38 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( CT_38 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_38 ;
	B01_streg_t4 = ( ( { 6{ CT_38 } } & ST1_22 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_21 or TR_25 or ST1_40d or M_320 or B01_streg_t4 or ST1_30d or B01_streg_t3 or 
	ST1_10d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_320 | ST1_40d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_10d ) & ( ~ST1_30d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_10d } } & B01_streg_t3 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_30d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_25 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_21 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_38_port ,JF_03 ,JF_02 ,CT_01_port );
output	[15:0]	imem_arg_MEMB32W65536_RA1 ;
input	[31:0]	imem_arg_MEMB32W65536_RD1 ;
output		imem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
input	[31:0]	dmem_arg_MEMB32W65536_RD1 ;
output		dmem_arg_MEMB32W65536_RE1 ;
output	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
output	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
output		dmem_arg_MEMB32W65536_WE2 ;
output		computer_ret ;	// line#=computer.cpp:859
input		CLOCK ;
input		RESET ;
input		ST1_41d ;
input		ST1_40d ;
input		ST1_39d ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_347 ;
wire		M_346 ;
wire		M_345 ;
wire		M_344 ;
wire		M_343 ;
wire		M_342 ;
wire		M_341 ;
wire		M_340 ;
wire		M_338 ;
wire		M_337 ;
wire		M_335 ;
wire		M_333 ;
wire		M_330 ;
wire		M_329 ;
wire		M_328 ;
wire		M_327 ;
wire		M_326 ;
wire		M_325 ;
wire		M_324 ;
wire		M_323 ;
wire		M_322 ;
wire		M_314 ;
wire		M_313 ;
wire		M_312 ;
wire		M_310 ;
wire		M_308 ;
wire		M_306 ;
wire		M_305 ;
wire		M_303 ;
wire		M_301 ;
wire		M_300 ;
wire		M_298 ;
wire		M_297 ;
wire		M_296 ;
wire		M_295 ;
wire		M_294 ;
wire	[31:0]	M_293 ;
wire		M_292 ;
wire		M_291 ;
wire		M_289 ;
wire		M_288 ;
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
wire		M_251 ;
wire		M_250 ;
wire		M_249 ;
wire		M_248 ;
wire		M_247 ;
wire		M_246 ;
wire		M_245 ;
wire		M_244 ;
wire		U_128 ;
wire		U_126 ;
wire		U_124 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_104 ;
wire		U_100 ;
wire		U_99 ;
wire		U_93 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_80 ;
wire		U_77 ;
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
wire		U_59 ;
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
wire	[1:0]	addsub20u_18_181_f ;
wire	[5:0]	addsub20u_18_181i2 ;
wire	[17:0]	addsub20u_18_181i1 ;
wire	[17:0]	addsub20u_18_181ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_461i2 ;
wire	[31:0]	mul32s_461i1 ;
wire	[45:0]	mul32s_461ot ;
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
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[45:0]	add48s_461i2 ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[3:0]	add3u1ot ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_08_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_dlt_op1_PC_en ;
wire		RL_dlti_addr_op2_result1_rs1_en ;
wire		RL_addr_addr1_bli_addr_imm1_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_06_en ;
wire		FF_halt_en ;
wire		RG_dlt_en ;
wire		RG_10_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_i_i1_rd_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,886
reg	[31:0]	RG_dlt_op1_PC ;	// line#=computer.cpp:20,284,1056
reg	[31:0]	RL_dlti_addr_op2_result1_rs1 ;	// line#=computer.cpp:189,208,285,881
						// ,1057,1058
reg	[24:0]	RL_addr_addr1_bli_addr_imm1 ;	// line#=computer.cpp:285,1012
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_06 ;
reg	FF_halt ;	// line#=computer.cpp:866
reg	[31:0]	RG_08 ;
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[31:0]	RG_10 ;
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	RG_14 ;
reg	RG_15 ;
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:882
reg	[4:0]	RG_i_i1_rd ;	// line#=computer.cpp:296,312,879
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	FF_take ;	// line#=computer.cpp:934
reg	computer_ret_r ;	// line#=computer.cpp:859
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_56 ;
reg	TR_57 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_dlt_op1_PC_t ;
reg	RG_dlt_op1_PC_t_c1 ;
reg	RG_dlt_op1_PC_t_c2 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RL_dlti_addr_op2_result1_rs1_t ;
reg	RL_dlti_addr_op2_result1_rs1_t_c1 ;
reg	RL_dlti_addr_op2_result1_rs1_t_c2 ;
reg	[23:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[15:0]	TR_26 ;
reg	[24:0]	RL_addr_addr1_bli_addr_imm1_t ;
reg	RL_addr_addr1_bli_addr_imm1_t_c1 ;
reg	RL_addr_addr1_bli_addr_imm1_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_06_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_dlt_t ;
reg	[31:0]	RG_10_t ;
reg	RG_10_t_c1 ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RG_dlti_addr_t ;
reg	RG_dlti_addr_t_c1 ;
reg	RG_dlti_addr_t_c2 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	RG_15_t ;
reg	RG_15_t_c1 ;
reg	[4:0]	RG_i_i1_rd_t ;
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
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_180_t ;
reg	M_180_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[2:0]	M_349 ;
reg	[3:0]	TR_27 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_08 ;
reg	[5:0]	M_353 ;
reg	[13:0]	M_354 ;
reg	M_354_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_28 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	TR_29 ;
reg	[2:0]	TR_30 ;
reg	[15:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_31 ;
reg	[20:0]	M_355 ;
reg	M_355_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	M_352 ;
reg	[3:0]	TR_15 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
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
reg	regs_wd04_c17 ;

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:1020
computer_addsub20u_18_18 INST_addsub20u_18_18_1 ( .i1(addsub20u_18_181i1) ,.i2(addsub20u_18_181i2) ,
	.i3(addsub20u_18_181_f) ,.o1(addsub20u_18_181ot) );	// line#=computer.cpp:297,298,315,316
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_46 INST_mul32s_46_1 ( .i1(mul32s_461i1) ,.i2(mul32s_461i2) ,.o1(mul32s_461ot) );	// line#=computer.cpp:271
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1071
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:943,946
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:949,952
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1074
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,886,904,1062,1064
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1040,1081
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980,1043,1083
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,996
											// ,999,1035,1068
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:272,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:272
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,914,922,956,964,992,1017
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:296,312
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:297,298,313,314
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:859
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
	regs_rg01 or regs_rg00 or RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:19
	case ( RL_dlti_addr_op2_result1_rs1 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1161
	RG_14 <= CT_02 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:870,882
	RG_rs2 <= imem_arg_MEMB32W65536_RD1 [24:20] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1113
	RG_18 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123
	RG_19 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1133
	RG_20 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1143
	RG_21 <= CT_04 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:868
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_291 ) ;	// line#=computer.cpp:870,880,883,1161
assign	M_291 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:870,880,883,1113
							// ,1123,1133,1143,1150,1161,1165
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_291 ) ;	// line#=computer.cpp:870,880,883,1150
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_291 ) ;	// line#=computer.cpp:870,880,883,1143
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_291 ) ;	// line#=computer.cpp:870,880,883,1133
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_291 ) ;	// line#=computer.cpp:870,880,883,1123
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_291 ) ;	// line#=computer.cpp:870,880,883,1113
always @ ( FF_take or RG_10 )	// line#=computer.cpp:935
	case ( RG_10 )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:937
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:940
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:943
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:946
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:949
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:952
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:934
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_10 )	// line#=computer.cpp:966
	case ( RG_10 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,968
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,971
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,974
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,977
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,980
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:965
	endcase
always @ ( FF_take )	// line#=computer.cpp:1020
	case ( FF_take )
	1'h1 :
		TR_56 = 1'h1 ;
	1'h0 :
		TR_56 = 1'h0 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		TR_57 = 1'h0 ;
	1'h0 :
		TR_57 = 1'h1 ;
	default :
		TR_57 = 1'hx ;
	endcase
assign	CT_38 = ~&RG_i_i1_rd [2:1] ;	// line#=computer.cpp:296,312
assign	CT_38_port = CT_38 ;
assign	add48s_461i1 = mul32s_461ot ;	// line#=computer.cpp:271,272
assign	add48s_461i2 = mul32s1ot [45:0] ;	// line#=computer.cpp:272
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:1056,1074
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:1057,1074
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:1023
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,870,1012,1023
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1056,1071
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1057,1071
assign	mul32s_461i1 = regs_rg11 ;	// line#=computer.cpp:271,1152,1153,1154
assign	mul32s_461i2 = regs_rg10 ;	// line#=computer.cpp:271,1152,1153,1154
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:1020
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:870,1020
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:870
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:868
assign	U_05 = ( ST1_03d & M_270 ) ;	// line#=computer.cpp:870,878,889
assign	U_06 = ( ST1_03d & M_268 ) ;	// line#=computer.cpp:870,878,889
assign	U_07 = ( ST1_03d & M_272 ) ;	// line#=computer.cpp:870,878,889
assign	U_08 = ( ST1_03d & M_274 ) ;	// line#=computer.cpp:870,878,889
assign	U_09 = ( ST1_03d & M_276 ) ;	// line#=computer.cpp:870,878,889
assign	U_10 = ( ST1_03d & M_260 ) ;	// line#=computer.cpp:870,878,889
assign	U_11 = ( ST1_03d & M_278 ) ;	// line#=computer.cpp:870,878,889
assign	U_12 = ( ST1_03d & M_266 ) ;	// line#=computer.cpp:870,878,889
assign	U_13 = ( ST1_03d & M_280 ) ;	// line#=computer.cpp:870,878,889
assign	U_15 = ( ST1_03d & M_256 ) ;	// line#=computer.cpp:870,878,889
assign	M_250 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:870,878,889
assign	M_256 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:870,878,889
assign	M_260 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,878,889
assign	M_266 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:870,878,889
assign	M_268 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:870,878,889
assign	M_270 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:870,878,889
assign	M_272 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:870,878,889
assign	M_274 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:870,878,889
assign	M_276 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:870,878,889
assign	M_278 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:870,878,889
assign	M_280 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:870,878,889
assign	M_282 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:870,878,889
assign	M_244 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:870,935,966,994
										// ,1015,1059
assign	M_248 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:870,935,1015,1059
assign	M_252 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_254 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:870,935,966,994
												// ,1015,1059
assign	M_258 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:870,935,966,1015
												// ,1059
assign	M_264 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:870,935,1015,1059
assign	U_25 = ( U_10 & M_244 ) ;	// line#=computer.cpp:870,966
assign	U_26 = ( U_10 & M_254 ) ;	// line#=computer.cpp:870,966
assign	U_27 = ( U_10 & M_246 ) ;	// line#=computer.cpp:870,966
assign	U_28 = ( U_10 & M_252 ) ;	// line#=computer.cpp:870,966
assign	U_29 = ( U_10 & M_258 ) ;	// line#=computer.cpp:870,966
assign	M_246 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:870,966,994,1015
												// ,1059
assign	U_31 = ( U_11 & M_244 ) ;	// line#=computer.cpp:870,994
assign	U_32 = ( U_11 & M_254 ) ;	// line#=computer.cpp:870,994
assign	U_44 = ( U_13 & M_254 ) ;	// line#=computer.cpp:870,1059
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1113
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1123
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1133
assign	U_58 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1143
assign	U_59 = ( U_58 & CT_03 ) ;	// line#=computer.cpp:1150
assign	U_63 = ( ST1_04d & M_271 ) ;	// line#=computer.cpp:889
assign	U_64 = ( ST1_04d & M_269 ) ;	// line#=computer.cpp:889
assign	U_65 = ( ST1_04d & M_273 ) ;	// line#=computer.cpp:889
assign	U_66 = ( ST1_04d & M_275 ) ;	// line#=computer.cpp:889
assign	U_67 = ( ST1_04d & M_277 ) ;	// line#=computer.cpp:889
assign	U_68 = ( ST1_04d & M_261 ) ;	// line#=computer.cpp:889
assign	U_69 = ( ST1_04d & M_279 ) ;	// line#=computer.cpp:889
assign	U_70 = ( ST1_04d & M_267 ) ;	// line#=computer.cpp:889
assign	U_71 = ( ST1_04d & M_281 ) ;	// line#=computer.cpp:889
assign	U_73 = ( ST1_04d & M_257 ) ;	// line#=computer.cpp:889
assign	U_74 = ( ST1_04d & M_283 ) ;	// line#=computer.cpp:889
assign	M_251 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:889
assign	M_257 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:889
assign	M_261 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:889
assign	M_267 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:889
assign	M_269 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:889
assign	M_271 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:889
assign	M_273 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:889
assign	M_275 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:889
assign	M_277 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:889
assign	M_279 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:889
assign	M_281 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:889
assign	M_283 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:889
assign	U_75 = ( ST1_04d & M_337 ) ;	// line#=computer.cpp:889
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:903
assign	U_80 = ( U_67 & take_t1 ) ;	// line#=computer.cpp:955
assign	M_245 = ~|RG_10 ;	// line#=computer.cpp:966,994,1015,1059
assign	M_247 = ~|( RG_10 ^ 32'h00000002 ) ;	// line#=computer.cpp:966,994
assign	M_253 = ~|( RG_10 ^ 32'h00000004 ) ;	// line#=computer.cpp:966
assign	M_255 = ~|( RG_10 ^ 32'h00000001 ) ;	// line#=computer.cpp:966,994,1015
assign	M_259 = ~|( RG_10 ^ 32'h00000005 ) ;	// line#=computer.cpp:966,1015,1059
assign	M_286 = |RG_i_i1_rd ;	// line#=computer.cpp:923,983,1047,1093
assign	U_89 = ( U_69 & M_245 ) ;	// line#=computer.cpp:994
assign	U_90 = ( U_69 & M_255 ) ;	// line#=computer.cpp:994
assign	U_91 = ( U_69 & M_247 ) ;	// line#=computer.cpp:994
assign	U_93 = ( U_70 & M_245 ) ;	// line#=computer.cpp:1015
assign	U_99 = ( U_70 & M_255 ) ;	// line#=computer.cpp:1015
assign	U_100 = ( U_70 & M_259 ) ;	// line#=computer.cpp:1015
assign	U_104 = ( U_71 & M_245 ) ;	// line#=computer.cpp:1059
assign	U_109 = ( U_71 & M_259 ) ;	// line#=computer.cpp:1059
assign	U_112 = ( U_104 & RL_addr_addr1_bli_addr_imm1 [23] ) ;	// line#=computer.cpp:1061
assign	U_113 = ( U_104 & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ;	// line#=computer.cpp:1061
assign	U_124 = ( ( ( ( U_73 & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) & ( ~RG_21 ) ) ;	// line#=computer.cpp:1113,1123,1133,1143
assign	U_126 = ( U_124 & ( ~FF_take ) ) ;	// line#=computer.cpp:1150
assign	U_128 = ( U_126 & RG_14 ) ;	// line#=computer.cpp:1161
always @ ( RG_dlt_op1_PC or M_180_t or U_67 or M_273 or add32s1ot or U_66 or U_65 or 
	RG_08 or U_75 or U_74 or U_73 or M_251 or U_71 or U_70 or U_69 or U_68 or 
	U_64 or U_63 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:889
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | U_64 ) | U_68 ) | 
		U_69 ) | U_70 ) | U_71 ) | ( ST1_04d & M_251 ) ) | U_73 ) | U_74 ) | 
		U_75 ) ) ;	// line#=computer.cpp:886
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_65 ) | ( ST1_04d & U_66 ) ) ;	// line#=computer.cpp:86,91,118,914,922
										// ,925
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_67 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:870,878,889
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_08 )						// line#=computer.cpp:886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { add32s1ot [31:1] , ( M_273 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,914,922
													// ,925
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_180_t , RG_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:889
always @ ( posedge CLOCK )	// line#=computer.cpp:889
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,870,878
							// ,886,889,914,922,925
always @ ( RG_dlt or ST1_41d or ST1_21d or ST1_04d or RG_next_pc_PC or U_09 or U_07 or 
	U_06 or regs_rd01 or U_13 )
	begin
	RG_dlt_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_dlt_op1_PC_t_c2 = ( ( ST1_04d | ST1_21d ) | ST1_41d ) ;
	RG_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1056
		| ( { 32{ RG_dlt_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RG_dlt_op1_PC_t_c2 } } & RG_dlt ) ) ;
	end
assign	RG_dlt_op1_PC_en = ( U_13 | RG_dlt_op1_PC_t_c1 | RG_dlt_op1_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_op1_PC_en )
		RG_dlt_op1_PC <= RG_dlt_op1_PC_t ;	// line#=computer.cpp:1056
always @ ( addsub32u1ot or M_254 or M_244 or M_278 or imem_arg_MEMB32W65536_RD1 or 
	M_274 or M_266 )
	begin
	TR_02_c1 = ( M_266 | M_274 ) ;	// line#=computer.cpp:870,881
	TR_02_c2 = ( ( M_278 & M_244 ) | ( M_278 & M_254 ) ) ;	// line#=computer.cpp:180,189,199,208
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:870,881
		| ( { 16{ TR_02_c2 } } & addsub32u1ot [17:2] )					// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_294 = ( ( ST1_04d | ST1_05d ) | ST1_22d ) ;	// line#=computer.cpp:870,1059
assign	M_324 = ( ( U_12 | U_08 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:870,1059
always @ ( RG_dlti_addr or M_294 or TR_02 or M_324 )
	TR_03 = ( ( { 18{ M_324 } } & { 2'h0 , TR_02 } )	// line#=computer.cpp:180,189,199,208,870
								// ,881
		| ( { 18{ M_294 } } & RG_dlti_addr ) ) ;
always @ ( lsft32u1ot or U_44 or TR_03 or M_294 or M_324 or regs_rd00 or M_248 or 
	M_264 or M_258 or M_252 or M_244 or U_13 )	// line#=computer.cpp:870,1059
	begin
	RL_dlti_addr_op2_result1_rs1_t_c1 = ( ( ( ( ( U_13 & M_244 ) | ( U_13 & M_252 ) ) | 
		( U_13 & M_258 ) ) | ( U_13 & M_264 ) ) | ( U_13 & M_248 ) ) ;	// line#=computer.cpp:1057
	RL_dlti_addr_op2_result1_rs1_t_c2 = ( M_324 | M_294 ) ;	// line#=computer.cpp:180,189,199,208,870
								// ,881
	RL_dlti_addr_op2_result1_rs1_t = ( ( { 32{ RL_dlti_addr_op2_result1_rs1_t_c1 } } & 
			regs_rd00 )								// line#=computer.cpp:1057
		| ( { 32{ RL_dlti_addr_op2_result1_rs1_t_c2 } } & { 14'h0000 , TR_03 } )	// line#=computer.cpp:180,189,199,208,870
												// ,881
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:1068
		) ;
	end
assign	RL_dlti_addr_op2_result1_rs1_en = ( RL_dlti_addr_op2_result1_rs1_t_c1 | RL_dlti_addr_op2_result1_rs1_t_c2 | 
	U_44 ) ;	// line#=computer.cpp:870,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1059
	if ( RL_dlti_addr_op2_result1_rs1_en )
		RL_dlti_addr_op2_result1_rs1 <= RL_dlti_addr_op2_result1_rs1_t ;	// line#=computer.cpp:180,189,199,208,870
											// ,881,1057,1059,1068
always @ ( M_276 or M_274 or M_272 or M_268 or M_270 or M_280 or M_258 or imem_arg_MEMB32W65536_RD1 or 
	M_248 or M_264 or M_252 or M_244 or M_266 )
	begin
	TR_04_c1 = ( ( ( ( M_266 & M_244 ) | ( M_266 & M_252 ) ) | ( M_266 & M_264 ) ) | 
		( M_266 & M_248 ) ) ;	// line#=computer.cpp:86,91,870,1012
	TR_04_c2 = ( ( ( ( ( ( ( M_266 & M_258 ) | M_280 ) | M_270 ) | M_268 ) | 
		M_272 ) | M_274 ) | M_276 ) ;	// line#=computer.cpp:870
	TR_04 = ( ( { 24{ TR_04_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,870,1012
		| ( { 24{ TR_04_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:870
		) ;
	end
always @ ( add32s1ot or M_278 )
	TR_26 = ( { 16{ M_278 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,992
		 ;	// line#=computer.cpp:86,91,964
always @ ( RG_bli_addr or ST1_33d or ST1_13d or ST1_04d or add32s1ot or TR_26 or 
	M_325 or TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or M_258 or M_248 or M_264 or M_252 or M_244 or U_12 )	// line#=computer.cpp:870,1015
	begin
	RL_addr_addr1_bli_addr_imm1_t_c1 = ( ( ( ( ( U_12 & M_244 ) | ( U_12 & M_252 ) ) | 
		( U_12 & M_264 ) ) | ( U_12 & M_248 ) ) | ( ( ( ( ( ( ( U_12 & M_258 ) | 
		U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,870,1012
	RL_addr_addr1_bli_addr_imm1_t_c2 = ( ( ST1_04d | ST1_13d ) | ST1_33d ) ;
	RL_addr_addr1_bli_addr_imm1_t = ( ( { 25{ RL_addr_addr1_bli_addr_imm1_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_04 } )		// line#=computer.cpp:86,91,870,1012
		| ( { 25{ M_325 } } & { 7'h00 , TR_26 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,964,992
		| ( { 25{ RL_addr_addr1_bli_addr_imm1_t_c2 } } & { 7'h00 , RG_bli_addr } ) ) ;
	end
assign	RL_addr_addr1_bli_addr_imm1_en = ( RL_addr_addr1_bli_addr_imm1_t_c1 | M_325 | 
	RL_addr_addr1_bli_addr_imm1_t_c2 ) ;	// line#=computer.cpp:870,1015
always @ ( posedge CLOCK )	// line#=computer.cpp:870,1015
	if ( RL_addr_addr1_bli_addr_imm1_en )
		RL_addr_addr1_bli_addr_imm1 <= RL_addr_addr1_bli_addr_imm1_t ;	// line#=computer.cpp:86,91,97,870,964
										// ,992,1012,1015
always @ ( RG_i_i1_rd or ST1_41d or ST1_30d or RG_15 or U_128 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_128 & ( ~RG_15 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_30d | ST1_41d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1_rd [2:0] )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_i_i1_rd or ST1_21d or ST1_10d or RG_15 or U_128 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_128 & RG_15 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_10d | ST1_21d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1_rd [2:0] )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
assign	M_292 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:870,879,894,903,912
							// ,1157
always @ ( B_01_t or ST1_04d or M_292 or U_59 )
	RG_06_t = ( ( { 1{ U_59 } } & M_292 )	// line#=computer.cpp:870,879,1157
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_06_en = ( U_59 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_06_en )
		RG_06 <= RG_06_t ;	// line#=computer.cpp:870,879,1157
always @ ( U_75 or U_74 or RG_15 or RG_14 or U_126 or ST1_04d )	// line#=computer.cpp:1161
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_126 & ( ~RG_14 ) ) & ( ~RG_15 ) ) | 
		U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1176,1187,1196
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1176,1187,1196
		 ;	// line#=computer.cpp:866
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1161
always @ ( posedge CLOCK )	// line#=computer.cpp:1161
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:866,1161,1176,1187
					// ,1196
assign	RG_08_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:886
	if ( RG_08_en )
		RG_08 <= addsub32u1ot ;
always @ ( RG_dlt_op1_PC or M_322 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1163
		| ( { 32{ M_322 } } & RG_dlt_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_322 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1163
always @ ( imem_arg_MEMB32W65536_RD1 or U_13 or U_12 or U_11 or U_10 or U_09 or 
	add48s_461ot or ST1_02d )
	begin
	RG_10_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:870,935,966,994
									// ,1015,1059
	RG_10_t = ( ( { 32{ ST1_02d } } & add48s_461ot [45:14] )					// line#=computer.cpp:272
		| ( { 32{ RG_10_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:870,935,966,994
													// ,1015,1059
		) ;
	end
assign	RG_10_en = ( ST1_02d | RG_10_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:272,870,935,966,994
					// ,1015,1059
assign	M_295 = ( ST1_05d | M_312 ) ;
assign	M_300 = ( ( ( ST1_11d | ST1_15d ) | ST1_31d ) | ST1_35d ) ;
always @ ( RG_dlti_addr or M_313 or RL_dlti_addr_op2_result1_rs1 or M_310 or addsub20u_181ot or 
	M_300 or add20s_181ot or M_298 or addsub20u_18_181ot or M_295 )
	TR_06 = ( ( { 16{ M_295 } } & addsub20u_18_181ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ M_298 } } & add20s_181ot [17:2] )			// line#=computer.cpp:165
		| ( { 16{ M_300 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ M_310 } } & RL_dlti_addr_op2_result1_rs1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_313 } } & RG_dlti_addr [15:0] )			// line#=computer.cpp:165
		) ;
assign	M_322 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_323 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_250 ) ) | ( U_15 & CT_07 ) ) | ( 
	U_52 & CT_06 ) ) | ( U_54 & CT_05 ) ) | ( U_56 & CT_04 ) ) | U_59 ) | ( ( 
	U_58 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ) | ( ST1_03d & M_282 ) ) | ( ST1_03d & ( 
	~( ( ( ( ( ( ( ( ( ( ( M_270 | M_268 ) | M_272 ) | M_274 ) | M_276 ) | M_260 ) | 
	M_278 ) | M_266 ) | M_280 ) | M_250 ) | M_256 ) | M_282 ) ) ) ) ;	// line#=computer.cpp:870,878,889,1113
										// ,1123,1133,1143,1150,1161
always @ ( TR_06 or M_313 or M_310 or M_300 or M_298 or M_295 or RL_dlti_addr_op2_result1_rs1 or 
	ST1_30d or ST1_10d or M_322 or regs_rg11 or ST1_02d )
	begin
	RG_dlti_addr_t_c1 = ( ( M_322 | ST1_10d ) | ST1_30d ) ;
	RG_dlti_addr_t_c2 = ( ( ( ( M_295 | M_298 ) | M_300 ) | M_310 ) | M_313 ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,325
	RG_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1163
		| ( { 18{ RG_dlti_addr_t_c1 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )
		| ( { 18{ RG_dlti_addr_t_c2 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		) ;
	end
assign	RG_dlti_addr_en = ( ST1_02d | RG_dlti_addr_t_c1 | RG_dlti_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,1163
always @ ( addsub20u_181ot or ST1_37d or ST1_33d or ST1_17d or ST1_13d or RL_addr_addr1_bli_addr_imm1 or 
	M_322 or regs_rg12 or ST1_02d )
	begin
	RG_bli_addr_t_c1 = ( ( ( ST1_13d | ST1_17d ) | ST1_33d ) | ST1_37d ) ;	// line#=computer.cpp:165,325
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1163
		| ( { 18{ M_322 } } & RL_addr_addr1_bli_addr_imm1 [17:0] )
		| ( { 18{ RG_bli_addr_t_c1 } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_bli_addr_en = ( ST1_02d | M_322 | RG_bli_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,325,1163
always @ ( M_291 or imem_arg_MEMB32W65536_RD1 or RG_dlt or CT_02 )	// line#=computer.cpp:1161
	begin
	RG_15_t_c1 = ~CT_02 ;	// line#=computer.cpp:870,880,883,1165
	RG_15_t = ( ( { 1{ CT_02 } } & ( ~|RG_dlt ) )			// line#=computer.cpp:286
		| ( { 1{ RG_15_t_c1 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_291 ) )	// line#=computer.cpp:870,880,883,1165
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1161
	RG_15 <= RG_15_t ;	// line#=computer.cpp:286,870,880,883
				// ,1165
always @ ( add3s1ot or M_296 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_i1_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:870,879
		| ( { 5{ M_296 } } & { 2'h0 , add3s1ot } )				// line#=computer.cpp:296,312
		) ;
assign	RG_i_i1_rd_en = ( ST1_03d | M_296 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rd_en )
		RG_i_i1_rd <= RG_i_i1_rd_t ;	// line#=computer.cpp:296,312,870,879
assign	M_262 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:870,1015,1059
assign	M_293 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:937,940
assign	M_313 = ( ( ST1_23d | ST1_26d ) | ST1_29d ) ;	// line#=computer.cpp:870,1059
assign	M_323 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:870,1059
always @ ( ST1_30d or mul32s1ot or M_313 or CT_38 or ST1_10d or CT_03 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_262 or comp32s_1_11ot or 
	M_246 or U_12 or M_248 or comp32u_11ot or M_264 or M_258 or comp32s_12ot or 
	M_252 or M_254 or M_293 or M_244 or U_09 or M_292 or M_323 )	// line#=computer.cpp:870,935,1015,1059
	begin
	FF_take_t_c1 = ( U_09 & M_244 ) ;	// line#=computer.cpp:937
	FF_take_t_c2 = ( U_09 & M_254 ) ;	// line#=computer.cpp:940
	FF_take_t_c3 = ( U_09 & M_252 ) ;	// line#=computer.cpp:943
	FF_take_t_c4 = ( U_09 & M_258 ) ;	// line#=computer.cpp:946
	FF_take_t_c5 = ( U_09 & M_264 ) ;	// line#=computer.cpp:949
	FF_take_t_c6 = ( U_09 & M_248 ) ;	// line#=computer.cpp:952
	FF_take_t_c7 = ( U_12 & M_246 ) ;	// line#=computer.cpp:1020
	FF_take_t_c8 = ( U_12 & M_262 ) ;	// line#=computer.cpp:1023
	FF_take_t_c9 = ( U_13 & M_246 ) ;	// line#=computer.cpp:1071
	FF_take_t_c10 = ( U_13 & M_262 ) ;	// line#=computer.cpp:1074
	FF_take_t = ( ( { 1{ M_323 } } & M_292 )			// line#=computer.cpp:870,879,894,903,912
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_293 ) )		// line#=computer.cpp:937
		| ( { 1{ FF_take_t_c2 } } & ( |M_293 ) )		// line#=computer.cpp:940
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )		// line#=computer.cpp:943
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )		// line#=computer.cpp:946
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )		// line#=computer.cpp:949
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )		// line#=computer.cpp:952
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )	// line#=computer.cpp:1020
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )		// line#=computer.cpp:1023
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )		// line#=computer.cpp:1071
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )		// line#=computer.cpp:1074
		| ( { 1{ U_15 } } & CT_03 )				// line#=computer.cpp:1150
		| ( { 1{ ST1_10d } } & CT_38 )				// line#=computer.cpp:296
		| ( { 1{ M_313 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_30d } } & CT_38 )				// line#=computer.cpp:312
		) ;
	end
assign	FF_take_en = ( M_323 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_10d | M_313 | ST1_30d ) ;	// line#=computer.cpp:870,935,1015,1059
always @ ( posedge CLOCK )	// line#=computer.cpp:870,935,1015,1059
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:296,312,317,870,879
					// ,894,903,912,935,937,940,943,946
					// ,949,952,1015,1020,1023,1059
					// ,1071,1074,1150
assign	M_340 = ( ( M_341 & ( ~RG_21 ) ) & ( ~FF_take ) ) ;
assign	M_284 = ( M_340 & RG_14 ) ;
assign	M_337 = ~( ( M_338 | M_257 ) | M_283 ) ;	// line#=computer.cpp:889
assign	M_285 = ( M_284 & RG_15 ) ;
assign	M_288 = ( ( ( M_342 & ( ~RG_20 ) ) & ( ~RG_21 ) ) & FF_take ) ;
assign	M_338 = ( ( ( ( ( ( ( ( ( M_271 | M_269 ) | M_273 ) | M_275 ) | M_277 ) | 
	M_261 ) | M_279 ) | M_267 ) | M_281 ) | M_251 ) ;	// line#=computer.cpp:889
assign	M_341 = ( M_342 & ( ~RG_20 ) ) ;
assign	M_342 = ( M_343 & ( ~RG_19 ) ) ;
assign	M_343 = ( M_257 & ( ~RG_18 ) ) ;
always @ ( RG_15 or M_284 or RG_06 or M_285 )
	begin
	B_01_t_c1 = ( M_284 & ( ~RG_15 ) ) ;
	B_01_t = ( ( { 1{ M_285 } } & RG_06 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_dlt_op1_PC or RG_08 or add32s1ot or take_t1 )	// line#=computer.cpp:955
	begin
	M_180_t_c1 = ~take_t1 ;
	M_180_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:956
		| ( { 31{ M_180_t_c1 } } & { RG_08 [31:2] , RG_dlt_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_285 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_285 ) & B_01_t ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:868,1206
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_28d or RG_i or ST1_09d )
	add3u1i1 = ( ( { 3{ ST1_09d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_28d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:297,298,313,314
always @ ( RG_i1 or ST1_22d or RG_i or ST1_05d )
	M_349 = ( ( { 3{ ST1_05d } } & RG_i )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_22d } } & RG_i1 )	// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_349 ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:296,312
assign	add20s_181i1 = RG_bli_addr ;	// line#=computer.cpp:165,297,298
always @ ( add3u1ot or ST1_09d or incr3u1ot or ST1_07d )
	TR_27 = ( ( { 4{ ST1_07d } } & incr3u1ot )	// line#=computer.cpp:165,297,298
		| ( { 4{ ST1_09d } } & add3u1ot )	// line#=computer.cpp:165,297,298
		) ;
assign	add20s_181i2 = { 1'h0 , TR_27 , 2'h0 } ;	// line#=computer.cpp:165,297,298
assign	M_325 = ( U_11 | U_10 ) ;	// line#=computer.cpp:870,1015
always @ ( sub40s1ot or M_314 or RG_dlt_op1_PC or U_65 or U_80 or regs_rd02 or U_66 or 
	U_93 or regs_rd00 or M_325 )
	begin
	add32s1i1_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,922,1017
	add32s1i1_c2 = ( U_80 | U_65 ) ;	// line#=computer.cpp:86,118,914,956
	add32s1i1 = ( ( { 32{ M_325 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,964,992
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,922,1017
		| ( { 32{ add32s1i1_c2 } } & RG_dlt_op1_PC )	// line#=computer.cpp:86,118,914,956
		| ( { 32{ M_314 } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320
		) ;
	end
always @ ( M_260 or imem_arg_MEMB32W65536_RD1 or M_278 )
	TR_08 = ( ( { 5{ M_278 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,870,879
										// ,883,992
		| ( { 5{ M_260 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,870,882,964
		) ;
always @ ( M_275 or RL_addr_addr1_bli_addr_imm1 or M_289 )
	M_353 = ( ( { 6{ M_289 } } & { RL_addr_addr1_bli_addr_imm1 [0] , RL_addr_addr1_bli_addr_imm1 [4:1] , 
			1'h0 } )											// line#=computer.cpp:86,102,103,104,105
															// ,106,883,933,956
		| ( { 6{ M_275 } } & { RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [17:13] } )	// line#=computer.cpp:86,91,882,922
		) ;
assign	M_289 = ( M_277 & take_t1 ) ;
always @ ( M_273 or M_353 or RL_addr_addr1_bli_addr_imm1 or M_275 or M_289 )
	begin
	M_354_c1 = ( M_289 | M_275 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,882,883,922,933,956
	M_354 = ( ( { 14{ M_354_c1 } } & { RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			RL_addr_addr1_bli_addr_imm1 [24] , RL_addr_addr1_bli_addr_imm1 [24] , 
			M_353 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,882,883,922,933,956
		| ( { 14{ M_273 } } & { RL_addr_addr1_bli_addr_imm1 [12:5] , RL_addr_addr1_bli_addr_imm1 [13] , 
			RL_addr_addr1_bli_addr_imm1 [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,880,882,914
		) ;
	end
assign	M_314 = ( ( ST1_24d | ST1_27d ) | ST1_30d ) ;
always @ ( TR_57 or M_314 or M_354 or U_65 or U_66 or U_80 or RL_addr_addr1_bli_addr_imm1 or 
	U_93 or TR_08 or imem_arg_MEMB32W65536_RD1 or M_325 )
	begin
	add32s1i2_c1 = ( ( U_80 | U_66 ) | U_65 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,880
							// ,882,883,914,922,933,956
	add32s1i2 = ( ( { 21{ M_325 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_08 } )									// line#=computer.cpp:86,91,96,97,870,879
													// ,882,883,964,992
		| ( { 21{ U_93 } } & { RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } )	// line#=computer.cpp:1017
		| ( { 21{ add32s1i2_c1 } } & { RL_addr_addr1_bli_addr_imm1 [24] , 
			M_354 [13:5] , RL_addr_addr1_bli_addr_imm1 [23:18] , M_354 [4:0] } )		// line#=computer.cpp:86,91,102,103,104
													// ,105,106,114,115,116,117,118,880
													// ,882,883,914,922,933,956
		| ( { 21{ M_314 } } & { TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 
			TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , TR_57 , 8'h80 } )		// line#=computer.cpp:319,320
		) ;
	end
assign	sub40s1i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
always @ ( RG_dlt or M_313 or regs_rg13 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & regs_rg13 )	// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ M_313 } } & RG_dlt )		// line#=computer.cpp:317
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_313 or regs_rg12 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & regs_rg12 )			// line#=computer.cpp:272,1152,1153,1154
		| ( { 32{ M_313 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( regs_rd03 or M_255 )
	TR_28 = ( { 8{ M_255 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,999
		 ;	// line#=computer.cpp:192,193,996
always @ ( regs_rd03 or TR_28 or M_329 or regs_rd02 or U_99 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1056,1068
		| ( { 32{ U_99 } } & regs_rd02 )				// line#=computer.cpp:1035
		| ( { 32{ M_329 } } & { 16'h0000 , TR_28 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,996
										// ,999
		) ;
assign	M_329 = ( U_90 | U_89 ) ;
always @ ( RL_addr_addr1_bli_addr_imm1 or M_329 or RG_rs2 or U_99 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1057,1068
		| ( { 5{ U_99 } } & RG_rs2 )						// line#=computer.cpp:1035
		| ( { 5{ M_329 } } & { RL_addr_addr1_bli_addr_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,996,999
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_335 or regs_rd02 or M_344 or RG_dlt_op1_PC or 
	M_345 )
	rsft32u1i1 = ( ( { 32{ M_345 } } & RG_dlt_op1_PC )		// line#=computer.cpp:1083
		| ( { 32{ M_344 } } & regs_rd02 )			// line#=computer.cpp:1043
		| ( { 32{ M_335 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,968
									// ,971,977,980
		) ;
assign	M_335 = ( ( ( ( M_261 & M_259 ) | ( M_261 & M_253 ) ) | ( M_261 & M_255 ) ) | 
	( M_261 & M_245 ) ) ;
assign	M_344 = ( ( M_267 & M_259 ) & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ;
assign	M_345 = ( ( M_281 & M_259 ) & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ;
always @ ( RL_addr_addr1_bli_addr_imm1 or M_335 or RG_rs2 or M_344 or RL_dlti_addr_op2_result1_rs1 or 
	M_345 )
	rsft32u1i2 = ( ( { 5{ M_345 } } & RL_dlti_addr_op2_result1_rs1 [4:0] )		// line#=computer.cpp:1083
		| ( { 5{ M_344 } } & RG_rs2 )						// line#=computer.cpp:1043
		| ( { 5{ M_335 } } & { RL_addr_addr1_bli_addr_imm1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,968
											// ,971,977,980
		) ;
always @ ( regs_rd02 or M_267 or RG_dlt_op1_PC or M_281 )
	rsft32s1i1 = ( ( { 32{ M_281 } } & RG_dlt_op1_PC )	// line#=computer.cpp:1081
		| ( { 32{ M_267 } } & regs_rd02 )		// line#=computer.cpp:1040
		) ;
always @ ( RG_rs2 or M_267 or RL_dlti_addr_op2_result1_rs1 or M_281 )
	rsft32s1i2 = ( ( { 5{ M_281 } } & RL_dlti_addr_op2_result1_rs1 [4:0] )	// line#=computer.cpp:1081
		| ( { 5{ M_267 } } & RG_rs2 )					// line#=computer.cpp:1040
		) ;
always @ ( RG_i1 or ST1_25d or RG_i or ST1_07d )
	incr3u1i1 = ( ( { 3{ ST1_07d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_25d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
always @ ( RL_dlti_addr_op2_result1_rs1 or ST1_37d or ST1_35d or ST1_33d or ST1_32d or 
	ST1_31d or ST1_17d or ST1_15d or ST1_13d or ST1_12d or ST1_11d or ST1_28d or 
	ST1_25d or RG_dlti_addr or ST1_22d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_28d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:165,218,313,314,325
							// ,326
	addsub20u_181i1 = ( ( { 18{ ST1_22d } } & RG_dlti_addr )				// line#=computer.cpp:313,314
		| ( { 18{ addsub20u_181i1_c1 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
always @ ( add3u1ot or ST1_28d or incr3u1ot or ST1_25d or RG_i1 or ST1_22d )
	TR_29 = ( ( { 4{ ST1_22d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_25d } } & incr3u1ot )		// line#=computer.cpp:313,314
		| ( { 4{ ST1_28d } } & add3u1ot )		// line#=computer.cpp:313,314
		) ;
assign	M_301 = ( ST1_11d | ST1_31d ) ;
assign	M_305 = ( ST1_13d | ST1_33d ) ;
assign	M_306 = ( ST1_15d | ST1_35d ) ;
assign	M_308 = ( ST1_17d | ST1_37d ) ;
always @ ( M_308 or M_306 or M_305 or M_303 or M_301 )
	TR_30 = ( ( { 3{ M_301 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_303 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_305 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_306 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_308 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_303 = ( ST1_12d | ST1_32d ) ;
assign	M_312 = ( ( ST1_22d | ST1_25d ) | ST1_28d ) ;
always @ ( TR_30 or M_308 or M_306 or M_305 or M_303 or M_301 or TR_29 or M_312 )
	begin
	TR_13_c1 = ( ( ( ( M_301 | M_303 ) | M_305 ) | M_306 ) | M_308 ) ;	// line#=computer.cpp:165,218,325,326
	TR_13 = ( ( { 16{ M_312 } } & { 12'h000 , TR_29 } )	// line#=computer.cpp:313,314
		| ( { 16{ TR_13_c1 } } & { 13'h1fff , TR_30 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	addsub20u_181i2 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
always @ ( ST1_37d or ST1_35d or ST1_33d or ST1_32d or ST1_31d or ST1_17d or ST1_15d or 
	ST1_13d or ST1_12d or ST1_11d or M_312 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | 
		ST1_15d ) | ST1_17d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | 
		ST1_37d ) ;
	addsub20u_181_f = ( ( { 2{ M_312 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_327 or RG_next_pc_PC or 
	U_01 or RG_dlt_op1_PC or U_112 or M_328 )
	begin
	addsub32u1i1_c1 = ( M_328 | U_112 ) ;	// line#=computer.cpp:110,904,1062,1064
	addsub32u1i1_c2 = ( M_327 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,964,992
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_op1_PC )	// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ U_01 } } & RG_next_pc_PC )			// line#=computer.cpp:886
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )		// line#=computer.cpp:86,91,97,131,148
									// ,180,199,964,992
		) ;
	end
always @ ( M_326 or RL_addr_addr1_bli_addr_imm1 or U_77 )
	TR_31 = ( ( { 20{ U_77 } } & RL_addr_addr1_bli_addr_imm1 [24:5] )	// line#=computer.cpp:110,904
		| ( { 20{ M_326 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_31 or M_326 or U_77 )
	begin
	M_355_c1 = ( U_77 | M_326 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,904
	M_355 = ( ( { 21{ M_355_c1 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,904
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:886
		) ;
	end
always @ ( M_355 or M_326 or U_01 or U_77 or RL_dlti_addr_op2_result1_rs1 or U_104 )
	begin
	addsub32u1i2_c1 = ( ( U_77 | U_01 ) | M_326 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,886,904
	addsub32u1i2 = ( ( { 32{ U_104 } } & RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:1062,1064
		| ( { 32{ addsub32u1i2_c1 } } & { M_355 [20:1] , 9'h000 , M_355 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,886,904
		) ;
	end
assign	M_327 = ( U_32 | U_31 ) ;
assign	M_326 = ( ( ( ( M_327 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_328 = ( U_113 | U_77 ) ;
always @ ( U_112 or M_326 or U_01 or M_328 )
	begin
	addsub32u1_f_c1 = ( M_328 | U_01 ) ;
	addsub32u1_f_c2 = ( M_326 | U_112 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:949,952
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:949,952
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:943,946
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:943,946
always @ ( M_255 )
	M_352 = ( { 8{ M_255 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_352 , 8'hff } ;
assign	lsft32u_321i2 = { RL_addr_addr1_bli_addr_imm1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub20u_18_181i1 = RG_bli_addr ;	// line#=computer.cpp:297,298,315,316
assign	M_296 = ( ST1_05d | ST1_22d ) ;
always @ ( add3u1ot or ST1_28d or incr3u1ot or ST1_25d or M_349 or M_296 )
	TR_15 = ( ( { 4{ M_296 } } & { 1'h0 , M_349 } )	// line#=computer.cpp:297,298,313,314,315
							// ,316
		| ( { 4{ ST1_25d } } & incr3u1ot )	// line#=computer.cpp:313,314,315,316
		| ( { 4{ ST1_28d } } & add3u1ot )	// line#=computer.cpp:313,314,315,316
		) ;
assign	addsub20u_18_181i2 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:297,298,313,314,315
						// ,316
assign	addsub20u_18_181_f = 2'h1 ;
always @ ( add32s1ot or M_314 or RG_dlt or ST1_41d or ST1_21d or ST1_40d or ST1_38d or 
	ST1_36d or ST1_34d or ST1_32d or ST1_20d or ST1_18d or ST1_16d or ST1_14d or 
	ST1_12d or sub40s1ot or M_297 or regs_rd03 or U_91 or lsft32u1ot or lsft32u_321ot or 
	dmem_arg_MEMB32W65536_RD1 or M_330 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_12d | ST1_14d ) | ST1_16d ) | 
		ST1_18d ) | ST1_20d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_40d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_21d | ST1_41d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_330 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,996,999
		| ( { 32{ U_91 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_297 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ M_314 } } & add32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_298 = ( ST1_07d | ST1_09d ) ;
assign	M_310 = ( ST1_19d | ST1_39d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_dlti_addr or M_313 or RL_dlti_addr_op2_result1_rs1 or M_310 or 
	addsub20u_181ot or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_28d or 
	ST1_25d or ST1_22d or ST1_17d or ST1_15d or ST1_13d or ST1_11d or add20s_181ot or 
	M_298 or addsub20u_18_181ot or ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_11d | ST1_13d ) | 
		ST1_15d ) | ST1_17d ) | ST1_22d ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,968,971,977,980
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & addsub20u_18_181ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ M_298 } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_310 } } & RL_dlti_addr_op2_result1_rs1 [17:2] )		// line#=computer.cpp:165,174,325
		| ( { 16{ M_313 } } & RG_dlti_addr [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,964
											// ,974
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,968,971,977,980
		) ;
	end
assign	M_297 = ( ( ST1_06d | ST1_08d ) | ST1_10d ) ;
assign	M_330 = ( U_89 | U_90 ) ;
always @ ( RG_bli_addr or ST1_40d or ST1_36d or ST1_20d or ST1_16d or addsub20u_181ot or 
	M_303 or RG_dlti_addr or ST1_41d or ST1_38d or ST1_34d or ST1_30d or ST1_27d or 
	ST1_24d or ST1_21d or ST1_18d or ST1_14d or M_297 or RL_addr_addr1_bli_addr_imm1 or 
	U_91 or RL_dlti_addr_op2_result1_rs1 or M_330 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( M_297 | ST1_14d ) | ST1_18d ) | 
		ST1_21d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_34d ) | ST1_38d ) | 
		ST1_41d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_16d | ST1_20d ) | ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_330 } } & RL_dlti_addr_op2_result1_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ U_91 } } & RL_addr_addr1_bli_addr_imm1 [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlti_addr [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ M_303 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_05d | ST1_07d ) | ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | 
	ST1_17d ) | ST1_19d ) | ST1_22d ) | ST1_23d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
	ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | U_27 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,968,971,974,977,980
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_330 | 
	U_91 ) | ST1_06d ) | ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | 
	ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_32d ) | 
	ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:870
always @ ( M_333 or M_260 or M_278 or M_246 or M_262 or M_266 or imem_arg_MEMB32W65536_RD1 or 
	M_280 )
	begin
	regs_ad00_c1 = ( ( ( ( M_266 & M_262 ) | ( M_266 & M_246 ) ) | ( M_278 | 
		M_260 ) ) | M_333 ) ;	// line#=computer.cpp:870,881
	regs_ad00 = ( ( { 5{ M_280 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870,881
		) ;
	end
assign	M_333 = ( ( ( ( ( ( M_276 & M_248 ) | ( M_276 & M_264 ) ) | ( M_276 & M_258 ) ) | 
	( M_276 & M_252 ) ) | ( M_276 & M_254 ) ) | ( M_276 & M_244 ) ) ;
always @ ( M_333 or imem_arg_MEMB32W65536_RD1 or M_280 )
	regs_ad01 = ( ( { 5{ M_280 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:870
		| ( { 5{ M_333 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:870,882
		) ;
assign	regs_ad04 = RG_i_i1_rd ;	// line#=computer.cpp:110,895,904,913,924
					// ,984,1048,1094,1158
assign	M_249 = ~|( RG_10 ^ 32'h00000007 ) ;
assign	M_263 = ~|( RG_10 ^ 32'h00000003 ) ;
assign	M_265 = ~|( RG_10 ^ 32'h00000006 ) ;
assign	M_346 = ( M_267 & M_286 ) ;
assign	M_347 = ( M_281 & M_286 ) ;
always @ ( M_271 or RG_10 or RG_06 or M_288 or RG_dlt_op1_PC or RL_dlti_addr_op2_result1_rs1 or 
	M_255 or addsub32u1ot or M_269 or U_113 or U_112 or RG_08 or FF_take or 
	M_273 or M_275 or rsft32u1ot or rsft32s1ot or U_109 or U_100 or lsft32u1ot or 
	U_99 or M_249 or M_265 or RL_addr_addr1_bli_addr_imm1 or regs_rd02 or M_253 or 
	TR_56 or U_71 or M_347 or M_263 or M_247 or U_70 or add32s1ot or U_93 or 
	M_346 or val2_t4 or M_286 or M_261 )	// line#=computer.cpp:1038,1080
	begin
	regs_wd04_c1 = ( M_261 & M_286 ) ;	// line#=computer.cpp:984
	regs_wd04_c2 = ( M_346 & U_93 ) ;	// line#=computer.cpp:1017
	regs_wd04_c3 = ( ( ( ( M_346 & ( U_70 & M_247 ) ) | ( M_346 & ( U_70 & M_263 ) ) ) | 
		( M_347 & ( U_71 & M_247 ) ) ) | ( M_347 & ( U_71 & M_263 ) ) ) ;
	regs_wd04_c4 = ( M_346 & ( U_70 & M_253 ) ) ;	// line#=computer.cpp:1026
	regs_wd04_c5 = ( M_346 & ( U_70 & M_265 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c6 = ( M_346 & ( U_70 & M_249 ) ) ;	// line#=computer.cpp:1032
	regs_wd04_c7 = ( M_346 & U_99 ) ;	// line#=computer.cpp:1035
	regs_wd04_c8 = ( ( M_346 & ( U_100 & RL_addr_addr1_bli_addr_imm1 [23] ) ) | 
		( M_347 & ( U_109 & RL_addr_addr1_bli_addr_imm1 [23] ) ) ) ;	// line#=computer.cpp:1040,1081
	regs_wd04_c9 = ( ( M_346 & ( U_100 & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ) | 
		( M_347 & ( U_109 & ( ~RL_addr_addr1_bli_addr_imm1 [23] ) ) ) ) ;	// line#=computer.cpp:1043,1083
	regs_wd04_c10 = ( ( M_275 & M_286 ) | ( M_273 & FF_take ) ) ;	// line#=computer.cpp:913,924
	regs_wd04_c11 = ( ( M_347 & ( U_112 | U_113 ) ) | ( M_269 & FF_take ) ) ;	// line#=computer.cpp:110,904,1062,1064
	regs_wd04_c12 = ( M_347 & ( U_71 & M_255 ) ) ;	// line#=computer.cpp:1068
	regs_wd04_c13 = ( M_347 & ( U_71 & M_253 ) ) ;	// line#=computer.cpp:1077
	regs_wd04_c14 = ( M_347 & ( U_71 & M_265 ) ) ;	// line#=computer.cpp:1087
	regs_wd04_c15 = ( M_347 & ( U_71 & M_249 ) ) ;	// line#=computer.cpp:1090
	regs_wd04_c16 = ( M_288 & RG_06 ) ;	// line#=computer.cpp:272,273,1152,1153
						// ,1154,1158
	regs_wd04_c17 = ( M_271 & FF_take ) ;	// line#=computer.cpp:110,895
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )						// line#=computer.cpp:984
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )						// line#=computer.cpp:1017
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_56 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } ) )	// line#=computer.cpp:1026
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } ) )	// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11] , 
			RL_addr_addr1_bli_addr_imm1 [11] , RL_addr_addr1_bli_addr_imm1 [11:0] } ) )	// line#=computer.cpp:1032
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )						// line#=computer.cpp:1035
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )						// line#=computer.cpp:1040,1081
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )						// line#=computer.cpp:1043,1083
		| ( { 32{ regs_wd04_c10 } } & RG_08 )							// line#=computer.cpp:913,924
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )						// line#=computer.cpp:110,904,1062,1064
		| ( { 32{ regs_wd04_c12 } } & RL_dlti_addr_op2_result1_rs1 )				// line#=computer.cpp:1068
		| ( { 32{ regs_wd04_c13 } } & ( RG_dlt_op1_PC ^ RL_dlti_addr_op2_result1_rs1 ) )	// line#=computer.cpp:1077
		| ( { 32{ regs_wd04_c14 } } & ( RG_dlt_op1_PC | RL_dlti_addr_op2_result1_rs1 ) )	// line#=computer.cpp:1087
		| ( { 32{ regs_wd04_c15 } } & ( RG_dlt_op1_PC & RL_dlti_addr_op2_result1_rs1 ) )	// line#=computer.cpp:1090
		| ( { 32{ regs_wd04_c16 } } & RG_10 )							// line#=computer.cpp:272,273,1152,1153
													// ,1154,1158
		| ( { 32{ regs_wd04_c17 } } & { RL_addr_addr1_bli_addr_imm1 [24:5] , 
			12'h000 } )									// line#=computer.cpp:110,895
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_68 & M_286 ) | ( U_70 & M_286 ) ) | ( U_66 & 
	M_286 ) ) | ( U_71 & M_286 ) ) | U_77 ) | ( ( U_124 & FF_take ) & RG_06 ) ) | 
	( U_65 & FF_take ) ) | ( U_63 & FF_take ) ) ;	// line#=computer.cpp:110,894,895,904,912
							// ,913,923,924,983,984,1047,1048
							// ,1093,1094,1150,1157,1158

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

module computer_addsub20u_18_18 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[5:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
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

module computer_mul32s_46 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[45:0]	o1 ;
wire	signed	[45:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

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
