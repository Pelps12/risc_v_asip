// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_SHA_SCHED -DACCEL_SHA_SCHED_U8 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20261015010537_97310_64483
// timestamp_5: 20261015010537_97324_76189
// timestamp_9: 20261015010538_97324_50635
// timestamp_C: 20261015010538_97324_56480
// timestamp_E: 20261015010538_97324_22559
// timestamp_V: 20261015010539_97338_08516

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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
wire		ST1_44d ;
wire		ST1_43d ;
wire		ST1_42d ;
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
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,
	.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,.ST1_40d_port(ST1_40d) ,
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
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,
	.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,ST1_41d_port ,
	ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
output		ST1_44d_port ;
output		ST1_43d_port ;
output		ST1_42d_port ;
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
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_493 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_486 ;
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
wire		ST1_42d ;
wire		ST1_43d ;
wire		ST1_44d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_21 ;
reg	[1:0]	TR_32 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[2:0]	TR_35 ;
reg	TR_35_c1 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[1:0]	TR_50 ;
reg	TR_50_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[2:0]	TR_53 ;
reg	TR_53_c1 ;
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
reg	[1:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[3:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[5:0]	B01_streg_t ;
reg	[5:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[5:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
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
parameter	ST1_42 = 6'h29 ;
parameter	ST1_43 = 6'h2a ;
parameter	ST1_44 = 6'h2b ;

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
assign	ST1_42d = ~|( B01_streg ^ ST1_42 ) ;
assign	ST1_42d_port = ST1_42d ;
assign	ST1_43d = ~|( B01_streg ^ ST1_43 ) ;
assign	ST1_43d_port = ST1_43d ;
assign	ST1_44d = ~|( B01_streg ^ ST1_44 ) ;
assign	ST1_44d_port = ST1_44d ;
always @ ( ST1_01d or ST1_03d )
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_32 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_21 or TR_32 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_22_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , TR_32 } )
		| ( { 3{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_486 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_486 )
	begin
	TR_34_c1 = ( ST1_10d | ST1_11d ) ;
	TR_34 = ( ( { 2{ M_486 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_490 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_490 )
	begin
	TR_47_c1 = ( ST1_14d | ST1_15d ) ;
	TR_47 = ( ( { 2{ M_490 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_47_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_489 = ( ( M_486 | ST1_10d ) | ST1_11d ) ;
always @ ( TR_47 or ST1_15d or ST1_14d or M_490 or TR_34 or M_489 )
	begin
	TR_35_c1 = ( ( M_490 | ST1_14d ) | ST1_15d ) ;
	TR_35 = ( ( { 3{ M_489 } } & { 1'h0 , TR_34 } )
		| ( { 3{ TR_35_c1 } } & { 1'h1 , TR_47 } ) ) ;
	end
always @ ( TR_22 or TR_35 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_489 )
	begin
	TR_23_c1 = ( ( ( ( M_489 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_35 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_491 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_491 )
	begin
	TR_37_c1 = ( ST1_18d | ST1_19d ) ;
	TR_37 = ( ( { 2{ M_491 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_37_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_496 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_496 )
	begin
	TR_50_c1 = ( ST1_22d | ST1_23d ) ;
	TR_50 = ( ( { 2{ M_496 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_50_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_493 = ( ( M_491 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_50 or ST1_23d or ST1_22d or M_496 or TR_37 or M_493 )
	begin
	TR_38_c1 = ( ( M_496 | ST1_22d ) | ST1_23d ) ;
	TR_38 = ( ( { 3{ M_493 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_50 } ) ) ;
	end
assign	M_497 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_497 )
	begin
	TR_52_c1 = ( ST1_26d | ST1_27d ) ;
	TR_52 = ( ( { 2{ M_497 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_52_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_499 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_499 )
	begin
	TR_60_c1 = ( ST1_30d | ST1_31d ) ;
	TR_60 = ( ( { 2{ M_499 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_60_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_498 = ( ( M_497 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_60 or ST1_31d or ST1_30d or M_499 or TR_52 or M_498 )
	begin
	TR_53_c1 = ( ( M_499 | ST1_30d ) | ST1_31d ) ;
	TR_53 = ( ( { 3{ M_498 } } & { 1'h0 , TR_52 } )
		| ( { 3{ TR_53_c1 } } & { 1'h1 , TR_60 } ) ) ;
	end
assign	M_495 = ( ( ( ( M_493 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_53 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_498 or TR_38 or 
	M_495 )
	begin
	TR_39_c1 = ( ( ( ( M_498 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_39 = ( ( { 4{ M_495 } } & { 1'h0 , TR_38 } )
		| ( { 4{ TR_39_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
always @ ( TR_23 or TR_39 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or ST1_24d or M_495 )
	begin
	TR_24_c1 = ( ( ( ( ( ( ( ( M_495 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , TR_39 } )
		| ( { 5{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
assign	M_501 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_501 )
	begin
	TR_26_c1 = ( ST1_34d | ST1_35d ) ;
	TR_26 = ( ( { 2{ M_501 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_504 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_504 )
	begin
	TR_42_c1 = ( ST1_38d | ST1_39d ) ;
	TR_42 = ( ( { 2{ M_504 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_502 = ( ( M_501 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_42 or ST1_39d or ST1_38d or M_504 or TR_26 or M_502 )
	begin
	TR_27_c1 = ( ( M_504 | ST1_38d ) | ST1_39d ) ;
	TR_27 = ( ( { 3{ M_502 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_42 } ) ) ;
	end
assign	M_505 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_505 )
	begin
	TR_44_c1 = ( ST1_42d | ST1_43d ) ;
	TR_44 = ( ( { 2{ M_505 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_44_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_503 = ( ( ( ( M_502 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_44 or ST1_43d or ST1_42d or M_505 or TR_27 or M_503 )
	begin
	TR_28_c1 = ( ( M_505 | ST1_42d ) | ST1_43d ) ;
	TR_28 = ( ( { 4{ M_503 } } & { 1'h0 , TR_27 } )
		| ( { 4{ TR_28_c1 } } & { 2'h2 , TR_44 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_02 )
	begin
	B01_streg_t2_c1 = ~JF_02 ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( JF_03 )
	begin
	B01_streg_t3_c1 = ~JF_03 ;
	B01_streg_t3 = ( ( { 6{ JF_03 } } & ST1_02 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_05 ) ) ;
	end
always @ ( TR_24 or B01_streg_t3 or ST1_44d or TR_28 or ST1_43d or ST1_42d or ST1_41d or 
	ST1_40d or M_503 or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_503 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~B01_streg_t_c1 ) & ( ~
		ST1_44d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_28 } )
		| ( { 6{ ST1_44d } } & B01_streg_t3 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,ST1_40d ,
	ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,
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
output		computer_ret ;	// line#=computer.cpp:611
input		CLOCK ;
input		RESET ;
input		ST1_44d ;
input		ST1_43d ;
input		ST1_42d ;
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
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_535 ;
wire		M_533 ;
wire		M_532 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_520 ;
wire		M_519 ;
wire		M_517 ;
wire		M_516 ;
wire		M_515 ;
wire		M_514 ;
wire		M_513 ;
wire		M_512 ;
wire		M_511 ;
wire		M_510 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_500 ;
wire		M_494 ;
wire		M_492 ;
wire		M_488 ;
wire		M_487 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire	[31:0]	M_482 ;
wire		M_481 ;
wire		M_480 ;
wire	[31:0]	M_479 ;
wire	[31:0]	M_478 ;
wire	[31:0]	M_477 ;
wire	[31:0]	M_476 ;
wire	[31:0]	M_475 ;
wire		M_474 ;
wire		M_472 ;
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
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
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
wire		M_438 ;
wire		M_437 ;
wire		M_435 ;
wire		M_434 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		C_05 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_92 ;
wire		U_88 ;
wire		U_87 ;
wire		U_81 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_68 ;
wire		U_65 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_59 ;
wire		U_58 ;
wire		U_57 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_44 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
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
wire	[7:0]	addsub8u1ot ;
wire	[6:0]	decr8u1i1 ;
wire	[7:0]	decr8u1ot ;
wire	[7:0]	incr8u1ot ;
wire	[6:0]	lop8u_11i2 ;
wire	[6:0]	lop8u_11i1 ;
wire		lop8u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	add32s1ot ;
wire	[17:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[8:0]	add20u_181i2 ;
wire	[17:0]	add20u_181i1 ;
wire	[17:0]	add20u_181ot ;
wire	[4:0]	add8s_71i2 ;
wire	[6:0]	add8s_71i1 ;
wire	[6:0]	add8s_71ot ;
wire		RG_w_addr_en ;
wire		RG_09_en ;
wire		RG_15_en ;
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
wire		RG_addr1_next_pc_PC_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_op2_en ;
wire		RG_05_en ;
wire		RG_op1_result1_en ;
wire		FF_take_en ;
wire		RG_imm1_instr_word_addr_en ;
wire		RG_i_rs1_en ;
wire		RG_addr_i_rs2_en ;
wire		RG_rd_en ;
wire		RG_14_en ;
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
reg	[31:0]	RG_addr1_next_pc_PC ;	// line#=computer.cpp:20,643
reg	[17:0]	RG_w_addr ;	// line#=computer.cpp:346
reg	[15:0]	RG_i ;	// line#=computer.cpp:356
reg	FF_halt ;	// line#=computer.cpp:623
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:814
reg	[31:0]	RG_05 ;
reg	[31:0]	RG_op1_result1 ;	// line#=computer.cpp:813,815
reg	FF_take ;	// line#=computer.cpp:691
reg	[31:0]	RG_09 ;
reg	[24:0]	RG_imm1_instr_word_addr ;	// line#=computer.cpp:190,210,769
reg	[6:0]	RG_i_rs1 ;	// line#=computer.cpp:356,638
reg	[7:0]	RG_addr_i_rs2 ;	// line#=computer.cpp:356,639
reg	[31:0]	RG_rd ;	// line#=computer.cpp:636
reg	[15:0]	RG_14 ;
reg	[15:0]	RG_15 ;
reg	[7:0]	RG_16 ;
reg	computer_ret_r ;	// line#=computer.cpp:611
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_62 ;
reg	[17:0]	TR_01 ;
reg	TR_01_c1 ;
reg	[31:0]	RG_addr1_next_pc_PC_t ;
reg	RG_addr1_next_pc_PC_t_c1 ;
reg	RG_addr1_next_pc_PC_t_c2 ;
reg	RG_addr1_next_pc_PC_t_c3 ;
reg	RG_addr1_next_pc_PC_t_c4 ;
reg	[6:0]	TR_03 ;
reg	[15:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_05_t ;
reg	RG_05_t_c1 ;
reg	RG_05_t_c2 ;
reg	[31:0]	RG_op1_result1_t ;
reg	RG_op1_result1_t_c1 ;
reg	RG_op1_result1_t_c2 ;
reg	RG_op1_result1_t_c3 ;
reg	RG_op1_result1_t_c4 ;
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
reg	[15:0]	TR_04 ;
reg	[23:0]	TR_05 ;
reg	TR_05_c1 ;
reg	TR_05_c2 ;
reg	[15:0]	TR_06 ;
reg	[24:0]	RG_imm1_instr_word_addr_t ;
reg	RG_imm1_instr_word_addr_t_c1 ;
reg	RG_imm1_instr_word_addr_t_c2 ;
reg	[6:0]	RG_i_rs1_t ;
reg	[4:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[6:0]	TR_08 ;
reg	[7:0]	RG_addr_i_rs2_t ;
reg	RG_addr_i_rs2_t_c1 ;
reg	[4:0]	TR_09 ;
reg	TR_09_c1 ;
reg	TR_09_c2 ;
reg	[15:0]	TR_10 ;
reg	[31:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_rd_t_c2 ;
reg	RG_rd_t_c3 ;
reg	[15:0]	RG_14_t ;
reg	[6:0]	i1_t1 ;
reg	i1_t1_c1 ;
reg	[30:0]	M_347_t ;
reg	M_347_t_c1 ;
reg	[6:0]	TR_11 ;
reg	[7:0]	TR_29 ;
reg	[15:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[31:0]	add32s1i1 ;
reg	add32s1i1_c1 ;
reg	add32s1i1_c2 ;
reg	[4:0]	TR_13 ;
reg	[5:0]	M_537 ;
reg	[13:0]	M_538 ;
reg	M_538_c1 ;
reg	[20:0]	add32s1i2 ;
reg	add32s1i2_c1 ;
reg	[7:0]	TR_30 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[6:0]	incr8u1i1 ;
reg	[7:0]	M_402 ;
reg	[6:0]	addsub8u1i1 ;
reg	addsub8u1i1_c1 ;
reg	[4:0]	addsub8u1i2 ;
reg	addsub8u1i2_c1 ;
reg	addsub8u1i2_c2 ;
reg	addsub8u1i2_c3 ;
reg	addsub8u1i2_c4 ;
reg	addsub8u1i2_c5 ;
reg	addsub8u1i2_c6 ;
reg	[1:0]	addsub8u1_f ;
reg	addsub8u1_f_c1 ;
reg	[7:0]	M_403 ;
reg	[7:0]	M_404 ;
reg	[7:0]	M_405 ;
reg	[7:0]	M_406 ;
reg	[7:0]	M_407 ;
reg	[7:0]	M_408 ;
reg	[7:0]	M_409 ;
reg	[7:0]	M_410 ;
reg	[7:0]	M_411 ;
reg	[7:0]	M_412 ;
reg	[7:0]	M_413 ;
reg	[7:0]	M_414 ;
reg	[7:0]	M_415 ;
reg	[7:0]	M_416 ;
reg	[7:0]	M_417 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_31 ;
reg	[20:0]	M_539 ;
reg	M_539_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[7:0]	TR_18 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:777
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:193,194,213,214,753
				// ,756
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:828
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:700,703
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:706,709
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:831
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:780
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,181,201
				// ,643,661,819,821
computer_addsub8u INST_addsub8u_1 ( .i1(addsub8u1i1) ,.i2(addsub8u1i2) ,.i3(addsub8u1_f) ,
	.o1(addsub8u1ot) );	// line#=computer.cpp:174,357,358,359,360
				// ,361
computer_decr8u INST_decr8u_1 ( .i1(decr8u1i1) ,.o1(decr8u1ot) );	// line#=computer.cpp:174,357,358,359,360
computer_incr8u INST_incr8u_1 ( .i1(incr8u1i1) ,.o1(incr8u1ot) );	// line#=computer.cpp:174,357,358,359,360
									// ,361
computer_lop8u_1 INST_lop8u_1_1 ( .i1(lop8u_11i1) ,.i2(lop8u_11i2) ,.o1(lop8u_11ot) );	// line#=computer.cpp:356
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:797,838
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,725
											// ,728,734,737,800,840
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,212,792,825
computer_add32s INST_add32s_1 ( .i1(add32s1i1) ,.i2(add32s1i2) ,.o1(add32s1ot) );	// line#=computer.cpp:86,91,97,118,671
											// ,679,713,721,749,774
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165,221
computer_add20u_18 INST_add20u_18_1 ( .i1(add20u_181i1) ,.i2(add20u_181i2) ,.o1(add20u_181ot) );	// line#=computer.cpp:174,357,358,359,360
													// ,361
computer_add8s_7 INST_add8s_7_1 ( .i1(add8s_71i1) ,.i2(add8s_71i2) ,.o1(add8s_71ot) );	// line#=computer.cpp:356
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:611
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
	case ( RG_i_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_i_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_i_rs2 [4:0] )
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
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_addr1_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:625
assign	CT_01_port = CT_01 ;
always @ ( FF_take or RG_rd )	// line#=computer.cpp:692
	case ( RG_rd )
	32'h00000000 :
		take_t1 = FF_take ;	// line#=computer.cpp:694
	32'h00000001 :
		take_t1 = FF_take ;	// line#=computer.cpp:697
	32'h00000004 :
		take_t1 = FF_take ;	// line#=computer.cpp:700
	32'h00000005 :
		take_t1 = FF_take ;	// line#=computer.cpp:703
	32'h00000006 :
		take_t1 = FF_take ;	// line#=computer.cpp:706
	32'h00000007 :
		take_t1 = FF_take ;	// line#=computer.cpp:709
	default :
		take_t1 = 1'h0 ;	// line#=computer.cpp:691
	endcase
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_addr1_next_pc_PC )	// line#=computer.cpp:723
	case ( RG_addr1_next_pc_PC )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,725
	32'h00000001 :
		val2_t4 = { rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , rsft32u1ot [15] , 
		rsft32u1ot [15] , rsft32u1ot [15:0] } ;	// line#=computer.cpp:86,158,159,728
	32'h00000002 :
		val2_t4 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,731
	32'h00000004 :
		val2_t4 = { 24'h000000 , rsft32u1ot [7:0] } ;	// line#=computer.cpp:141,142,734
	32'h00000005 :
		val2_t4 = { 16'h0000 , rsft32u1ot [15:0] } ;	// line#=computer.cpp:158,159,737
	default :
		val2_t4 = 32'h00000000 ;	// line#=computer.cpp:722
	endcase
always @ ( FF_take )	// line#=computer.cpp:777
	case ( FF_take )
	1'h1 :
		TR_62 = 1'h1 ;
	1'h0 :
		TR_62 = 1'h0 ;
	default :
		TR_62 = 1'hx ;
	endcase
assign	add8s_71i1 = RG_i [6:0] ;	// line#=computer.cpp:356
assign	add8s_71i2 = 5'h08 ;	// line#=computer.cpp:356
assign	lop8u_11i1 = add8s_71ot ;	// line#=computer.cpp:356
assign	lop8u_11i2 = 7'h50 ;	// line#=computer.cpp:356
assign	decr8u1i1 = RG_i [6:0] ;	// line#=computer.cpp:174,357,358,359,360
assign	comp32u_12i1 = regs_rd01 ;	// line#=computer.cpp:813,831
assign	comp32u_12i2 = regs_rd00 ;	// line#=computer.cpp:814,831
assign	comp32u_13i1 = regs_rd00 ;	// line#=computer.cpp:780
assign	comp32u_13i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,627,769,780
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:813,828
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:814,828
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:777
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:627,777
assign	imem_arg_MEMB32W65536_RA1 = RG_addr1_next_pc_PC [17:2] ;	// line#=computer.cpp:627
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:625
assign	U_05 = ( ST1_03d & M_460 ) ;	// line#=computer.cpp:627,635,646
assign	U_06 = ( ST1_03d & M_458 ) ;	// line#=computer.cpp:627,635,646
assign	U_07 = ( ST1_03d & M_462 ) ;	// line#=computer.cpp:627,635,646
assign	U_08 = ( ST1_03d & M_464 ) ;	// line#=computer.cpp:627,635,646
assign	U_09 = ( ST1_03d & M_466 ) ;	// line#=computer.cpp:627,635,646
assign	U_10 = ( ST1_03d & M_450 ) ;	// line#=computer.cpp:627,635,646
assign	U_11 = ( ST1_03d & M_468 ) ;	// line#=computer.cpp:627,635,646
assign	U_12 = ( ST1_03d & M_454 ) ;	// line#=computer.cpp:627,635,646
assign	U_13 = ( ST1_03d & M_470 ) ;	// line#=computer.cpp:627,635,646
assign	U_16 = ( ST1_03d & M_446 ) ;	// line#=computer.cpp:627,635,646
assign	M_446 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:627,635,646
assign	M_450 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,635,646
assign	M_454 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:627,635,646
assign	M_458 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:627,635,646
assign	M_460 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:627,635,646
assign	M_462 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:627,635,646
assign	M_464 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:627,635,646
assign	M_466 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:627,635,646
assign	M_468 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:627,635,646
assign	M_470 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:627,635,646
assign	M_431 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:627,692,723,751,772
										// ,816
assign	M_437 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:627,692,772,816
assign	M_441 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_443 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:627,692,723,751,772
												// ,816
assign	M_448 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:627,692,723,772,816
assign	M_456 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:627,692,772,816
assign	U_25 = ( U_10 & M_431 ) ;	// line#=computer.cpp:627,723
assign	U_26 = ( U_10 & M_443 ) ;	// line#=computer.cpp:627,723
assign	U_27 = ( U_10 & M_434 ) ;	// line#=computer.cpp:627,723
assign	U_28 = ( U_10 & M_441 ) ;	// line#=computer.cpp:627,723
assign	U_29 = ( U_10 & M_448 ) ;	// line#=computer.cpp:627,723
assign	M_434 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:627,723,751,772,816
assign	U_31 = ( U_11 & M_431 ) ;	// line#=computer.cpp:627,751
assign	U_32 = ( U_11 & M_443 ) ;	// line#=computer.cpp:627,751
assign	U_44 = ( U_13 & M_443 ) ;	// line#=computer.cpp:627,816
assign	U_51 = ( ST1_04d & M_461 ) ;	// line#=computer.cpp:646
assign	U_52 = ( ST1_04d & M_459 ) ;	// line#=computer.cpp:646
assign	U_53 = ( ST1_04d & M_463 ) ;	// line#=computer.cpp:646
assign	U_54 = ( ST1_04d & M_465 ) ;	// line#=computer.cpp:646
assign	U_55 = ( ST1_04d & M_467 ) ;	// line#=computer.cpp:646
assign	U_56 = ( ST1_04d & M_451 ) ;	// line#=computer.cpp:646
assign	U_57 = ( ST1_04d & M_469 ) ;	// line#=computer.cpp:646
assign	U_58 = ( ST1_04d & M_455 ) ;	// line#=computer.cpp:646
assign	U_59 = ( ST1_04d & M_472 ) ;	// line#=computer.cpp:646
assign	U_61 = ( ST1_04d & M_474 ) ;	// line#=computer.cpp:646
assign	U_62 = ( ST1_04d & M_447 ) ;	// line#=computer.cpp:646
assign	M_440 = ~|( RG_09 ^ 32'h0000000f ) ;	// line#=computer.cpp:646
assign	M_447 = ~|( RG_09 ^ 32'h0000000b ) ;	// line#=computer.cpp:646
assign	M_451 = ~|( RG_09 ^ 32'h00000003 ) ;	// line#=computer.cpp:646
assign	M_455 = ~|( RG_09 ^ 32'h00000013 ) ;	// line#=computer.cpp:646
assign	M_459 = ~|( RG_09 ^ 32'h00000017 ) ;	// line#=computer.cpp:646
assign	M_461 = ~|( RG_09 ^ 32'h00000037 ) ;	// line#=computer.cpp:646
assign	M_463 = ~|( RG_09 ^ 32'h0000006f ) ;	// line#=computer.cpp:646
assign	M_465 = ~|( RG_09 ^ 32'h00000067 ) ;	// line#=computer.cpp:646
assign	M_467 = ~|( RG_09 ^ 32'h00000063 ) ;	// line#=computer.cpp:646
assign	M_469 = ~|( RG_09 ^ 32'h00000023 ) ;	// line#=computer.cpp:646
assign	M_472 = ~|( RG_09 ^ 32'h00000033 ) ;	// line#=computer.cpp:646
assign	M_474 = ~|( RG_09 ^ 32'h00000073 ) ;	// line#=computer.cpp:646
assign	U_63 = ( ST1_04d & M_523 ) ;	// line#=computer.cpp:646
assign	U_65 = ( U_52 & FF_take ) ;	// line#=computer.cpp:660
assign	U_68 = ( U_55 & take_t1 ) ;	// line#=computer.cpp:712
assign	M_432 = ~|RG_addr1_next_pc_PC ;	// line#=computer.cpp:723,772,816
assign	M_435 = ~|( RG_addr1_next_pc_PC ^ 32'h00000002 ) ;	// line#=computer.cpp:723
assign	M_442 = ~|( RG_addr1_next_pc_PC ^ 32'h00000004 ) ;	// line#=computer.cpp:723
assign	M_444 = ~|( RG_addr1_next_pc_PC ^ 32'h00000001 ) ;	// line#=computer.cpp:723,772
assign	M_449 = ~|( RG_addr1_next_pc_PC ^ 32'h00000005 ) ;	// line#=computer.cpp:723,772,816
assign	M_480 = |RG_rd [4:0] ;	// line#=computer.cpp:680,740,804,850
assign	U_77 = ( U_57 & M_433 ) ;	// line#=computer.cpp:751
assign	U_78 = ( U_57 & M_445 ) ;	// line#=computer.cpp:751
assign	U_79 = ( U_57 & ( ~|( RG_rd ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:751
assign	M_433 = ~|RG_rd ;	// line#=computer.cpp:751
assign	M_445 = ~|( RG_rd ^ 32'h00000001 ) ;	// line#=computer.cpp:751
assign	U_81 = ( U_58 & M_432 ) ;	// line#=computer.cpp:772
assign	U_87 = ( U_58 & M_444 ) ;	// line#=computer.cpp:772
assign	U_88 = ( U_58 & M_449 ) ;	// line#=computer.cpp:772
assign	U_92 = ( U_59 & M_432 ) ;	// line#=computer.cpp:816
assign	U_97 = ( U_59 & M_449 ) ;	// line#=computer.cpp:816
assign	U_100 = ( U_92 & RG_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:818
assign	U_101 = ( U_92 & ( ~RG_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:818
assign	C_05 = ( FF_take & ( ~|RG_imm1_instr_word_addr [24:18] ) ) ;	// line#=computer.cpp:640,891
always @ ( imem_arg_MEMB32W65536_RD1 or M_470 or M_454 or M_450 or add32s1ot or 
	M_468 )
	begin
	TR_01_c1 = ( ( M_450 | M_454 ) | M_470 ) ;	// line#=computer.cpp:627,723,772,816
	TR_01 = ( ( { 18{ M_468 } } & add32s1ot [17:0] )					// line#=computer.cpp:86,97,749
		| ( { 18{ TR_01_c1 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,723,772,816
		) ;
	end
always @ ( RG_addr1_next_pc_PC or M_347_t or U_55 or M_463 or add32s1ot or U_54 or 
	U_53 or RG_05 or U_63 or U_62 or U_61 or M_440 or U_59 or U_58 or U_57 or 
	U_56 or U_52 or U_51 or ST1_04d or TR_01 or U_13 or U_12 or U_10 or U_11 )	// line#=computer.cpp:646
	begin
	RG_addr1_next_pc_PC_t_c1 = ( U_11 | ( ( U_10 | U_12 ) | U_13 ) ) ;	// line#=computer.cpp:86,97,627,723,749
										// ,772,816
	RG_addr1_next_pc_PC_t_c2 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_51 | U_52 ) | 
		U_56 ) | U_57 ) | U_58 ) | U_59 ) | ( ST1_04d & M_440 ) ) | U_61 ) | 
		U_62 ) | U_63 ) ) ;	// line#=computer.cpp:643
	RG_addr1_next_pc_PC_t_c3 = ( ( ST1_04d & U_53 ) | ( ST1_04d & U_54 ) ) ;	// line#=computer.cpp:86,91,118,671,679
											// ,682
	RG_addr1_next_pc_PC_t_c4 = ( ST1_04d & U_55 ) ;
	RG_addr1_next_pc_PC_t = ( ( { 32{ RG_addr1_next_pc_PC_t_c1 } } & { 14'h0000 , 
			TR_01 } )					// line#=computer.cpp:86,97,627,723,749
									// ,772,816
		| ( { 32{ RG_addr1_next_pc_PC_t_c2 } } & RG_05 )	// line#=computer.cpp:643
		| ( { 32{ RG_addr1_next_pc_PC_t_c3 } } & { add32s1ot [31:1] , ( M_463 & 
			add32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,671,679
									// ,682
		| ( { 32{ RG_addr1_next_pc_PC_t_c4 } } & { M_347_t , RG_addr1_next_pc_PC [0] } ) ) ;
	end
assign	RG_addr1_next_pc_PC_en = ( RG_addr1_next_pc_PC_t_c1 | RG_addr1_next_pc_PC_t_c2 | 
	RG_addr1_next_pc_PC_t_c3 | RG_addr1_next_pc_PC_t_c4 ) ;	// line#=computer.cpp:646
always @ ( posedge CLOCK )	// line#=computer.cpp:646
	if ( RESET )
		RG_addr1_next_pc_PC <= 32'h00000000 ;
	else if ( RG_addr1_next_pc_PC_en )
		RG_addr1_next_pc_PC <= RG_addr1_next_pc_PC_t ;	// line#=computer.cpp:86,91,97,118,627
								// ,643,646,671,679,682,723,749,772
								// ,816
assign	RG_w_addr_en = ( ST1_04d & ( U_62 & C_05 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:640,891,892
	if ( RG_w_addr_en )
		RG_w_addr <= regs_rd02 [17:0] ;
always @ ( RG_i_rs1 or ST1_44d or i1_t1 or ST1_04d )
	TR_03 = ( ( { 7{ ST1_04d } } & i1_t1 )
		| ( { 7{ ST1_44d } } & RG_i_rs1 )	// line#=computer.cpp:356
		) ;
always @ ( RG_op1_result1 or ST1_28d or add20s_181ot or ST1_17d or TR_03 or ST1_44d or 
	ST1_04d )
	begin
	RG_i_t_c1 = ( ST1_04d | ST1_44d ) ;	// line#=computer.cpp:356
	RG_i_t = ( ( { 16{ RG_i_t_c1 } } & { 9'h000 , TR_03 } )	// line#=computer.cpp:356
		| ( { 16{ ST1_17d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_28d } } & RG_op1_result1 [15:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | ST1_17d | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:165,356
always @ ( U_63 or U_61 or ST1_04d )
	begin
	FF_halt_t_c1 = ( ST1_04d & ( U_61 | U_63 ) ) ;	// line#=computer.cpp:868,971
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:868,971
		 ;	// line#=computer.cpp:623
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:623,868,971
always @ ( add20s_181ot or ST1_11d or regs_rd00 or ST1_03d )
	RG_op2_t = ( ( { 32{ ST1_03d } } & regs_rd00 )				// line#=computer.cpp:814
		| ( { 32{ ST1_11d } } & { 16'h0000 , add20s_181ot [17:2] } )	// line#=computer.cpp:165
		) ;
assign	RG_op2_en = ( ST1_03d | ST1_11d ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:165,814
assign	M_478 = ( dmem_arg_MEMB32W65536_RD1 ^ RG_rd ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( M_478 or ST1_27d or M_476 or ST1_22d or RG_05 or ST1_17d or ST1_12d or 
	dmem_arg_MEMB32W65536_RD1 or ST1_33d or ST1_16d or ST1_11d or ST1_08d or 
	addsub32u1ot or ST1_02d )
	begin
	RG_05_t_c1 = ( ( ( ST1_08d | ST1_11d ) | ST1_16d ) | ST1_33d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_05_t_c2 = ( ST1_12d | ST1_17d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_05_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )				// line#=computer.cpp:643
		| ( { 32{ RG_05_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_05_t_c2 } } & ( dmem_arg_MEMB32W65536_RD1 ^ RG_05 ) )	// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_22d } } & M_476 )						// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ ST1_27d } } & M_478 )						// line#=computer.cpp:174,357,358,359,360
		) ;
	end
assign	RG_05_en = ( ST1_02d | RG_05_t_c1 | RG_05_t_c2 | ST1_22d | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_05_en )
		RG_05 <= RG_05_t ;	// line#=computer.cpp:174,357,358,359,360
					// ,643
assign	M_476 = ( dmem_arg_MEMB32W65536_RD1 ^ RG_op1_result1 ) ;	// line#=computer.cpp:174,357,358,359,360
always @ ( M_476 or ST1_37d or ST1_32d or dmem_arg_MEMB32W65536_RD1 or ST1_43d or 
	ST1_36d or ST1_31d or ST1_28d or ST1_21d or ST1_18d or add20s_181ot or ST1_22d or 
	ST1_07d or lsft32u1ot or U_44 or regs_rd01 or M_437 or M_456 or M_448 or 
	M_441 or M_431 or U_13 )	// line#=computer.cpp:627,816
	begin
	RG_op1_result1_t_c1 = ( ( ( ( ( U_13 & M_431 ) | ( U_13 & M_441 ) ) | ( U_13 & 
		M_448 ) ) | ( U_13 & M_456 ) ) | ( U_13 & M_437 ) ) ;	// line#=computer.cpp:813
	RG_op1_result1_t_c2 = ( ST1_07d | ST1_22d ) ;	// line#=computer.cpp:165
	RG_op1_result1_t_c3 = ( ( ( ( ( ST1_18d | ST1_21d ) | ST1_28d ) | ST1_31d ) | 
		ST1_36d ) | ST1_43d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_op1_result1_t_c4 = ( ST1_32d | ST1_37d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_op1_result1_t = ( ( { 32{ RG_op1_result1_t_c1 } } & regs_rd01 )			// line#=computer.cpp:813
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:825
		| ( { 32{ RG_op1_result1_t_c2 } } & { 16'h0000 , add20s_181ot [17:2] } )	// line#=computer.cpp:165
		| ( { 32{ RG_op1_result1_t_c3 } } & dmem_arg_MEMB32W65536_RD1 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_op1_result1_t_c4 } } & M_476 )					// line#=computer.cpp:174,357,358,359,360
		) ;
	end
assign	RG_op1_result1_en = ( RG_op1_result1_t_c1 | U_44 | RG_op1_result1_t_c2 | 
	RG_op1_result1_t_c3 | RG_op1_result1_t_c4 ) ;	// line#=computer.cpp:627,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,816
	if ( RG_op1_result1_en )
		RG_op1_result1 <= RG_op1_result1_t ;	// line#=computer.cpp:165,174,357,358,359
							// ,360,627,813,816,825
assign	M_452 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:627,772,816
assign	M_482 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:694,697
always @ ( lop8u_11ot or ST1_05d or U_16 or comp32u_12ot or comp32s_11ot or U_13 or 
	comp32u_13ot or M_452 or comp32s_1_11ot or M_434 or U_12 or M_437 or comp32u_11ot or 
	M_456 or M_448 or comp32s_12ot or M_441 or M_443 or M_482 or M_431 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_507 )	// line#=computer.cpp:627,692,772,816
	begin
	FF_take_t_c1 = ( U_09 & M_431 ) ;	// line#=computer.cpp:694
	FF_take_t_c2 = ( U_09 & M_443 ) ;	// line#=computer.cpp:697
	FF_take_t_c3 = ( U_09 & M_441 ) ;	// line#=computer.cpp:700
	FF_take_t_c4 = ( U_09 & M_448 ) ;	// line#=computer.cpp:703
	FF_take_t_c5 = ( U_09 & M_456 ) ;	// line#=computer.cpp:706
	FF_take_t_c6 = ( U_09 & M_437 ) ;	// line#=computer.cpp:709
	FF_take_t_c7 = ( U_12 & M_434 ) ;	// line#=computer.cpp:777
	FF_take_t_c8 = ( U_12 & M_452 ) ;	// line#=computer.cpp:780
	FF_take_t_c9 = ( U_13 & M_434 ) ;	// line#=computer.cpp:828
	FF_take_t_c10 = ( U_13 & M_452 ) ;	// line#=computer.cpp:831
	FF_take_t = ( ( { 1{ M_507 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:627,636,651,660,669
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_482 ) )				// line#=computer.cpp:694
		| ( { 1{ FF_take_t_c2 } } & ( |M_482 ) )				// line#=computer.cpp:697
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:700
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:703
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:706
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:709
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:777
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:780
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:828
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:831
		| ( { 1{ U_16 } } & ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) )				// line#=computer.cpp:627,891
		| ( { 1{ ST1_05d } } & lop8u_11ot )					// line#=computer.cpp:356
		) ;
	end
assign	FF_take_en = ( M_507 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_16 | ST1_05d ) ;	// line#=computer.cpp:627,692,772,816
always @ ( posedge CLOCK )	// line#=computer.cpp:627,692,772,816
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:356,627,636,651,660
					// ,669,692,694,697,700,703,706,709
					// ,772,777,780,816,828,831,891
assign	M_485 = ( ST1_06d | ST1_32d ) ;
always @ ( add20s_181ot or M_485 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_04 = ( ( { 16{ ST1_03d } } & { 9'h000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:627,635,646
		| ( { 16{ M_485 } } & add20s_181ot [17:2] )				// line#=computer.cpp:165
		) ;
assign	RG_09_en = ( ST1_03d | M_485 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,627,635,646
	if ( RG_09_en )
		RG_09 <= { 16'h0000 , TR_04 } ;
always @ ( M_446 or M_466 or M_464 or M_462 or M_458 or M_460 or M_470 or M_448 or 
	imem_arg_MEMB32W65536_RD1 or M_437 or M_456 or M_441 or M_431 or M_454 )
	begin
	TR_05_c1 = ( ( ( ( M_454 & M_431 ) | ( M_454 & M_441 ) ) | ( M_454 & M_456 ) ) | 
		( M_454 & M_437 ) ) ;	// line#=computer.cpp:86,91,627,769
	TR_05_c2 = ( ( ( ( ( ( ( ( M_454 & M_448 ) | M_470 ) | M_460 ) | M_458 ) | 
		M_462 ) | M_464 ) | M_466 ) | M_446 ) ;	// line#=computer.cpp:627
	TR_05 = ( ( { 24{ TR_05_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,627,769
		| ( { 24{ TR_05_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:627
		) ;
	end
assign	M_512 = ( U_31 | U_32 ) ;	// line#=computer.cpp:627,772
always @ ( add20s_181ot or ST1_05d or addsub32u1ot or M_512 )
	TR_06 = ( ( { 16{ M_512 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:181,190,201,210
		| ( { 16{ ST1_05d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( TR_06 or ST1_05d or M_512 or TR_05 or imem_arg_MEMB32W65536_RD1 or U_16 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_448 or M_437 or M_456 or 
	M_441 or M_431 or U_12 )	// line#=computer.cpp:627,772
	begin
	RG_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_431 ) | ( U_12 & M_441 ) ) | 
		( U_12 & M_456 ) ) | ( U_12 & M_437 ) ) | ( ( ( ( ( ( ( ( U_12 & 
		M_448 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) | U_16 ) ) ;	// line#=computer.cpp:86,91,627,769
	RG_imm1_instr_word_addr_t_c2 = ( M_512 | ST1_05d ) ;	// line#=computer.cpp:165,181,190,201,210
	RG_imm1_instr_word_addr_t = ( ( { 25{ RG_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_05 } )			// line#=computer.cpp:86,91,627,769
		| ( { 25{ RG_imm1_instr_word_addr_t_c2 } } & { 9'h000 , TR_06 } )	// line#=computer.cpp:165,181,190,201,210
		) ;
	end
assign	RG_imm1_instr_word_addr_en = ( RG_imm1_instr_word_addr_t_c1 | RG_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:627,772
always @ ( posedge CLOCK )	// line#=computer.cpp:627,772
	if ( RG_imm1_instr_word_addr_en )
		RG_imm1_instr_word_addr <= RG_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,165,181,190
									// ,201,210,627,769,772
always @ ( add8s_71ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_i_rs1_t = ( ( { 7{ ST1_03d } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:627,638
		| ( { 7{ ST1_05d } } & add8s_71ot )						// line#=computer.cpp:356
		) ;
assign	RG_i_rs1_en = ( ST1_03d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rs1_en )
		RG_i_rs1 <= RG_i_rs1_t ;	// line#=computer.cpp:356,627,638
always @ ( imem_arg_MEMB32W65536_RD1 or M_468 or M_454 or add32s1ot or M_450 )
	begin
	TR_07_c1 = ( M_454 | M_468 ) ;	// line#=computer.cpp:627,639
	TR_07 = ( ( { 5{ M_450 } } & { 3'h0 , add32s1ot [1:0] } )		// line#=computer.cpp:86,91,721
		| ( { 5{ TR_07_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627,639
		) ;
	end
assign	M_510 = ( U_10 | ( U_12 | U_11 ) ) ;
always @ ( RG_i or ST1_17d or TR_07 or M_510 )
	TR_08 = ( ( { 7{ M_510 } } & { 2'h0 , TR_07 } )	// line#=computer.cpp:86,91,627,639,721
		| ( { 7{ ST1_17d } } & RG_i [6:0] ) ) ;
always @ ( incr8u1ot or ST1_09d or TR_08 or ST1_17d or M_510 )
	begin
	RG_addr_i_rs2_t_c1 = ( M_510 | ST1_17d ) ;	// line#=computer.cpp:86,91,627,639,721
	RG_addr_i_rs2_t = ( ( { 8{ RG_addr_i_rs2_t_c1 } } & { 1'h0 , TR_08 } )	// line#=computer.cpp:86,91,627,639,721
		| ( { 8{ ST1_09d } } & incr8u1ot )				// line#=computer.cpp:361
		) ;
	end
assign	RG_addr_i_rs2_en = ( RG_addr_i_rs2_t_c1 | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs2_en )
		RG_addr_i_rs2 <= RG_addr_i_rs2_t ;	// line#=computer.cpp:86,91,361,627,639
							// ,721
always @ ( M_468 or M_466 or imem_arg_MEMB32W65536_RD1 or M_470 or M_454 or M_450 or 
	M_464 or M_462 or M_458 or M_460 )	// line#=computer.cpp:627,635,646
	begin
	TR_09_c1 = ( ( ( M_460 | M_458 ) | M_462 ) | ( ( ( M_464 | M_450 ) | M_454 ) | 
		M_470 ) ) ;	// line#=computer.cpp:627,636
	TR_09_c2 = ( M_466 | M_468 ) ;	// line#=computer.cpp:627,692,751
	TR_09 = ( ( { 5{ TR_09_c1 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:627,636
		| ( { 5{ TR_09_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:627,692,751
		) ;
	end
assign	M_488 = ( ( ST1_10d | ST1_16d ) | ST1_27d ) ;
assign	M_508 = ( ( M_507 | ( ( ( U_08 | U_10 ) | U_12 ) | U_13 ) ) | ( U_09 | U_11 ) ) ;
always @ ( add20s_181ot or M_488 or TR_09 or M_508 )
	TR_10 = ( ( { 16{ M_508 } } & { 11'h000 , TR_09 } )	// line#=computer.cpp:627,636,692,751
		| ( { 16{ M_488 } } & add20s_181ot [17:2] )	// line#=computer.cpp:165
		) ;
assign	M_507 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:627,816
always @ ( M_478 or ST1_42d or ST1_07d or dmem_arg_MEMB32W65536_RD1 or ST1_41d or 
	ST1_38d or ST1_26d or ST1_23d or ST1_13d or ST1_06d or TR_10 or M_488 or 
	M_508 )
	begin
	RG_rd_t_c1 = ( M_508 | M_488 ) ;	// line#=computer.cpp:165,627,636,692,751
	RG_rd_t_c2 = ( ( ( ( ( ST1_06d | ST1_13d ) | ST1_23d ) | ST1_26d ) | ST1_38d ) | 
		ST1_41d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_rd_t_c3 = ( ST1_07d | ST1_42d ) ;	// line#=computer.cpp:174,357,358,359,360
	RG_rd_t = ( ( { 32{ RG_rd_t_c1 } } & { 16'h0000 , TR_10 } )	// line#=computer.cpp:165,627,636,692,751
		| ( { 32{ RG_rd_t_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,357,358,359,360
		| ( { 32{ RG_rd_t_c3 } } & M_478 )			// line#=computer.cpp:174,357,358,359,360
		) ;
	end
assign	RG_rd_en = ( RG_rd_t_c1 | RG_rd_t_c2 | RG_rd_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,174,357,358,359
					// ,360,627,636,692,751
always @ ( RG_rd or ST1_23d or add20s_181ot or ST1_12d )
	RG_14_t = ( ( { 16{ ST1_12d } } & add20s_181ot [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_23d } } & RG_rd [15:0] ) ) ;
assign	RG_14_en = ( ST1_12d | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:165
assign	RG_15_en = ST1_13d ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_rd [15:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:361
	RG_16 <= addsub8u1ot ;
assign	M_523 = ~( M_524 | M_447 ) ;	// line#=computer.cpp:646
assign	M_524 = ( ( ( ( ( ( ( ( ( ( M_461 | M_459 ) | M_463 ) | M_465 ) | M_467 ) | 
	M_451 ) | M_469 ) | M_455 ) | M_472 ) | M_440 ) | M_474 ) ;	// line#=computer.cpp:646
assign	M_517 = ( M_447 & C_05 ) ;
always @ ( M_517 or RG_i or M_523 or C_05 or M_447 or M_524 )
	begin
	i1_t1_c1 = ( ( M_524 | ( M_447 & ( ~C_05 ) ) ) | M_523 ) ;
	i1_t1 = ( ( { 7{ i1_t1_c1 } } & RG_i [6:0] )
		| ( { 7{ M_517 } } & 7'h10 )	// line#=computer.cpp:356
		) ;
	end
always @ ( RG_addr1_next_pc_PC or RG_05 or add32s1ot or take_t1 )	// line#=computer.cpp:712
	begin
	M_347_t_c1 = ~take_t1 ;
	M_347_t = ( ( { 31{ take_t1 } } & add32s1ot [31:1] )	// line#=computer.cpp:713
		| ( { 31{ M_347_t_c1 } } & { RG_05 [31:2] , RG_addr1_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ~M_517 ;
assign	JF_03 = ~FF_take ;	// line#=computer.cpp:356
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:625,981
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	add20u_181i1 = RG_w_addr ;	// line#=computer.cpp:174,357,358,359,360
					// ,361
always @ ( RG_addr_i_rs2 or ST1_21d or RG_i or ST1_09d )
	TR_11 = ( ( { 7{ ST1_09d } } & RG_i [6:0] )		// line#=computer.cpp:361
		| ( { 7{ ST1_21d } } & RG_addr_i_rs2 [6:0] )	// line#=computer.cpp:174,357,358,359,360
		) ;
assign	add20u_181i2 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:174,357,358,359,360
						// ,361
assign	add20s_181i1 = RG_w_addr ;	// line#=computer.cpp:165,174,221,357,358
					// ,359,360,361
assign	M_494 = ( ( ( ( ( ST1_19d | ST1_24d ) | ST1_29d ) | ST1_34d ) | ST1_39d ) | 
	ST1_44d ) ;
assign	M_500 = ( ( ST1_31d | ST1_36d ) | ST1_41d ) ;
always @ ( addsub8u1ot or M_500 or incr8u1ot or ST1_26d or RG_16 or M_494 or RG_addr_i_rs2 or 
	ST1_14d )
	TR_29 = ( ( { 8{ ST1_14d } } & RG_addr_i_rs2 )	// line#=computer.cpp:221,361
		| ( { 8{ M_494 } } & RG_16 )		// line#=computer.cpp:221,361
		| ( { 8{ ST1_26d } } & incr8u1ot )	// line#=computer.cpp:165,174,357,358,359
							// ,360
		| ( { 8{ M_500 } } & addsub8u1ot )	// line#=computer.cpp:165,174,357,358,359
							// ,360
		) ;
always @ ( M_417 or ST1_32d or M_416 or ST1_27d or M_415 or ST1_25d or M_414 or 
	ST1_22d or M_413 or ST1_20d or M_412 or ST1_17d or M_402 or ST1_16d or M_411 or 
	ST1_15d or TR_29 or M_500 or ST1_26d or M_494 or ST1_14d or M_410 or ST1_13d or 
	M_409 or ST1_12d or M_408 or ST1_11d or M_407 or ST1_10d or M_406 or ST1_08d or 
	M_405 or ST1_07d or M_404 or ST1_06d or M_403 or ST1_05d )
	begin
	TR_12_c1 = ( ( ( ST1_14d | M_494 ) | ST1_26d ) | M_500 ) ;	// line#=computer.cpp:165,174,221,357,358
									// ,359,360,361
	TR_12 = ( ( { 16{ ST1_05d } } & { M_403 [7] , M_403 [7] , M_403 [7] , M_403 [7] , 
			M_403 [7] , M_403 [7] , M_403 [7] , M_403 [7] , M_403 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_06d } } & { M_404 [7] , M_404 [7] , M_404 [7] , M_404 [7] , 
			M_404 [7] , M_404 [7] , M_404 [7] , M_404 [7] , M_404 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_07d } } & { M_405 [7] , M_405 [7] , M_405 [7] , M_405 [7] , 
			M_405 [7] , M_405 [7] , M_405 [7] , M_405 [7] , M_405 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_08d } } & { M_406 [7] , M_406 [7] , M_406 [7] , M_406 [7] , 
			M_406 [7] , M_406 [7] , M_406 [7] , M_406 [7] , M_406 } )	// line#=computer.cpp:165,357,358,359,360
		| ( { 16{ ST1_10d } } & { M_407 [7] , M_407 [7] , M_407 [7] , M_407 [7] , 
			M_407 [7] , M_407 [7] , M_407 [7] , M_407 [7] , M_407 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_11d } } & { M_408 [7] , M_408 [7] , M_408 [7] , M_408 [7] , 
			M_408 [7] , M_408 [7] , M_408 [7] , M_408 [7] , M_408 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_12d } } & { M_409 [7] , M_409 [7] , M_409 [7] , M_409 [7] , 
			M_409 [7] , M_409 [7] , M_409 [7] , M_409 [7] , M_409 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_13d } } & { M_410 [7] , M_410 [7] , M_410 [7] , M_410 [7] , 
			M_410 [7] , M_410 [7] , M_410 [7] , M_410 [7] , M_410 } )	// line#=computer.cpp:165,357,358,359,360
		| ( { 16{ TR_12_c1 } } & { 8'h00 , TR_29 } )				// line#=computer.cpp:165,174,221,357,358
											// ,359,360,361
		| ( { 16{ ST1_15d } } & { M_411 [7] , M_411 [7] , M_411 [7] , M_411 [7] , 
			M_411 [7] , M_411 [7] , M_411 [7] , M_411 [7] , M_411 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_16d } } & { M_402 [7] , M_402 [7] , M_402 [7] , M_402 [7] , 
			M_402 [7] , M_402 [7] , M_402 [7] , M_402 [7] , M_402 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_17d } } & { M_412 [7] , M_412 [7] , M_412 [7] , M_412 [7] , 
			M_412 [7] , M_412 [7] , M_412 [7] , M_412 [7] , M_412 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_20d } } & { M_413 [7] , M_413 [7] , M_413 [7] , M_413 [7] , 
			M_413 [7] , M_413 [7] , M_413 [7] , M_413 [7] , M_413 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_22d } } & { M_414 [7] , M_414 [7] , M_414 [7] , M_414 [7] , 
			M_414 [7] , M_414 [7] , M_414 [7] , M_414 [7] , M_414 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_25d } } & { M_415 [7] , M_415 [7] , M_415 [7] , M_415 [7] , 
			M_415 [7] , M_415 [7] , M_415 [7] , M_415 [7] , M_415 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_27d } } & { M_416 [7] , M_416 [7] , M_416 [7] , M_416 [7] , 
			M_416 [7] , M_416 [7] , M_416 [7] , M_416 [7] , M_416 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_32d } } & { M_417 [7] , M_417 [7] , M_417 [7] , M_417 [7] , 
			M_417 [7] , M_417 [7] , M_417 [7] , M_417 [7] , M_417 } )	// line#=computer.cpp:165,174,357,358,359
											// ,360
		) ;
	end
assign	add20s_181i2 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:165,174,221,357,358
						// ,359,360,361
always @ ( RG_addr1_next_pc_PC or U_53 or U_68 or regs_rd02 or U_54 or U_81 or regs_rd00 or 
	M_509 )
	begin
	add32s1i1_c1 = ( U_81 | U_54 ) ;	// line#=computer.cpp:86,91,679,774
	add32s1i1_c2 = ( U_68 | U_53 ) ;	// line#=computer.cpp:86,118,671,713
	add32s1i1 = ( ( { 32{ M_509 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,721,749
		| ( { 32{ add32s1i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,679,774
		| ( { 32{ add32s1i1_c2 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:86,118,671,713
		) ;
	end
always @ ( M_450 or imem_arg_MEMB32W65536_RD1 or M_468 )
	TR_13 = ( ( { 5{ M_468 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,627,636
										// ,640,749
		| ( { 5{ M_450 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,627,639,721
		) ;
always @ ( M_465 or RG_imm1_instr_word_addr or M_481 )
	M_537 = ( ( { 6{ M_481 } } & { RG_imm1_instr_word_addr [0] , RG_imm1_instr_word_addr [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,640,690,713
		| ( { 6{ M_465 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,639,679
		) ;
assign	M_481 = ( M_467 & take_t1 ) ;
always @ ( M_463 or M_537 or RG_imm1_instr_word_addr or M_465 or M_481 )
	begin
	M_538_c1 = ( M_481 | M_465 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,639,640,679,690,713
	M_538 = ( ( { 14{ M_538_c1 } } & { RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			RG_imm1_instr_word_addr [24] , RG_imm1_instr_word_addr [24] , 
			M_537 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,639,640,679,690,713
		| ( { 14{ M_463 } } & { RG_imm1_instr_word_addr [12:5] , RG_imm1_instr_word_addr [13] , 
			RG_imm1_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,637,639,671
		) ;
	end
assign	M_509 = ( U_11 | U_10 ) ;
always @ ( M_538 or U_53 or U_54 or U_68 or RG_imm1_instr_word_addr or U_81 or TR_13 or 
	imem_arg_MEMB32W65536_RD1 or M_509 )
	begin
	add32s1i2_c1 = ( ( U_68 | U_54 ) | U_53 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,637
							// ,639,640,671,679,690,713
	add32s1i2 = ( ( { 21{ M_509 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_13 } )								// line#=computer.cpp:86,91,96,97,627,636
												// ,639,640,721,749
		| ( { 21{ U_81 } } & { RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:774
		| ( { 21{ add32s1i2_c1 } } & { RG_imm1_instr_word_addr [24] , M_538 [13:5] , 
			RG_imm1_instr_word_addr [23:18] , M_538 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,637
												// ,639,640,671,679,690,713
		) ;
	end
always @ ( M_445 )
	TR_30 = ( { 8{ M_445 } } & 8'hff )	// line#=computer.cpp:212
		 ;	// line#=computer.cpp:192
always @ ( TR_30 or M_514 or regs_rd02 or U_87 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:813,825
		| ( { 32{ U_87 } } & regs_rd02 )			// line#=computer.cpp:792
		| ( { 32{ M_514 } } & { 16'h0000 , TR_30 , 8'hff } )	// line#=computer.cpp:192,212
		) ;
assign	M_514 = ( U_78 | U_77 ) ;
always @ ( RG_addr1_next_pc_PC or M_514 or RG_addr_i_rs2 or U_87 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )			// line#=computer.cpp:814,825
		| ( { 5{ U_87 } } & RG_addr_i_rs2 [4:0] )			// line#=computer.cpp:792
		| ( { 5{ M_514 } } & { RG_addr1_next_pc_PC [1:0] , 3'h0 } )	// line#=computer.cpp:191,192,211,212
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_520 or regs_rd02 or M_529 or RG_op1_result1 or 
	M_530 )
	rsft32u1i1 = ( ( { 32{ M_530 } } & RG_op1_result1 )		// line#=computer.cpp:840
		| ( { 32{ M_529 } } & regs_rd02 )			// line#=computer.cpp:800
		| ( { 32{ M_520 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
assign	M_520 = ( ( ( ( M_451 & M_449 ) | ( M_451 & M_442 ) ) | ( M_451 & M_444 ) ) | 
	( M_451 & M_432 ) ) ;
assign	M_529 = ( ( M_455 & M_449 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
assign	M_530 = ( ( M_472 & M_449 ) & ( ~RG_imm1_instr_word_addr [23] ) ) ;
always @ ( M_520 or RG_addr_i_rs2 or M_529 or RG_op2 or M_530 )
	rsft32u1i2 = ( ( { 5{ M_530 } } & RG_op2 [4:0] )		// line#=computer.cpp:840
		| ( { 5{ M_529 } } & RG_addr_i_rs2 [4:0] )		// line#=computer.cpp:800
		| ( { 5{ M_520 } } & { RG_addr_i_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,725
									// ,728,734,737
		) ;
always @ ( regs_rd02 or M_455 or RG_op1_result1 or M_472 )
	rsft32s1i1 = ( ( { 32{ M_472 } } & RG_op1_result1 )	// line#=computer.cpp:838
		| ( { 32{ M_455 } } & regs_rd02 )		// line#=computer.cpp:797
		) ;
always @ ( RG_addr_i_rs2 or M_455 or RG_op2 or M_472 )
	rsft32s1i2 = ( ( { 5{ M_472 } } & RG_op2 [4:0] )	// line#=computer.cpp:838
		| ( { 5{ M_455 } } & RG_addr_i_rs2 [4:0] )	// line#=computer.cpp:797
		) ;
always @ ( RG_addr_i_rs2 or ST1_26d or RG_i or ST1_09d )
	incr8u1i1 = ( ( { 7{ ST1_09d } } & RG_i [6:0] )		// line#=computer.cpp:361
		| ( { 7{ ST1_26d } } & RG_addr_i_rs2 [6:0] )	// line#=computer.cpp:174,357,358,359,360
		) ;
always @ ( decr8u1ot or ST1_16d )
	M_402 = ( { 8{ ST1_16d } } & decr8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( RG_i or M_483 or RG_addr_i_rs2 or ST1_32d or ST1_27d or ST1_25d or ST1_22d or 
	ST1_20d or M_492 )
	begin
	addsub8u1i1_c1 = ( ( ( ( ( M_492 | ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_27d ) | 
		ST1_32d ) ;	// line#=computer.cpp:174,357,358,359,360
				// ,361
	addsub8u1i1 = ( ( { 7{ addsub8u1i1_c1 } } & RG_addr_i_rs2 [6:0] )	// line#=computer.cpp:174,357,358,359,360
										// ,361
		| ( { 7{ M_483 } } & RG_i [6:0] )				// line#=computer.cpp:174,357,358,359,360
		) ;
	end
always @ ( ST1_32d or ST1_27d or ST1_22d or ST1_17d or ST1_13d or ST1_12d or ST1_08d or 
	ST1_07d or ST1_05d or ST1_10d or ST1_43d or ST1_15d or ST1_38d or ST1_20d or 
	ST1_33d or ST1_25d or ST1_41d or ST1_28d or ST1_06d or ST1_36d or ST1_23d or 
	ST1_11d or ST1_31d or ST1_18d )
	begin
	addsub8u1i2_c1 = ( ( ST1_18d | ST1_31d ) | ST1_11d ) ;	// line#=computer.cpp:174,357,358,359,360
								// ,361
	addsub8u1i2_c2 = ( ( ST1_23d | ST1_36d ) | ST1_06d ) ;	// line#=computer.cpp:174,357,358,359,360
								// ,361
	addsub8u1i2_c3 = ( ( ST1_28d | ST1_41d ) | ST1_25d ) ;	// line#=computer.cpp:174,357,358,359,360
								// ,361
	addsub8u1i2_c4 = ( ST1_33d | ST1_20d ) ;	// line#=computer.cpp:174,357,358,359,360
							// ,361
	addsub8u1i2_c5 = ( ST1_38d | ST1_15d ) ;	// line#=computer.cpp:174,357,358,359,360
							// ,361
	addsub8u1i2_c6 = ( ST1_43d | ST1_10d ) ;	// line#=computer.cpp:174,357,358,359,360
							// ,361
	addsub8u1i2 = ( ( { 5{ addsub8u1i2_c1 } } & 5'h02 )	// line#=computer.cpp:174,357,358,359,360
								// ,361
		| ( { 5{ addsub8u1i2_c2 } } & 5'h03 )		// line#=computer.cpp:174,357,358,359,360
								// ,361
		| ( { 5{ addsub8u1i2_c3 } } & 5'h04 )		// line#=computer.cpp:174,357,358,359,360
								// ,361
		| ( { 5{ addsub8u1i2_c4 } } & 5'h05 )		// line#=computer.cpp:174,357,358,359,360
								// ,361
		| ( { 5{ addsub8u1i2_c5 } } & 5'h06 )		// line#=computer.cpp:174,357,358,359,360
								// ,361
		| ( { 5{ addsub8u1i2_c6 } } & 5'h07 )		// line#=computer.cpp:174,357,358,359,360
								// ,361
		| ( { 5{ ST1_05d } } & 5'h08 )			// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_07d } } & 5'h0e )			// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_08d } } & 5'h10 )			// line#=computer.cpp:357,358,359,360
		| ( { 5{ ST1_12d } } & 5'h0d )			// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_13d } } & 5'h0f )			// line#=computer.cpp:357,358,359,360
		| ( { 5{ ST1_17d } } & 5'h0c )			// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_22d } } & 5'h0b )			// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_27d } } & 5'h0a )			// line#=computer.cpp:174,357,358,359,360
		| ( { 5{ ST1_32d } } & 5'h09 )			// line#=computer.cpp:174,357,358,359,360
		) ;
	end
assign	M_487 = ( ( ( ( ( ( M_484 | ST1_08d ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
	ST1_13d ) | ST1_15d ) ;
assign	M_483 = ( M_487 | ST1_17d ) ;
assign	M_492 = ( ( ( ( ( ( ( ( ST1_18d | ST1_23d ) | ST1_28d ) | ST1_31d ) | ST1_33d ) | 
	ST1_36d ) | ST1_38d ) | ST1_41d ) | ST1_43d ) ;
always @ ( ST1_32d or ST1_27d or ST1_25d or ST1_22d or ST1_20d or M_483 or M_492 )
	begin
	addsub8u1_f_c1 = ( ( ( ( ( M_483 | ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_27d ) | 
		ST1_32d ) ;
	addsub8u1_f = ( ( { 2{ M_492 } } & 2'h1 )
		| ( { 2{ addsub8u1_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub8u1ot or ST1_05d )
	M_403 = ( { 8{ ST1_05d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_06d )
	M_404 = ( { 8{ ST1_06d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_07d )
	M_405 = ( { 8{ ST1_07d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_08d )
	M_406 = ( { 8{ ST1_08d } } & addsub8u1ot )	// line#=computer.cpp:357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_10d )
	M_407 = ( { 8{ ST1_10d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_11d )
	M_408 = ( { 8{ ST1_11d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_12d )
	M_409 = ( { 8{ ST1_12d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_13d )
	M_410 = ( { 8{ ST1_13d } } & addsub8u1ot )	// line#=computer.cpp:357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_15d )
	M_411 = ( { 8{ ST1_15d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_17d )
	M_412 = ( { 8{ ST1_17d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_20d )
	M_413 = ( { 8{ ST1_20d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_22d )
	M_414 = ( { 8{ ST1_22d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_25d )
	M_415 = ( { 8{ ST1_25d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_27d )
	M_416 = ( { 8{ ST1_27d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( addsub8u1ot or ST1_32d )
	M_417 = ( { 8{ ST1_32d } } & addsub8u1ot )	// line#=computer.cpp:174,357,358,359,360
		 ;
always @ ( add32s1ot or U_25 or U_26 or U_28 or U_29 or M_513 or RG_addr1_next_pc_PC or 
	M_506 or RG_op1_result1 or M_516 )
	begin
	addsub32u1i1_c1 = ( M_513 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,181,201,721,749
	addsub32u1i1 = ( ( { 32{ M_516 } } & RG_op1_result1 )	// line#=computer.cpp:819,821
		| ( { 32{ M_506 } } & RG_addr1_next_pc_PC )	// line#=computer.cpp:110,643,661
		| ( { 32{ addsub32u1i1_c1 } } & add32s1ot )	// line#=computer.cpp:86,91,97,131,148
								// ,181,201,721,749
		) ;
	end
always @ ( M_511 or RG_imm1_instr_word_addr or U_65 )
	TR_31 = ( ( { 20{ U_65 } } & RG_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,661
		| ( { 20{ M_511 } } & 20'h00040 )			// line#=computer.cpp:131,148,181,201
		) ;
always @ ( U_01 or TR_31 or M_511 or U_65 )
	begin
	M_539_c1 = ( U_65 | M_511 ) ;	// line#=computer.cpp:110,131,148,181,201
					// ,661
	M_539 = ( ( { 21{ M_539_c1 } } & { TR_31 , 1'h0 } )	// line#=computer.cpp:110,131,148,181,201
								// ,661
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:643
		) ;
	end
assign	M_506 = ( U_65 | U_01 ) ;
assign	M_516 = U_92 ;
always @ ( M_539 or M_511 or M_506 or RG_op2 or M_516 )
	begin
	addsub32u1i2_c1 = ( M_506 | M_511 ) ;	// line#=computer.cpp:110,131,148,181,201
						// ,643,661
	addsub32u1i2 = ( ( { 32{ M_516 } } & RG_op2 )	// line#=computer.cpp:819,821
		| ( { 32{ addsub32u1i2_c1 } } & { M_539 [20:1] , 9'h000 , M_539 [0] , 
			2'h0 } )			// line#=computer.cpp:110,131,148,181,201
							// ,643,661
		) ;
	end
assign	M_513 = ( U_32 | U_31 ) ;
assign	M_511 = ( ( ( ( M_513 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_100 or M_511 or U_01 or U_65 or U_101 )
	begin
	addsub32u1_f_c1 = ( ( U_101 | U_65 ) | U_01 ) ;
	addsub32u1_f_c2 = ( M_511 | U_100 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:706,709
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:706,709
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:700,703
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:700,703
always @ ( regs_rd03 or M_445 )
	TR_18 = ( { 8{ M_445 } } & regs_rd03 [15:8] )	// line#=computer.cpp:213,214,756
		 ;	// line#=computer.cpp:193,194,753
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:193,194,213,214,753
							// ,756
assign	lsft32u_321i2 = { RG_addr1_next_pc_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:191,192,193,194,211
								// ,212,213,214,753,756
assign	M_475 = ( RG_05 ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
							// ,360
assign	M_477 = ( RG_op1_result1 ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
									// ,360
assign	M_479 = ( RG_rd ^ dmem_arg_MEMB32W65536_RD1 ) ;	// line#=computer.cpp:174,230,357,358,359
							// ,360
always @ ( ST1_44d or ST1_39d or RG_op1_result1 or ST1_34d or M_477 or ST1_29d or 
	ST1_19d or M_479 or RG_05 or ST1_24d or ST1_14d or M_475 or RG_rd or ST1_09d or 
	regs_rd03 or U_79 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or 
	M_515 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ST1_14d | ST1_24d ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_19d | ST1_29d ) ;	// line#=computer.cpp:174,230,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_515 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )				// line#=computer.cpp:192,193,194,212,213
											// ,214,753,756
		| ( { 32{ U_79 } } & regs_rd03 )					// line#=computer.cpp:230
		| ( { 32{ ST1_09d } } & ( RG_rd ^ M_475 ) )				// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & ( RG_05 ^ M_479 ) )	// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & ( RG_05 ^ M_477 ) )	// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ ST1_34d } } & ( RG_op1_result1 ^ M_475 ) )			// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ ST1_39d } } & ( RG_op1_result1 ^ M_479 ) )			// line#=computer.cpp:174,230,357,358,359
											// ,360
		| ( { 32{ ST1_44d } } & ( RG_rd ^ M_477 ) )				// line#=computer.cpp:174,230,357,358,359
											// ,360
		) ;
	end
assign	M_484 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or add32s1ot or 
	U_27 or RG_15 or ST1_42d or RG_rd or ST1_38d or RG_imm1_instr_word_addr or 
	ST1_37d or RG_op2 or ST1_35d or RG_09 or ST1_43d or ST1_30d or RG_i or ST1_33d or 
	ST1_28d or RG_14 or ST1_40d or ST1_23d or add20u_181ot or ST1_21d or RG_op1_result1 or 
	ST1_18d or add20s_181ot or ST1_32d or ST1_27d or ST1_22d or ST1_17d or ST1_16d or 
	ST1_12d or ST1_11d or ST1_10d or ST1_41d or ST1_36d or ST1_31d or ST1_26d or 
	ST1_25d or ST1_20d or ST1_15d or ST1_13d or ST1_08d or M_484 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( M_484 | ( ( ( ( ( ( ( ( 
		ST1_08d | ST1_13d ) | ST1_15d ) | ST1_20d ) | ST1_25d ) | ST1_26d ) | 
		ST1_31d ) | ST1_36d ) | ST1_41d ) ) | ST1_10d ) | ST1_11d ) | ST1_12d ) | 
		ST1_16d ) | ST1_17d ) | ST1_22d ) | ST1_27d ) | ST1_32d ) ;	// line#=computer.cpp:165,174,357,358,359
										// ,360
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_23d | ST1_40d ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_28d | ST1_33d ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_30d | ST1_43d ) ;	// line#=computer.cpp:165,174,357,358,359
								// ,360
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,181,190,193,194,201,210,213
					// ,214,725,728,734,737
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			add20s_181ot [17:2] )						// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_18d } } & RG_op1_result1 [15:0] )				// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_21d } } & add20u_181ot [17:2] )				// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_14 )			// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_i )			// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_09 [15:0] )		// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_35d } } & RG_op2 [15:0] )					// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_37d } } & RG_imm1_instr_word_addr [15:0] )		// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_38d } } & RG_rd [15:0] )					// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ ST1_42d } } & RG_15 )						// line#=computer.cpp:165,174,357,358,359
											// ,360
		| ( { 16{ U_27 } } & add32s1ot [17:2] )					// line#=computer.cpp:86,91,165,174,721
											// ,731
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,181,190,193,194,201,210,213
											// ,214,725,728,734,737
		) ;
	end
assign	M_515 = ( U_77 | U_78 ) ;
always @ ( add20s_181ot or ST1_44d or ST1_39d or ST1_34d or ST1_29d or ST1_24d or 
	ST1_19d or ST1_14d or add20u_181ot or ST1_09d or RG_addr1_next_pc_PC or 
	U_79 or RG_imm1_instr_word_addr or M_515 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ST1_14d | ST1_19d ) | ST1_24d ) | 
		ST1_29d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) ;	// line#=computer.cpp:221,230
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_515 } } & RG_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:192,193,194,212,213
												// ,214
		| ( { 16{ U_79 } } & RG_addr1_next_pc_PC [17:2] )				// line#=computer.cpp:221,230
		| ( { 16{ ST1_09d } } & add20u_181ot [17:2] )					// line#=computer.cpp:221,230,361
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & add20s_181ot [17:2] )		// line#=computer.cpp:221,230
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ( ( ( ( ( M_487 | ST1_16d ) | ST1_17d ) | ST1_18d ) | ST1_20d ) | ST1_21d ) | 
	ST1_22d ) | ST1_23d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | ST1_30d ) | 
	ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_38d ) | 
	ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | U_27 ) | U_25 ) | U_26 ) | 
	U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,193,194
						// ,213,214,357,358,359,360,725,728
						// ,731,734,737
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( M_515 | U_79 ) | ST1_09d ) | 
	ST1_14d ) | ST1_19d ) | ST1_24d ) | ST1_29d ) | ST1_34d ) | ST1_39d ) | ST1_44d ) ;	// line#=computer.cpp:192,193,194,212,213
												// ,214,230
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:627
always @ ( M_519 or M_526 or M_525 or M_528 or M_533 or M_522 or M_450 or M_468 or 
	M_434 or M_452 or M_454 or imem_arg_MEMB32W65536_RD1 or M_470 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_454 & M_452 ) | ( M_454 & M_434 ) ) | 
		M_468 ) | M_450 ) | M_522 ) | M_533 ) | M_528 ) | M_525 ) | M_526 ) | 
		M_519 ) ;	// line#=computer.cpp:627,638
	regs_ad00 = ( ( { 5{ M_470 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		) ;
	end
assign	M_519 = ( M_466 & M_431 ) ;
assign	M_522 = ( M_466 & M_437 ) ;
assign	M_525 = ( M_466 & M_441 ) ;
assign	M_526 = ( M_466 & M_443 ) ;
assign	M_528 = ( M_466 & M_448 ) ;
assign	M_533 = ( M_466 & M_456 ) ;
always @ ( M_519 or M_526 or M_525 or M_528 or M_533 or M_522 or imem_arg_MEMB32W65536_RD1 or 
	M_470 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_522 | M_533 ) | M_528 ) | M_525 ) | M_526 ) | 
		M_519 ) ;	// line#=computer.cpp:627
	regs_ad01 = ( ( { 5{ M_470 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:627,638
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:627
		) ;
	end
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,652,661,670,681
					// ,741,805,851
assign	M_438 = ~|( RG_addr1_next_pc_PC ^ 32'h00000007 ) ;
assign	M_453 = ~|( RG_addr1_next_pc_PC ^ 32'h00000003 ) ;
assign	M_457 = ~|( RG_addr1_next_pc_PC ^ 32'h00000006 ) ;
assign	M_532 = ( M_455 & M_480 ) ;
assign	M_535 = ( M_472 & M_480 ) ;
always @ ( M_461 or RG_op2 or RG_op1_result1 or M_444 or addsub32u1ot or M_459 or 
	U_101 or U_100 or RG_05 or FF_take or M_463 or M_465 or rsft32u1ot or rsft32s1ot or 
	U_97 or U_88 or lsft32u1ot or U_87 or M_438 or M_457 or RG_imm1_instr_word_addr or 
	regs_rd02 or M_442 or TR_62 or U_59 or M_535 or M_453 or M_435 or U_58 or 
	add32s1ot or U_81 or M_532 or val2_t4 or M_480 or M_451 )	// line#=computer.cpp:795,837
	begin
	regs_wd04_c1 = ( M_451 & M_480 ) ;	// line#=computer.cpp:741
	regs_wd04_c2 = ( M_532 & U_81 ) ;	// line#=computer.cpp:774
	regs_wd04_c3 = ( ( ( ( M_532 & ( U_58 & M_435 ) ) | ( M_532 & ( U_58 & M_453 ) ) ) | 
		( M_535 & ( U_59 & M_435 ) ) ) | ( M_535 & ( U_59 & M_453 ) ) ) ;
	regs_wd04_c4 = ( M_532 & ( U_58 & M_442 ) ) ;	// line#=computer.cpp:783
	regs_wd04_c5 = ( M_532 & ( U_58 & M_457 ) ) ;	// line#=computer.cpp:786
	regs_wd04_c6 = ( M_532 & ( U_58 & M_438 ) ) ;	// line#=computer.cpp:789
	regs_wd04_c7 = ( M_532 & U_87 ) ;	// line#=computer.cpp:792
	regs_wd04_c8 = ( ( M_532 & ( U_88 & RG_imm1_instr_word_addr [23] ) ) | ( 
		M_535 & ( U_97 & RG_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:797,838
	regs_wd04_c9 = ( ( M_532 & ( U_88 & ( ~RG_imm1_instr_word_addr [23] ) ) ) | 
		( M_535 & ( U_97 & ( ~RG_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:800,840
	regs_wd04_c10 = ( ( M_465 & M_480 ) | ( M_463 & FF_take ) ) ;	// line#=computer.cpp:670,681
	regs_wd04_c11 = ( ( M_535 & ( U_100 | U_101 ) ) | ( M_459 & FF_take ) ) ;	// line#=computer.cpp:110,661,819,821
	regs_wd04_c12 = ( M_535 & ( U_59 & M_444 ) ) ;	// line#=computer.cpp:825
	regs_wd04_c13 = ( M_535 & ( U_59 & M_442 ) ) ;	// line#=computer.cpp:834
	regs_wd04_c14 = ( M_535 & ( U_59 & M_457 ) ) ;	// line#=computer.cpp:844
	regs_wd04_c15 = ( M_535 & ( U_59 & M_438 ) ) ;	// line#=computer.cpp:847
	regs_wd04_c16 = ( M_461 & FF_take ) ;	// line#=computer.cpp:110,652
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & val2_t4 )					// line#=computer.cpp:741
		| ( { 32{ regs_wd04_c2 } } & add32s1ot )					// line#=computer.cpp:774
		| ( { 32{ regs_wd04_c3 } } & { 31'h00000000 , TR_62 } )
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 ^ { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:783
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 | { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:786
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 & { RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11] , 
			RG_imm1_instr_word_addr [11] , RG_imm1_instr_word_addr [11:0] } ) )	// line#=computer.cpp:789
		| ( { 32{ regs_wd04_c7 } } & lsft32u1ot )					// line#=computer.cpp:792
		| ( { 32{ regs_wd04_c8 } } & rsft32s1ot )					// line#=computer.cpp:797,838
		| ( { 32{ regs_wd04_c9 } } & rsft32u1ot )					// line#=computer.cpp:800,840
		| ( { 32{ regs_wd04_c10 } } & RG_05 )						// line#=computer.cpp:670,681
		| ( { 32{ regs_wd04_c11 } } & addsub32u1ot )					// line#=computer.cpp:110,661,819,821
		| ( { 32{ regs_wd04_c12 } } & RG_op1_result1 )					// line#=computer.cpp:825
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_result1 ^ RG_op2 ) )			// line#=computer.cpp:834
		| ( { 32{ regs_wd04_c14 } } & ( RG_op1_result1 | RG_op2 ) )			// line#=computer.cpp:844
		| ( { 32{ regs_wd04_c15 } } & ( RG_op1_result1 & RG_op2 ) )			// line#=computer.cpp:847
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr_word_addr [24:5] , 
			12'h000 } )								// line#=computer.cpp:110,652
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_56 & M_480 ) | ( U_58 & M_480 ) ) | ( U_54 & 
	M_480 ) ) | ( U_59 & M_480 ) ) | U_65 ) | ( U_53 & FF_take ) ) | ( U_51 & 
	FF_take ) ) ;	// line#=computer.cpp:110,651,652,661,669
			// ,670,680,681,740,741,804,805,850
			// ,851

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

module computer_addsub8u ( i1 ,i2 ,i3 ,o1 );
input	[6:0]	i1 ;
input	[4:0]	i2 ;
input	[1:0]	i3 ;
output	[7:0]	o1 ;
reg	[7:0]	o1 ;
reg	[7:0]	t1 ;
reg	[7:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_decr8u ( i1 ,o1 );
input	[6:0]	i1 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - 1'h1 ) ;

endmodule

module computer_incr8u ( i1 ,o1 );
input	[6:0]	i1 ;
output	[7:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_lop8u_1 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[6:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 < i2 ) ;
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

module computer_add20s_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

endmodule

module computer_add20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[8:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 + { 9'h000 , i2 } ) ;

endmodule

module computer_add8s_7 ( i1 ,i2 ,o1 );
input	[6:0]	i1 ;
input	[4:0]	i2 ;
output	[6:0]	o1 ;

assign	o1 = ( i1 + { { 2{ i2 [4] } } , i2 } ) ;

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
