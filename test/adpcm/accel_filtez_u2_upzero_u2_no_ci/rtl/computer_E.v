// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_FILTEZ -DACCEL_ADPCM_FILTEZ_U2 -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617161838_60063_08349
// timestamp_5: 20260617161839_60077_08749
// timestamp_9: 20260617161839_60077_73038
// timestamp_C: 20260617161839_60077_48252
// timestamp_E: 20260617161839_60077_93639
// timestamp_V: 20260617161840_60091_70274

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
wire		M_277 ;
wire		C_05 ;
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
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_277(M_277) ,.C_05(C_05) ,
	.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,
	.ST1_38d_port(ST1_38d) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
	.ST1_35d_port(ST1_35d) ,.ST1_34d_port(ST1_34d) ,.ST1_33d_port(ST1_33d) ,
	.ST1_32d_port(ST1_32d) ,.ST1_31d_port(ST1_31d) ,.ST1_30d_port(ST1_30d) ,
	.ST1_29d_port(ST1_29d) ,.ST1_28d_port(ST1_28d) ,.ST1_27d_port(ST1_27d) ,
	.ST1_26d_port(ST1_26d) ,.ST1_25d_port(ST1_25d) ,.ST1_24d_port(ST1_24d) ,
	.ST1_23d_port(ST1_23d) ,.ST1_22d_port(ST1_22d) ,.ST1_21d_port(ST1_21d) ,
	.ST1_20d_port(ST1_20d) ,.ST1_19d_port(ST1_19d) ,.ST1_18d_port(ST1_18d) ,
	.ST1_17d_port(ST1_17d) ,.ST1_16d_port(ST1_16d) ,.ST1_15d_port(ST1_15d) ,
	.ST1_14d_port(ST1_14d) ,.ST1_13d_port(ST1_13d) ,.ST1_12d_port(ST1_12d) ,
	.ST1_11d_port(ST1_11d) ,.ST1_10d_port(ST1_10d) ,.ST1_09d_port(ST1_09d) ,
	.ST1_08d_port(ST1_08d) ,.ST1_07d_port(ST1_07d) ,.ST1_06d_port(ST1_06d) ,
	.ST1_05d_port(ST1_05d) ,.ST1_04d_port(ST1_04d) ,.ST1_03d_port(ST1_03d) ,
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_05(JF_05) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_277_port(M_277) ,.C_05_port(C_05) ,.ST1_41d(ST1_41d) ,
	.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,
	.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,
	.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,
	.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,
	.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,
	.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,
	.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,
	.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,
	.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,
	.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,
	.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_277 ,C_05 ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_277 ;
input		C_05 ;
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
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_323 ;
wire		M_322 ;
wire		M_320 ;
wire		M_319 ;
wire		M_318 ;
wire		M_313 ;
wire		M_311 ;
wire		M_310 ;
wire		M_308 ;
wire		M_306 ;
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
reg	[1:0]	TR_21 ;
reg	[1:0]	TR_33 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	M_359 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	TR_23_c2 ;
reg	TR_23_d ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_46 ;
reg	[1:0]	TR_51 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[3:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[2:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[3:0]	TR_28 ;
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
always @ ( ST1_41d or ST1_24d or ST1_01d or ST1_03d )
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_24d ) | ST1_41d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_33 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_21 or TR_33 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_22_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , TR_33 } )
		| ( { 3{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_359 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( TR_22 or ST1_15d or ST1_11d or M_359 or ST1_14d or ST1_12d or ST1_10d or 
	ST1_08d )
	begin
	TR_23_c1 = ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) ;
	TR_23_c2 = ( ST1_11d | ST1_15d ) ;
	TR_23_d = ( ( ~TR_23_c1 ) & ( ~TR_23_c2 ) ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , M_359 , 1'h0 } )
		| ( { 4{ TR_23_c2 } } & { 1'h1 , ST1_15d , 2'h3 } )
		| ( { 4{ TR_23_d } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_306 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_306 )
	begin
	TR_37_c1 = ( ST1_18d | ST1_19d ) ;
	TR_37 = ( ( { 2{ M_306 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_311 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_311 )
	begin
	TR_45_c1 = ( ST1_22d | ST1_23d ) ;
	TR_45 = ( ( { 2{ M_311 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_308 = ( ( M_306 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_45 or ST1_23d or ST1_22d or M_311 or TR_37 or M_308 )
	begin
	TR_38_c1 = ( ( M_311 | ST1_22d ) | ST1_23d ) ;
	TR_38 = ( ( { 3{ M_308 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_45 } ) ) ;
	end
always @ ( ST1_27d or ST1_26d or ST1_25d )
	TR_46 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 )
		| ( { 2{ ST1_27d } } & 2'h3 ) ) ;
assign	M_318 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_318 )
	TR_51 = ( ( { 2{ M_318 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_313 = ( ( ST1_25d | ST1_26d ) | ST1_27d ) ;
always @ ( TR_51 or ST1_31d or M_318 or TR_46 or M_313 )
	begin
	TR_47_c1 = ( M_318 | ST1_31d ) ;
	TR_47 = ( ( { 3{ M_313 } } & { 1'h0 , TR_46 } )
		| ( { 3{ TR_47_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
assign	M_310 = ( ( ( ( M_308 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_47 or ST1_31d or ST1_29d or ST1_28d or M_313 or TR_38 or M_310 )
	begin
	TR_39_c1 = ( ( ( M_313 | ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_39 = ( ( { 4{ M_310 } } & { 1'h0 , TR_38 } )
		| ( { 4{ TR_39_c1 } } & { 1'h1 , TR_47 } ) ) ;
	end
always @ ( TR_23 or TR_39 or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or M_310 )
	begin
	TR_24_c1 = ( ( ( ( ( ( M_310 | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_31d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , TR_39 } )
		| ( { 5{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
assign	M_319 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_319 )
	begin
	TR_26_c1 = ( ST1_34d | ST1_35d ) ;
	TR_26 = ( ( { 2{ M_319 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_323 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_323 )
	begin
	TR_42_c1 = ( ST1_38d | ST1_39d ) ;
	TR_42 = ( ( { 2{ M_323 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_320 = ( ( M_319 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_42 or ST1_39d or ST1_38d or M_323 or TR_26 or M_320 )
	begin
	TR_27_c1 = ( ( M_323 | ST1_38d ) | ST1_39d ) ;
	TR_27 = ( ( { 3{ M_320 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_42 } ) ) ;
	end
assign	M_322 = ( ( ( ( M_320 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( ST1_40d or TR_27 or M_322 )
	TR_28 = ( ( { 4{ M_322 } } & { 1'h0 , TR_27 } )
		| ( { 4{ ST1_40d } } & 4'h8 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_277 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_277 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_25 )
		| ( { 6{ M_277 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_10 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 6{ JF_05 } } & ST1_02 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( C_05 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~C_05 ;
	B01_streg_t4 = ( ( { 6{ C_05 } } & ST1_10 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( C_05 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~C_05 ;
	B01_streg_t5 = ( ( { 6{ C_05 } } & ST1_25 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_31 ) ) ;
	end
always @ ( TR_24 or TR_28 or ST1_40d or M_322 or B01_streg_t5 or ST1_30d or B01_streg_t4 or 
	ST1_13d or B01_streg_t3 or ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or 
	ST1_02d )
	begin
	B01_streg_t_c1 = ( M_322 | ST1_40d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_13d ) & ( 
		~ST1_30d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_09d } } & B01_streg_t3 )
		| ( { 6{ ST1_13d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_30d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_28 } )
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
	computer_ret ,CLOCK ,RESET ,M_277_port ,C_05_port ,ST1_41d ,ST1_40d ,ST1_39d ,
	ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,
	ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,
	ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,
	ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,
	ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_05 ,JF_03 ,JF_02 ,
	CT_01_port );
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
output		M_277_port ;
output		C_05_port ;
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
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_355 ;
wire		M_354 ;
wire		M_353 ;
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
wire		M_338 ;
wire		M_336 ;
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
wire		M_317 ;
wire		M_316 ;
wire		M_315 ;
wire		M_314 ;
wire		M_312 ;
wire		M_309 ;
wire		M_307 ;
wire		M_305 ;
wire		M_304 ;
wire		M_303 ;
wire		M_302 ;
wire		M_301 ;
wire		M_300 ;
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
wire	[31:0]	M_289 ;
wire		M_288 ;
wire		M_285 ;
wire		M_284 ;
wire		M_283 ;
wire		M_282 ;
wire		M_281 ;
wire		M_280 ;
wire		M_279 ;
wire		M_278 ;
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
wire		M_243 ;
wire		M_242 ;
wire		M_241 ;
wire		M_240 ;
wire		M_239 ;
wire		M_238 ;
wire		M_237 ;
wire		M_236 ;
wire		M_235 ;
wire		U_147 ;
wire		U_146 ;
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
wire	[1:0]	addsub20u_18_181_f ;
wire	[5:0]	addsub20u_18_181i2 ;
wire	[17:0]	addsub20u_18_181i1 ;
wire	[17:0]	addsub20u_18_181ot ;
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
wire	[17:0]	addsub20u_181ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[45:0]	add48s_461i1 ;
wire	[45:0]	add48s_461ot ;
wire	[31:0]	add32s1ot ;
wire	[6:0]	add20s_182i2 ;
wire	[17:0]	add20s_182i1 ;
wire	[17:0]	add20s_182ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
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
wire		C_05 ;
wire		M_277 ;
wire		RG_next_pc_PC_en ;
wire		RG_zl_en ;
wire		RG_addr_addr1_dlt_op1_PC_en ;
wire		RG_bli_addr_imm1_instr_word_addr_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		RG_i_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		FF_halt_en ;
wire		RG_i_i1_rs1_en ;
wire		RG_bpl_en ;
wire		RG_dlt_en ;
wire		RG_dlti_addr_1_en ;
wire		RG_bli_addr_en ;
wire		RG_i_1_en ;
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
reg	[31:0]	RG_addr_addr1_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
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
reg	[4:0]	RG_i_i1_rs1 ;	// line#=computer.cpp:251,296,312,842
reg	[45:0]	RG_bpl ;	// line#=computer.cpp:252
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[17:0]	RG_dlti_addr_1 ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:296
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
reg	TR_52 ;
reg	TR_53 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[45:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	[15:0]	TR_29 ;
reg	[31:0]	RG_addr_addr1_dlt_op1_PC_t ;
reg	RG_addr_addr1_dlt_op1_PC_t_c1 ;
reg	RG_addr_addr1_dlt_op1_PC_t_c2 ;
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
reg	[4:0]	RG_i_i1_rs1_t ;
reg	[45:0]	RG_bpl_t ;
reg	RG_bpl_t_c1 ;
reg	[31:0]	RG_dlt_t ;
reg	[15:0]	TR_07 ;
reg	[17:0]	RG_dlti_addr_1_t ;
reg	RG_dlti_addr_1_t_c1 ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	RG_bli_addr_t_c2 ;
reg	[4:0]	RG_rs2_t ;
reg	[2:0]	RG_i_1_t ;
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
reg	[30:0]	M_177_t ;
reg	M_177_t_c1 ;
reg	[2:0]	M_356 ;
reg	[17:0]	add20s_181i1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_09 ;
reg	[5:0]	M_362 ;
reg	[13:0]	M_363 ;
reg	M_363_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[45:0]	add48s_461i2 ;
reg	[31:0]	mul32s1i1 ;
reg	mul32s1i1_c1 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	addsub20u_181i1_c2 ;
reg	addsub20u_181i1_c3 ;
reg	[4:0]	TR_14 ;
reg	[5:0]	TR_15 ;
reg	[2:0]	M_360 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_32 ;
reg	[20:0]	M_364 ;
reg	M_364_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	M_361 ;
reg	[3:0]	TR_18 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
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
computer_addsub20u_18_18 INST_addsub20u_18_18_1 ( .i1(addsub20u_18_181i1) ,.i2(addsub20u_18_181i2) ,
	.i3(addsub20u_18_181_f) ,.o1(addsub20u_18_181ot) );	// line#=computer.cpp:313,314
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
							// ,255,297,298,315,316,325,326
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:252,253,297,298,313
									// ,314
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:256,317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add48s_46 INST_add48s_46_1 ( .i1(add48s_461i1) ,.i2(add48s_461i2) ,.o1(add48s_461ot) );	// line#=computer.cpp:256
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,319
											// ,320,875,883,917,925,953,978
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add20s_18 INST_add20s_18_2 ( .i1(add20s_182i1) ,.i2(add20s_182i2) ,.o1(add20s_182ot) );	// line#=computer.cpp:165
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:251,296,312
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
	regs_rg01 or regs_rg00 or RG_i_i1_rs1 )	// line#=computer.cpp:19
	case ( RG_i_i1_rs1 )
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
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_288 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_288 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_288 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_288 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_288 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_288 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_288 ) ;	// line#=computer.cpp:831,841,844,1074
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
		TR_52 = 1'h1 ;
	1'h0 :
		TR_52 = 1'h0 ;
	default :
		TR_52 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		TR_53 = 1'h0 ;
	1'h0 :
		TR_53 = 1'h1 ;
	default :
		TR_53 = 1'hx ;
	endcase
assign	add20s_182i1 = RG_dlt_addr ;	// line#=computer.cpp:165,254,255
assign	add20s_182i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,252,253,254,255
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
assign	U_05 = ( ST1_03d & M_261 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_259 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_263 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_265 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_267 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_251 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_269 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_257 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_271 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_247 ) ;	// line#=computer.cpp:831,839,850
assign	M_241 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_247 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_251 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_257 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_259 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_261 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_263 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_265 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_267 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_269 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_271 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_273 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_235 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_239 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_243 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_245 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_249 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_255 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_235 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_245 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_237 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_243 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_249 ) ;	// line#=computer.cpp:831,927
assign	M_237 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_235 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_245 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_245 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_62 = ( ( U_58 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:1106,1117
assign	U_63 = ( ST1_04d & M_262 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_260 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_264 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_266 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_268 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_252 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_270 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_258 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_272 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_248 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_274 ) ;	// line#=computer.cpp:850
assign	M_242 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_248 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_252 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_258 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_260 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_262 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_264 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_266 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_268 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_270 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_272 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_274 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_341 ) ;	// line#=computer.cpp:850
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:855
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:864
assign	U_78 = ( U_65 & FF_take ) ;	// line#=computer.cpp:873
assign	U_79 = ( U_66 & M_275 ) ;	// line#=computer.cpp:884
assign	U_80 = ( U_67 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_236 = ~|RG_dlti_addr ;	// line#=computer.cpp:927,955,976,1020
assign	M_238 = ~|( RG_dlti_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_244 = ~|( RG_dlti_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_246 = ~|( RG_dlti_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_250 = ~|( RG_dlti_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_275 = |RG_i_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1080
assign	U_88 = ( U_68 & M_275 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_69 & M_236 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_69 & M_246 ) ;	// line#=computer.cpp:955
assign	U_91 = ( U_69 & M_238 ) ;	// line#=computer.cpp:955
assign	U_93 = ( U_70 & M_236 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_70 & M_246 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_250 ) ;	// line#=computer.cpp:976
assign	U_103 = ( U_70 & M_275 ) ;	// line#=computer.cpp:1008
assign	U_104 = ( U_71 & M_236 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_71 & M_250 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_104 & RG_bli_addr_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_104 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_71 & M_275 ) ;	// line#=computer.cpp:1054
assign	U_126 = ( ( ( ( ( U_73 & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~
	RG_25 ) ) & ( ~RG_26 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_134 = ( ST1_04d & ( ~M_277 ) ) ;
assign	C_05 = ~&RG_i_i1_rs1 [2:1] ;	// line#=computer.cpp:251,296,312
assign	C_05_port = C_05 ;
assign	U_146 = ( ST1_09d & ( ~C_05 ) ) ;	// line#=computer.cpp:251
assign	U_147 = ( U_146 & M_275 ) ;	// line#=computer.cpp:1080
always @ ( RG_addr_addr1_dlt_op1_PC or M_177_t or U_67 or M_264 or add32s1ot or 
	U_66 or U_65 or RG_bpl or U_75 or U_74 or U_73 or M_242 or U_71 or U_70 or 
	U_69 or U_68 or U_64 or U_63 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | U_64 ) | U_68 ) | 
		U_69 ) | U_70 ) | U_71 ) | ( ST1_04d & M_242 ) ) | U_73 ) | U_74 ) | 
		U_75 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_65 ) | ( ST1_04d & U_66 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_67 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_bpl [31:0] )					// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { add32s1ot [31:1] , ( M_264 & 
			add32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_177_t , RG_addr_addr1_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( add48s_461ot or ST1_09d or ST1_08d )
	begin
	RG_zl_t_c1 = ( ST1_08d | ST1_09d ) ;	// line#=computer.cpp:256
	RG_zl_t = ( { 46{ RG_zl_t_c1 } } & add48s_461ot )	// line#=computer.cpp:256
		 ;	// line#=computer.cpp:241
	end
assign	RG_zl_en = ( M_291 | RG_zl_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:241,256
always @ ( add32s1ot or M_269 )
	TR_29 = ( { 16{ M_269 } } & add32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( RG_dlt or ST1_41d or ST1_24d or ST1_09d or ST1_04d or RG_next_pc_PC or 
	U_09 or U_07 or U_06 or add32s1ot or TR_29 or M_328 or regs_rd01 or U_13 )
	begin
	RG_addr_addr1_dlt_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr_addr1_dlt_op1_PC_t_c2 = ( ( ( ST1_04d | ST1_09d ) | ST1_24d ) | ST1_41d ) ;
	RG_addr_addr1_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ M_328 } } & { 14'h0000 , TR_29 , add32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RG_addr_addr1_dlt_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ RG_addr_addr1_dlt_op1_PC_t_c2 } } & RG_dlt ) ) ;
	end
assign	RG_addr_addr1_dlt_op1_PC_en = ( U_13 | M_328 | RG_addr_addr1_dlt_op1_PC_t_c1 | 
	RG_addr_addr1_dlt_op1_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dlt_op1_PC_en )
		RG_addr_addr1_dlt_op1_PC <= RG_addr_addr1_dlt_op1_PC_t ;	// line#=computer.cpp:86,91,97,925,953
										// ,1017
assign	M_298 = ( ( M_290 | ST1_10d ) | ST1_33d ) ;
assign	M_327 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_dlti_addr_1 or M_298 or imem_arg_MEMB32W65536_RD1 or M_327 )
	TR_03 = ( ( { 18{ M_327 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 18{ M_298 } } & RG_dlti_addr_1 ) ) ;
assign	RG_dlti_addr_en = ( M_327 | M_298 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= { 14'h0000 , TR_03 } ;
always @ ( M_267 or M_265 or M_263 or M_259 or M_261 or M_271 or M_249 or imem_arg_MEMB32W65536_RD1 or 
	M_239 or M_255 or M_243 or M_235 or M_257 )
	begin
	TR_04_c1 = ( ( ( ( M_257 & M_235 ) | ( M_257 & M_243 ) ) | ( M_257 & M_255 ) ) | 
		( M_257 & M_239 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_04_c2 = ( ( ( ( ( ( ( M_257 & M_249 ) | M_271 ) | M_261 ) | M_259 ) | 
		M_263 ) | M_265 ) | M_267 ) ;	// line#=computer.cpp:831
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
assign	M_300 = ( ( M_290 | ST1_12d ) | ST1_25d ) ;	// line#=computer.cpp:831,976
assign	M_330 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( RG_bli_addr or M_300 or addsub32u1ot or M_330 )
	TR_05 = ( ( { 18{ M_330 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_300 } } & RG_bli_addr ) ) ;
assign	M_290 = ( ST1_04d | ST1_06d ) ;	// line#=computer.cpp:831,976
always @ ( TR_05 or M_300 or M_330 or TR_04 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_249 or M_239 or M_255 or M_243 or 
	M_235 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_bli_addr_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_235 ) | ( U_12 & 
		M_243 ) ) | ( U_12 & M_255 ) ) | ( U_12 & M_239 ) ) | ( ( ( ( ( ( 
		( U_12 & M_249 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_bli_addr_imm1_instr_word_addr_t_c2 = ( M_330 | M_300 ) ;	// line#=computer.cpp:180,189,199,208
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
assign	M_291 = ( ST1_04d & ( U_73 & RG_22 ) ) ;	// line#=computer.cpp:1074
assign	RG_bpl_addr_en = M_291 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_bpl_addr_en )
		RG_bpl_addr <= regs_rd02 [17:0] ;
assign	RG_dlt_addr_en = M_291 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1076,1077
	if ( RG_dlt_addr_en )
		RG_dlt_addr <= regs_rd03 [17:0] ;
always @ ( RG_i_i1_rs1 or ST1_41d or ST1_30d or RG_10 or FF_take or U_126 or ST1_04d )	// line#=computer.cpp:286,1117
	begin
	RG_i1_t_c1 = ( ST1_04d & ( ( U_126 & FF_take ) & ( ~RG_10 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_30d | ST1_41d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1_rs1 [2:0] )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312,1117
assign	M_324 = ( U_146 | ST1_41d ) ;
always @ ( RG_i_i1_rs1 or ST1_24d or RG_i_1 or M_324 or i3_t1 or U_134 )
	TR_06 = ( ( { 3{ U_134 } } & i3_t1 )
		| ( { 3{ M_324 } } & RG_i_1 )
		| ( { 3{ ST1_24d } } & RG_i_i1_rs1 [2:0] ) ) ;
always @ ( TR_06 or ST1_24d or M_324 or U_134 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ( U_134 | M_324 ) | ST1_24d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_06 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( RG_i_i1_rs1 or ST1_09d )
	RG_i_t = ( { 3{ ST1_09d } } & RG_i_i1_rs1 [2:0] )	// line#=computer.cpp:251
		 ;	// line#=computer.cpp:251
assign	RG_i_en = ( M_291 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:251
always @ ( B_02_t or ST1_04d or RG_dlt or U_52 )
	RG_10_t = ( ( { 1{ U_52 } } & ( ~|RG_dlt ) )	// line#=computer.cpp:286
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_10_en = ( U_52 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:286
always @ ( B_01_t or ST1_04d or M_288 or imem_arg_MEMB32W65536_RD1 or U_62 )
	RG_11_t = ( ( { 1{ U_62 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_288 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_11_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:831,841,844,1121
always @ ( lsft32u1ot or M_245 or regs_rd00 or M_239 or M_255 or M_249 or M_243 or 
	M_235 )	// line#=computer.cpp:831,1020
	begin
	RG_op2_result1_t_c1 = ( ( ( ( M_235 | M_243 ) | M_249 ) | M_255 ) | M_239 ) ;	// line#=computer.cpp:1018
	RG_op2_result1_t = ( ( { 32{ RG_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ M_245 } } & lsft32u1ot )				// line#=computer.cpp:1029
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_op2_result1 <= RG_op2_result1_t ;	// line#=computer.cpp:1018,1029
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
always @ ( add3s1ot or M_295 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_i1_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_295 } } & { 2'h0 , add3s1ot } )				// line#=computer.cpp:251,296,312
		) ;
assign	RG_i_i1_rs1_en = ( ST1_03d | M_295 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rs1_en )
		RG_i_i1_rs1 <= RG_i_i1_rs1_t ;	// line#=computer.cpp:251,296,312,831,842
always @ ( mul32s1ot or ST1_07d or dmem_arg_MEMB32W65536_RD1 or ST1_08d or ST1_06d or 
	addsub32u1ot or ST1_02d )
	begin
	RG_bpl_t_c1 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:174,252,253
	RG_bpl_t = ( ( { 46{ ST1_02d } } & { 14'h0000 , addsub32u1ot } )	// line#=computer.cpp:847
		| ( { 46{ RG_bpl_t_c1 } } & { dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 [31] , dmem_arg_MEMB32W65536_RD1 [31] , 
			dmem_arg_MEMB32W65536_RD1 } )				// line#=computer.cpp:174,252,253
		| ( { 46{ ST1_07d } } & mul32s1ot [45:0] )			// line#=computer.cpp:256
		) ;
	end
assign	RG_bpl_en = ( ST1_02d | RG_bpl_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_bpl_en )
		RG_bpl <= RG_bpl_t ;	// line#=computer.cpp:174,252,253,256,847
always @ ( RG_addr_addr1_dlt_op1_PC or M_326 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ M_326 } } & RG_addr_addr1_dlt_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_326 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1119
assign	M_299 = ( ( ( ( ST1_10d | ST1_16d ) | ST1_20d ) | ST1_33d ) | ST1_37d ) ;
always @ ( addsub20u_181ot or M_299 or add20s_182ot or ST1_06d )
	TR_07 = ( ( { 16{ ST1_06d } } & add20s_182ot [17:2] )	// line#=computer.cpp:165,174,254,255
		| ( { 16{ M_299 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,297,298,325
		) ;
always @ ( TR_07 or M_299 or ST1_06d or RG_dlti_addr or M_297 or regs_rg11 or ST1_02d )
	begin
	RG_dlti_addr_1_t_c1 = ( ST1_06d | M_299 ) ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,325
	RG_dlti_addr_1_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ M_297 } } & RG_dlti_addr [17:0] )
		| ( { 18{ RG_dlti_addr_1_t_c1 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:165,174,254,255,297
									// ,298,325
		) ;
	end
assign	RG_dlti_addr_1_en = ( ST1_02d | M_297 | RG_dlti_addr_1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_1_en )
		RG_dlti_addr_1 <= RG_dlti_addr_1_t ;	// line#=computer.cpp:165,174,254,255,297
							// ,298,325,1119
assign	M_296 = ( ST1_06d | ST1_12d ) ;
assign	M_315 = ( ST1_25d | ST1_28d ) ;
assign	M_302 = ( ( ( ( ST1_14d | ST1_18d ) | M_315 ) | ST1_31d ) | ST1_35d ) ;
always @ ( RG_bli_addr or M_316 or RG_dlti_addr or M_312 or addsub20u_181ot or M_302 or 
	add20s_181ot or M_296 )
	TR_08 = ( ( { 16{ M_296 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165,174,252,253
		| ( { 16{ M_302 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,315,316,325
		| ( { 16{ M_312 } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_316 } } & RG_bli_addr [15:0] )	// line#=computer.cpp:165
		) ;
assign	M_326 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_325 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_241 ) ) | ( U_15 & CT_07 ) ) | ( 
	U_52 & CT_06 ) ) | ( U_54 & CT_05 ) ) | ( U_56 & CT_04 ) ) | ( U_58 & CT_03 ) ) | 
	U_62 ) | ( ST1_03d & M_273 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_261 | 
	M_259 ) | M_263 ) | M_265 ) | M_267 ) | M_251 ) | M_269 ) | M_257 ) | M_271 ) | 
	M_241 ) | M_247 ) | M_273 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084,1094,1104,1106
assign	M_297 = ( ( M_326 | ST1_09d ) | ST1_13d ) ;
always @ ( TR_08 or M_316 or M_312 or M_302 or M_296 or RG_bli_addr_imm1_instr_word_addr or 
	ST1_30d or M_297 or regs_rg12 or ST1_02d )
	begin
	RG_bli_addr_t_c1 = ( M_297 | ST1_30d ) ;
	RG_bli_addr_t_c2 = ( ( ( M_296 | M_302 ) | M_312 ) | M_316 ) ;	// line#=computer.cpp:165,174,252,253,315
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
always @ ( RG_i_i1_rs1 or ST1_13d or i3_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_1_t = ( ( { 3{ ST1_03d } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i3_t1 )
		| ( { 3{ ST1_13d } } & RG_i_i1_rs1 [2:0] )	// line#=computer.cpp:296
		) ;
assign	RG_i_1_en = ( ST1_03d | ST1_04d | ST1_13d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_1_t ;	// line#=computer.cpp:296
assign	M_253 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_289 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_316 = ( ST1_26d | ST1_29d ) ;	// line#=computer.cpp:831,1020
assign	M_325 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( ST1_30d or mul32s1ot or M_316 or C_05 or ST1_13d or CT_02 or U_15 or 
	comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or M_253 or comp32s_1_11ot or 
	M_237 or U_12 or M_239 or comp32u_11ot or M_255 or M_249 or comp32s_12ot or 
	M_243 or M_245 or M_289 or M_235 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_325 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_235 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_245 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_243 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_249 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_255 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_239 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_237 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_253 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_237 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_253 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_325 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_289 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_289 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1117
		| ( { 1{ ST1_13d } } & C_05 )						// line#=computer.cpp:296,312
		| ( { 1{ M_316 } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_30d } } & C_05 )						// line#=computer.cpp:296,312
		) ;
	end
assign	FF_take_en = ( M_325 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_13d | M_316 | ST1_30d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:296,312,317,831,840
					// ,855,864,873,896,898,901,904,907
					// ,910,913,976,981,984,1020,1032
					// ,1035,1117
assign	M_341 = ~( ( M_342 | M_248 ) | M_274 ) ;	// line#=computer.cpp:850
assign	M_342 = ( ( ( ( ( ( ( ( ( M_262 | M_260 ) | M_264 ) | M_266 ) | M_268 ) | 
	M_252 ) | M_270 ) | M_258 ) | M_272 ) | M_242 ) ;	// line#=computer.cpp:850
assign	M_277 = ( M_248 & RG_22 ) ;
assign	M_277_port = M_277 ;
assign	M_345 = ( M_248 & ( ~RG_22 ) ) ;
always @ ( M_276 or RG_10 or M_277 )
	B_02_t = ( ( { 1{ M_277 } } & RG_10 )
		| ( { 1{ M_276 } } & 1'h1 ) ) ;
assign	M_355 = ( M_354 & ( ~RG_26 ) ) ;
assign	M_284 = ( M_355 & FF_take ) ;
assign	M_276 = ( M_284 & RG_10 ) ;
assign	M_352 = ( M_345 & ( ~RG_23 ) ) ;
assign	M_280 = ( M_352 & RG_24 ) ;
assign	M_353 = ( M_352 & ( ~RG_24 ) ) ;
assign	M_281 = ( M_353 & RG_25 ) ;
assign	M_354 = ( M_353 & ( ~RG_25 ) ) ;
assign	M_282 = ( M_354 & RG_26 ) ;
assign	M_278 = ( ( ( ( M_342 | M_279 ) | M_280 ) | M_281 ) | M_282 ) ;
assign	M_283 = ( M_284 & ( ~RG_10 ) ) ;
assign	M_351 = ( M_355 & ( ~FF_take ) ) ;
always @ ( M_283 or RG_11 or M_276 or M_277 )
	begin
	B_01_t_c1 = ( M_277 | M_276 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_11 )
		| ( { 1{ M_283 } } & 1'h1 ) ) ;
	end
assign	M_279 = ( M_345 & RG_23 ) ;
always @ ( RG_i_1 or M_341 or M_274 or M_351 or M_283 or M_282 or M_281 or M_280 or 
	M_279 or M_277 or M_342 )
	begin
	i3_t1_c1 = ( ( ( ( ( ( ( ( ( M_342 | M_277 ) | M_279 ) | M_280 ) | M_281 ) | 
		M_282 ) | M_283 ) | M_351 ) | M_274 ) | M_341 ) ;
	i3_t1 = ( { 3{ i3_t1_c1 } } & RG_i_1 )
		 ;	// line#=computer.cpp:296
	end
always @ ( RG_addr_addr1_dlt_op1_PC or RG_bpl or add32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_177_t_c1 = ~take_t1 ;
	M_177_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_177_t_c1 } } & { RG_bpl [31:2] , RG_addr_addr1_dlt_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_277 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_277 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_05 = ~C_05 ;	// line#=computer.cpp:251
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_25d or RG_i_1 or ST1_10d or RG_i or ST1_05d )
	M_356 = ( ( { 3{ ST1_05d } } & RG_i )	// line#=computer.cpp:251,252,253
		| ( { 3{ ST1_10d } } & RG_i_1 )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_25d } } & RG_i1 )	// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_356 ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:251,296,312
always @ ( RG_bli_addr or ST1_12d or RG_bpl_addr or ST1_06d )
	add20s_181i1 = ( ( { 18{ ST1_06d } } & RG_bpl_addr )	// line#=computer.cpp:165,252,253
		| ( { 18{ ST1_12d } } & RG_bli_addr )		// line#=computer.cpp:165,297,298
		) ;
assign	add20s_181i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,252,253,297,298
assign	M_328 = ( U_11 | U_10 ) ;
always @ ( sub40s1ot or M_317 or RG_addr_addr1_dlt_op1_PC or U_65 or U_80 or regs_rd02 or 
	U_66 or U_93 or regs_rd00 or M_328 )
	begin
	add32s1i1_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	add32s1i1_c2 = ( U_80 | U_65 ) ;	// line#=computer.cpp:86,118,875,917
	add32s1i1 = ( ( { 32{ M_328 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ add32s1i1_c2 } } & RG_addr_addr1_dlt_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_317 } } & sub40s1ot [39:8] )		// line#=computer.cpp:318,319,320
		) ;
	end
always @ ( M_251 or imem_arg_MEMB32W65536_RD1 or M_269 )
	TR_09 = ( ( { 5{ M_269 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_251 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_266 or RG_bli_addr_imm1_instr_word_addr or M_285 )
	M_362 = ( ( { 6{ M_285 } } & { RG_bli_addr_imm1_instr_word_addr [0] , RG_bli_addr_imm1_instr_word_addr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_266 } } & { RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_285 = ( M_268 & take_t1 ) ;
always @ ( M_264 or M_362 or RG_bli_addr_imm1_instr_word_addr or M_266 or M_285 )
	begin
	M_363_c1 = ( M_285 | M_266 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_363 = ( ( { 14{ M_363_c1 } } & { RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , M_362 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_264 } } & { RG_bli_addr_imm1_instr_word_addr [12:5] , 
			RG_bli_addr_imm1_instr_word_addr [13] , RG_bli_addr_imm1_instr_word_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_317 = ( ST1_27d | ST1_30d ) ;
always @ ( TR_53 or M_317 or M_363 or U_65 or U_66 or U_80 or RG_bli_addr_imm1_instr_word_addr or 
	U_93 or TR_09 or imem_arg_MEMB32W65536_RD1 or M_328 )
	begin
	add32s1i2_c1 = ( ( U_80 | U_66 ) | U_65 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	add32s1i2 = ( ( { 21{ M_328 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_09 } )										// line#=computer.cpp:86,91,96,97,831,840
														// ,843,844,925,953
		| ( { 21{ U_93 } } & { RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 21{ add32s1i2_c1 } } & { RG_bli_addr_imm1_instr_word_addr [24] , 
			M_363 [13:5] , RG_bli_addr_imm1_instr_word_addr [23:18] , 
			M_363 [4:0] } )										// line#=computer.cpp:86,91,102,103,104
														// ,105,106,114,115,116,117,118,841
														// ,843,844,875,883,894,917
		| ( { 21{ M_317 } } & { TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 
			TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , TR_53 , 8'h80 } )			// line#=computer.cpp:319,320
		) ;
	end
assign	add48s_461i1 = RG_zl ;	// line#=computer.cpp:256
always @ ( mul32s1ot or ST1_09d or RG_bpl or ST1_08d )
	add48s_461i2 = ( ( { 46{ ST1_08d } } & RG_bpl )		// line#=computer.cpp:256
		| ( { 46{ ST1_09d } } & mul32s1ot [45:0] )	// line#=computer.cpp:256
		) ;
assign	sub40s1i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
always @ ( RG_dlt or M_316 or RG_bpl or ST1_09d or ST1_07d )
	begin
	mul32s1i1_c1 = ( ST1_07d | ST1_09d ) ;	// line#=computer.cpp:256
	mul32s1i1 = ( ( { 32{ mul32s1i1_c1 } } & RG_bpl [31:0] )	// line#=computer.cpp:256
		| ( { 32{ M_316 } } & RG_dlt )				// line#=computer.cpp:317
		) ;
	end
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,254,255,256,313
						// ,314,317
always @ ( regs_rd03 or M_246 )
	TR_30 = ( { 8{ M_246 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_30 or M_333 or regs_rd02 or U_99 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )				// line#=computer.cpp:1017,1029
		| ( { 32{ U_99 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_333 } } & { 16'h0000 , TR_30 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_333 = ( U_90 | U_89 ) ;
always @ ( RG_addr_addr1_dlt_op1_PC or M_333 or RG_rs2 or U_99 or regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_99 } } & RG_rs2 )						// line#=computer.cpp:996
		| ( { 5{ M_333 } } & { RG_addr_addr1_dlt_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_338 or regs_rd02 or M_348 or RG_addr_addr1_dlt_op1_PC or 
	M_349 )
	rsft32u1i1 = ( ( { 32{ M_349 } } & RG_addr_addr1_dlt_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_348 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_338 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_338 = ( ( ( ( M_252 & M_250 ) | ( M_252 & M_244 ) ) | ( M_252 & M_246 ) ) | 
	( M_252 & M_236 ) ) ;
assign	M_348 = ( ( M_258 & M_250 ) & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;
assign	M_349 = ( ( M_272 & M_250 ) & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1_dlt_op1_PC or M_338 or RG_rs2 or M_348 or RG_op2_result1 or 
	M_349 )
	rsft32u1i2 = ( ( { 5{ M_349 } } & RG_op2_result1 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_348 } } & RG_rs2 )						// line#=computer.cpp:1004
		| ( { 5{ M_338 } } & { RG_addr_addr1_dlt_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_258 or RG_addr_addr1_dlt_op1_PC or M_272 )
	rsft32s1i1 = ( ( { 32{ M_272 } } & RG_addr_addr1_dlt_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_258 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_258 or RG_op2_result1 or M_272 )
	rsft32s1i2 = ( ( { 5{ M_272 } } & RG_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_258 } } & RG_rs2 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_28d or RG_i_1 or ST1_12d or RG_i or ST1_06d )
	incr3u1i1 = ( ( { 3{ ST1_06d } } & RG_i )	// line#=computer.cpp:252,253
		| ( { 3{ ST1_12d } } & RG_i_1 )		// line#=computer.cpp:297,298
		| ( { 3{ ST1_28d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
always @ ( RG_dlti_addr_1 or ST1_33d or ST1_32d or ST1_31d or RG_dlti_addr or ST1_37d or 
	ST1_35d or M_301 or RG_bli_addr_imm1_instr_word_addr or ST1_28d or RG_bli_addr or 
	ST1_25d or ST1_10d or RG_dlt_addr or ST1_06d or RG_bpl_addr or ST1_05d )
	begin
	addsub20u_181i1_c1 = ( ST1_10d | ST1_25d ) ;	// line#=computer.cpp:297,298,315,316
	addsub20u_181i1_c2 = ( ( M_301 | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i1_c3 = ( ( ST1_31d | ST1_32d ) | ST1_33d ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i1 = ( ( { 18{ ST1_05d } } & RG_bpl_addr )				// line#=computer.cpp:252,253
		| ( { 18{ ST1_06d } } & RG_dlt_addr )					// line#=computer.cpp:254,255
		| ( { 18{ addsub20u_181i1_c1 } } & RG_bli_addr )			// line#=computer.cpp:297,298,315,316
		| ( { 18{ ST1_28d } } & RG_bli_addr_imm1_instr_word_addr [17:0] )	// line#=computer.cpp:315,316
		| ( { 18{ addsub20u_181i1_c2 } } & RG_dlti_addr [17:0] )		// line#=computer.cpp:165,218,325,326
		| ( { 18{ addsub20u_181i1_c3 } } & RG_dlti_addr_1 )			// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	M_295 = ( ( ST1_05d | ST1_10d ) | ST1_25d ) ;
always @ ( RG_rs2 or ST1_06d or M_356 or M_295 )
	TR_14 = ( ( { 5{ M_295 } } & { M_356 , 2'h0 } )	// line#=computer.cpp:252,253,297,298,313
							// ,314,315,316
		| ( { 5{ ST1_06d } } & RG_rs2 )		// line#=computer.cpp:254,255
		) ;
always @ ( incr3u1ot or ST1_28d or TR_14 or M_314 )
	TR_15 = ( ( { 6{ M_314 } } & { 1'h0 , TR_14 } )		// line#=computer.cpp:252,253,254,255,297
								// ,298,313,314,315,316
		| ( { 6{ ST1_28d } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:313,314,315,316
		) ;
assign	M_303 = ( ST1_14d | ST1_31d ) ;
assign	M_305 = ( ST1_16d | ST1_33d ) ;
assign	M_307 = ( ST1_18d | ST1_35d ) ;
assign	M_309 = ( ST1_20d | ST1_37d ) ;
always @ ( M_309 or M_307 or M_305 or M_304 or M_303 )
	M_360 = ( ( { 3{ M_303 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_304 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_305 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_307 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_309 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
always @ ( M_360 or M_309 or M_307 or M_305 or M_304 or M_303 or TR_15 or M_292 )
	begin
	addsub20u_181i2_c1 = ( ( ( ( M_303 | M_304 ) | M_305 ) | M_307 ) | M_309 ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i2 = ( ( { 18{ M_292 } } & { 12'h000 , TR_15 } )			// line#=computer.cpp:252,253,254,255,297
											// ,298,313,314,315,316
		| ( { 18{ addsub20u_181i2_c1 } } & { 13'h1fff , M_360 , 2'h0 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	M_314 = ( M_293 | ST1_25d ) ;
assign	M_292 = ( M_314 | ST1_28d ) ;
assign	M_301 = ( ( ( ( ST1_14d | ST1_15d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) ;
always @ ( ST1_37d or ST1_35d or ST1_33d or ST1_32d or ST1_31d or M_301 or M_292 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( M_301 | ST1_31d ) | ST1_32d ) | ST1_33d ) | 
		ST1_35d ) | ST1_37d ) ;
	addsub20u_181_f = ( ( { 2{ M_292 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_331 or RG_next_pc_PC or 
	U_01 or RG_addr_addr1_dlt_op1_PC or U_112 or M_332 )
	begin
	addsub32u1i1_c1 = ( M_332 | U_112 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_331 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_dlt_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )					// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & add32s1ot )				// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
		) ;
	end
always @ ( M_329 or RG_bli_addr_imm1_instr_word_addr or U_77 )
	TR_32 = ( ( { 20{ U_77 } } & RG_bli_addr_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_329 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_32 or M_329 or U_77 )
	begin
	M_364_c1 = ( U_77 | M_329 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_364 = ( ( { 21{ M_364_c1 } } & { TR_32 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_364 or M_329 or U_01 or U_77 or RG_op2_result1 or U_104 )
	begin
	addsub32u1i2_c1 = ( ( U_77 | U_01 ) | M_329 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_104 } } & RG_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_364 [20:1] , 9'h000 , M_364 [0] , 
			2'h0 } )				// line#=computer.cpp:110,131,148,180,199
								// ,847,865
		) ;
	end
assign	M_331 = ( U_32 | U_31 ) ;
assign	M_329 = ( ( ( ( M_331 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_332 = ( U_113 | U_77 ) ;
always @ ( U_112 or M_329 or U_01 or M_332 )
	begin
	addsub32u1_f_c1 = ( M_332 | U_01 ) ;
	addsub32u1_f_c2 = ( M_329 | U_112 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_246 )
	M_361 = ( { 8{ M_246 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_361 , 8'hff } ;
assign	lsft32u_321i2 = { RG_addr_addr1_dlt_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,209,210
assign	addsub20u_18_181i1 = RG_dlti_addr_1 ;	// line#=computer.cpp:313,314
always @ ( incr3u1ot or ST1_28d or RG_i1 or ST1_25d )
	TR_18 = ( ( { 4{ ST1_25d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_28d } } & incr3u1ot )		// line#=computer.cpp:313,314
		) ;
assign	addsub20u_18_181i2 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:313,314
assign	addsub20u_18_181_f = 2'h1 ;
always @ ( add32s1ot or M_317 or RG_dlt or ST1_41d or ST1_24d or ST1_40d or ST1_38d or 
	ST1_36d or ST1_34d or ST1_32d or ST1_23d or ST1_21d or ST1_19d or ST1_17d or 
	ST1_15d or sub40s1ot or ST1_13d or ST1_11d or regs_rd03 or U_91 or lsft32u1ot or 
	lsft32u_321ot or dmem_arg_MEMB32W65536_RD1 or M_334 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ST1_11d | ST1_13d ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( ( ( ( ( ST1_15d | ST1_17d ) | ST1_19d ) | 
		ST1_21d ) | ST1_23d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_40d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c3 = ( ST1_24d | ST1_41d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_334 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u_321ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_91 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & sub40s1ot [39:8] )			// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ M_317 } } & add32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_293 = ( M_294 | ST1_10d ) ;
assign	M_312 = ( ST1_22d | ST1_39d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or addsub20u_18_181ot or M_315 or RG_dlti_addr or M_312 or add20s_181ot or 
	ST1_12d or RG_dlti_addr_1 or ST1_08d or RG_bli_addr or ST1_29d or ST1_26d or 
	ST1_07d or addsub20u_181ot or ST1_37d or ST1_35d or ST1_33d or ST1_31d or 
	ST1_20d or ST1_18d or ST1_16d or ST1_14d or M_293 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( M_293 | ST1_14d ) | ST1_16d ) | 
		ST1_18d ) | ST1_20d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:165,174,252,253,254
											// ,255,297,298,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_07d | ST1_26d ) | ST1_29d ) ;	// line#=computer.cpp:165,174,252,253,315
										// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,252,253,254
											// ,255,297,298,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_bli_addr [15:0] )	// line#=computer.cpp:165,174,252,253,315
											// ,316
		| ( { 16{ ST1_08d } } & RG_dlti_addr_1 [15:0] )				// line#=computer.cpp:174,254,255
		| ( { 16{ ST1_12d } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ M_312 } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ M_315 } } & addsub20u_18_181ot [17:2] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_304 = ( ST1_15d | ST1_32d ) ;
assign	M_334 = ( U_89 | U_90 ) ;
always @ ( addsub20u_181ot or M_304 or RG_bli_addr or ST1_41d or ST1_38d or ST1_34d or 
	ST1_30d or ST1_27d or ST1_24d or ST1_21d or ST1_17d or ST1_13d or RG_dlti_addr_1 or 
	ST1_40d or ST1_36d or ST1_23d or ST1_19d or ST1_11d or RG_addr_addr1_dlt_op1_PC or 
	U_91 or RG_bli_addr_imm1_instr_word_addr or M_334 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ST1_11d | ST1_19d ) | ST1_23d ) | 
		ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ST1_13d | ST1_17d ) | ST1_21d ) | 
		ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_34d ) | ST1_38d ) | ST1_41d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_334 } } & RG_bli_addr_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ U_91 } } & RG_addr_addr1_dlt_op1_PC [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlti_addr_1 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ M_304 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		) ;
	end
assign	M_294 = ( ST1_05d | ST1_06d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( M_294 | ST1_07d ) | ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | 
	ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) | 
	ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | U_27 ) | U_25 ) | 
	U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,252,253,254,255,297,298
							// ,313,314,315,316,325,929,932,935
							// ,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_334 | U_91 ) | 
	ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_23d ) | 
	ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
	ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_336 or M_344 or M_343 or M_347 or M_350 or M_340 or M_251 or M_269 or 
	M_237 or M_253 or M_257 or imem_arg_MEMB32W65536_RD1 or M_271 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_257 & M_253 ) | ( M_257 & M_237 ) ) | 
		M_269 ) | M_251 ) | M_340 ) | M_350 ) | M_347 ) | M_343 ) | M_344 ) | 
		M_336 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_271 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_336 = ( M_267 & M_235 ) ;
assign	M_340 = ( M_267 & M_239 ) ;
assign	M_343 = ( M_267 & M_243 ) ;
assign	M_344 = ( M_267 & M_245 ) ;
assign	M_347 = ( M_267 & M_249 ) ;
assign	M_350 = ( M_267 & M_255 ) ;
always @ ( M_336 or M_344 or M_343 or M_347 or M_350 or M_340 or imem_arg_MEMB32W65536_RD1 or 
	M_271 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_340 | M_350 ) | M_347 ) | M_343 ) | M_344 ) | 
		M_336 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_271 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1081
assign	M_240 = ~|( RG_dlti_addr ^ 32'h00000007 ) ;
assign	M_254 = ~|( RG_dlti_addr ^ 32'h00000003 ) ;
assign	M_256 = ~|( RG_dlti_addr ^ 32'h00000006 ) ;
always @ ( add48s_461ot or U_147 or U_76 or RG_addr_addr1_dlt_op1_PC or RG_op2_result1 or 
	M_246 or addsub32u1ot or U_77 or U_113 or U_112 or RG_bpl or U_78 or U_79 or 
	rsft32u1ot or rsft32s1ot or U_109 or U_100 or lsft32u1ot or U_99 or M_240 or 
	M_256 or RG_bli_addr_imm1_instr_word_addr or regs_rd02 or M_244 or TR_52 or 
	U_71 or U_116 or M_254 or M_238 or U_70 or add32s1ot or U_93 or U_103 or 
	val2_t4 or U_88 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_103 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_103 & ( U_70 & M_238 ) ) | ( U_103 & ( U_70 & M_254 ) ) ) | 
		( U_116 & ( U_71 & M_238 ) ) ) | ( U_116 & ( U_71 & M_254 ) ) ) ;
	regs_wd04_c3 = ( U_103 & ( U_70 & M_244 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_103 & ( U_70 & M_256 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_103 & ( U_70 & M_240 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_103 & U_99 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_103 & ( U_100 & RG_bli_addr_imm1_instr_word_addr [23] ) ) | 
		( U_116 & ( U_109 & RG_bli_addr_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_103 & ( U_100 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ) | 
		( U_116 & ( U_109 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_79 | U_78 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_116 & ( U_112 | U_113 ) ) | U_77 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_116 & ( U_71 & M_246 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_116 & ( U_71 & M_244 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_116 & ( U_71 & M_256 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_116 & ( U_71 & M_240 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_88 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & add32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_52 } )
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
		| ( { 32{ regs_wd04_c9 } } & RG_bpl [31:0] )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_op2_result1 )							// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_dlt_op1_PC ^ RG_op2_result1 ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_dlt_op1_PC | RG_op2_result1 ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_dlt_op1_PC & RG_op2_result1 ) )			// line#=computer.cpp:1051
		| ( { 32{ U_76 } } & { RG_bli_addr_imm1_instr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		| ( { 32{ U_147 } } & add48s_461ot [45:14] )							// line#=computer.cpp:256,258,1076,1077
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
