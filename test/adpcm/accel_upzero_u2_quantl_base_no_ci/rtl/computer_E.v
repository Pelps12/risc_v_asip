// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U2 -DACCEL_ADPCM_QUANTL -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185344_68819_71447
// timestamp_5: 20260617185345_68833_84241
// timestamp_9: 20260617185347_68833_17887
// timestamp_C: 20260617185347_68833_29629
// timestamp_E: 20260617185347_68833_76999
// timestamp_V: 20260617185359_68850_40688

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
wire		M_490 ;
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
wire		CT_70 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_490(M_490) ,.ST1_37d_port(ST1_37d) ,
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
	.CT_70(CT_70) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_490_port(M_490) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_70_port(CT_70) ,
	.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_490 ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_70 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_490 ;
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
input		CT_70 ;
input		JF_02 ;
input		CT_01 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_515 ;
wire		M_512 ;
wire		M_510 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_27 ;
reg	[2:0]	TR_28 ;
reg	TR_28_c1 ;
reg	[1:0]	M_624 ;
reg	[1:0]	M_623 ;
reg	[3:0]	TR_29 ;
reg	TR_29_c1 ;
reg	TR_29_c2 ;
reg	TR_29_d ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_63 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[1:0]	TR_65 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	[2:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[3:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[4:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[2:0]	TR_33 ;
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
always @ ( ST1_37d or ST1_20d or ST1_05d or ST1_01d or ST1_03d )
	TR_27 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_05d ) | ST1_20d ) | 
			ST1_37d ) } ) ) ;
always @ ( TR_27 or ST1_07d or ST1_06d )
	begin
	TR_28_c1 = ( ST1_06d | ST1_07d ) ;
	TR_28 = ( ( { 3{ TR_28_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_28_c1 } } & { 1'h0 , TR_27 } ) ) ;
	end
always @ ( ST1_14d or ST1_12d or ST1_10d )
	M_624 = ( ( { 2{ ST1_10d } } & 2'h1 )
		| ( { 2{ ST1_12d } } & 2'h2 )
		| ( { 2{ ST1_14d } } & 2'h3 ) ) ;
always @ ( ST1_15d or ST1_13d or ST1_11d )
	M_623 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_28 or M_623 or ST1_15d or ST1_13d or ST1_11d or M_624 or ST1_14d or 
	ST1_12d or ST1_10d or ST1_08d )
	begin
	TR_29_c1 = ( ( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) ;
	TR_29_c2 = ( ( ST1_11d | ST1_13d ) | ST1_15d ) ;
	TR_29_d = ( ( ~TR_29_c1 ) & ( ~TR_29_c2 ) ) ;
	TR_29 = ( ( { 4{ TR_29_c1 } } & { 1'h1 , M_624 , 1'h0 } )
		| ( { 4{ TR_29_c2 } } & { 1'h1 , M_623 , 1'h1 } )
		| ( { 4{ TR_29_d } } & { 1'h0 , TR_28 } ) ) ;
	end
assign	M_510 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_510 )
	begin
	TR_53_c1 = ( ST1_18d | ST1_19d ) ;
	TR_53 = ( ( { 2{ M_510 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_63 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_512 = ( ( M_510 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_63 or ST1_23d or ST1_22d or ST1_21d or TR_53 or M_512 )
	begin
	TR_54_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_54 = ( ( { 3{ M_512 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_63 } ) ) ;
	end
assign	M_519 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_25d or M_519 )
	TR_65 = ( ( { 2{ M_519 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_27d } } & 2'h3 ) ) ;
assign	M_521 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_521 )
	begin
	TR_69_c1 = ( ST1_30d | ST1_31d ) ;
	TR_69 = ( ( { 2{ M_521 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_69_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_520 = ( M_519 | ST1_27d ) ;
always @ ( TR_69 or ST1_31d or ST1_30d or M_521 or TR_65 or M_520 )
	begin
	TR_66_c1 = ( ( M_521 | ST1_30d ) | ST1_31d ) ;
	TR_66 = ( ( { 3{ M_520 } } & { 1'h0 , TR_65 } )
		| ( { 3{ TR_66_c1 } } & { 1'h1 , TR_69 } ) ) ;
	end
assign	M_515 = ( ( ( M_512 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_66 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_520 or TR_54 or 
	M_515 )
	begin
	TR_55_c1 = ( ( ( ( M_520 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_55 = ( ( { 4{ M_515 } } & { 1'h0 , TR_54 } )
		| ( { 4{ TR_55_c1 } } & { 1'h1 , TR_66 } ) ) ;
	end
always @ ( TR_29 or TR_55 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_25d or ST1_24d or M_515 )
	begin
	TR_30_c1 = ( ( ( ( ( ( ( M_515 | ST1_24d ) | ST1_25d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_30 = ( ( { 5{ TR_30_c1 } } & { 1'h1 , TR_55 } )
		| ( { 5{ ~TR_30_c1 } } & { 1'h0 , TR_29 } ) ) ;
	end
assign	M_522 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_522 )
	begin
	TR_32_c1 = ( ST1_34d | ST1_35d ) ;
	TR_32 = ( ( { 2{ M_522 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_32_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_523 = ( ( M_522 | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_36d or TR_32 or M_523 )
	TR_33 = ( ( { 3{ M_523 } } & { 1'h0 , TR_32 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_490 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( M_490 | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_21 )
		| ( { 6{ M_490 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( CT_70 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t3_c1 = ~CT_70 ;
	B01_streg_t3 = ( ( { 6{ CT_70 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_10 ) ) ;
	end
always @ ( CT_70 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_70 ;
	B01_streg_t4 = ( ( { 6{ CT_70 } } & ST1_21 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_27 ) ) ;
	end
always @ ( TR_30 or TR_33 or ST1_36d or M_523 or B01_streg_t4 or ST1_26d or B01_streg_t3 or 
	ST1_09d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_523 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_09d ) & ( ~ST1_26d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_09d } } & B01_streg_t3 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_26d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_33 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_30 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_490_port ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_70_port ,JF_02 ,CT_01_port );
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
output		M_490_port ;
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
output		CT_70_port ;
output		JF_02 ;
output		CT_01_port ;
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
wire		M_605 ;
wire		M_604 ;
wire		M_603 ;
wire		M_602 ;
wire		M_601 ;
wire		M_600 ;
wire		M_599 ;
wire		M_598 ;
wire		M_597 ;
wire		M_596 ;
wire		M_595 ;
wire		M_594 ;
wire		M_593 ;
wire		M_592 ;
wire		M_591 ;
wire		M_590 ;
wire		M_589 ;
wire		M_587 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_583 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_575 ;
wire		M_574 ;
wire		M_573 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_567 ;
wire		M_566 ;
wire		M_565 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_555 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_545 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
wire		M_539 ;
wire		M_538 ;
wire		M_537 ;
wire		M_536 ;
wire		M_535 ;
wire		M_534 ;
wire		M_533 ;
wire		M_532 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_518 ;
wire		M_517 ;
wire		M_516 ;
wire		M_514 ;
wire		M_513 ;
wire		M_511 ;
wire		M_509 ;
wire		M_508 ;
wire		M_507 ;
wire		M_506 ;
wire		M_505 ;
wire		M_504 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire	[31:0]	M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_489 ;
wire		M_488 ;
wire		M_487 ;
wire		M_486 ;
wire		M_485 ;
wire		M_484 ;
wire		M_483 ;
wire		M_482 ;
wire		M_481 ;
wire		M_480 ;
wire		M_479 ;
wire		M_478 ;
wire		M_477 ;
wire		M_476 ;
wire		M_475 ;
wire		M_474 ;
wire		M_473 ;
wire		M_472 ;
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
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire		M_425 ;
wire		M_424 ;
wire		M_423 ;
wire		M_421 ;
wire		M_420 ;
wire		M_419 ;
wire		M_418 ;
wire		M_417 ;
wire		M_416 ;
wire		M_415 ;
wire		M_414 ;
wire		M_413 ;
wire		M_412 ;
wire		M_411 ;
wire		M_410 ;
wire		M_409 ;
wire		M_408 ;
wire		M_407 ;
wire		M_406 ;
wire		M_405 ;
wire		M_404 ;
wire		M_402 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		U_236 ;
wire		U_233 ;
wire		U_194 ;
wire		U_192 ;
wire		U_190 ;
wire		U_188 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_180 ;
wire		U_178 ;
wire		U_176 ;
wire		U_174 ;
wire		U_172 ;
wire		U_170 ;
wire		U_168 ;
wire		U_166 ;
wire		U_163 ;
wire		U_160 ;
wire		U_159 ;
wire		U_158 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_141 ;
wire		U_136 ;
wire		U_135 ;
wire		U_132 ;
wire		U_125 ;
wire		U_123 ;
wire		U_120 ;
wire		U_112 ;
wire		U_111 ;
wire		U_110 ;
wire		U_109 ;
wire		U_108 ;
wire		U_103 ;
wire		U_102 ;
wire		U_101 ;
wire		U_99 ;
wire		U_98 ;
wire		U_97 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
wire		U_87 ;
wire		U_86 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_63 ;
wire		U_62 ;
wire		U_60 ;
wire		U_58 ;
wire		U_56 ;
wire		U_54 ;
wire		U_52 ;
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
wire		regs_we05 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d05 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad05 ;	// line#=computer.cpp:19
wire	[25:0]	comp32s_1_1_51i2 ;
wire	[31:0]	comp32s_1_1_51i1 ;
wire	[3:0]	comp32s_1_1_51ot ;
wire	[26:0]	comp32s_1_1_41i2 ;
wire	[31:0]	comp32s_1_1_41i1 ;
wire	[3:0]	comp32s_1_1_41ot ;
wire	[27:0]	comp32s_1_1_32i2 ;
wire	[31:0]	comp32s_1_1_32i1 ;
wire	[3:0]	comp32s_1_1_32ot ;
wire	[27:0]	comp32s_1_1_31i2 ;
wire	[31:0]	comp32s_1_1_31i1 ;
wire	[3:0]	comp32s_1_1_31ot ;
wire	[28:0]	comp32s_1_1_24i2 ;
wire	[31:0]	comp32s_1_1_24i1 ;
wire	[3:0]	comp32s_1_1_24ot ;
wire	[28:0]	comp32s_1_1_23i2 ;
wire	[31:0]	comp32s_1_1_23i1 ;
wire	[3:0]	comp32s_1_1_23ot ;
wire	[28:0]	comp32s_1_1_22i2 ;
wire	[31:0]	comp32s_1_1_22i1 ;
wire	[3:0]	comp32s_1_1_22ot ;
wire	[28:0]	comp32s_1_1_21i2 ;
wire	[31:0]	comp32s_1_1_21i1 ;
wire	[3:0]	comp32s_1_1_21ot ;
wire	[29:0]	comp32s_1_1_16i2 ;
wire	[31:0]	comp32s_1_1_16i1 ;
wire	[3:0]	comp32s_1_1_16ot ;
wire	[29:0]	comp32s_1_1_15i2 ;
wire	[31:0]	comp32s_1_1_15i1 ;
wire	[3:0]	comp32s_1_1_15ot ;
wire	[29:0]	comp32s_1_1_14i2 ;
wire	[31:0]	comp32s_1_1_14i1 ;
wire	[3:0]	comp32s_1_1_14ot ;
wire	[29:0]	comp32s_1_1_13i2 ;
wire	[31:0]	comp32s_1_1_13i1 ;
wire	[3:0]	comp32s_1_1_13ot ;
wire	[29:0]	comp32s_1_1_12i2 ;
wire	[31:0]	comp32s_1_1_12i1 ;
wire	[3:0]	comp32s_1_1_12ot ;
wire	[29:0]	comp32s_1_1_11i2 ;
wire	[31:0]	comp32s_1_1_11i1 ;
wire	[3:0]	comp32s_1_1_11ot ;
wire	[30:0]	comp32s_1_18i2 ;
wire	[31:0]	comp32s_1_18i1 ;
wire	[3:0]	comp32s_1_18ot ;
wire	[30:0]	comp32s_1_17i2 ;
wire	[31:0]	comp32s_1_17i1 ;
wire	[3:0]	comp32s_1_17ot ;
wire	[30:0]	comp32s_1_16i2 ;
wire	[31:0]	comp32s_1_16i1 ;
wire	[3:0]	comp32s_1_16ot ;
wire	[30:0]	comp32s_1_15i2 ;
wire	[31:0]	comp32s_1_15i1 ;
wire	[3:0]	comp32s_1_15ot ;
wire	[30:0]	comp32s_1_14i2 ;
wire	[31:0]	comp32s_1_14i1 ;
wire	[3:0]	comp32s_1_14ot ;
wire	[30:0]	comp32s_1_13i2 ;
wire	[31:0]	comp32s_1_13i1 ;
wire	[3:0]	comp32s_1_13ot ;
wire	[30:0]	comp32s_1_12i2 ;
wire	[31:0]	comp32s_1_12i1 ;
wire	[3:0]	comp32s_1_12ot ;
wire	[30:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub44s_41_32_f ;
wire	[31:0]	addsub44s_41_32i2 ;
wire	[40:0]	addsub44s_41_32i1 ;
wire	[40:0]	addsub44s_41_32ot ;
wire	[1:0]	addsub44s_41_31_f ;
wire	[31:0]	addsub44s_41_31i2 ;
wire	[40:0]	addsub44s_41_31i1 ;
wire	[40:0]	addsub44s_41_31ot ;
wire	[1:0]	addsub44s_41_23_f ;
wire	[34:0]	addsub44s_41_23i2 ;
wire	[40:0]	addsub44s_41_23i1 ;
wire	[40:0]	addsub44s_41_23ot ;
wire	[1:0]	addsub44s_41_22_f ;
wire	[34:0]	addsub44s_41_22i2 ;
wire	[40:0]	addsub44s_41_22i1 ;
wire	[40:0]	addsub44s_41_22ot ;
wire	[1:0]	addsub44s_41_21_f ;
wire	[34:0]	addsub44s_41_21i2 ;
wire	[40:0]	addsub44s_41_21i1 ;
wire	[40:0]	addsub44s_41_21ot ;
wire	[1:0]	addsub44s_41_12_f ;
wire	[35:0]	addsub44s_41_12i2 ;
wire	[40:0]	addsub44s_41_12i1 ;
wire	[40:0]	addsub44s_41_12ot ;
wire	[1:0]	addsub44s_41_11_f ;
wire	[35:0]	addsub44s_41_11i2 ;
wire	[40:0]	addsub44s_41_11i1 ;
wire	[40:0]	addsub44s_41_11ot ;
wire	[1:0]	addsub44s_412_f ;
wire	[36:0]	addsub44s_412i2 ;
wire	[40:0]	addsub44s_412i1 ;
wire	[40:0]	addsub44s_412ot ;
wire	[1:0]	addsub44s_411_f ;
wire	[36:0]	addsub44s_411i2 ;
wire	[40:0]	addsub44s_411i1 ;
wire	[40:0]	addsub44s_411ot ;
wire	[1:0]	addsub44s_42_25_f ;
wire	[31:0]	addsub44s_42_25i2 ;
wire	[41:0]	addsub44s_42_25i1 ;
wire	[41:0]	addsub44s_42_25ot ;
wire	[1:0]	addsub44s_42_24_f ;
wire	[31:0]	addsub44s_42_24i2 ;
wire	[41:0]	addsub44s_42_24i1 ;
wire	[41:0]	addsub44s_42_24ot ;
wire	[1:0]	addsub44s_42_23_f ;
wire	[31:0]	addsub44s_42_23i2 ;
wire	[41:0]	addsub44s_42_23i1 ;
wire	[41:0]	addsub44s_42_23ot ;
wire	[1:0]	addsub44s_42_22_f ;
wire	[31:0]	addsub44s_42_22i2 ;
wire	[41:0]	addsub44s_42_22i1 ;
wire	[41:0]	addsub44s_42_22ot ;
wire	[1:0]	addsub44s_42_21_f ;
wire	[31:0]	addsub44s_42_21i2 ;
wire	[41:0]	addsub44s_42_21i1 ;
wire	[41:0]	addsub44s_42_21ot ;
wire	[1:0]	addsub44s_42_11_f ;
wire	[34:0]	addsub44s_42_11i2 ;
wire	[41:0]	addsub44s_42_11i1 ;
wire	[41:0]	addsub44s_42_11ot ;
wire	[1:0]	addsub44s_423_f ;
wire	[35:0]	addsub44s_423i2 ;
wire	[41:0]	addsub44s_423i1 ;
wire	[41:0]	addsub44s_423ot ;
wire	[1:0]	addsub44s_422_f ;
wire	[35:0]	addsub44s_422i2 ;
wire	[41:0]	addsub44s_422i1 ;
wire	[41:0]	addsub44s_422ot ;
wire	[1:0]	addsub44s_421_f ;
wire	[35:0]	addsub44s_421i2 ;
wire	[41:0]	addsub44s_421i1 ;
wire	[41:0]	addsub44s_421ot ;
wire	[1:0]	addsub44s_43_21_f ;
wire	[31:0]	addsub44s_43_21i2 ;
wire	[41:0]	addsub44s_43_21i1 ;
wire	[42:0]	addsub44s_43_21ot ;
wire	[1:0]	addsub44s_43_13_f ;
wire	[31:0]	addsub44s_43_13i2 ;
wire	[42:0]	addsub44s_43_13i1 ;
wire	[42:0]	addsub44s_43_13ot ;
wire	[1:0]	addsub44s_43_12_f ;
wire	[31:0]	addsub44s_43_12i2 ;
wire	[42:0]	addsub44s_43_12i1 ;
wire	[42:0]	addsub44s_43_12ot ;
wire	[1:0]	addsub44s_43_11_f ;
wire	[31:0]	addsub44s_43_11i2 ;
wire	[42:0]	addsub44s_43_11i1 ;
wire	[42:0]	addsub44s_43_11ot ;
wire	[1:0]	addsub44s_431_f ;
wire	[37:0]	addsub44s_431i2 ;
wire	[42:0]	addsub44s_431i1 ;
wire	[42:0]	addsub44s_431ot ;
wire	[1:0]	addsub44s_442_f ;
wire	[31:0]	addsub44s_442i2 ;
wire	[43:0]	addsub44s_442i1 ;
wire	[43:0]	addsub44s_442ot ;
wire	[1:0]	addsub44s_441_f ;
wire	[31:0]	addsub44s_441i2 ;
wire	[43:0]	addsub44s_441i1 ;
wire	[43:0]	addsub44s_441ot ;
wire	[1:0]	addsub40s_38_11_f ;
wire	[31:0]	addsub40s_38_11i2 ;
wire	[36:0]	addsub40s_38_11i1 ;
wire	[37:0]	addsub40s_38_11ot ;
wire	[1:0]	addsub40s_381_f ;
wire	[31:0]	addsub40s_381i2 ;
wire	[37:0]	addsub40s_381i1 ;
wire	[37:0]	addsub40s_381ot ;
wire	[1:0]	addsub40s_39_12_f ;
wire	[31:0]	addsub40s_39_12i2 ;
wire	[38:0]	addsub40s_39_12i1 ;
wire	[38:0]	addsub40s_39_12ot ;
wire	[1:0]	addsub40s_39_11_f ;
wire	[31:0]	addsub40s_39_11i2 ;
wire	[38:0]	addsub40s_39_11i1 ;
wire	[38:0]	addsub40s_39_11ot ;
wire	[1:0]	addsub40s_392_f ;
wire	[34:0]	addsub40s_392i2 ;
wire	[38:0]	addsub40s_392i1 ;
wire	[38:0]	addsub40s_392ot ;
wire	[1:0]	addsub40s_391_f ;
wire	[34:0]	addsub40s_391i2 ;
wire	[38:0]	addsub40s_391i1 ;
wire	[38:0]	addsub40s_391ot ;
wire	[1:0]	addsub40s_40_12_f ;
wire	[39:0]	addsub40s_40_12i1 ;
wire	[39:0]	addsub40s_40_12ot ;
wire	[1:0]	addsub40s_40_11_f ;
wire	[31:0]	addsub40s_40_11i2 ;
wire	[39:0]	addsub40s_40_11i1 ;
wire	[39:0]	addsub40s_40_11ot ;
wire	[1:0]	addsub40s_404_f ;
wire	[34:0]	addsub40s_404i2 ;
wire	[39:0]	addsub40s_404i1 ;
wire	[39:0]	addsub40s_404ot ;
wire	[1:0]	addsub40s_403_f ;
wire	[34:0]	addsub40s_403i2 ;
wire	[39:0]	addsub40s_403i1 ;
wire	[39:0]	addsub40s_403ot ;
wire	[1:0]	addsub40s_402_f ;
wire	[34:0]	addsub40s_402i2 ;
wire	[39:0]	addsub40s_402i1 ;
wire	[39:0]	addsub40s_402ot ;
wire	[1:0]	addsub40s_401_f ;
wire	[34:0]	addsub40s_401i2 ;
wire	[39:0]	addsub40s_401i1 ;
wire	[39:0]	addsub40s_401ot ;
wire	[1:0]	addsub36s_352_f ;
wire	[31:0]	addsub36s_352i2 ;
wire	[33:0]	addsub36s_352i1 ;
wire	[34:0]	addsub36s_352ot ;
wire	[1:0]	addsub36s_351_f ;
wire	[31:0]	addsub36s_351i2 ;
wire	[33:0]	addsub36s_351i1 ;
wire	[34:0]	addsub36s_351ot ;
wire	[1:0]	addsub36s_362_f ;
wire	[31:0]	addsub36s_362i2 ;
wire	[34:0]	addsub36s_362i1 ;
wire	[35:0]	addsub36s_362ot ;
wire	[1:0]	addsub36s_361_f ;
wire	[31:0]	addsub36s_361i2 ;
wire	[34:0]	addsub36s_361i1 ;
wire	[35:0]	addsub36s_361ot ;
wire	[31:0]	addsub32s_321i2 ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub20u_18_181_f ;
wire	[5:0]	addsub20u_18_181i2 ;
wire	[17:0]	addsub20u_18_181i1 ;
wire	[17:0]	addsub20u_18_181ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_18i1 ;
wire	[3:0]	comp32s_18ot ;
wire	[31:0]	comp32s_17i2 ;
wire	[31:0]	comp32s_17i1 ;
wire	[3:0]	comp32s_17ot ;
wire	[31:0]	comp32s_16i2 ;
wire	[31:0]	comp32s_16i1 ;
wire	[3:0]	comp32s_16ot ;
wire	[31:0]	comp32s_15i2 ;
wire	[31:0]	comp32s_15i1 ;
wire	[3:0]	comp32s_15ot ;
wire	[31:0]	comp32s_14i2 ;
wire	[31:0]	comp32s_14i1 ;
wire	[3:0]	comp32s_14ot ;
wire	[31:0]	comp32s_13i2 ;
wire	[31:0]	comp32s_13i1 ;
wire	[3:0]	comp32s_13ot ;
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
wire	[1:0]	addsub44s1_f ;
wire	[34:0]	addsub44s1i2 ;
wire	[43:0]	addsub44s1i1 ;
wire	[43:0]	addsub44s1ot ;
wire	[1:0]	addsub40s1_f ;
wire	[35:0]	addsub40s1i2 ;
wire	[39:0]	addsub40s1i1 ;
wire	[39:0]	addsub40s1ot ;
wire	[1:0]	addsub36s2_f ;
wire	[31:0]	addsub36s2i2 ;
wire	[35:0]	addsub36s2i1 ;
wire	[36:0]	addsub36s2ot ;
wire	[1:0]	addsub36s1_f ;
wire	[31:0]	addsub36s1i2 ;
wire	[35:0]	addsub36s1i1 ;
wire	[36:0]	addsub36s1ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[3:0]	incr3u1ot ;
wire	[32:0]	leop36s_12i2 ;
wire	[31:0]	leop36s_12i1 ;
wire		leop36s_12ot ;
wire	[32:0]	leop36s_11i2 ;
wire	[31:0]	leop36s_11i1 ;
wire		leop36s_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub48s1i2 ;
wire	[46:0]	sub48s1i1 ;
wire	[47:0]	sub48s1ot ;
wire	[35:0]	add48s_451i2 ;
wire	[44:0]	add48s_451i1 ;
wire	[44:0]	add48s_451ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_34 ;
wire		CT_33 ;
wire		CT_32 ;
wire		CT_31 ;
wire		RG_el_en ;
wire		RG_dlti_addr_en ;
wire		RG_08_en ;
wire		RG_39_en ;
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
wire		CT_70 ;
wire		M_490 ;
wire		RG_PC_en ;
wire		RG_addr1_dlt_op1_PC_en ;
wire		RG_bli_addr_imm1_instr_word_addr_en ;
wire		RG_mil_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		RG_09_en ;
wire		RG_10_en ;
wire		RG_11_en ;
wire		RG_12_en ;
wire		RG_13_en ;
wire		RG_14_en ;
wire		RG_15_en ;
wire		RG_16_en ;
wire		RG_17_en ;
wire		RG_18_en ;
wire		RG_19_en ;
wire		RG_20_en ;
wire		RG_21_en ;
wire		RG_22_en ;
wire		RG_23_en ;
wire		RG_24_en ;
wire		RG_25_en ;
wire		RG_26_en ;
wire		RG_27_en ;
wire		RG_28_en ;
wire		RG_29_en ;
wire		RG_30_en ;
wire		RG_31_en ;
wire		RG_32_en ;
wire		RG_33_en ;
wire		RG_34_en ;
wire		RG_35_en ;
wire		RG_36_en ;
wire		RG_37_en ;
wire		FF_halt_en ;
wire		RG_next_pc_PC_en ;
wire		RG_dlt_en ;
wire		RG_dlti_addr_1_en ;
wire		RG_bli_addr_en ;
wire		RG_i_i1_en ;
wire		RG_55_en ;
wire		FF_take_en ;
wire		RG_57_en ;
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
reg	[31:0]	RG_PC ;	// line#=computer.cpp:20
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_addr1_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
reg	[31:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[24:0]	RG_bli_addr_imm1_instr_word_addr ;	// line#=computer.cpp:189,208,285,973
reg	[4:0]	RG_mil ;	// line#=computer.cpp:360
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:296,840
reg	RG_08 ;
reg	RG_09 ;
reg	RG_10 ;
reg	RG_11 ;
reg	RG_12 ;
reg	RG_13 ;
reg	RG_14 ;
reg	RG_15 ;
reg	RG_16 ;
reg	RG_17 ;
reg	RG_18 ;
reg	RG_19 ;
reg	RG_20 ;
reg	RG_21 ;
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	RG_28 ;
reg	RG_29 ;
reg	RG_30 ;
reg	RG_31 ;
reg	RG_32 ;
reg	RG_33 ;
reg	RG_34 ;
reg	RG_35 ;
reg	RG_36 ;
reg	RG_37 ;
reg	RG_38 ;
reg	RG_39 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[17:0]	RG_dlti_addr_1 ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[4:0]	RG_addr_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	RG_50 ;
reg	RG_51 ;
reg	RG_52 ;
reg	RG_53 ;
reg	RG_54 ;
reg	RG_55 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_57 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[5:0]	adpcm_quantl_pos1ot ;
reg	adpcm_quantl_pos1ot_c1 ;
reg	adpcm_quantl_pos1ot_c2 ;
reg	adpcm_quantl_pos1ot_c3 ;
reg	adpcm_quantl_pos1ot_c4 ;
reg	adpcm_quantl_pos1ot_c5 ;
reg	adpcm_quantl_pos1ot_c6 ;
reg	adpcm_quantl_pos1ot_c7 ;
reg	adpcm_quantl_pos1ot_c8 ;
reg	adpcm_quantl_pos1ot_c9 ;
reg	adpcm_quantl_pos1ot_c10 ;
reg	adpcm_quantl_pos1ot_c11 ;
reg	adpcm_quantl_pos1ot_c12 ;
reg	adpcm_quantl_pos1ot_c13 ;
reg	adpcm_quantl_pos1ot_c14 ;
reg	adpcm_quantl_pos1ot_c15 ;
reg	adpcm_quantl_pos1ot_c16 ;
reg	adpcm_quantl_pos1ot_c17 ;
reg	adpcm_quantl_pos1ot_c18 ;
reg	adpcm_quantl_pos1ot_c19 ;
reg	adpcm_quantl_pos1ot_c20 ;
reg	adpcm_quantl_pos1ot_c21 ;
reg	adpcm_quantl_pos1ot_c22 ;
reg	adpcm_quantl_pos1ot_c23 ;
reg	adpcm_quantl_pos1ot_c24 ;
reg	adpcm_quantl_pos1ot_c25 ;
reg	adpcm_quantl_pos1ot_c26 ;
reg	adpcm_quantl_pos1ot_c27 ;
reg	adpcm_quantl_pos1ot_c28 ;
reg	adpcm_quantl_pos1ot_c29 ;
reg	adpcm_quantl_pos1ot_c30 ;
reg	[5:0]	adpcm_quantl_neg1ot ;
reg	adpcm_quantl_neg1ot_c1 ;
reg	adpcm_quantl_neg1ot_c2 ;
reg	adpcm_quantl_neg1ot_c3 ;
reg	adpcm_quantl_neg1ot_c4 ;
reg	adpcm_quantl_neg1ot_c5 ;
reg	adpcm_quantl_neg1ot_c6 ;
reg	adpcm_quantl_neg1ot_c7 ;
reg	adpcm_quantl_neg1ot_c8 ;
reg	adpcm_quantl_neg1ot_c9 ;
reg	adpcm_quantl_neg1ot_c10 ;
reg	adpcm_quantl_neg1ot_c11 ;
reg	adpcm_quantl_neg1ot_c12 ;
reg	adpcm_quantl_neg1ot_c13 ;
reg	adpcm_quantl_neg1ot_c14 ;
reg	adpcm_quantl_neg1ot_c15 ;
reg	adpcm_quantl_neg1ot_c16 ;
reg	adpcm_quantl_neg1ot_c17 ;
reg	adpcm_quantl_neg1ot_c18 ;
reg	adpcm_quantl_neg1ot_c19 ;
reg	adpcm_quantl_neg1ot_c20 ;
reg	adpcm_quantl_neg1ot_c21 ;
reg	adpcm_quantl_neg1ot_c22 ;
reg	adpcm_quantl_neg1ot_c23 ;
reg	adpcm_quantl_neg1ot_c24 ;
reg	adpcm_quantl_neg1ot_c25 ;
reg	adpcm_quantl_neg1ot_c26 ;
reg	adpcm_quantl_neg1ot_c27 ;
reg	adpcm_quantl_neg1ot_c28 ;
reg	adpcm_quantl_neg1ot_c29 ;
reg	adpcm_quantl_neg1ot_c30 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd04 ;	// line#=computer.cpp:19
reg	[31:0]	wd_t2 ;
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_71 ;
reg	[5:0]	M_011_t2 ;
reg	TR_72 ;
reg	[31:0]	RG_PC_t ;
reg	[31:0]	RG_addr1_dlt_op1_PC_t ;
reg	RG_addr1_dlt_op1_PC_t_c1 ;
reg	[17:0]	TR_01 ;
reg	[23:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[17:0]	TR_03 ;
reg	[24:0]	RG_bli_addr_imm1_instr_word_addr_t ;
reg	RG_bli_addr_imm1_instr_word_addr_t_c1 ;
reg	RG_bli_addr_imm1_instr_word_addr_t_c2 ;
reg	[1:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[1:0]	TR_36 ;
reg	TR_36_c1 ;
reg	TR_36_c2 ;
reg	[2:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[1:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[1:0]	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	[2:0]	TR_39 ;
reg	TR_39_c1 ;
reg	TR_39_c2 ;
reg	[3:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[4:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_09_t ;
reg	RG_10_t ;
reg	RG_11_t ;
reg	RG_12_t ;
reg	RG_13_t ;
reg	RG_14_t ;
reg	RG_15_t ;
reg	RG_16_t ;
reg	RG_17_t ;
reg	RG_18_t ;
reg	RG_19_t ;
reg	RG_20_t ;
reg	RG_21_t ;
reg	RG_22_t ;
reg	RG_23_t ;
reg	RG_24_t ;
reg	RG_25_t ;
reg	RG_26_t ;
reg	RG_27_t ;
reg	RG_28_t ;
reg	RG_29_t ;
reg	RG_30_t ;
reg	RG_31_t ;
reg	RG_32_t ;
reg	RG_33_t ;
reg	RG_34_t ;
reg	RG_35_t ;
reg	RG_36_t ;
reg	RG_37_t ;
reg	RG_37_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	[31:0]	RG_dlt_t ;
reg	[15:0]	TR_09 ;
reg	[17:0]	RG_dlti_addr_1_t ;
reg	RG_dlti_addr_1_t_c1 ;
reg	RG_dlti_addr_1_t_c2 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	[4:0]	RG_addr_rs2_t ;
reg	RG_addr_rs2_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_54_t ;
reg	RG_55_t ;
reg	RG_55_t_c1 ;
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
reg	RG_57_t ;
reg	B_32_t ;
reg	B_32_t_c1 ;
reg	B_31_t ;
reg	B_30_t ;
reg	B_29_t ;
reg	B_28_t ;
reg	B_27_t ;
reg	B_26_t ;
reg	B_25_t ;
reg	B_24_t ;
reg	B_23_t ;
reg	B_22_t ;
reg	B_21_t ;
reg	B_20_t ;
reg	B_19_t ;
reg	B_18_t ;
reg	B_17_t ;
reg	B_16_t ;
reg	B_15_t ;
reg	B_14_t ;
reg	B_13_t ;
reg	B_12_t ;
reg	B_11_t ;
reg	B_10_t ;
reg	B_09_t ;
reg	B_08_t ;
reg	B_07_t ;
reg	B_06_t ;
reg	B_05_t ;
reg	B_04_t ;
reg	B_03_t ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_290_t ;
reg	M_290_t_c1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	TR_42_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[3:0]	M_292_t ;
reg	M_292_t_c1 ;
reg	M_292_t_c2 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[2:0]	M_300_t ;
reg	M_300_t_c1 ;
reg	M_300_t_c2 ;
reg	[1:0]	M_304_t ;
reg	M_304_t_c1 ;
reg	M_304_t_c2 ;
reg	[2:0]	M_620 ;
reg	[7:0]	TR_44 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	TR_45 ;
reg	[2:0]	TR_46 ;
reg	[15:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_47 ;
reg	[20:0]	M_627 ;
reg	M_627_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[5:0]	M_625 ;
reg	[13:0]	M_626 ;
reg	M_626_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[31:0]	comp32s_18i2 ;
reg	comp32s_18i2_c1 ;
reg	[7:0]	TR_21 ;
reg	[3:0]	TR_22 ;
reg	[11:0]	addsub32s_321i1 ;
reg	[1:0]	addsub32s_321_f ;
reg	[34:0]	TR_23 ;
reg	[31:0]	addsub40s_40_12i2 ;
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
reg	regs_ad01_c1 ;
reg	[5:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[31:0]	regs_wd05 ;	// line#=computer.cpp:19
reg	regs_wd05_c1 ;
reg	regs_wd05_c2 ;
reg	regs_wd05_c3 ;
reg	regs_wd05_c4 ;
reg	regs_wd05_c5 ;
reg	regs_wd05_c6 ;
reg	regs_wd05_c7 ;
reg	regs_wd05_c8 ;
reg	regs_wd05_c9 ;
reg	regs_wd05_c10 ;
reg	regs_wd05_c11 ;
reg	regs_wd05_c12 ;
reg	regs_wd05_c13 ;

computer_comp32s_1_1_5 INST_comp32s_1_1_5_1 ( .i1(comp32s_1_1_51i1) ,.i2(comp32s_1_1_51i2) ,
	.o1(comp32s_1_1_51ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_4 INST_comp32s_1_1_4_1 ( .i1(comp32s_1_1_41i1) ,.i2(comp32s_1_1_41i2) ,
	.o1(comp32s_1_1_41ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_1 ( .i1(comp32s_1_1_31i1) ,.i2(comp32s_1_1_31i2) ,
	.o1(comp32s_1_1_31ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_3 INST_comp32s_1_1_3_2 ( .i1(comp32s_1_1_32i1) ,.i2(comp32s_1_1_32i2) ,
	.o1(comp32s_1_1_32ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_1 ( .i1(comp32s_1_1_21i1) ,.i2(comp32s_1_1_21i2) ,
	.o1(comp32s_1_1_21ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_2 ( .i1(comp32s_1_1_22i1) ,.i2(comp32s_1_1_22i2) ,
	.o1(comp32s_1_1_22ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_3 ( .i1(comp32s_1_1_23i1) ,.i2(comp32s_1_1_23i2) ,
	.o1(comp32s_1_1_23ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_2 INST_comp32s_1_1_2_4 ( .i1(comp32s_1_1_24i1) ,.i2(comp32s_1_1_24i2) ,
	.o1(comp32s_1_1_24ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_1 ( .i1(comp32s_1_1_11i1) ,.i2(comp32s_1_1_11i2) ,
	.o1(comp32s_1_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_2 ( .i1(comp32s_1_1_12i1) ,.i2(comp32s_1_1_12i2) ,
	.o1(comp32s_1_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_3 ( .i1(comp32s_1_1_13i1) ,.i2(comp32s_1_1_13i2) ,
	.o1(comp32s_1_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_4 ( .i1(comp32s_1_1_14i1) ,.i2(comp32s_1_1_14i2) ,
	.o1(comp32s_1_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_5 ( .i1(comp32s_1_1_15i1) ,.i2(comp32s_1_1_15i2) ,
	.o1(comp32s_1_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1_1 INST_comp32s_1_1_1_6 ( .i1(comp32s_1_1_16i1) ,.i2(comp32s_1_1_16i2) ,
	.o1(comp32s_1_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_2 ( .i1(comp32s_1_12i1) ,.i2(comp32s_1_12i2) ,
	.o1(comp32s_1_12ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_3 ( .i1(comp32s_1_13i1) ,.i2(comp32s_1_13i2) ,
	.o1(comp32s_1_13ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_4 ( .i1(comp32s_1_14i1) ,.i2(comp32s_1_14i2) ,
	.o1(comp32s_1_14ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_5 ( .i1(comp32s_1_15i1) ,.i2(comp32s_1_15i2) ,
	.o1(comp32s_1_15ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_6 ( .i1(comp32s_1_16i1) ,.i2(comp32s_1_16i2) ,
	.o1(comp32s_1_16ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_7 ( .i1(comp32s_1_17i1) ,.i2(comp32s_1_17i2) ,
	.o1(comp32s_1_17ot) );	// line#=computer.cpp:374
computer_comp32s_1_1 INST_comp32s_1_1_8 ( .i1(comp32s_1_18i1) ,.i2(comp32s_1_18i2) ,
	.o1(comp32s_1_18ot) );	// line#=computer.cpp:374
computer_addsub44s_41_3 INST_addsub44s_41_3_1 ( .i1(addsub44s_41_31i1) ,.i2(addsub44s_41_31i2) ,
	.i3(addsub44s_41_31_f) ,.o1(addsub44s_41_31ot) );	// line#=computer.cpp:373
computer_addsub44s_41_3 INST_addsub44s_41_3_2 ( .i1(addsub44s_41_32i1) ,.i2(addsub44s_41_32i2) ,
	.i3(addsub44s_41_32_f) ,.o1(addsub44s_41_32ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_1 ( .i1(addsub44s_41_21i1) ,.i2(addsub44s_41_21i2) ,
	.i3(addsub44s_41_21_f) ,.o1(addsub44s_41_21ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_2 ( .i1(addsub44s_41_22i1) ,.i2(addsub44s_41_22i2) ,
	.i3(addsub44s_41_22_f) ,.o1(addsub44s_41_22ot) );	// line#=computer.cpp:373
computer_addsub44s_41_2 INST_addsub44s_41_2_3 ( .i1(addsub44s_41_23i1) ,.i2(addsub44s_41_23i2) ,
	.i3(addsub44s_41_23_f) ,.o1(addsub44s_41_23ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_1 ( .i1(addsub44s_41_11i1) ,.i2(addsub44s_41_11i2) ,
	.i3(addsub44s_41_11_f) ,.o1(addsub44s_41_11ot) );	// line#=computer.cpp:373
computer_addsub44s_41_1 INST_addsub44s_41_1_2 ( .i1(addsub44s_41_12i1) ,.i2(addsub44s_41_12i2) ,
	.i3(addsub44s_41_12_f) ,.o1(addsub44s_41_12ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_1 ( .i1(addsub44s_411i1) ,.i2(addsub44s_411i2) ,
	.i3(addsub44s_411_f) ,.o1(addsub44s_411ot) );	// line#=computer.cpp:373
computer_addsub44s_41 INST_addsub44s_41_2 ( .i1(addsub44s_412i1) ,.i2(addsub44s_412i2) ,
	.i3(addsub44s_412_f) ,.o1(addsub44s_412ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_1 ( .i1(addsub44s_42_21i1) ,.i2(addsub44s_42_21i2) ,
	.i3(addsub44s_42_21_f) ,.o1(addsub44s_42_21ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_2 ( .i1(addsub44s_42_22i1) ,.i2(addsub44s_42_22i2) ,
	.i3(addsub44s_42_22_f) ,.o1(addsub44s_42_22ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_3 ( .i1(addsub44s_42_23i1) ,.i2(addsub44s_42_23i2) ,
	.i3(addsub44s_42_23_f) ,.o1(addsub44s_42_23ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_4 ( .i1(addsub44s_42_24i1) ,.i2(addsub44s_42_24i2) ,
	.i3(addsub44s_42_24_f) ,.o1(addsub44s_42_24ot) );	// line#=computer.cpp:373
computer_addsub44s_42_2 INST_addsub44s_42_2_5 ( .i1(addsub44s_42_25i1) ,.i2(addsub44s_42_25i2) ,
	.i3(addsub44s_42_25_f) ,.o1(addsub44s_42_25ot) );	// line#=computer.cpp:373
computer_addsub44s_42_1 INST_addsub44s_42_1_1 ( .i1(addsub44s_42_11i1) ,.i2(addsub44s_42_11i2) ,
	.i3(addsub44s_42_11_f) ,.o1(addsub44s_42_11ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_1 ( .i1(addsub44s_421i1) ,.i2(addsub44s_421i2) ,
	.i3(addsub44s_421_f) ,.o1(addsub44s_421ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_2 ( .i1(addsub44s_422i1) ,.i2(addsub44s_422i2) ,
	.i3(addsub44s_422_f) ,.o1(addsub44s_422ot) );	// line#=computer.cpp:373
computer_addsub44s_42 INST_addsub44s_42_3 ( .i1(addsub44s_423i1) ,.i2(addsub44s_423i2) ,
	.i3(addsub44s_423_f) ,.o1(addsub44s_423ot) );	// line#=computer.cpp:373
computer_addsub44s_43_2 INST_addsub44s_43_2_1 ( .i1(addsub44s_43_21i1) ,.i2(addsub44s_43_21i2) ,
	.i3(addsub44s_43_21_f) ,.o1(addsub44s_43_21ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_1 ( .i1(addsub44s_43_11i1) ,.i2(addsub44s_43_11i2) ,
	.i3(addsub44s_43_11_f) ,.o1(addsub44s_43_11ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_2 ( .i1(addsub44s_43_12i1) ,.i2(addsub44s_43_12i2) ,
	.i3(addsub44s_43_12_f) ,.o1(addsub44s_43_12ot) );	// line#=computer.cpp:373
computer_addsub44s_43_1 INST_addsub44s_43_1_3 ( .i1(addsub44s_43_13i1) ,.i2(addsub44s_43_13i2) ,
	.i3(addsub44s_43_13_f) ,.o1(addsub44s_43_13ot) );	// line#=computer.cpp:373
computer_addsub44s_43 INST_addsub44s_43_1 ( .i1(addsub44s_431i1) ,.i2(addsub44s_431i2) ,
	.i3(addsub44s_431_f) ,.o1(addsub44s_431ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_1 ( .i1(addsub44s_441i1) ,.i2(addsub44s_441i2) ,
	.i3(addsub44s_441_f) ,.o1(addsub44s_441ot) );	// line#=computer.cpp:373
computer_addsub44s_44 INST_addsub44s_44_2 ( .i1(addsub44s_442i1) ,.i2(addsub44s_442i2) ,
	.i3(addsub44s_442_f) ,.o1(addsub44s_442ot) );	// line#=computer.cpp:373
computer_addsub40s_38_1 INST_addsub40s_38_1_1 ( .i1(addsub40s_38_11i1) ,.i2(addsub40s_38_11i2) ,
	.i3(addsub40s_38_11_f) ,.o1(addsub40s_38_11ot) );	// line#=computer.cpp:373
computer_addsub40s_38 INST_addsub40s_38_1 ( .i1(addsub40s_381i1) ,.i2(addsub40s_381i2) ,
	.i3(addsub40s_381_f) ,.o1(addsub40s_381ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_1 ( .i1(addsub40s_39_11i1) ,.i2(addsub40s_39_11i2) ,
	.i3(addsub40s_39_11_f) ,.o1(addsub40s_39_11ot) );	// line#=computer.cpp:373
computer_addsub40s_39_1 INST_addsub40s_39_1_2 ( .i1(addsub40s_39_12i1) ,.i2(addsub40s_39_12i2) ,
	.i3(addsub40s_39_12_f) ,.o1(addsub40s_39_12ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_1 ( .i1(addsub40s_391i1) ,.i2(addsub40s_391i2) ,
	.i3(addsub40s_391_f) ,.o1(addsub40s_391ot) );	// line#=computer.cpp:373
computer_addsub40s_39 INST_addsub40s_39_2 ( .i1(addsub40s_392i1) ,.i2(addsub40s_392i2) ,
	.i3(addsub40s_392_f) ,.o1(addsub40s_392ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_1 ( .i1(addsub40s_40_11i1) ,.i2(addsub40s_40_11i2) ,
	.i3(addsub40s_40_11_f) ,.o1(addsub40s_40_11ot) );	// line#=computer.cpp:373
computer_addsub40s_40_1 INST_addsub40s_40_1_2 ( .i1(addsub40s_40_12i1) ,.i2(addsub40s_40_12i2) ,
	.i3(addsub40s_40_12_f) ,.o1(addsub40s_40_12ot) );	// line#=computer.cpp:299,300,318,373
computer_addsub40s_40 INST_addsub40s_40_1 ( .i1(addsub40s_401i1) ,.i2(addsub40s_401i2) ,
	.i3(addsub40s_401_f) ,.o1(addsub40s_401ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_2 ( .i1(addsub40s_402i1) ,.i2(addsub40s_402i2) ,
	.i3(addsub40s_402_f) ,.o1(addsub40s_402ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_3 ( .i1(addsub40s_403i1) ,.i2(addsub40s_403i2) ,
	.i3(addsub40s_403_f) ,.o1(addsub40s_403ot) );	// line#=computer.cpp:373
computer_addsub40s_40 INST_addsub40s_40_4 ( .i1(addsub40s_404i1) ,.i2(addsub40s_404i2) ,
	.i3(addsub40s_404_f) ,.o1(addsub40s_404ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_1 ( .i1(addsub36s_351i1) ,.i2(addsub36s_351i2) ,
	.i3(addsub36s_351_f) ,.o1(addsub36s_351ot) );	// line#=computer.cpp:373
computer_addsub36s_35 INST_addsub36s_35_2 ( .i1(addsub36s_352i1) ,.i2(addsub36s_352i2) ,
	.i3(addsub36s_352_f) ,.o1(addsub36s_352ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_1 ( .i1(addsub36s_361i1) ,.i2(addsub36s_361i2) ,
	.i3(addsub36s_361_f) ,.o1(addsub36s_361ot) );	// line#=computer.cpp:373
computer_addsub36s_36 INST_addsub36s_36_2 ( .i1(addsub36s_362i1) ,.i2(addsub36s_362i2) ,
	.i3(addsub36s_362_f) ,.o1(addsub36s_362ot) );	// line#=computer.cpp:373
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,97,359,953
computer_addsub20u_18_18 INST_addsub20u_18_18_1 ( .i1(addsub20u_18_181i1) ,.i2(addsub20u_18_181i2) ,
	.i3(addsub20u_18_181_f) ,.o1(addsub20u_18_181ot) );	// line#=computer.cpp:297,298,315,316
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
always @ ( adpcm_quantl_pos1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_pos1ot_c1 = ( adpcm_quantl_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c2 = ( adpcm_quantl_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c3 = ( adpcm_quantl_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c4 = ( adpcm_quantl_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c5 = ( adpcm_quantl_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c6 = ( adpcm_quantl_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c7 = ( adpcm_quantl_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c8 = ( adpcm_quantl_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c9 = ( adpcm_quantl_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c10 = ( adpcm_quantl_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c11 = ( adpcm_quantl_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c12 = ( adpcm_quantl_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c13 = ( adpcm_quantl_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c14 = ( adpcm_quantl_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c15 = ( adpcm_quantl_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c16 = ( adpcm_quantl_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c17 = ( adpcm_quantl_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c18 = ( adpcm_quantl_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c19 = ( adpcm_quantl_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c20 = ( adpcm_quantl_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c21 = ( adpcm_quantl_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c22 = ( adpcm_quantl_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c23 = ( adpcm_quantl_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c24 = ( adpcm_quantl_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c25 = ( adpcm_quantl_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c26 = ( adpcm_quantl_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c27 = ( adpcm_quantl_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c28 = ( adpcm_quantl_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c29 = ( adpcm_quantl_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot_c30 = ( ( adpcm_quantl_pos1i1 == 5'h1d ) | ( adpcm_quantl_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:345
	adpcm_quantl_pos1ot = ( ( { 6{ adpcm_quantl_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c2 } } & 6'h3c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c3 } } & 6'h3b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c4 } } & 6'h3a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c5 } } & 6'h39 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c6 } } & 6'h38 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c7 } } & 6'h37 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c8 } } & 6'h36 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c9 } } & 6'h35 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c10 } } & 6'h34 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c11 } } & 6'h33 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c12 } } & 6'h32 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c13 } } & 6'h31 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c14 } } & 6'h30 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c15 } } & 6'h2f )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c16 } } & 6'h2e )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c17 } } & 6'h2d )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c18 } } & 6'h2c )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c19 } } & 6'h2b )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c20 } } & 6'h2a )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c21 } } & 6'h29 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c22 } } & 6'h28 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c23 } } & 6'h27 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c24 } } & 6'h26 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c25 } } & 6'h25 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c26 } } & 6'h24 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c27 } } & 6'h23 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c28 } } & 6'h22 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c29 } } & 6'h21 )			// line#=computer.cpp:345
		| ( { 6{ adpcm_quantl_pos1ot_c30 } } & 6'h20 )			// line#=computer.cpp:345
		) ;
	end
always @ ( adpcm_quantl_neg1i1 )	// line#=computer.cpp:377
	begin
	adpcm_quantl_neg1ot_c1 = ( adpcm_quantl_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c2 = ( adpcm_quantl_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c3 = ( adpcm_quantl_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c4 = ( adpcm_quantl_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c5 = ( adpcm_quantl_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c6 = ( adpcm_quantl_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c7 = ( adpcm_quantl_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c8 = ( adpcm_quantl_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c9 = ( adpcm_quantl_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c10 = ( adpcm_quantl_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c11 = ( adpcm_quantl_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c12 = ( adpcm_quantl_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c13 = ( adpcm_quantl_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c14 = ( adpcm_quantl_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c15 = ( adpcm_quantl_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c16 = ( adpcm_quantl_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c17 = ( adpcm_quantl_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c18 = ( adpcm_quantl_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c19 = ( adpcm_quantl_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c20 = ( adpcm_quantl_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c21 = ( adpcm_quantl_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c22 = ( adpcm_quantl_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c23 = ( adpcm_quantl_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c24 = ( adpcm_quantl_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c25 = ( adpcm_quantl_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c26 = ( adpcm_quantl_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c27 = ( adpcm_quantl_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c28 = ( adpcm_quantl_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c29 = ( adpcm_quantl_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot_c30 = ( ( adpcm_quantl_neg1i1 == 5'h1d ) | ( adpcm_quantl_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:351
	adpcm_quantl_neg1ot = ( ( { 6{ adpcm_quantl_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c2 } } & 6'h3e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c3 } } & 6'h1f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c4 } } & 6'h1e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c5 } } & 6'h1d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c6 } } & 6'h1c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c7 } } & 6'h1b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c8 } } & 6'h1a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c9 } } & 6'h19 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c10 } } & 6'h18 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c11 } } & 6'h17 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c12 } } & 6'h16 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c13 } } & 6'h15 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c14 } } & 6'h14 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c15 } } & 6'h13 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c16 } } & 6'h12 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c17 } } & 6'h11 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c18 } } & 6'h10 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c19 } } & 6'h0f )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c20 } } & 6'h0e )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c21 } } & 6'h0d )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c22 } } & 6'h0c )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c23 } } & 6'h0b )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c24 } } & 6'h0a )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c25 } } & 6'h09 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c26 } } & 6'h08 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c27 } } & 6'h07 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c28 } } & 6'h06 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c29 } } & 6'h05 )			// line#=computer.cpp:351
		| ( { 6{ adpcm_quantl_neg1ot_c30 } } & 6'h04 )			// line#=computer.cpp:351
		) ;
	end
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:904,907,981
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub44s INST_addsub44s_1 ( .i1(addsub44s1i1) ,.i2(addsub44s1i2) ,.i3(addsub44s1_f) ,
	.o1(addsub44s1ot) );	// line#=computer.cpp:373
computer_addsub40s INST_addsub40s_1 ( .i1(addsub40s1i1) ,.i2(addsub40s1i2) ,.i3(addsub40s1_f) ,
	.o1(addsub40s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_1 ( .i1(addsub36s1i1) ,.i2(addsub36s1i2) ,.i3(addsub36s1_f) ,
	.o1(addsub36s1ot) );	// line#=computer.cpp:373
computer_addsub36s INST_addsub36s_2 ( .i1(addsub36s2i1) ,.i2(addsub36s2i2) ,.i3(addsub36s2_f) ,
	.o1(addsub36s2ot) );	// line#=computer.cpp:373
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,118,319,320
				// ,875,883,917,925,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_leop36s_1 INST_leop36s_1_1 ( .i1(leop36s_11i1) ,.i2(leop36s_11i2) ,.o1(leop36s_11ot) );	// line#=computer.cpp:374
computer_leop36s_1 INST_leop36s_1_2 ( .i1(leop36s_12i1) ,.i2(leop36s_12i2) ,.o1(leop36s_12ot) );	// line#=computer.cpp:374
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_sub48s INST_sub48s_1 ( .i1(sub48s1i1) ,.i2(sub48s1i2) ,.o1(sub48s1ot) );	// line#=computer.cpp:373
computer_add48s_45 INST_add48s_45_1 ( .i1(add48s_451i1) ,.i2(add48s_451i2) ,.o1(add48s_451ot) );	// line#=computer.cpp:373
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:296,312
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad05) ,.DECODER_out(regs_d05) );	// line#=computer.cpp:19
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
	regs_rg01 or regs_rg00 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:19,831
	case ( imem_arg_MEMB32W65536_RD1 [24:20] )
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 )
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
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RG_addr_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_rs2 )
	5'h00 :
		regs_rd04 = regs_rg00 ;
	5'h01 :
		regs_rd04 = regs_rg01 ;
	5'h02 :
		regs_rd04 = regs_rg02 ;
	5'h03 :
		regs_rd04 = regs_rg03 ;
	5'h04 :
		regs_rd04 = regs_rg04 ;
	5'h05 :
		regs_rd04 = regs_rg05 ;
	5'h06 :
		regs_rd04 = regs_rg06 ;
	5'h07 :
		regs_rd04 = regs_rg07 ;
	5'h08 :
		regs_rd04 = regs_rg08 ;
	5'h09 :
		regs_rd04 = regs_rg09 ;
	5'h0a :
		regs_rd04 = regs_rg10 ;
	5'h0b :
		regs_rd04 = regs_rg11 ;
	5'h0c :
		regs_rd04 = regs_rg12 ;
	5'h0d :
		regs_rd04 = regs_rg13 ;
	5'h0e :
		regs_rd04 = regs_rg14 ;
	5'h0f :
		regs_rd04 = regs_rg15 ;
	5'h10 :
		regs_rd04 = regs_rg16 ;
	5'h11 :
		regs_rd04 = regs_rg17 ;
	5'h12 :
		regs_rd04 = regs_rg18 ;
	5'h13 :
		regs_rd04 = regs_rg19 ;
	5'h14 :
		regs_rd04 = regs_rg20 ;
	5'h15 :
		regs_rd04 = regs_rg21 ;
	5'h16 :
		regs_rd04 = regs_rg22 ;
	5'h17 :
		regs_rd04 = regs_rg23 ;
	5'h18 :
		regs_rd04 = regs_rg24 ;
	5'h19 :
		regs_rd04 = regs_rg25 ;
	5'h1a :
		regs_rd04 = regs_rg26 ;
	5'h1b :
		regs_rd04 = regs_rg27 ;
	5'h1c :
		regs_rd04 = regs_rg28 ;
	5'h1d :
		regs_rd04 = regs_rg29 ;
	5'h1e :
		regs_rd04 = regs_rg30 ;
	5'h1f :
		regs_rd04 = regs_rg31 ;
	default :
		regs_rd04 = 32'hx ;
	endcase
assign	regs_rg00_en = ( regs_we05 & regs_d05 [31] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg00 <= 32'h00000000 ;
	else if ( regs_rg00_en )
		regs_rg00 <= regs_wd05 ;
assign	regs_rg01_en = ( regs_we05 & regs_d05 [30] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg01 <= 32'h00000000 ;
	else if ( regs_rg01_en )
		regs_rg01 <= regs_wd05 ;
assign	regs_rg02_en = ( regs_we05 & regs_d05 [29] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg02 <= 32'h00000000 ;
	else if ( regs_rg02_en )
		regs_rg02 <= regs_wd05 ;
assign	regs_rg03_en = ( regs_we05 & regs_d05 [28] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg03 <= 32'h00000000 ;
	else if ( regs_rg03_en )
		regs_rg03 <= regs_wd05 ;
assign	regs_rg04_en = ( regs_we05 & regs_d05 [27] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg04 <= 32'h00000000 ;
	else if ( regs_rg04_en )
		regs_rg04 <= regs_wd05 ;
assign	regs_rg05_en = ( regs_we05 & regs_d05 [26] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg05 <= 32'h00000000 ;
	else if ( regs_rg05_en )
		regs_rg05 <= regs_wd05 ;
assign	regs_rg06_en = ( regs_we05 & regs_d05 [25] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg06 <= 32'h00000000 ;
	else if ( regs_rg06_en )
		regs_rg06 <= regs_wd05 ;
assign	regs_rg07_en = ( regs_we05 & regs_d05 [24] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg07 <= 32'h00000000 ;
	else if ( regs_rg07_en )
		regs_rg07 <= regs_wd05 ;
assign	regs_rg08_en = ( regs_we05 & regs_d05 [23] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg08 <= 32'h00000000 ;
	else if ( regs_rg08_en )
		regs_rg08 <= regs_wd05 ;
assign	regs_rg09_en = ( regs_we05 & regs_d05 [22] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg09 <= 32'h00000000 ;
	else if ( regs_rg09_en )
		regs_rg09 <= regs_wd05 ;
assign	regs_rg10_en = ( regs_we05 & regs_d05 [21] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg10 <= 32'h00000000 ;
	else if ( regs_rg10_en )
		regs_rg10 <= regs_wd05 ;
assign	regs_rg11_en = ( regs_we05 & regs_d05 [20] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg11 <= 32'h00000000 ;
	else if ( regs_rg11_en )
		regs_rg11 <= regs_wd05 ;
assign	regs_rg12_en = ( regs_we05 & regs_d05 [19] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg12 <= 32'h00000000 ;
	else if ( regs_rg12_en )
		regs_rg12 <= regs_wd05 ;
assign	regs_rg13_en = ( regs_we05 & regs_d05 [18] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg13 <= 32'h00000000 ;
	else if ( regs_rg13_en )
		regs_rg13 <= regs_wd05 ;
assign	regs_rg14_en = ( regs_we05 & regs_d05 [17] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg14 <= 32'h00000000 ;
	else if ( regs_rg14_en )
		regs_rg14 <= regs_wd05 ;
assign	regs_rg15_en = ( regs_we05 & regs_d05 [16] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg15 <= 32'h00000000 ;
	else if ( regs_rg15_en )
		regs_rg15 <= regs_wd05 ;
assign	regs_rg16_en = ( regs_we05 & regs_d05 [15] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg16 <= 32'h00000000 ;
	else if ( regs_rg16_en )
		regs_rg16 <= regs_wd05 ;
assign	regs_rg17_en = ( regs_we05 & regs_d05 [14] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg17 <= 32'h00000000 ;
	else if ( regs_rg17_en )
		regs_rg17 <= regs_wd05 ;
assign	regs_rg18_en = ( regs_we05 & regs_d05 [13] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg18 <= 32'h00000000 ;
	else if ( regs_rg18_en )
		regs_rg18 <= regs_wd05 ;
assign	regs_rg19_en = ( regs_we05 & regs_d05 [12] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg19 <= 32'h00000000 ;
	else if ( regs_rg19_en )
		regs_rg19 <= regs_wd05 ;
assign	regs_rg20_en = ( regs_we05 & regs_d05 [11] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg20 <= 32'h00000000 ;
	else if ( regs_rg20_en )
		regs_rg20 <= regs_wd05 ;
assign	regs_rg21_en = ( regs_we05 & regs_d05 [10] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg21 <= 32'h00000000 ;
	else if ( regs_rg21_en )
		regs_rg21 <= regs_wd05 ;
assign	regs_rg22_en = ( regs_we05 & regs_d05 [9] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg22 <= 32'h00000000 ;
	else if ( regs_rg22_en )
		regs_rg22 <= regs_wd05 ;
assign	regs_rg23_en = ( regs_we05 & regs_d05 [8] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg23 <= 32'h00000000 ;
	else if ( regs_rg23_en )
		regs_rg23 <= regs_wd05 ;
assign	regs_rg24_en = ( regs_we05 & regs_d05 [7] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg24 <= 32'h00000000 ;
	else if ( regs_rg24_en )
		regs_rg24 <= regs_wd05 ;
assign	regs_rg25_en = ( regs_we05 & regs_d05 [6] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg25 <= 32'h00000000 ;
	else if ( regs_rg25_en )
		regs_rg25 <= regs_wd05 ;
assign	regs_rg26_en = ( regs_we05 & regs_d05 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg26 <= 32'h00000000 ;
	else if ( regs_rg26_en )
		regs_rg26 <= regs_wd05 ;
assign	regs_rg27_en = ( regs_we05 & regs_d05 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg27 <= 32'h00000000 ;
	else if ( regs_rg27_en )
		regs_rg27 <= regs_wd05 ;
assign	regs_rg28_en = ( regs_we05 & regs_d05 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg28 <= 32'h00000000 ;
	else if ( regs_rg28_en )
		regs_rg28 <= regs_wd05 ;
assign	regs_rg29_en = ( regs_we05 & regs_d05 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg29 <= 32'h00000000 ;
	else if ( regs_rg29_en )
		regs_rg29 <= regs_wd05 ;
assign	regs_rg30_en = ( regs_we05 & regs_d05 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg30 <= 32'h00000000 ;
	else if ( regs_rg30_en )
		regs_rg30 <= regs_wd05 ;
assign	regs_rg31_en = ( regs_we05 & regs_d05 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:19
	if ( RESET )
		regs_rg31 <= 32'h00000000 ;
	else if ( regs_rg31_en )
		regs_rg31 <= regs_wd05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	RG_38 <= leop36s_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1018
	RG_op2 <= regs_rd00 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,842
	RG_rs1 <= imem_arg_MEMB32W65536_RD1 [19:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_50 <= CT_37 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_51 <= CT_36 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_52 <= CT_35 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_53 <= CT_34 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub32s_321ot or regs_rd00 )	// line#=computer.cpp:359,1123,1124
	case ( ~regs_rd00 [31] )
	1'h1 :
		wd_t2 = { 1'h0 , regs_rd00 [30:0] } ;	// line#=computer.cpp:359,1123,1124
	1'h0 :
		wd_t2 = addsub32s_321ot ;	// line#=computer.cpp:359
	default :
		wd_t2 = 32'hx ;
	endcase
assign	CT_31 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_495 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_495 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_32 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_495 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_33 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_495 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_34 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_495 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_35 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_495 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_36 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_495 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_37 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_495 ) ;	// line#=computer.cpp:831,841,844,1074
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
		TR_71 = 1'h1 ;
	1'h0 :
		TR_71 = 1'h0 ;
	default :
		TR_71 = 1'hx ;
	endcase
always @ ( adpcm_quantl_neg1ot or adpcm_quantl_pos1ot or RG_el )	// line#=computer.cpp:377
	case ( ~RG_el [31] )
	1'h1 :
		M_011_t2 = adpcm_quantl_pos1ot ;	// line#=computer.cpp:377
	1'h0 :
		M_011_t2 = adpcm_quantl_neg1ot ;	// line#=computer.cpp:377
	default :
		M_011_t2 = 6'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		TR_72 = 1'h0 ;
	1'h0 :
		TR_72 = 1'h1 ;
	default :
		TR_72 = 1'hx ;
	endcase
assign	CT_70 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_70_port = CT_70 ;
assign	add20s_181i1 = RG_bli_addr ;	// line#=computer.cpp:165,297,298
assign	add20s_181i2 = { 1'h0 , incr3u1ot , 2'h0 } ;	// line#=computer.cpp:165,297,298
assign	add48s_451i1 = { addsub40s_402ot , 5'h00 } ;	// line#=computer.cpp:373
assign	add48s_451i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	sub48s1i1 = { regs_rd02 , 15'h0000 } ;	// line#=computer.cpp:373,1123,1124
assign	sub48s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	leop36s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_11i2 = add48s_451ot [44:12] ;	// line#=computer.cpp:373,374
assign	leop36s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	leop36s_12i2 = sub48s1ot [47:15] ;	// line#=computer.cpp:373,374
assign	addsub36s1i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s1_f = 2'h2 ;
assign	addsub36s2i1 = { regs_rd02 , 4'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s2_f = 2'h1 ;
assign	addsub40s1i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s1i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub40s1_f = 2'h2 ;
assign	addsub44s1i1 = { addsub36s_352ot , 9'h000 } ;	// line#=computer.cpp:373
assign	addsub44s1i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s1_f = 2'h2 ;
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
assign	comp32s_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_11i2 = addsub44s_43_13ot [42:11] ;	// line#=computer.cpp:373,374
assign	comp32s_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_12i2 = addsub44s_42_22ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_13i2 = addsub44s_442ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_14i2 = addsub44s_42_23ot [41:10] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_15i2 = addsub44s_441ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_16i2 = addsub44s1ot [43:12] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_17i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	adpcm_quantl_neg1i1 = RG_mil ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil ;	// line#=computer.cpp:377
assign	addsub36s_361i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_361_f = 2'h2 ;
assign	addsub36s_362i1 = { regs_rd02 , 3'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_362_f = 2'h1 ;
assign	addsub36s_351i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_351_f = 2'h2 ;
assign	addsub36s_352i1 = { regs_rd02 , 2'h0 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub36s_352_f = 2'h1 ;
assign	addsub40s_401i1 = { addsub36s_361ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_401i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_401_f = 2'h2 ;
assign	addsub40s_402i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_402i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_402_f = 2'h2 ;
assign	addsub40s_403i1 = { addsub36s_362ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_403i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub40s_403_f = 2'h1 ;
assign	addsub40s_404i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_404i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_404_f = 2'h1 ;
assign	addsub40s_40_11i1 = { addsub36s_351ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub40s_40_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_40_11_f = 2'h2 ;
assign	addsub40s_391i1 = { addsub36s_352ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_391i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_391_f = 2'h2 ;
assign	addsub40s_392i1 = { addsub36s_351ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_392i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub40s_392_f = 2'h1 ;
assign	addsub40s_39_11i1 = { addsub36s_361ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_11_f = 2'h2 ;
assign	addsub40s_39_12i1 = { addsub36s2ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_39_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_39_12_f = 2'h1 ;
assign	addsub40s_381i1 = { addsub36s_362ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub40s_381i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_381_f = 2'h2 ;
assign	addsub40s_38_11i1 = { regs_rd02 , 5'h00 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub40s_38_11_f = 2'h1 ;
assign	addsub44s_441i1 = { addsub44s_42_11ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_441i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_441_f = 2'h2 ;
assign	addsub44s_442i1 = { addsub44s_422ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_442i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_442_f = 2'h1 ;
assign	addsub44s_431i1 = { addsub36s_362ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_431i2 = addsub40s_40_12ot [37:0] ;	// line#=computer.cpp:373
assign	addsub44s_431_f = 2'h2 ;
assign	addsub44s_43_11i1 = { addsub44s_411ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_11i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_11_f = 2'h2 ;
assign	addsub44s_43_12i1 = { addsub44s_412ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_12i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_12_f = 2'h2 ;
assign	addsub44s_43_13i1 = { addsub40s_402ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_43_13i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_13_f = 2'h1 ;
assign	addsub44s_43_21i1 = { regs_rd02 , 10'h000 } ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_43_21_f = 2'h2 ;
assign	addsub44s_421i1 = { addsub36s1ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_421i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_421_f = 2'h2 ;
assign	addsub44s_422i1 = { addsub36s_361ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_422i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_422_f = 2'h2 ;
assign	addsub44s_423i1 = { addsub36s_351ot , 7'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_423i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_423_f = 2'h1 ;
assign	addsub44s_42_11i1 = { addsub36s2ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_42_11i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_42_11_f = 2'h1 ;
assign	addsub44s_42_21i1 = { addsub40s_403ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_21i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_21_f = 2'h2 ;
assign	addsub44s_42_22i1 = { addsub40s_404ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_22i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_22_f = 2'h2 ;
assign	addsub44s_42_23i1 = { addsub40s_40_12ot [37:0] , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_23i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_23_f = 2'h2 ;
assign	addsub44s_42_24i1 = { addsub40s1ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_24i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_24_f = 2'h1 ;
assign	addsub44s_42_25i1 = { addsub40s_401ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_42_25i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_42_25_f = 2'h1 ;
assign	addsub44s_411i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_411i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_411_f = 2'h2 ;
assign	addsub44s_412i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_412i2 = addsub36s1ot ;	// line#=computer.cpp:373
assign	addsub44s_412_f = 2'h1 ;
assign	addsub44s_41_11i1 = { addsub36s_351ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_11i2 = addsub36s_361ot ;	// line#=computer.cpp:373
assign	addsub44s_41_11_f = 2'h2 ;
assign	addsub44s_41_12i1 = { addsub36s_361ot , 5'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_12i2 = addsub36s_362ot ;	// line#=computer.cpp:373
assign	addsub44s_41_12_f = 2'h1 ;
assign	addsub44s_41_21i1 = { addsub36s1ot , 4'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_21i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_21_f = 2'h2 ;
assign	addsub44s_41_22i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_22i2 = addsub36s_351ot ;	// line#=computer.cpp:373
assign	addsub44s_41_22_f = 2'h1 ;
assign	addsub44s_41_23i1 = { addsub36s_352ot , 6'h00 } ;	// line#=computer.cpp:373
assign	addsub44s_41_23i2 = addsub36s_352ot ;	// line#=computer.cpp:373
assign	addsub44s_41_23_f = 2'h1 ;
assign	addsub44s_41_31i1 = { addsub40s_392ot , 2'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_31i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_31_f = 2'h2 ;
assign	addsub44s_41_32i1 = { addsub40s_38_11ot , 3'h0 } ;	// line#=computer.cpp:373
assign	addsub44s_41_32i2 = regs_rd02 ;	// line#=computer.cpp:373,1123,1124
assign	addsub44s_41_32_f = 2'h1 ;
assign	comp32s_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_11i2 = addsub44s_42_24ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_12i2 = addsub44s_423ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_13i2 = addsub44s_42_25ot [41:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_14i2 = addsub44s_41_21ot [40:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_15i2 = addsub44s_43_21ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_16i2 = addsub44s_431ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_17i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_17i2 = addsub44s_43_11ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_18i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_18i2 = addsub44s_43_12ot [42:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_11i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_11i2 = addsub44s_41_11ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_12i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_12i2 = addsub44s_41_31ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_13i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_13i2 = addsub44s_421ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_14i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_14i2 = addsub44s_41_32ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_15i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_15i2 = addsub44s_42_21ot [41:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_16i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_16i2 = addsub44s_41_23ot [40:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_21i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_21i2 = addsub40s_40_11ot [39:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_22i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_22i2 = addsub44s_41_12ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_23i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_23i2 = addsub40s_39_12ot [38:10] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_24i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_24i2 = addsub44s_41_22ot [40:12] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_31i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_31i2 = addsub40s_39_11ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_32i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_32i2 = addsub40s_391ot [38:11] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_41i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_41i2 = addsub36s_362ot [35:9] ;	// line#=computer.cpp:373,374
assign	comp32s_1_1_51i1 = wd_t2 ;	// line#=computer.cpp:374
assign	comp32s_1_1_51i2 = addsub40s_381ot [37:12] ;	// line#=computer.cpp:373,374
assign	imem_arg_MEMB32W65536_RA1 = RG_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_414 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_397 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_431 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_433 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_435 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_427 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_418 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_399 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_416 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_404 ) ;	// line#=computer.cpp:831,839,850
assign	M_397 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_399 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_402 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_404 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_414 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_416 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_418 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_427 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_431 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_433 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_435 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_437 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_406 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_408 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_410 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_412 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_420 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_425 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_420 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_425 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_423 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_412 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_410 ) ;	// line#=computer.cpp:831,927
assign	M_423 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1117
assign	U_31 = ( U_11 & M_420 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_425 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_37 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_36 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_35 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_34 ) ) ;	// line#=computer.cpp:1104
assign	U_60 = ( U_58 & ( ~CT_33 ) ) ;	// line#=computer.cpp:1106
assign	U_62 = ( U_60 & ( ~CT_32 ) ) ;	// line#=computer.cpp:1117
assign	U_63 = ( U_62 & CT_31 ) ;	// line#=computer.cpp:1121
assign	U_66 = ( U_63 & ( ~comp32s_1_1_51ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_67 = ( U_66 & ( ~comp32s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_68 = ( U_67 & ( ~comp32s_1_1_31ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_69 = ( U_68 & ( ~comp32s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_70 = ( U_69 & ( ~comp32s_1_1_21ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_71 = ( U_70 & ( ~comp32s_1_1_22ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_72 = ( U_71 & ( ~comp32s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_73 = ( U_72 & ( ~comp32s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_74 = ( U_73 & ( ~comp32s_1_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_75 = ( U_74 & ( ~comp32s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_76 = ( U_75 & ( ~comp32s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_77 = ( U_76 & ( ~comp32s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_78 = ( U_77 & ( ~comp32s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_79 = ( U_78 & ( ~comp32s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_80 = ( U_79 & ( ~comp32s_1_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_81 = ( U_80 & ( ~comp32s_1_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_82 = ( U_81 & ( ~comp32s_1_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_83 = ( U_82 & ( ~comp32s_1_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_84 = ( U_83 & ( ~comp32s_1_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_85 = ( U_84 & ( ~comp32s_1_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_86 = ( U_85 & ( ~comp32s_1_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_87 = ( U_86 & ( ~comp32s_1_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_88 = ( U_87 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_89 = ( U_88 & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_90 = ( U_89 & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_91 = ( U_90 & ( ~comp32s_14ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_92 = ( U_91 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_97 = ( ST1_04d & M_432 ) ;	// line#=computer.cpp:850
assign	U_98 = ( ST1_04d & M_434 ) ;	// line#=computer.cpp:850
assign	U_99 = ( ST1_04d & M_436 ) ;	// line#=computer.cpp:850
assign	U_101 = ( ST1_04d & M_419 ) ;	// line#=computer.cpp:850
assign	U_102 = ( ST1_04d & M_400 ) ;	// line#=computer.cpp:850
assign	U_103 = ( ST1_04d & M_417 ) ;	// line#=computer.cpp:850
assign	M_398 = ~|( RG_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_400 = ~|( RG_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_405 = ~|( RG_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_415 = ~|( RG_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_417 = ~|( RG_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_419 = ~|( RG_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_428 = ~|( RG_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_432 = ~|( RG_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_434 = ~|( RG_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_436 = ~|( RG_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_438 = ~|( RG_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_108 = ( ( ST1_04d & M_415 ) & FF_take ) ;	// line#=computer.cpp:850,855
assign	U_109 = ( ( ST1_04d & M_398 ) & FF_take ) ;	// line#=computer.cpp:850,864
assign	U_110 = ( U_97 & FF_take ) ;	// line#=computer.cpp:873
assign	U_111 = ( U_98 & M_439 ) ;	// line#=computer.cpp:884
assign	U_112 = ( U_99 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_411 = ~|( RG_dlti_addr ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_413 = ~|( RG_dlti_addr ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_421 = ~|RG_dlti_addr ;	// line#=computer.cpp:927,955,976,1020
assign	M_424 = ~|( RG_dlti_addr ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_426 = ~|( RG_dlti_addr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_439 = |RG_i_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1127
assign	U_120 = ( ( ST1_04d & M_428 ) & M_439 ) ;	// line#=computer.cpp:850,944
assign	U_123 = ( U_101 & M_424 ) ;	// line#=computer.cpp:955
assign	U_125 = ( U_102 & M_421 ) ;	// line#=computer.cpp:976
assign	U_132 = ( U_102 & M_411 ) ;	// line#=computer.cpp:976
assign	U_135 = ( U_102 & M_439 ) ;	// line#=computer.cpp:1008
assign	U_136 = ( U_103 & M_421 ) ;	// line#=computer.cpp:1020
assign	U_141 = ( U_103 & M_411 ) ;	// line#=computer.cpp:1020
assign	U_144 = ( U_136 & RG_bli_addr_imm1_instr_word_addr [23] ) ;	// line#=computer.cpp:1022
assign	U_145 = ( U_136 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_148 = ( U_103 & M_439 ) ;	// line#=computer.cpp:1054
assign	U_158 = ( ( ( ( ( ( ST1_04d & M_405 ) & ( ~RG_50 ) ) & ( ~RG_51 ) ) & ( ~
	RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) ;	// line#=computer.cpp:850,1074,1084,1094
							// ,1104,1106
assign	U_159 = ( U_158 & RG_55 ) ;	// line#=computer.cpp:1117
assign	U_160 = ( U_158 & ( ~RG_55 ) ) ;	// line#=computer.cpp:1117
assign	U_163 = ( U_160 & RG_09 ) ;	// line#=computer.cpp:1121
assign	U_166 = ( U_163 & ( ~FF_take ) ) ;	// line#=computer.cpp:374
assign	U_168 = ( U_166 & ( ~RG_10 ) ) ;	// line#=computer.cpp:374
assign	U_170 = ( U_168 & ( ~RG_11 ) ) ;	// line#=computer.cpp:374
assign	U_172 = ( U_170 & ( ~RG_12 ) ) ;	// line#=computer.cpp:374
assign	U_174 = ( U_172 & ( ~RG_13 ) ) ;	// line#=computer.cpp:374
assign	U_176 = ( U_174 & ( ~RG_14 ) ) ;	// line#=computer.cpp:374
assign	U_178 = ( U_176 & ( ~RG_15 ) ) ;	// line#=computer.cpp:374
assign	U_180 = ( U_178 & ( ~RG_16 ) ) ;	// line#=computer.cpp:374
assign	U_182 = ( U_180 & ( ~RG_17 ) ) ;	// line#=computer.cpp:374
assign	U_184 = ( U_182 & ( ~RG_18 ) ) ;	// line#=computer.cpp:374
assign	U_186 = ( U_184 & ( ~RG_19 ) ) ;	// line#=computer.cpp:374
assign	U_188 = ( U_186 & ( ~RG_20 ) ) ;	// line#=computer.cpp:374
assign	U_190 = ( U_188 & ( ~RG_21 ) ) ;	// line#=computer.cpp:374
assign	U_192 = ( U_190 & ( ~RG_22 ) ) ;	// line#=computer.cpp:374
assign	U_194 = ( U_192 & ( ~RG_23 ) ) ;	// line#=computer.cpp:374
assign	U_233 = ( ST1_05d & FF_take ) ;
assign	U_236 = ( U_233 & M_439 ) ;	// line#=computer.cpp:1127
always @ ( RG_next_pc_PC or M_497 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ M_497 } } & RG_next_pc_PC )						// line#=computer.cpp:1157
		) ;
assign	RG_PC_en = ( ST1_03d | M_497 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_PC <= 32'h00000000 ;
	else if ( RG_PC_en )
		RG_PC <= RG_PC_t ;	// line#=computer.cpp:831,839,850,1157
assign	RG_el_en = U_63 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
assign	M_497 = ( M_499 | ST1_37d ) ;
always @ ( RG_dlt or M_497 or RG_PC or U_09 or U_07 or U_06 or addsub32s_321ot or 
	U_11 or regs_rd01 or U_13 )
	begin
	RG_addr1_dlt_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr1_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_11 } } & { 14'h0000 , addsub32s_321ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 32{ RG_addr1_dlt_op1_PC_t_c1 } } & RG_PC )
		| ( { 32{ M_497 } } & RG_dlt ) ) ;
	end
assign	RG_addr1_dlt_op1_PC_en = ( U_13 | U_11 | RG_addr1_dlt_op1_PC_t_c1 | M_497 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dlt_op1_PC_en )
		RG_addr1_dlt_op1_PC <= RG_addr1_dlt_op1_PC_t ;	// line#=computer.cpp:86,97,953,1017
assign	M_513 = ( M_498 | ST1_21d ) ;
assign	M_526 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_dlti_addr_1 or M_513 or imem_arg_MEMB32W65536_RD1 or M_526 )
	TR_01 = ( ( { 18{ M_526 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 18{ M_513 } } & RG_dlti_addr_1 ) ) ;
assign	RG_dlti_addr_en = ( M_526 | M_513 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= { 14'h0000 , TR_01 } ;
always @ ( M_435 or M_433 or M_431 or M_397 or M_414 or M_416 or M_410 or imem_arg_MEMB32W65536_RD1 or 
	M_406 or M_408 or M_412 or M_420 or M_399 )
	begin
	TR_02_c1 = ( ( ( ( M_399 & M_420 ) | ( M_399 & M_412 ) ) | ( M_399 & M_408 ) ) | 
		( M_399 & M_406 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_02_c2 = ( ( ( ( ( ( ( M_399 & M_410 ) | M_416 ) | M_414 ) | M_397 ) | 
		M_431 ) | M_433 ) | M_435 ) ;	// line#=computer.cpp:831
	TR_02 = ( ( { 24{ TR_02_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_02_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
assign	M_500 = ( ( ST1_05d | ST1_12d ) | ST1_29d ) ;	// line#=computer.cpp:831,976
assign	M_528 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( RG_bli_addr or M_500 or addsub32u1ot or M_528 )
	TR_03 = ( ( { 18{ M_528 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_500 } } & RG_bli_addr ) ) ;
always @ ( TR_03 or M_500 or M_528 or TR_02 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_410 or M_406 or M_408 or M_412 or 
	M_420 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_bli_addr_imm1_instr_word_addr_t_c1 = ( ( ( ( ( U_12 & M_420 ) | ( U_12 & 
		M_412 ) ) | ( U_12 & M_408 ) ) | ( U_12 & M_406 ) ) | ( ( ( ( ( ( 
		( U_12 & M_410 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_bli_addr_imm1_instr_word_addr_t_c2 = ( M_528 | M_500 ) ;	// line#=computer.cpp:180,189,199,208
	RG_bli_addr_imm1_instr_word_addr_t = ( ( { 25{ RG_bli_addr_imm1_instr_word_addr_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_02 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_bli_addr_imm1_instr_word_addr_t_c2 } } & { 7'h00 , TR_03 } )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	RG_bli_addr_imm1_instr_word_addr_en = ( RG_bli_addr_imm1_instr_word_addr_t_c1 | 
	RG_bli_addr_imm1_instr_word_addr_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_bli_addr_imm1_instr_word_addr_en )
		RG_bli_addr_imm1_instr_word_addr <= RG_bli_addr_imm1_instr_word_addr_t ;	// line#=computer.cpp:86,91,180,189,199
												// ,208,831,973,976
always @ ( RG_11 or RG_10 or FF_take or M_443 )
	begin
	TR_05_c1 = ( ( ~FF_take ) & ( ~RG_10 ) ) ;	// line#=computer.cpp:375
	TR_05 = ( ( { 2{ M_443 } } & { 1'h0 , ~FF_take } )	// line#=computer.cpp:375
		| ( { 2{ TR_05_c1 } } & { 1'h1 , ~RG_11 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_15 or RG_14 or RG_13 )
	begin
	TR_36_c1 = ( RG_13 | ( ( ~RG_13 ) & RG_14 ) ) ;	// line#=computer.cpp:375
	TR_36_c2 = ( ( ~RG_13 ) & ( ~RG_14 ) ) ;	// line#=computer.cpp:375
	TR_36 = ( ( { 2{ TR_36_c1 } } & { 1'h0 , ~RG_13 } )	// line#=computer.cpp:375
		| ( { 2{ TR_36_c2 } } & { 1'h1 , ~RG_15 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_443 = ( FF_take | ( ( ~FF_take ) & RG_10 ) ) ;
assign	M_445 = ( ( ( ~FF_take ) & ( ~RG_10 ) ) & RG_11 ) ;
always @ ( TR_36 or RG_12 or RG_11 or RG_10 or FF_take or TR_05 or M_447 )
	begin
	TR_06_c1 = ( ( ( ( ~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) ;	// line#=computer.cpp:375
	TR_06 = ( ( { 3{ M_447 } } & { 1'h0 , TR_05 } )		// line#=computer.cpp:375
		| ( { 3{ TR_06_c1 } } & { 1'h1 , TR_36 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_19 or RG_18 or RG_17 or M_456 )
	begin
	TR_38_c1 = ( ( ~RG_17 ) & ( ~RG_18 ) ) ;	// line#=computer.cpp:375
	TR_38 = ( ( { 2{ M_456 } } & { 1'h0 , ~RG_17 } )	// line#=computer.cpp:375
		| ( { 2{ TR_38_c1 } } & { 1'h1 , ~RG_19 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( RG_23 or RG_22 or RG_21 )
	begin
	TR_60_c1 = ( RG_21 | ( ( ~RG_21 ) & RG_22 ) ) ;	// line#=computer.cpp:375
	TR_60_c2 = ( ( ~RG_21 ) & ( ~RG_22 ) ) ;	// line#=computer.cpp:375
	TR_60 = ( ( { 2{ TR_60_c1 } } & { 1'h0 , ~RG_21 } )	// line#=computer.cpp:375
		| ( { 2{ TR_60_c2 } } & { 1'h1 , ~RG_23 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_456 = ( RG_17 | ( ( ~RG_17 ) & RG_18 ) ) ;
assign	M_459 = ( ( ( ~RG_17 ) & ( ~RG_18 ) ) & RG_19 ) ;
always @ ( TR_60 or TR_38 or RG_20 or RG_19 or RG_18 or RG_17 or M_459 or M_456 )
	begin
	TR_39_c1 = ( ( M_456 | M_459 ) | ( ( ( ( ~RG_17 ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & 
		RG_20 ) ) ;	// line#=computer.cpp:375
	TR_39_c2 = ( ( ( ( ~RG_17 ) & ( ~RG_18 ) ) & ( ~RG_19 ) ) & ( ~RG_20 ) ) ;	// line#=computer.cpp:375
	TR_39 = ( ( { 3{ TR_39_c1 } } & { 1'h0 , TR_38 } )	// line#=computer.cpp:375
		| ( { 3{ TR_39_c2 } } & { 1'h1 , TR_60 } )	// line#=computer.cpp:375
		) ;
	end
assign	M_447 = ( ( M_443 | M_445 ) | ( ( ( ( ~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & 
	RG_12 ) ) ;
assign	M_449 = ( ( ( ( ( ~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & 
	RG_13 ) ;
assign	M_451 = ( ( ( ( ( ( ~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( 
	~RG_13 ) ) & RG_14 ) ;
assign	M_453 = ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( 
	~RG_13 ) ) & ( ~RG_14 ) ) & RG_15 ) ;
always @ ( TR_39 or TR_06 or RG_16 or RG_15 or RG_14 or RG_13 or RG_12 or RG_11 or 
	RG_10 or FF_take or M_453 or M_451 or M_449 or M_447 )
	begin
	TR_07_c1 = ( ( ( ( M_447 | M_449 ) | M_451 ) | M_453 ) | ( ( ( ( ( ( ( ( 
		~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~RG_12 ) ) & ( ~RG_13 ) ) & ( 
		~RG_14 ) ) & ( ~RG_15 ) ) & RG_16 ) ) ;	// line#=computer.cpp:375
	TR_07_c2 = ( ( ( ( ( ( ( ( ~FF_take ) & ( ~RG_10 ) ) & ( ~RG_11 ) ) & ( ~
		RG_12 ) ) & ( ~RG_13 ) ) & ( ~RG_14 ) ) & ( ~RG_15 ) ) & ( ~RG_16 ) ) ;	// line#=computer.cpp:375
	TR_07 = ( ( { 4{ TR_07_c1 } } & { 1'h0 , TR_06 } )	// line#=computer.cpp:375
		| ( { 4{ TR_07_c2 } } & { 1'h1 , TR_39 } )	// line#=computer.cpp:375
		) ;
	end
always @ ( M_292_t or TR_07 or RG_24 or U_194 or RG_23 or U_192 or RG_22 or U_190 or 
	RG_21 or U_188 or RG_20 or U_186 or RG_19 or U_184 or RG_18 or U_182 or 
	RG_17 or U_180 or RG_16 or U_178 or RG_15 or U_176 or RG_14 or U_174 or 
	RG_13 or U_172 or RG_12 or U_170 or RG_11 or U_168 or RG_10 or U_166 or 
	FF_take or U_163 or ST1_04d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_04d & ( U_163 & FF_take ) ) | 
		( ST1_04d & ( U_166 & RG_10 ) ) ) | ( ST1_04d & ( U_168 & RG_11 ) ) ) | 
		( ST1_04d & ( U_170 & RG_12 ) ) ) | ( ST1_04d & ( U_172 & RG_13 ) ) ) | 
		( ST1_04d & ( U_174 & RG_14 ) ) ) | ( ST1_04d & ( U_176 & RG_15 ) ) ) | 
		( ST1_04d & ( U_178 & RG_16 ) ) ) | ( ST1_04d & ( U_180 & RG_17 ) ) ) | 
		( ST1_04d & ( U_182 & RG_18 ) ) ) | ( ST1_04d & ( U_184 & RG_19 ) ) ) | 
		( ST1_04d & ( U_186 & RG_20 ) ) ) | ( ST1_04d & ( U_188 & RG_21 ) ) ) | 
		( ST1_04d & ( U_190 & RG_22 ) ) ) | ( ST1_04d & ( U_192 & RG_23 ) ) ) | 
		( ST1_04d & ( U_194 & RG_24 ) ) ) ;	// line#=computer.cpp:375
	RG_mil_t_c2 = ( ST1_04d & ( U_194 & ( ~RG_24 ) ) ) ;
	RG_mil_t = ( ( { 5{ RG_mil_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:375
		| ( { 5{ RG_mil_t_c2 } } & { 1'h1 , M_292_t } ) ) ;
	end
assign	RG_mil_en = ( RG_mil_t_c1 | RG_mil_t_c2 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:374,375
always @ ( RG_i_i1 or ST1_37d or ST1_26d or FF_take or U_159 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_159 & ( ~FF_take ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_26d | ST1_37d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
assign	M_498 = ( ST1_05d | ST1_06d ) ;
always @ ( RG_i_i1 or ST1_21d or ST1_20d or M_498 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ( M_498 | ST1_20d ) | ST1_21d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , RG_i_i1 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
assign	RG_08_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_08_en )
		RG_08 <= B_32_t ;
always @ ( B_31_t or ST1_04d or CT_31 or U_62 )
	RG_09_t = ( ( { 1{ U_62 } } & CT_31 )	// line#=computer.cpp:1121
		| ( { 1{ ST1_04d } } & B_31_t ) ) ;
assign	RG_09_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_09_en )
		RG_09 <= RG_09_t ;	// line#=computer.cpp:1121
always @ ( B_30_t or ST1_04d or comp32s_1_1_41ot or U_66 )
	RG_10_t = ( ( { 1{ U_66 } } & comp32s_1_1_41ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_30_t ) ) ;
assign	RG_10_en = ( U_66 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= RG_10_t ;	// line#=computer.cpp:374
always @ ( B_29_t or ST1_04d or comp32s_1_1_31ot or U_67 )
	RG_11_t = ( ( { 1{ U_67 } } & comp32s_1_1_31ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_29_t ) ) ;
assign	RG_11_en = ( U_67 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= RG_11_t ;	// line#=computer.cpp:374
always @ ( B_28_t or ST1_04d or comp32s_1_1_32ot or U_68 )
	RG_12_t = ( ( { 1{ U_68 } } & comp32s_1_1_32ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_28_t ) ) ;
assign	RG_12_en = ( U_68 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_12_en )
		RG_12 <= RG_12_t ;	// line#=computer.cpp:374
always @ ( B_27_t or ST1_04d or comp32s_1_1_21ot or U_69 )
	RG_13_t = ( ( { 1{ U_69 } } & comp32s_1_1_21ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_27_t ) ) ;
assign	RG_13_en = ( U_69 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_13_en )
		RG_13 <= RG_13_t ;	// line#=computer.cpp:374
always @ ( B_26_t or ST1_04d or comp32s_1_1_22ot or U_70 )
	RG_14_t = ( ( { 1{ U_70 } } & comp32s_1_1_22ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_26_t ) ) ;
assign	RG_14_en = ( U_70 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_14_en )
		RG_14 <= RG_14_t ;	// line#=computer.cpp:374
always @ ( B_25_t or ST1_04d or comp32s_1_1_23ot or U_71 )
	RG_15_t = ( ( { 1{ U_71 } } & comp32s_1_1_23ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_25_t ) ) ;
assign	RG_15_en = ( U_71 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_15_en )
		RG_15 <= RG_15_t ;	// line#=computer.cpp:374
always @ ( B_24_t or ST1_04d or comp32s_1_1_24ot or U_72 )
	RG_16_t = ( ( { 1{ U_72 } } & comp32s_1_1_24ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_24_t ) ) ;
assign	RG_16_en = ( U_72 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_16_en )
		RG_16 <= RG_16_t ;	// line#=computer.cpp:374
always @ ( B_23_t or ST1_04d or comp32s_1_1_11ot or U_73 )
	RG_17_t = ( ( { 1{ U_73 } } & comp32s_1_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_23_t ) ) ;
assign	RG_17_en = ( U_73 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_17_en )
		RG_17 <= RG_17_t ;	// line#=computer.cpp:374
always @ ( B_22_t or ST1_04d or comp32s_1_1_12ot or U_74 )
	RG_18_t = ( ( { 1{ U_74 } } & comp32s_1_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_22_t ) ) ;
assign	RG_18_en = ( U_74 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_18_en )
		RG_18 <= RG_18_t ;	// line#=computer.cpp:374
always @ ( B_21_t or ST1_04d or comp32s_1_1_13ot or U_75 )
	RG_19_t = ( ( { 1{ U_75 } } & comp32s_1_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_21_t ) ) ;
assign	RG_19_en = ( U_75 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_19_en )
		RG_19 <= RG_19_t ;	// line#=computer.cpp:374
always @ ( B_20_t or ST1_04d or comp32s_1_1_14ot or U_76 )
	RG_20_t = ( ( { 1{ U_76 } } & comp32s_1_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_20_t ) ) ;
assign	RG_20_en = ( U_76 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_20_en )
		RG_20 <= RG_20_t ;	// line#=computer.cpp:374
always @ ( B_19_t or ST1_04d or comp32s_1_1_15ot or U_77 )
	RG_21_t = ( ( { 1{ U_77 } } & comp32s_1_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_19_t ) ) ;
assign	RG_21_en = ( U_77 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_21_en )
		RG_21 <= RG_21_t ;	// line#=computer.cpp:374
always @ ( B_18_t or ST1_04d or comp32s_1_1_16ot or U_78 )
	RG_22_t = ( ( { 1{ U_78 } } & comp32s_1_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_18_t ) ) ;
assign	RG_22_en = ( U_78 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_22_en )
		RG_22 <= RG_22_t ;	// line#=computer.cpp:374
always @ ( B_17_t or ST1_04d or comp32s_1_11ot or U_79 )
	RG_23_t = ( ( { 1{ U_79 } } & comp32s_1_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_17_t ) ) ;
assign	RG_23_en = ( U_79 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_23_en )
		RG_23 <= RG_23_t ;	// line#=computer.cpp:374
always @ ( B_16_t or ST1_04d or comp32s_1_12ot or U_80 )
	RG_24_t = ( ( { 1{ U_80 } } & comp32s_1_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_16_t ) ) ;
assign	RG_24_en = ( U_80 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_24_en )
		RG_24 <= RG_24_t ;	// line#=computer.cpp:374
always @ ( B_15_t or ST1_04d or comp32s_1_13ot or U_81 )
	RG_25_t = ( ( { 1{ U_81 } } & comp32s_1_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_15_t ) ) ;
assign	RG_25_en = ( U_81 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_25_en )
		RG_25 <= RG_25_t ;	// line#=computer.cpp:374
always @ ( B_14_t or ST1_04d or comp32s_1_14ot or U_82 )
	RG_26_t = ( ( { 1{ U_82 } } & comp32s_1_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_14_t ) ) ;
assign	RG_26_en = ( U_82 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_26_en )
		RG_26 <= RG_26_t ;	// line#=computer.cpp:374
always @ ( B_13_t or ST1_04d or comp32s_1_15ot or U_83 )
	RG_27_t = ( ( { 1{ U_83 } } & comp32s_1_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_13_t ) ) ;
assign	RG_27_en = ( U_83 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_27_en )
		RG_27 <= RG_27_t ;	// line#=computer.cpp:374
always @ ( B_12_t or ST1_04d or comp32s_1_16ot or U_84 )
	RG_28_t = ( ( { 1{ U_84 } } & comp32s_1_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_12_t ) ) ;
assign	RG_28_en = ( U_84 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_28_en )
		RG_28 <= RG_28_t ;	// line#=computer.cpp:374
always @ ( B_11_t or ST1_04d or comp32s_1_17ot or U_85 )
	RG_29_t = ( ( { 1{ U_85 } } & comp32s_1_17ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_11_t ) ) ;
assign	RG_29_en = ( U_85 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_29_en )
		RG_29 <= RG_29_t ;	// line#=computer.cpp:374
always @ ( B_10_t or ST1_04d or comp32s_1_18ot or U_86 )
	RG_30_t = ( ( { 1{ U_86 } } & comp32s_1_18ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_10_t ) ) ;
assign	RG_30_en = ( U_86 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_30_en )
		RG_30 <= RG_30_t ;	// line#=computer.cpp:374
always @ ( B_09_t or ST1_04d or comp32s_11ot or U_87 )
	RG_31_t = ( ( { 1{ U_87 } } & comp32s_11ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_09_t ) ) ;
assign	RG_31_en = ( U_87 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_31_en )
		RG_31 <= RG_31_t ;	// line#=computer.cpp:374
always @ ( B_08_t or ST1_04d or comp32s_12ot or U_88 )
	RG_32_t = ( ( { 1{ U_88 } } & comp32s_12ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_08_t ) ) ;
assign	RG_32_en = ( U_88 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_32_en )
		RG_32 <= RG_32_t ;	// line#=computer.cpp:374
always @ ( B_07_t or ST1_04d or comp32s_13ot or U_89 )
	RG_33_t = ( ( { 1{ U_89 } } & comp32s_13ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_07_t ) ) ;
assign	RG_33_en = ( U_89 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_33_en )
		RG_33 <= RG_33_t ;	// line#=computer.cpp:374
always @ ( B_06_t or ST1_04d or comp32s_14ot or U_90 )
	RG_34_t = ( ( { 1{ U_90 } } & comp32s_14ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_06_t ) ) ;
assign	RG_34_en = ( U_90 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_34_en )
		RG_34 <= RG_34_t ;	// line#=computer.cpp:374
always @ ( B_05_t or ST1_04d or comp32s_15ot or U_91 )
	RG_35_t = ( ( { 1{ U_91 } } & comp32s_15ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_05_t ) ) ;
assign	RG_35_en = ( U_91 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_35_en )
		RG_35 <= RG_35_t ;	// line#=computer.cpp:374
always @ ( B_04_t or ST1_04d or comp32s_16ot or U_92 )
	RG_36_t = ( ( { 1{ U_92 } } & comp32s_16ot [1] )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_04_t ) ) ;
assign	RG_36_en = ( U_92 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_36_en )
		RG_36 <= RG_36_t ;	// line#=computer.cpp:374
always @ ( B_03_t or ST1_04d or leop36s_11ot or comp32s_16ot or U_92 )	// line#=computer.cpp:374
	begin
	RG_37_t_c1 = ( U_92 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
	RG_37_t = ( ( { 1{ RG_37_t_c1 } } & leop36s_11ot )	// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
	end
assign	RG_37_en = ( RG_37_t_c1 | ST1_04d ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_37_en )
		RG_37 <= RG_37_t ;	// line#=computer.cpp:374
assign	RG_39_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_39_en )
		RG_39 <= B_01_t ;
always @ ( M_536 or M_438 or RG_09 or U_160 or ST1_04d )	// line#=computer.cpp:850,1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_160 & ( ~RG_09 ) ) | ( ST1_04d & M_438 ) ) | 
		( ST1_04d & M_536 ) ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:850,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,850,1121,1132
					// ,1143,1152
always @ ( RG_addr1_dlt_op1_PC or M_290_t or U_99 or M_432 or addsub32s1ot or U_98 or 
	U_97 or ST1_04d or addsub32u1ot or ST1_02d )
	begin
	RG_next_pc_PC_t_c1 = ( ( ST1_04d & U_97 ) | ( ST1_04d & U_98 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_99 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & { addsub32s1ot [31:1] , ( M_432 & 
			addsub32s1ot [0] ) } )				// line#=computer.cpp:86,91,118,875,883
									// ,886
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { M_290_t , RG_addr1_dlt_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_02d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( RG_addr1_dlt_op1_PC or M_524 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ M_524 } } & RG_addr1_dlt_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_524 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1119
assign	M_501 = ( ST1_06d | M_514 ) ;
assign	M_504 = ( ( ( ST1_10d | ST1_14d ) | ST1_27d ) | ST1_31d ) ;
always @ ( RG_dlti_addr_1 or M_516 or RG_dlti_addr or M_511 or addsub20u_181ot or 
	M_504 or add20s_181ot or ST1_08d or addsub20u_18_181ot or M_501 )
	TR_09 = ( ( { 16{ M_501 } } & addsub20u_18_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_08d } } & add20s_181ot [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_504 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ M_511 } } & RG_dlti_addr [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_516 } } & RG_dlti_addr_1 [15:0] )		// line#=computer.cpp:165
		) ;
assign	M_524 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_525 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_402 ) ) | ( U_15 & CT_37 ) ) | ( 
	U_52 & CT_36 ) ) | ( U_54 & CT_35 ) ) | ( U_56 & CT_34 ) ) | ( U_58 & CT_33 ) ) | 
	U_62 ) | ( ST1_03d & M_437 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_414 | 
	M_397 ) | M_431 ) | M_433 ) | M_435 ) | M_427 ) | M_418 ) | M_399 ) | M_416 ) | 
	M_402 ) | M_404 ) | M_437 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084,1094,1104,1106
always @ ( TR_09 or M_516 or M_511 or M_504 or ST1_08d or M_501 or RG_dlti_addr or 
	ST1_26d or ST1_09d or M_524 or regs_rg11 or ST1_02d )
	begin
	RG_dlti_addr_1_t_c1 = ( ( M_524 | ST1_09d ) | ST1_26d ) ;
	RG_dlti_addr_1_t_c2 = ( ( ( ( M_501 | ST1_08d ) | M_504 ) | M_511 ) | M_516 ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,325
	RG_dlti_addr_1_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ RG_dlti_addr_1_t_c1 } } & RG_dlti_addr [17:0] )
		| ( { 18{ RG_dlti_addr_1_t_c2 } } & { 2'h0 , TR_09 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		) ;
	end
assign	RG_dlti_addr_1_en = ( ST1_02d | RG_dlti_addr_1_t_c1 | RG_dlti_addr_1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_1_en )
		RG_dlti_addr_1 <= RG_dlti_addr_1_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,1119
always @ ( addsub20u_181ot or ST1_33d or ST1_29d or ST1_16d or ST1_12d or RG_bli_addr_imm1_instr_word_addr or 
	M_524 or regs_rg12 or ST1_02d )
	begin
	RG_bli_addr_t_c1 = ( ( ( ST1_12d | ST1_16d ) | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:165,325
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1119
		| ( { 18{ M_524 } } & RG_bli_addr_imm1_instr_word_addr [17:0] )
		| ( { 18{ RG_bli_addr_t_c1 } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_bli_addr_en = ( ST1_02d | M_524 | RG_bli_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,325,1119
always @ ( imem_arg_MEMB32W65536_RD1 or M_418 or M_399 or addsub32s1ot or M_427 )
	begin
	RG_addr_rs2_t_c1 = ( M_399 | M_418 ) ;	// line#=computer.cpp:831,843
	RG_addr_rs2_t = ( ( { 5{ M_427 } } & { 3'h0 , addsub32s1ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 5{ RG_addr_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
always @ ( posedge CLOCK )
	RG_addr_rs2 <= RG_addr_rs2_t ;	// line#=computer.cpp:86,91,831,843,925
always @ ( add3s1ot or M_502 or FF_take or U_159 or ST1_04d or RG_i_rd or CT_70 or 
	ST1_26d or ST1_03d )	// line#=computer.cpp:286,312
	begin
	RG_i_i1_t_c1 = ( ST1_03d | ( ST1_26d & CT_70 ) ) ;
	RG_i_i1_t_c2 = ( ST1_04d & ( U_159 & FF_take ) ) ;	// line#=computer.cpp:296
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & RG_i_rd [2:0] )
		| ( { 3{ M_502 } } & add3s1ot )	// line#=computer.cpp:296,312
		) ;	// line#=computer.cpp:296
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | M_502 ) ;	// line#=computer.cpp:286,312
always @ ( posedge CLOCK )	// line#=computer.cpp:286,312
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:286,296,312
always @ ( M_490 or ST1_04d or CT_33 or ST1_03d )
	RG_54_t = ( ( { 1{ ST1_03d } } & CT_33 )	// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & M_490 ) ) ;
always @ ( posedge CLOCK )
	RG_54 <= RG_54_t ;	// line#=computer.cpp:1106
assign	M_499 = ( ST1_05d | ST1_20d ) ;
always @ ( RG_57 or ST1_34d or M_499 or B_32_t or ST1_04d or CT_32 or ST1_03d or 
	FF_take or ST1_01d )
	begin
	RG_55_t_c1 = ( M_499 | ST1_34d ) ;
	RG_55_t = ( ( { 1{ ST1_01d } } & FF_take )
		| ( { 1{ ST1_03d } } & CT_32 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_32_t )
		| ( { 1{ RG_55_t_c1 } } & RG_57 ) ) ;
	end
assign	RG_55_en = ( ST1_01d | ST1_03d | ST1_04d | RG_55_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_55_en )
		RG_55 <= RG_55_t ;	// line#=computer.cpp:1117
assign	M_429 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_496 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_516 = ( ST1_22d | ST1_25d ) ;	// line#=computer.cpp:831,1020,1117
assign	M_525 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020,1117
always @ ( ST1_26d or mul32s1ot or M_516 or CT_70 or ST1_09d or B_01_t or B_02_t or 
	B_03_t or B_04_t or B_05_t or B_06_t or B_07_t or B_08_t or B_09_t or B_10_t or 
	B_11_t or B_12_t or B_13_t or B_14_t or B_15_t or B_16_t or B_17_t or B_18_t or 
	B_19_t or B_20_t or B_21_t or B_22_t or B_23_t or B_24_t or B_25_t or B_26_t or 
	B_27_t or B_28_t or B_29_t or B_30_t or B_31_t or ST1_04d or comp32s_1_1_51ot or 
	U_62 or RG_dlt or CT_32 or U_60 or comp32u_12ot or comp32s_17ot or U_13 or 
	comp32u_13ot or M_429 or M_406 or comp32u_11ot or M_408 or M_410 or comp32s_18ot or 
	M_423 or U_12 or M_412 or M_425 or M_496 or M_420 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_525 )	// line#=computer.cpp:831,896,976,1020
		// ,1117
	begin
	FF_take_t_c1 = ( U_09 & M_420 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_425 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( ( U_09 & M_412 ) | ( U_12 & M_423 ) ) ;	// line#=computer.cpp:904,981
	FF_take_t_c4 = ( U_09 & M_410 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_408 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_406 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_429 ) ;	// line#=computer.cpp:984
	FF_take_t_c8 = ( U_13 & M_423 ) ;	// line#=computer.cpp:1032
	FF_take_t_c9 = ( U_13 & M_429 ) ;	// line#=computer.cpp:1035
	FF_take_t_c10 = ( U_60 & CT_32 ) ;	// line#=computer.cpp:286
	FF_take_t = ( ( { 1{ M_525 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_496 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_496 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_18ot [3] )				// line#=computer.cpp:904,981
		| ( { 1{ FF_take_t_c4 } } & comp32s_18ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c8 } } & comp32s_17ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c9 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c10 } } & ( ~|RG_dlt ) )				// line#=computer.cpp:286
		| ( { 1{ U_62 } } & comp32s_1_1_51ot [1] )				// line#=computer.cpp:374
		| ( { 1{ ST1_04d } } & ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
			( ( ( ( ( ( ( ( ( B_31_t | B_30_t ) | B_29_t ) | B_28_t ) | 
			B_27_t ) | B_26_t ) | B_25_t ) | B_24_t ) | B_23_t ) | B_22_t ) | 
			B_21_t ) | B_20_t ) | B_19_t ) | B_18_t ) | B_17_t ) | B_16_t ) | 
			B_15_t ) | B_14_t ) | B_13_t ) | B_12_t ) | B_11_t ) | B_10_t ) | 
			B_09_t ) | B_08_t ) | B_07_t ) | B_06_t ) | B_05_t ) | B_04_t ) | 
			B_03_t ) | B_02_t ) | B_01_t ) )
		| ( { 1{ ST1_09d } } & CT_70 )						// line#=computer.cpp:296
		| ( { 1{ M_516 } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_26d } } & CT_70 )						// line#=computer.cpp:312
		) ;
	end
assign	FF_take_en = ( M_525 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_62 | ST1_04d | ST1_09d | M_516 | ST1_26d ) ;	// line#=computer.cpp:831,896,976,1020
									// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,296,312,317,374
					// ,831,840,855,864,873,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035,1117
always @ ( B_02_t or ST1_04d or RG_55 or ST1_03d )
	RG_57_t = ( ( { 1{ ST1_03d } } & RG_55 )
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_57_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;
assign	M_489 = ( ( ( ( M_544 & ( ~RG_52 ) ) & ( ~RG_53 ) ) & ( ~RG_54 ) ) & RG_55 ) ;
assign	M_536 = ~( ( M_537 | M_405 ) | M_438 ) ;	// line#=computer.cpp:850
assign	M_537 = ( ( ( ( ( ( ( ( ( M_415 | M_398 ) | M_432 ) | M_434 ) | M_436 ) | 
	M_428 ) | M_419 ) | M_400 ) | M_417 ) | ( ~|( RG_PC ^ 32'h0000000f ) ) ) ;	// line#=computer.cpp:850
assign	M_542 = ( M_543 & ( ~RG_53 ) ) ;
assign	M_543 = ( M_544 & ( ~RG_52 ) ) ;
assign	M_544 = ( M_545 & ( ~RG_51 ) ) ;
assign	M_545 = ( M_405 & ( ~RG_50 ) ) ;
assign	M_488 = ( ( ( ( ( M_537 | ( M_405 & RG_50 ) ) | ( M_545 & RG_51 ) ) | ( M_544 & 
	RG_52 ) ) | ( M_543 & RG_53 ) ) | ( M_542 & RG_54 ) ) ;
assign	M_490 = ( M_489 & FF_take ) ;
assign	M_490_port = M_490 ;
assign	M_541 = ( ( M_542 & ( ~RG_54 ) ) & ( ~RG_55 ) ) ;
always @ ( FF_take or M_489 or RG_08 or M_490 )
	begin
	B_32_t_c1 = ( M_489 & ( ~FF_take ) ) ;
	B_32_t = ( ( { 1{ M_490 } } & RG_08 )
		| ( { 1{ B_32_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_440 = ( M_541 & RG_09 ) ;
always @ ( M_491 or RG_09 or M_489 )
	B_31_t = ( ( { 1{ M_489 } } & RG_09 )
		| ( { 1{ M_491 } } & 1'h1 ) ) ;
assign	M_491 = ( M_440 & FF_take ) ;
assign	M_559 = ( M_440 & ( ~FF_take ) ) ;
assign	M_590 = ( M_541 & ( ~RG_09 ) ) ;
always @ ( M_442 or RG_10 or M_589 )
	B_30_t = ( ( { 1{ M_589 } } & RG_10 )
		| ( { 1{ M_442 } } & 1'h1 ) ) ;
assign	M_442 = ( M_559 & RG_10 ) ;
assign	M_591 = ( M_559 & ( ~RG_10 ) ) ;
always @ ( M_444 or RG_11 or M_560 )
	B_29_t = ( ( { 1{ M_560 } } & RG_11 )
		| ( { 1{ M_444 } } & 1'h1 ) ) ;
assign	M_444 = ( M_591 & RG_11 ) ;
assign	M_589 = ( M_489 | M_491 ) ;
assign	M_560 = ( M_589 | M_442 ) ;
assign	M_592 = ( M_591 & ( ~RG_11 ) ) ;
always @ ( M_446 or RG_12 or M_561 )
	B_28_t = ( ( { 1{ M_561 } } & RG_12 )
		| ( { 1{ M_446 } } & 1'h1 ) ) ;
assign	M_446 = ( M_592 & RG_12 ) ;
assign	M_561 = ( M_560 | M_444 ) ;
assign	M_593 = ( M_592 & ( ~RG_12 ) ) ;
always @ ( M_448 or RG_13 or M_562 )
	B_27_t = ( ( { 1{ M_562 } } & RG_13 )
		| ( { 1{ M_448 } } & 1'h1 ) ) ;
assign	M_448 = ( M_593 & RG_13 ) ;
assign	M_562 = ( M_561 | M_446 ) ;
assign	M_594 = ( M_593 & ( ~RG_13 ) ) ;
always @ ( M_450 or RG_14 or M_563 )
	B_26_t = ( ( { 1{ M_563 } } & RG_14 )
		| ( { 1{ M_450 } } & 1'h1 ) ) ;
assign	M_450 = ( M_594 & RG_14 ) ;
assign	M_563 = ( M_562 | M_448 ) ;
assign	M_595 = ( M_594 & ( ~RG_14 ) ) ;
always @ ( M_452 or RG_15 or M_564 )
	B_25_t = ( ( { 1{ M_564 } } & RG_15 )
		| ( { 1{ M_452 } } & 1'h1 ) ) ;
assign	M_452 = ( M_595 & RG_15 ) ;
assign	M_564 = ( M_563 | M_450 ) ;
assign	M_596 = ( M_595 & ( ~RG_15 ) ) ;
always @ ( M_454 or RG_16 or M_565 )
	B_24_t = ( ( { 1{ M_565 } } & RG_16 )
		| ( { 1{ M_454 } } & 1'h1 ) ) ;
assign	M_454 = ( M_596 & RG_16 ) ;
assign	M_565 = ( M_564 | M_452 ) ;
assign	M_597 = ( M_596 & ( ~RG_16 ) ) ;
always @ ( M_455 or RG_17 or M_566 )
	B_23_t = ( ( { 1{ M_566 } } & RG_17 )
		| ( { 1{ M_455 } } & 1'h1 ) ) ;
assign	M_455 = ( M_597 & RG_17 ) ;
assign	M_566 = ( M_565 | M_454 ) ;
assign	M_598 = ( M_597 & ( ~RG_17 ) ) ;
always @ ( M_457 or RG_18 or M_567 )
	B_22_t = ( ( { 1{ M_567 } } & RG_18 )
		| ( { 1{ M_457 } } & 1'h1 ) ) ;
assign	M_457 = ( M_598 & RG_18 ) ;
assign	M_567 = ( M_566 | M_455 ) ;
assign	M_599 = ( M_598 & ( ~RG_18 ) ) ;
always @ ( M_458 or RG_19 or M_568 )
	B_21_t = ( ( { 1{ M_568 } } & RG_19 )
		| ( { 1{ M_458 } } & 1'h1 ) ) ;
assign	M_458 = ( M_599 & RG_19 ) ;
assign	M_568 = ( M_567 | M_457 ) ;
assign	M_600 = ( M_599 & ( ~RG_19 ) ) ;
always @ ( M_460 or RG_20 or M_569 )
	B_20_t = ( ( { 1{ M_569 } } & RG_20 )
		| ( { 1{ M_460 } } & 1'h1 ) ) ;
assign	M_460 = ( M_600 & RG_20 ) ;
assign	M_569 = ( M_568 | M_458 ) ;
assign	M_601 = ( M_600 & ( ~RG_20 ) ) ;
always @ ( M_462 or RG_21 or M_570 )
	B_19_t = ( ( { 1{ M_570 } } & RG_21 )
		| ( { 1{ M_462 } } & 1'h1 ) ) ;
assign	M_462 = ( M_601 & RG_21 ) ;
assign	M_570 = ( M_569 | M_460 ) ;
assign	M_602 = ( M_601 & ( ~RG_21 ) ) ;
always @ ( M_463 or RG_22 or M_571 )
	B_18_t = ( ( { 1{ M_571 } } & RG_22 )
		| ( { 1{ M_463 } } & 1'h1 ) ) ;
assign	M_463 = ( M_602 & RG_22 ) ;
assign	M_571 = ( M_570 | M_462 ) ;
assign	M_603 = ( M_602 & ( ~RG_22 ) ) ;
always @ ( M_464 or RG_23 or M_572 )
	B_17_t = ( ( { 1{ M_572 } } & RG_23 )
		| ( { 1{ M_464 } } & 1'h1 ) ) ;
assign	M_464 = ( M_603 & RG_23 ) ;
assign	M_572 = ( M_571 | M_463 ) ;
assign	M_604 = ( M_603 & ( ~RG_23 ) ) ;
always @ ( M_465 or RG_24 or M_573 )
	B_16_t = ( ( { 1{ M_573 } } & RG_24 )
		| ( { 1{ M_465 } } & 1'h1 ) ) ;
assign	M_465 = ( M_604 & RG_24 ) ;
assign	M_573 = ( M_572 | M_464 ) ;
assign	M_605 = ( M_604 & ( ~RG_24 ) ) ;
always @ ( M_466 or RG_25 or M_574 )
	B_15_t = ( ( { 1{ M_574 } } & RG_25 )
		| ( { 1{ M_466 } } & 1'h1 ) ) ;
assign	M_466 = ( M_605 & RG_25 ) ;
assign	M_574 = ( M_573 | M_465 ) ;
assign	M_606 = ( M_605 & ( ~RG_25 ) ) ;
always @ ( M_468 or RG_26 or M_575 )
	B_14_t = ( ( { 1{ M_575 } } & RG_26 )
		| ( { 1{ M_468 } } & 1'h1 ) ) ;
assign	M_468 = ( M_606 & RG_26 ) ;
assign	M_575 = ( M_574 | M_466 ) ;
assign	M_607 = ( M_606 & ( ~RG_26 ) ) ;
always @ ( M_469 or RG_27 or M_576 )
	B_13_t = ( ( { 1{ M_576 } } & RG_27 )
		| ( { 1{ M_469 } } & 1'h1 ) ) ;
assign	M_469 = ( M_607 & RG_27 ) ;
assign	M_576 = ( M_575 | M_468 ) ;
assign	M_608 = ( M_607 & ( ~RG_27 ) ) ;
always @ ( M_471 or RG_28 or M_577 )
	B_12_t = ( ( { 1{ M_577 } } & RG_28 )
		| ( { 1{ M_471 } } & 1'h1 ) ) ;
assign	M_471 = ( M_608 & RG_28 ) ;
assign	M_577 = ( M_576 | M_469 ) ;
assign	M_609 = ( M_608 & ( ~RG_28 ) ) ;
always @ ( M_473 or RG_29 or M_578 )
	B_11_t = ( ( { 1{ M_578 } } & RG_29 )
		| ( { 1{ M_473 } } & 1'h1 ) ) ;
assign	M_473 = ( M_609 & RG_29 ) ;
assign	M_578 = ( M_577 | M_471 ) ;
assign	M_610 = ( M_609 & ( ~RG_29 ) ) ;
always @ ( M_475 or RG_30 or M_579 )
	B_10_t = ( ( { 1{ M_579 } } & RG_30 )
		| ( { 1{ M_475 } } & 1'h1 ) ) ;
assign	M_475 = ( M_610 & RG_30 ) ;
assign	M_579 = ( M_578 | M_473 ) ;
assign	M_611 = ( M_610 & ( ~RG_30 ) ) ;
always @ ( M_477 or RG_31 or M_580 )
	B_09_t = ( ( { 1{ M_580 } } & RG_31 )
		| ( { 1{ M_477 } } & 1'h1 ) ) ;
assign	M_477 = ( M_611 & RG_31 ) ;
assign	M_580 = ( M_579 | M_475 ) ;
assign	M_612 = ( M_611 & ( ~RG_31 ) ) ;
always @ ( M_479 or RG_32 or M_581 )
	B_08_t = ( ( { 1{ M_581 } } & RG_32 )
		| ( { 1{ M_479 } } & 1'h1 ) ) ;
assign	M_479 = ( M_612 & RG_32 ) ;
assign	M_581 = ( M_580 | M_477 ) ;
assign	M_613 = ( M_612 & ( ~RG_32 ) ) ;
always @ ( M_480 or RG_33 or M_582 )
	B_07_t = ( ( { 1{ M_582 } } & RG_33 )
		| ( { 1{ M_480 } } & 1'h1 ) ) ;
assign	M_480 = ( M_613 & RG_33 ) ;
assign	M_582 = ( M_581 | M_479 ) ;
assign	M_614 = ( M_613 & ( ~RG_33 ) ) ;
always @ ( M_482 or RG_34 or M_583 )
	B_06_t = ( ( { 1{ M_583 } } & RG_34 )
		| ( { 1{ M_482 } } & 1'h1 ) ) ;
assign	M_482 = ( M_614 & RG_34 ) ;
assign	M_583 = ( M_582 | M_480 ) ;
assign	M_615 = ( M_614 & ( ~RG_34 ) ) ;
always @ ( M_483 or RG_35 or M_584 )
	B_05_t = ( ( { 1{ M_584 } } & RG_35 )
		| ( { 1{ M_483 } } & 1'h1 ) ) ;
assign	M_483 = ( M_615 & RG_35 ) ;
assign	M_584 = ( M_583 | M_482 ) ;
assign	M_616 = ( M_615 & ( ~RG_35 ) ) ;
always @ ( M_485 or RG_36 or M_585 )
	B_04_t = ( ( { 1{ M_585 } } & RG_36 )
		| ( { 1{ M_485 } } & 1'h1 ) ) ;
assign	M_485 = ( M_616 & RG_36 ) ;
assign	M_585 = ( M_584 | M_483 ) ;
assign	M_617 = ( M_616 & ( ~RG_36 ) ) ;
always @ ( M_486 or RG_37 or M_586 )
	B_03_t = ( ( { 1{ M_586 } } & RG_37 )
		| ( { 1{ M_486 } } & 1'h1 ) ) ;
assign	M_486 = ( M_617 & RG_37 ) ;
assign	M_586 = ( M_585 | M_485 ) ;
assign	M_618 = ( M_617 & ( ~RG_37 ) ) ;
always @ ( M_487 or RG_57 or M_587 )
	B_02_t = ( ( { 1{ M_587 } } & RG_57 )
		| ( { 1{ M_487 } } & 1'h1 ) ) ;
assign	M_487 = ( M_618 & RG_38 ) ;
assign	M_587 = ( M_586 | M_486 ) ;
assign	M_619 = ( M_618 & ( ~RG_38 ) ) ;
always @ ( M_619 or RG_39 or M_487 or M_587 )
	begin
	B_01_t_c1 = ( M_587 | M_487 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_39 )
		| ( { 1{ M_619 } } & 1'h1 ) ) ;
	end
always @ ( RG_addr1_dlt_op1_PC or RG_next_pc_PC or addsub32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_290_t_c1 = ~take_t1 ;
	M_290_t = ( ( { 31{ take_t1 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_290_t_c1 } } & { RG_next_pc_PC [31:2] , RG_addr1_dlt_op1_PC [1] } ) ) ;
	end
assign	M_467 = ( RG_25 | ( ( ~RG_25 ) & RG_26 ) ) ;
assign	M_470 = ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & RG_27 ) ;
always @ ( RG_27 or RG_26 or RG_25 or M_467 )
	begin
	TR_11_c1 = ( ( ~RG_25 ) & ( ~RG_26 ) ) ;
	TR_11 = ( ( { 2{ M_467 } } & { 1'h0 , ~RG_25 } )
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~RG_27 } ) ) ;
	end
always @ ( RG_31 or RG_30 or RG_29 )
	begin
	TR_42_c1 = ( RG_29 | ( ( ~RG_29 ) & RG_30 ) ) ;
	TR_42_c2 = ( ( ~RG_29 ) & ( ~RG_30 ) ) ;
	TR_42 = ( ( { 2{ TR_42_c1 } } & { 1'h0 , ~RG_29 } )
		| ( { 2{ TR_42_c2 } } & { 1'h1 , ~RG_31 } ) ) ;
	end
assign	M_472 = ( ( M_467 | M_470 ) | ( ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & 
	RG_28 ) ) ;
assign	M_474 = ( ( ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & 
	RG_29 ) ;
assign	M_476 = ( ( ( ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
	~RG_29 ) ) & RG_30 ) ;
assign	M_478 = ( ( ( ( ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( 
	~RG_29 ) ) & ( ~RG_30 ) ) & RG_31 ) ;
always @ ( TR_42 or RG_28 or RG_27 or RG_26 or RG_25 or TR_11 or M_472 )
	begin
	TR_12_c1 = ( ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) ;
	TR_12 = ( ( { 3{ M_472 } } & { 1'h0 , TR_11 } )
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_42 } ) ) ;
	end
always @ ( M_300_t or TR_12 or RG_32 or RG_31 or RG_30 or RG_29 or RG_28 or RG_27 or 
	RG_26 or RG_25 or M_478 or M_476 or M_474 or M_472 )
	begin
	M_292_t_c1 = ( ( ( ( M_472 | M_474 ) | M_476 ) | M_478 ) | ( ( ( ( ( ( ( ( 
		~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~RG_28 ) ) & ( ~RG_29 ) ) & ( 
		~RG_30 ) ) & ( ~RG_31 ) ) & RG_32 ) ) ;
	M_292_t_c2 = ( ( ( ( ( ( ( ( ~RG_25 ) & ( ~RG_26 ) ) & ( ~RG_27 ) ) & ( ~
		RG_28 ) ) & ( ~RG_29 ) ) & ( ~RG_30 ) ) & ( ~RG_31 ) ) & ( ~RG_32 ) ) ;
	M_292_t = ( ( { 4{ M_292_t_c1 } } & { 1'h0 , TR_12 } )
		| ( { 4{ M_292_t_c2 } } & { 1'h1 , M_300_t } ) ) ;
	end
assign	M_481 = ( RG_33 | ( ( ~RG_33 ) & RG_34 ) ) ;
assign	M_484 = ( ( ( ~RG_33 ) & ( ~RG_34 ) ) & RG_35 ) ;
always @ ( RG_35 or RG_34 or RG_33 or M_481 )
	begin
	TR_14_c1 = ( ( ~RG_33 ) & ( ~RG_34 ) ) ;
	TR_14 = ( ( { 2{ M_481 } } & { 1'h0 , ~RG_33 } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~RG_35 } ) ) ;
	end
always @ ( M_304_t or TR_14 or RG_36 or RG_35 or RG_34 or RG_33 or M_484 or M_481 )
	begin
	M_300_t_c1 = ( ( M_481 | M_484 ) | ( ( ( ( ~RG_33 ) & ( ~RG_34 ) ) & ( ~RG_35 ) ) & 
		RG_36 ) ) ;
	M_300_t_c2 = ( ( ( ( ~RG_33 ) & ( ~RG_34 ) ) & ( ~RG_35 ) ) & ( ~RG_36 ) ) ;
	M_300_t = ( ( { 3{ M_300_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 3{ M_300_t_c2 } } & { 1'h1 , M_304_t } ) ) ;
	end
always @ ( RG_38 or RG_37 )
	begin
	M_304_t_c1 = ( ( ~RG_37 ) & RG_38 ) ;
	M_304_t_c2 = ( ( ~RG_37 ) & ( ~RG_38 ) ) ;
	M_304_t = ( ( { 2{ M_304_t_c1 } } & 2'h1 )
		| ( { 2{ M_304_t_c2 } } & 2'h2 ) ) ;
	end
assign	JF_02 = ( ( ~M_490 ) & B_32_t ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_21d or RG_i_i1 or ST1_06d )
	M_620 = ( ( { 3{ ST1_06d } } & RG_i_i1 )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_21d } } & RG_i1 )		// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_620 ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:296,312
assign	mul32s1i1 = RG_dlt ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( M_426 )
	TR_44 = ( { 8{ M_426 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_44 or M_553 or regs_rd03 or M_539 or RG_addr1_dlt_op1_PC or M_552 )
	lsft32u1i1 = ( ( { 32{ M_552 } } & RG_addr1_dlt_op1_PC )	// line#=computer.cpp:1029
		| ( { 32{ M_539 } } & regs_rd03 )			// line#=computer.cpp:996
		| ( { 32{ M_553 } } & { 16'h0000 , TR_44 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_539 = ( M_400 & M_426 ) ;
assign	M_552 = ( M_417 & M_426 ) ;
assign	M_553 = ( ( M_419 & M_426 ) | ( M_419 & M_421 ) ) ;
always @ ( RG_addr1_dlt_op1_PC or M_553 or RG_addr_rs2 or M_539 or RG_op2 or M_552 )
	lsft32u1i2 = ( ( { 5{ M_552 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_539 } } & RG_addr_rs2 )				// line#=computer.cpp:996
		| ( { 5{ M_553 } } & { RG_addr1_dlt_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_549 or regs_rd03 or M_540 or RG_addr1_dlt_op1_PC or 
	M_550 )
	rsft32u1i1 = ( ( { 32{ M_550 } } & RG_addr1_dlt_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_540 } } & regs_rd03 )			// line#=computer.cpp:1004
		| ( { 32{ M_549 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_540 = ( ( M_400 & M_411 ) & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;
assign	M_549 = ( ( ( ( M_428 & M_411 ) | ( M_428 & M_413 ) ) | ( M_428 & M_426 ) ) | 
	( M_428 & M_421 ) ) ;
assign	M_550 = ( ( M_417 & M_411 ) & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ;
always @ ( M_549 or RG_addr_rs2 or M_540 or RG_op2 or M_550 )
	rsft32u1i2 = ( ( { 5{ M_550 } } & RG_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_540 } } & RG_addr_rs2 )			// line#=computer.cpp:1004
		| ( { 5{ M_549 } } & { RG_addr_rs2 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd03 or M_400 or RG_addr1_dlt_op1_PC or M_417 )
	rsft32s1i1 = ( ( { 32{ M_417 } } & RG_addr1_dlt_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_400 } } & regs_rd03 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_rs2 or M_400 or RG_op2 or M_417 )
	rsft32s1i2 = ( ( { 5{ M_417 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_400 } } & RG_addr_rs2 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_24d or RG_i_rd or ST1_08d )
	incr3u1i1 = ( ( { 3{ ST1_08d } } & RG_i_rd [2:0] )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_24d } } & RG_i1 )			// line#=computer.cpp:313,314
		) ;
always @ ( RG_dlti_addr or ST1_33d or ST1_31d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_16d or ST1_14d or ST1_12d or ST1_11d or ST1_10d or ST1_24d or RG_dlti_addr_1 or 
	ST1_21d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_10d ) | ST1_11d ) | 
		ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_31d ) | ST1_33d ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326
	addsub20u_181i1 = ( ( { 18{ ST1_21d } } & RG_dlti_addr_1 )		// line#=computer.cpp:313,314
		| ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr [17:0] )	// line#=computer.cpp:165,218,313,314,325
										// ,326
		) ;
	end
always @ ( incr3u1ot or ST1_24d or RG_i1 or ST1_21d )
	TR_45 = ( ( { 4{ ST1_21d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_24d } } & incr3u1ot )		// line#=computer.cpp:313,314
		) ;
assign	M_505 = ( ST1_10d | ST1_27d ) ;
assign	M_507 = ( ST1_12d | ST1_29d ) ;
assign	M_508 = ( ST1_14d | ST1_31d ) ;
assign	M_509 = ( ST1_16d | ST1_33d ) ;
always @ ( M_509 or M_508 or M_507 or M_506 or M_505 )
	TR_46 = ( ( { 3{ M_505 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_506 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_507 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_508 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_509 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_506 = ( ST1_11d | ST1_28d ) ;
assign	M_514 = ( ST1_21d | ST1_24d ) ;
always @ ( TR_46 or M_509 or M_508 or M_507 or M_506 or M_505 or TR_45 or M_514 )
	begin
	TR_16_c1 = ( ( ( ( M_505 | M_506 ) | M_507 ) | M_508 ) | M_509 ) ;	// line#=computer.cpp:165,218,325,326
	TR_16 = ( ( { 16{ M_514 } } & { 12'h000 , TR_45 } )	// line#=computer.cpp:313,314
		| ( { 16{ TR_16_c1 } } & { 13'h1fff , TR_46 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	addsub20u_181i2 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
always @ ( ST1_33d or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_16d or ST1_14d or 
	ST1_12d or ST1_11d or ST1_10d or M_514 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ST1_10d | ST1_11d ) | ST1_12d ) | 
		ST1_14d ) | ST1_16d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_31d ) | 
		ST1_33d ) ;
	addsub20u_181_f = ( ( { 2{ M_514 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or addsub32s_321ot or M_529 or 
	RG_PC or U_01 or RG_addr1_dlt_op1_PC or U_144 or M_534 )
	begin
	addsub32u1i1_c1 = ( M_534 | U_144 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ;	// line#=computer.cpp:86,91,131,148,925
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr1_dlt_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_PC )					// line#=computer.cpp:847
		| ( { 32{ M_529 } } & addsub32s_321ot )				// line#=computer.cpp:86,97,180,199,953
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )			// line#=computer.cpp:86,91,131,148,925
		) ;
	end
always @ ( M_527 or RG_bli_addr_imm1_instr_word_addr or U_109 )
	TR_47 = ( ( { 20{ U_109 } } & RG_bli_addr_imm1_instr_word_addr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_527 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_47 or M_527 or U_109 )
	begin
	M_627_c1 = ( U_109 | M_527 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_627 = ( ( { 21{ M_627_c1 } } & { TR_47 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_627 or M_527 or U_01 or U_109 or RG_op2 or U_136 )
	begin
	addsub32u1i2_c1 = ( ( U_109 | U_01 ) | M_527 ) ;	// line#=computer.cpp:110,131,148,180,199
								// ,847,865
	addsub32u1i2 = ( ( { 32{ U_136 } } & RG_op2 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_627 [20:1] , 9'h000 , M_627 [0] , 
			2'h0 } )			// line#=computer.cpp:110,131,148,180,199
							// ,847,865
		) ;
	end
assign	M_529 = ( U_32 | U_31 ) ;
assign	M_527 = ( ( ( ( M_529 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_534 = ( U_145 | U_109 ) ;
always @ ( U_144 or M_527 or U_01 or M_534 )
	begin
	addsub32u1_f_c1 = ( M_534 | U_01 ) ;
	addsub32u1_f_c2 = ( M_527 | U_144 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_72 or M_517 or RG_addr1_dlt_op1_PC or U_97 or U_112 or regs_rd03 or 
	U_98 or U_125 or regs_rd00 or U_10 )
	begin
	addsub32s1i1_c1 = ( U_125 | U_98 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i1_c2 = ( U_112 | U_97 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s1i1 = ( ( { 32{ U_10 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd03 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s1i1_c2 } } & RG_addr1_dlt_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_517 } } & { TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , TR_72 , 
			TR_72 , TR_72 , 8'h80 } )			// line#=computer.cpp:319,320
		) ;
	end
always @ ( M_434 or RG_bli_addr_imm1_instr_word_addr or M_494 )
	M_625 = ( ( { 6{ M_494 } } & { RG_bli_addr_imm1_instr_word_addr [0] , RG_bli_addr_imm1_instr_word_addr [4:1] , 
			1'h0 } )												// line#=computer.cpp:86,102,103,104,105
																// ,106,844,894,917
		| ( { 6{ M_434 } } & { RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_494 = ( M_436 & take_t1 ) ;
always @ ( M_432 or M_625 or RG_bli_addr_imm1_instr_word_addr or M_434 or M_494 )
	begin
	M_626_c1 = ( M_494 | M_434 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_626 = ( ( { 14{ M_626_c1 } } & { RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , M_625 } )	// line#=computer.cpp:86,91,102,103,104
										// ,105,106,843,844,883,894,917
		| ( { 14{ M_432 } } & { RG_bli_addr_imm1_instr_word_addr [12:5] , 
			RG_bli_addr_imm1_instr_word_addr [13] , RG_bli_addr_imm1_instr_word_addr [17:14] , 
			1'h0 } )						// line#=computer.cpp:86,114,115,116,117
										// ,118,841,843,875
		) ;
	end
assign	M_517 = ( ST1_23d | ST1_26d ) ;
always @ ( addsub40s_40_12ot or M_517 or M_626 or U_97 or U_98 or U_112 or RG_bli_addr_imm1_instr_word_addr or 
	U_125 or imem_arg_MEMB32W65536_RD1 or U_10 )
	begin
	addsub32s1i2_c1 = ( ( U_112 | U_98 ) | U_97 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s1i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ U_125 } } & { RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11] , RG_bli_addr_imm1_instr_word_addr [11] , 
			RG_bli_addr_imm1_instr_word_addr [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s1i2_c1 } } & { RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , RG_bli_addr_imm1_instr_word_addr [24] , 
			RG_bli_addr_imm1_instr_word_addr [24] , M_626 [13:5] , RG_bli_addr_imm1_instr_word_addr [23:18] , 
			M_626 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ M_517 } } & addsub40s_40_12ot [39:8] )	// line#=computer.cpp:318,319,320
		) ;
	end
assign	addsub32s1_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_18i1 = regs_rd00 ;	// line#=computer.cpp:904,907,981
always @ ( imem_arg_MEMB32W65536_RD1 or M_538 or regs_rd01 or M_548 or M_551 )
	begin
	comp32s_18i2_c1 = ( M_551 | M_548 ) ;	// line#=computer.cpp:904,907
	comp32s_18i2 = ( ( { 32{ comp32s_18i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ M_538 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:831,981
		) ;
	end
always @ ( regs_rd04 or M_426 )
	TR_21 = ( { 8{ M_426 } } & regs_rd04 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_21 , regs_rd04 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dlt_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
assign	addsub20u_18_181i1 = RG_bli_addr ;	// line#=computer.cpp:297,298,315,316
assign	M_502 = ( ST1_06d | ST1_21d ) ;
always @ ( incr3u1ot or ST1_24d or M_620 or M_502 )
	TR_22 = ( ( { 4{ M_502 } } & { 1'h0 , M_620 } )	// line#=computer.cpp:297,298,313,314,315
							// ,316
		| ( { 4{ ST1_24d } } & incr3u1ot )	// line#=computer.cpp:313,314,315,316
		) ;
assign	addsub20u_18_181i2 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:297,298,313,314,315
						// ,316
assign	addsub20u_18_181_f = 2'h1 ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_418 )
	addsub32s_321i1 = ( { 12{ M_418 } } & { imem_arg_MEMB32W65536_RD1 [31:25] , 
			imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:86,96,97,831,840
								// ,844,953
		 ;	// line#=computer.cpp:359
assign	addsub32s_321i2 = regs_rd00 ;	// line#=computer.cpp:86,97,359,953,1123
					// ,1124
assign	M_492 = ( M_493 & regs_rd00 [31] ) ;	// line#=computer.cpp:359,1123,1124
always @ ( M_492 or M_418 )
	addsub32s_321_f = ( ( { 2{ M_418 } } & 2'h1 )
		| ( { 2{ M_492 } } & 2'h2 ) ) ;
assign	M_518 = ( ( M_503 | ST1_23d ) | ST1_26d ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_518 or regs_rd02 or U_63 )
	TR_23 = ( ( { 35{ U_63 } } & { regs_rd02 [31] , regs_rd02 [31] , regs_rd02 [31] , 
			regs_rd02 } )						// line#=computer.cpp:373,1123,1124
		| ( { 35{ M_518 } } & { dmem_arg_MEMB32W65536_RD1 , 3'h0 } )	// line#=computer.cpp:174,297,298,299,300
										// ,315,316,318
		) ;
assign	addsub40s_40_12i1 = { TR_23 , 5'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,373,1123,1124
always @ ( dmem_arg_MEMB32W65536_RD1 or M_518 or regs_rd02 or U_63 )
	addsub40s_40_12i2 = ( ( { 32{ U_63 } } & regs_rd02 )		// line#=computer.cpp:373,1123,1124
		| ( { 32{ M_518 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
assign	addsub40s_40_12_f = 2'h2 ;
assign	M_503 = ( ST1_07d | ST1_09d ) ;
always @ ( addsub32s1ot or M_517 or RG_dlt or ST1_37d or ST1_20d or ST1_36d or ST1_34d or 
	ST1_32d or ST1_30d or ST1_28d or ST1_19d or ST1_17d or ST1_15d or ST1_13d or 
	ST1_11d or addsub40s_40_12ot or M_503 or regs_rd04 or U_123 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_535 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_11d | ST1_13d ) | ST1_15d ) | 
		ST1_17d ) | ST1_19d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_20d | ST1_37d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_535 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_123 } } & regs_rd04 )						// line#=computer.cpp:227
		| ( { 32{ M_503 } } & addsub40s_40_12ot [39:8] )				// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ M_517 } } & addsub32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_511 = ( ST1_18d | ST1_35d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s1ot or 
	U_27 or RG_dlti_addr_1 or M_516 or RG_dlti_addr or M_511 or addsub20u_181ot or 
	ST1_33d or ST1_31d or ST1_29d or ST1_27d or ST1_24d or ST1_21d or ST1_16d or 
	ST1_14d or ST1_12d or ST1_10d or add20s_181ot or ST1_08d or addsub20u_18_181ot or 
	ST1_06d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ST1_10d | ST1_12d ) | ST1_14d ) | 
		ST1_16d ) | ST1_21d ) | ST1_24d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | 
		ST1_33d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_06d } } & addsub20u_18_181ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ ST1_08d } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_511 } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ M_516 } } & RG_dlti_addr_1 [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_535 = ( ( U_101 & M_421 ) | ( U_101 & M_426 ) ) ;	// line#=computer.cpp:955
always @ ( RG_bli_addr or ST1_36d or ST1_32d or ST1_19d or ST1_15d or addsub20u_181ot or 
	M_506 or RG_dlti_addr_1 or ST1_37d or ST1_34d or ST1_30d or ST1_26d or ST1_23d or 
	ST1_20d or ST1_17d or ST1_13d or M_503 or RG_addr1_dlt_op1_PC or U_123 or 
	RG_bli_addr_imm1_instr_word_addr or M_535 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( M_503 | ST1_13d ) | ST1_17d ) | 
		ST1_20d ) | ST1_23d ) | ST1_26d ) | ST1_30d ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_15d | ST1_19d ) | ST1_32d ) | ST1_36d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_535 } } & RG_bli_addr_imm1_instr_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ U_123 } } & RG_addr1_dlt_op1_PC [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlti_addr_1 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ M_506 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )			// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_06d | 
	ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_21d ) | 
	ST1_22d ) | ST1_24d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
	ST1_35d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,297,298,313,314,315,316
											// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_535 | U_123 ) | 
	ST1_07d ) | ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | 
	ST1_20d ) | ST1_23d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
	ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	M_493 = ( ( ( ( ( ( ( M_404 & ( ~CT_37 ) ) & ( ~CT_36 ) ) & ( ~CT_35 ) ) & ( 
	~CT_34 ) ) & ( ~CT_33 ) ) & ( ~CT_32 ) ) & CT_31 ) ;
assign	M_538 = ( M_399 & M_423 ) ;
assign	M_548 = ( M_435 & M_410 ) ;
assign	M_551 = ( M_435 & M_412 ) ;
always @ ( M_416 or imem_arg_MEMB32W65536_RD1 or M_555 or M_558 or M_551 or M_548 or 
	M_547 or M_546 or M_427 or M_418 or M_538 or M_429 or M_399 or M_493 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( M_493 | ( M_399 & M_429 ) ) | M_538 ) | 
		M_418 ) | M_427 ) | M_546 ) | M_547 ) | M_548 ) | M_551 ) | M_558 ) | 
		M_555 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_416 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_546 = ( M_435 & M_406 ) ;
assign	M_547 = ( M_435 & M_408 ) ;
assign	M_555 = ( M_435 & M_420 ) ;
assign	M_558 = ( M_435 & M_425 ) ;
always @ ( M_555 or M_558 or M_551 or M_548 or M_547 or M_546 or imem_arg_MEMB32W65536_RD1 or 
	M_416 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_546 | M_547 ) | M_548 ) | M_551 ) | M_558 ) | 
		M_555 ) ;	// line#=computer.cpp:831
	regs_ad01 = ( ( { 5{ M_416 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
	end
assign	regs_ad05 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1128
assign	M_530 = ( U_102 & M_430 ) ;
assign	M_531 = ( U_102 & M_424 ) ;
assign	M_532 = ( U_103 & M_430 ) ;
assign	M_533 = ( U_103 & M_424 ) ;
always @ ( M_011_t2 or U_233 or TR_71 or M_532 or M_533 or U_103 or M_530 or M_531 or 
	U_102 )
	begin
	TR_25_c1 = ( ( ( ( U_102 & M_531 ) | ( U_102 & M_530 ) ) | ( U_103 & M_533 ) ) | 
		( U_103 & M_532 ) ) ;
	TR_25 = ( ( { 6{ TR_25_c1 } } & { 5'h00 , TR_71 } )
		| ( { 6{ U_233 } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_407 = ~|( RG_dlti_addr ^ 32'h00000007 ) ;
assign	M_409 = ~|( RG_dlti_addr ^ 32'h00000006 ) ;
assign	M_430 = ~|( RG_dlti_addr ^ 32'h00000003 ) ;
always @ ( U_108 or RG_op2 or RG_addr1_dlt_op1_PC or addsub32u1ot or U_109 or U_145 or 
	U_144 or RG_next_pc_PC or U_110 or U_111 or rsft32u1ot or rsft32s1ot or 
	U_141 or U_132 or lsft32u1ot or U_103 or M_426 or M_407 or M_409 or RG_bli_addr_imm1_instr_word_addr or 
	regs_rd03 or M_413 or U_102 or TR_25 or U_236 or M_532 or M_533 or U_148 or 
	M_530 or M_531 or addsub32s1ot or U_125 or U_135 or val2_t4 or U_120 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd05_c1 = ( U_135 & U_125 ) ;	// line#=computer.cpp:978
	regs_wd05_c2 = ( ( ( ( ( U_135 & M_531 ) | ( U_135 & M_530 ) ) | ( U_148 & 
		M_533 ) ) | ( U_148 & M_532 ) ) | U_236 ) ;	// line#=computer.cpp:1128
	regs_wd05_c3 = ( U_135 & ( U_102 & M_413 ) ) ;	// line#=computer.cpp:987
	regs_wd05_c4 = ( U_135 & ( U_102 & M_409 ) ) ;	// line#=computer.cpp:990
	regs_wd05_c5 = ( U_135 & ( U_102 & M_407 ) ) ;	// line#=computer.cpp:993
	regs_wd05_c6 = ( ( U_135 & ( U_102 & M_426 ) ) | ( U_148 & ( U_103 & M_426 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd05_c7 = ( ( U_135 & ( U_132 & RG_bli_addr_imm1_instr_word_addr [23] ) ) | 
		( U_148 & ( U_141 & RG_bli_addr_imm1_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd05_c8 = ( ( U_135 & ( U_132 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ) | 
		( U_148 & ( U_141 & ( ~RG_bli_addr_imm1_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd05_c9 = ( U_111 | U_110 ) ;	// line#=computer.cpp:874,885
	regs_wd05_c10 = ( ( U_148 & ( U_144 | U_145 ) ) | U_109 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd05_c11 = ( U_148 & ( U_103 & M_413 ) ) ;	// line#=computer.cpp:1038
	regs_wd05_c12 = ( U_148 & ( U_103 & M_409 ) ) ;	// line#=computer.cpp:1048
	regs_wd05_c13 = ( U_148 & ( U_103 & M_407 ) ) ;	// line#=computer.cpp:1051
	regs_wd05 = ( ( { 32{ U_120 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd05_c1 } } & addsub32s1ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd05_c2 } } & { 26'h0000000 , TR_25 } )						// line#=computer.cpp:1128
		| ( { 32{ regs_wd05_c3 } } & ( regs_rd03 ^ { RG_bli_addr_imm1_instr_word_addr [11] , 
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
		| ( { 32{ regs_wd05_c4 } } & ( regs_rd03 | { RG_bli_addr_imm1_instr_word_addr [11] , 
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
		| ( { 32{ regs_wd05_c5 } } & ( regs_rd03 & { RG_bli_addr_imm1_instr_word_addr [11] , 
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
		| ( { 32{ regs_wd05_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd05_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd05_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd05_c9 } } & RG_next_pc_PC )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd05_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd05_c11 } } & ( RG_addr1_dlt_op1_PC ^ RG_op2 ) )				// line#=computer.cpp:1038
		| ( { 32{ regs_wd05_c12 } } & ( RG_addr1_dlt_op1_PC | RG_op2 ) )				// line#=computer.cpp:1048
		| ( { 32{ regs_wd05_c13 } } & ( RG_addr1_dlt_op1_PC & RG_op2 ) )				// line#=computer.cpp:1051
		| ( { 32{ U_108 } } & { RG_bli_addr_imm1_instr_word_addr [24:5] , 
			12'h000 } )										// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we05 = ( ( ( ( ( ( ( U_120 | U_135 ) | U_111 ) | U_148 ) | U_109 ) | 
	U_110 ) | U_108 ) | U_236 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1128

endmodule

module computer_comp32s_1_1_5 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[25:0]	i2 ;
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

module computer_comp32s_1_1_4 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[26:0]	i2 ;
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

module computer_comp32s_1_1_3 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[27:0]	i2 ;
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

module computer_comp32s_1_1_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
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

module computer_comp32s_1_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
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

module computer_comp32s_1_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[30:0]	i2 ;
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

module computer_addsub44s_41_3 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [31] } } , i2 } : { { 9{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_2 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [34] } } , i2 } : { { 6{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41_1 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [35] } } , i2 } : { { 5{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_41 ( i1 ,i2 ,i3 ,o1 );
input	[40:0]	i1 ;
input	[36:0]	i2 ;
input	[1:0]	i3 ;
output	[40:0]	o1 ;
reg	[40:0]	o1 ;
reg	[40:0]	t1 ;
reg	[40:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [36] } } , i2 } : { { 4{ i2 [36] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [31] } } , i2 } : { { 10{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42_1 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [34] } } , i2 } : { { 7{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_42 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[41:0]	o1 ;
reg	[41:0]	o1 ;
reg	[41:0]	t1 ;
reg	[41:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [35] } } , i2 } : { { 6{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_2 ( i1 ,i2 ,i3 ,o1 );
input	[41:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [41] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43_1 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [31] } } , i2 } : { { 11{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_43 ( i1 ,i2 ,i3 ,o1 );
input	[42:0]	i1 ;
input	[37:0]	i2 ;
input	[1:0]	i3 ;
output	[42:0]	o1 ;
reg	[42:0]	o1 ;
reg	[42:0]	t1 ;
reg	[42:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [37] } } , i2 } : { { 5{ i2 [37] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub44s_44 ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 12{ i2 [31] } } , i2 } : { { 12{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38_1 ( i1 ,i2 ,i3 ,o1 );
input	[36:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [36] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_38 ( i1 ,i2 ,i3 ,o1 );
input	[37:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[37:0]	o1 ;
reg	[37:0]	o1 ;
reg	[37:0]	t1 ;
reg	[37:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [31] } } , i2 } : { { 6{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39_1 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [31] } } , i2 } : { { 7{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_39 ( i1 ,i2 ,i3 ,o1 );
input	[38:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[38:0]	o1 ;
reg	[38:0]	o1 ;
reg	[38:0]	t1 ;
reg	[38:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [34] } } , i2 } : { { 4{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40_1 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [31] } } , i2 } : { { 8{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s_40 ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [34] } } , i2 } : { { 5{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_35 ( i1 ,i2 ,i3 ,o1 );
input	[33:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[34:0]	o1 ;
reg	[34:0]	o1 ;
reg	[34:0]	t1 ;
reg	[34:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [33] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [31] } } , i2 } : { { 3{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s_36 ( i1 ,i2 ,i3 ,o1 );
input	[34:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[35:0]	o1 ;
reg	[35:0]	o1 ;
reg	[35:0]	t1 ;
reg	[35:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [34] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [31] } } , i2 } : { { 4{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 20{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub44s ( i1 ,i2 ,i3 ,o1 );
input	[43:0]	i1 ;
input	[34:0]	i2 ;
input	[1:0]	i3 ;
output	[43:0]	o1 ;
reg	[43:0]	o1 ;
reg	[43:0]	t1 ;
reg	[43:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [34] } } , i2 } : { { 9{ i2 [34] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub40s ( i1 ,i2 ,i3 ,o1 );
input	[39:0]	i1 ;
input	[35:0]	i2 ;
input	[1:0]	i3 ;
output	[39:0]	o1 ;
reg	[39:0]	o1 ;
reg	[39:0]	t1 ;
reg	[39:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [35] } } , i2 } : { { 4{ i2 [35] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub36s ( i1 ,i2 ,i3 ,o1 );
input	[35:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[36:0]	o1 ;
reg	[36:0]	o1 ;
reg	[36:0]	t1 ;
reg	[36:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [35] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [31] } } , i2 } : { { 5{ i2 [31] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s ( i1 ,i2 ,i3 ,o1 );
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

module computer_leop36s_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[32:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( $signed( i1 ) <= $signed( i2 ) ) ;
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

module computer_mul32s ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[31:0]	i2 ;
output	[63:0]	o1 ;
wire	signed	[63:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub48s ( i1 ,i2 ,o1 );
input	[46:0]	i1 ;
input	[31:0]	i2 ;
output	[47:0]	o1 ;

assign	o1 = ( { { 1{ i1 [46] } } , i1 } - { { 16{ i2 [31] } } , i2 } ) ;

endmodule

module computer_add48s_45 ( i1 ,i2 ,o1 );
input	[44:0]	i1 ;
input	[35:0]	i2 ;
output	[44:0]	o1 ;

assign	o1 = ( i1 + { { 9{ i2 [35] } } , i2 } ) ;

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
