// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U6 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_QMF_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185956_73751_27587
// timestamp_5: 20260617185956_73765_55951
// timestamp_9: 20260617185959_73765_42070
// timestamp_C: 20260617185958_73765_53399
// timestamp_E: 20260617185959_73765_96805
// timestamp_V: 20260617185959_73779_19005

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
wire		M_600 ;
wire		M_504 ;
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
wire		JF_08 ;
wire		JF_07 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_600(M_600) ,.M_504(M_504) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.JF_08(JF_08) ,.JF_07(JF_07) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_600(M_600) ,.M_504_port(M_504) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_08(JF_08) ,
	.JF_07(JF_07) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_600 ,M_504 ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,JF_08 ,
	JF_07 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_600 ;
input		M_504 ;
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
input		JF_08 ;
input		JF_07 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_549 ;
wire		M_548 ;
wire		M_547 ;
wire		M_546 ;
wire		M_544 ;
wire		M_543 ;
wire		M_542 ;
wire		M_541 ;
wire		M_540 ;
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
reg	[4:0]	B01_streg ;
reg	[1:0]	TR_25 ;
reg	[1:0]	TR_35 ;
reg	[2:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_37 ;
reg	[1:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[2:0]	TR_38 ;
reg	TR_38_c1 ;
reg	[3:0]	TR_27 ;
reg	TR_27_c1 ;
reg	[1:0]	TR_29 ;
reg	TR_29_c1 ;
reg	[1:0]	TR_40 ;
reg	[2:0]	TR_30 ;
reg	TR_30_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	[4:0]	B01_streg_t ;
reg	[4:0]	B01_streg_t1 ;
reg	B01_streg_t1_c1 ;
reg	[4:0]	B01_streg_t2 ;
reg	B01_streg_t2_c1 ;
reg	[4:0]	B01_streg_t3 ;
reg	B01_streg_t3_c1 ;
reg	[4:0]	B01_streg_t4 ;
reg	B01_streg_t4_c1 ;
reg	B01_streg_t_c1 ;
reg	[4:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[4:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
reg	[4:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
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
parameter	ST1_32 = 5'h1f ;

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
always @ ( ST1_01d or ST1_03d )
	TR_25 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ST1_01d } ) ) ;
always @ ( ST1_07d )
	TR_35 = ( { 2{ ST1_07d } } & 2'h3 )
		 ;
always @ ( TR_25 or TR_35 or ST1_07d or ST1_04d )
	begin
	TR_26_c1 = ( ST1_04d | ST1_07d ) ;
	TR_26 = ( ( { 3{ TR_26_c1 } } & { 1'h1 , TR_35 } )
		| ( { 3{ ~TR_26_c1 } } & { 1'h0 , TR_25 } ) ) ;
	end
assign	M_540 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_540 )
	TR_37 = ( ( { 2{ M_540 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_542 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_542 )
	begin
	TR_45_c1 = ( ST1_14d | ST1_15d ) ;
	TR_45 = ( ( { 2{ M_542 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_45_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_541 = ( M_540 | ST1_10d ) ;
always @ ( TR_45 or ST1_15d or ST1_14d or M_542 or TR_37 or M_541 )
	begin
	TR_38_c1 = ( ( M_542 | ST1_14d ) | ST1_15d ) ;
	TR_38 = ( ( { 3{ M_541 } } & { 1'h0 , TR_37 } )
		| ( { 3{ TR_38_c1 } } & { 1'h1 , TR_45 } ) ) ;
	end
always @ ( TR_26 or TR_38 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_541 )
	begin
	TR_27_c1 = ( ( ( ( M_541 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_27 = ( ( { 4{ TR_27_c1 } } & { 1'h1 , TR_38 } )
		| ( { 4{ ~TR_27_c1 } } & { 1'h0 , TR_26 } ) ) ;
	end
assign	M_543 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_543 )
	begin
	TR_29_c1 = ( ST1_18d | ST1_19d ) ;
	TR_29 = ( ( { 2{ M_543 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_29_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
always @ ( ST1_23d or ST1_22d or ST1_21d )
	TR_40 = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ ST1_22d } } & 2'h2 )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_544 = ( ( M_543 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_40 or ST1_23d or ST1_22d or ST1_21d or TR_29 or M_544 )
	begin
	TR_30_c1 = ( ( ST1_21d | ST1_22d ) | ST1_23d ) ;
	TR_30 = ( ( { 3{ M_544 } } & { 1'h0 , TR_29 } )
		| ( { 3{ TR_30_c1 } } & { 1'h1 , TR_40 } ) ) ;
	end
assign	M_547 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_547 )
	begin
	TR_42_c1 = ( ST1_26d | ST1_27d ) ;
	TR_42 = ( ( { 2{ M_547 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_549 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_549 )
	TR_48 = ( ( { 2{ M_549 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_548 = ( ( M_547 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_48 or ST1_30d or M_549 or TR_42 or M_548 )
	begin
	TR_43_c1 = ( M_549 | ST1_30d ) ;
	TR_43 = ( ( { 3{ M_548 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
assign	M_546 = ( ( ( M_544 | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_43 or ST1_30d or ST1_29d or ST1_28d or M_548 or TR_30 or M_546 )
	begin
	TR_31_c1 = ( ( ( M_548 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_31 = ( ( { 4{ M_546 } } & { 1'h0 , TR_30 } )
		| ( { 4{ TR_31_c1 } } & { 1'h1 , TR_43 } ) ) ;
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
	B01_streg_t2 = ( ( { 5{ JF_02 } } & ST1_06 )
		| ( { 5{ JF_03 } } & ST1_20 )
		| ( { 5{ B01_streg_t2_c1 } } & ST1_31 ) ) ;
	end
always @ ( M_600 )
	begin
	B01_streg_t3_c1 = ~M_600 ;
	B01_streg_t3 = ( ( { 5{ M_600 } } & ST1_07 )
		| ( { 5{ B01_streg_t3_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_600 )
	begin
	B01_streg_t4_c1 = ~M_600 ;
	B01_streg_t4 = ( ( { 5{ M_600 } } & ST1_12 )
		| ( { 5{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( M_504 )	// line#=computer.cpp:850
	begin
	B01_streg_t5_c1 = ~M_504 ;
	B01_streg_t5 = ( ( { 5{ M_504 } } & ST1_21 )
		| ( { 5{ B01_streg_t5_c1 } } & ST1_31 ) ) ;
	end
always @ ( JF_07 )
	begin
	B01_streg_t6_c1 = ~JF_07 ;
	B01_streg_t6 = ( ( { 5{ JF_07 } } & ST1_02 )
		| ( { 5{ B01_streg_t6_c1 } } & ST1_32 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t7_c1 = ~JF_08 ;
	B01_streg_t7 = ( ( { 5{ JF_08 } } & ST1_02 )
		| ( { 5{ B01_streg_t7_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_27 or B01_streg_t7 or ST1_32d or B01_streg_t6 or ST1_31d or B01_streg_t5 or 
	ST1_20d or TR_31 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_546 or B01_streg_t4 or ST1_11d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_05d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ( ( M_546 | ST1_24d ) | ST1_25d ) | ST1_26d ) | 
		ST1_27d ) | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( ~ST1_11d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_20d ) & ( ~ST1_31d ) & ( ~ST1_32d ) ) ;
	B01_streg_t = ( ( { 5{ ST1_02d } } & B01_streg_t1 )
		| ( { 5{ ST1_05d } } & B01_streg_t2 )
		| ( { 5{ ST1_06d } } & B01_streg_t3 )
		| ( { 5{ ST1_11d } } & B01_streg_t4 )
		| ( { 5{ B01_streg_t_c1 } } & { 1'h1 , TR_31 } )
		| ( { 5{ ST1_20d } } & B01_streg_t5 )	// line#=computer.cpp:850
		| ( { 5{ ST1_31d } } & B01_streg_t6 )
		| ( { 5{ ST1_32d } } & B01_streg_t7 )
		| ( { 5{ B01_streg_t_d } } & { 1'h0 , TR_27 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 5'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:850

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_600 ,M_504_port ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_08 ,JF_07 ,JF_03 ,JF_02 ,
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
output		M_600 ;
output		M_504_port ;
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
output		JF_08 ;
output		JF_07 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_590 ;
wire		M_586 ;
wire		M_585 ;
wire		M_584 ;
wire		M_582 ;
wire		M_581 ;
wire		M_580 ;
wire		M_579 ;
wire		M_578 ;
wire		M_577 ;
wire		M_576 ;
wire		M_574 ;
wire		M_572 ;
wire		M_571 ;
wire		M_570 ;
wire		M_569 ;
wire		M_568 ;
wire		M_566 ;
wire		M_564 ;
wire		M_563 ;
wire		M_562 ;
wire		M_561 ;
wire		M_560 ;
wire		M_559 ;
wire		M_558 ;
wire		M_557 ;
wire		M_556 ;
wire		M_555 ;
wire		M_554 ;
wire		M_553 ;
wire		M_552 ;
wire		M_551 ;
wire		M_550 ;
wire		M_539 ;
wire	[31:0]	M_538 ;
wire		M_537 ;
wire		M_534 ;
wire		M_533 ;
wire		M_531 ;
wire		M_530 ;
wire		M_529 ;
wire		M_528 ;
wire		M_527 ;
wire		M_526 ;
wire		M_525 ;
wire		M_524 ;
wire		M_523 ;
wire		M_522 ;
wire		M_521 ;
wire		M_520 ;
wire		M_519 ;
wire		M_518 ;
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
wire		M_505 ;
wire		M_503 ;
wire		M_502 ;
wire		M_501 ;
wire		M_500 ;
wire		M_499 ;
wire		M_498 ;
wire		M_497 ;
wire		M_496 ;
wire		M_495 ;
wire		M_494 ;
wire		M_493 ;
wire		M_492 ;
wire		M_491 ;
wire		M_490 ;
wire		M_489 ;
wire		M_488 ;
wire		U_272 ;
wire		U_271 ;
wire		U_270 ;
wire		U_267 ;
wire		U_262 ;
wire		U_261 ;
wire		U_257 ;
wire		U_255 ;
wire		U_254 ;
wire		U_253 ;
wire		U_252 ;
wire		U_251 ;
wire		U_250 ;
wire		U_249 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_245 ;
wire		U_244 ;
wire		U_243 ;
wire		U_242 ;
wire		U_241 ;
wire		U_240 ;
wire		U_239 ;
wire		U_236 ;
wire		U_235 ;
wire		U_232 ;
wire		U_231 ;
wire		U_228 ;
wire		U_224 ;
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
wire		U_203 ;
wire		U_202 ;
wire		U_201 ;
wire		U_199 ;
wire		U_198 ;
wire		U_197 ;
wire		U_196 ;
wire		U_193 ;
wire		U_187 ;
wire		U_186 ;
wire		U_184 ;
wire		U_172 ;
wire		U_171 ;
wire		U_170 ;
wire		U_168 ;
wire		U_160 ;
wire		U_156 ;
wire		U_149 ;
wire		U_148 ;
wire		U_147 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_131 ;
wire		U_130 ;
wire		U_127 ;
wire		U_126 ;
wire		U_125 ;
wire		U_123 ;
wire		U_121 ;
wire		U_114 ;
wire		U_109 ;
wire		U_108 ;
wire		U_105 ;
wire		U_98 ;
wire		U_96 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_85 ;
wire		U_84 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_78 ;
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
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_52 ;
wire		U_51 ;
wire		U_50 ;
wire		U_49 ;
wire		U_48 ;
wire		U_47 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_17 ;
wire		U_16 ;
wire		U_15 ;
wire		U_14 ;
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
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_32_11_f ;
wire	[2:0]	addsub32u_32_11i2 ;
wire	[31:0]	addsub32u_32_11i1 ;
wire	[31:0]	addsub32u_32_11ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[18:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[18:0]	addsub20s_19_23ot ;
wire	[1:0]	addsub20s_19_22_f ;
wire	[17:0]	addsub20s_19_22i2 ;
wire	[16:0]	addsub20s_19_22i1 ;
wire	[18:0]	addsub20s_19_22ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_32_13ot ;
wire	[31:0]	mul32s_32_12ot ;
wire	[31:0]	mul32s_32_11ot ;
wire	[15:0]	mul32s_325i2 ;
wire	[31:0]	mul32s_325i1 ;
wire	[31:0]	mul32s_325ot ;
wire	[15:0]	mul32s_324i2 ;
wire	[31:0]	mul32s_324i1 ;
wire	[31:0]	mul32s_324ot ;
wire	[15:0]	mul32s_323i2 ;
wire	[31:0]	mul32s_323i1 ;
wire	[31:0]	mul32s_323ot ;
wire	[15:0]	mul32s_322i2 ;
wire	[31:0]	mul32s_322i1 ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_12i2 ;
wire	[14:0]	mul20s_31_12i1 ;
wire	[30:0]	mul20s_31_12ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_312i2 ;
wire	[15:0]	mul20s_312i1 ;
wire	[30:0]	mul20s_312ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_276i2 ;
wire	[13:0]	mul16s_276i1 ;
wire	[26:0]	mul16s_276ot ;
wire	[13:0]	mul16s_275i2 ;
wire	[13:0]	mul16s_275i1 ;
wire	[26:0]	mul16s_275ot ;
wire	[13:0]	mul16s_274i2 ;
wire	[13:0]	mul16s_274i1 ;
wire	[26:0]	mul16s_274ot ;
wire	[13:0]	mul16s_273i2 ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i2 ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
wire	[13:0]	mul16s_271i2 ;
wire	[13:0]	mul16s_271i1 ;
wire	[26:0]	mul16s_271ot ;
wire	[13:0]	mul16s_291i2 ;
wire	[15:0]	mul16s_291i1 ;
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i2 ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i2 ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i2 ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
wire	[15:0]	mul16s_301i2 ;
wire	[15:0]	mul16s_301i1 ;
wire	[29:0]	mul16s_301ot ;
wire	[24:0]	sub28s_25_251i1 ;
wire	[24:0]	sub28s_25_251ot ;
wire	[21:0]	sub24s_232i1 ;
wire	[22:0]	sub24s_232ot ;
wire	[21:0]	sub24s_231i1 ;
wire	[22:0]	sub24s_231ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[4:0]	full_ilb_table1i1 ;
wire	[11:0]	full_ilb_table1ot ;
wire	[1:0]	full_wh_code_table1i1 ;
wire	[10:0]	full_wh_code_table1ot ;
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
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4ot ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[18:0]	addsub20s2i2 ;
wire	[18:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[18:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[1:0]	addsub12s1_f ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s2ot ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
wire	[31:0]	sub40s12i2 ;
wire	[39:0]	sub40s12i1 ;
wire	[39:0]	sub40s12ot ;
wire	[31:0]	sub40s11i2 ;
wire	[39:0]	sub40s11i1 ;
wire	[39:0]	sub40s11ot ;
wire	[31:0]	sub40s10i2 ;
wire	[39:0]	sub40s10i1 ;
wire	[39:0]	sub40s10ot ;
wire	[31:0]	sub40s9i2 ;
wire	[39:0]	sub40s9i1 ;
wire	[39:0]	sub40s9ot ;
wire	[31:0]	sub40s8i2 ;
wire	[39:0]	sub40s8i1 ;
wire	[39:0]	sub40s8ot ;
wire	[31:0]	sub40s7i2 ;
wire	[39:0]	sub40s7i1 ;
wire	[39:0]	sub40s7ot ;
wire	[31:0]	sub40s6i2 ;
wire	[39:0]	sub40s6i1 ;
wire	[39:0]	sub40s6ot ;
wire	[31:0]	sub40s5i2 ;
wire	[39:0]	sub40s5i1 ;
wire	[39:0]	sub40s5ot ;
wire	[31:0]	sub40s4i2 ;
wire	[39:0]	sub40s4i1 ;
wire	[39:0]	sub40s4ot ;
wire	[31:0]	sub40s3i2 ;
wire	[39:0]	sub40s3i1 ;
wire	[39:0]	sub40s3ot ;
wire	[31:0]	sub40s2i2 ;
wire	[39:0]	sub40s2i1 ;
wire	[39:0]	sub40s2ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[24:0]	sub28s_251i2 ;
wire	[24:0]	sub28s_251i1 ;
wire	[24:0]	sub28s_251ot ;
wire	[15:0]	sub24s2i2 ;
wire	[23:0]	sub24s2i1 ;
wire	[24:0]	sub24s2ot ;
wire	[15:0]	sub24s1i2 ;
wire	[23:0]	sub24s1i1 ;
wire	[24:0]	sub24s1ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[17:0]	sub20u_1815i2 ;
wire	[17:0]	sub20u_1815i1 ;
wire	[17:0]	sub20u_1815ot ;
wire	[17:0]	sub20u_1814i2 ;
wire	[17:0]	sub20u_1814i1 ;
wire	[17:0]	sub20u_1814ot ;
wire	[17:0]	sub20u_1813i2 ;
wire	[17:0]	sub20u_1813i1 ;
wire	[17:0]	sub20u_1813ot ;
wire	[17:0]	sub20u_1812i2 ;
wire	[17:0]	sub20u_1812i1 ;
wire	[17:0]	sub20u_1812ot ;
wire	[17:0]	sub20u_1811i2 ;
wire	[17:0]	sub20u_1811i1 ;
wire	[17:0]	sub20u_1811ot ;
wire	[17:0]	sub20u_1810i2 ;
wire	[17:0]	sub20u_1810i1 ;
wire	[17:0]	sub20u_1810ot ;
wire	[17:0]	sub20u_189i2 ;
wire	[17:0]	sub20u_189i1 ;
wire	[17:0]	sub20u_189ot ;
wire	[17:0]	sub20u_188i2 ;
wire	[17:0]	sub20u_188i1 ;
wire	[17:0]	sub20u_188ot ;
wire	[17:0]	sub20u_187i2 ;
wire	[17:0]	sub20u_187i1 ;
wire	[17:0]	sub20u_187ot ;
wire	[17:0]	sub20u_186i2 ;
wire	[17:0]	sub20u_186i1 ;
wire	[17:0]	sub20u_186ot ;
wire	[17:0]	sub20u_185i2 ;
wire	[17:0]	sub20u_185i1 ;
wire	[17:0]	sub20u_185ot ;
wire	[17:0]	sub20u_184i2 ;
wire	[17:0]	sub20u_184i1 ;
wire	[17:0]	sub20u_184ot ;
wire	[17:0]	sub20u_183i2 ;
wire	[17:0]	sub20u_183i1 ;
wire	[17:0]	sub20u_183ot ;
wire	[17:0]	sub20u_182i2 ;
wire	[17:0]	sub20u_182i1 ;
wire	[17:0]	sub20u_182ot ;
wire	[17:0]	sub20u_181i2 ;
wire	[17:0]	sub20u_181i1 ;
wire	[17:0]	sub20u_181ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_apl2_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_xd_en ;
wire		RG_xs_en ;
wire		RG_56_en ;
wire		RG_57_en ;
wire		RG_58_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		computer_ret_r_en ;
wire		full_dec_accumd1_rg00_en ;
wire		full_dec_accumd1_rg01_en ;
wire		full_dec_accumd1_rg02_en ;
wire		full_dec_accumd1_rg03_en ;
wire		full_dec_accumd1_rg04_en ;
wire		full_dec_accumd1_rg05_en ;
wire		full_dec_accumd1_rg06_en ;
wire		full_dec_accumd1_rg07_en ;
wire		full_dec_accumd1_rg08_en ;
wire		full_dec_accumd1_rg09_en ;
wire		full_dec_accumd1_rg10_en ;
wire		full_dec_accumc1_rg00_en ;
wire		full_dec_accumc1_rg01_en ;
wire		full_dec_accumc1_rg02_en ;
wire		full_dec_accumc1_rg03_en ;
wire		full_dec_accumc1_rg04_en ;
wire		full_dec_accumc1_rg05_en ;
wire		full_dec_accumc1_rg06_en ;
wire		full_dec_accumc1_rg07_en ;
wire		full_dec_accumc1_rg08_en ;
wire		full_dec_accumc1_rg09_en ;
wire		full_dec_accumc1_rg10_en ;
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
wire		M_504 ;
wire		RG_full_dec_del_bph_en ;
wire		RG_full_dec_del_bph_1_en ;
wire		RG_full_dec_del_bph_2_en ;
wire		RG_full_dec_del_bph_3_en ;
wire		RG_full_dec_del_bph_4_en ;
wire		RG_full_dec_del_bph_5_en ;
wire		RG_full_dec_del_bpl_en ;
wire		RG_full_dec_del_bpl_1_en ;
wire		RG_full_dec_del_bpl_2_en ;
wire		RG_full_dec_del_bpl_3_en ;
wire		RG_full_dec_del_bpl_4_en ;
wire		RG_full_dec_del_bpl_5_en ;
wire		RG_bli_mask_next_pc_op1_PC_val_en ;
wire		RG_xa1_en ;
wire		RG_wd2_xa2_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_dec_dlt_full_dec_del_dltx_rs1_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbl_en ;
wire		RG_full_dec_nbh_full_dec_nbl_nbh_en ;
wire		RG_full_dec_deth_wd3_en ;
wire		RG_full_dec_ah2_wd3_en ;
wire		RG_apl2_full_dec_detl_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_i_en ;
wire		FF_halt_en ;
wire		RG_full_dec_del_dltx_5_en ;
wire		RG_48_en ;
wire		RG_dlt_funct3_en ;
wire		RG_50_en ;
wire		RG_dec_szl_dlti_addr_next_pc_op2_en ;
wire		RG_bli_addr_dec_szh_imm1_instr_en ;
wire		RG_addr_rd_rs2_en ;
wire		RG_rd_en ;
wire		RG_73_en ;
wire		RG_74_en ;
wire		FF_take_en ;
wire		RG_apl1_en ;
wire		RG_apl1_word_addr_en ;
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
reg	[19:0]	full_dec_accumc1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rg00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg10 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg09 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg08 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg07 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg06 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg05 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg04 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg03 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg02 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg01 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumd1_rg00 ;	// line#=computer.cpp:640
reg	[31:0]	RG_full_dec_del_bph ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_1 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_2 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_3 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_4 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bph_5 ;	// line#=computer.cpp:642
reg	[31:0]	RG_full_dec_del_bpl ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:641
reg	[31:0]	RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_bli_mask_next_pc_op1_PC_val ;	// line#=computer.cpp:20,191,210,216,297
							// ,847,1017
reg	[31:0]	RG_xa1 ;	// line#=computer.cpp:732
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[29:0]	RG_wd2_xa2 ;	// line#=computer.cpp:733
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:641,703,842
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644,646
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644,646
reg	[14:0]	RG_full_dec_deth_wd3 ;	// line#=computer.cpp:431,643
reg	[14:0]	RG_full_dec_ah2_wd3 ;	// line#=computer.cpp:431,646
reg	[14:0]	RG_apl2_full_dec_detl ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_apl2_full_dec_al2 ;	// line#=computer.cpp:440,644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[19:0]	RG_xd ;	// line#=computer.cpp:730
reg	[19:0]	RG_xs ;	// line#=computer.cpp:731
reg	[4:0]	RG_i ;	// line#=computer.cpp:743
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_dec_del_dltx_5 ;	// line#=computer.cpp:641
reg	[31:0]	RG_48 ;
reg	[31:0]	RG_dlt_funct3 ;	// line#=computer.cpp:284,841
reg	[31:0]	RG_50 ;
reg	[31:0]	RG_dec_szl_dlti_addr_next_pc_op2 ;	// line#=computer.cpp:285,700,847,1018
reg	[24:0]	RG_bli_addr_dec_szh_imm1_instr ;	// line#=computer.cpp:285,716,973
reg	[4:0]	RG_addr_rd_rs2 ;	// line#=computer.cpp:840,843
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_56 ;
reg	RG_57 ;
reg	RG_58 ;
reg	RG_59 ;
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	RG_68 ;
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
reg	RG_74 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[15:0]	RG_76 ;
reg	[15:0]	RG_77 ;
reg	[15:0]	RG_78 ;
reg	[15:0]	RG_79 ;
reg	[15:0]	RG_80 ;
reg	[15:0]	RG_81 ;
reg	[15:0]	RG_82 ;
reg	[15:0]	RG_83 ;
reg	[15:0]	RG_84 ;
reg	[15:0]	RG_85 ;
reg	[15:0]	RG_apl1 ;	// line#=computer.cpp:448
reg	[15:0]	RG_apl1_word_addr ;	// line#=computer.cpp:189,208,448
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_611 ;
reg	M_611_c1 ;
reg	M_611_c2 ;
reg	M_611_c3 ;
reg	M_611_c4 ;
reg	M_611_c5 ;
reg	M_611_c6 ;
reg	M_611_c7 ;
reg	M_611_c8 ;
reg	M_611_c9 ;
reg	M_611_c10 ;
reg	M_611_c11 ;
reg	M_611_c12 ;
reg	M_611_c13 ;
reg	M_611_c14 ;
reg	[12:0]	M_610 ;
reg	M_610_c1 ;
reg	M_610_c2 ;
reg	M_610_c3 ;
reg	M_610_c4 ;
reg	M_610_c5 ;
reg	M_610_c6 ;
reg	M_610_c7 ;
reg	M_610_c8 ;
reg	M_610_c9 ;
reg	M_610_c10 ;
reg	M_610_c11 ;
reg	M_610_c12 ;
reg	M_610_c13 ;
reg	M_610_c14 ;
reg	M_610_c15 ;
reg	M_610_c16 ;
reg	M_610_c17 ;
reg	M_610_c18 ;
reg	M_610_c19 ;
reg	M_610_c20 ;
reg	M_610_c21 ;
reg	M_610_c22 ;
reg	M_610_c23 ;
reg	M_610_c24 ;
reg	M_610_c25 ;
reg	M_610_c26 ;
reg	M_610_c27 ;
reg	M_610_c28 ;
reg	M_610_c29 ;
reg	M_610_c30 ;
reg	M_610_c31 ;
reg	M_610_c32 ;
reg	M_610_c33 ;
reg	M_610_c34 ;
reg	M_610_c35 ;
reg	M_610_c36 ;
reg	M_610_c37 ;
reg	M_610_c38 ;
reg	M_610_c39 ;
reg	M_610_c40 ;
reg	M_610_c41 ;
reg	M_610_c42 ;
reg	M_610_c43 ;
reg	M_610_c44 ;
reg	M_610_c45 ;
reg	M_610_c46 ;
reg	M_610_c47 ;
reg	M_610_c48 ;
reg	M_610_c49 ;
reg	M_610_c50 ;
reg	M_610_c51 ;
reg	M_610_c52 ;
reg	M_610_c53 ;
reg	M_610_c54 ;
reg	M_610_c55 ;
reg	M_610_c56 ;
reg	M_610_c57 ;
reg	M_610_c58 ;
reg	M_610_c59 ;
reg	M_610_c60 ;
reg	[8:0]	M_609 ;
reg	[12:0]	M_608 ;
reg	M_608_c1 ;
reg	M_608_c2 ;
reg	M_608_c3 ;
reg	M_608_c4 ;
reg	M_608_c5 ;
reg	M_608_c6 ;
reg	M_608_c7 ;
reg	M_608_c8 ;
reg	M_608_c9 ;
reg	M_608_c10 ;
reg	M_608_c11 ;
reg	[12:0]	M_607 ;
reg	M_607_c1 ;
reg	M_607_c2 ;
reg	M_607_c3 ;
reg	M_607_c4 ;
reg	M_607_c5 ;
reg	M_607_c6 ;
reg	M_607_c7 ;
reg	M_607_c8 ;
reg	M_607_c9 ;
reg	M_607_c10 ;
reg	M_607_c11 ;
reg	[11:0]	M_606 ;
reg	M_606_c1 ;
reg	M_606_c2 ;
reg	M_606_c3 ;
reg	M_606_c4 ;
reg	M_606_c5 ;
reg	M_606_c6 ;
reg	M_606_c7 ;
reg	M_606_c8 ;
reg	[10:0]	M_605 ;
reg	[10:0]	M_604 ;
reg	[3:0]	M_603 ;
reg	M_603_c1 ;
reg	M_603_c2 ;
reg	[19:0]	full_dec_accumd1_rd00 ;	// line#=computer.cpp:640
reg	[19:0]	full_dec_accumc1_rd00 ;	// line#=computer.cpp:640
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_51 ;
reg	M_326_t ;
reg	M_327_t ;
reg	M_328_t ;
reg	TR_52 ;
reg	M_330_t ;
reg	M_331_t ;
reg	M_332_t ;
reg	M_333_t ;
reg	M_334_t ;
reg	M_335_t ;
reg	M_336_t ;
reg	M_337_t ;
reg	[1:0]	TR_50 ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_full_dec_del_bph_t ;
reg	[31:0]	RG_full_dec_del_bph_1_t ;
reg	[31:0]	RG_full_dec_del_bph_2_t ;
reg	[31:0]	RG_full_dec_del_bph_3_t ;
reg	[31:0]	RG_full_dec_del_bph_4_t ;
reg	[31:0]	RG_full_dec_del_bph_5_t ;
reg	[31:0]	RG_full_dec_del_bpl_t ;
reg	[31:0]	RG_full_dec_del_bpl_1_t ;
reg	[31:0]	RG_full_dec_del_bpl_2_t ;
reg	[31:0]	RG_full_dec_del_bpl_3_t ;
reg	[31:0]	RG_full_dec_del_bpl_4_t ;
reg	[31:0]	RG_full_dec_del_bpl_5_t ;
reg	[31:0]	RG_bli_mask_next_pc_op1_PC_val_t ;
reg	RG_bli_mask_next_pc_op1_PC_val_t_c1 ;
reg	RG_bli_mask_next_pc_op1_PC_val_t_c2 ;
reg	RG_bli_mask_next_pc_op1_PC_val_t_c3 ;
reg	RG_bli_mask_next_pc_op1_PC_val_t_c4 ;
reg	[31:0]	RG_xa1_t ;
reg	[29:0]	RG_wd2_xa2_t ;
reg	RG_wd2_xa2_t_c1 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_rs1_t ;
reg	RG_dec_dlt_full_dec_del_dltx_rs1_t_c1 ;
reg	RG_dec_dlt_full_dec_del_dltx_rs1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_nbh_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_full_dec_deth_wd3_t ;
reg	[14:0]	RG_full_dec_ah2_wd3_t ;
reg	RG_full_dec_ah2_wd3_t_c1 ;
reg	[14:0]	RG_apl2_full_dec_detl_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_full_dec_del_dhx_3_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[3:0]	TR_02 ;
reg	[4:0]	RG_i_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_dec_del_dltx_5_t ;
reg	RG_full_dec_del_dltx_5_t_c1 ;
reg	[31:0]	RG_48_t ;
reg	[2:0]	TR_03 ;
reg	[5:0]	TR_04 ;
reg	[31:0]	RG_dlt_funct3_t ;
reg	RG_dlt_funct3_t_c1 ;
reg	[31:0]	RG_50_t ;
reg	[30:0]	TR_05 ;
reg	[31:0]	RG_dec_szl_dlti_addr_next_pc_op2_t ;
reg	RG_dec_szl_dlti_addr_next_pc_op2_t_c1 ;
reg	RG_dec_szl_dlti_addr_next_pc_op2_t_c2 ;
reg	[17:0]	TR_06 ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[24:0]	RG_bli_addr_dec_szh_imm1_instr_t ;
reg	RG_bli_addr_dec_szh_imm1_instr_t_c1 ;
reg	RG_bli_addr_dec_szh_imm1_instr_t_c2 ;
reg	[4:0]	RG_addr_rd_rs2_t ;
reg	RG_addr_rd_rs2_t_c1 ;
reg	[15:0]	RG_rd_t ;
reg	RG_72_t ;
reg	RG_72_t_c1 ;
reg	RG_73_t ;
reg	RG_74_t ;
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
reg	[15:0]	RG_apl1_t ;
reg	RG_apl1_t_c1 ;
reg	RG_apl1_t_c2 ;
reg	[15:0]	RG_apl1_word_addr_t ;
reg	RG_apl1_word_addr_t_c1 ;
reg	RG_apl1_word_addr_t_c2 ;
reg	RG_apl1_word_addr_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_3431_t ;
reg	M_3431_t_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[11:0]	M_3391_t ;
reg	M_3391_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[3:0]	i_11_t1 ;
reg	i_11_t1_c1 ;
reg	[31:0]	M_598 ;
reg	M_598_c1 ;
reg	[31:0]	M_597 ;
reg	M_597_c1 ;
reg	[31:0]	M_599 ;
reg	M_599_c1 ;
reg	[31:0]	M_596 ;
reg	[31:0]	M_595 ;
reg	[31:0]	M_594 ;
reg	[31:0]	M_593 ;
reg	[31:0]	M_592 ;
reg	[31:0]	M_591 ;
reg	[15:0]	mul16s1i2 ;
reg	[19:0]	mul20s1i1 ;
reg	[18:0]	mul20s1i2 ;
reg	[19:0]	mul20s2i1 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_32 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[1:0]	addsub32u2_f ;
reg	addsub32u2_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[23:0]	TR_18 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	addsub32s3i2_c1 ;
reg	[1:0]	addsub32s3_f ;
reg	addsub32s3_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	addsub32s4i1_c1 ;
reg	[29:0]	TR_33 ;
reg	[12:0]	M_602 ;
reg	M_602_c1 ;
reg	[30:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[26:0]	TR_20 ;
reg	TR_20_c1 ;
reg	TR_20_c2 ;
reg	[31:0]	addsub32s4i2 ;
reg	addsub32s4i2_c1 ;
reg	addsub32s4i2_c2 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[31:0]	addsub32s6i1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[31:0]	addsub32s7i1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i1 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s9i1 ;
reg	[31:0]	addsub32s9i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	[31:0]	addsub32s10i2 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[14:0]	comp16s_13i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[19:0]	TR_21 ;
reg	[19:0]	sub24s_231i2 ;
reg	[19:0]	TR_22 ;
reg	[19:0]	sub24s_232i2 ;
reg	[19:0]	sub28s_25_251i2 ;
reg	[31:0]	mul32s_32_11i1 ;
reg	[13:0]	mul32s_32_11i2 ;
reg	[31:0]	mul32s_32_12i1 ;
reg	[13:0]	mul32s_32_12i2 ;
reg	[31:0]	mul32s_32_13i1 ;
reg	[13:0]	mul32s_32_13i2 ;
reg	[7:0]	M_601 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[16:0]	addsub20s_19_23i1 ;
reg	[17:0]	addsub20s_19_23i2 ;
reg	[1:0]	addsub20s_19_23_f ;
reg	[1:0]	addsub20s_19_23_f_t1 ;
reg	[29:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
reg	dmem_arg_MEMB32W65536_RA1_c6 ;
reg	dmem_arg_MEMB32W65536_RA1_c7 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:690,745
computer_addsub32u_32_1 INST_addsub32u_32_1_1 ( .i1(addsub32u_32_11i1) ,.i2(addsub32u_32_11i2) ,
	.i3(addsub32u_32_11_f) ,.o1(addsub32u_32_11ot) );	// line#=computer.cpp:847
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:722
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:705
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:702
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:718
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:448,708
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:191,210
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:650,660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_2 ( .i1(mul20s_31_12i1) ,.i2(mul20s_31_12i2) ,
	.o1(mul20s_31_12ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_2 ( .i1(mul20s_312i1) ,.i2(mul20s_312i2) ,.o1(mul20s_312ot) );	// line#=computer.cpp:415
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_4 ( .i1(mul16s_274i1) ,.i2(mul16s_274i2) ,.o1(mul16s_274ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_5 ( .i1(mul16s_275i1) ,.i2(mul16s_275i2) ,.o1(mul16s_275ot) );	// line#=computer.cpp:688
computer_mul16s_27 INST_mul16s_27_6 ( .i1(mul16s_276i1) ,.i2(mul16s_276i2) ,.o1(mul16s_276ot) );	// line#=computer.cpp:688
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
computer_sub28s_25_25 INST_sub28s_25_25_1 ( .i1(sub28s_25_251i1) ,.i2(sub28s_25_251i2) ,
	.o1(sub28s_25_251ot) );	// line#=computer.cpp:733,747
computer_sub24s_23 INST_sub24s_23_1 ( .i1(sub24s_231i1) ,.i2(sub24s_231i2) ,.o1(sub24s_231ot) );	// line#=computer.cpp:440,733,747
computer_sub24s_23 INST_sub24s_23_2 ( .i1(sub24s_232i1) ,.i2(sub24s_232i2) ,.o1(sub24s_232ot) );	// line#=computer.cpp:440,732,748
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_611_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_611_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_611_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_611_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_611_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_611_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_611_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_611_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_611_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_611_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_611_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_611_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_611_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_611_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_611 = ( ( { 13{ M_611_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_611_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_611_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_611_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_611_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_611_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_611_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_611_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_611_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_611_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_611_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_611_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_611_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_611_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_611 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_610_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_610_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_610_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_610_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_610_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_610_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_610_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_610_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_610_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_610_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_610_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_610_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_610_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_610_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_610_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_610_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_610_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_610_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_610_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_610_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_610_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_610_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_610_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_610_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_610_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_610_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_610_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_610_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_610_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_610_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_610_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_610_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_610_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_610_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_610_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_610_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_610_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_610_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_610_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_610_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_610_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_610_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_610_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_610_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_610_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_610_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_610_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_610_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_610_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_610_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_610_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_610_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_610_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_610_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_610_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_610_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_610_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_610_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_610_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_610_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_610 = ( ( { 13{ M_610_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_610_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_610_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_610_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_610_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_610_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_610_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_610_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_610_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_610_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_610_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_610_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_610_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_610_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_610_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_610_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_610_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_610_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_610_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_610_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_610_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_610_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_610_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_610_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_610_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_610_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_610 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_609 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_609 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_609 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_609 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_609 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_609 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_h1i1 )	// line#=computer.cpp:744
	begin
	M_608_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_608_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_608_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_608_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_608_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_608_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_608_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_608_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_608_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_608_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_608_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_608 = ( ( { 13{ M_608_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_608_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_608_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_608_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_608_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_608_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_608 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( full_h2i1 )	// line#=computer.cpp:745
	begin
	M_607_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_607_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_607_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_607_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_607_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_607_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_607_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_607_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_607_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_607_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_607_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_607 = ( ( { 13{ M_607_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_607_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_607_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_607_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_607_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_607_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_607 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_606_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_606_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_606_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_606_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_606_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_606_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_606_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_606_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_606 = ( ( { 12{ M_606_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_606_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_606_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_606_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_606_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_606_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_606_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_606_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_606 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_605 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_605 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_605 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_605 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_605 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_605 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_605 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_605 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_605 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_605 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_605 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_605 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_605 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_605 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_605 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_605 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_605 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_605 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_605 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_605 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_605 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_605 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_605 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_605 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_605 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_605 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_605 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_605 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_605 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_605 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_605 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_605 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_605 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_605 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_604 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_604 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_604 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_604 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_604 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_604 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_604 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_604 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_604 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_604 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_604 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_604 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_604 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_604 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_604 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_604 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_604 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_604 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_604 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_604 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_604 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_604 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_604 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_604 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_604 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_604 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_604 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_604 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_604 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_604 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_604 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_604 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_604 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_604 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_603_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_603_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_603 = ( ( { 4{ M_603_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_603_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_603 [3] , 4'hc , M_603 [2:1] , 1'h1 , M_603 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:450
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:690,744
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:319,320,660,690,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,690,748,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:660,690
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:1023,1025
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:743
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:744
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:745
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:743
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437,744
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439,745
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:299,300,676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:299,300,676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub28s_25 INST_sub28s_25_1 ( .i1(sub28s_251i1) ,.i2(sub28s_251i2) ,.o1(sub28s_251ot) );	// line#=computer.cpp:733
computer_sub24s INST_sub24s_1 ( .i1(sub24s1i1) ,.i2(sub24s1i2) ,.o1(sub24s1ot) );	// line#=computer.cpp:447
computer_sub24s INST_sub24s_2 ( .i1(sub24s2i1) ,.i2(sub24s2i2) ,.o1(sub24s2ot) );	// line#=computer.cpp:447
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub20u_18 INST_sub20u_18_1 ( .i1(sub20u_181i1) ,.i2(sub20u_181i2) ,.o1(sub20u_181ot) );	// line#=computer.cpp:165,325
computer_sub20u_18 INST_sub20u_18_2 ( .i1(sub20u_182i1) ,.i2(sub20u_182i2) ,.o1(sub20u_182ot) );	// line#=computer.cpp:165,325
computer_sub20u_18 INST_sub20u_18_3 ( .i1(sub20u_183i1) ,.i2(sub20u_183i2) ,.o1(sub20u_183ot) );	// line#=computer.cpp:165,325
computer_sub20u_18 INST_sub20u_18_4 ( .i1(sub20u_184i1) ,.i2(sub20u_184i2) ,.o1(sub20u_184ot) );	// line#=computer.cpp:218,326
computer_sub20u_18 INST_sub20u_18_5 ( .i1(sub20u_185i1) ,.i2(sub20u_185i2) ,.o1(sub20u_185ot) );	// line#=computer.cpp:165,325
computer_sub20u_18 INST_sub20u_18_6 ( .i1(sub20u_186i1) ,.i2(sub20u_186i2) ,.o1(sub20u_186ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_7 ( .i1(sub20u_187i1) ,.i2(sub20u_187i2) ,.o1(sub20u_187ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_8 ( .i1(sub20u_188i1) ,.i2(sub20u_188i2) ,.o1(sub20u_188ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_9 ( .i1(sub20u_189i1) ,.i2(sub20u_189i2) ,.o1(sub20u_189ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_10 ( .i1(sub20u_1810i1) ,.i2(sub20u_1810i2) ,.o1(sub20u_1810ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_11 ( .i1(sub20u_1811i1) ,.i2(sub20u_1811i2) ,.o1(sub20u_1811ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_12 ( .i1(sub20u_1812i1) ,.i2(sub20u_1812i2) ,.o1(sub20u_1812ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_13 ( .i1(sub20u_1813i1) ,.i2(sub20u_1813i2) ,.o1(sub20u_1813ot) );	// line#=computer.cpp:165,297,298,315,316
computer_sub20u_18 INST_sub20u_18_14 ( .i1(sub20u_1814i1) ,.i2(sub20u_1814i2) ,.o1(sub20u_1814ot) );	// line#=computer.cpp:165,313,314
computer_sub20u_18 INST_sub20u_18_15 ( .i1(sub20u_1815i1) ,.i2(sub20u_1815i2) ,.o1(sub20u_1815ot) );	// line#=computer.cpp:165,313,314
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_accumd1_rg10 or full_dec_accumd1_rg09 or full_dec_accumd1_rg08 or 
	full_dec_accumd1_rg07 or full_dec_accumd1_rg06 or full_dec_accumd1_rg05 or 
	full_dec_accumd1_rg04 or full_dec_accumd1_rg03 or full_dec_accumd1_rg02 or 
	full_dec_accumd1_rg01 or full_dec_accumd1_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i [3:0] )
	4'h0 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg00 ;
	4'h1 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg01 ;
	4'h2 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg02 ;
	4'h3 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg03 ;
	4'h4 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg04 ;
	4'h5 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg05 ;
	4'h6 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg06 ;
	4'h7 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg07 ;
	4'h8 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg08 ;
	4'h9 :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg09 ;
	4'ha :
		full_dec_accumd1_rd00 = full_dec_accumd1_rg10 ;
	default :
		full_dec_accumd1_rd00 = 20'hx ;
	endcase
always @ ( full_dec_accumc1_rg10 or full_dec_accumc1_rg09 or full_dec_accumc1_rg08 or 
	full_dec_accumc1_rg07 or full_dec_accumc1_rg06 or full_dec_accumc1_rg05 or 
	full_dec_accumc1_rg04 or full_dec_accumc1_rg03 or full_dec_accumc1_rg02 or 
	full_dec_accumc1_rg01 or full_dec_accumc1_rg00 or RG_i )	// line#=computer.cpp:640
	case ( RG_i [3:0] )
	4'h0 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg00 ;
	4'h1 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg01 ;
	4'h2 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg02 ;
	4'h3 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg03 ;
	4'h4 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg04 ;
	4'h5 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg05 ;
	4'h6 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg06 ;
	4'h7 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg07 ;
	4'h8 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg08 ;
	4'h9 :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg09 ;
	4'ha :
		full_dec_accumc1_rd00 = full_dec_accumc1_rg10 ;
	default :
		full_dec_accumc1_rd00 = 20'hx ;
	endcase
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
	regs_rg01 or regs_rg00 or RG_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:19
	case ( RG_dec_dlt_full_dec_del_dltx_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_rd_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_rd_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_59 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	RG_60 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_61 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_62 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,719
	RG_63 <= ~|mul16s_291ot [28:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_64 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_65 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_66 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_67 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_68 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_69 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_70 <= ~mul16s_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_71 <= ~mul16s_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165
	RG_79 <= RG_bli_addr_dec_szh_imm1_instr [17:2] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_bli_mask_next_pc_op1_PC_val [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ~|regs_rg10 ;	// line#=computer.cpp:286,1119
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_537 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_537 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1117,1121
assign	CT_04 = ( ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_537 ) | ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_537 ) ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_537 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_537 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_537 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_dlt_funct3 )	// line#=computer.cpp:896
	case ( RG_dlt_funct3 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dlt_funct3 )	// line#=computer.cpp:927
	case ( RG_dlt_funct3 )
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
		TR_51 = 1'h1 ;
	1'h0 :
		TR_51 = 1'h0 ;
	default :
		TR_51 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_326_t = 1'h0 ;
	1'h0 :
		M_326_t = 1'h1 ;
	default :
		M_326_t = 1'hx ;
	endcase
always @ ( RG_74 )	// line#=computer.cpp:688
	case ( RG_74 )
	1'h1 :
		M_327_t = 1'h0 ;
	1'h0 :
		M_327_t = 1'h1 ;
	default :
		M_327_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:688
	case ( RG_73 )
	1'h1 :
		M_328_t = 1'h0 ;
	1'h0 :
		M_328_t = 1'h1 ;
	default :
		M_328_t = 1'hx ;
	endcase
always @ ( RG_72 )	// line#=computer.cpp:688
	case ( RG_72 )
	1'h1 :
		TR_52 = 1'h0 ;
	1'h0 :
		TR_52 = 1'h1 ;
	default :
		TR_52 = 1'hx ;
	endcase
always @ ( RG_71 )	// line#=computer.cpp:688
	case ( RG_71 )
	1'h1 :
		M_330_t = 1'h0 ;
	1'h0 :
		M_330_t = 1'h1 ;
	default :
		M_330_t = 1'hx ;
	endcase
always @ ( RG_70 )	// line#=computer.cpp:688
	case ( RG_70 )
	1'h1 :
		M_331_t = 1'h0 ;
	1'h0 :
		M_331_t = 1'h1 ;
	default :
		M_331_t = 1'hx ;
	endcase
always @ ( RG_69 )	// line#=computer.cpp:688
	case ( RG_69 )
	1'h1 :
		M_332_t = 1'h0 ;
	1'h0 :
		M_332_t = 1'h1 ;
	default :
		M_332_t = 1'hx ;
	endcase
always @ ( RG_68 )	// line#=computer.cpp:688
	case ( RG_68 )
	1'h1 :
		M_333_t = 1'h0 ;
	1'h0 :
		M_333_t = 1'h1 ;
	default :
		M_333_t = 1'hx ;
	endcase
always @ ( RG_67 )	// line#=computer.cpp:688
	case ( RG_67 )
	1'h1 :
		M_334_t = 1'h0 ;
	1'h0 :
		M_334_t = 1'h1 ;
	default :
		M_334_t = 1'hx ;
	endcase
always @ ( RG_66 )	// line#=computer.cpp:688
	case ( RG_66 )
	1'h1 :
		M_335_t = 1'h0 ;
	1'h0 :
		M_335_t = 1'h1 ;
	default :
		M_335_t = 1'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:688
	case ( RG_65 )
	1'h1 :
		M_336_t = 1'h0 ;
	1'h0 :
		M_336_t = 1'h1 ;
	default :
		M_336_t = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:688
	case ( RG_64 )
	1'h1 :
		M_337_t = 1'h0 ;
	1'h0 :
		M_337_t = 1'h1 ;
	default :
		M_337_t = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub20u_181i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,325
assign	sub20u_181i2 = 18'h3fffc ;	// line#=computer.cpp:165,325
assign	sub20u_182i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,325
assign	sub20u_182i2 = 18'h3fff8 ;	// line#=computer.cpp:165,325
assign	sub20u_183i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,325
assign	sub20u_183i2 = 18'h3fff4 ;	// line#=computer.cpp:165,325
assign	sub20u_184i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:218,326
assign	sub20u_184i2 = 18'h3ffec ;	// line#=computer.cpp:218,326
assign	sub20u_185i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,325
assign	sub20u_185i2 = 18'h3fff0 ;	// line#=computer.cpp:165,325
assign	sub20u_188i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,313,314
assign	sub20u_188i2 = 18'h3fff0 ;	// line#=computer.cpp:165,313,314
assign	sub20u_1810i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,313,314
assign	sub20u_1810i2 = 18'h3fff4 ;	// line#=computer.cpp:165,313,314
assign	sub20u_1812i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,313,314
assign	sub20u_1812i2 = 18'h3fff8 ;	// line#=computer.cpp:165,313,314
assign	sub20u_1814i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,313,314
assign	sub20u_1814i2 = 18'h3fffc ;	// line#=computer.cpp:165,313,314
assign	sub20u_1815i1 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:165,313,314
assign	sub20u_1815i2 = 18'h3ffec ;	// line#=computer.cpp:165,313,314
assign	sub24u_231i1 = { RG_full_dec_nbh_full_dec_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_full_dec_nbl_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbh_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbh_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	sub24s1i1 = { RG_full_dec_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:447
assign	sub24s2i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	sub24s2i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	sub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	sub28s_251i2 = sub28s_25_251ot ;	// line#=computer.cpp:733
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	lop4u_11i1 = incr4s1ot ;	// line#=computer.cpp:743
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:743
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr4s1i1 = RG_i [3:0] ;	// line#=computer.cpp:743
assign	incr4s2i1 = RG_i [3:0] ;	// line#=computer.cpp:744
assign	incr4s3i1 = RG_i [3:0] ;	// line#=computer.cpp:745
assign	addsub12s1i1 = M_3431_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_50 = 2'h1 ;
	1'h0 :
		TR_50 = 2'h2 ;
	default :
		TR_50 = 2'hx ;
	endcase
assign	addsub12s1_f = TR_50 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_3391_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s2_f = TR_50 ;	// line#=computer.cpp:439
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,730
assign	addsub20s1i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = addsub20s_19_31ot ;	// line#=computer.cpp:705,731
assign	addsub20s2i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s2_f = 2'h1 ;
assign	addsub32u1i1 = RG_bli_mask_next_pc_op1_PC_val ;	// line#=computer.cpp:110,865
assign	addsub32u1i2 = { RG_bli_addr_dec_szh_imm1_instr [24:5] , 12'h000 } ;	// line#=computer.cpp:110,865
assign	addsub32u1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_19_23ot [16:6] , sub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = { RG_apl1 [10:0] , RG_dlt_funct3 [5:0] } ;	// line#=computer.cpp:450
assign	comp20s_13i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp32u_12i1 = regs_rd00 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd01 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd00 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd01 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd00 ;	// line#=computer.cpp:1018,1032
assign	full_wh_code_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:457,699,720,1096
							// ,1097
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_h1i1 = { incr4s2ot , 1'h0 } ;	// line#=computer.cpp:744
assign	full_h2i1 = { incr4s3ot , 1'h1 } ;	// line#=computer.cpp:745
assign	full_qq2_code2_table1i1 = regs_rd00 [7:6] ;	// line#=computer.cpp:699,719,1096,1097
assign	full_qq6_code6_table1i1 = regs_rd03 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_301i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_302i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_302i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:688
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_303i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:688
assign	mul16s_304i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_304i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:688
assign	mul16s_305i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_305i2 = RG_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_full_dec_deth_wd3 } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_276i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_276i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_apl2_full_dec_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rlt2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_full_dec_ah2_wd3 ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_321i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_322i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:660
assign	addsub16s_151i1 = { RG_i , RG_wd2_xa2 [6:0] } ;	// line#=computer.cpp:440
assign	addsub16s_151i2 = RG_dlt_funct3 [14:0] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_3391_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = RG_full_dec_deth_wd3 ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_21ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RG_dec_dlt_full_dec_del_dltx_rs1 ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_22ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_21i2 = RG_dec_szl_dlti_addr_next_pc_op2 [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_22i2 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_31i2 = addsub20s_19_21ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:722
assign	addsub20s_19_41i2 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_171i1 = sub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub32u_32_11i1 = RG_bli_mask_next_pc_op1_PC_val ;	// line#=computer.cpp:847
assign	addsub32u_32_11i2 = 3'h4 ;	// line#=computer.cpp:847
assign	addsub32u_32_11_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_12ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_bli_mask_next_pc_op1_PC_val [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_517 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_513 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_519 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_521 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_523 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_507 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_525 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_515 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_527 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_496 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_503 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_529 ) ;	// line#=computer.cpp:831,839,850
assign	M_496 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_503 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_507 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_513 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_515 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_517 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_519 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_521 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_523 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_525 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_527 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_529 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_517 | M_513 ) | M_519 ) | M_521 ) | 
	M_523 ) | M_507 ) | M_525 ) | M_515 ) | M_527 ) | M_496 ) | M_503 ) | M_529 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_488 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,976
										// ,1020
assign	M_494 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_498 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_500 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_505 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_511 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_488 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_500 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_491 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_498 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_505 ) ;	// line#=computer.cpp:831,927
assign	M_491 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,976,1020
assign	U_47 = ( U_15 & CT_09 ) ;	// line#=computer.cpp:1074
assign	U_48 = ( U_15 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1074
assign	U_49 = ( U_48 & CT_08 ) ;	// line#=computer.cpp:1084
assign	U_50 = ( U_48 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1084
assign	U_51 = ( U_50 & CT_07 ) ;	// line#=computer.cpp:1094
assign	U_52 = ( U_50 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1094
assign	U_63 = ( U_52 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_64 = ( U_63 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_65 = ( U_63 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_66 = ( U_64 & CT_02 ) ;	// line#=computer.cpp:286
assign	U_67 = ( U_64 & ( ~CT_02 ) ) ;	// line#=computer.cpp:286
assign	U_68 = ( ST1_04d & M_518 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_514 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_520 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_522 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_524 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_508 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_526 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_516 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_528 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_504 ) ;	// line#=computer.cpp:850
assign	U_81 = ( U_68 & FF_take ) ;	// line#=computer.cpp:855
assign	U_82 = ( U_69 & FF_take ) ;	// line#=computer.cpp:864
assign	U_83 = ( U_70 & FF_take ) ;	// line#=computer.cpp:873
assign	U_84 = ( U_71 & M_531 ) ;	// line#=computer.cpp:884
assign	U_85 = ( U_72 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_489 = ~|RG_dlt_funct3 ;	// line#=computer.cpp:916,927,955,976
					// ,1020
assign	M_492 = ~|( RG_dlt_funct3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_499 = ~|( RG_dlt_funct3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_501 = ~|( RG_dlt_funct3 ^ 32'h00000001 ) ;	// line#=computer.cpp:916,927,955,976
							// ,1020
assign	M_506 = ~|( RG_dlt_funct3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_531 = |RG_rd [4:0] ;	// line#=computer.cpp:884,944,1008,1054
assign	U_93 = ( U_73 & M_531 ) ;	// line#=computer.cpp:944
assign	U_94 = ( U_74 & M_490 ) ;	// line#=computer.cpp:955
assign	U_95 = ( U_74 & M_502 ) ;	// line#=computer.cpp:955
assign	U_96 = ( U_74 & M_493 ) ;	// line#=computer.cpp:955
assign	M_490 = ~|{ 29'h00000000 , RG_dlt_funct3 [2:0] } ;	// line#=computer.cpp:955
assign	M_493 = ~|( { 29'h00000000 , RG_dlt_funct3 [2:0] } ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_502 = ~|( { 29'h00000000 , RG_dlt_funct3 [2:0] } ^ 32'h00000001 ) ;	// line#=computer.cpp:955
assign	U_98 = ( U_75 & M_489 ) ;	// line#=computer.cpp:976
assign	U_105 = ( U_75 & M_506 ) ;	// line#=computer.cpp:976
assign	U_108 = ( U_75 & M_531 ) ;	// line#=computer.cpp:1008
assign	U_109 = ( U_76 & M_489 ) ;	// line#=computer.cpp:1020
assign	U_114 = ( U_76 & M_506 ) ;	// line#=computer.cpp:1020
assign	U_121 = ( U_76 & M_531 ) ;	// line#=computer.cpp:1054
assign	U_123 = ( U_78 & ( ~RG_56 ) ) ;	// line#=computer.cpp:1074
assign	U_125 = ( U_123 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1084
assign	U_126 = ( U_125 & RG_58 ) ;	// line#=computer.cpp:1094
assign	U_127 = ( U_125 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1094
assign	U_130 = ( U_126 & RG_60 ) ;	// line#=computer.cpp:666
assign	U_131 = ( U_126 & ( ~RG_60 ) ) ;	// line#=computer.cpp:666
assign	U_142 = ( U_126 & RG_63 ) ;	// line#=computer.cpp:666
assign	U_143 = ( U_126 & ( ~RG_63 ) ) ;	// line#=computer.cpp:666
assign	U_144 = ( U_126 & ( ~mul20s1ot [35] ) ) ;	// line#=computer.cpp:437
assign	U_147 = ( ( U_127 & ( ~RG_73 ) ) & RG_74 ) ;	// line#=computer.cpp:1104,1117
assign	U_148 = ( U_147 & FF_take ) ;	// line#=computer.cpp:286
assign	U_149 = ( U_147 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	M_518 = ~|( RG_48 ^ 32'h00000037 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_514 = ~|( RG_48 ^ 32'h00000017 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_520 = ~|( RG_48 ^ 32'h0000006f ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_522 = ~|( RG_48 ^ 32'h00000067 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_524 = ~|( RG_48 ^ 32'h00000063 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_508 = ~|( RG_48 ^ 32'h00000003 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_526 = ~|( RG_48 ^ 32'h00000023 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	U_156 = ( ST1_05d & M_526 ) ;	// line#=computer.cpp:850
assign	M_516 = ~|( RG_48 ^ 32'h00000013 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_528 = ~|( RG_48 ^ 32'h00000033 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_504 = ~|( RG_48 ^ 32'h0000000b ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_504_port = M_504 ;
assign	U_160 = ( ST1_05d & M_504 ) ;	// line#=computer.cpp:850
assign	M_497 = ~|( RG_48 ^ 32'h0000000f ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	M_530 = ~|( RG_48 ^ 32'h00000073 ) ;	// line#=computer.cpp:850,1074,1084,1104
						// ,1117
assign	U_168 = ( U_160 & ( ~RG_56 ) ) ;	// line#=computer.cpp:1074
assign	U_170 = ( U_168 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1084
assign	U_171 = ( U_170 & RG_58 ) ;	// line#=computer.cpp:1094
assign	U_172 = ( U_170 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1094
assign	U_184 = ( ( U_172 & ( ~RG_73 ) ) & RG_74 ) ;	// line#=computer.cpp:1104,1117
assign	U_186 = ( U_184 & FF_take ) ;	// line#=computer.cpp:286
assign	U_187 = ( U_184 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_193 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_196 = ( ST1_08d & FF_take ) ;	// line#=computer.cpp:286
assign	U_197 = ( ST1_08d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_198 = ( ST1_09d & FF_take ) ;	// line#=computer.cpp:286
assign	U_199 = ( ST1_09d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_201 = ( ST1_10d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_202 = ( ST1_11d & FF_take ) ;	// line#=computer.cpp:286
assign	U_203 = ( ST1_11d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_206 = ( ST1_14d & FF_take ) ;	// line#=computer.cpp:286
assign	U_207 = ( ST1_14d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_208 = ( ST1_15d & FF_take ) ;	// line#=computer.cpp:286
assign	U_209 = ( ST1_15d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_210 = ( ST1_16d & FF_take ) ;	// line#=computer.cpp:286
assign	U_211 = ( ST1_16d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_212 = ( ST1_17d & FF_take ) ;	// line#=computer.cpp:286
assign	U_213 = ( ST1_17d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_214 = ( ST1_18d & FF_take ) ;	// line#=computer.cpp:286
assign	U_215 = ( ST1_18d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_217 = ( ST1_19d & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_224 = ( ST1_20d & M_526 ) ;	// line#=computer.cpp:850
assign	U_228 = ( ST1_20d & M_504 ) ;	// line#=computer.cpp:850
assign	U_231 = ( U_224 & M_489 ) ;	// line#=computer.cpp:955
assign	U_232 = ( U_224 & M_501 ) ;	// line#=computer.cpp:955
assign	U_235 = ( U_228 & FF_take ) ;	// line#=computer.cpp:286
assign	U_236 = ( U_228 & ( ~FF_take ) ) ;	// line#=computer.cpp:286
assign	U_239 = ( ST1_31d & M_518 ) ;	// line#=computer.cpp:850
assign	U_240 = ( ST1_31d & M_514 ) ;	// line#=computer.cpp:850
assign	U_241 = ( ST1_31d & M_520 ) ;	// line#=computer.cpp:850
assign	U_242 = ( ST1_31d & M_522 ) ;	// line#=computer.cpp:850
assign	U_243 = ( ST1_31d & M_524 ) ;	// line#=computer.cpp:850
assign	U_244 = ( ST1_31d & M_508 ) ;	// line#=computer.cpp:850
assign	U_245 = ( ST1_31d & M_526 ) ;	// line#=computer.cpp:850
assign	U_246 = ( ST1_31d & M_516 ) ;	// line#=computer.cpp:850
assign	U_247 = ( ST1_31d & M_528 ) ;	// line#=computer.cpp:850
assign	U_248 = ( ST1_31d & M_497 ) ;	// line#=computer.cpp:850
assign	U_249 = ( ST1_31d & M_504 ) ;	// line#=computer.cpp:850
assign	U_250 = ( ST1_31d & M_530 ) ;	// line#=computer.cpp:850
assign	M_578 = ~( ( M_579 | M_504 ) | M_530 ) ;	// line#=computer.cpp:850,1074,1084,1104
							// ,1117
assign	U_251 = ( ST1_31d & M_578 ) ;	// line#=computer.cpp:850
assign	U_252 = ( U_249 & RG_56 ) ;	// line#=computer.cpp:1074
assign	U_253 = ( U_249 & ( ~RG_56 ) ) ;	// line#=computer.cpp:1074
assign	U_254 = ( U_253 & RG_57 ) ;	// line#=computer.cpp:1084
assign	U_255 = ( U_253 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1084
assign	U_257 = ( U_255 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1094
assign	U_261 = ( U_257 & ( ~RG_73 ) ) ;	// line#=computer.cpp:1104
assign	U_262 = ( U_261 & RG_74 ) ;	// line#=computer.cpp:1117
assign	U_267 = ( ST1_31d & ( ~M_533 ) ) ;
assign	U_270 = ( ST1_32d & lop4u_11ot ) ;	// line#=computer.cpp:743
assign	U_271 = ( ST1_32d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:743
assign	U_272 = ( U_271 & ( |RG_addr_rd_rs2 ) ) ;	// line#=computer.cpp:1100
always @ ( addsub32s11ot or U_143 or sub40s3ot or U_142 )
	RG_full_dec_del_bph_t = ( ( { 32{ U_142 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_143 } } & addsub32s11ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( U_142 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_143 or sub40s2ot or U_142 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ U_142 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_143 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( U_142 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_143 or sub40s1ot or U_142 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ U_142 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_143 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( U_142 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_143 or sub40s12ot or U_142 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ U_142 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_143 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( U_142 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or U_143 or sub40s11ot or U_142 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ U_142 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_143 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( U_142 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or U_143 or sub40s10ot or U_142 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ U_142 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_143 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( U_142 | U_143 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s8ot or U_131 or sub40s9ot or U_130 )
	RG_full_dec_del_bpl_t = ( ( { 32{ U_130 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_131 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or U_131 or sub40s8ot or U_130 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ U_130 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_131 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or U_131 or sub40s7ot or U_130 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ U_130 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_131 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or U_131 or sub40s6ot or U_130 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ U_130 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_131 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_131 or sub40s5ot or U_130 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ U_130 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_131 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or U_131 or sub40s4ot or U_130 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ U_130 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_131 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( U_130 | U_131 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_bli_mask_next_pc_op1_PC_val or M_524 or U_243 or U_242 or RG_dec_szl_dlti_addr_next_pc_op2 or 
	U_241 or RG_50 or U_251 or U_250 or U_249 or U_248 or U_247 or U_246 or 
	U_245 or U_244 or M_571 or ST1_31d or sub40s8ot or U_202 or dmem_arg_MEMB32W65536_RD1 or 
	ST1_10d or FF_take or ST1_06d or sub20u_1815ot or U_78 or lsft32u_321ot or 
	M_561 or regs_rd01 or U_13 )	// line#=computer.cpp:286
	begin
	RG_bli_mask_next_pc_op1_PC_val_t_c1 = ( ( ST1_06d & FF_take ) | ( ST1_10d & 
		FF_take ) ) ;	// line#=computer.cpp:174,297,298
	RG_bli_mask_next_pc_op1_PC_val_t_c2 = ( ST1_31d & ( ( ( ( ( ( ( ( M_571 | 
		U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | U_249 ) | U_250 ) | 
		U_251 ) ) ;	// line#=computer.cpp:847
	RG_bli_mask_next_pc_op1_PC_val_t_c3 = ( ST1_31d & U_241 ) ;	// line#=computer.cpp:86,118,875
	RG_bli_mask_next_pc_op1_PC_val_t_c4 = ( ( ST1_31d & U_242 ) | ( ST1_31d & 
		U_243 ) ) ;	// line#=computer.cpp:86,91,883,886
	RG_bli_mask_next_pc_op1_PC_val_t = ( ( { 32{ U_13 } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ M_561 } } & ( ~lsft32u_321ot ) )						// line#=computer.cpp:191,210
		| ( { 32{ U_78 } } & { 16'h0000 , sub20u_1815ot [17:2] } )				// line#=computer.cpp:165,174,313,314
		| ( { 32{ RG_bli_mask_next_pc_op1_PC_val_t_c1 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:174,297,298
		| ( { 32{ U_202 } } & sub40s8ot [39:8] )						// line#=computer.cpp:299,300
		| ( { 32{ RG_bli_mask_next_pc_op1_PC_val_t_c2 } } & RG_50 )				// line#=computer.cpp:847
		| ( { 32{ RG_bli_mask_next_pc_op1_PC_val_t_c3 } } & RG_dec_szl_dlti_addr_next_pc_op2 )	// line#=computer.cpp:86,118,875
		| ( { 32{ RG_bli_mask_next_pc_op1_PC_val_t_c4 } } & { RG_dec_szl_dlti_addr_next_pc_op2 [30:0] , 
			( M_524 & RG_bli_mask_next_pc_op1_PC_val [0] ) } )				// line#=computer.cpp:86,91,883,886
		) ;
	end
assign	RG_bli_mask_next_pc_op1_PC_val_en = ( U_13 | M_561 | U_78 | RG_bli_mask_next_pc_op1_PC_val_t_c1 | 
	U_202 | RG_bli_mask_next_pc_op1_PC_val_t_c2 | RG_bli_mask_next_pc_op1_PC_val_t_c3 | 
	RG_bli_mask_next_pc_op1_PC_val_t_c4 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RESET )
		RG_bli_mask_next_pc_op1_PC_val <= 32'h00000000 ;
	else if ( RG_bli_mask_next_pc_op1_PC_val_en )
		RG_bli_mask_next_pc_op1_PC_val <= RG_bli_mask_next_pc_op1_PC_val_t ;	// line#=computer.cpp:86,91,118,165,174
											// ,191,210,286,297,298,299,300,313
											// ,314,847,875,883,886,1017
always @ ( addsub32s3ot or U_271 or addsub32s1ot or U_270 or RG_wd2_xa2 or M_551 )
	RG_xa1_t = ( ( { 32{ M_551 } } & { RG_wd2_xa2 [22] , RG_wd2_xa2 [22] , RG_wd2_xa2 [22] , 
			RG_wd2_xa2 [22] , RG_wd2_xa2 [22] , RG_wd2_xa2 [22] , RG_wd2_xa2 [22] , 
			RG_wd2_xa2 [22:0] , 2'h0 } )	// line#=computer.cpp:732
		| ( { 32{ U_270 } } & addsub32s1ot )	// line#=computer.cpp:744
		| ( { 32{ U_271 } } & addsub32s3ot )	// line#=computer.cpp:747
		) ;
assign	RG_xa1_en = ( M_551 | U_270 | U_271 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa1_en )
		RG_xa1 <= RG_xa1_t ;	// line#=computer.cpp:732,744,747
assign	RG_full_dec_ph2_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_41ot ;
assign	RG_full_dec_plt2_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_23ot ;
assign	RG_full_dec_rh2_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
assign	M_551 = ( ST1_31d & ( U_255 & RG_58 ) ) ;	// line#=computer.cpp:1094
assign	M_571 = ( U_239 | U_240 ) ;	// line#=computer.cpp:286
always @ ( addsub32s4ot or U_271 or addsub32s_321ot or U_270 or RG_bli_addr_dec_szh_imm1_instr or 
	M_551 or RG_wd2_xa2 or U_251 or U_250 or U_257 or U_254 or U_252 or U_248 or 
	U_247 or U_246 or U_245 or U_244 or U_243 or U_242 or U_241 or M_571 or 
	ST1_31d or sub24s_232ot or U_126 or M_3431_t or U_51 )
	begin
	RG_wd2_xa2_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( M_571 | U_241 ) | 
		U_242 ) | U_243 ) | U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | 
		U_252 ) | U_254 ) | U_257 ) | U_250 ) | U_251 ) ) ;
	RG_wd2_xa2_t = ( ( { 30{ U_51 } } & { 23'h000000 , M_3431_t [6:0] } )
		| ( { 30{ U_126 } } & { sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot } )	// line#=computer.cpp:732
		| ( { 30{ RG_wd2_xa2_t_c1 } } & RG_wd2_xa2 )
		| ( { 30{ M_551 } } & { RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr , 
			2'h0 } )				// line#=computer.cpp:733
		| ( { 30{ U_270 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:745
		| ( { 30{ U_271 } } & addsub32s4ot [29:0] )	// line#=computer.cpp:748
		) ;
	end
assign	RG_wd2_xa2_en = ( U_51 | U_126 | RG_wd2_xa2_t_c1 | M_551 | U_270 | U_271 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd2_xa2_en )
		RG_wd2_xa2 <= RG_wd2_xa2_t ;	// line#=computer.cpp:732,733,745,748
assign	RG_full_dec_ah1_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:451,452,725
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_apl1 ;
assign	RG_full_dec_al1_en = M_551 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:452,711
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_apl1_word_addr ;
always @ ( RG_dec_dlt_full_dec_del_dltx_rs1 or M_550 or sub20u_182ot or ST1_04d or 
	RG_full_dec_del_dltx_1 or M_552 or RG_full_dec_del_dltx or U_51 )
	RG_full_dec_del_dltx_t = ( ( { 16{ U_51 } } & RG_full_dec_del_dltx )	// line#=computer.cpp:694
		| ( { 16{ M_552 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ ST1_04d } } & sub20u_182ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ M_550 } } & RG_dec_dlt_full_dec_del_dltx_rs1 ) ) ;
assign	RG_full_dec_del_dltx_en = ( U_51 | M_552 | ST1_04d | M_550 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:165,325,694
assign	M_552 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_52 | U_49 ) | U_47 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx_5 or M_572 or RG_full_dec_del_dltx_2 or M_552 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_552 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_572 } } & RG_full_dec_del_dltx_5 [15:0] ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_552 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_572 = ( U_267 | U_271 ) ;	// line#=computer.cpp:850,1074,1084
always @ ( RG_full_dec_del_dltx_1 or M_572 or RG_full_dec_del_dltx_3 or M_552 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_552 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_572 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_552 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_572 or RG_dec_dlt_full_dec_del_dltx_rs1 or 
	M_552 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_552 } } & RG_dec_dlt_full_dec_del_dltx_rs1 )
		| ( { 16{ M_572 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_552 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RG_full_dec_del_dltx_3 or M_572 or RG_full_dec_del_dltx_5 or M_578 or 
	M_530 or M_497 or ST1_04d or U_76 or U_75 or U_74 or U_73 or U_72 or U_71 or 
	U_70 or U_69 or U_68 or RG_56 or U_78 or RG_57 or U_123 or U_127 or RG_dec_dlt_full_dec_del_dltx_rs1 or 
	U_126 or RG_bli_addr_dec_szh_imm1_instr or U_52 or mul16s1ot or U_51 or 
	imem_arg_MEMB32W65536_RD1 or U_11 or U_08 or U_12 )	// line#=computer.cpp:850,1074,1084
	begin
	RG_dec_dlt_full_dec_del_dltx_rs1_t_c1 = ( U_12 | ( U_08 | U_11 ) ) ;	// line#=computer.cpp:831,842
	RG_dec_dlt_full_dec_del_dltx_rs1_t_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_127 | 
		( U_123 & RG_57 ) ) | ( U_78 & RG_56 ) ) | U_68 ) | U_69 ) | U_70 ) | 
		U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | ( ST1_04d & 
		M_497 ) ) | ( ST1_04d & M_530 ) ) | ( ST1_04d & M_578 ) ) ;
	RG_dec_dlt_full_dec_del_dltx_rs1_t = ( ( { 16{ RG_dec_dlt_full_dec_del_dltx_rs1_t_c1 } } & 
			{ 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ U_51 } } & mul16s1ot [30:15] )			// line#=computer.cpp:703
		| ( { 16{ U_52 } } & RG_bli_addr_dec_szh_imm1_instr [17:2] )	// line#=computer.cpp:165
		| ( { 16{ U_126 } } & RG_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:694
		| ( { 16{ RG_dec_dlt_full_dec_del_dltx_rs1_t_c2 } } & RG_full_dec_del_dltx_5 [15:0] )
		| ( { 16{ M_572 } } & RG_full_dec_del_dltx_3 ) ) ;
	end
assign	RG_dec_dlt_full_dec_del_dltx_rs1_en = ( RG_dec_dlt_full_dec_del_dltx_rs1_t_c1 | 
	U_51 | U_52 | U_126 | RG_dec_dlt_full_dec_del_dltx_rs1_t_c2 | M_572 ) ;	// line#=computer.cpp:850,1074,1084
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074,1084
	if ( RESET )
		RG_dec_dlt_full_dec_del_dltx_rs1 <= 16'h0000 ;
	else if ( RG_dec_dlt_full_dec_del_dltx_rs1_en )
		RG_dec_dlt_full_dec_del_dltx_rs1 <= RG_dec_dlt_full_dec_del_dltx_rs1_t ;	// line#=computer.cpp:165,694,703,831,842
												// ,850,1074,1084
assign	RG_full_dec_del_dltx_4_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_dec_dlt_full_dec_del_dltx_rs1 ;
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or M_569 or nbl_31_t4 or U_126 or nbl_31_t1 or 
	U_51 )
	RG_full_dec_nbh_full_dec_nbl_nbl_t = ( ( { 15{ U_51 } } & nbl_31_t1 )
		| ( { 15{ U_126 } } & nbl_31_t4 )
		| ( { 15{ M_569 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbl_en = ( U_51 | U_126 | M_569 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbl_en )
		RG_full_dec_nbh_full_dec_nbl_nbl <= RG_full_dec_nbh_full_dec_nbl_nbl_t ;
assign	M_569 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_172 | ( U_168 & RG_57 ) ) | ( U_160 & 
	RG_56 ) ) | ( ST1_05d & M_518 ) ) | ( ST1_05d & M_514 ) ) | ( ST1_05d & M_520 ) ) | 
	( ST1_05d & M_522 ) ) | ( ST1_05d & M_524 ) ) | ( ST1_05d & M_508 ) ) | U_156 ) | 
	( ST1_05d & M_516 ) ) | ( ST1_05d & M_528 ) ) | ( ST1_05d & M_497 ) ) | ( 
	ST1_05d & M_530 ) ) | ( ST1_05d & M_578 ) ) | U_267 ) | U_271 ) ;	// line#=computer.cpp:850,1074,1084
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or M_569 or nbh_11_t4 or U_126 or nbh_11_t1 or 
	U_51 )
	RG_full_dec_nbh_full_dec_nbl_nbh_t = ( ( { 15{ U_51 } } & nbh_11_t1 )
		| ( { 15{ U_126 } } & nbh_11_t4 )
		| ( { 15{ M_569 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
assign	RG_full_dec_nbh_full_dec_nbl_nbh_en = ( U_51 | U_126 | M_569 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_full_dec_nbl_nbh_en )
		RG_full_dec_nbh_full_dec_nbl_nbh <= RG_full_dec_nbh_full_dec_nbl_nbh_t ;
always @ ( RG_full_dec_ah2_wd3 or M_551 or rsft12u2ot or U_126 or sub24s_232ot or 
	U_51 )
	RG_full_dec_deth_wd3_t = ( ( { 15{ U_51 } } & sub24s_232ot [21:7] )	// line#=computer.cpp:440
		| ( { 15{ U_126 } } & { 3'h0 , rsft12u2ot } )			// line#=computer.cpp:431
		| ( { 15{ M_551 } } & { RG_full_dec_ah2_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,721
		) ;
assign	RG_full_dec_deth_wd3_en = ( U_51 | U_126 | M_551 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_dec_deth_wd3_en )
		RG_full_dec_deth_wd3 <= RG_full_dec_deth_wd3_t ;	// line#=computer.cpp:431,432,440,721
always @ ( RG_full_dec_ah2_wd3 or U_251 or U_250 or U_248 or U_247 or U_246 or U_245 or 
	U_244 or U_243 or U_242 or U_241 or U_240 or U_239 or U_252 or U_254 or 
	U_257 or ST1_31d or RG_apl2_full_dec_detl or M_551 or rsft12u1ot or U_126 )
	begin
	RG_full_dec_ah2_wd3_t_c1 = ( ST1_31d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_257 | 
		U_254 ) | U_252 ) | U_239 ) | U_240 ) | U_241 ) | U_242 ) | U_243 ) | 
		U_244 ) | U_245 ) | U_246 ) | U_247 ) | U_248 ) | U_250 ) | U_251 ) ) ;
	RG_full_dec_ah2_wd3_t = ( ( { 15{ U_126 } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ M_551 } } & RG_apl2_full_dec_detl )			// line#=computer.cpp:443,724
		| ( { 15{ RG_full_dec_ah2_wd3_t_c1 } } & RG_full_dec_ah2_wd3 ) ) ;
	end
assign	RG_full_dec_ah2_wd3_en = ( U_126 | M_551 | RG_full_dec_ah2_wd3_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_wd3 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_wd3_en )
		RG_full_dec_ah2_wd3 <= RG_full_dec_ah2_wd3_t ;	// line#=computer.cpp:431,443,724
always @ ( RG_full_dec_deth_wd3 or M_551 or apl2_41_t4 or U_171 or addsub16s_152ot or 
	U_126 )
	RG_apl2_full_dec_detl_t = ( ( { 15{ U_126 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ U_171 } } & apl2_41_t4 )
		| ( { 15{ M_551 } } & { RG_full_dec_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,707
		) ;
assign	RG_apl2_full_dec_detl_en = ( U_126 | U_171 | M_551 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_detl <= 15'h0020 ;
	else if ( RG_apl2_full_dec_detl_en )
		RG_apl2_full_dec_detl <= RG_apl2_full_dec_detl_t ;	// line#=computer.cpp:432,440,707
assign	RG_apl2_full_dec_al2_en = U_126 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_dec_al2_en )
		RG_apl2_full_dec_al2 <= apl2_51_t4 ;
always @ ( RG_dec_dh_full_dec_del_dhx or M_572 or RG_full_dec_del_dhx_1 or M_552 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_552 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_572 } } & RG_dec_dh_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_en = ( M_552 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;
always @ ( RG_full_dec_del_dhx or M_572 or RG_full_dec_del_dhx_2 or M_553 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_553 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_572 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_553 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
assign	M_553 = ( ( ( ( ( ( ( ( ( ( ( ( M_554 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | 
	U_12 ) | U_13 ) | U_14 ) | U_47 ) | U_49 ) | U_52 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_dec_del_dhx_1 or M_572 or RG_full_dec_del_dhx_3 or M_553 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_553 } } & RG_full_dec_del_dhx_3 )
		| ( { 14{ M_572 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_553 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
always @ ( RG_full_dec_del_dhx_2 or M_572 or RG_dec_dh_full_dec_del_dhx or M_552 )
	RG_full_dec_del_dhx_3_t = ( ( { 14{ M_552 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_572 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_full_dec_del_dhx_3_en = ( M_552 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_full_dec_del_dhx_3_t ;
always @ ( RG_full_dec_del_dhx_3 or M_572 or mul16s_291ot or U_51 or RG_full_dec_del_dhx or 
	M_553 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_553 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_51 } } & mul16s_291ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_572 } } & RG_full_dec_del_dhx_3 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_553 | U_51 | M_572 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_4_en = U_51 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_xd_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730
	if ( RG_xd_en )
		RG_xd <= addsub20s1ot ;
assign	RG_xs_en = U_126 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731
	if ( RG_xs_en )
		RG_xs <= addsub20s2ot ;
always @ ( incr4s1ot or ST1_32d or i_11_t1 or ST1_31d )
	TR_02 = ( ( { 4{ ST1_31d } } & i_11_t1 )
		| ( { 4{ ST1_32d } } & incr4s1ot )	// line#=computer.cpp:743
		) ;
assign	M_550 = ( ST1_31d | ST1_32d ) ;
always @ ( addsub12s1ot or U_51 or TR_02 or M_550 )
	RG_i_t = ( ( { 5{ M_550 } } & { 1'h0 , TR_02 } )	// line#=computer.cpp:743
		| ( { 5{ U_51 } } & addsub12s1ot [11:7] )	// line#=computer.cpp:439
		) ;
assign	RG_i_en = ( M_550 | U_51 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:439,743
always @ ( U_251 or U_250 or FF_take or RG_dlt_funct3 or RG_74 or U_261 or ST1_31d )	// line#=computer.cpp:1117,1121
	begin
	FF_halt_t_c1 = ( ST1_31d & ( ( ( ( U_261 & ( ~RG_74 ) ) & ( ~( ( ~|{ ~RG_dlt_funct3 [2:1] , 
		RG_dlt_funct3 [0] } ) & FF_take ) ) ) | U_250 ) | U_251 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117,1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1121,1132
					// ,1143,1152
always @ ( RG_full_dec_del_dltx or ST1_04d or ST1_03d or addsub32s3ot or ST1_02d )
	begin
	RG_full_dec_del_dltx_5_t_c1 = ( ST1_03d | ST1_04d ) ;
	RG_full_dec_del_dltx_5_t = ( ( { 32{ ST1_02d } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ RG_full_dec_del_dltx_5_t_c1 } } & { RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , RG_full_dec_del_dltx [15] , 
			RG_full_dec_del_dltx } ) ) ;
	end
assign	RG_full_dec_del_dltx_5_en = ( ST1_02d | RG_full_dec_del_dltx_5_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_dec_del_dltx_5_en )
		RG_full_dec_del_dltx_5 <= RG_full_dec_del_dltx_5_t ;	// line#=computer.cpp:660
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s2ot or ST1_02d )
	RG_48_t = ( ( { 32{ ST1_02d } } & addsub32s2ot )					// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
assign	RG_48_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_48_en )
		RG_48 <= RG_48_t ;	// line#=computer.cpp:660,831,839,850
assign	M_555 = ( ( ( ( ( U_11 | U_65 ) | U_09 ) | U_10 ) | U_12 ) | U_13 ) ;
always @ ( RG_dlt_funct3 or U_74 or imem_arg_MEMB32W65536_RD1 or M_555 )
	TR_03 = ( ( { 3{ M_555 } } & imem_arg_MEMB32W65536_RD1 [14:12] )	// line#=computer.cpp:831,841,896,927,976
										// ,1020
		| ( { 3{ U_74 } } & RG_dlt_funct3 [2:0] )			// line#=computer.cpp:955
		) ;
assign	M_559 = ( M_555 | U_74 ) ;
always @ ( sub24s2ot or U_126 or TR_03 or M_559 )
	TR_04 = ( ( { 6{ M_559 } } & { 3'h0 , TR_03 } )	// line#=computer.cpp:831,841,896,927,955
							// ,976,1020
		| ( { 6{ U_126 } } & sub24s2ot [13:8] )	// line#=computer.cpp:447
		) ;
always @ ( regs_rg10 or U_64 or sub24s_231ot or U_51 or TR_04 or U_126 or M_559 or 
	mul32s_32_11ot or ST1_02d )
	begin
	RG_dlt_funct3_t_c1 = ( M_559 | U_126 ) ;	// line#=computer.cpp:447,831,841,896,927
							// ,955,976,1020
	RG_dlt_funct3_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )			// line#=computer.cpp:660
		| ( { 32{ RG_dlt_funct3_t_c1 } } & { 26'h0000000 , TR_04 } )		// line#=computer.cpp:447,831,841,896,927
											// ,955,976,1020
		| ( { 32{ U_51 } } & { sub24s_231ot [21] , sub24s_231ot [21] , sub24s_231ot [21] , 
			sub24s_231ot [21] , sub24s_231ot [21] , sub24s_231ot [21] , 
			sub24s_231ot [21] , sub24s_231ot [21] , sub24s_231ot [21] , 
			sub24s_231ot [21] , sub24s_231ot [21] , sub24s_231ot [21] , 
			sub24s_231ot [21] , sub24s_231ot [21] , sub24s_231ot [21] , 
			sub24s_231ot [21] , sub24s_231ot [21] , sub24s_231ot [21:7] } )	// line#=computer.cpp:440
		| ( { 32{ U_64 } } & regs_rg10 )					// line#=computer.cpp:1119
		) ;
	end
assign	RG_dlt_funct3_en = ( ST1_02d | RG_dlt_funct3_t_c1 | U_51 | U_64 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_funct3_en )
		RG_dlt_funct3 <= RG_dlt_funct3_t ;	// line#=computer.cpp:440,447,660,831,841
							// ,896,927,955,976,1020,1119
always @ ( addsub32u_32_11ot or ST1_03d or addsub32s4ot or ST1_02d )
	RG_50_t = ( ( { 32{ ST1_02d } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & addsub32u_32_11ot )	// line#=computer.cpp:847
		) ;
assign	RG_50_en = ( ST1_02d | ST1_03d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:660,847
assign	M_557 = ( U_71 | U_85 ) ;	// line#=computer.cpp:916,955
assign	M_558 = ( U_72 & ( ~take_t1 ) ) ;	// line#=computer.cpp:916,955
always @ ( RG_bli_mask_next_pc_op1_PC_val or RG_50 or M_558 or addsub32s4ot or M_557 or 
	regs_rg11 or ST1_02d )
	TR_05 = ( ( { 31{ ST1_02d } } & { 13'h0000 , regs_rg11 [17:0] } )	// line#=computer.cpp:1119
		| ( { 31{ M_557 } } & addsub32s4ot [31:1] )			// line#=computer.cpp:86,91,883,917
		| ( { 31{ M_558 } } & { RG_50 [31:2] , RG_bli_mask_next_pc_op1_PC_val [1] } ) ) ;
assign	M_561 = ( U_94 | U_95 ) ;	// line#=computer.cpp:286,451,916,955
always @ ( RG_dec_szl_dlti_addr_next_pc_op2 or RG_bli_mask_next_pc_op1_PC_val or 
	dmem_arg_MEMB32W65536_RD1 or M_501 or M_489 or U_156 or lsft32u1ot or M_561 or 
	addsub32s4ot or U_70 or addsub32s5ot or U_51 or regs_rd00 or U_13 or TR_05 or 
	M_558 or M_557 or ST1_02d )	// line#=computer.cpp:916,955
	begin
	RG_dec_szl_dlti_addr_next_pc_op2_t_c1 = ( ( ST1_02d | M_557 ) | M_558 ) ;	// line#=computer.cpp:86,91,883,917,1119
	RG_dec_szl_dlti_addr_next_pc_op2_t_c2 = ( ( U_156 & M_489 ) | ( U_156 & M_501 ) ) ;	// line#=computer.cpp:192,193,211,212
	RG_dec_szl_dlti_addr_next_pc_op2_t = ( ( { 32{ RG_dec_szl_dlti_addr_next_pc_op2_t_c1 } } & 
			{ 1'h0 , TR_05 } )							// line#=computer.cpp:86,91,883,917,1119
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ U_51 } } & { addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31] , 
			addsub32s5ot [31] , addsub32s5ot [31] , addsub32s5ot [31:14] } )	// line#=computer.cpp:660,661,700
		| ( { 32{ U_70 } } & addsub32s4ot )						// line#=computer.cpp:86,118,875
		| ( { 32{ M_561 } } & lsft32u1ot )						// line#=computer.cpp:192,193,211,212,957
												// ,960
		| ( { 32{ RG_dec_szl_dlti_addr_next_pc_op2_t_c2 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RG_bli_mask_next_pc_op1_PC_val ) | RG_dec_szl_dlti_addr_next_pc_op2 ) )	// line#=computer.cpp:192,193,211,212
		) ;
	end
assign	RG_dec_szl_dlti_addr_next_pc_op2_en = ( RG_dec_szl_dlti_addr_next_pc_op2_t_c1 | 
	U_13 | U_51 | U_70 | M_561 | RG_dec_szl_dlti_addr_next_pc_op2_t_c2 ) ;	// line#=computer.cpp:916,955
always @ ( posedge CLOCK )	// line#=computer.cpp:916,955
	if ( RG_dec_szl_dlti_addr_next_pc_op2_en )
		RG_dec_szl_dlti_addr_next_pc_op2 <= RG_dec_szl_dlti_addr_next_pc_op2_t ;	// line#=computer.cpp:86,91,118,192,193
												// ,211,212,660,661,700,875,883,916
												// ,917,955,957,960,1018,1119
always @ ( sub20u_186ot or M_568 or regs_rg12 or ST1_02d )
	TR_06 = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )		// line#=computer.cpp:1119
		| ( { 18{ M_568 } } & { 2'h0 , sub20u_186ot [17:2] } )	// line#=computer.cpp:165,297,298,315,316
		) ;
always @ ( M_525 or M_523 or M_521 or M_519 or M_513 or M_517 or M_527 or M_505 or 
	imem_arg_MEMB32W65536_RD1 or M_494 or M_511 or M_498 or M_488 or M_515 )
	begin
	TR_07_c1 = ( ( ( ( M_515 & M_488 ) | ( M_515 & M_498 ) ) | ( M_515 & M_511 ) ) | 
		( M_515 & M_494 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07_c2 = ( ( ( ( ( ( ( ( M_515 & M_505 ) | M_527 ) | M_517 ) | M_513 ) | 
		M_519 ) | M_521 ) | M_523 ) | M_525 ) ;	// line#=computer.cpp:831
	TR_07 = ( ( { 24{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_07_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( sub28s_251ot or U_126 or addsub32s9ot or U_51 or TR_07 or imem_arg_MEMB32W65536_RD1 or 
	U_11 or U_09 or U_08 or U_07 or U_06 or U_05 or U_13 or M_505 or M_494 or 
	M_511 or M_498 or M_488 or U_12 or TR_06 or M_568 or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_bli_addr_dec_szh_imm1_instr_t_c1 = ( ST1_02d | M_568 ) ;	// line#=computer.cpp:165,297,298,315,316
									// ,1119
	RG_bli_addr_dec_szh_imm1_instr_t_c2 = ( ( ( ( ( U_12 & M_488 ) | ( U_12 & 
		M_498 ) ) | ( U_12 & M_511 ) ) | ( U_12 & M_494 ) ) | ( ( ( ( ( ( 
		( ( U_12 & M_505 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | U_11 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_bli_addr_dec_szh_imm1_instr_t = ( ( { 25{ RG_bli_addr_dec_szh_imm1_instr_t_c1 } } & 
			{ 7'h00 , TR_06 } )				// line#=computer.cpp:165,297,298,315,316
									// ,1119
		| ( { 25{ RG_bli_addr_dec_szh_imm1_instr_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_07 } )					// line#=computer.cpp:86,91,831,973
		| ( { 25{ U_51 } } & { addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31] , addsub32s9ot [31] , 
			addsub32s9ot [31] , addsub32s9ot [31:14] } )	// line#=computer.cpp:660,661,716
		| ( { 25{ U_126 } } & sub28s_251ot )			// line#=computer.cpp:733
		) ;
	end
assign	RG_bli_addr_dec_szh_imm1_instr_en = ( RG_bli_addr_dec_szh_imm1_instr_t_c1 | 
	RG_bli_addr_dec_szh_imm1_instr_t_c2 | U_51 | U_126 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_bli_addr_dec_szh_imm1_instr_en )
		RG_bli_addr_dec_szh_imm1_instr <= RG_bli_addr_dec_szh_imm1_instr_t ;	// line#=computer.cpp:86,91,165,297,298
											// ,315,316,660,661,716,733,831,973
											// ,976,1119
always @ ( RG_rd or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or 
	addsub32s4ot or U_10 )
	begin
	RG_addr_rd_rs2_t_c1 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_rd_rs2_t = ( ( { 5{ U_10 } } & { 3'h0 , addsub32s4ot [1:0] } )		// line#=computer.cpp:86,91,925
		| ( { 5{ RG_addr_rd_rs2_t_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ ST1_04d } } & RG_rd [4:0] )					// line#=computer.cpp:840
		) ;
	end
assign	RG_addr_rd_rs2_en = ( U_10 | RG_addr_rd_rs2_t_c1 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_rd_rs2_en )
		RG_addr_rd_rs2 <= RG_addr_rd_rs2_t ;	// line#=computer.cpp:86,91,831,840,843
							// ,925
always @ ( sub20u_185ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 16{ ST1_04d } } & sub20u_185ot [17:2] )					// line#=computer.cpp:165,325
		) ;
assign	RG_rd_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,325,831,840
assign	RG_56_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	if ( RG_56_en )
		RG_56 <= CT_09 ;
assign	RG_57_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	if ( RG_57_en )
		RG_57 <= CT_08 ;
assign	RG_58_en = ST1_03d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	if ( RG_58_en )
		RG_58 <= CT_07 ;
always @ ( mul32s1ot or ST1_19d or ST1_16d or ST1_10d or ST1_13d or ST1_07d or ST1_04d or 
	mul16s_273ot or ST1_03d )
	begin
	RG_72_t_c1 = ( ( ( ( ST1_04d | ( ST1_07d | ST1_13d ) ) | ST1_10d ) | ST1_16d ) | 
		ST1_19d ) ;	// line#=computer.cpp:317
	RG_72_t = ( ( { 1{ ST1_03d } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ RG_72_t_c1 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:317,688
always @ ( mul16s_274ot or U_51 or CT_04 or U_52 )
	RG_73_t = ( ( { 1{ U_52 } } & CT_04 )			// line#=computer.cpp:1104
		| ( { 1{ U_51 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		) ;
assign	RG_73_en = ( U_52 | U_51 ) ;
always @ ( posedge CLOCK )
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:688,1104
always @ ( comp20s_12ot or U_126 or mul16s_275ot or U_51 or CT_03 or U_52 )
	RG_74_t = ( ( { 1{ U_52 } } & CT_03 )			// line#=computer.cpp:1117
		| ( { 1{ U_51 } } & ( ~mul16s_275ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ U_126 } } & comp20s_12ot [3] )		// line#=computer.cpp:451
		) ;
assign	RG_74_en = ( U_52 | U_51 | U_126 ) ;
always @ ( posedge CLOCK )
	if ( RG_74_en )
		RG_74 <= RG_74_t ;	// line#=computer.cpp:451,688,1117
assign	M_509 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_538 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_554 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( comp20s_12ot or U_171 or comp16s_12ot or U_126 or mul16s_276ot or U_51 or 
	M_537 or U_65 or CT_02 or U_64 or comp32u_13ot or comp32s_11ot or U_13 or 
	comp32u_12ot or M_509 or comp32s_1_11ot or M_491 or U_12 or M_494 or comp32u_11ot or 
	M_511 or M_505 or comp32s_12ot or M_498 or M_500 or M_538 or M_488 or U_09 or 
	imem_arg_MEMB32W65536_RD1 or M_554 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_488 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_500 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_498 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_505 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_511 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_494 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_491 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_509 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_491 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_509 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_554 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_538 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_538 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_13ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_64 } } & CT_02 )						// line#=computer.cpp:286
		| ( { 1{ U_65 } } & M_537 )						// line#=computer.cpp:831,844,1121
		| ( { 1{ U_51 } } & ( ~mul16s_276ot [26] ) )				// line#=computer.cpp:688
		| ( { 1{ U_126 } } & comp16s_12ot [2] )					// line#=computer.cpp:441
		| ( { 1{ U_171 } } & comp20s_12ot [3] )					// line#=computer.cpp:451
		) ;
	end
assign	FF_take_en = ( M_554 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_64 | U_65 | U_51 | U_126 | U_171 ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,441,451,688,831
					// ,840,844,855,864,873,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035,1121
assign	RG_76_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,313,314
	if ( RG_76_en )
		RG_76 <= sub20u_1814ot [17:2] ;
assign	M_568 = U_147 ;	// line#=computer.cpp:451,831,976
assign	RG_77_en = M_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,297,298,315,316
	if ( RG_77_en )
		RG_77 <= sub20u_1813ot [17:2] ;
assign	RG_78_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,325
	if ( RG_78_en )
		RG_78 <= sub20u_181ot [17:2] ;
assign	RG_80_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,325
	if ( RG_80_en )
		RG_80 <= sub20u_183ot [17:2] ;
assign	RG_81_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:218,227,326
	if ( RG_81_en )
		RG_81 <= sub20u_184ot [17:2] ;
assign	RG_82_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,313,314
	if ( RG_82_en )
		RG_82 <= sub20u_188ot [17:2] ;
assign	RG_83_en = M_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,297,298,315,316
	if ( RG_83_en )
		RG_83 <= sub20u_187ot [17:2] ;
assign	RG_84_en = ST1_04d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,313,314
	if ( RG_84_en )
		RG_84 <= sub20u_1810ot [17:2] ;
assign	RG_85_en = M_568 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:165,297,298,315,316
	if ( RG_85_en )
		RG_85 <= sub20u_189ot [17:2] ;
always @ ( sub16u1ot or apl1_21_t3 or comp20s_12ot or U_171 or addsub20s_171ot or 
	U_126 or sub20u_1811ot or M_568 )	// line#=computer.cpp:451
	begin
	RG_apl1_t_c1 = ( U_171 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_t_c2 = ( U_171 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_t = ( ( { 16{ M_568 } } & sub20u_1811ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ U_126 } } & { 5'h00 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 16{ RG_apl1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		) ;
	end
assign	RG_apl1_en = ( M_568 | U_126 | RG_apl1_t_c1 | RG_apl1_t_c2 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_en )
		RG_apl1 <= RG_apl1_t ;	// line#=computer.cpp:165,297,298,315,316
					// ,448,451
always @ ( RG_dec_szl_dlti_addr_next_pc_op2 or ST1_29d or RG_apl1_word_addr or RG_74 or 
	U_171 or sub20u_1812ot or U_127 or sub16u1ot or apl1_31_t3 or comp20s_12ot or 
	U_126 or addsub32u_321ot or M_561 )	// line#=computer.cpp:451
	begin
	RG_apl1_word_addr_t_c1 = ( U_126 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_word_addr_t_c2 = ( U_126 & comp20s_12ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_word_addr_t_c3 = ( U_171 & ( ~RG_74 ) ) ;
	RG_apl1_word_addr_t = ( ( { 16{ M_561 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ RG_apl1_word_addr_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_word_addr_t_c2 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ U_127 } } & sub20u_1812ot [17:2] )				// line#=computer.cpp:165,313,314
		| ( { 16{ RG_apl1_word_addr_t_c3 } } & RG_apl1_word_addr )
		| ( { 16{ ST1_29d } } & RG_dec_szl_dlti_addr_next_pc_op2 [17:2] )	// line#=computer.cpp:165
		) ;
	end
assign	RG_apl1_word_addr_en = ( M_561 | RG_apl1_word_addr_t_c1 | RG_apl1_word_addr_t_c2 | 
	U_127 | RG_apl1_word_addr_t_c3 | ST1_29d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RG_apl1_word_addr_en )
		RG_apl1_word_addr <= RG_apl1_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
								// ,313,314,451
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3431_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3431_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_3431_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_nbh_full_dec_nbl_nbl or RG_59 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_59 ;
	nbl_31_t4 = ( ( { 15{ RG_59 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbl ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( sub24s1ot or addsub20s_19_23ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_23ot [16:6] , sub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_nbh_full_dec_nbl_nbh or RG_62 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_62 ;
	nbh_11_t4 = ( ( { 15{ RG_62 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_full_dec_nbl_nbh ) ) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_3391_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_3391_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_3391_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_apl2_full_dec_detl or FF_take )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~FF_take ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ FF_take } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_detl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( RG_dlt_funct3 or RG_apl1 or addsub16s_161ot or comp20s_13ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_13ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_13ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_apl1 [10:0] , RG_dlt_funct3 [5:0] } ) ) ;
	end
assign	M_582 = ( M_590 & ( ~RG_58 ) ) ;	// line#=computer.cpp:1104,1117
assign	JF_02 = ( ( M_582 & ( ~RG_73 ) ) & RG_74 ) ;	// line#=computer.cpp:1104,1117
assign	JF_03 = ( M_526 & ( ( RG_dlt_funct3 == 32'h00000000 ) | ( RG_dlt_funct3 == 
	32'h00000001 ) ) ) ;	// line#=computer.cpp:955
assign	M_600 = ~FF_take ;
assign	M_579 = ( ( ( ( ( ( ( ( ( M_518 | M_514 ) | M_520 ) | M_522 ) | M_524 ) | 
	M_508 ) | M_526 ) | M_516 ) | M_528 ) | M_497 ) ;	// line#=computer.cpp:850,1074,1084,1104
								// ,1117
assign	M_584 = ( M_504 & ( ~RG_56 ) ) ;	// line#=computer.cpp:1104,1117
assign	M_590 = ( M_584 & ( ~RG_57 ) ) ;	// line#=computer.cpp:1104,1117
assign	M_533 = ( M_590 & RG_58 ) ;	// line#=computer.cpp:1104,1117
always @ ( RG_i or M_578 or M_530 or M_582 or RG_57 or M_584 or RG_56 or M_504 or 
	M_579 )	// line#=computer.cpp:1104,1117
	begin
	i_11_t1_c1 = ( ( ( ( ( M_579 | ( M_504 & RG_56 ) ) | ( M_584 & RG_57 ) ) | 
		M_582 ) | M_530 ) | M_578 ) ;
	i_11_t1 = ( { 4{ i_11_t1_c1 } } & RG_i [3:0] )
		 ;	// line#=computer.cpp:743
	end
assign	JF_07 = ~M_533 ;
assign	JF_08 = ~lop4u_11ot ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub20u_186i1 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_186i2 = 18'h3ffec ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_187i1 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_187i2 = 18'h3fff0 ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_189i1 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_189i2 = 18'h3fff4 ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_1811i1 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_1811i2 = 18'h3fff8 ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_1813i1 = RG_bli_addr_dec_szh_imm1_instr [17:0] ;	// line#=computer.cpp:165,297,298,315,316
assign	sub20u_1813i2 = 18'h3fffc ;	// line#=computer.cpp:165,297,298,315,316
assign	sub40s1i1 = { M_598 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,676,689
always @ ( RG_full_dec_del_bph_2 or U_126 or dmem_arg_MEMB32W65536_RD1 or U_235 or 
	U_214 or U_210 or U_147 )
	begin
	M_598_c1 = ( ( ( U_147 | U_210 ) | U_214 ) | U_235 ) ;	// line#=computer.cpp:174,297,298,299,300
	M_598 = ( ( { 32{ M_598_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
		| ( { 32{ U_126 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:676,689
		) ;
	end
assign	sub40s1i2 = M_598 ;
assign	sub40s2i1 = { M_597 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
assign	M_534 = ( ( ( ST1_04d & ( ~RG_56 ) ) & ( ~RG_57 ) ) & RG_58 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or FF_take or ST1_20d or RG_full_dec_del_bph_1 or 
	M_534 )
	begin
	M_597_c1 = ( ST1_20d & ( ~FF_take ) ) ;	// line#=computer.cpp:174,315,316,318
	M_597 = ( ( { 32{ M_534 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_597_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
	end
assign	sub40s2i2 = M_597 ;
assign	sub40s3i1 = { M_599 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or RG_full_dec_del_bph or RG_58 )
	begin
	M_599_c1 = ~RG_58 ;	// line#=computer.cpp:174,315,316,318
	M_599 = ( ( { 32{ RG_58 } } & RG_full_dec_del_bph )		// line#=computer.cpp:676,689
		| ( { 32{ M_599_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
	end
assign	sub40s3i2 = M_599 ;
assign	sub40s4i1 = { M_596 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or U_213 or RG_full_dec_del_bpl_5 or M_564 )
	M_596 = ( ( { 32{ M_564 } } & RG_full_dec_del_bpl_5 )		// line#=computer.cpp:676,689
		| ( { 32{ U_213 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s4i2 = M_596 ;
assign	sub40s5i1 = { M_595 , 8'h00 } ;	// line#=computer.cpp:299,300,676,689
assign	M_564 = U_126 ;
always @ ( RG_bli_mask_next_pc_op1_PC_val or U_196 or RG_full_dec_del_bpl_4 or M_564 )
	M_595 = ( ( { 32{ M_564 } } & RG_full_dec_del_bpl_4 )		// line#=computer.cpp:676,689
		| ( { 32{ U_196 } } & RG_bli_mask_next_pc_op1_PC_val )	// line#=computer.cpp:299,300
		) ;
assign	sub40s5i2 = M_595 ;
assign	sub40s6i1 = { M_594 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or U_197 or RG_full_dec_del_bpl_3 or M_564 )
	M_594 = ( ( { 32{ M_564 } } & RG_full_dec_del_bpl_3 )		// line#=computer.cpp:676,689
		| ( { 32{ U_197 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s6i2 = M_594 ;
assign	sub40s7i1 = { M_593 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or U_207 or RG_full_dec_del_bpl_2 or M_564 )
	M_593 = ( ( { 32{ M_564 } } & RG_full_dec_del_bpl_2 )		// line#=computer.cpp:676,689
		| ( { 32{ U_207 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s7i2 = M_593 ;
assign	sub40s8i1 = { M_592 , 8'h00 } ;	// line#=computer.cpp:299,300,676,689
always @ ( RG_bli_mask_next_pc_op1_PC_val or U_202 or RG_full_dec_del_bpl_1 or M_564 )
	M_592 = ( ( { 32{ M_564 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ U_202 } } & RG_bli_mask_next_pc_op1_PC_val )	// line#=computer.cpp:299,300
		) ;
assign	sub40s8i2 = M_592 ;
assign	sub40s9i1 = { M_591 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
always @ ( dmem_arg_MEMB32W65536_RD1 or U_203 or RG_full_dec_del_bpl or M_564 )
	M_591 = ( ( { 32{ M_564 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ U_203 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s9i2 = M_591 ;
assign	sub40s10i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	mul16s1i1 = { 1'h0 , RG_apl2_full_dec_detl } ;	// line#=computer.cpp:703,704
always @ ( full_qq6_code6_table1ot or U_126 or full_qq4_code4_table1ot or U_51 )
	mul16s1i2 = ( ( { 16{ U_51 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_126 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		) ;
always @ ( full_dec_accumc1_rd00 or ST1_32d or addsub20s_19_41ot or U_126 or addsub20s_19_23ot or 
	U_51 )
	mul20s1i1 = ( ( { 20{ U_51 } } & { addsub20s_19_23ot [18] , addsub20s_19_23ot } )	// line#=computer.cpp:437,708
		| ( { 20{ U_126 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )		// line#=computer.cpp:437,722
		| ( { 20{ ST1_32d } } & full_dec_accumc1_rd00 )					// line#=computer.cpp:744
		) ;
always @ ( full_h1ot or ST1_32d or RG_full_dec_ph1 or U_126 or RG_full_dec_plt1 or 
	U_51 )
	mul20s1i2 = ( ( { 19{ U_51 } } & RG_full_dec_plt1 )	// line#=computer.cpp:437
		| ( { 19{ U_126 } } & RG_full_dec_ph1 )		// line#=computer.cpp:437
		| ( { 19{ ST1_32d } } & { full_h1ot [14] , full_h1ot [14] , full_h1ot [14] , 
			full_h1ot [14] , full_h1ot } )		// line#=computer.cpp:744
		) ;
always @ ( full_dec_accumd1_rd00 or ST1_32d or addsub20s_19_41ot or U_126 or addsub20s_19_23ot or 
	U_51 )
	mul20s2i1 = ( ( { 20{ U_51 } } & { addsub20s_19_23ot [18] , addsub20s_19_23ot } )	// line#=computer.cpp:439,708
		| ( { 20{ U_126 } } & { addsub20s_19_41ot [18] , addsub20s_19_41ot } )		// line#=computer.cpp:439,722
		| ( { 20{ ST1_32d } } & full_dec_accumd1_rd00 )					// line#=computer.cpp:745
		) ;
always @ ( full_h2ot or ST1_32d or RG_full_dec_ph2 or U_126 or RG_full_dec_plt2 or 
	U_51 )
	mul20s2i2 = ( ( { 19{ U_51 } } & RG_full_dec_plt2 )	// line#=computer.cpp:439
		| ( { 19{ U_126 } } & RG_full_dec_ph2 )		// line#=computer.cpp:439
		| ( { 19{ ST1_32d } } & { full_h2ot [14] , full_h2ot [14] , full_h2ot [14] , 
			full_h2ot [14] , full_h2ot } )		// line#=computer.cpp:745
		) ;
always @ ( RG_dlt_funct3 or M_539 or RG_full_dec_del_bpl_3 or U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bpl_3 )	// line#=computer.cpp:660
		| ( { 32{ M_539 } } & RG_dlt_funct3 )			// line#=computer.cpp:317
		) ;
assign	M_539 = ( ( ( ( ( U_149 | ST1_07d ) | U_201 ) | ST1_13d ) | U_211 ) | U_217 ) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_539 or RG_full_dec_del_dltx_3 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 [15] , RG_full_dec_del_dltx_3 [15] , 
			RG_full_dec_del_dltx_3 } )			// line#=computer.cpp:660
		| ( { 32{ M_539 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( regs_rd03 or M_502 )
	TR_32 = ( { 8{ M_502 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_32 or M_577 or regs_rd02 or M_580 or RG_bli_mask_next_pc_op1_PC_val or 
	M_581 )
	lsft32u1i1 = ( ( { 32{ M_581 } } & RG_bli_mask_next_pc_op1_PC_val )	// line#=computer.cpp:1029
		| ( { 32{ M_580 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_577 } } & { 16'h0000 , TR_32 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_577 = ( ( M_526 & M_490 ) | ( M_526 & M_502 ) ) ;
assign	M_580 = ( M_516 & M_501 ) ;
assign	M_581 = ( M_528 & M_501 ) ;
always @ ( addsub32s4ot or M_577 or RG_addr_rd_rs2 or M_580 or RG_dec_szl_dlti_addr_next_pc_op2 or 
	M_581 )
	lsft32u1i2 = ( ( { 5{ M_581 } } & RG_dec_szl_dlti_addr_next_pc_op2 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_580 } } & RG_addr_rd_rs2 )					// line#=computer.cpp:996
		| ( { 5{ M_577 } } & { addsub32s4ot [1:0] , 3'h0 } )			// line#=computer.cpp:86,97,190,191,192
											// ,193,209,210,211,212,953,957,960
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_576 or regs_rd02 or M_585 or RG_bli_mask_next_pc_op1_PC_val or 
	M_586 )
	rsft32u1i1 = ( ( { 32{ M_586 } } & RG_bli_mask_next_pc_op1_PC_val )	// line#=computer.cpp:1044
		| ( { 32{ M_585 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_576 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_576 = ( ( ( ( M_508 & M_506 ) | ( M_508 & M_499 ) ) | ( M_508 & M_501 ) ) | 
	( M_508 & M_489 ) ) ;
assign	M_585 = ( ( M_516 & M_506 ) & ( ~RG_bli_addr_dec_szh_imm1_instr [23] ) ) ;
assign	M_586 = ( ( M_528 & M_506 ) & ( ~RG_bli_addr_dec_szh_imm1_instr [23] ) ) ;
always @ ( M_576 or RG_addr_rd_rs2 or M_585 or RG_dec_szl_dlti_addr_next_pc_op2 or 
	M_586 )
	rsft32u1i2 = ( ( { 5{ M_586 } } & RG_dec_szl_dlti_addr_next_pc_op2 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_585 } } & RG_addr_rd_rs2 )					// line#=computer.cpp:1004
		| ( { 5{ M_576 } } & { RG_addr_rd_rs2 [1:0] , 3'h0 } )			// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_516 or RG_bli_mask_next_pc_op1_PC_val or M_528 )
	rsft32s1i1 = ( ( { 32{ M_528 } } & RG_bli_mask_next_pc_op1_PC_val )	// line#=computer.cpp:1042
		| ( { 32{ M_516 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_rd_rs2 or M_516 or RG_dec_szl_dlti_addr_next_pc_op2 or M_528 )
	rsft32s1i2 = ( ( { 5{ M_528 } } & RG_dec_szl_dlti_addr_next_pc_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_516 } } & RG_addr_rd_rs2 )					// line#=computer.cpp:1001
		) ;
always @ ( full_wh_code_table1ot or U_51 )
	addsub16s2i1 = ( { 16{ U_51 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or U_144 or sub24u_231ot or U_51 )
	addsub16s2i2 = ( ( { 16{ U_51 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_144 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( U_144 or U_51 )
	addsub16s2_f = ( ( { 2{ U_51 } } & 2'h1 )
		| ( { 2{ U_144 } } & 2'h2 ) ) ;
assign	addsub32u2i1 = RG_bli_mask_next_pc_op1_PC_val ;	// line#=computer.cpp:1023,1025
assign	addsub32u2i2 = RG_dec_szl_dlti_addr_next_pc_op2 ;	// line#=computer.cpp:1023,1025
always @ ( RG_bli_addr_dec_szh_imm1_instr )
	begin
	addsub32u2_f_c1 = ~RG_bli_addr_dec_szh_imm1_instr [23] ;
	addsub32u2_f = ( ( { 2{ addsub32u2_f_c1 } } & 2'h1 )
		| ( { 2{ RG_bli_addr_dec_szh_imm1_instr [23] } } & 2'h2 ) ) ;
	end
always @ ( RG_xa1 or ST1_32d or M_334_t or U_131 )
	addsub32s1i1 = ( ( { 32{ U_131 } } & { M_334_t , M_334_t , M_334_t , M_334_t , 
			M_334_t , M_334_t , M_334_t , M_334_t , M_334_t , M_334_t , 
			M_334_t , M_334_t , M_334_t , M_334_t , M_334_t , M_334_t , 
			M_334_t , M_334_t , M_334_t , M_334_t , M_334_t , M_334_t , 
			M_334_t , M_334_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ ST1_32d } } & RG_xa1 )	// line#=computer.cpp:744
		) ;
always @ ( mul20s1ot or ST1_32d or sub40s6ot or U_131 )
	addsub32s1i2 = ( ( { 32{ U_131 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ ST1_32d } } & mul20s1ot [31:0] )	// line#=computer.cpp:744
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s11ot or U_01 or M_333_t or U_131 )
	addsub32s2i1 = ( ( { 32{ U_131 } } & { M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , M_333_t , 
			M_333_t , M_333_t , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_01 } } & addsub32s11ot )	// line#=computer.cpp:660
		) ;
always @ ( addsub32s10ot or U_01 or sub40s5ot or U_131 )
	addsub32s2i2 = ( ( { 32{ U_131 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_01 } } & addsub32s10ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( U_236 or U_213 or U_207 or U_203 or U_197 or TR_52 or U_184 or M_330_t or 
	U_143 )
	TR_18 = ( ( { 24{ U_143 } } & { M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , M_330_t , 
			M_330_t } )		// line#=computer.cpp:690
		| ( { 24{ U_184 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_197 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_203 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_207 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_213 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )	// line#=computer.cpp:319,320
		| ( { 24{ U_236 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 } )	// line#=computer.cpp:319,320
		) ;
always @ ( addsub32s1ot or U_271 or mul32s_325ot or U_01 or TR_18 or M_566 )
	addsub32s3i1 = ( ( { 32{ M_566 } } & { TR_18 , 8'h80 } )	// line#=computer.cpp:319,320,690
		| ( { 32{ U_01 } } & mul32s_325ot )			// line#=computer.cpp:660
		| ( { 32{ U_271 } } & addsub32s1ot )			// line#=computer.cpp:744,747
		) ;
always @ ( sub28s_25_251ot or U_271 or mul32s_324ot or U_01 or sub40s4ot or U_213 or 
	sub40s7ot or U_207 or sub40s9ot or U_203 or sub40s6ot or U_197 or sub40s3ot or 
	U_187 or sub40s2ot or U_236 or U_143 )
	begin
	addsub32s3i2_c1 = ( U_143 | U_236 ) ;	// line#=computer.cpp:318,319,320,689,690
	addsub32s3i2 = ( ( { 32{ addsub32s3i2_c1 } } & sub40s2ot [39:8] )	// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ U_187 } } & sub40s3ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_197 } } & sub40s6ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_203 } } & sub40s9ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_207 } } & sub40s7ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_213 } } & sub40s4ot [39:8] )			// line#=computer.cpp:318,319,320
		| ( { 32{ U_01 } } & mul32s_324ot )				// line#=computer.cpp:660
		| ( { 32{ U_271 } } & { sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot [24] , sub28s_25_251ot [24] , sub28s_25_251ot [24] , 
			sub28s_25_251ot , 2'h0 } )				// line#=computer.cpp:747
		) ;
	end
assign	M_566 = ( ( ( ( ( ( U_143 | U_187 ) | U_197 ) | U_203 ) | U_207 ) | U_213 ) | 
	U_236 ) ;
always @ ( U_271 or U_01 or M_566 )
	begin
	addsub32s3_f_c1 = ( M_566 | U_01 ) ;
	addsub32s3_f = ( ( { 2{ addsub32s3_f_c1 } } & 2'h1 )
		| ( { 2{ U_271 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_32_13ot or U_01 or addsub32s_321ot or U_271 or RG_bli_mask_next_pc_op1_PC_val or 
	M_556 or regs_rd02 or M_562 or U_71 or U_98 or sub40s11ot or U_143 or regs_rd00 or 
	U_10 )
	begin
	addsub32s4i1_c1 = ( ( U_98 | U_71 ) | M_562 ) ;	// line#=computer.cpp:86,91,97,883,953
							// ,978
	addsub32s4i1 = ( ( { 32{ U_10 } } & regs_rd00 )			// line#=computer.cpp:86,91,925
		| ( { 32{ U_143 } } & sub40s11ot [39:8] )		// line#=computer.cpp:689,690
		| ( { 32{ addsub32s4i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,97,883,953
									// ,978
		| ( { 32{ M_556 } } & RG_bli_mask_next_pc_op1_PC_val )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_271 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )			// line#=computer.cpp:745,748
		| ( { 32{ U_01 } } & mul32s_32_13ot )			// line#=computer.cpp:660
		) ;
	end
always @ ( sub24s_232ot or U_271 or M_327_t or U_143 )
	TR_33 = ( ( { 30{ U_143 } } & { M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , M_327_t , 
			M_327_t , 6'h20 } )			// line#=computer.cpp:690
		| ( { 30{ U_271 } } & { sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot [22] , sub24s_232ot [22] , 
			sub24s_232ot [22] , sub24s_232ot } )	// line#=computer.cpp:748
		) ;
always @ ( M_520 or RG_bli_addr_dec_szh_imm1_instr or take_t1 or M_524 )
	begin
	M_602_c1 = ( M_524 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_602 = ( ( { 13{ M_602_c1 } } & { RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [0] , 
			RG_bli_addr_dec_szh_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		| ( { 13{ M_520 } } & { RG_bli_addr_dec_szh_imm1_instr [12:5] , RG_bli_addr_dec_szh_imm1_instr [13] , 
			RG_bli_addr_dec_szh_imm1_instr [17:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_556 = ( U_85 | U_70 ) ;
always @ ( M_602 or RG_bli_addr_dec_szh_imm1_instr or M_556 or TR_33 or U_271 or 
	U_143 )
	begin
	TR_19_c1 = ( U_143 | U_271 ) ;	// line#=computer.cpp:690,748
	TR_19 = ( ( { 31{ TR_19_c1 } } & { TR_33 , 1'h0 } )					// line#=computer.cpp:690,748
		| ( { 31{ M_556 } } & { RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			M_602 [12:4] , RG_bli_addr_dec_szh_imm1_instr [23:18] , M_602 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,841,843
												// ,844,875,894,917
		) ;
	end
always @ ( M_493 or M_526 or M_577 or RG_bli_addr_dec_szh_imm1_instr or M_489 or 
	M_516 )
	begin
	TR_20_c1 = ( M_516 & M_489 ) ;	// line#=computer.cpp:978
	TR_20_c2 = ( M_577 | ( M_526 & M_493 ) ) ;	// line#=computer.cpp:86,97,953
	TR_20 = ( ( { 27{ TR_20_c1 } } & { RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11:5] } )		// line#=computer.cpp:978
		| ( { 27{ TR_20_c2 } } & { RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24:18] } )	// line#=computer.cpp:86,97,953
		) ;
	end
assign	M_562 = ( M_561 | U_96 ) ;
always @ ( mul32s_32_12ot or U_01 or U_71 or RG_bli_addr_dec_szh_imm1_instr or TR_20 or 
	M_562 or U_98 or TR_19 or U_271 or U_70 or U_85 or U_143 or imem_arg_MEMB32W65536_RD1 or 
	U_10 )
	begin
	addsub32s4i2_c1 = ( ( ( U_143 | U_85 ) | U_70 ) | U_271 ) ;	// line#=computer.cpp:86,102,103,104,105
									// ,106,114,115,116,117,118,690,748
									// ,841,843,844,875,894,917
	addsub32s4i2_c2 = ( U_98 | M_562 ) ;	// line#=computer.cpp:86,97,953,978
	addsub32s4i2 = ( ( { 32{ U_10 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )						// line#=computer.cpp:86,91,831,843,925
		| ( { 32{ addsub32s4i2_c1 } } & { TR_19 , 1'h0 } )					// line#=computer.cpp:86,102,103,104,105
													// ,106,114,115,116,117,118,690,748
													// ,841,843,844,875,894,917
		| ( { 32{ addsub32s4i2_c2 } } & { TR_20 , RG_bli_addr_dec_szh_imm1_instr [4:0] } )	// line#=computer.cpp:86,97,953,978
		| ( { 32{ U_71 } } & { RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24] , RG_bli_addr_dec_szh_imm1_instr [24] , 
			RG_bli_addr_dec_szh_imm1_instr [24:13] } )					// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_01 } } & mul32s_32_12ot )							// line#=computer.cpp:660
		) ;
	end
assign	addsub32s4_f = 2'h1 ;
always @ ( TR_52 or U_143 or RG_48 or U_51 )
	addsub32s5i1 = ( ( { 32{ U_51 } } & RG_48 )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & { TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , TR_52 , 
			TR_52 , TR_52 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_143 or RG_full_dec_del_dltx_5 or U_51 )
	addsub32s5i2 = ( ( { 32{ U_51 } } & RG_full_dec_del_dltx_5 )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s1ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_335_t or U_131 or mul32s_32_13ot or U_51 )
	addsub32s6i1 = ( ( { 32{ U_51 } } & mul32s_32_13ot )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & { M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , M_335_t , 
			M_335_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_131 or mul32s_32_12ot or U_51 )
	addsub32s6i2 = ( ( { 32{ U_51 } } & mul32s_32_12ot )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_336_t or U_131 or mul32s_32_11ot or U_51 )
	addsub32s7i1 = ( ( { 32{ U_51 } } & mul32s_32_11ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_131 } } & { M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , 
			M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , 
			M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , 
			M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , M_336_t , 
			M_336_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_131 or RG_dlt_funct3 or U_51 )
	addsub32s7i2 = ( ( { 32{ U_51 } } & RG_dlt_funct3 )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_337_t or U_131 or addsub32s7ot or U_51 )
	addsub32s8i1 = ( ( { 32{ U_51 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & { M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , M_337_t , 
			M_337_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_131 or addsub32s6ot or U_51 )
	addsub32s8i2 = ( ( { 32{ U_51 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_326_t or U_143 or addsub32s8ot or U_51 )
	addsub32s9i1 = ( ( { 32{ U_51 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & { M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , M_326_t , 
			M_326_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s10ot or U_143 or RG_50 or U_51 )
	addsub32s9i2 = ( ( { 32{ U_51 } } & RG_50 )		// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_332_t or U_131 or mul32s_323ot or U_01 )
	addsub32s10i1 = ( ( { 32{ U_01 } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & { M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , 
			M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , 
			M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , 
			M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , M_332_t , 
			M_332_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_131 or mul32s1ot or U_01 )
	addsub32s10i2 = ( ( { 32{ U_01 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_131 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s10_f = 2'h1 ;
always @ ( M_331_t or U_143 or mul32s_321ot or U_01 )
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s_321ot )	// line#=computer.cpp:650,660
		| ( { 32{ U_143 } } & { M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , 
			M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , 
			M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , 
			M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , M_331_t , 
			M_331_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s3ot or U_143 or mul32s_322ot or U_01 )
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_143 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( apl2_41_t2 or ST1_05d or apl2_51_t2 or ST1_04d )
	comp16s_13i1 = ( ( { 15{ ST1_04d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_05d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( apl1_21_t3 or ST1_05d or apl1_31_t3 or ST1_04d )
	comp20s_12i1 = ( ( { 17{ ST1_04d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_05d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( full_dec_accumc1_rg10 or U_271 or addsub20s2ot or U_126 or RG_apl2_full_dec_al2 or 
	U_51 )
	TR_21 = ( ( { 20{ U_51 } } & { RG_apl2_full_dec_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_126 } } & addsub20s2ot )			// line#=computer.cpp:731,733
		| ( { 20{ U_271 } } & full_dec_accumc1_rg10 )		// line#=computer.cpp:747
		) ;
assign	sub24s_231i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:440,731,733,747
always @ ( full_dec_accumc1_rg10 or U_271 or addsub20s2ot or U_126 or RG_apl2_full_dec_al2 or 
	U_51 )
	sub24s_231i2 = ( ( { 20{ U_51 } } & { RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , RG_apl2_full_dec_al2 [14] , 
			RG_apl2_full_dec_al2 } )		// line#=computer.cpp:440
		| ( { 20{ U_126 } } & addsub20s2ot )		// line#=computer.cpp:731,733
		| ( { 20{ U_271 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		) ;
always @ ( full_dec_accumd1_rg10 or U_271 or addsub20s1ot or U_126 or RG_full_dec_ah2_wd3 or 
	U_51 )
	TR_22 = ( ( { 20{ U_51 } } & { RG_full_dec_ah2_wd3 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_126 } } & addsub20s1ot )			// line#=computer.cpp:730,732
		| ( { 20{ U_271 } } & full_dec_accumd1_rg10 )		// line#=computer.cpp:748
		) ;
assign	sub24s_232i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:440,730,732,748
always @ ( full_dec_accumd1_rg10 or U_271 or addsub20s1ot or U_126 or RG_full_dec_ah2_wd3 or 
	U_51 )
	sub24s_232i2 = ( ( { 20{ U_51 } } & { RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , 
			RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , RG_full_dec_ah2_wd3 [14] , 
			RG_full_dec_ah2_wd3 } )			// line#=computer.cpp:440
		| ( { 20{ U_126 } } & addsub20s1ot )		// line#=computer.cpp:730,732
		| ( { 20{ U_271 } } & full_dec_accumd1_rg10 )	// line#=computer.cpp:748
		) ;
assign	sub28s_25_251i1 = { sub24s_231ot , 2'h0 } ;	// line#=computer.cpp:733,747
always @ ( full_dec_accumc1_rg10 or U_271 or addsub20s2ot or U_126 )
	sub28s_25_251i2 = ( ( { 20{ U_126 } } & addsub20s2ot )	// line#=computer.cpp:731,733
		| ( { 20{ U_271 } } & full_dec_accumc1_rg10 )	// line#=computer.cpp:747
		) ;
always @ ( RG_full_dec_del_bph_1 or U_01 or RG_full_dec_del_bph or U_51 )
	mul32s_32_11i1 = ( ( { 32{ U_51 } } & RG_full_dec_del_bph )	// line#=computer.cpp:650
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_1 or U_01 or RG_full_dec_del_dhx or U_51 )
	mul32s_32_11i2 = ( ( { 14{ U_51 } } & RG_full_dec_del_dhx )	// line#=computer.cpp:650
		| ( { 14{ U_01 } } & RG_full_dec_del_dhx_1 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_3 or U_51 or RG_full_dec_del_bph_5 or U_01 )
	mul32s_32_12i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		| ( { 32{ U_51 } } & RG_full_dec_del_bph_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_3 or U_51 or RG_full_dec_del_dhx_4 or U_01 )
	mul32s_32_12i2 = ( ( { 14{ U_01 } } & RG_full_dec_del_dhx_4 )	// line#=computer.cpp:660
		| ( { 14{ U_51 } } & RG_full_dec_del_dhx_3 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_bph_2 or U_51 or RG_full_dec_del_bph_4 or U_01 )
	mul32s_32_13i1 = ( ( { 32{ U_01 } } & RG_full_dec_del_bph_4 )	// line#=computer.cpp:660
		| ( { 32{ U_51 } } & RG_full_dec_del_bph_2 )		// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_2 or U_51 or RG_dec_dh_full_dec_del_dhx or U_01 )
	mul32s_32_13i2 = ( ( { 14{ U_01 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:660
		| ( { 14{ U_51 } } & RG_full_dec_del_dhx_2 )			// line#=computer.cpp:660
		) ;
always @ ( M_502 )
	M_601 = ( { 8{ M_502 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	lsft32u_321i1 = { M_601 , 8'hff } ;
assign	lsft32u_321i2 = { addsub32s4ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,209
							// ,210,953
always @ ( M_563 or sub24u_232ot or U_51 )
	addsub16s_161i1 = ( ( { 16{ U_51 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_563 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_171 or apl2_51_t4 or U_126 or full_wl_code_table1ot or 
	U_51 )
	addsub16s_161i2 = ( ( { 15{ U_51 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_126 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_171 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	M_563 = ( U_126 | U_171 ) ;
always @ ( M_563 or U_51 )
	addsub16s_161_f = ( ( { 2{ U_51 } } & 2'h1 )
		| ( { 2{ M_563 } } & 2'h2 ) ) ;
always @ ( sub24s1ot or U_126 or mul16s1ot or U_51 )
	addsub20s_19_23i1 = ( ( { 17{ U_51 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,708
		| ( { 17{ U_126 } } & sub24s1ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_126 or addsub32s5ot or U_51 )
	addsub20s_19_23i2 = ( ( { 18{ U_51 } } & addsub32s5ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_126 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_61 )	// line#=computer.cpp:448
	case ( RG_61 )
	1'h1 :
		addsub20s_19_23_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_23_f_t1 = 2'h2 ;
	default :
		addsub20s_19_23_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_23_f_t1 or U_126 or U_51 )
	addsub20s_19_23_f = ( ( { 2{ U_51 } } & 2'h1 )
		| ( { 2{ U_126 } } & addsub20s_19_23_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub32u_321i1 = addsub32s4ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( RG_wd2_xa2 or ST1_32d or M_328_t or U_143 )
	addsub32s_321i1 = ( ( { 30{ U_143 } } & { M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , M_328_t , 
			8'h80 } )			// line#=computer.cpp:690
		| ( { 30{ ST1_32d } } & RG_wd2_xa2 )	// line#=computer.cpp:745
		) ;
always @ ( mul20s2ot or ST1_32d or sub40s12ot or U_143 )
	addsub32s_321i2 = ( ( { 32{ U_143 } } & sub40s12ot [39:8] )					// line#=computer.cpp:689,690
		| ( { 32{ ST1_32d } } & { mul20s2ot [29] , mul20s2ot [29] , mul20s2ot [29:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_dlt_funct3 or U_262 or dmem_arg_MEMB32W65536_RD1 or ST1_30d or ST1_28d or 
	ST1_26d or ST1_24d or ST1_22d or RG_dec_szl_dlti_addr_next_pc_op2 or M_570 or 
	RG_bli_mask_next_pc_op1_PC_val or U_206 or sub40s5ot or U_196 or addsub32s3ot or 
	U_236 or U_213 or U_207 or U_203 or U_197 or U_187 or regs_rd03 or U_96 or 
	sub40s1ot or U_235 or U_214 or U_210 or U_148 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( U_148 | U_210 ) | U_214 ) | U_235 ) ;	// line#=computer.cpp:227,299,300
	dmem_arg_MEMB32W65536_WD2_c2 = ( ( ( ( ( U_187 | U_197 ) | U_203 ) | U_207 ) | 
		U_213 ) | U_236 ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ( ( ST1_22d | ST1_24d ) | ST1_26d ) | 
		ST1_28d ) | ST1_30d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & 
			sub40s1ot [39:8] )							// line#=computer.cpp:227,299,300
		| ( { 32{ U_96 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & addsub32s3ot )			// line#=computer.cpp:227,319,320
		| ( { 32{ U_196 } } & sub40s5ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ U_206 } } & RG_bli_mask_next_pc_op1_PC_val )				// line#=computer.cpp:227
		| ( { 32{ M_570 } } & RG_dec_szl_dlti_addr_next_pc_op2 )			// line#=computer.cpp:192,193,211,212
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ U_262 } } & RG_dlt_funct3 )						// line#=computer.cpp:227
		) ;
	end
always @ ( addsub32u_321ot or U_95 or U_94 or U_29 or U_28 or U_26 or U_25 or RG_bli_mask_next_pc_op1_PC_val or 
	U_215 or RG_82 or U_209 or RG_apl1_word_addr or U_199 or RG_76 or U_193 or 
	ST1_19d or RG_83 or U_211 or U_212 or RG_apl1 or U_201 or U_198 or RG_bli_addr_dec_szh_imm1_instr or 
	U_149 or U_66 or addsub32s4ot or U_27 or RG_dec_szl_dlti_addr_next_pc_op2 or 
	U_67 or ST1_29d or RG_78 or ST1_27d or RG_full_dec_del_dltx or ST1_25d or 
	RG_80 or ST1_23d or RG_rd or ST1_21d or RG_85 or U_208 or ST1_13d or RG_84 or 
	ST1_12d or RG_77 or U_186 or ST1_07d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_07d | U_186 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_13d | U_208 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_29d | U_67 ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( U_66 | U_149 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c5 = ( U_198 | U_201 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c6 = ( U_212 | U_211 ) ;	// line#=computer.cpp:165,174,297,298,315
								// ,316
	dmem_arg_MEMB32W65536_RA1_c7 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_94 ) | U_95 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			RG_77 )										// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_12d } } & RG_84 )								// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_85 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_21d } } & RG_rd )								// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_23d } } & RG_80 )								// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_25d } } & RG_full_dec_del_dltx )						// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_27d } } & RG_78 )								// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_dec_szl_dlti_addr_next_pc_op2 [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ U_27 } } & addsub32s4ot [17:2] )						// line#=computer.cpp:86,91,165,174,925
													// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_bli_addr_dec_szh_imm1_instr [17:2] )	// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_apl1 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & RG_83 )					// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ ST1_19d } } & RG_bli_addr_dec_szh_imm1_instr [15:0] )				// line#=computer.cpp:165,174,297,298,315
													// ,316
		| ( { 16{ U_193 } } & RG_76 )								// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_199 } } & RG_apl1_word_addr )						// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_209 } } & RG_82 )								// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_215 } } & RG_bli_mask_next_pc_op1_PC_val [15:0] )				// line#=computer.cpp:174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c7 } } & addsub32u_321ot [17:2] )			// line#=computer.cpp:131,140,142,148,157
													// ,159,180,189,192,193,199,208,211
													// ,212,929,932,938,941
		) ;
	end
assign	M_570 = ( U_231 | U_232 ) ;
always @ ( RG_78 or ST1_30d or RG_full_dec_del_dltx or ST1_28d or RG_80 or ST1_26d or 
	RG_rd or ST1_24d or RG_81 or ST1_22d or RG_apl1_word_addr or U_262 or M_570 or 
	RG_bli_addr_dec_szh_imm1_instr or U_228 or RG_83 or U_214 or U_213 or RG_85 or 
	U_210 or U_207 or RG_apl1 or U_206 or U_203 or RG_77 or ST1_08d or RG_79 or 
	U_187 or addsub32s4ot or U_96 or RG_dec_dlt_full_dec_del_dltx_rs1 or U_148 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( U_203 | U_206 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( U_207 | U_210 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( U_213 | U_214 ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( M_570 | U_262 ) ;	// line#=computer.cpp:192,193,211,212,218
								// ,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ U_148 } } & RG_dec_dlt_full_dec_del_dltx_rs1 )	// line#=computer.cpp:218,227
		| ( { 16{ U_96 } } & addsub32s4ot [17:2] )					// line#=computer.cpp:218,227
		| ( { 16{ U_187 } } & RG_79 )							// line#=computer.cpp:218,227
		| ( { 16{ ST1_08d } } & RG_77 )							// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_apl1 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_85 )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_83 )				// line#=computer.cpp:218,227
		| ( { 16{ U_228 } } & RG_bli_addr_dec_szh_imm1_instr [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_apl1_word_addr )		// line#=computer.cpp:192,193,211,212,218
												// ,227
		| ( { 16{ ST1_22d } } & RG_81 )							// line#=computer.cpp:227
		| ( { 16{ ST1_24d } } & RG_rd )							// line#=computer.cpp:218,227
		| ( { 16{ ST1_26d } } & RG_80 )							// line#=computer.cpp:218,227
		| ( { 16{ ST1_28d } } & RG_full_dec_del_dltx )					// line#=computer.cpp:218,227
		| ( { 16{ ST1_30d } } & RG_78 )							// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_07d | ST1_12d ) | ST1_13d ) | ST1_21d ) | ST1_23d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | U_27 ) | U_64 ) | U_186 ) | ST1_09d ) | ST1_15d ) | 
	U_212 ) | U_149 ) | U_193 ) | U_201 ) | U_211 ) | U_215 ) | ST1_19d ) | U_25 ) | 
	U_26 ) | U_28 ) | U_29 ) | U_94 ) | U_95 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,297,298,313,314,315,316
							// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_148 | U_96 ) | 
	U_187 ) | ST1_08d ) | U_203 ) | ST1_14d ) | U_210 ) | U_213 ) | U_214 ) | 
	U_228 ) | U_231 ) | U_232 ) | ST1_22d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | 
	ST1_30d ) | U_262 ) ;	// line#=computer.cpp:192,193,211,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_accumd1_rg00_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:765
	if ( RESET )
		full_dec_accumd1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg00_en )
		full_dec_accumd1_rg00 <= RG_xs ;
assign	full_dec_accumd1_rg01_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg01_en )
		full_dec_accumd1_rg01 <= full_dec_accumd1_rg00 ;
assign	full_dec_accumd1_rg02_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg02_en )
		full_dec_accumd1_rg02 <= full_dec_accumd1_rg01 ;
assign	full_dec_accumd1_rg03_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg03_en )
		full_dec_accumd1_rg03 <= full_dec_accumd1_rg02 ;
assign	full_dec_accumd1_rg04_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg04_en )
		full_dec_accumd1_rg04 <= full_dec_accumd1_rg03 ;
assign	full_dec_accumd1_rg05_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg05_en )
		full_dec_accumd1_rg05 <= full_dec_accumd1_rg04 ;
assign	full_dec_accumd1_rg06_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg06_en )
		full_dec_accumd1_rg06 <= full_dec_accumd1_rg05 ;
assign	full_dec_accumd1_rg07_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg07_en )
		full_dec_accumd1_rg07 <= full_dec_accumd1_rg06 ;
assign	full_dec_accumd1_rg08_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg08_en )
		full_dec_accumd1_rg08 <= full_dec_accumd1_rg07 ;
assign	full_dec_accumd1_rg09_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg09_en )
		full_dec_accumd1_rg09 <= full_dec_accumd1_rg08 ;
assign	full_dec_accumd1_rg10_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		full_dec_accumd1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumd1_rg10_en )
		full_dec_accumd1_rg10 <= full_dec_accumd1_rg09 ;
assign	full_dec_accumc1_rg00_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:764
	if ( RESET )
		full_dec_accumc1_rg00 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg00_en )
		full_dec_accumc1_rg00 <= RG_xd ;
assign	full_dec_accumc1_rg01_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg01 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg01_en )
		full_dec_accumc1_rg01 <= full_dec_accumc1_rg00 ;
assign	full_dec_accumc1_rg02_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg02 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg02_en )
		full_dec_accumc1_rg02 <= full_dec_accumc1_rg01 ;
assign	full_dec_accumc1_rg03_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg03 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg03_en )
		full_dec_accumc1_rg03 <= full_dec_accumc1_rg02 ;
assign	full_dec_accumc1_rg04_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg04 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg04_en )
		full_dec_accumc1_rg04 <= full_dec_accumc1_rg03 ;
assign	full_dec_accumc1_rg05_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg05 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg05_en )
		full_dec_accumc1_rg05 <= full_dec_accumc1_rg04 ;
assign	full_dec_accumc1_rg06_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg06 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg06_en )
		full_dec_accumc1_rg06 <= full_dec_accumc1_rg05 ;
assign	full_dec_accumc1_rg07_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg07 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg07_en )
		full_dec_accumc1_rg07 <= full_dec_accumc1_rg06 ;
assign	full_dec_accumc1_rg08_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg08 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg08_en )
		full_dec_accumc1_rg08 <= full_dec_accumc1_rg07 ;
assign	full_dec_accumc1_rg09_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg09 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg09_en )
		full_dec_accumc1_rg09 <= full_dec_accumc1_rg08 ;
assign	full_dec_accumc1_rg10_en = U_271 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		full_dec_accumc1_rg10 <= 20'h00000 ;
	else if ( full_dec_accumc1_rg10_en )
		full_dec_accumc1_rg10 <= full_dec_accumc1_rg09 ;
always @ ( M_527 or imem_arg_MEMB32W65536_RD1 or M_574 or M_491 or M_509 or M_515 or 
	M_507 or CT_07 or CT_08 or CT_09 or M_503 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( M_503 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & CT_07 ) | 
		M_507 ) | ( ( M_515 & M_509 ) | ( M_515 & M_491 ) ) ) | M_574 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_527 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_574 = ( ( ( ( ( ( M_523 & M_494 ) | ( M_523 & M_511 ) ) | ( M_523 & M_505 ) ) | 
	( M_523 & M_498 ) ) | ( M_523 & M_500 ) ) | ( M_523 & M_488 ) ) ;
always @ ( M_574 or imem_arg_MEMB32W65536_RD1 or M_527 )
	regs_ad01 = ( ( { 5{ M_527 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_574 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_addr_rd_rs2 or U_272 or RG_rd or M_560 )
	regs_ad04 = ( ( { 5{ M_560 } } & RG_rd [4:0] )	// line#=computer.cpp:110,856,865,874,885
							// ,945,1009,1055
		| ( { 5{ U_272 } } & RG_addr_rd_rs2 )	// line#=computer.cpp:1101
		) ;
assign	M_495 = ~|( RG_dlt_funct3 ^ 32'h00000007 ) ;
assign	M_510 = ~|( RG_dlt_funct3 ^ 32'h00000003 ) ;
assign	M_512 = ~|( RG_dlt_funct3 ^ 32'h00000006 ) ;
always @ ( addsub32s3ot or U_272 or U_81 or addsub32u1ot or U_82 or RG_dec_szl_dlti_addr_next_pc_op2 or 
	RG_bli_mask_next_pc_op1_PC_val or addsub32u2ot or U_109 or RG_50 or U_83 or 
	U_84 or rsft32u1ot or rsft32s1ot or U_114 or U_105 or lsft32u1ot or M_501 or 
	M_495 or M_512 or RG_bli_addr_dec_szh_imm1_instr or regs_rd02 or M_499 or 
	TR_51 or U_76 or U_121 or M_510 or M_492 or U_75 or addsub32s4ot or U_98 or 
	U_108 or val2_t4 or U_93 )	// line#=computer.cpp:976,999,1020,1022
					// ,1041
	begin
	regs_wd04_c1 = ( U_108 & U_98 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_108 & ( U_75 & M_492 ) ) | ( U_108 & ( U_75 & M_510 ) ) ) | 
		( U_121 & ( U_76 & M_492 ) ) ) | ( U_121 & ( U_76 & M_510 ) ) ) ;
	regs_wd04_c3 = ( U_108 & ( U_75 & M_499 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_108 & ( U_75 & M_512 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_108 & ( U_75 & M_495 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_108 & ( U_75 & M_501 ) ) | ( U_121 & ( U_76 & M_501 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_108 & ( U_105 & RG_bli_addr_dec_szh_imm1_instr [23] ) ) | 
		( U_121 & ( U_114 & RG_bli_addr_dec_szh_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_108 & ( U_105 & ( ~RG_bli_addr_dec_szh_imm1_instr [23] ) ) ) | 
		( U_121 & ( U_114 & ( ~RG_bli_addr_dec_szh_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_84 | U_83 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( U_121 & ( ( U_109 & RG_bli_addr_dec_szh_imm1_instr [23] ) | 
		( U_109 & ( ~RG_bli_addr_dec_szh_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1023,1025
	regs_wd04_c11 = ( U_121 & ( U_76 & M_499 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_121 & ( U_76 & M_512 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_121 & ( U_76 & M_495 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_93 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s4ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_51 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11] , 
			RG_bli_addr_dec_szh_imm1_instr [11] , RG_bli_addr_dec_szh_imm1_instr [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_50 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u2ot )							// line#=computer.cpp:1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_bli_mask_next_pc_op1_PC_val ^ 
			RG_dec_szl_dlti_addr_next_pc_op2 ) )							// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_bli_mask_next_pc_op1_PC_val | 
			RG_dec_szl_dlti_addr_next_pc_op2 ) )							// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_bli_mask_next_pc_op1_PC_val & 
			RG_dec_szl_dlti_addr_next_pc_op2 ) )							// line#=computer.cpp:1051
		| ( { 32{ U_82 } } & addsub32u1ot )								// line#=computer.cpp:110,865
		| ( { 32{ U_81 } } & { RG_bli_addr_dec_szh_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_272 } } & { addsub32s4ot [29:14] , addsub32s3ot [29:14] } )				// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	M_560 = ( ( ( ( ( ( U_93 | U_108 ) | U_84 ) | U_121 ) | U_82 ) | U_83 ) | 
	U_81 ) ;
assign	regs_we04 = ( M_560 | U_272 ) ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101

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

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[30:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[2:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 29'h00000000 , i2 } : { 29'h00000000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 13'h0000 , i2 } : { 13'h0000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_17 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [8] } } , i2 } : { { 8{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [13] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [13] } } , i2 } : { { 5{ i2 [13] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [15] } } , i2 } : { { 3{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [11] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [14] } } , i2 } : { { 1{ i2 [14] } } , i2 } ) ;
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

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_27 ( i1 ,i2 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
output	[26:0]	o1 ;
wire	signed	[26:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_29 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
output	[28:0]	o1 ;
wire	signed	[28:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s_30 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[29:0]	o1 ;
wire	signed	[29:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub28s_25_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - { { 5{ i2 [19] } } , i2 } ) ;

endmodule

module computer_sub24s_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { { 1{ i1 [21] } } , i1 } - { { 3{ i2 [19] } } , i2 } ) ;

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

module computer_comp20s_1 ( i1 ,i2 ,o1 );
input	[16:0]	i1 ;
input	[15:0]	i2 ;
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

module computer_comp16s_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[16:0]	o1 ;
reg	[16:0]	o1 ;
reg	[16:0]	t1 ;
reg	[16:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [15] } } , i2 } : { { 1{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub12s ( i1 ,i2 ,i3 ,o1 );
input	[11:0]	i1 ;
input	[8:0]	i2 ;
input	[1:0]	i3 ;
output	[11:0]	o1 ;
reg	[11:0]	o1 ;
reg	[11:0]	t1 ;
reg	[11:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [8] } } , i2 } : { { 3{ i2 [8] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 > i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_lop4u_1 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
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
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( i1 >> { 27'h0000000 , i2 } ) ;

endmodule

module computer_rsft12u ( i1 ,i2 ,o1 );
input	[11:0]	i1 ;
input	[3:0]	i2 ;
output	[11:0]	o1 ;

assign	o1 = ( i1 >> { 8'h00 , i2 } ) ;

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

module computer_mul20s ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[18:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16s ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub28s_25 ( i1 ,i2 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub24s ( i1 ,i2 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
output	[24:0]	o1 ;

assign	o1 = ( { { 1{ i1 [23] } } , i1 } - { { 9{ i2 [15] } } , i2 } ) ;

endmodule

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

endmodule

module computer_sub20u_18 ( i1 ,i2 ,o1 );
input	[17:0]	i1 ;
input	[17:0]	i2 ;
output	[17:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

endmodule

module computer_sub16u ( i1 ,i2 ,o1 );
input		i1 ;
input	[14:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( { 15'h0000 , i1 } - { 1'h0 , i2 } ) ;

endmodule

module computer_sub4u ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 - i2 ) ;

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
