// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U1 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_FZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184558_63102_79719
// timestamp_5: 20260617184559_63116_26053
// timestamp_9: 20260617184601_63116_29965
// timestamp_C: 20260617184601_63116_03878
// timestamp_E: 20260617184602_63116_31596
// timestamp_V: 20260617184602_63130_44265

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
wire		M_899 ;
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
wire		CT_106 ;
wire		CT_83 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_899(M_899) ,.ST1_37d_port(ST1_37d) ,
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
	.CT_106(CT_106) ,.CT_83(CT_83) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_899_port(M_899) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_106_port(CT_106) ,
	.CT_83_port(CT_83) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_899 ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,
	ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,
	ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,
	ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,
	ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,
	ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,
	ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_106 ,CT_83 ,JF_03 ,
	JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_899 ;
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
input		CT_106 ;
input		CT_83 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_960 ;
wire		M_959 ;
wire		M_958 ;
wire		M_957 ;
wire		M_955 ;
wire		M_953 ;
wire		M_952 ;
wire		M_950 ;
wire		M_948 ;
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
reg	[1:0]	TR_73 ;
reg	[2:0]	TR_74 ;
reg	TR_74_c1 ;
reg	[1:0]	M_1006 ;
reg	[3:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_d ;
reg	[1:0]	TR_109 ;
reg	TR_109_c1 ;
reg	[1:0]	TR_122 ;
reg	[2:0]	TR_110 ;
reg	TR_110_c1 ;
reg	[1:0]	TR_124 ;
reg	[1:0]	TR_129 ;
reg	TR_129_c1 ;
reg	[2:0]	TR_125 ;
reg	TR_125_c1 ;
reg	[3:0]	TR_111 ;
reg	TR_111_c1 ;
reg	[4:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[2:0]	TR_79 ;
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
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_37d or ST1_23d or ST1_10d or ST1_01d or ST1_03d )
	TR_73 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_10d ) | ST1_23d ) | 
			ST1_37d ) } ) ) ;
always @ ( TR_73 or ST1_07d or ST1_06d )
	begin
	TR_74_c1 = ( ST1_06d | ST1_07d ) ;
	TR_74 = ( ( { 3{ TR_74_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_74_c1 } } & { 1'h0 , TR_73 } ) ) ;
	end
always @ ( ST1_15d or ST1_13d or ST1_11d )
	M_1006 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_74 or ST1_14d or M_1006 or ST1_15d or ST1_13d or ST1_11d or ST1_09d )
	begin
	TR_75_c1 = ( ( ( ST1_09d | ST1_11d ) | ST1_13d ) | ST1_15d ) ;
	TR_75_d = ( ( ~TR_75_c1 ) & ( ~ST1_14d ) ) ;
	TR_75 = ( ( { 4{ TR_75_c1 } } & { 1'h1 , M_1006 , 1'h1 } )
		| ( { 4{ ST1_14d } } & 4'he )
		| ( { 4{ TR_75_d } } & { 1'h0 , TR_74 } ) ) ;
	end
assign	M_948 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_948 )
	begin
	TR_109_c1 = ( ST1_18d | ST1_19d ) ;
	TR_109 = ( ( { 2{ M_948 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_109_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_953 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_22d or ST1_21d or M_953 )
	TR_122 = ( ( { 2{ M_953 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_22d } } & 2'h2 ) ) ;
assign	M_950 = ( ( M_948 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_122 or ST1_22d or M_953 or TR_109 or M_950 )
	begin
	TR_110_c1 = ( M_953 | ST1_22d ) ;
	TR_110 = ( ( { 3{ M_950 } } & { 1'h0 , TR_109 } )
		| ( { 3{ TR_110_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
assign	M_955 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_25d or M_955 )
	TR_124 = ( ( { 2{ M_955 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_27d } } & 2'h3 ) ) ;
assign	M_958 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_958 )
	begin
	TR_129_c1 = ( ST1_30d | ST1_31d ) ;
	TR_129 = ( ( { 2{ M_958 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_129_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_957 = ( M_955 | ST1_27d ) ;
always @ ( TR_129 or ST1_31d or ST1_30d or M_958 or TR_124 or M_957 )
	begin
	TR_125_c1 = ( ( M_958 | ST1_30d ) | ST1_31d ) ;
	TR_125 = ( ( { 3{ M_957 } } & { 1'h0 , TR_124 } )
		| ( { 3{ TR_125_c1 } } & { 1'h1 , TR_129 } ) ) ;
	end
assign	M_952 = ( ( ( M_950 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
always @ ( TR_125 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_957 or TR_110 or 
	M_952 )
	begin
	TR_111_c1 = ( ( ( ( M_957 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_111 = ( ( { 4{ M_952 } } & { 1'h0 , TR_110 } )
		| ( { 4{ TR_111_c1 } } & { 1'h1 , TR_125 } ) ) ;
	end
always @ ( TR_75 or TR_111 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_25d or ST1_24d or M_952 )
	begin
	TR_76_c1 = ( ( ( ( ( ( ( M_952 | ST1_24d ) | ST1_25d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_76 = ( ( { 5{ TR_76_c1 } } & { 1'h1 , TR_111 } )
		| ( { 5{ ~TR_76_c1 } } & { 1'h0 , TR_75 } ) ) ;
	end
assign	M_959 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_959 )
	begin
	TR_78_c1 = ( ST1_34d | ST1_35d ) ;
	TR_78 = ( ( { 2{ M_959 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_960 = ( ( M_959 | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_36d or TR_78 or M_960 )
	TR_79 = ( ( { 3{ M_960 } } & { 1'h0 , TR_78 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_899 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_899 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_24 )
		| ( { 6{ M_899 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_11 ) ) ;
	end
always @ ( CT_83 )	// line#=computer.cpp:502
	begin
	B01_streg_t3_c1 = ~CT_83 ;
	B01_streg_t3 = ( ( { 6{ CT_83 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_83 )	// line#=computer.cpp:502
	begin
	B01_streg_t4_c1 = ~CT_83 ;
	B01_streg_t4 = ( ( { 6{ CT_83 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_09 ) ) ;
	end
always @ ( CT_106 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~CT_106 ;
	B01_streg_t5 = ( ( { 6{ CT_106 } } & ST1_11 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( CT_106 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t6_c1 = ~CT_106 ;
	B01_streg_t6 = ( ( { 6{ CT_106 } } & ST1_24 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_27 ) ) ;
	end
always @ ( TR_76 or TR_79 or ST1_36d or M_960 or B01_streg_t6 or ST1_26d or B01_streg_t5 or 
	ST1_12d or B01_streg_t4 or ST1_08d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_960 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_08d ) & ( 
		~ST1_12d ) & ( ~ST1_26d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:502
		| ( { 6{ ST1_08d } } & B01_streg_t4 )	// line#=computer.cpp:502
		| ( { 6{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_26d } } & B01_streg_t6 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_79 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_76 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:296,312,502

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_899_port ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_106_port ,CT_83_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_899_port ;
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
output		CT_106_port ;
output		CT_83_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_976 ;
wire		M_975 ;
wire		M_973 ;
wire		M_972 ;
wire		M_971 ;
wire		M_970 ;
wire		M_969 ;
wire		M_968 ;
wire		M_967 ;
wire		M_966 ;
wire		M_965 ;
wire		M_964 ;
wire		M_963 ;
wire		M_962 ;
wire		M_961 ;
wire		M_956 ;
wire		M_954 ;
wire		M_951 ;
wire		M_949 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire	[31:0]	M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_931 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_909 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_900 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_885 ;
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_880 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_873 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_869 ;
wire		M_868 ;
wire		M_867 ;
wire		M_866 ;
wire		M_865 ;
wire		M_864 ;
wire		M_863 ;
wire		M_862 ;
wire		M_861 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_855 ;
wire		M_854 ;
wire		U_254 ;
wire		U_243 ;
wire		U_242 ;
wire		U_239 ;
wire		U_230 ;
wire		U_218 ;
wire		U_217 ;
wire		U_146 ;
wire		U_134 ;
wire		U_126 ;
wire		U_120 ;
wire		U_119 ;
wire		U_118 ;
wire		U_116 ;
wire		U_115 ;
wire		U_106 ;
wire		U_105 ;
wire		U_95 ;
wire		U_94 ;
wire		U_93 ;
wire		U_92 ;
wire		U_83 ;
wire		U_82 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_75 ;
wire		U_74 ;
wire		U_73 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_65 ;
wire		U_64 ;
wire		U_61 ;
wire		U_60 ;
wire		U_59 ;
wire		U_58 ;
wire		U_52 ;
wire		U_48 ;
wire		U_47 ;
wire		U_44 ;
wire		U_43 ;
wire		U_37 ;
wire		U_34 ;
wire		U_33 ;
wire		U_31 ;
wire		U_30 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_15 ;
wire		U_13 ;
wire		U_12 ;
wire		U_11 ;
wire		U_10 ;
wire		U_09 ;
wire		U_08 ;
wire		U_07 ;
wire		U_06 ;
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_41i2 ;
wire	[19:0]	comp20s_1_1_41i1 ;
wire	[3:0]	comp20s_1_1_41ot ;
wire	[11:0]	comp20s_1_1_32i2 ;
wire	[19:0]	comp20s_1_1_32i1 ;
wire	[3:0]	comp20s_1_1_32ot ;
wire	[11:0]	comp20s_1_1_31i2 ;
wire	[19:0]	comp20s_1_1_31i1 ;
wire	[3:0]	comp20s_1_1_31ot ;
wire	[12:0]	comp20s_1_1_25i2 ;
wire	[19:0]	comp20s_1_1_25i1 ;
wire	[3:0]	comp20s_1_1_25ot ;
wire	[12:0]	comp20s_1_1_24i2 ;
wire	[19:0]	comp20s_1_1_24i1 ;
wire	[3:0]	comp20s_1_1_24ot ;
wire	[12:0]	comp20s_1_1_23i2 ;
wire	[19:0]	comp20s_1_1_23i1 ;
wire	[3:0]	comp20s_1_1_23ot ;
wire	[12:0]	comp20s_1_1_22i2 ;
wire	[19:0]	comp20s_1_1_22i1 ;
wire	[3:0]	comp20s_1_1_22ot ;
wire	[12:0]	comp20s_1_1_21i2 ;
wire	[19:0]	comp20s_1_1_21i1 ;
wire	[3:0]	comp20s_1_1_21ot ;
wire	[3:0]	comp20s_1_1_110ot ;
wire	[13:0]	comp20s_1_1_19i2 ;
wire	[19:0]	comp20s_1_1_19i1 ;
wire	[3:0]	comp20s_1_1_19ot ;
wire	[13:0]	comp20s_1_1_18i2 ;
wire	[19:0]	comp20s_1_1_18i1 ;
wire	[3:0]	comp20s_1_1_18ot ;
wire	[13:0]	comp20s_1_1_17i2 ;
wire	[19:0]	comp20s_1_1_17i1 ;
wire	[3:0]	comp20s_1_1_17ot ;
wire	[13:0]	comp20s_1_1_16i2 ;
wire	[19:0]	comp20s_1_1_16i1 ;
wire	[3:0]	comp20s_1_1_16ot ;
wire	[13:0]	comp20s_1_1_15i2 ;
wire	[19:0]	comp20s_1_1_15i1 ;
wire	[3:0]	comp20s_1_1_15ot ;
wire	[13:0]	comp20s_1_1_14i2 ;
wire	[19:0]	comp20s_1_1_14i1 ;
wire	[3:0]	comp20s_1_1_14ot ;
wire	[13:0]	comp20s_1_1_13i2 ;
wire	[19:0]	comp20s_1_1_13i1 ;
wire	[3:0]	comp20s_1_1_13ot ;
wire	[13:0]	comp20s_1_1_12i2 ;
wire	[19:0]	comp20s_1_1_12i1 ;
wire	[3:0]	comp20s_1_1_12ot ;
wire	[13:0]	comp20s_1_1_11i2 ;
wire	[19:0]	comp20s_1_1_11i1 ;
wire	[3:0]	comp20s_1_1_11ot ;
wire	[14:0]	comp20s_1_16i2 ;
wire	[19:0]	comp20s_1_16i1 ;
wire	[3:0]	comp20s_1_16ot ;
wire	[14:0]	comp20s_1_15i2 ;
wire	[19:0]	comp20s_1_15i1 ;
wire	[3:0]	comp20s_1_15ot ;
wire	[14:0]	comp20s_1_14i2 ;
wire	[19:0]	comp20s_1_14i1 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[14:0]	comp20s_1_13i2 ;
wire	[19:0]	comp20s_1_13i1 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[14:0]	comp20s_1_12i2 ;
wire	[19:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[14:0]	comp20s_1_11i2 ;
wire	[19:0]	comp20s_1_11i1 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_294_f ;
wire	[28:0]	addsub32s_294i2 ;
wire	[28:0]	addsub32s_294i1 ;
wire	[28:0]	addsub32s_294ot ;
wire	[1:0]	addsub32s_293_f ;
wire	[28:0]	addsub32s_293i2 ;
wire	[28:0]	addsub32s_293i1 ;
wire	[28:0]	addsub32s_293ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3032_f ;
wire	[29:0]	addsub32s_3032i2 ;
wire	[29:0]	addsub32s_3032i1 ;
wire	[29:0]	addsub32s_3032ot ;
wire	[1:0]	addsub32s_3031_f ;
wire	[29:0]	addsub32s_3031i2 ;
wire	[29:0]	addsub32s_3031i1 ;
wire	[29:0]	addsub32s_3031ot ;
wire	[1:0]	addsub32s_3030_f ;
wire	[29:0]	addsub32s_3030i2 ;
wire	[29:0]	addsub32s_3030i1 ;
wire	[29:0]	addsub32s_3030ot ;
wire	[1:0]	addsub32s_3029_f ;
wire	[29:0]	addsub32s_3029i2 ;
wire	[29:0]	addsub32s_3029i1 ;
wire	[29:0]	addsub32s_3029ot ;
wire	[1:0]	addsub32s_3028_f ;
wire	[29:0]	addsub32s_3028i2 ;
wire	[29:0]	addsub32s_3028i1 ;
wire	[29:0]	addsub32s_3028ot ;
wire	[1:0]	addsub32s_3027_f ;
wire	[29:0]	addsub32s_3027i2 ;
wire	[29:0]	addsub32s_3027i1 ;
wire	[29:0]	addsub32s_3027ot ;
wire	[1:0]	addsub32s_3026_f ;
wire	[29:0]	addsub32s_3026i2 ;
wire	[29:0]	addsub32s_3026i1 ;
wire	[29:0]	addsub32s_3026ot ;
wire	[1:0]	addsub32s_3025_f ;
wire	[29:0]	addsub32s_3025i2 ;
wire	[29:0]	addsub32s_3025i1 ;
wire	[29:0]	addsub32s_3025ot ;
wire	[1:0]	addsub32s_3024_f ;
wire	[29:0]	addsub32s_3024i2 ;
wire	[29:0]	addsub32s_3024i1 ;
wire	[29:0]	addsub32s_3024ot ;
wire	[1:0]	addsub32s_3023_f ;
wire	[29:0]	addsub32s_3023i2 ;
wire	[29:0]	addsub32s_3023i1 ;
wire	[29:0]	addsub32s_3023ot ;
wire	[1:0]	addsub32s_3022_f ;
wire	[29:0]	addsub32s_3022i2 ;
wire	[29:0]	addsub32s_3022i1 ;
wire	[29:0]	addsub32s_3022ot ;
wire	[1:0]	addsub32s_3021_f ;
wire	[29:0]	addsub32s_3021i2 ;
wire	[29:0]	addsub32s_3021i1 ;
wire	[29:0]	addsub32s_3021ot ;
wire	[1:0]	addsub32s_3020_f ;
wire	[29:0]	addsub32s_3020i2 ;
wire	[29:0]	addsub32s_3020i1 ;
wire	[29:0]	addsub32s_3020ot ;
wire	[1:0]	addsub32s_3019_f ;
wire	[29:0]	addsub32s_3019i2 ;
wire	[29:0]	addsub32s_3019i1 ;
wire	[29:0]	addsub32s_3019ot ;
wire	[1:0]	addsub32s_3018_f ;
wire	[29:0]	addsub32s_3018i2 ;
wire	[29:0]	addsub32s_3018i1 ;
wire	[29:0]	addsub32s_3018ot ;
wire	[1:0]	addsub32s_3017_f ;
wire	[29:0]	addsub32s_3017i2 ;
wire	[29:0]	addsub32s_3017i1 ;
wire	[29:0]	addsub32s_3017ot ;
wire	[1:0]	addsub32s_3016_f ;
wire	[29:0]	addsub32s_3016i2 ;
wire	[29:0]	addsub32s_3016i1 ;
wire	[29:0]	addsub32s_3016ot ;
wire	[1:0]	addsub32s_3015_f ;
wire	[29:0]	addsub32s_3015i2 ;
wire	[29:0]	addsub32s_3015i1 ;
wire	[29:0]	addsub32s_3015ot ;
wire	[1:0]	addsub32s_3014_f ;
wire	[29:0]	addsub32s_3014i2 ;
wire	[29:0]	addsub32s_3014i1 ;
wire	[29:0]	addsub32s_3014ot ;
wire	[1:0]	addsub32s_3013_f ;
wire	[29:0]	addsub32s_3013i2 ;
wire	[29:0]	addsub32s_3013i1 ;
wire	[29:0]	addsub32s_3013ot ;
wire	[1:0]	addsub32s_3012_f ;
wire	[29:0]	addsub32s_3012i2 ;
wire	[29:0]	addsub32s_3012i1 ;
wire	[29:0]	addsub32s_3012ot ;
wire	[1:0]	addsub32s_3011_f ;
wire	[29:0]	addsub32s_3011i2 ;
wire	[29:0]	addsub32s_3011i1 ;
wire	[29:0]	addsub32s_3011ot ;
wire	[1:0]	addsub32s_3010_f ;
wire	[29:0]	addsub32s_3010i2 ;
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i2 ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i2 ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
wire	[29:0]	addsub32s_306i2 ;
wire	[29:0]	addsub32s_306i1 ;
wire	[29:0]	addsub32s_306ot ;
wire	[1:0]	addsub32s_305_f ;
wire	[29:0]	addsub32s_305i2 ;
wire	[29:0]	addsub32s_305i1 ;
wire	[29:0]	addsub32s_305ot ;
wire	[1:0]	addsub32s_304_f ;
wire	[29:0]	addsub32s_304i2 ;
wire	[29:0]	addsub32s_304i1 ;
wire	[29:0]	addsub32s_304ot ;
wire	[1:0]	addsub32s_303_f ;
wire	[29:0]	addsub32s_303i2 ;
wire	[29:0]	addsub32s_303i1 ;
wire	[29:0]	addsub32s_303ot ;
wire	[1:0]	addsub32s_302_f ;
wire	[29:0]	addsub32s_302i2 ;
wire	[29:0]	addsub32s_302i1 ;
wire	[29:0]	addsub32s_302ot ;
wire	[1:0]	addsub32s_301_f ;
wire	[29:0]	addsub32s_301i2 ;
wire	[29:0]	addsub32s_301i1 ;
wire	[29:0]	addsub32s_301ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[29:0]	addsub32s_311i2 ;
wire	[29:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[28:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[24:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[25:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_274_f ;
wire	[26:0]	addsub28s_274ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i2 ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[18:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub28u_27_25_11_f ;
wire	[14:0]	addsub28u_27_25_11i2 ;
wire	[24:0]	addsub28u_27_25_11i1 ;
wire	[24:0]	addsub28u_27_25_11ot ;
wire	[1:0]	addsub28u_27_251_f ;
wire	[17:0]	addsub28u_27_251i2 ;
wire	[24:0]	addsub28u_27_251i1 ;
wire	[24:0]	addsub28u_27_251ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub24u_22_11_f ;
wire	[14:0]	addsub24u_22_11i2 ;
wire	[20:0]	addsub24u_22_11i1 ;
wire	[21:0]	addsub24u_22_11ot ;
wire	[1:0]	addsub24u_221_f ;
wire	[14:0]	addsub24u_221i2 ;
wire	[21:0]	addsub24u_221i1 ;
wire	[21:0]	addsub24u_221ot ;
wire	[1:0]	addsub24u_23_11_f ;
wire	[14:0]	addsub24u_23_11i2 ;
wire	[21:0]	addsub24u_23_11i1 ;
wire	[22:0]	addsub24u_23_11ot ;
wire	[1:0]	addsub24u_231_f ;
wire	[17:0]	addsub24u_231i2 ;
wire	[21:0]	addsub24u_231i1 ;
wire	[22:0]	addsub24u_231ot ;
wire	[1:0]	addsub24u_241_f ;
wire	[14:0]	addsub24u_241i2 ;
wire	[23:0]	addsub24u_241i1 ;
wire	[23:0]	addsub24u_241ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[1:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[14:0]	addsub20u_192i2 ;
wire	[17:0]	addsub20u_192i1 ;
wire	[18:0]	addsub20u_192ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_32_11i2 ;
wire	[7:0]	lsft32u_32_11i1 ;
wire	[31:0]	lsft32u_32_11ot ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
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
wire	[15:0]	comp20s_15i2 ;
wire	[19:0]	comp20s_15i1 ;
wire	[3:0]	comp20s_15ot ;
wire	[15:0]	comp20s_14i2 ;
wire	[19:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u3ot ;
wire	[1:0]	addsub32u2_f ;
wire	[31:0]	addsub32u2i2 ;
wire	[31:0]	addsub32u2i1 ;
wire	[31:0]	addsub32u2ot ;
wire	[1:0]	addsub32u1_f ;
wire	[31:0]	addsub32u1i2 ;
wire	[31:0]	addsub32u1i1 ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s18_f ;
wire	[27:0]	addsub28s18i1 ;
wire	[27:0]	addsub28s18ot ;
wire	[1:0]	addsub28s17_f ;
wire	[27:0]	addsub28s17i2 ;
wire	[27:0]	addsub28s17i1 ;
wire	[27:0]	addsub28s17ot ;
wire	[1:0]	addsub28s16_f ;
wire	[27:0]	addsub28s16i2 ;
wire	[27:0]	addsub28s16i1 ;
wire	[27:0]	addsub28s16ot ;
wire	[1:0]	addsub28s15_f ;
wire	[27:0]	addsub28s15i2 ;
wire	[27:0]	addsub28s15i1 ;
wire	[27:0]	addsub28s15ot ;
wire	[1:0]	addsub28s14_f ;
wire	[27:0]	addsub28s14i2 ;
wire	[27:0]	addsub28s14i1 ;
wire	[27:0]	addsub28s14ot ;
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i2 ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i2 ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i2 ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i1 ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i2 ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i2 ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub28u_271_f ;
wire	[14:0]	addsub28u_271i2 ;
wire	[26:0]	addsub28u_271i1 ;
wire	[26:0]	addsub28u_271ot ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u2_f ;
wire	[14:0]	addsub20u2i2 ;
wire	[19:0]	addsub20u2i1 ;
wire	[20:0]	addsub20u2ot ;
wire	[1:0]	addsub20u1_f ;
wire	[14:0]	addsub20u1i2 ;
wire	[19:0]	addsub20u1i1 ;
wire	[20:0]	addsub20u1ot ;
wire	[1:0]	addsub16s2_f ;
wire	[15:0]	addsub16s2i2 ;
wire	[15:0]	addsub16s2i1 ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[4:0]	rsft32u2i2 ;
wire	[31:0]	rsft32u2i1 ;
wire	[31:0]	rsft32u2ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[35:0]	mul20s4ot ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire		CT_84 ;
wire		M_658_t2 ;
wire	[19:0]	M_01_41_t1 ;
wire	[19:0]	M_01_31_t2 ;
wire		CT_14 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_2_en ;
wire		RG_full_enc_tqmf_3_en ;
wire		RG_full_enc_tqmf_4_en ;
wire		RG_full_enc_tqmf_5_en ;
wire		RG_full_enc_tqmf_6_en ;
wire		RG_full_enc_tqmf_7_en ;
wire		RG_full_enc_tqmf_8_en ;
wire		RG_full_enc_tqmf_9_en ;
wire		RG_full_enc_tqmf_10_en ;
wire		RG_full_enc_tqmf_11_en ;
wire		RG_full_enc_tqmf_12_en ;
wire		RG_full_enc_tqmf_13_en ;
wire		RG_full_enc_tqmf_14_en ;
wire		RG_full_enc_tqmf_15_en ;
wire		RG_full_enc_tqmf_16_en ;
wire		RG_full_enc_tqmf_17_en ;
wire		RG_full_enc_tqmf_18_en ;
wire		RG_full_enc_tqmf_19_en ;
wire		RG_full_enc_tqmf_20_en ;
wire		RG_full_enc_tqmf_21_en ;
wire		RG_full_enc_tqmf_22_en ;
wire		RG_full_enc_tqmf_23_en ;
wire		RG_dlt_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_1_en ;
wire		RG_full_enc_al1_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_xl_hw_en ;
wire		RG_sh_sl_en ;
wire		RG_i_1_en ;
wire		computer_ret_r_en ;
wire		full_enc_delay_dhx1_rg00_en ;
wire		full_enc_delay_dhx1_rg01_en ;
wire		full_enc_delay_dhx1_rg02_en ;
wire		full_enc_delay_dhx1_rg03_en ;
wire		full_enc_delay_dhx1_rg04_en ;
wire		full_enc_delay_dhx1_rg05_en ;
wire		full_enc_delay_dltx1_rg00_en ;
wire		full_enc_delay_dltx1_rg01_en ;
wire		full_enc_delay_dltx1_rg02_en ;
wire		full_enc_delay_dltx1_rg03_en ;
wire		full_enc_delay_dltx1_rg04_en ;
wire		full_enc_delay_dltx1_rg05_en ;
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
wire		CT_83 ;
wire		CT_106 ;
wire		M_899 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_tqmf_1_en ;
wire		RG_zl_en ;
wire		RG_full_enc_ph1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_full_enc_nbh_nbh_en ;
wire		RG_decis_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_full_enc_ah2_full_enc_al2_en ;
wire		RG_full_enc_detl_il_hw_en ;
wire		RG_full_enc_al2_full_enc_detl_en ;
wire		RG_xh_hw_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		RG_i_i1_en ;
wire		RG_50_en ;
wire		RG_51_en ;
wire		FF_halt_en ;
wire		RL_addr_addr1_imm1_mask_op1_en ;
wire		RG_op2_PC_result1_word_addr_zl_en ;
wire		RG_58_en ;
wire		RG_i_en ;
wire		RG_66_en ;
wire		RG_szh_szl_en ;
wire		RG_eh_el_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_al1_1_en ;
wire		RG_dlt_full_enc_ah2_wd_en ;
wire		RG_100_en ;
wire		full_enc_delay_bph_rg00_en ;
wire		full_enc_delay_bph_rg01_en ;
wire		full_enc_delay_bph_rg02_en ;
wire		full_enc_delay_bph_rg03_en ;
wire		full_enc_delay_bph_rg04_en ;
wire		full_enc_delay_bph_rg05_en ;
wire		full_enc_delay_bpl_rg00_en ;
wire		full_enc_delay_bpl_rg01_en ;
wire		full_enc_delay_bpl_rg02_en ;
wire		full_enc_delay_bpl_rg03_en ;
wire		full_enc_delay_bpl_rg04_en ;
wire		full_enc_delay_bpl_rg05_en ;
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
reg	[31:0]	full_enc_delay_bpl_rg05 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg04 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg03 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg02 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg01 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rg00 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg05 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg04 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg03 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg02 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg01 ;	// line#=computer.cpp:483
reg	[15:0]	full_enc_delay_dltx1_rg00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bph_rg05 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg04 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg03 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg02 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg01 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rg00 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg05 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg04 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg03 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg02 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg01 ;	// line#=computer.cpp:484
reg	[13:0]	full_enc_delay_dhx1_rg00 ;	// line#=computer.cpp:484
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[29:0]	RG_full_enc_tqmf ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_1 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_2 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_3 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_4 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_5 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_6 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_7 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_8 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_9 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_10 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_11 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_12 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_13 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_14 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_15 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_16 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_17 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_18 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_19 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_20 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_21 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_22 ;	// line#=computer.cpp:482
reg	[29:0]	RG_full_enc_tqmf_23 ;	// line#=computer.cpp:482
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_1 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_full_enc_al1 ;	// line#=computer.cpp:486
reg	[14:0]	RG_full_enc_nbh_nbh ;	// line#=computer.cpp:455,488
reg	[14:0]	RG_decis_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486,521
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_full_enc_ah2_full_enc_al2 ;	// line#=computer.cpp:486,488
reg	[14:0]	RG_full_enc_detl_il_hw ;	// line#=computer.cpp:485,596
reg	[14:0]	RG_full_enc_al2_full_enc_detl ;	// line#=computer.cpp:485,486
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_xl_hw ;	// line#=computer.cpp:591
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:296,840
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312,502
reg	RG_50 ;
reg	RG_51 ;
reg	[15:0]	RG_52 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_instr_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RL_addr_addr1_imm1_mask_op1 ;	// line#=computer.cpp:191,973,975,1017
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_op2_PC_result1_word_addr_zl ;	// line#=computer.cpp:20,189,208,492,1018
							// ,1019
reg	RG_58 ;
reg	[15:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	[24:0]	RG_67 ;
reg	[24:0]	RG_68 ;
reg	[24:0]	RG_69 ;
reg	[24:0]	RG_70 ;
reg	[24:0]	RG_71 ;
reg	[24:0]	RG_72 ;
reg	[24:0]	RG_73 ;
reg	[17:0]	RG_szh_szl ;	// line#=computer.cpp:593,608
reg	[23:0]	RG_75 ;
reg	[23:0]	RG_76 ;
reg	[23:0]	RG_77 ;
reg	[23:0]	RG_78 ;
reg	[22:0]	RG_79 ;
reg	[22:0]	RG_80 ;
reg	[23:0]	RG_81 ;
reg	[22:0]	RG_82 ;
reg	[22:0]	RG_83 ;
reg	[21:0]	RG_wd ;	// line#=computer.cpp:456
reg	[21:0]	RG_85 ;
reg	[21:0]	RG_86 ;
reg	[15:0]	RG_87 ;
reg	[19:0]	RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:487,506,611
reg	[19:0]	RG_89 ;
reg	[18:0]	RG_sh_sl ;	// line#=computer.cpp:595,610
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[17:0]	RG_92 ;
reg	[17:0]	RG_93 ;
reg	[15:0]	RG_94 ;
reg	[15:0]	RG_95 ;
reg	[15:0]	RG_full_enc_al1_1 ;	// line#=computer.cpp:486
reg	[15:0]	RG_dlt_full_enc_ah2_wd ;	// line#=computer.cpp:421,488,597
reg	[2:0]	RG_i_1 ;	// line#=computer.cpp:502
reg	RG_99 ;
reg	RG_100 ;
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[5:0]	full_quant_pos1ot ;
reg	full_quant_pos1ot_c1 ;
reg	full_quant_pos1ot_c2 ;
reg	full_quant_pos1ot_c3 ;
reg	full_quant_pos1ot_c4 ;
reg	full_quant_pos1ot_c5 ;
reg	full_quant_pos1ot_c6 ;
reg	full_quant_pos1ot_c7 ;
reg	full_quant_pos1ot_c8 ;
reg	full_quant_pos1ot_c9 ;
reg	full_quant_pos1ot_c10 ;
reg	full_quant_pos1ot_c11 ;
reg	full_quant_pos1ot_c12 ;
reg	full_quant_pos1ot_c13 ;
reg	full_quant_pos1ot_c14 ;
reg	full_quant_pos1ot_c15 ;
reg	full_quant_pos1ot_c16 ;
reg	full_quant_pos1ot_c17 ;
reg	full_quant_pos1ot_c18 ;
reg	full_quant_pos1ot_c19 ;
reg	full_quant_pos1ot_c20 ;
reg	full_quant_pos1ot_c21 ;
reg	full_quant_pos1ot_c22 ;
reg	full_quant_pos1ot_c23 ;
reg	full_quant_pos1ot_c24 ;
reg	full_quant_pos1ot_c25 ;
reg	full_quant_pos1ot_c26 ;
reg	full_quant_pos1ot_c27 ;
reg	full_quant_pos1ot_c28 ;
reg	full_quant_pos1ot_c29 ;
reg	full_quant_pos1ot_c30 ;
reg	[5:0]	full_quant_neg1ot ;
reg	full_quant_neg1ot_c1 ;
reg	full_quant_neg1ot_c2 ;
reg	full_quant_neg1ot_c3 ;
reg	full_quant_neg1ot_c4 ;
reg	full_quant_neg1ot_c5 ;
reg	full_quant_neg1ot_c6 ;
reg	full_quant_neg1ot_c7 ;
reg	full_quant_neg1ot_c8 ;
reg	full_quant_neg1ot_c9 ;
reg	full_quant_neg1ot_c10 ;
reg	full_quant_neg1ot_c11 ;
reg	full_quant_neg1ot_c12 ;
reg	full_quant_neg1ot_c13 ;
reg	full_quant_neg1ot_c14 ;
reg	full_quant_neg1ot_c15 ;
reg	full_quant_neg1ot_c16 ;
reg	full_quant_neg1ot_c17 ;
reg	full_quant_neg1ot_c18 ;
reg	full_quant_neg1ot_c19 ;
reg	full_quant_neg1ot_c20 ;
reg	full_quant_neg1ot_c21 ;
reg	full_quant_neg1ot_c22 ;
reg	full_quant_neg1ot_c23 ;
reg	full_quant_neg1ot_c24 ;
reg	full_quant_neg1ot_c25 ;
reg	full_quant_neg1ot_c26 ;
reg	full_quant_neg1ot_c27 ;
reg	full_quant_neg1ot_c28 ;
reg	full_quant_neg1ot_c29 ;
reg	full_quant_neg1ot_c30 ;
reg	[12:0]	M_1015 ;
reg	M_1015_c1 ;
reg	M_1015_c2 ;
reg	M_1015_c3 ;
reg	M_1015_c4 ;
reg	M_1015_c5 ;
reg	M_1015_c6 ;
reg	M_1015_c7 ;
reg	M_1015_c8 ;
reg	M_1015_c9 ;
reg	M_1015_c10 ;
reg	M_1015_c11 ;
reg	M_1015_c12 ;
reg	M_1015_c13 ;
reg	M_1015_c14 ;
reg	[8:0]	M_1014 ;
reg	[11:0]	M_1013 ;
reg	M_1013_c1 ;
reg	M_1013_c2 ;
reg	M_1013_c3 ;
reg	M_1013_c4 ;
reg	M_1013_c5 ;
reg	M_1013_c6 ;
reg	M_1013_c7 ;
reg	M_1013_c8 ;
reg	[10:0]	M_1012 ;
reg	[3:0]	M_1011 ;
reg	M_1011_c1 ;
reg	M_1011_c2 ;
reg	[13:0]	full_enc_delay_dhx1_rd00 ;	// line#=computer.cpp:484
reg	[31:0]	full_enc_delay_bph_rd00 ;	// line#=computer.cpp:484
reg	[15:0]	full_enc_delay_dltx1_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	full_enc_delay_bpl_rd00 ;	// line#=computer.cpp:483
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t3 ;
reg	[31:0]	val2_t4 ;
reg	TR_131 ;
reg	[19:0]	TR_137 ;
reg	[5:0]	M_02_11_t2 ;
reg	TR_136 ;
reg	TR_135 ;
reg	TR_134 ;
reg	TR_133 ;
reg	TR_132 ;
reg	M_648_t ;
reg	M_659_t ;
reg	M_637_t ;
reg	M_636_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[29:0]	RG_full_enc_tqmf_1_t ;
reg	RG_full_enc_tqmf_1_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_rh2_t ;
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	[14:0]	RG_full_enc_nbh_nbh_t ;
reg	[14:0]	RG_decis_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_al2_t ;
reg	[14:0]	RG_full_enc_detl_il_hw_t ;
reg	[14:0]	RG_full_enc_al2_full_enc_detl_t ;
reg	[17:0]	RG_xh_hw_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	TR_01 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_i_i1_t_c3 ;
reg	RG_50_t ;
reg	RG_51_t ;
reg	RG_51_t_c1 ;
reg	[15:0]	RG_52_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	TR_80 ;
reg	[19:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[26:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[11:0]	TR_81 ;
reg	[13:0]	TR_04 ;
reg	[29:0]	TR_05 ;
reg	[31:0]	RL_addr_addr1_imm1_mask_op1_t ;
reg	RL_addr_addr1_imm1_mask_op1_t_c1 ;
reg	RL_addr_addr1_imm1_mask_op1_t_c2 ;
reg	RL_addr_addr1_imm1_mask_op1_t_c3 ;
reg	RL_addr_addr1_imm1_mask_op1_t_c4 ;
reg	[29:0]	TR_06 ;
reg	[31:0]	RG_56_t ;
reg	RG_56_t_c1 ;
reg	[15:0]	TR_82 ;
reg	TR_82_c1 ;
reg	[17:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[31:0]	RG_op2_PC_result1_word_addr_zl_t ;
reg	RG_op2_PC_result1_word_addr_zl_t_c1 ;
reg	RG_op2_PC_result1_word_addr_zl_t_c2 ;
reg	RG_op2_PC_result1_word_addr_zl_t_c3 ;
reg	RG_op2_PC_result1_word_addr_zl_t_c4 ;
reg	RG_op2_PC_result1_word_addr_zl_t_c5 ;
reg	RG_58_t ;
reg	[15:0]	RG_rs2_t ;
reg	[2:0]	RG_i_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_66_t_c1 ;
reg	RG_66_t_c2 ;
reg	RG_66_t_c3 ;
reg	RG_66_t_c4 ;
reg	[17:0]	RG_szh_szl_t ;
reg	[23:0]	RG_81_t ;
reg	[21:0]	RG_wd_t ;
reg	[15:0]	RG_87_t ;
reg	[19:0]	RG_eh_el_full_enc_rlt1_t ;
reg	RG_eh_el_full_enc_rlt1_t_c1 ;
reg	[18:0]	RG_full_enc_plt1_t ;
reg	RG_full_enc_plt1_t_c1 ;
reg	[15:0]	RG_94_t ;
reg	[15:0]	RG_95_t ;
reg	[15:0]	RG_full_enc_al1_1_t ;
reg	RG_full_enc_al1_1_t_c1 ;
reg	RG_full_enc_al1_1_t_c2 ;
reg	[15:0]	RG_dlt_full_enc_ah2_wd_t ;
reg	RG_dlt_full_enc_ah2_wd_t_c1 ;
reg	RG_100_t ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i3_t1 ;
reg	i3_t1_c1 ;
reg	[30:0]	M_604_t ;
reg	M_604_t_c1 ;
reg	[1:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	TR_85_c2 ;
reg	[2:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	TR_116_c2 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	TR_88_c2 ;
reg	[3:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[1:0]	TR_13 ;
reg	TR_13_c1 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	TR_91_c2 ;
reg	[2:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[3:0]	M_590_t ;
reg	M_590_t_c1 ;
reg	M_590_t_c2 ;
reg	[1:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[2:0]	M_598_t ;
reg	M_598_t_c1 ;
reg	M_598_t_c2 ;
reg	[1:0]	M_602_t ;
reg	M_602_t_c1 ;
reg	M_602_t_c2 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_6541_t ;
reg	M_6541_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6501_t ;
reg	M_6501_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[31:0]	M_993 ;
reg	M_993_c1 ;
reg	[31:0]	M_998 ;
reg	[31:0]	M_997 ;
reg	[31:0]	M_996 ;
reg	[31:0]	M_995 ;
reg	[31:0]	M_994 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	mul20s3i1 ;
reg	[18:0]	mul20s3i2 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	[17:0]	addsub20s1i1 ;
reg	[21:0]	TR_23 ;
reg	[22:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[24:0]	TR_93 ;
reg	[25:0]	TR_24 ;
reg	[27:0]	addsub28s4i2 ;
reg	[24:0]	TR_94 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s8i2 ;
reg	[1:0]	addsub28s8_f ;
reg	[21:0]	TR_95 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	M_1003 ;
reg	[22:0]	TR_96 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s10i2 ;
reg	[1:0]	M_1002 ;
reg	[21:0]	TR_28 ;
reg	[25:0]	TR_29 ;
reg	[18:0]	TR_30 ;
reg	[27:0]	addsub28s11i2 ;
reg	[1:0]	M_1001 ;
reg	[21:0]	TR_97 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s12i2 ;
reg	[24:0]	TR_32 ;
reg	[25:0]	TR_33 ;
reg	[27:0]	addsub28s18i2 ;
reg	[31:0]	addsub32u3i1 ;
reg	[14:0]	TR_34 ;
reg	[31:0]	addsub32u3i2 ;
reg	addsub32u3i2_c1 ;
reg	[1:0]	addsub32u3_f ;
reg	addsub32u3_f_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[4:0]	TR_35 ;
reg	[5:0]	M_1010 ;
reg	M_1010_c1 ;
reg	M_1010_c2 ;
reg	[31:0]	addsub32s2i2 ;
reg	addsub32s2i2_c1 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	[14:0]	comp16s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[15:0]	M_999 ;
reg	[1:0]	TR_37 ;
reg	[1:0]	TR_38 ;
reg	[1:0]	TR_39 ;
reg	[1:0]	TR_40 ;
reg	[1:0]	TR_41 ;
reg	[7:0]	TR_42 ;
reg	[4:0]	lsft32u_321i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[12:0]	addsub16s_161i2 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[14:0]	TR_43 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[2:0]	TR_98 ;
reg	[14:0]	addsub20u_191i2 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[16:0]	TR_45 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[14:0]	TR_46 ;
reg	[16:0]	TR_47 ;
reg	[2:0]	M_1007 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	addsub20u_181i2_c2 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[1:0]	TR_49 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[16:0]	addsub20s_19_11i1 ;
reg	[17:0]	addsub20s_19_11i2 ;
reg	[1:0]	addsub20s_19_11_f ;
reg	[1:0]	addsub20s_19_11_f_t1 ;
reg	[1:0]	addsub20s_19_11_f_t2 ;
reg	[14:0]	M_1000 ;
reg	[15:0]	TR_127 ;
reg	[18:0]	TR_118 ;
reg	[19:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[21:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[17:0]	TR_52 ;
reg	[21:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	addsub24s_251_f_c1 ;
reg	[19:0]	TR_53 ;
reg	[23:0]	addsub24s_241i2 ;
reg	[19:0]	TR_54 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[21:0]	TR_55 ;
reg	[23:0]	addsub24s_244i2 ;
reg	[21:0]	TR_56 ;
reg	[22:0]	addsub24s_24_11i2 ;
reg	[14:0]	TR_119 ;
reg	[17:0]	TR_100 ;
reg	[19:0]	TR_57 ;
reg	TR_57_c1 ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	addsub24s_24_21i1_c1 ;
reg	[18:0]	TR_101 ;
reg	[22:0]	TR_58 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	addsub24s_24_21_f_c1 ;
reg	[22:0]	addsub24s_231i1 ;
reg	[21:0]	addsub24s_231i2 ;
reg	[18:0]	TR_59 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[24:0]	TR_60 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[26:0]	addsub28s_273i2 ;
reg	[24:0]	TR_61 ;
reg	[26:0]	addsub28s_274i1 ;
reg	[26:0]	addsub28s_274i2 ;
reg	[22:0]	TR_62 ;
reg	[30:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[22:0]	TR_64 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[26:0]	TR_65 ;
reg	[29:0]	addsub32s_32_12i1 ;
reg	addsub32s_32_12i1_c1 ;
reg	[1:0]	TR_66 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	addsub32s_32_12i2_c1 ;
reg	[23:0]	TR_67 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[23:0]	TR_68 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[25:0]	TR_69 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[19:0]	comp20s_1_1_110i1 ;
reg	[13:0]	comp20s_1_1_110i2 ;
reg	[16:0]	comp20s_1_1_62i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[31:0]	full_enc_delay_bph_rg00_t ;
reg	[31:0]	full_enc_delay_bph_rg01_t ;
reg	[31:0]	full_enc_delay_bph_rg02_t ;
reg	[31:0]	full_enc_delay_bph_rg03_t ;
reg	[31:0]	full_enc_delay_bph_rg04_t ;
reg	[31:0]	full_enc_delay_bph_rg05_t ;
reg	[31:0]	full_enc_delay_bpl_rg00_t ;
reg	[31:0]	full_enc_delay_bpl_rg01_t ;
reg	[31:0]	full_enc_delay_bpl_rg02_t ;
reg	[31:0]	full_enc_delay_bpl_rg03_t ;
reg	[31:0]	full_enc_delay_bpl_rg04_t ;
reg	[31:0]	full_enc_delay_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	regs_ad01_c1 ;
reg	[7:0]	TR_71 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_1 ( .i1(comp20s_1_1_31i1) ,.i2(comp20s_1_1_31i2) ,
	.o1(comp20s_1_1_31ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_3 INST_comp20s_1_1_3_2 ( .i1(comp20s_1_1_32i1) ,.i2(comp20s_1_1_32i2) ,
	.o1(comp20s_1_1_32ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_1 ( .i1(comp20s_1_1_21i1) ,.i2(comp20s_1_1_21i2) ,
	.o1(comp20s_1_1_21ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_2 ( .i1(comp20s_1_1_22i1) ,.i2(comp20s_1_1_22i2) ,
	.o1(comp20s_1_1_22ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_3 ( .i1(comp20s_1_1_23i1) ,.i2(comp20s_1_1_23i2) ,
	.o1(comp20s_1_1_23ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_4 ( .i1(comp20s_1_1_24i1) ,.i2(comp20s_1_1_24i2) ,
	.o1(comp20s_1_1_24ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_2 INST_comp20s_1_1_2_5 ( .i1(comp20s_1_1_25i1) ,.i2(comp20s_1_1_25i2) ,
	.o1(comp20s_1_1_25ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_1 ( .i1(comp20s_1_1_11i1) ,.i2(comp20s_1_1_11i2) ,
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_2 ( .i1(comp20s_1_1_12i1) ,.i2(comp20s_1_1_12i2) ,
	.o1(comp20s_1_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_3 ( .i1(comp20s_1_1_13i1) ,.i2(comp20s_1_1_13i2) ,
	.o1(comp20s_1_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_4 ( .i1(comp20s_1_1_14i1) ,.i2(comp20s_1_1_14i2) ,
	.o1(comp20s_1_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_5 ( .i1(comp20s_1_1_15i1) ,.i2(comp20s_1_1_15i2) ,
	.o1(comp20s_1_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_6 ( .i1(comp20s_1_1_16i1) ,.i2(comp20s_1_1_16i2) ,
	.o1(comp20s_1_1_16ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_7 ( .i1(comp20s_1_1_17i1) ,.i2(comp20s_1_1_17i2) ,
	.o1(comp20s_1_1_17ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_8 ( .i1(comp20s_1_1_18i1) ,.i2(comp20s_1_1_18i2) ,
	.o1(comp20s_1_1_18ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_9 ( .i1(comp20s_1_1_19i1) ,.i2(comp20s_1_1_19i2) ,
	.o1(comp20s_1_1_19ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_1 INST_comp20s_1_1_1_10 ( .i1(comp20s_1_1_110i1) ,.i2(comp20s_1_1_110i2) ,
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522,614
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_5 ( .i1(comp20s_1_15i1) ,.i2(comp20s_1_15i2) ,
	.o1(comp20s_1_15ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1 INST_comp20s_1_1_6 ( .i1(comp20s_1_16i1) ,.i2(comp20s_1_16i2) ,
	.o1(comp20s_1_16ot) );	// line#=computer.cpp:412,508,522
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:561
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:562
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_27 ( .i1(addsub32s_3027i1) ,.i2(addsub32s_3027i2) ,
	.i3(addsub32s_3027_f) ,.o1(addsub32s_3027ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_28 ( .i1(addsub32s_3028i1) ,.i2(addsub32s_3028i2) ,
	.i3(addsub32s_3028_f) ,.o1(addsub32s_3028ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_29 ( .i1(addsub32s_3029i1) ,.i2(addsub32s_3029i2) ,
	.i3(addsub32s_3029_f) ,.o1(addsub32s_3029ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_30 ( .i1(addsub32s_3030i1) ,.i2(addsub32s_3030i2) ,
	.i3(addsub32s_3030_f) ,.o1(addsub32s_3030ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_31 ( .i1(addsub32s_3031i1) ,.i2(addsub32s_3031i2) ,
	.i3(addsub32s_3031_f) ,.o1(addsub32s_3031ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_32 ( .i1(addsub32s_3032i1) ,.i2(addsub32s_3032i2) ,
	.i3(addsub32s_3032_f) ,.o1(addsub32s_3032ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:86,91,553,574,591
								// ,883
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:319,320,416,553,576
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:573
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:574
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:521,573
computer_addsub28s_27 INST_addsub28s_27_4 ( .i1(addsub28s_274i1) ,.i2(addsub28s_274i2) ,
	.i3(addsub28s_274_f) ,.o1(addsub28s_274ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:521,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:440,521,574,613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:521,574
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521,573
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421,456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:600
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:595,604,610,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:412
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326,521,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:297,298,315,316,521
							// ,613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457,616
computer_lsft32u_32_1 INST_lsft32u_32_1_1 ( .i1(lsft32u_32_11i1) ,.i2(lsft32u_32_11i2) ,
	.o1(lsft32u_32_11ot) );	// line#=computer.cpp:191
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
always @ ( full_quant_pos1i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos1ot_c1 = ( full_quant_pos1i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c2 = ( full_quant_pos1i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c3 = ( full_quant_pos1i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c4 = ( full_quant_pos1i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c5 = ( full_quant_pos1i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c6 = ( full_quant_pos1i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c7 = ( full_quant_pos1i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c8 = ( full_quant_pos1i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c9 = ( full_quant_pos1i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c10 = ( full_quant_pos1i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c11 = ( full_quant_pos1i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c12 = ( full_quant_pos1i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c13 = ( full_quant_pos1i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c14 = ( full_quant_pos1i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c15 = ( full_quant_pos1i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c16 = ( full_quant_pos1i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c17 = ( full_quant_pos1i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c18 = ( full_quant_pos1i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c19 = ( full_quant_pos1i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c20 = ( full_quant_pos1i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c21 = ( full_quant_pos1i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c22 = ( full_quant_pos1i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c23 = ( full_quant_pos1i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c24 = ( full_quant_pos1i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c25 = ( full_quant_pos1i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c26 = ( full_quant_pos1i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c27 = ( full_quant_pos1i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c28 = ( full_quant_pos1i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c29 = ( full_quant_pos1i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos1ot_c30 = ( ( full_quant_pos1i1 == 5'h1d ) | ( full_quant_pos1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos1ot = ( ( { 6{ full_quant_pos1ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos1ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_neg1i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg1ot_c1 = ( full_quant_neg1i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c2 = ( full_quant_neg1i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c3 = ( full_quant_neg1i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c4 = ( full_quant_neg1i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c5 = ( full_quant_neg1i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c6 = ( full_quant_neg1i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c7 = ( full_quant_neg1i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c8 = ( full_quant_neg1i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c9 = ( full_quant_neg1i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c10 = ( full_quant_neg1i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c11 = ( full_quant_neg1i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c12 = ( full_quant_neg1i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c13 = ( full_quant_neg1i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c14 = ( full_quant_neg1i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c15 = ( full_quant_neg1i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c16 = ( full_quant_neg1i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c17 = ( full_quant_neg1i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c18 = ( full_quant_neg1i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c19 = ( full_quant_neg1i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c20 = ( full_quant_neg1i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c21 = ( full_quant_neg1i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c22 = ( full_quant_neg1i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c23 = ( full_quant_neg1i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c24 = ( full_quant_neg1i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c25 = ( full_quant_neg1i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c26 = ( full_quant_neg1i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c27 = ( full_quant_neg1i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c28 = ( full_quant_neg1i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c29 = ( full_quant_neg1i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg1ot_c30 = ( ( full_quant_neg1i1 == 5'h1d ) | ( full_quant_neg1i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg1ot = ( ( { 6{ full_quant_neg1ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg1ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1015_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1015_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1015_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1015_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1015_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1015_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1015_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1015_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1015_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1015_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1015_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1015_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1015_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1015_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1015 = ( ( { 13{ M_1015_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1015_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1015 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1014 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1014 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1014 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1014 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1014 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1014 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1013_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1013_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1013_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1013_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1013_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1013_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1013_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1013_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1013 = ( ( { 12{ M_1013_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1013_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1013 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1012 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1012 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1012 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1012 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1012 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1012 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1012 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1012 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1012 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1012 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1012 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1012 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1012 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1012 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1012 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1012 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1012 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1012 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1012 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1012 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1012 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1012 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1012 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1012 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1012 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1012 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1012 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1012 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1012 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1012 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1012 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1012 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1012 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1012 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1011_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1011_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1011 = ( ( { 4{ M_1011_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1011_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1011 [3] , 4'hc , M_1011 [2:1] , 1'h1 , M_1011 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,118,502,875
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,416,502
				// ,577,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:1023
computer_addsub32u INST_addsub32u_2 ( .i1(addsub32u2i1) ,.i2(addsub32u2i2) ,.i3(addsub32u2_f) ,
	.o1(addsub32u2ot) );	// line#=computer.cpp:110,865
computer_addsub32u INST_addsub32u_3 ( .i1(addsub32u3i1) ,.i2(addsub32u3i2) ,.i3(addsub32u3_f) ,
	.o1(addsub32u3ot) );	// line#=computer.cpp:521,847,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:562
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:521,574
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_14 ( .i1(addsub28s14i1) ,.i2(addsub28s14i2) ,.i3(addsub28s14_f) ,
	.o1(addsub28s14ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_15 ( .i1(addsub28s15i1) ,.i2(addsub28s15i2) ,.i3(addsub28s15_f) ,
	.o1(addsub28s15ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_16 ( .i1(addsub28s16i1) ,.i2(addsub28s16i2) ,.i3(addsub28s16_f) ,
	.o1(addsub28s16ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_17 ( .i1(addsub28s17i1) ,.i2(addsub28s17i2) ,.i3(addsub28s17_f) ,
	.o1(addsub28s17ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_18 ( .i1(addsub28s18i1) ,.i2(addsub28s18i2) ,.i3(addsub28s18_f) ,
	.o1(addsub28s18ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521,573
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,611
computer_addsub20u INST_addsub20u_1 ( .i1(addsub20u1i1) ,.i2(addsub20u1i2) ,.i3(addsub20u1_f) ,
	.o1(addsub20u1ot) );	// line#=computer.cpp:521
computer_addsub20u INST_addsub20u_2 ( .i1(addsub20u2i1) ,.i2(addsub20u2i2) ,.i3(addsub20u2_f) ,
	.o1(addsub20u2ot) );	// line#=computer.cpp:521
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:296,312,502
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1044
computer_rsft32u INST_rsft32u_2 ( .i1(rsft32u2i1) ,.i2(rsft32u2i2) ,.o1(rsft32u2ot) );	// line#=computer.cpp:1004
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,492,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:415,416,439
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,416,437
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_delay_dhx1_rg05 or full_enc_delay_dhx1_rg04 or full_enc_delay_dhx1_rg03 or 
	full_enc_delay_dhx1_rg02 or full_enc_delay_dhx1_rg01 or full_enc_delay_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:484
	case ( RG_i_i1 )
	3'h0 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg00 ;
	3'h1 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg01 ;
	3'h2 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg02 ;
	3'h3 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg03 ;
	3'h4 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg04 ;
	3'h5 :
		full_enc_delay_dhx1_rd00 = full_enc_delay_dhx1_rg05 ;
	default :
		full_enc_delay_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_enc_delay_bph_rg05 or full_enc_delay_bph_rg04 or full_enc_delay_bph_rg03 or 
	full_enc_delay_bph_rg02 or full_enc_delay_bph_rg01 or full_enc_delay_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:484
	case ( RG_i_i1 )
	3'h0 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg00 ;
	3'h1 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg01 ;
	3'h2 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg02 ;
	3'h3 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg03 ;
	3'h4 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg04 ;
	3'h5 :
		full_enc_delay_bph_rd00 = full_enc_delay_bph_rg05 ;
	default :
		full_enc_delay_bph_rd00 = 32'hx ;
	endcase
always @ ( full_enc_delay_dltx1_rg05 or full_enc_delay_dltx1_rg04 or full_enc_delay_dltx1_rg03 or 
	full_enc_delay_dltx1_rg02 or full_enc_delay_dltx1_rg01 or full_enc_delay_dltx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:483
	case ( RG_i_i1 )
	3'h0 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg00 ;
	3'h1 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg01 ;
	3'h2 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg02 ;
	3'h3 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg03 ;
	3'h4 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg04 ;
	3'h5 :
		full_enc_delay_dltx1_rd00 = full_enc_delay_dltx1_rg05 ;
	default :
		full_enc_delay_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_enc_delay_bpl_rg05 or full_enc_delay_bpl_rg04 or full_enc_delay_bpl_rg03 or 
	full_enc_delay_bpl_rg02 or full_enc_delay_bpl_rg01 or full_enc_delay_bpl_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:483
	case ( RG_i_i1 )
	3'h0 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg00 ;
	3'h1 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg01 ;
	3'h2 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg02 ;
	3'h3 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg03 ;
	3'h4 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg04 ;
	3'h5 :
		full_enc_delay_bpl_rd00 = full_enc_delay_bpl_rg05 ;
	default :
		full_enc_delay_bpl_rd00 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_instr_rs1 )	// line#=computer.cpp:19
	case ( RG_instr_rs1 [4:0] )
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
	case ( RG_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_67 <= addsub28s8ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_68 <= addsub28s18ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_69 <= addsub28s10ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_70 <= addsub28s11ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_71 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_72 <= addsub28s9ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_73 <= addsub28s_273ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_75 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub24s_24_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub24s_251ot [23:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub24s_243ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub24s_241ot [22:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= { addsub20u_181ot , 5'h00 } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub24s_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub24u_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub20u_201ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_92 <= addsub20u_18_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_93 <= addsub20u_181ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
always @ ( posedge CLOCK )	// line#=computer.cpp:529
	RG_102 <= CT_84 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:437
	RG_103 <= ~mul20s4ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1090
	RG_104 <= M_896 ;
always @ ( posedge CLOCK )
	RG_105 <= M_659_t ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	M_934 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_934 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		take_t3 = ~|M_934 ;	// line#=computer.cpp:898
	3'h1 :
		take_t3 = |M_934 ;	// line#=computer.cpp:901
	3'h4 :
		take_t3 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		take_t3 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		take_t3 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		take_t3 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		take_t3 = 1'h0 ;	// line#=computer.cpp:895
	endcase
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_933 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_933 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_933 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_933 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_933 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_933 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_933 ) ;	// line#=computer.cpp:831,841,844,1074
assign	CT_14 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_rs1 )	// line#=computer.cpp:927
	case ( RG_instr_rs1 )
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
always @ ( RG_66 )	// line#=computer.cpp:981
	case ( RG_66 )
	1'h1 :
		TR_131 = 1'h1 ;
	1'h0 :
		TR_131 = 1'h0 ;
	default :
		TR_131 = 1'hx ;
	endcase
always @ ( addsub20s_201ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:412
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		TR_137 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
	1'h0 :
		TR_137 = addsub20s_201ot ;	// line#=computer.cpp:412
	default :
		TR_137 = 20'hx ;
	endcase
assign	M_01_31_t2 = TR_137 ;	// line#=computer.cpp:412
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:524
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_65 )	// line#=computer.cpp:551
	case ( RG_65 )
	1'h1 :
		TR_136 = 1'h0 ;
	1'h0 :
		TR_136 = 1'h1 ;
	default :
		TR_136 = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:551
	case ( RG_64 )
	1'h1 :
		TR_135 = 1'h0 ;
	1'h0 :
		TR_135 = 1'h1 ;
	default :
		TR_135 = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:551
	case ( RG_63 )
	1'h1 :
		TR_134 = 1'h0 ;
	1'h0 :
		TR_134 = 1'h1 ;
	default :
		TR_134 = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:551
	case ( RG_62 )
	1'h1 :
		TR_133 = 1'h0 ;
	1'h0 :
		TR_133 = 1'h1 ;
	default :
		TR_133 = 1'hx ;
	endcase
always @ ( RG_61 )	// line#=computer.cpp:551
	case ( RG_61 )
	1'h1 :
		TR_132 = 1'h0 ;
	1'h0 :
		TR_132 = 1'h1 ;
	default :
		TR_132 = 1'hx ;
	endcase
always @ ( RG_58 )	// line#=computer.cpp:551
	case ( RG_58 )
	1'h1 :
		M_648_t = 1'h0 ;
	1'h0 :
		M_648_t = 1'h1 ;
	default :
		M_648_t = 1'hx ;
	endcase
assign	CT_83 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:502
assign	CT_83_port = CT_83 ;
assign	M_01_41_t1 = TR_137 ;	// line#=computer.cpp:412
always @ ( RG_eh_el_full_enc_rlt1 )	// line#=computer.cpp:612
	case ( ~RG_eh_el_full_enc_rlt1 [19] )
	1'h1 :
		M_659_t = 1'h1 ;
	1'h0 :
		M_659_t = 1'h0 ;
	default :
		M_659_t = 1'hx ;
	endcase
assign	CT_84 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_66 )	// line#=computer.cpp:551
	case ( RG_66 )
	1'h1 :
		M_637_t = 1'h0 ;
	1'h0 :
		M_637_t = 1'h1 ;
	default :
		M_637_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:317
	case ( RG_100 )
	1'h1 :
		M_636_t = 1'h0 ;
	1'h0 :
		M_636_t = 1'h1 ;
	default :
		M_636_t = 1'hx ;
	endcase
assign	CT_106 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_106_port = CT_106 ;
assign	mul20s1i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,600
assign	mul20s1i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s2i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,600
assign	mul20s2i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	rsft32u2i1 = regs_rd00 ;	// line#=computer.cpp:1004
assign	rsft32u2i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1004
assign	rsft32s1i1 = regs_rd00 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = imem_arg_MEMB32W65536_RD1 [24:20] ;	// line#=computer.cpp:831,843,1001
assign	rsft32s2i1 = regs_rd01 ;	// line#=computer.cpp:1017,1042
assign	rsft32s2i2 = regs_rd00 [4:0] ;	// line#=computer.cpp:1018,1042
assign	addsub12s1i1 = M_6541_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6501_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_58 )	// line#=computer.cpp:439
	case ( RG_58 )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl_il_hw , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl_il_hw , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_1 [25:0] , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub28s1i2 = RG_full_enc_tqmf_1 [27:0] ;	// line#=computer.cpp:562
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s2i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_2 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s3i2 = RG_full_enc_tqmf_2 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s5i1 = { RG_full_enc_tqmf_19 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = RG_full_enc_tqmf_19 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h2 ;
assign	addsub28s6i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s6i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s6_f = 2'h2 ;
assign	addsub28s7i1 = { RG_full_enc_tqmf_22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s7i2 = RG_full_enc_tqmf_22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s7_f = 2'h2 ;
assign	addsub28s13i1 = { RG_full_enc_tqmf_11 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s13i2 = RG_full_enc_tqmf_11 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s13_f = 2'h1 ;
assign	addsub28s14i1 = { RG_full_enc_tqmf_12 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s14i2 = RG_full_enc_tqmf_12 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s14_f = 2'h1 ;
assign	addsub28s15i1 = { RG_full_enc_tqmf_9 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s15i2 = RG_full_enc_tqmf_9 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s15_f = 2'h1 ;
assign	addsub28s16i1 = { RG_full_enc_tqmf_14 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s16i2 = RG_full_enc_tqmf_14 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s16_f = 2'h1 ;
assign	addsub28s17i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s17i2 = { addsub28s11ot [27:6] , addsub28s13ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s17_f = 2'h1 ;
assign	addsub32u1i1 = regs_rd01 ;	// line#=computer.cpp:1017,1023
assign	addsub32u1i2 = regs_rd00 ;	// line#=computer.cpp:1018,1023
assign	addsub32u1_f = 2'h2 ;
assign	addsub32u2i1 = RG_next_pc_PC ;	// line#=computer.cpp:110,865
assign	addsub32u2i2 = { imem_arg_MEMB32W65536_RD1 [31:12] , 12'h000 } ;	// line#=computer.cpp:110,831,865
assign	addsub32u2_f = 2'h1 ;
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_full_enc_nbl_nbl } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_56 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_instr_rs1 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = addsub28s_274ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_659_t , M_658_t2 } ;	// line#=computer.cpp:457,616
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_659_t , M_658_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_306i2 = RG_full_enc_al1_1 ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_dh_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	lsft32u_32_11i1 = 8'hff ;	// line#=computer.cpp:191
assign	lsft32u_32_11i2 = { addsub32s2ot [1:0] , 3'h0 } ;	// line#=computer.cpp:86,97,190,191,953
assign	addsub20u_201i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl_il_hw , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_192i1 = { RG_full_enc_detl_il_hw , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_192i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_192_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl_il_hw , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dlt_full_enc_ah2_wd ;	// line#=computer.cpp:600
assign	addsub20s_19_21i2 = RG_szh_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_242i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_242_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl_il_hw , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl_il_hw ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_231ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_271i1 = RG_full_enc_tqmf_7 [26:0] ;	// line#=computer.cpp:574
assign	addsub28s_271i2 = { RG_full_enc_tqmf_7 [24:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_272i1 = RG_full_enc_tqmf_16 [26:0] ;	// line#=computer.cpp:573
assign	addsub28s_272i2 = { RG_full_enc_tqmf_16 [24:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_272_f = 2'h2 ;
assign	addsub28s_261i1 = { RG_full_enc_tqmf_20 [23:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_261i2 = RG_full_enc_tqmf_20 [25:0] ;	// line#=computer.cpp:573
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_262i1 = { RG_full_enc_tqmf_3 [23:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_262i2 = RG_full_enc_tqmf_3 [25:0] ;	// line#=computer.cpp:574
assign	addsub28s_262_f = 2'h2 ;
assign	addsub28s_251i1 = { RG_full_enc_tqmf_18 [22:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s_251i2 = RG_full_enc_tqmf_18 [24:0] ;	// line#=computer.cpp:573
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_252i1 = { RG_full_enc_tqmf_5 [22:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s_252i2 = RG_full_enc_tqmf_5 [24:0] ;	// line#=computer.cpp:574
assign	addsub28s_252_f = 2'h1 ;
assign	addsub32s_311i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:576,592
assign	addsub32s_311i2 = addsub32s2ot [29:0] ;	// line#=computer.cpp:577,592
assign	addsub32s_311_f = 2'h2 ;
assign	addsub32s_301i1 = { RG_full_enc_tqmf [27:0] , 2'h0 } ;	// line#=computer.cpp:561
assign	addsub32s_301i2 = RG_full_enc_tqmf ;	// line#=computer.cpp:561
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:562
assign	addsub32s_302i2 = RG_full_enc_tqmf_1 ;	// line#=computer.cpp:562
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_303i2 = addsub32s_3015ot ;	// line#=computer.cpp:573
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_304i2 = RG_full_enc_tqmf_2 ;	// line#=computer.cpp:573
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub24s_243ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_305i2 = addsub32s_3016ot ;	// line#=computer.cpp:574
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h2 ;
assign	addsub32s_307i1 = { addsub28s7ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_307i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_307_f = 2'h2 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_23 [27:0] , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_308i2 = RG_full_enc_tqmf_23 ;	// line#=computer.cpp:577
assign	addsub32s_308_f = 2'h2 ;
assign	addsub32s_309i1 = addsub32s_303ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309i2 = addsub32s_307ot ;	// line#=computer.cpp:573,576
assign	addsub32s_309_f = 2'h2 ;
assign	addsub32s_3010i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = addsub32s_3030ot ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s_261ot , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3011i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3012i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s_262ot , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = addsub32s_3017ot ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s12ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3016i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { RG_full_enc_tqmf_20 [27:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = RG_full_enc_tqmf_20 ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3021ot [29:2] , addsub32s_306ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_3020ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = { addsub32s_3014ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3020i2 = { addsub32s_32_22ot [28:5] , addsub32s_32_12ot [4:3] , 
	RG_full_enc_tqmf_15 [2:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = { addsub28s8ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3021i2 = addsub32s_306ot ;	// line#=computer.cpp:574
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3022i1 = { addsub32s_3026ot [29:2] , addsub32s_3027ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3022i2 = addsub32s_3023ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3022_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3025ot [29:2] , addsub32s_32_11ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3023i2 = addsub32s_3024ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = addsub32s_305ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024i2 = addsub32s_308ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3025i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_3026i1 = { addsub28s17ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3026i2 = { addsub32s_3027ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3026_f = 2'h1 ;
assign	addsub32s_3027i1 = { addsub32s_3013ot [29:4] , addsub32s_3017ot [3:2] , RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3027i2 = { addsub32s_292ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3027_f = 2'h1 ;
assign	addsub32s_3028i1 = addsub32s_3029ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3028i2 = addsub32s_309ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3028_f = 2'h1 ;
assign	addsub32s_3029i1 = addsub32s_301ot ;	// line#=computer.cpp:561,573
assign	addsub32s_3029i2 = { addsub32s_3011ot [29:4] , addsub32s_3018ot [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3029_f = 2'h1 ;
assign	addsub32s_3030i1 = { addsub32s_3032ot [29:2] , addsub32s_304ot [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030i2 = { addsub32s_3031ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3030_f = 2'h1 ;
assign	addsub32s_3031i1 = { addsub32s_32_21ot [28:5] , addsub32s_32_23ot [4:3] , 
	RG_full_enc_tqmf_8 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3031i2 = { addsub32s_3012ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3031_f = 2'h1 ;
assign	addsub32s_3032i1 = addsub32s_304ot ;	// line#=computer.cpp:573
assign	addsub32s_3032i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3032_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_273ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub28s_274ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s18ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub28s2ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_67 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_273ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s12ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s9ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_op2_PC_result1_word_addr_zl [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = { 1'h0 , RG_71 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub24s_251ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s10ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = RG_70 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s8ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = { 1'h0 , RG_77 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = addsub28s4ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = { 1'h0 , RG_75 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = addsub28s18ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = RG_69 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_24_11ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_68 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_86 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = addsub24s1ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_80 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_79 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = { 1'h0 , RG_full_enc_plt1 [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_wd [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_890 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_892 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_883 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_874 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_858 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_872 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_862 ) ;	// line#=computer.cpp:831,839,850
assign	M_858 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_862 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_870 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_872 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_874 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_883 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_890 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_892 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_854 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_864 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022,1041
assign	M_865 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,955,976
												// ,1020,1022,1041
assign	M_866 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_868 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020,1022,1041
assign	M_880 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_26 = ( U_09 & take_t3 ) ;	// line#=computer.cpp:916
assign	U_27 = ( U_10 & M_854 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_880 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_876 ) ;	// line#=computer.cpp:831,927
assign	U_30 = ( U_10 & M_868 ) ;	// line#=computer.cpp:831,927
assign	U_31 = ( U_10 & M_866 ) ;	// line#=computer.cpp:831,927
assign	M_876 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_33 = ( U_11 & M_854 ) ;	// line#=computer.cpp:831,955
assign	U_34 = ( U_11 & M_880 ) ;	// line#=computer.cpp:831,955
assign	U_37 = ( U_12 & M_854 ) ;	// line#=computer.cpp:831,976
assign	U_43 = ( U_12 & M_880 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_12 & M_866 ) ;	// line#=computer.cpp:831,976
assign	U_47 = ( U_13 & M_854 ) ;	// line#=computer.cpp:831,1020
assign	U_48 = ( U_13 & M_880 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_13 & M_866 ) ;	// line#=computer.cpp:831,1020
assign	U_58 = ( U_52 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:831,1041
assign	U_59 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_60 = ( U_59 & CT_07 ) ;	// line#=computer.cpp:1084
assign	U_61 = ( U_59 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_64 = ( ( ( U_61 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_65 = ( U_64 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_67 = ( ST1_04d & M_871 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_857 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_891 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_893 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_884 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_875 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_859 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_873 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_863 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_895 ) ;	// line#=computer.cpp:850
assign	M_857 = ~|( RG_56 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_859 = ~|( RG_56 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_861 = ~|( RG_56 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_863 = ~|( RG_56 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_871 = ~|( RG_56 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_873 = ~|( RG_56 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_875 = ~|( RG_56 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_884 = ~|( RG_56 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_889 = ~|( RG_56 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_891 = ~|( RG_56 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_893 = ~|( RG_56 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_895 = ~|( RG_56 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_978 ) ;	// line#=computer.cpp:850
assign	U_80 = ( U_67 & RG_66 ) ;	// line#=computer.cpp:855
assign	U_81 = ( U_68 & RG_66 ) ;	// line#=computer.cpp:864
assign	U_82 = ( U_69 & RG_66 ) ;	// line#=computer.cpp:873
assign	U_83 = ( U_70 & RG_66 ) ;	// line#=computer.cpp:884
assign	M_855 = ~|RG_instr_rs1 ;	// line#=computer.cpp:927,955,1020
assign	M_867 = ~|( RG_instr_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927
assign	M_869 = ~|( RG_instr_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_877 = ~|( RG_instr_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_882 = ~|( RG_instr_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	M_896 = |RG_i_rd ;	// line#=computer.cpp:944,1008,1054,1090
assign	U_92 = ( U_72 & M_896 ) ;	// line#=computer.cpp:944
assign	U_93 = ( U_73 & M_855 ) ;	// line#=computer.cpp:955
assign	U_94 = ( U_73 & M_882 ) ;	// line#=computer.cpp:955
assign	U_95 = ( U_73 & M_877 ) ;	// line#=computer.cpp:955
assign	U_105 = ( U_74 & M_896 ) ;	// line#=computer.cpp:1008
assign	U_106 = ( U_75 & M_855 ) ;	// line#=computer.cpp:1020
assign	U_115 = ( U_106 & ( ~RG_66 ) ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_75 & M_896 ) ;	// line#=computer.cpp:1054
assign	U_118 = ( U_77 & ( ~RG_61 ) ) ;	// line#=computer.cpp:1074
assign	U_119 = ( U_118 & RG_62 ) ;	// line#=computer.cpp:1084
assign	U_120 = ( U_118 & ( ~RG_62 ) ) ;	// line#=computer.cpp:1084
assign	U_126 = ( ( ( U_120 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_134 = ( ST1_04d & ( ~M_899 ) ) ;
assign	U_146 = ( ST1_05d & ( ~CT_83 ) ) ;	// line#=computer.cpp:502
assign	U_217 = ( ST1_07d & RG_100 ) ;	// line#=computer.cpp:529
assign	U_218 = ( ST1_07d & ( ~RG_100 ) ) ;	// line#=computer.cpp:529
assign	U_230 = ( ST1_08d & ( ~CT_83 ) ) ;	// line#=computer.cpp:502
assign	U_239 = ( ST1_09d & ( ~CT_84 ) ) ;	// line#=computer.cpp:529
assign	U_242 = ( ST1_10d & RG_102 ) ;	// line#=computer.cpp:529
assign	U_243 = ( ST1_10d & ( ~RG_102 ) ) ;	// line#=computer.cpp:529
assign	U_254 = ( ST1_10d & RG_104 ) ;	// line#=computer.cpp:1090
always @ ( RG_op2_PC_result1_word_addr_zl or M_604_t or U_71 or addsub32s_32_12ot or 
	U_70 or addsub32s1ot or U_69 or ST1_04d or addsub32u3ot or ST1_03d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & U_69 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_70 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_71 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & addsub32u3ot )				// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32s1ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_32_12ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_604_t , RG_op2_PC_result1_word_addr_zl [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_936 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_936 = ( ST1_04d & U_119 ) ;
always @ ( RG_full_enc_tqmf_1 or U_79 or U_78 or M_861 or U_75 or U_74 or U_73 or 
	U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or RG_61 or U_77 or U_120 or 
	ST1_04d or regs_rd02 or M_936 or RG_56 or U_60 )	// line#=computer.cpp:850,1074
	begin
	RG_full_enc_tqmf_1_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( U_120 | ( 
		U_77 & RG_61 ) ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) | 
		U_73 ) | U_74 ) | U_75 ) | ( ST1_04d & M_861 ) ) | U_78 ) | U_79 ) ) ;
	RG_full_enc_tqmf_1_t = ( ( { 30{ U_60 } } & RG_56 [29:0] )	// line#=computer.cpp:576
		| ( { 30{ M_936 } } & regs_rd02 [29:0] )		// line#=computer.cpp:588,1086,1087
		| ( { 30{ RG_full_enc_tqmf_1_t_c1 } } & RG_full_enc_tqmf_1 ) ) ;
	end
assign	RG_full_enc_tqmf_1_en = ( U_60 | M_936 | RG_full_enc_tqmf_1_t_c1 ) ;	// line#=computer.cpp:850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:850,1074
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= RG_full_enc_tqmf_1_t ;	// line#=computer.cpp:576,588,850,1074
								// ,1086,1087
assign	RG_full_enc_tqmf_2_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_60 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
assign	RG_dlt_en = U_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlt_en )
		RG_dlt <= regs_rg10 ;
always @ ( addsub32s2ot or ST1_05d or mul32s1ot or M_936 )
	RG_zl_t = ( ( { 32{ M_936 } } & mul32s1ot [31:0] )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & addsub32s2ot )		// line#=computer.cpp:502
		) ;
assign	RG_zl_en = ( M_936 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502
assign	RG_full_enc_ph2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_rh2 ;
assign	RG_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_10d or addsub20s_19_11ot or ST1_09d )
	RG_full_enc_ph1_full_enc_rh2_t = ( ( { 19{ ST1_09d } } & addsub20s_19_11ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_10d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_ph1_full_enc_rh2_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_rh2_en )
		RG_full_enc_ph1_full_enc_rh2 <= RG_full_enc_ph1_full_enc_rh2_t ;	// line#=computer.cpp:618,623,624
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_191ot ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2_1 or ST1_10d or RG_eh_el_full_enc_rlt1 or 
	ST1_08d or addsub20u_191ot or U_146 )
	RG_full_enc_rlt1_full_enc_rlt2_t = ( ( { 19{ U_146 } } & addsub20u_191ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_08d } } & RG_eh_el_full_enc_rlt1 [18:0] )
		| ( { 19{ ST1_10d } } & RG_full_enc_rlt1_full_enc_rlt2_1 ) ) ;
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ( U_146 | ST1_08d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rlt1_full_enc_rlt2_t ;	// line#=computer.cpp:521
assign	RG_full_enc_rlt1_full_enc_rlt2_1_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_1_en )
		RG_full_enc_rlt1_full_enc_rlt2_1 <= RG_full_enc_rlt1_full_enc_rlt2 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_1_1_62ot or ST1_10d )
	begin
	RG_full_enc_ah1_t_c1 = ( ST1_10d & ( ST1_10d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( ST1_10d & ( ST1_10d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
assign	RG_full_enc_al1_en = ST1_10d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al1 <= 16'h0000 ;
	else if ( RG_full_enc_al1_en )
		RG_full_enc_al1 <= RG_full_enc_al1_1 ;
always @ ( nbh_11_t4 or ST1_10d or nbh_11_t1 or ST1_09d or full_enc_delay_dhx1_rg05 or 
	U_230 )
	RG_full_enc_nbh_nbh_t = ( ( { 15{ U_230 } } & { full_enc_delay_dhx1_rg05 [13] , 
			full_enc_delay_dhx1_rg05 } )	// line#=computer.cpp:551
		| ( { 15{ ST1_09d } } & nbh_11_t1 )
		| ( { 15{ ST1_10d } } & nbh_11_t4 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbh_en = ( U_230 | ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbh_en )
		RG_full_enc_nbh_nbh <= RG_full_enc_nbh_nbh_t ;	// line#=computer.cpp:460,551,616
always @ ( nbl_31_t4 or ST1_07d or nbl_31_t1 or ST1_06d or addsub32u3ot or U_146 )
	RG_decis_full_enc_nbl_nbl_t = ( ( { 15{ U_146 } } & addsub32u3ot [29:15] )	// line#=computer.cpp:521
		| ( { 15{ ST1_06d } } & nbl_31_t1 )
		| ( { 15{ ST1_07d } } & nbl_31_t4 )					// line#=computer.cpp:425,598
		) ;
assign	RG_decis_full_enc_nbl_nbl_en = ( U_146 | ST1_06d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_decis_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_decis_full_enc_nbl_nbl_en )
		RG_decis_full_enc_nbl_nbl <= RG_decis_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,521,598
always @ ( rsft12u1ot or ST1_10d or mul16s_291ot or ST1_09d )
	RG_dh_full_enc_deth_t = ( ( { 15{ ST1_09d } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_10d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,617
		) ;
assign	RG_dh_full_enc_deth_en = ( ST1_09d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:431,432,615,617
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_07d )
	RG_full_enc_ah2_full_enc_al2_t = ( ( { 15{ ST1_07d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		| ( { 15{ ST1_10d } } & apl2_41_t4 )				// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_full_enc_al2_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_al2_en )
		RG_full_enc_ah2_full_enc_al2 <= RG_full_enc_ah2_full_enc_al2_t ;	// line#=computer.cpp:443,602,620
always @ ( RG_full_enc_al2_full_enc_detl or ST1_10d or M_02_11_t2 or ST1_06d )
	RG_full_enc_detl_il_hw_t = ( ( { 15{ ST1_06d } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_10d } } & RG_full_enc_al2_full_enc_detl ) ) ;
assign	RG_full_enc_detl_il_hw_en = ( ST1_06d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_il_hw <= 15'h0020 ;
	else if ( RG_full_enc_detl_il_hw_en )
		RG_full_enc_detl_il_hw <= RG_full_enc_detl_il_hw_t ;
always @ ( RG_full_enc_ah2_full_enc_al2 or ST1_10d or rsft12u1ot or ST1_07d )
	RG_full_enc_al2_full_enc_detl_t = ( ( { 15{ ST1_07d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,599
		| ( { 15{ ST1_10d } } & RG_full_enc_ah2_full_enc_al2 ) ) ;
assign	RG_full_enc_al2_full_enc_detl_en = ( ST1_07d | ST1_10d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_full_enc_detl <= 15'h0000 ;
	else if ( RG_full_enc_al2_full_enc_detl_en )
		RG_full_enc_al2_full_enc_detl <= RG_full_enc_al2_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
assign	RG_dlti_addr_en = U_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	RG_bli_addr_en = U_65 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
assign	RG_xl_hw_en = M_936 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:591
	if ( RG_xl_hw_en )
		RG_xl_hw <= addsub32s_32_12ot [30:13] ;
always @ ( RG_op2_PC_result1_word_addr_zl or M_936 or full_enc_delay_dltx1_rg00 or 
	U_60 )
	RG_xh_hw_t = ( ( { 18{ U_60 } } & { full_enc_delay_dltx1_rg00 [15] , full_enc_delay_dltx1_rg00 [15] , 
			full_enc_delay_dltx1_rg00 } )				// line#=computer.cpp:492
		| ( { 18{ M_936 } } & RG_op2_PC_result1_word_addr_zl [17:0] )	// line#=computer.cpp:592
		) ;
assign	RG_xh_hw_en = ( U_60 | M_936 ) ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= RG_xh_hw_t ;	// line#=computer.cpp:492,592
always @ ( RG_i_i1 or ST1_37d or ST1_26d or RG_50 or RG_66 or U_126 or ST1_04d )	// line#=computer.cpp:286,1117
	begin
	RG_i1_t_c1 = ( ST1_04d & ( ( U_126 & RG_66 ) & ( ~RG_50 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_26d | ST1_37d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312,1117
assign	M_942 = ( ST1_10d | ST1_37d ) ;
always @ ( RG_i_i1 or ST1_23d or RG_i or M_942 or i3_t1 or U_134 )
	TR_01 = ( ( { 3{ U_134 } } & i3_t1 )
		| ( { 3{ M_942 } } & RG_i )
		| ( { 3{ ST1_23d } } & RG_i_i1 ) ) ;
always @ ( TR_01 or ST1_23d or M_942 or U_134 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( ( U_134 | M_942 ) | ST1_23d ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_01 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( RG_i_1 or ST1_37d or ST1_26d or ST1_23d or CT_106 or ST1_12d or ST1_10d or 
	incr3s1ot or M_943 or M_937 or ST1_07d or M_936 )	// line#=computer.cpp:296,312
	begin
	RG_i_i1_t_c1 = ( M_936 | ST1_07d ) ;	// line#=computer.cpp:502
	RG_i_i1_t_c2 = ( M_937 | M_943 ) ;	// line#=computer.cpp:296,312,502
	RG_i_i1_t_c3 = ( ( ( ( ST1_10d | ( ST1_12d & CT_106 ) ) | ST1_23d ) | ( ST1_26d & 
		CT_106 ) ) | ST1_37d ) ;
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & 3'h1 )	// line#=computer.cpp:502
		| ( { 3{ RG_i_i1_t_c2 } } & incr3s1ot )	// line#=computer.cpp:296,312,502
		| ( { 3{ RG_i_i1_t_c3 } } & RG_i_1 ) ) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | RG_i_i1_t_c3 ) ;	// line#=computer.cpp:296,312
always @ ( posedge CLOCK )	// line#=computer.cpp:296,312
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312,502
always @ ( B_02_t or ST1_04d or regs_rg10 or U_61 )
	RG_50_t = ( ( { 1{ U_61 } } & ( ~|regs_rg10 ) )	// line#=computer.cpp:286,1119
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_50_en = ( U_61 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:286,1119
always @ ( B_01_t or ST1_04d or M_933 or imem_arg_MEMB32W65536_RD1 or CT_03 or U_64 )	// line#=computer.cpp:1117
	begin
	RG_51_t_c1 = ( U_64 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,841,844,1121
	RG_51_t = ( ( { 1{ RG_51_t_c1 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_933 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
	end
assign	RG_51_en = ( RG_51_t_c1 | ST1_04d ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:831,841,844,1117
					// ,1121
always @ ( full_enc_delay_dhx1_rg00 or ST1_08d or full_enc_delay_dltx1_rg00 or ST1_05d or 
	addsub32s2ot or ST1_03d )
	RG_52_t = ( ( { 16{ ST1_03d } } & { 11'h000 , addsub32s2ot [1:0] , 3'h0 } )	// line#=computer.cpp:86,97,190,191,953
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg00 )			// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )					// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_52 <= RG_52_t ;	// line#=computer.cpp:86,97,190,191,551
				// ,953
always @ ( FF_halt_1 or ST1_10d or M_658_t2 or ST1_09d or U_79 or U_78 or RG_51 or 
	RG_66 or U_126 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_126 & ( ~RG_66 ) ) & ( ~RG_51 ) ) | 
		U_78 ) | U_79 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ ST1_09d } } & M_658_t2 )
		| ( { 1{ ST1_10d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | ST1_09d | ST1_10d ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
assign	M_981 = ( M_862 | M_858 ) ;
assign	M_988 = ( ( M_883 | M_874 ) | M_872 ) ;
always @ ( M_988 or imem_arg_MEMB32W65536_RD1 or M_981 )
	TR_80 = ( ( { 5{ M_981 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_988 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or M_890 or M_888 or M_870 or TR_80 or M_988 or 
	M_981 )
	begin
	TR_02_c1 = ( M_981 | M_988 ) ;	// line#=computer.cpp:831,842,927,955
					// ,1020
	TR_02_c2 = ( ( M_870 | M_888 ) | M_890 ) ;	// line#=computer.cpp:831
	TR_02 = ( ( { 20{ TR_02_c1 } } & { 15'h0000 , TR_80 } )			// line#=computer.cpp:831,842,927,955
										// ,1020
		| ( { 20{ TR_02_c2 } } & imem_arg_MEMB32W65536_RD1 [31:12] )	// line#=computer.cpp:831
		) ;
	end
assign	M_962 = ( ( ( ST1_03d & M_870 ) | U_07 ) | U_08 ) ;	// line#=computer.cpp:831,839,850,1020
always @ ( addsub28u_271ot or ST1_05d or TR_02 or U_13 or U_11 or U_10 or M_962 or 
	U_12 or U_15 )
	begin
	TR_03_c1 = ( ( ( U_15 | U_12 ) | M_962 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	TR_03 = ( ( { 27{ TR_03_c1 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:831,842,927,955
								// ,1020
		| ( { 27{ ST1_05d } } & addsub28u_271ot )	// line#=computer.cpp:521
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:521,831,842,927,955
				// ,1020
	RG_instr_rs1 <= { 5'h00 , TR_03 } ;
always @ ( addsub32s2ot or ST1_02d )
	TR_81 = ( { 12{ ST1_02d } } & addsub32s2ot [29:18] )	// line#=computer.cpp:577
		 ;	// line#=computer.cpp:86,97,953
assign	M_964 = ( U_34 | ( U_11 & M_876 ) ) ;	// line#=computer.cpp:831,955,976
assign	M_935 = ( ST1_02d | M_964 ) ;	// line#=computer.cpp:831,955,976
always @ ( addsub32s2ot or U_37 or TR_81 or M_935 )
	TR_04 = ( ( { 14{ M_935 } } & { 2'h0 , TR_81 } )	// line#=computer.cpp:86,97,577,953
		| ( { 14{ U_37 } } & addsub32s2ot [31:18] )	// line#=computer.cpp:978
		) ;
assign	M_966 = ( M_935 | U_37 ) ;	// line#=computer.cpp:831,955,976
always @ ( addsub32s2ot or TR_04 or M_966 )
	TR_05 = ( { 30{ M_966 } } & { TR_04 , addsub32s2ot [17:2] } )	// line#=computer.cpp:86,97,577,953,978
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub28s_274ot or ST1_05d or U_09 or rsft32u2ot or rsft32s1ot or U_44 or 
	lsft32u1ot or U_43 or lsft32u_32_11ot or U_33 or regs_rd00 or U_08 or imem_arg_MEMB32W65536_RD1 or 
	M_864 or M_865 or M_868 or U_12 or regs_rd01 or U_13 or addsub32s2ot or 
	TR_05 or U_10 or M_966 )	// line#=computer.cpp:831,955,976,999
	begin
	RL_addr_addr1_imm1_mask_op1_t_c1 = ( M_966 | U_10 ) ;	// line#=computer.cpp:86,91,97,577,925
								// ,953,978
	RL_addr_addr1_imm1_mask_op1_t_c2 = ( ( ( U_12 & M_868 ) | ( U_12 & M_865 ) ) | 
		( U_12 & M_864 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_addr_addr1_imm1_mask_op1_t_c3 = ( U_44 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1001
	RL_addr_addr1_imm1_mask_op1_t_c4 = ( U_44 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) ;	// line#=computer.cpp:1004
	RL_addr_addr1_imm1_mask_op1_t = ( ( { 32{ RL_addr_addr1_imm1_mask_op1_t_c1 } } & 
			{ TR_05 , addsub32s2ot [1:0] } )						// line#=computer.cpp:86,91,97,577,925
													// ,953,978
		| ( { 32{ U_13 } } & regs_rd01 )							// line#=computer.cpp:1017
		| ( { 32{ RL_addr_addr1_imm1_mask_op1_t_c2 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )		// line#=computer.cpp:86,91,831,973
		| ( { 32{ U_08 } } & regs_rd00 )							// line#=computer.cpp:86,91,883
		| ( { 32{ U_33 } } & ( ~lsft32u_32_11ot ) )						// line#=computer.cpp:191
		| ( { 32{ U_43 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ RL_addr_addr1_imm1_mask_op1_t_c3 } } & rsft32s1ot )				// line#=computer.cpp:1001
		| ( { 32{ RL_addr_addr1_imm1_mask_op1_t_c4 } } & rsft32u2ot )				// line#=computer.cpp:1004
		| ( { 32{ U_09 } } & { 1'h0 , addsub32s2ot [31:1] } )					// line#=computer.cpp:917
		| ( { 32{ ST1_05d } } & { addsub28s_274ot [24] , addsub28s_274ot [24] , 
			addsub28s_274ot [24] , addsub28s_274ot [24] , addsub28s_274ot [24] , 
			addsub28s_274ot [24] , addsub28s_274ot [24] , addsub28s_274ot [24:0] } )	// line#=computer.cpp:521
		) ;
	end
assign	RL_addr_addr1_imm1_mask_op1_en = ( RL_addr_addr1_imm1_mask_op1_t_c1 | U_13 | 
	RL_addr_addr1_imm1_mask_op1_t_c2 | U_08 | U_33 | U_43 | RL_addr_addr1_imm1_mask_op1_t_c3 | 
	RL_addr_addr1_imm1_mask_op1_t_c4 | U_09 | ST1_05d ) ;	// line#=computer.cpp:831,955,976,999
always @ ( posedge CLOCK )	// line#=computer.cpp:831,955,976,999
	if ( RL_addr_addr1_imm1_mask_op1_en )
		RL_addr_addr1_imm1_mask_op1 <= RL_addr_addr1_imm1_mask_op1_t ;	// line#=computer.cpp:86,91,97,191,521
										// ,577,831,883,917,925,953,955,973
										// ,976,978,996,999,1001,1004,1017
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s_321ot or ST1_02d )
	TR_06 = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )				// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & { 23'h000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( addsub28s12ot or ST1_05d or TR_06 or ST1_03d or ST1_02d )
	begin
	RG_56_t_c1 = ( ST1_02d | ST1_03d ) ;	// line#=computer.cpp:576,831,839,850
	RG_56_t = ( ( { 32{ RG_56_t_c1 } } & { 2'h0 , TR_06 } )				// line#=computer.cpp:576,831,839,850
		| ( { 32{ ST1_05d } } & { addsub28s12ot [27] , addsub28s12ot [27] , 
			addsub28s12ot [27] , addsub28s12ot [27] , addsub28s12ot } )	// line#=computer.cpp:521
		) ;
	end
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:521,576,831,839,850
always @ ( imem_arg_MEMB32W65536_RD1 or M_858 or addsub32u_321ot or M_880 or M_854 or 
	M_874 )
	begin
	TR_82_c1 = ( ( M_874 & M_854 ) | ( M_874 & M_880 ) ) ;	// line#=computer.cpp:180,189,199,208
	TR_82 = ( ( { 16{ TR_82_c1 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_858 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		) ;
	end
assign	M_965 = ( U_33 | U_34 ) ;	// line#=computer.cpp:831,1020,1022,1041
always @ ( TR_82 or U_12 or M_965 or addsub32s_311ot or ST1_02d )
	begin
	TR_07_c1 = ( M_965 | U_12 ) ;	// line#=computer.cpp:180,189,199,208,831
					// ,976
	TR_07 = ( ( { 18{ ST1_02d } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		| ( { 18{ TR_07_c1 } } & { 2'h0 , TR_82 } )		// line#=computer.cpp:180,189,199,208,831
									// ,976
		) ;
	end
always @ ( addsub32s1ot or ST1_08d or mul32s1ot or ST1_07d or addsub28s4ot or ST1_05d or 
	rsft32u1ot or U_58 or rsft32s2ot or U_52 or lsft32u1ot or U_48 or addsub32u1ot or 
	addsub32u2ot or U_06 or RG_next_pc_PC or U_09 or U_07 or regs_rd00 or M_864 or 
	M_865 or M_868 or U_13 or imem_arg_MEMB32W65536_RD1 or U_47 or TR_07 or 
	U_12 or M_965 or ST1_02d )	// line#=computer.cpp:831,1020,1022,1041
	begin
	RG_op2_PC_result1_word_addr_zl_t_c1 = ( ( ST1_02d | M_965 ) | U_12 ) ;	// line#=computer.cpp:180,189,199,208,592
										// ,831,976
	RG_op2_PC_result1_word_addr_zl_t_c2 = ( ( ( ( U_47 & ( ~imem_arg_MEMB32W65536_RD1 [30] ) ) | 
		( U_13 & M_868 ) ) | ( U_13 & M_865 ) ) | ( U_13 & M_864 ) ) ;	// line#=computer.cpp:1018
	RG_op2_PC_result1_word_addr_zl_t_c3 = ( U_07 | U_09 ) ;
	RG_op2_PC_result1_word_addr_zl_t_c4 = ( U_47 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1023
	RG_op2_PC_result1_word_addr_zl_t_c5 = ( U_52 & imem_arg_MEMB32W65536_RD1 [30] ) ;	// line#=computer.cpp:1042
	RG_op2_PC_result1_word_addr_zl_t = ( ( { 32{ RG_op2_PC_result1_word_addr_zl_t_c1 } } & 
			{ 14'h0000 , TR_07 } )						// line#=computer.cpp:180,189,199,208,592
											// ,831,976
		| ( { 32{ RG_op2_PC_result1_word_addr_zl_t_c2 } } & regs_rd00 )		// line#=computer.cpp:1018
		| ( { 32{ RG_op2_PC_result1_word_addr_zl_t_c3 } } & RG_next_pc_PC )
		| ( { 32{ U_06 } } & addsub32u2ot )					// line#=computer.cpp:110,865
		| ( { 32{ RG_op2_PC_result1_word_addr_zl_t_c4 } } & addsub32u1ot )	// line#=computer.cpp:1023
		| ( { 32{ U_48 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ RG_op2_PC_result1_word_addr_zl_t_c5 } } & rsft32s2ot )	// line#=computer.cpp:1042
		| ( { 32{ U_58 } } & rsft32u1ot )					// line#=computer.cpp:1044
		| ( { 32{ ST1_05d } } & { addsub28s4ot [26] , addsub28s4ot [26] , 
			addsub28s4ot [26] , addsub28s4ot [26] , addsub28s4ot [26] , 
			addsub28s4ot [26:0] } )						// line#=computer.cpp:521
		| ( { 32{ ST1_07d } } & mul32s1ot [31:0] )				// line#=computer.cpp:492
		| ( { 32{ ST1_08d } } & addsub32s1ot )					// line#=computer.cpp:502
		) ;
	end
assign	RG_op2_PC_result1_word_addr_zl_en = ( RG_op2_PC_result1_word_addr_zl_t_c1 | 
	RG_op2_PC_result1_word_addr_zl_t_c2 | RG_op2_PC_result1_word_addr_zl_t_c3 | 
	U_06 | RG_op2_PC_result1_word_addr_zl_t_c4 | U_48 | RG_op2_PC_result1_word_addr_zl_t_c5 | 
	U_58 | ST1_05d | ST1_07d | ST1_08d ) ;	// line#=computer.cpp:831,1020,1022,1041
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1022,1041
	if ( RG_op2_PC_result1_word_addr_zl_en )
		RG_op2_PC_result1_word_addr_zl <= RG_op2_PC_result1_word_addr_zl_t ;	// line#=computer.cpp:110,180,189,199,208
											// ,492,502,521,592,831,865,976
											// ,1018,1020,1022,1023,1029,1041
											// ,1042,1044
always @ ( mul20s3ot or ST1_09d or mul16s_301ot or ST1_06d or CT_01 or ST1_02d )
	RG_58_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_58_en = ( ST1_02d | ST1_06d | ST1_09d ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:439,551,829
always @ ( full_enc_delay_dhx1_rg01 or ST1_08d or full_enc_delay_dltx1_rg01 or ST1_05d or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg01 )				// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rg01 [13] , full_enc_delay_dhx1_rg01 [13] , 
			full_enc_delay_dhx1_rg01 } )						// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:551,831,843
always @ ( RG_i_i1 or ST1_12d or i3_t1 or ST1_04d or RG_i_rd or ST1_03d )
	RG_i_t = ( ( { 3{ ST1_03d } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i3_t1 )
		| ( { 3{ ST1_12d } } & RG_i_i1 )	// line#=computer.cpp:296
		) ;
assign	RG_i_en = ( ST1_03d | ST1_04d | ST1_12d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:296
always @ ( mul16s_301ot or ST1_09d or mul16s_302ot or ST1_06d or CT_08 or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_08 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:551,1074
always @ ( mul16s_302ot or ST1_09d or mul16s_303ot or ST1_06d or CT_07 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:551,1084
always @ ( mul16s_305ot or ST1_09d or mul16s_304ot or ST1_06d or CT_06 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_06d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:551,1094
always @ ( mul16s_303ot or ST1_09d or mul16s_305ot or ST1_06d or CT_05 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_06d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:551,1104
always @ ( mul16s_304ot or ST1_09d or mul16s_306ot or ST1_06d or CT_04 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_06d } } & ( ~mul16s_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_09d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_65 <= RG_65_t ;	// line#=computer.cpp:551,1106
assign	M_885 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
always @ ( mul16s1ot or ST1_09d or CT_83 or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_47 or CT_03 or U_15 or comp32u_13ot or comp32s_11ot or U_13 or comp32u_12ot or 
	M_885 or comp32s_1_11ot or M_876 or U_12 or take_t3 or U_09 or U_06 or CT_14 or 
	M_962 )	// line#=computer.cpp:831,976,1020
	begin
	RG_66_t_c1 = ( U_12 & M_876 ) ;	// line#=computer.cpp:981
	RG_66_t_c2 = ( U_12 & M_885 ) ;	// line#=computer.cpp:984
	RG_66_t_c3 = ( U_13 & M_876 ) ;	// line#=computer.cpp:1032
	RG_66_t_c4 = ( U_13 & M_885 ) ;	// line#=computer.cpp:1035
	RG_66_t = ( ( { 1{ M_962 } } & CT_14 )				// line#=computer.cpp:831,840,855,873,884
		| ( { 1{ U_06 } } & CT_14 )				// line#=computer.cpp:864
		| ( { 1{ U_09 } } & take_t3 )				// line#=computer.cpp:916
		| ( { 1{ RG_66_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ RG_66_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ RG_66_t_c3 } } & comp32s_11ot [3] )		// line#=computer.cpp:1032
		| ( { 1{ RG_66_t_c4 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_03 )				// line#=computer.cpp:1117
		| ( { 1{ U_47 } } & imem_arg_MEMB32W65536_RD1 [30] )	// line#=computer.cpp:831,1022
		| ( { 1{ ST1_05d } } & CT_83 )				// line#=computer.cpp:502
		| ( { 1{ ST1_09d } } & ( ~mul16s1ot [26] ) )		// line#=computer.cpp:551
		) ;
	end
assign	RG_66_en = ( M_962 | U_06 | U_09 | RG_66_t_c1 | RG_66_t_c2 | RG_66_t_c3 | 
	RG_66_t_c4 | U_15 | U_47 | ST1_05d | ST1_09d ) ;	// line#=computer.cpp:831,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020
	if ( RG_66_en )
		RG_66 <= RG_66_t ;	// line#=computer.cpp:502,551,831,840,855
					// ,864,873,884,916,976,981,984
					// ,1020,1022,1032,1035,1117
always @ ( addsub32s1ot or ST1_08d or addsub32s2ot or ST1_05d )
	RG_szh_szl_t = ( ( { 18{ ST1_05d } } & addsub32s2ot [31:14] )	// line#=computer.cpp:502,503,593
		| ( { 18{ ST1_08d } } & addsub32s1ot [31:14] )		// line#=computer.cpp:502,503,608
		) ;
assign	RG_szh_szl_en = ( ST1_05d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_szh_szl_en )
		RG_szh_szl <= RG_szh_szl_t ;	// line#=computer.cpp:502,503,593,608
always @ ( addsub24s_24_21ot or ST1_08d or addsub24s_244ot or ST1_05d )
	RG_81_t = ( ( { 24{ ST1_05d } } & { addsub24s_244ot [22] , addsub24s_244ot [22:0] } )	// line#=computer.cpp:521
		| ( { 24{ ST1_08d } } & addsub24s_24_21ot )					// line#=computer.cpp:613
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:521,613
always @ ( addsub24u_23_11ot or ST1_08d or addsub24u_22_11ot or ST1_05d )
	RG_wd_t = ( ( { 22{ ST1_05d } } & addsub24u_22_11ot )			// line#=computer.cpp:521
		| ( { 22{ ST1_08d } } & { addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22:7] } )	// line#=computer.cpp:456
		) ;
always @ ( posedge CLOCK )
	RG_wd <= RG_wd_t ;	// line#=computer.cpp:456,521
always @ ( full_enc_delay_dhx1_rg02 or ST1_08d or full_enc_delay_dltx1_rg04 or ST1_05d )
	RG_87_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg04 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rg02 [13] , full_enc_delay_dhx1_rg02 [13] , 
			full_enc_delay_dhx1_rg02 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:551
always @ ( addsub20s_191ot or ST1_07d or addsub20s1ot or U_230 or ST1_05d )
	begin
	RG_eh_el_full_enc_rlt1_t_c1 = ( ST1_05d | U_230 ) ;	// line#=computer.cpp:596,611
	RG_eh_el_full_enc_rlt1_t = ( ( { 20{ RG_eh_el_full_enc_rlt1_t_c1 } } & addsub20s1ot )	// line#=computer.cpp:596,611
		| ( { 20{ ST1_07d } } & { addsub20s_191ot [18] , addsub20s_191ot } )		// line#=computer.cpp:604,605
		) ;
	end
assign	RG_eh_el_full_enc_rlt1_en = ( RG_eh_el_full_enc_rlt1_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_eh_el_full_enc_rlt1_en )
		RG_eh_el_full_enc_rlt1 <= RG_eh_el_full_enc_rlt1_t ;	// line#=computer.cpp:596,604,605,611
assign	M_937 = ( ST1_05d | ST1_08d ) ;
assign	RG_sh_sl_en = M_937 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595,610
	if ( RG_sh_sl_en )
		RG_sh_sl <= addsub20s_191ot ;
always @ ( addsub20u_181ot or ST1_33d or ST1_29d or ST1_17d or ST1_13d or addsub20s_19_21ot or 
	ST1_07d or addsub20u_192ot or ST1_05d )
	begin
	RG_full_enc_plt1_t_c1 = ( ( ( ST1_13d | ST1_17d ) | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:165,325
	RG_full_enc_plt1_t = ( ( { 19{ ST1_05d } } & addsub20u_192ot )				// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & addsub20s_19_21ot )					// line#=computer.cpp:600,606
		| ( { 19{ RG_full_enc_plt1_t_c1 } } & { 3'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_full_enc_plt1_en = ( ST1_05d | ST1_07d | RG_full_enc_plt1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_t ;	// line#=computer.cpp:165,325,521,600,606
always @ ( full_enc_delay_dhx1_rg03 or ST1_08d or full_enc_delay_dltx1_rg02 or ST1_05d )
	RG_94_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg02 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rg03 [13] , full_enc_delay_dhx1_rg03 [13] , 
			full_enc_delay_dhx1_rg03 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_94 <= RG_94_t ;	// line#=computer.cpp:551
always @ ( full_enc_delay_dhx1_rg04 or ST1_08d or full_enc_delay_dltx1_rg03 or ST1_05d )
	RG_95_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg03 )	// line#=computer.cpp:551
		| ( { 16{ ST1_08d } } & { full_enc_delay_dhx1_rg04 [13] , full_enc_delay_dhx1_rg04 [13] , 
			full_enc_delay_dhx1_rg04 } )			// line#=computer.cpp:551
		) ;
always @ ( posedge CLOCK )
	RG_95 <= RG_95_t ;	// line#=computer.cpp:551
always @ ( RG_dlti_addr or ST1_21d or apl1_31_t3 or sub16u1ot or comp20s_1_1_62ot or 
	ST1_07d or full_enc_delay_dltx1_rg05 or ST1_05d )
	begin
	RG_full_enc_al1_1_t_c1 = ( ST1_07d & ( ST1_07d & comp20s_1_1_62ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_al1_1_t_c2 = ( ST1_07d & ( ST1_07d & ( ~comp20s_1_1_62ot [3] ) ) ) ;
	RG_full_enc_al1_1_t = ( ( { 16{ ST1_05d } } & full_enc_delay_dltx1_rg05 )	// line#=computer.cpp:551
		| ( { 16{ RG_full_enc_al1_1_t_c1 } } & sub16u1ot )			// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_al1_1_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ ST1_21d } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165
		) ;
	end
assign	RG_full_enc_al1_1_en = ( ST1_05d | RG_full_enc_al1_1_t_c1 | RG_full_enc_al1_1_t_c2 | 
	ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_al1_1_en )
		RG_full_enc_al1_1 <= RG_full_enc_al1_1_t ;	// line#=computer.cpp:165,451,551
assign	M_943 = ( ST1_11d | ST1_24d ) ;
always @ ( RG_dlti_addr or ST1_35d or addsub20u_181ot or ST1_31d or ST1_27d or ST1_19d or 
	ST1_15d or addsub20u_191ot or M_943 or RG_full_enc_ah2_full_enc_al2 or ST1_07d or 
	mul16s1ot or ST1_06d or addsub24u_23_11ot or ST1_05d )
	begin
	RG_dlt_full_enc_ah2_wd_t_c1 = ( ( ( ST1_15d | ST1_19d ) | ST1_27d ) | ST1_31d ) ;	// line#=computer.cpp:165,325
	RG_dlt_full_enc_ah2_wd_t = ( ( { 16{ ST1_05d } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421
		| ( { 16{ ST1_06d } } & mul16s1ot [30:15] )				// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & { RG_full_enc_ah2_full_enc_al2 [14] , RG_full_enc_ah2_full_enc_al2 } )
		| ( { 16{ M_943 } } & addsub20u_191ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ RG_dlt_full_enc_ah2_wd_t_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ ST1_35d } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165
		) ;
	end
assign	RG_dlt_full_enc_ah2_wd_en = ( ST1_05d | ST1_06d | ST1_07d | M_943 | RG_dlt_full_enc_ah2_wd_t_c1 | 
	ST1_35d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_ah2_wd_en )
		RG_dlt_full_enc_ah2_wd <= RG_dlt_full_enc_ah2_wd_t ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,421,597
assign	RG_i_1_en = ( ( ST1_07d | ST1_11d ) | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_1_en )
		RG_i_1 <= RG_i_i1 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424,459
	RG_99 <= gop16u_11ot ;
always @ ( ST1_26d or mul32s1ot or ST1_25d or CT_106 or ST1_12d or CT_83 or ST1_08d or 
	mul16s1ot or ST1_06d )
	RG_100_t = ( ( { 1{ ST1_06d } } & ( ~|mul16s1ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ ST1_08d } } & CT_83 )				// line#=computer.cpp:502
		| ( { 1{ ST1_12d } } & CT_106 )				// line#=computer.cpp:296
		| ( { 1{ ST1_25d } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		| ( { 1{ ST1_26d } } & CT_106 )				// line#=computer.cpp:312
		) ;
assign	RG_100_en = ( ST1_06d | ST1_08d | ST1_12d | ST1_25d | ST1_26d ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:296,312,317,502,529
					// ,597
assign	M_978 = ~( ( M_979 | M_863 ) | M_895 ) ;	// line#=computer.cpp:850
assign	M_979 = ( ( ( ( ( ( ( ( ( M_871 | M_857 ) | M_889 ) | M_891 ) | M_893 ) | 
	M_884 ) | M_875 ) | M_859 ) | M_873 ) | M_861 ) ;	// line#=computer.cpp:850
assign	M_898 = ( M_979 | ( M_863 & RG_61 ) ) ;
assign	M_983 = ( M_863 & ( ~RG_61 ) ) ;
assign	M_899 = ( M_983 & RG_62 ) ;
assign	M_899_port = M_899 ;
assign	M_982 = ( M_983 & ( ~RG_62 ) ) ;
always @ ( M_897 or RG_50 or M_899 )
	B_02_t = ( ( { 1{ M_899 } } & RG_50 )
		| ( { 1{ M_897 } } & 1'h1 ) ) ;
assign	M_906 = ( ( ( ( M_982 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & RG_66 ) ;
assign	M_897 = ( M_906 & RG_50 ) ;
assign	M_903 = ( ( M_982 & ( ~RG_63 ) ) & RG_64 ) ;
assign	M_904 = ( ( ( M_982 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & RG_65 ) ;
assign	M_900 = ( ( ( M_898 | M_902 ) | M_903 ) | M_904 ) ;
assign	M_905 = ( M_906 & ( ~RG_50 ) ) ;
assign	M_992 = ( ( ( ( M_982 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) ;
always @ ( M_905 or RG_51 or M_897 or M_899 )
	begin
	B_01_t_c1 = ( M_899 | M_897 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_51 )
		| ( { 1{ M_905 } } & 1'h1 ) ) ;
	end
assign	M_902 = ( M_982 & RG_63 ) ;
always @ ( RG_i or M_978 or M_895 or M_992 or M_905 or M_904 or M_903 or M_902 or 
	M_899 or M_898 )
	begin
	i3_t1_c1 = ( ( ( ( ( ( ( ( M_898 | M_899 ) | M_902 ) | M_903 ) | M_904 ) | 
		M_905 ) | M_992 ) | M_895 ) | M_978 ) ;
	i3_t1 = ( { 3{ i3_t1_c1 } } & RG_i )
		 ;	// line#=computer.cpp:296
	end
always @ ( RG_op2_PC_result1_word_addr_zl or RG_next_pc_PC or RL_addr_addr1_imm1_mask_op1 or 
	RG_66 )	// line#=computer.cpp:916
	begin
	M_604_t_c1 = ~RG_66 ;
	M_604_t = ( ( { 31{ RG_66 } } & RL_addr_addr1_imm1_mask_op1 [30:0] )
		| ( { 31{ M_604_t_c1 } } & { RG_next_pc_PC [31:2] , RG_op2_PC_result1_word_addr_zl [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_899 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_899 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	M_923 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_1_1_110ot or comp20s_1_1_41ot or comp20s_1_1_51ot or M_932 )
	begin
	TR_09_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:522
	TR_09 = ( ( { 2{ M_932 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_09_c1 } } & { 1'h1 , ~comp20s_1_1_110ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_85_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 2{ TR_85_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_85_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_85 or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_09 or M_931 )
	begin
	TR_10_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 3{ M_931 } } & { 1'h0 , TR_09 } )		// line#=computer.cpp:522
		| ( { 3{ TR_10_c1 } } & { 1'h1 , TR_85 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_19ot or comp20s_1_1_22ot or M_922 )
	begin
	TR_87_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_87 = ( ( { 2{ M_922 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot )
	begin
	TR_116_c1 = ( comp20s_1_1_17ot [1] | ( ( ~comp20s_1_1_17ot [1] ) & comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_116_c2 = ( ( ~comp20s_1_1_17ot [1] ) & ( ~comp20s_1_1_16ot [1] ) ) ;	// line#=computer.cpp:522
	TR_116 = ( ( { 2{ TR_116_c1 } } & { 1'h0 , ~comp20s_1_1_17ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_116_c2 } } & { 1'h1 , ~comp20s_1_1_15ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_922 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_19ot [1] ) ) ;
assign	M_925 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_116 or TR_87 or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or M_925 or M_922 )
	begin
	TR_88_c1 = ( ( M_922 | M_925 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_88_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) ;	// line#=computer.cpp:522
	TR_88 = ( ( { 3{ TR_88_c1 } } & { 1'h0 , TR_87 } )	// line#=computer.cpp:522
		| ( { 3{ TR_88_c2 } } & { 1'h1 , TR_116 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_917 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & 
	comp20s_1_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_918 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_919 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_920 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_921 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_924 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_926 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_928 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_929 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_930 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_932 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_41ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_931 = ( ( M_932 | M_923 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_927 = ( ( ( ( M_931 | M_930 ) | M_929 ) | M_928 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_88 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or TR_10 or M_927 )
	begin
	TR_11_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 4{ M_927 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:522
		| ( { 4{ TR_11_c1 } } & { 1'h1 , TR_88 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_590_t or TR_11 or comp20s_1_1_14ot or comp20s_1_1_15ot or comp20s_1_1_16ot or 
	comp20s_1_1_17ot or comp20s_1_1_18ot or comp20s_1_1_21ot or comp20s_1_1_19ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_110ot or comp20s_1_1_41ot or 
	comp20s_1_1_51ot or M_917 or M_918 or M_919 or M_920 or M_924 or M_921 or 
	M_926 or M_927 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_927 | M_926 ) | M_921 ) | M_924 ) | M_920 ) | 
		M_919 ) | M_918 ) | M_917 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_14ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & ( 
		~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) & ( ~comp20s_1_1_14ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_11 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_590_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or M_916 )
	begin
	TR_13_c1 = ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) ;
	TR_13 = ( ( { 2{ M_916 } } & { 1'h0 , ~comp20s_1_1_13ot [1] } )
		| ( { 2{ TR_13_c1 } } & { 1'h1 , ~comp20s_1_1_11ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_91_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_91_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_91 = ( ( { 2{ TR_91_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_91_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_911 = ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_912 = ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_913 = ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_915 = ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & comp20s_1_1_11ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_916 = ( comp20s_1_1_13ot [1] | ( ( ~comp20s_1_1_13ot [1] ) & comp20s_1_1_12ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_914 = ( ( M_916 | M_915 ) | ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
	~comp20s_1_1_11ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_91 or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	TR_13 or M_914 )
	begin
	TR_14_c1 = ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_14 = ( ( { 3{ M_914 } } & { 1'h0 , TR_13 } )
		| ( { 3{ TR_14_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
always @ ( M_598_t or TR_14 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_11ot or comp20s_1_1_12ot or 
	comp20s_1_1_13ot or M_911 or M_912 or M_913 or M_914 )	// line#=computer.cpp:412,508,522
	begin
	M_590_t_c1 = ( ( ( ( M_914 | M_913 ) | M_912 ) | M_911 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_1_11ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_590_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_13ot [1] ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_1_11ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_590_t = ( ( { 4{ M_590_t_c1 } } & { 1'h0 , TR_14 } )
		| ( { 4{ M_590_t_c2 } } & { 1'h1 , M_598_t } ) ) ;
	end
assign	M_909 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_910 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_910 )
	begin
	TR_16_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_16 = ( ( { 2{ M_910 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_16_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_602_t or TR_16 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_909 or M_910 )	// line#=computer.cpp:412,508,522
	begin
	M_598_t_c1 = ( ( M_910 | M_909 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_598_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_598_t = ( ( { 3{ M_598_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 3{ M_598_t_c2 } } & { 1'h1 , M_602_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_602_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_602_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_602_t = ( ( { 2{ M_602_t_c1 } } & 2'h1 )
		| ( { 2{ M_602_t_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_decis_full_enc_nbl_nbl or RG_99 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_99 ;
	nbl_31_t4 = ( ( { 15{ RG_99 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_decis_full_enc_nbl_nbl ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_enc_al1 or mul20s2ot )	// line#=computer.cpp:437
	begin
	M_6541_t_c1 = ~mul20s2ot [35] ;	// line#=computer.cpp:437
	M_6541_t = ( ( { 12{ mul20s2ot [35] } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15:5] } )
		| ( { 12{ M_6541_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_658_t2 = ~comp20s_1_1_110ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbh or RG_99 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_99 ;
	nbh_11_t4 = ( ( { 15{ RG_99 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbh_nbh ) ) ;
	end
always @ ( addsub16s_161ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_19_11ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_103 )	// line#=computer.cpp:437
	begin
	M_6501_t_c1 = ~RG_103 ;
	M_6501_t = ( ( { 12{ M_6501_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_103 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , ST1_10d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_10d or nbl_31_t4 or ST1_07d )
	sub4u1i2 = ( ( { 4{ ST1_07d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_10d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { M_993 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,539,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_26d or ST1_12d or full_enc_delay_bph_rg05 or 
	M_973 or full_enc_delay_bpl_rg00 or M_970 )
	begin
	M_993_c1 = ( ST1_12d | ST1_26d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_993 = ( ( { 32{ M_970 } } & full_enc_delay_bpl_rg00 )		// line#=computer.cpp:539,552
		| ( { 32{ M_973 } } & full_enc_delay_bph_rg05 )		// line#=computer.cpp:539,552
		| ( { 32{ M_993_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s1i2 = M_993 ;
assign	sub40s2i1 = { M_998 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_970 = ST1_07d ;
assign	M_973 = ST1_10d ;
always @ ( full_enc_delay_bph_rg04 or M_973 or full_enc_delay_bpl_rg05 or M_970 )
	M_998 = ( ( { 32{ M_970 } } & full_enc_delay_bpl_rg05 )	// line#=computer.cpp:539,552
		| ( { 32{ M_973 } } & full_enc_delay_bph_rg04 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s2i2 = M_998 ;
assign	sub40s3i1 = { M_997 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg03 or M_973 or full_enc_delay_bpl_rg04 or M_970 )
	M_997 = ( ( { 32{ M_970 } } & full_enc_delay_bpl_rg04 )	// line#=computer.cpp:539,552
		| ( { 32{ M_973 } } & full_enc_delay_bph_rg03 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s3i2 = M_997 ;
assign	sub40s4i1 = { M_996 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg02 or M_973 or full_enc_delay_bpl_rg03 or M_970 )
	M_996 = ( ( { 32{ M_970 } } & full_enc_delay_bpl_rg03 )	// line#=computer.cpp:539,552
		| ( { 32{ M_973 } } & full_enc_delay_bph_rg02 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_996 ;
assign	sub40s5i1 = { M_995 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg01 or M_973 or full_enc_delay_bpl_rg02 or M_970 )
	M_995 = ( ( { 32{ M_970 } } & full_enc_delay_bpl_rg02 )	// line#=computer.cpp:539,552
		| ( { 32{ M_973 } } & full_enc_delay_bph_rg01 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_995 ;
assign	sub40s6i1 = { M_994 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( full_enc_delay_bph_rg00 or M_973 or full_enc_delay_bpl_rg01 or M_970 )
	M_994 = ( ( { 32{ M_970 } } & full_enc_delay_bpl_rg01 )	// line#=computer.cpp:539,552
		| ( { 32{ M_973 } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s6i2 = M_994 ;
always @ ( RG_full_enc_nbh_nbh or U_239 or RG_full_enc_detl_il_hw or ST1_06d )
	mul16s1i1 = ( ( { 16{ ST1_06d } } & { 1'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:597
		| ( { 16{ U_239 } } & { RG_full_enc_nbh_nbh [13] , RG_full_enc_nbh_nbh [13] , 
			RG_full_enc_nbh_nbh [13:0] } )				// line#=computer.cpp:551
		) ;
always @ ( mul16s_291ot or U_239 or full_qq4_code4_table1ot or ST1_06d )
	mul16s1i2 = ( ( { 16{ ST1_06d } } & full_qq4_code4_table1ot )						// line#=computer.cpp:597
		| ( { 16{ U_239 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
always @ ( addsub20s_19_11ot or ST1_09d or RG_dlt_full_enc_ah2_wd or U_230 or RG_full_enc_al1 or 
	U_146 )
	mul20s3i1 = ( ( { 19{ U_146 } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_230 } } & { RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14] , 
			RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14] , 
			RG_dlt_full_enc_ah2_wd [14:0] } )		// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & addsub20s_19_11ot )		// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_09d or RG_full_enc_ph1_full_enc_rh2 or U_230 or 
	RG_full_enc_rlt1_full_enc_rlt2_1 or U_146 )
	mul20s3i2 = ( ( { 19{ U_146 } } & RG_full_enc_rlt1_full_enc_rlt2_1 )	// line#=computer.cpp:415
		| ( { 19{ U_230 } } & RG_full_enc_ph1_full_enc_rh2 )		// line#=computer.cpp:416
		| ( { 19{ ST1_09d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( addsub20s_19_11ot or ST1_09d or RG_full_enc_ah1 or U_230 or RG_full_enc_al2_full_enc_detl or 
	U_146 )
	mul20s4i1 = ( ( { 19{ U_146 } } & { RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:416
		| ( { 19{ U_230 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )				// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & addsub20s_19_11ot )					// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_09d or RG_full_enc_rh1_full_enc_rh2 or 
	U_230 or RG_full_enc_rlt1_full_enc_rlt2 or U_146 )
	mul20s4i2 = ( ( { 19{ U_146 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_230 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_09d } } & RG_full_enc_ph1_full_enc_ph2 )		// line#=computer.cpp:437
		) ;
always @ ( RG_dlt or ST1_25d or full_enc_delay_bph_rd00 or ST1_08d or full_enc_delay_bph_rg00 or 
	ST1_07d or full_enc_delay_bpl_rd00 or ST1_05d or full_enc_delay_bpl_rg00 or 
	U_119 )
	mul32s1i1 = ( ( { 32{ U_119 } } & full_enc_delay_bpl_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & full_enc_delay_bpl_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & full_enc_delay_bph_rg00 )	// line#=computer.cpp:492
		| ( { 32{ ST1_08d } } & full_enc_delay_bph_rd00 )	// line#=computer.cpp:502
		| ( { 32{ ST1_25d } } & RG_dlt )			// line#=computer.cpp:317
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_25d or full_enc_delay_dhx1_rd00 or ST1_08d or 
	full_enc_delay_dhx1_rg00 or ST1_07d or full_enc_delay_dltx1_rd00 or ST1_05d or 
	RG_xh_hw or U_119 )
	mul32s1i2 = ( ( { 32{ U_119 } } & { RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , 
			RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , 
			RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , 
			RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , RG_xh_hw [15] , 
			RG_xh_hw [15] , RG_xh_hw [15:0] } )		// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & { full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 [15] , full_enc_delay_dltx1_rd00 [15] , 
			full_enc_delay_dltx1_rd00 } )			// line#=computer.cpp:502
		| ( { 32{ ST1_07d } } & { full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 [13] , full_enc_delay_dhx1_rg00 [13] , 
			full_enc_delay_dhx1_rg00 } )			// line#=computer.cpp:492
		| ( { 32{ ST1_08d } } & { full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 [13] , full_enc_delay_dhx1_rd00 [13] , 
			full_enc_delay_dhx1_rd00 } )			// line#=computer.cpp:502
		| ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( U_94 or regs_rd01 or U_48 or regs_rd00 or U_43 )
	lsft32u1i1 = ( ( { 32{ U_43 } } & regs_rd00 )	// line#=computer.cpp:996
		| ( { 32{ U_48 } } & regs_rd01 )	// line#=computer.cpp:1017,1029
		| ( { 32{ U_94 } } & 32'h0000ffff )	// line#=computer.cpp:210
		) ;
always @ ( RL_addr_addr1_imm1_mask_op1 or U_94 or regs_rd00 or U_48 or imem_arg_MEMB32W65536_RD1 or 
	U_43 )
	lsft32u1i2 = ( ( { 5{ U_43 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843,996
		| ( { 5{ U_48 } } & regs_rd00 [4:0] )					// line#=computer.cpp:1018,1029
		| ( { 5{ U_94 } } & { RL_addr_addr1_imm1_mask_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_967 or regs_rd01 or U_58 )
	rsft32u1i1 = ( ( { 32{ U_58 } } & regs_rd01 )			// line#=computer.cpp:1017,1044
		| ( { 32{ M_967 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_967 = ( ( ( ( U_72 & M_867 ) | ( U_72 & M_869 ) ) | ( U_72 & M_882 ) ) | 
	( U_72 & M_855 ) ) ;	// line#=computer.cpp:927
always @ ( RL_addr_addr1_imm1_mask_op1 or M_967 or regs_rd00 or U_58 )
	rsft32u1i2 = ( ( { 5{ U_58 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1044
		| ( { 5{ M_967 } } & { RL_addr_addr1_imm1_mask_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( nbh_11_t1 or ST1_09d or nbl_31_t1 or ST1_06d )
	gop16u_11i1 = ( ( { 15{ ST1_06d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_09d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_09d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_24d or RG_i or ST1_11d or RG_i_i1 or M_937 )
	incr3s1i1 = ( ( { 3{ M_937 } } & RG_i_i1 )	// line#=computer.cpp:502
		| ( { 3{ ST1_11d } } & RG_i )		// line#=computer.cpp:296
		| ( { 3{ ST1_24d } } & RG_i1 )		// line#=computer.cpp:312
		) ;
always @ ( RG_xl_hw or ST1_05d or RG_xh_hw or ST1_08d )
	addsub20s1i1 = ( ( { 18{ ST1_08d } } & RG_xh_hw )	// line#=computer.cpp:611
		| ( { 18{ ST1_05d } } & RG_xl_hw )		// line#=computer.cpp:596
		) ;
assign	addsub20s1i2 = addsub20s_191ot ;	// line#=computer.cpp:595,596,610,611
assign	addsub20s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_rlt1_full_enc_rlt2 or ST1_06d )
	TR_23 = ( ( { 22{ ST1_06d } } & { RG_full_enc_rlt1_full_enc_rlt2 , 3'h0 } )			// line#=computer.cpp:521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_16 [20] , RG_full_enc_tqmf_16 [20:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s1i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_plt1 or ST1_06d )
	addsub24s1i2 = ( ( { 23{ ST1_06d } } & { 4'h0 , RG_full_enc_plt1 } )	// line#=computer.cpp:521
		| ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or ST1_06d )
	addsub24s1_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( addsub20u_192ot or U_146 or addsub28s_251ot or U_01 )
	TR_93 = ( ( { 25{ U_01 } } & addsub28s_251ot )				// line#=computer.cpp:573
		| ( { 25{ U_146 } } & { 2'h0 , addsub20u_192ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_76 or ST1_06d or TR_93 or M_961 )
	TR_24 = ( ( { 26{ M_961 } } & { TR_93 , 1'h0 } )			// line#=computer.cpp:521,573
		| ( { 26{ ST1_06d } } & { RG_76 [23] , RG_76 [23] , RG_76 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s4i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u1ot or U_146 or RG_full_enc_detl_il_hw or ST1_06d or RG_full_enc_tqmf_18 or 
	U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_146 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot [20] , addsub20u1ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( addsub20u1ot or U_146 or addsub28s_252ot or U_01 )
	TR_94 = ( ( { 25{ U_01 } } & addsub28s_252ot )	// line#=computer.cpp:574
		| ( { 25{ U_146 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot [20] , 
			addsub20u1ot , 1'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( TR_94 or M_961 or RG_81 or ST1_06d )
	TR_25 = ( ( { 26{ ST1_06d } } & { RG_81 [22] , RG_81 [22] , RG_81 [22] , 
			RG_81 [22:0] } )			// line#=computer.cpp:521
		| ( { 26{ M_961 } } & { TR_94 , 1'h0 } )	// line#=computer.cpp:521,574
		) ;
assign	addsub28s8i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_tqmf_5 or U_01 or RG_full_enc_detl_il_hw or M_938 )
	addsub28s8i2 = ( ( { 28{ M_938 } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_5 [27:0] )			// line#=computer.cpp:574
		) ;
always @ ( M_961 or ST1_06d )
	addsub28s8_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ M_961 } } & 2'h2 ) ) ;
always @ ( addsub20u_18_11ot or U_146 or addsub24s_231ot or U_01 )
	TR_95 = ( ( { 22{ U_01 } } & addsub24s_231ot [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_146 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		) ;
always @ ( RG_73 or ST1_06d or TR_95 or M_961 )
	TR_26 = ( ( { 26{ M_961 } } & { TR_95 , 4'h0 } )		// line#=computer.cpp:521,573
		| ( { 26{ ST1_06d } } & { RG_73 [24] , RG_73 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s9i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_201ot or U_146 or RG_full_enc_detl_il_hw or ST1_06d or addsub28s14ot or 
	U_01 )
	addsub28s9i2 = ( ( { 28{ U_01 } } & addsub28s14ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_146 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot } )					// line#=computer.cpp:521
		) ;
assign	M_938 = ( ST1_06d | U_146 ) ;
always @ ( M_938 or U_01 )
	M_1003 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ M_938 } } & 2'h2 ) ) ;
assign	addsub28s9_f = M_1003 ;
always @ ( addsub20u_201ot or U_146 or addsub24s_251ot or U_01 )
	TR_96 = ( ( { 23{ U_01 } } & { addsub24s_251ot [21:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 23{ U_146 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot } )		// line#=computer.cpp:521
		) ;
always @ ( RG_82 or ST1_06d or TR_96 or M_961 )
	TR_27 = ( ( { 26{ M_961 } } & { TR_96 , 3'h0 } )	// line#=computer.cpp:521,573
		| ( { 26{ ST1_06d } } & { RG_82 [22] , RG_82 [22] , RG_82 [22] , 
			RG_82 } )				// line#=computer.cpp:521
		) ;
assign	addsub28s10i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_191ot or U_146 or RG_full_enc_detl_il_hw or ST1_06d or addsub28s16ot or 
	U_01 )
	addsub28s10i2 = ( ( { 28{ U_01 } } & addsub28s16ot )			// line#=computer.cpp:573
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		| ( { 28{ U_146 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot } )		// line#=computer.cpp:521
		) ;
always @ ( U_146 or M_939 )
	M_1002 = ( ( { 2{ M_939 } } & 2'h1 )
		| ( { 2{ U_146 } } & 2'h2 ) ) ;
assign	addsub28s10_f = M_1002 ;
always @ ( addsub20u_181ot or U_146 or addsub24s_221ot or U_01 )
	TR_28 = ( ( { 22{ U_01 } } & addsub24s_221ot )				// line#=computer.cpp:574
		| ( { 22{ U_146 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_72 or ST1_06d or TR_28 or M_961 )
	TR_29 = ( ( { 26{ M_961 } } & { TR_28 , 4'h0 } )		// line#=computer.cpp:521,574
		| ( { 26{ ST1_06d } } & { RG_72 [24] , RG_72 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s11i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or ST1_06d or addsub20u_192ot or U_146 )
	TR_30 = ( ( { 19{ U_146 } } & addsub20u_192ot )				// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & { 4'h0 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
always @ ( TR_30 or M_940 or addsub28s13ot or U_01 )
	addsub28s11i2 = ( ( { 28{ U_01 } } & addsub28s13ot )	// line#=computer.cpp:574
		| ( { 28{ M_940 } } & { 9'h000 , TR_30 } )	// line#=computer.cpp:521
		) ;
assign	M_961 = ( U_01 | U_146 ) ;
always @ ( ST1_06d or M_961 )
	M_1001 = ( ( { 2{ M_961 } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 ) ) ;
assign	addsub28s11_f = M_1001 ;
always @ ( addsub20u_18_11ot or U_146 or addsub24s_24_21ot or U_01 )
	TR_97 = ( ( { 22{ U_01 } } & addsub24s_24_21ot [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_146 } } & { 1'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_231ot or ST1_06d or TR_97 or M_961 )
	TR_31 = ( ( { 25{ M_961 } } & { TR_97 , 3'h0 } )	// line#=computer.cpp:521,574
		| ( { 25{ ST1_06d } } & { addsub24s_231ot [22] , addsub24s_231ot [22] , 
			addsub24s_231ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s12i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_181ot or U_146 or RG_full_enc_detl_il_hw or ST1_06d or addsub28s15ot or 
	U_01 )
	addsub28s12i2 = ( ( { 28{ U_01 } } & addsub28s15ot )					// line#=computer.cpp:574
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		| ( { 28{ U_146 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		) ;
assign	M_939 = ( U_01 | ST1_06d ) ;
assign	addsub28s12_f = M_1002 ;
always @ ( addsub20u_18_11ot or U_146 or RG_full_enc_tqmf_6 or U_01 )
	TR_32 = ( ( { 25{ U_01 } } & RG_full_enc_tqmf_6 [24:0] )		// line#=computer.cpp:573
		| ( { 25{ U_146 } } & { 4'h0 , addsub20u_18_11ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( addsub24s_24_21ot or ST1_06d or TR_32 or M_961 )
	TR_33 = ( ( { 26{ M_961 } } & { TR_32 , 1'h0 } )			// line#=computer.cpp:521,573
		| ( { 26{ ST1_06d } } & { addsub24s_24_21ot [22] , addsub24s_24_21ot [22] , 
			addsub24s_24_21ot [22] , addsub24s_24_21ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s18i1 = { TR_33 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl_il_hw or ST1_06d or addsub20u_181ot or U_146 or RG_full_enc_tqmf_12 or 
	addsub28s14ot or addsub28s9ot or U_01 )
	addsub28s18i2 = ( ( { 28{ U_01 } } & { addsub28s9ot [27:6] , addsub28s14ot [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )						// line#=computer.cpp:573
		| ( { 28{ U_146 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 28{ ST1_06d } } & { 13'h0000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		) ;
assign	addsub28s18_f = M_1001 ;
always @ ( RG_full_enc_detl_il_hw or U_146 or RL_addr_addr1_imm1_mask_op1 or U_115 or 
	RG_next_pc_PC or ST1_03d )
	addsub32u3i1 = ( ( { 32{ ST1_03d } } & RG_next_pc_PC )				// line#=computer.cpp:847
		| ( { 32{ U_115 } } & RL_addr_addr1_imm1_mask_op1 )			// line#=computer.cpp:1025
		| ( { 32{ U_146 } } & { 2'h0 , RG_full_enc_detl_il_hw , 15'h0000 } )	// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl_il_hw or U_146 or ST1_03d )
	TR_34 = ( ( { 15{ ST1_03d } } & 15'h0004 )		// line#=computer.cpp:847
		| ( { 15{ U_146 } } & RG_full_enc_detl_il_hw )	// line#=computer.cpp:521
		) ;
always @ ( RG_op2_PC_result1_word_addr_zl or U_115 or TR_34 or U_146 or ST1_03d )
	begin
	addsub32u3i2_c1 = ( ST1_03d | U_146 ) ;	// line#=computer.cpp:521,847
	addsub32u3i2 = ( ( { 32{ addsub32u3i2_c1 } } & { 17'h00000 , TR_34 } )	// line#=computer.cpp:521,847
		| ( { 32{ U_115 } } & RG_op2_PC_result1_word_addr_zl )		// line#=computer.cpp:1025
		) ;
	end
always @ ( U_146 or U_115 or ST1_03d )
	begin
	addsub32u3_f_c1 = ( ST1_03d | U_115 ) ;
	addsub32u3_f = ( ( { 2{ addsub32u3_f_c1 } } & 2'h1 )
		| ( { 2{ U_146 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = RG_op2_PC_result1_word_addr_zl ;	// line#=computer.cpp:86,118,502,875
always @ ( mul32s1ot or ST1_08d or RG_instr_rs1 or U_69 )
	addsub32s1i2 = ( ( { 32{ U_69 } } & { RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [7:0] , RG_instr_rs1 [8] , 
			RG_instr_rs1 [18:9] , 1'h0 } )		// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		| ( { 32{ ST1_08d } } & mul32s1ot [31:0] )	// line#=computer.cpp:502
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub32s_3022ot or U_01 or mul20s4ot or U_230 or RG_zl or ST1_05d or 
	RG_next_pc_PC or U_26 or regs_rd00 or U_37 or M_963 )
	begin
	addsub32s2i1_c1 = ( M_963 | U_37 ) ;	// line#=computer.cpp:86,91,97,925,953
						// ,978
	addsub32s2i1 = ( ( { 32{ addsub32s2i1_c1 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
										// ,978
		| ( { 32{ U_26 } } & RG_next_pc_PC )				// line#=computer.cpp:917
		| ( { 32{ ST1_05d } } & RG_zl )					// line#=computer.cpp:502
		| ( { 32{ U_230 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_01 } } & { addsub32s_3022ot [29] , addsub32s_3022ot [29] , 
			addsub32s_3022ot } )					// line#=computer.cpp:574,577
		) ;
	end
assign	M_976 = ( M_858 & M_854 ) ;
always @ ( M_991 or imem_arg_MEMB32W65536_RD1 or M_874 )
	TR_35 = ( ( { 5{ M_874 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_991 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
										// ,978
		) ;
assign	M_991 = ( M_883 | M_976 ) ;
always @ ( take_t3 or M_892 or TR_35 or imem_arg_MEMB32W65536_RD1 or M_991 or M_874 )
	begin
	M_1010_c1 = ( M_874 | M_991 ) ;	// line#=computer.cpp:86,91,96,97,831,840
					// ,843,844,925,953,978
	M_1010_c2 = ( M_892 & take_t3 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,831,844,894,917
	M_1010 = ( ( { 6{ M_1010_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , TR_35 } )	// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953,978
		| ( { 6{ M_1010_c2 } } & { imem_arg_MEMB32W65536_RD1 [7] , imem_arg_MEMB32W65536_RD1 [11:8] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,831,844,894,917
		) ;
	end
always @ ( addsub32s_3019ot or U_01 or mul20s3ot or U_230 or mul32s1ot or ST1_05d or 
	M_1010 or imem_arg_MEMB32W65536_RD1 or U_26 or U_37 or U_10 or U_11 )
	begin
	addsub32s2i2_c1 = ( ( U_11 | ( U_10 | U_37 ) ) | U_26 ) ;	// line#=computer.cpp:86,91,96,97,102,103
									// ,104,105,106,831,840,843,844,894
									// ,917,925,953,978
	addsub32s2i2 = ( ( { 32{ addsub32s2i2_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , M_1010 [5] , imem_arg_MEMB32W65536_RD1 [30:25] , 
			M_1010 [4:0] } )					// line#=computer.cpp:86,91,96,97,102,103
										// ,104,105,106,831,840,843,844,894
										// ,917,925,953,978
		| ( { 32{ ST1_05d } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ U_230 } } & { mul20s3ot [30] , mul20s3ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & { addsub32s_3019ot [29] , addsub32s_3019ot [29] , 
			addsub32s_3019ot } )					// line#=computer.cpp:574,577
		) ;
	end
assign	M_963 = ( U_11 | U_10 ) ;
always @ ( U_01 or U_230 or ST1_05d or U_37 or U_26 or M_963 )
	begin
	addsub32s2_f_c1 = ( ( ( ( M_963 | U_26 ) | U_37 ) | ST1_05d ) | U_230 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_10d or apl2_51_t2 or ST1_07d )
	comp16s_12i1 = ( ( { 15{ ST1_07d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_10d or nbl_31_t4 or ST1_07d )
	full_ilb_table1i1 = ( ( { 5{ ST1_07d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_10d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( mul16s_291ot or U_239 or mul16s1ot or ST1_06d )
	M_999 = ( ( { 16{ ST1_06d } } & mul16s1ot [30:15] )							// line#=computer.cpp:551,597
		| ( { 16{ U_239 } } & { mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	mul16s_301i1 = M_999 ;
always @ ( U_239 or RG_52 or ST1_06d )
	TR_37 = ( ( { 2{ ST1_06d } } & RG_52 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_239 } } & { RG_52 [13] , RG_52 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_301i2 = { TR_37 , RG_52 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_302i1 = M_999 ;
always @ ( U_239 or RG_rs2 or ST1_06d )
	TR_38 = ( ( { 2{ ST1_06d } } & RG_rs2 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_239 } } & { RG_rs2 [13] , RG_rs2 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i2 = { TR_38 , RG_rs2 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_303i1 = M_999 ;
always @ ( U_239 or RG_94 or ST1_06d )
	TR_39 = ( ( { 2{ ST1_06d } } & RG_94 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_239 } } & { RG_94 [13] , RG_94 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_303i2 = { TR_39 , RG_94 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_304i1 = M_999 ;
always @ ( U_239 or RG_95 or ST1_06d )
	TR_40 = ( ( { 2{ ST1_06d } } & RG_95 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_239 } } & { RG_95 [13] , RG_95 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_304i2 = { TR_40 , RG_95 [13:0] } ;	// line#=computer.cpp:551
assign	mul16s_305i1 = M_999 ;
always @ ( U_239 or RG_87 or ST1_06d )
	TR_41 = ( ( { 2{ ST1_06d } } & RG_87 [15:14] )			// line#=computer.cpp:551
		| ( { 2{ U_239 } } & { RG_87 [13] , RG_87 [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_305i2 = { TR_41 , RG_87 [13:0] } ;	// line#=computer.cpp:551
always @ ( regs_rd03 or M_882 )
	TR_42 = ( { 8{ M_882 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_42 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
always @ ( RG_52 or M_855 or RL_addr_addr1_imm1_mask_op1 or M_882 )
	lsft32u_321i2 = ( ( { 5{ M_882 } } & { RL_addr_addr1_imm1_mask_op1 [1:0] , 
			3'h0 } )			// line#=computer.cpp:209,210,211,212,960
		| ( { 5{ M_855 } } & RG_52 [4:0] )	// line#=computer.cpp:192,193,957
		) ;
always @ ( RG_wd or ST1_09d or addsub24s_24_21ot or M_941 or RG_dlt_full_enc_ah2_wd or 
	ST1_06d )
	addsub16s_161i1 = ( ( { 16{ ST1_06d } } & RG_dlt_full_enc_ah2_wd )			// line#=computer.cpp:422
		| ( { 16{ M_941 } } & { addsub24s_24_21ot [21] , addsub24s_24_21ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ ST1_09d } } & RG_wd [15:0] )						// line#=computer.cpp:457,616
		) ;
always @ ( M_6501_t or addsub12s2ot or ST1_10d or full_wh_code_table1ot or ST1_09d or 
	M_6541_t or addsub12s1ot or ST1_07d or full_wl_code_table1ot or ST1_06d )
	addsub16s_161i2 = ( ( { 13{ ST1_06d } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_07d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_6541_t [6:0] } )					// line#=computer.cpp:439,440
		| ( { 13{ ST1_09d } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )				// line#=computer.cpp:457,616
		| ( { 13{ ST1_10d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_6501_t [6:0] } )					// line#=computer.cpp:439,440
		) ;
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_10d or apl2_51_t4 or ST1_07d )
	addsub16s_151i2 = ( ( { 15{ ST1_07d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_10d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
always @ ( RG_full_enc_detl_il_hw or ST1_05d or RG_dh_full_enc_deth or ST1_08d )
	TR_43 = ( ( { 15{ ST1_08d } } & RG_dh_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ ST1_05d } } & RG_full_enc_detl_il_hw )	// line#=computer.cpp:521
		) ;
always @ ( RG_bli_addr or M_943 or TR_43 or U_146 or U_230 )
	begin
	addsub20u_191i1_c1 = ( U_230 | U_146 ) ;	// line#=computer.cpp:521,613
	addsub20u_191i1 = ( ( { 18{ addsub20u_191i1_c1 } } & { TR_43 , 3'h0 } )	// line#=computer.cpp:521,613
		| ( { 18{ M_943 } } & RG_bli_addr )				// line#=computer.cpp:297,298,315,316
		) ;
	end
always @ ( RG_i1 or ST1_24d or RG_i or ST1_11d )
	TR_98 = ( ( { 3{ ST1_11d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_24d } } & RG_i1 )	// line#=computer.cpp:313,314,315,316
		) ;
always @ ( RG_full_enc_detl_il_hw or U_146 or TR_98 or M_943 or RG_dh_full_enc_deth or 
	U_230 )
	addsub20u_191i2 = ( ( { 15{ U_230 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_943 } } & { 10'h000 , TR_98 , 2'h0 } )	// line#=computer.cpp:297,298,313,314,315
									// ,316
		| ( { 15{ U_146 } } & RG_full_enc_detl_il_hw )		// line#=computer.cpp:521
		) ;
always @ ( U_146 or ST1_24d or ST1_11d or U_230 )
	begin
	addsub20u_191_f_c1 = ( ( U_230 | ST1_11d ) | ST1_24d ) ;
	addsub20u_191_f = ( ( { 2{ addsub20u_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_146 } } & 2'h2 ) ) ;
	end
always @ ( RG_dh_full_enc_deth or ST1_08d or RG_full_enc_detl_il_hw or ST1_05d )
	TR_45 = ( ( { 17{ ST1_05d } } & { RG_full_enc_detl_il_hw , 2'h0 } )	// line#=computer.cpp:521
		| ( { 17{ ST1_08d } } & { 2'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:613
		) ;
always @ ( TR_45 or M_969 or RG_dlti_addr or ST1_33d or ST1_31d or ST1_29d or ST1_28d or 
	ST1_27d or ST1_19d or ST1_17d or ST1_15d or ST1_14d or ST1_13d or ST1_24d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_24d | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_31d ) | ST1_33d ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326
	addsub20u_181i1 = ( ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr )	// line#=computer.cpp:165,218,313,314,325
										// ,326
		| ( { 18{ M_969 } } & { 1'h0 , TR_45 } )			// line#=computer.cpp:521,613
		) ;
	end
always @ ( RG_full_enc_detl_il_hw or U_146 or RG_i1 or ST1_24d )
	TR_46 = ( ( { 15{ ST1_24d } } & { 10'h000 , RG_i1 , 2'h0 } )	// line#=computer.cpp:313,314
		| ( { 15{ U_146 } } & RG_full_enc_detl_il_hw )		// line#=computer.cpp:521
		) ;
assign	M_954 = ( ST1_24d | U_146 ) ;
always @ ( RG_dh_full_enc_deth or U_230 or TR_46 or M_954 )
	TR_47 = ( ( { 17{ M_954 } } & { 2'h0 , TR_46 } )		// line#=computer.cpp:313,314,521
		| ( { 17{ U_230 } } & { RG_dh_full_enc_deth , 2'h0 } )	// line#=computer.cpp:613
		) ;
assign	M_945 = ( ST1_13d | ST1_27d ) ;
assign	M_947 = ( ST1_15d | ST1_29d ) ;
assign	M_949 = ( ST1_17d | ST1_31d ) ;
assign	M_951 = ( ST1_19d | ST1_33d ) ;
always @ ( M_951 or M_949 or M_947 or M_946 or M_945 )
	M_1007 = ( ( { 3{ M_945 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_946 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_947 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_949 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_951 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
always @ ( M_1007 or M_951 or M_949 or M_947 or M_946 or M_945 or TR_47 or U_230 or 
	M_954 )
	begin
	addsub20u_181i2_c1 = ( M_954 | U_230 ) ;	// line#=computer.cpp:313,314,521,613
	addsub20u_181i2_c2 = ( ( ( ( M_945 | M_946 ) | M_947 ) | M_949 ) | M_951 ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_181i2 = ( ( { 18{ addsub20u_181i2_c1 } } & { 1'h0 , TR_47 } )		// line#=computer.cpp:313,314,521,613
		| ( { 18{ addsub20u_181i2_c2 } } & { 13'h1fff , M_1007 , 2'h0 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	M_969 = ( U_146 | U_230 ) ;
always @ ( ST1_33d or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_19d or ST1_17d or 
	ST1_15d or ST1_14d or ST1_13d or M_969 or ST1_24d )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ( M_969 | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_27d ) | ST1_28d ) | ST1_29d ) | 
		ST1_31d ) | ST1_33d ) ;
	addsub20u_181_f = ( ( { 2{ ST1_24d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20s_201i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_201i2 = RG_eh_el_full_enc_rlt1 ;	// line#=computer.cpp:412
assign	addsub20s_201_f = 2'h2 ;
always @ ( ST1_08d or addsub32s2ot or ST1_05d )
	TR_49 = ( ( { 2{ ST1_05d } } & { addsub32s2ot [31] , addsub32s2ot [31] } )	// line#=computer.cpp:502,503,593,595
		| ( { 2{ ST1_08d } } & { addsub32s2ot [30] , addsub32s2ot [30] } )	// line#=computer.cpp:416,417,609,610
		) ;
assign	M_941 = ( ST1_07d | ST1_10d ) ;
always @ ( RG_sh_sl or M_941 or addsub32s2ot or TR_49 or M_969 )
	addsub20s_191i1 = ( ( { 19{ M_969 } } & { TR_49 , addsub32s2ot [30:14] } )	// line#=computer.cpp:416,417,502,503,593
											// ,595,609,610
		| ( { 19{ M_941 } } & RG_sh_sl )					// line#=computer.cpp:604,622
		) ;
always @ ( RG_dh_full_enc_deth or ST1_10d or addsub32s1ot or U_230 or RG_dlt_full_enc_ah2_wd or 
	ST1_07d or addsub32s_321ot or U_146 )
	addsub20s_191i2 = ( ( { 18{ U_146 } } & { addsub32s_321ot [30] , addsub32s_321ot [30:14] } )		// line#=computer.cpp:416,417,594,595
		| ( { 18{ ST1_07d } } & { RG_dlt_full_enc_ah2_wd [15] , RG_dlt_full_enc_ah2_wd [15] , 
			RG_dlt_full_enc_ah2_wd } )								// line#=computer.cpp:604
		| ( { 18{ U_230 } } & addsub32s1ot [31:14] )							// line#=computer.cpp:502,503,608,610
		| ( { 18{ ST1_10d } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:622
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( mul16s_291ot or ST1_09d or addsub24s_251ot or M_941 )
	addsub20s_19_11i1 = ( ( { 17{ M_941 } } & addsub24s_251ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ ST1_09d } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )		// line#=computer.cpp:615,618
		) ;
always @ ( RG_szh_szl or ST1_09d or M_941 )
	addsub20s_19_11i2 = ( ( { 18{ M_941 } } & 18'h000c0 )	// line#=computer.cpp:448
		| ( { 18{ ST1_09d } } & RG_szh_szl )		// line#=computer.cpp:618
		) ;
always @ ( mul20s2ot )	// line#=computer.cpp:448
	case ( ~mul20s2ot [35] )
	1'h1 :
		addsub20s_19_11_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t1 = 2'h2 ;
	default :
		addsub20s_19_11_f_t1 = 2'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:448
	case ( RG_103 )
	1'h1 :
		addsub20s_19_11_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_19_11_f_t2 = 2'h2 ;
	default :
		addsub20s_19_11_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_19_11_f_t2 or ST1_10d or addsub20s_19_11_f_t1 or ST1_07d or 
	ST1_09d )
	addsub20s_19_11_f = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_07d } } & addsub20s_19_11_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ ST1_10d } } & addsub20s_19_11_f_t2 )	// line#=computer.cpp:448
		) ;
assign	addsub24u_23_11i1 = { M_1000 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_enc_nbh_nbh or ST1_08d or RG_decis_full_enc_nbl_nbl or ST1_05d )
	M_1000 = ( ( { 15{ ST1_05d } } & RG_decis_full_enc_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_08d } } & RG_full_enc_nbh_nbh )		// line#=computer.cpp:456
		) ;
assign	addsub24u_23_11i2 = M_1000 ;
assign	addsub24u_23_11_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or ST1_10d or RG_full_enc_al1 or ST1_07d )
	TR_127 = ( ( { 16{ ST1_07d } } & RG_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ ST1_10d } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_127 or M_941 or addsub20u_181ot or U_146 )
	TR_118 = ( ( { 19{ U_146 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ M_941 } } & { TR_127 , 3'h0 } )				// line#=computer.cpp:447
		) ;
always @ ( RG_89 or ST1_06d or TR_118 or ST1_10d or ST1_07d or U_146 )
	begin
	TR_99_c1 = ( ( U_146 | ST1_07d ) | ST1_10d ) ;	// line#=computer.cpp:447,521
	TR_99 = ( ( { 20{ TR_99_c1 } } & { TR_118 , 1'h0 } )	// line#=computer.cpp:447,521
		| ( { 20{ ST1_06d } } & RG_89 )			// line#=computer.cpp:521
		) ;
	end
always @ ( RG_full_enc_tqmf_14 or U_01 or TR_99 or ST1_10d or ST1_07d or M_940 )
	begin
	TR_51_c1 = ( ( M_940 | ST1_07d ) | ST1_10d ) ;	// line#=computer.cpp:447,521
	TR_51 = ( ( { 22{ TR_51_c1 } } & { TR_99 , 2'h0 } )	// line#=computer.cpp:447,521
		| ( { 22{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19] , 
			RG_full_enc_tqmf_14 [19:0] } )		// line#=computer.cpp:573
		) ;
	end
assign	addsub24s_251i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:447,521,573
always @ ( RG_92 or ST1_06d or addsub20u_18_11ot or U_146 )
	TR_52 = ( ( { 18{ U_146 } } & addsub20u_18_11ot )	// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & RG_92 )			// line#=computer.cpp:521
		) ;
assign	M_940 = ( U_146 | ST1_06d ) ;
always @ ( RG_full_enc_ah1 or ST1_10d or RG_full_enc_al1 or ST1_07d or RG_full_enc_tqmf_14 or 
	U_01 or TR_52 or M_940 )
	addsub24s_251i2 = ( ( { 22{ M_940 } } & { 4'h0 , TR_52 } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_07d } } & { RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , RG_full_enc_al1 [15] , 
			RG_full_enc_al1 [15] , RG_full_enc_al1 } )	// line#=computer.cpp:447
		| ( { 22{ ST1_10d } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( ST1_10d or ST1_07d or M_939 or U_146 )
	begin
	addsub24s_251_f_c1 = ( ( M_939 | ST1_07d ) | ST1_10d ) ;
	addsub24s_251_f = ( ( { 2{ U_146 } } & 2'h1 )
		| ( { 2{ addsub24s_251_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_191ot or U_146 or RG_full_enc_tqmf_10 or U_01 )
	TR_53 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_10 [19:0] )			// line#=computer.cpp:573
		| ( { 20{ U_146 } } & { addsub20u_191ot [18] , addsub20u_191ot } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_241i1 = { TR_53 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_18_11ot or U_146 or RG_full_enc_tqmf_10 or U_01 )
	addsub24s_241i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_146 } } & { 6'h00 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_241_f = 2'h2 ;
always @ ( addsub20u_181ot or U_146 or RG_full_enc_tqmf_13 or U_01 )
	TR_54 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_146 } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			1'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_243i1 = { TR_54 , 4'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or U_146 or RG_full_enc_tqmf_13 or U_01 )
	addsub24s_243i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_146 } } & { 9'h000 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_243_f = 2'h2 ;
always @ ( addsub20u_181ot or U_146 or RG_full_enc_tqmf_15 or U_01 )
	TR_55 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_146 } } & { addsub20u_181ot [17] , addsub20u_181ot , 
			3'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_244i1 = { TR_55 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_191ot or U_146 or RG_full_enc_tqmf_15 or U_01 )
	addsub24s_244i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_146 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_244_f = 2'h2 ;
always @ ( RG_93 or ST1_06d or RG_full_enc_tqmf_7 or U_01 )
	TR_56 = ( ( { 22{ U_01 } } & { RG_full_enc_tqmf_7 [20] , RG_full_enc_tqmf_7 [20:0] } )	// line#=computer.cpp:574
		| ( { 22{ ST1_06d } } & { RG_93 , 4'h0 } )					// line#=computer.cpp:521
		) ;
assign	addsub24s_24_11i1 = { TR_56 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_06d or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_24_11i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ ST1_06d } } & { RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 [18] , RG_full_enc_rlt1_full_enc_rlt2 [18] , 
			RG_full_enc_rlt1_full_enc_rlt2 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_24_11_f = 2'h2 ;
always @ ( RG_dlt_full_enc_ah2_wd or ST1_10d or RG_full_enc_al2_full_enc_detl or 
	ST1_07d )
	TR_119 = ( ( { 15{ ST1_07d } } & RG_full_enc_al2_full_enc_detl )	// line#=computer.cpp:440
		| ( { 15{ ST1_10d } } & RG_dlt_full_enc_ah2_wd [14:0] )		// line#=computer.cpp:440
		) ;
always @ ( TR_119 or M_941 or RG_93 or ST1_06d )
	TR_100 = ( ( { 18{ ST1_06d } } & RG_93 )		// line#=computer.cpp:521
		| ( { 18{ M_941 } } & { TR_119 , 3'h0 } )	// line#=computer.cpp:440
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or TR_100 or ST1_10d or ST1_07d or ST1_06d )
	begin
	TR_57_c1 = ( ( ST1_06d | ST1_07d ) | ST1_10d ) ;	// line#=computer.cpp:440,521
	TR_57 = ( ( { 20{ TR_57_c1 } } & { TR_100 , 2'h0 } )		// line#=computer.cpp:440,521
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		) ;
	end
always @ ( addsub20u_181ot or M_969 or TR_57 or ST1_10d or ST1_07d or U_01 or ST1_06d )
	begin
	addsub24s_24_21i1_c1 = ( ( ( ST1_06d | U_01 ) | ST1_07d ) | ST1_10d ) ;	// line#=computer.cpp:440,521,574
	addsub24s_24_21i1 = ( ( { 22{ addsub24s_24_21i1_c1 } } & { TR_57 , 2'h0 } )		// line#=computer.cpp:440,521,574
		| ( { 22{ M_969 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521,613
		) ;
	end
always @ ( addsub20u_191ot or ST1_08d or addsub20u_192ot or ST1_05d )
	TR_101 = ( ( { 19{ ST1_05d } } & addsub20u_192ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_08d } } & addsub20u_191ot )	// line#=computer.cpp:613
		) ;
always @ ( TR_101 or M_969 or RG_92 or ST1_06d )
	TR_58 = ( ( { 23{ ST1_06d } } & { 5'h00 , RG_92 } )	// line#=computer.cpp:521
		| ( { 23{ M_969 } } & { TR_101 , 4'h0 } )	// line#=computer.cpp:521,613
		) ;
always @ ( RG_dlt_full_enc_ah2_wd or ST1_10d or RG_full_enc_al2_full_enc_detl or 
	ST1_07d or RG_full_enc_tqmf_9 or U_01 or TR_58 or M_972 )
	addsub24s_24_21i2 = ( ( { 24{ M_972 } } & { 1'h0 , TR_58 } )				// line#=computer.cpp:521,613
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )						// line#=computer.cpp:574
		| ( { 24{ ST1_07d } } & { RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl [14] , 
			RG_full_enc_al2_full_enc_detl [14] , RG_full_enc_al2_full_enc_detl } )	// line#=computer.cpp:440
		| ( { 24{ ST1_10d } } & { RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14] , 
			RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14] , 
			RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14] , 
			RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14] , 
			RG_dlt_full_enc_ah2_wd [14] , RG_dlt_full_enc_ah2_wd [14:0] } )		// line#=computer.cpp:440
		) ;
assign	M_972 = ( M_938 | U_230 ) ;
always @ ( ST1_10d or ST1_07d or U_01 or M_972 )
	begin
	addsub24s_24_21_f_c1 = ( ( U_01 | ST1_07d ) | ST1_10d ) ;
	addsub24s_24_21_f = ( ( { 2{ M_972 } } & 2'h1 )
		| ( { 2{ addsub24s_24_21_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_83 or ST1_06d or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_231i1 = ( ( { 23{ U_01 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17:0] , 
			4'h0 } )		// line#=computer.cpp:573
		| ( { 23{ ST1_06d } } & RG_83 )	// line#=computer.cpp:521
		) ;
always @ ( RG_92 or ST1_06d or RG_full_enc_tqmf_12 or U_01 )
	addsub24s_231i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ ST1_06d } } & { 4'h0 , RG_92 } )			// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_191ot or U_146 or RG_full_enc_tqmf_11 or U_01 )
	TR_59 = ( ( { 19{ U_01 } } & { RG_full_enc_tqmf_11 [17:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 19{ U_146 } } & addsub20u_191ot )				// line#=computer.cpp:521
		) ;
assign	addsub24s_221i1 = { TR_59 , 3'h0 } ;	// line#=computer.cpp:521,574
always @ ( RG_full_enc_detl_il_hw or U_146 or RG_full_enc_tqmf_11 or U_01 )
	addsub24s_221i2 = ( ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ U_146 } } & { 7'h00 , RG_full_enc_detl_il_hw } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_146 or RL_addr_addr1_imm1_mask_op1 or ST1_06d )
	TR_60 = ( ( { 25{ ST1_06d } } & RL_addr_addr1_imm1_mask_op1 [24:0] )	// line#=computer.cpp:521
		| ( { 25{ U_146 } } & { 3'h0 , addsub20u_18_11ot , 4'h0 } )	// line#=computer.cpp:521
		) ;
always @ ( TR_60 or M_938 or addsub28s_272ot or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & addsub28s_272ot )	// line#=computer.cpp:573
		| ( { 27{ M_938 } } & { TR_60 , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_201ot or U_146 or RG_full_enc_detl_il_hw or ST1_06d or addsub24s1ot or 
	U_01 )
	addsub28s_273i2 = ( ( { 27{ U_01 } } & { addsub24s1ot [22:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl_il_hw } )			// line#=computer.cpp:521
		| ( { 27{ U_146 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot [19] , addsub20u_201ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_273_f = 2'h1 ;
always @ ( addsub20u_191ot or U_146 or RG_78 or ST1_06d )
	TR_61 = ( ( { 25{ ST1_06d } } & { RG_78 [23] , RG_78 } )	// line#=computer.cpp:521
		| ( { 25{ U_146 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 4'h0 } )			// line#=computer.cpp:521
		) ;
always @ ( TR_61 or M_938 or addsub28s_271ot or U_01 )
	addsub28s_274i1 = ( ( { 27{ U_01 } } & addsub28s_271ot )	// line#=computer.cpp:574
		| ( { 27{ M_938 } } & { TR_61 , 2'h0 } )		// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_146 or RG_full_enc_detl_il_hw or ST1_06d or addsub24s_24_11ot or 
	U_01 )
	addsub28s_274i2 = ( ( { 27{ U_01 } } & { addsub24s_24_11ot [22:0] , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ ST1_06d } } & { 12'h000 , RG_full_enc_detl_il_hw } )		// line#=computer.cpp:521
		| ( { 27{ U_146 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )						// line#=computer.cpp:521
		) ;
assign	addsub28s_274_f = M_1003 ;
assign	addsub32u_321i1 = addsub32s2ot ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( M_636_t or ST1_26d or M_637_t or U_243 or M_648_t or U_218 )
	TR_62 = ( ( { 23{ U_218 } } & { M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , 
			M_648_t , M_648_t , M_648_t , M_648_t , M_648_t , M_648_t } )	// line#=computer.cpp:553
		| ( { 23{ U_243 } } & { M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , 
			M_637_t , M_637_t , M_637_t , M_637_t , M_637_t , M_637_t } )	// line#=computer.cpp:553
		| ( { 23{ ST1_26d } } & { M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , M_636_t , 
			M_636_t } )							// line#=computer.cpp:319,320
		) ;
always @ ( TR_62 or M_956 or mul20s3ot or U_146 or addsub32s_3010ot or U_01 )
	addsub32s_321i1 = ( ( { 31{ U_01 } } & { addsub32s_3010ot [29] , addsub32s_3010ot } )	// line#=computer.cpp:573,576
		| ( { 31{ U_146 } } & mul20s3ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ M_956 } } & { TR_62 , 8'h80 } )					// line#=computer.cpp:319,320,553
		) ;
assign	M_956 = ( M_971 | ST1_26d ) ;
always @ ( sub40s1ot or M_956 or mul20s4ot or U_146 or addsub32s_3028ot or U_01 )
	addsub32s_321i2 = ( ( { 32{ U_01 } } & { addsub32s_3028ot [29] , addsub32s_3028ot [29] , 
			addsub32s_3028ot } )					// line#=computer.cpp:573,576
		| ( { 32{ U_146 } } & { mul20s4ot [30] , mul20s4ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_956 } } & sub40s1ot [39:8] )			// line#=computer.cpp:318,319,320,552,553
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( TR_136 or M_971 )
	TR_64 = ( { 23{ M_971 } } & { TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , TR_136 , 
			TR_136 , TR_136 , TR_136 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_64 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( addsub32s_302ot or U_01 or sub40s2ot or M_971 )
	addsub32s_32_11i2 = ( ( { 32{ M_971 } } & sub40s2ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )				// line#=computer.cpp:562
		) ;
assign	M_971 = ( U_218 | U_243 ) ;
always @ ( U_01 or M_971 )
	addsub32s_32_11_f = ( ( { 2{ M_971 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_135 or M_971 or RG_full_enc_tqmf_15 or U_01 )
	TR_65 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_15 [25] , RG_full_enc_tqmf_15 [25:0] } )	// line#=computer.cpp:574
		| ( { 27{ M_971 } } & { TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , TR_135 , 
			TR_135 , TR_135 , TR_135 , 5'h10 } )						// line#=computer.cpp:553
		) ;
always @ ( RG_instr_rs1 or U_70 or RG_full_enc_tqmf_1 or U_119 or TR_65 or U_243 or 
	U_218 or U_01 )
	begin
	addsub32s_32_12i1_c1 = ( ( U_01 | U_218 ) | U_243 ) ;	// line#=computer.cpp:553,574
	addsub32s_32_12i1 = ( ( { 30{ addsub32s_32_12i1_c1 } } & { TR_65 , 3'h0 } )	// line#=computer.cpp:553,574
		| ( { 30{ U_119 } } & RG_full_enc_tqmf_1 )				// line#=computer.cpp:591
		| ( { 30{ U_70 } } & { RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19] , RG_instr_rs1 [19] , RG_instr_rs1 [19] , 
			RG_instr_rs1 [19:8] } )						// line#=computer.cpp:86,91,843,883
		) ;
	end
always @ ( M_891 or RL_addr_addr1_imm1_mask_op1 or M_899 )
	TR_66 = ( ( { 2{ M_899 } } & { RL_addr_addr1_imm1_mask_op1 [29] , RL_addr_addr1_imm1_mask_op1 [29] } )	// line#=computer.cpp:591
		| ( { 2{ M_891 } } & RL_addr_addr1_imm1_mask_op1 [31:30] )					// line#=computer.cpp:86,91,883
		) ;
always @ ( sub40s3ot or M_971 or RL_addr_addr1_imm1_mask_op1 or TR_66 or U_70 or 
	U_119 or RG_full_enc_tqmf_15 or U_01 )
	begin
	addsub32s_32_12i2_c1 = ( U_119 | U_70 ) ;	// line#=computer.cpp:86,91,591,883
	addsub32s_32_12i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		| ( { 32{ addsub32s_32_12i2_c1 } } & { TR_66 , RL_addr_addr1_imm1_mask_op1 [29:0] } )	// line#=computer.cpp:86,91,591,883
		| ( { 32{ M_971 } } & sub40s3ot [39:8] )						// line#=computer.cpp:552,553
		) ;
	end
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( TR_132 or M_971 or addsub24s_242ot or U_01 )
	TR_67 = ( ( { 24{ U_01 } } & addsub24s_242ot )	// line#=computer.cpp:573
		| ( { 24{ M_971 } } & { TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , TR_132 , 
			TR_132 , TR_132 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_67 , 5'h00 } ;	// line#=computer.cpp:553,573
always @ ( sub40s6ot or M_971 or addsub32s_32_23ot or U_01 )
	addsub32s_32_21i2 = ( ( { 32{ U_01 } } & { addsub32s_32_23ot [28] , addsub32s_32_23ot [28] , 
			addsub32s_32_23ot [28] , addsub32s_32_23ot [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_971 } } & sub40s6ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( TR_133 or M_971 or addsub24s_244ot or U_01 )
	TR_68 = ( ( { 24{ U_01 } } & addsub24s_244ot )	// line#=computer.cpp:574
		| ( { 24{ M_971 } } & { TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , TR_133 , 
			TR_133 , TR_133 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i1 = { TR_68 , 5'h00 } ;	// line#=computer.cpp:553,574
always @ ( sub40s5ot or M_971 or addsub32s_32_12ot or U_01 )
	addsub32s_32_22i2 = ( ( { 32{ U_01 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28] , addsub32s_32_12ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_971 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( TR_134 or M_971 or RG_full_enc_tqmf_8 or U_01 )
	TR_69 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ M_971 } } & { TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , TR_134 , 
			TR_134 , TR_134 , 5'h10 } )			// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23i1 = { TR_69 , 3'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s4ot or M_971 or RG_full_enc_tqmf_8 or U_01 )
	addsub32s_32_23i2 = ( ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_971 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( M_01_41_t1 or ST1_09d or M_01_31_t2 or ST1_06d )
	comp20s_1_1_110i1 = ( ( { 20{ ST1_06d } } & M_01_31_t2 )	// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_09d } } & M_01_41_t1 )			// line#=computer.cpp:412,614
		) ;
always @ ( RG_81 or ST1_09d or RG_85 or ST1_06d )
	comp20s_1_1_110i2 = ( ( { 14{ ST1_06d } } & { RG_85 [21] , RG_85 [21] , RG_85 [21] , 
			RG_85 [21:11] } )		// line#=computer.cpp:412,508,521,522
		| ( { 14{ ST1_09d } } & RG_81 [23:10] )	// line#=computer.cpp:412,613,614
		) ;
assign	comp20s_1_1_61i1 = { addsub20s_19_11ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_10d or apl1_31_t3 or ST1_07d )
	comp20s_1_1_62i1 = ( ( { 17{ ST1_07d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_1_62i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( addsub32s_321ot or ST1_26d or RG_dlt or ST1_37d or ST1_23d or ST1_36d or 
	ST1_34d or ST1_32d or ST1_30d or ST1_28d or ST1_22d or ST1_20d or ST1_18d or 
	ST1_16d or ST1_14d or sub40s1ot or ST1_12d or regs_rd03 or U_95 or lsft32u1ot or 
	U_94 or lsft32u_321ot or RL_addr_addr1_imm1_mask_op1 or dmem_arg_MEMB32W65536_RD1 or 
	U_93 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_14d | ST1_16d ) | ST1_18d ) | 
		ST1_20d ) | ST1_22d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_23d | ST1_37d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_93 } } & ( ( dmem_arg_MEMB32W65536_RD1 & 
			RL_addr_addr1_imm1_mask_op1 ) | lsft32u_321ot ) )			// line#=computer.cpp:192,193,957
		| ( { 32{ U_94 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u1ot ) ) | 
			lsft32u_321ot ) )							// line#=computer.cpp:210,211,212,960
		| ( { 32{ U_95 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ ST1_12d } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ ST1_26d } } & addsub32s_321ot )					// line#=computer.cpp:227,319,320
		) ;
	end
always @ ( addsub32u_321ot or U_34 or U_33 or U_31 or U_30 or U_28 or U_27 or addsub32s2ot or 
	U_29 or RG_dlt_full_enc_ah2_wd or ST1_25d or RG_dlti_addr or ST1_35d or 
	ST1_21d or addsub20u_181ot or ST1_33d or ST1_31d or ST1_29d or ST1_27d or 
	ST1_24d or ST1_19d or ST1_17d or ST1_15d or ST1_13d or addsub20u_191ot or 
	ST1_11d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ST1_13d | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) | ST1_24d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_21d | ST1_35d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_27 | U_28 ) | U_30 ) | U_31 ) | 
		U_33 ) | U_34 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_11d } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_25d } } & RG_dlt_full_enc_ah2_wd )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_29 } } & addsub32s2ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_946 = ( ST1_14d | ST1_28d ) ;
always @ ( RG_full_enc_al1_1 or ST1_23d or RG_full_enc_plt1 or ST1_36d or ST1_32d or 
	ST1_20d or ST1_16d or addsub20u_181ot or M_946 or RG_dlt_full_enc_ah2_wd or 
	ST1_37d or ST1_34d or ST1_30d or ST1_26d or ST1_22d or ST1_18d or ST1_12d or 
	RL_addr_addr1_imm1_mask_op1 or U_95 or RG_op2_PC_result1_word_addr_zl or 
	M_968 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ST1_12d | ST1_18d ) | ST1_22d ) | 
		ST1_26d ) | ST1_30d ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_16d | ST1_20d ) | ST1_32d ) | ST1_36d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_968 } } & RG_op2_PC_result1_word_addr_zl [15:0] )	// line#=computer.cpp:192,193,210,211,212
		| ( { 16{ U_95 } } & RL_addr_addr1_imm1_mask_op1 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlt_full_enc_ah2_wd )			// line#=computer.cpp:218,227
		| ( { 16{ M_946 } } & addsub20u_181ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_full_enc_plt1 [15:0] )			// line#=computer.cpp:218,227
		| ( { 16{ ST1_23d } } & RG_full_enc_al1_1 )						// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_11d | 
	ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_24d ) | ST1_25d ) | 
	ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | U_29 ) | U_27 ) | 
	U_28 ) | U_30 ) | U_31 ) | U_33 ) | U_34 ) ;	// line#=computer.cpp:142,159,174,192,193
							// ,211,212,297,298,313,314,315,316
							// ,325,929,932,935,938,941
assign	M_968 = ( U_93 | U_94 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_968 | U_95 ) | 
	ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_23d ) | 
	ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:192,193,210,211,212
												// ,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_delay_dhx1_rg00_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg00 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg00_en )
		full_enc_delay_dhx1_rg00 <= RG_dh_full_enc_deth [13:0] ;
assign	full_enc_delay_dhx1_rg01_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg01 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg01_en )
		full_enc_delay_dhx1_rg01 <= full_enc_delay_dhx1_rg00 ;
assign	full_enc_delay_dhx1_rg02_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dhx1_rg02 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg02_en )
		full_enc_delay_dhx1_rg02 <= full_enc_delay_dhx1_rg01 ;
assign	full_enc_delay_dhx1_rg03_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg03 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg03_en )
		full_enc_delay_dhx1_rg03 <= full_enc_delay_dhx1_rg02 ;
assign	full_enc_delay_dhx1_rg04_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg04 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg04_en )
		full_enc_delay_dhx1_rg04 <= full_enc_delay_dhx1_rg03 ;
assign	full_enc_delay_dhx1_rg05_en = ST1_10d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dhx1_rg05 <= 14'h0000 ;
	else if ( full_enc_delay_dhx1_rg05_en )
		full_enc_delay_dhx1_rg05 <= full_enc_delay_dhx1_rg04 ;
always @ ( addsub32s_32_21ot or U_243 or sub40s6ot or U_242 )
	full_enc_delay_bph_rg00_t = ( ( { 32{ U_242 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_243 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg00_en = ( U_242 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg00_en )
		full_enc_delay_bph_rg00 <= full_enc_delay_bph_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_243 or sub40s5ot or U_242 )
	full_enc_delay_bph_rg01_t = ( ( { 32{ U_242 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_243 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg01_en = ( U_242 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg01_en )
		full_enc_delay_bph_rg01 <= full_enc_delay_bph_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_243 or sub40s4ot or U_242 )
	full_enc_delay_bph_rg02_t = ( ( { 32{ U_242 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_243 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg02_en = ( U_242 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg02_en )
		full_enc_delay_bph_rg02 <= full_enc_delay_bph_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_243 or sub40s3ot or U_242 )
	full_enc_delay_bph_rg03_t = ( ( { 32{ U_242 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_243 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg03_en = ( U_242 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg03_en )
		full_enc_delay_bph_rg03 <= full_enc_delay_bph_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_243 or sub40s2ot or U_242 )
	full_enc_delay_bph_rg04_t = ( ( { 32{ U_242 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_243 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg04_en = ( U_242 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg04_en )
		full_enc_delay_bph_rg04 <= full_enc_delay_bph_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_243 or sub40s1ot or U_242 )
	full_enc_delay_bph_rg05_t = ( ( { 32{ U_242 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_243 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bph_rg05_en = ( U_242 | U_243 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bph_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bph_rg05_en )
		full_enc_delay_bph_rg05 <= full_enc_delay_bph_rg05_t ;	// line#=computer.cpp:539,553
assign	full_enc_delay_dltx1_rg00_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg00 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg00_en )
		full_enc_delay_dltx1_rg00 <= RG_dlt_full_enc_ah2_wd ;
assign	full_enc_delay_dltx1_rg01_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg01 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg01_en )
		full_enc_delay_dltx1_rg01 <= full_enc_delay_dltx1_rg00 ;
assign	full_enc_delay_dltx1_rg02_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		full_enc_delay_dltx1_rg02 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg02_en )
		full_enc_delay_dltx1_rg02 <= full_enc_delay_dltx1_rg01 ;
assign	full_enc_delay_dltx1_rg03_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg03 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg03_en )
		full_enc_delay_dltx1_rg03 <= full_enc_delay_dltx1_rg02 ;
assign	full_enc_delay_dltx1_rg04_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg04 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg04_en )
		full_enc_delay_dltx1_rg04 <= full_enc_delay_dltx1_rg03 ;
assign	full_enc_delay_dltx1_rg05_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		full_enc_delay_dltx1_rg05 <= 16'h0000 ;
	else if ( full_enc_delay_dltx1_rg05_en )
		full_enc_delay_dltx1_rg05 <= full_enc_delay_dltx1_rg04 ;
always @ ( addsub32s_321ot or U_218 or sub40s1ot or U_217 )
	full_enc_delay_bpl_rg00_t = ( ( { 32{ U_217 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg00_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg00 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg00_en )
		full_enc_delay_bpl_rg00 <= full_enc_delay_bpl_rg00_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_218 or sub40s6ot or U_217 )
	full_enc_delay_bpl_rg01_t = ( ( { 32{ U_217 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg01_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg01 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg01_en )
		full_enc_delay_bpl_rg01 <= full_enc_delay_bpl_rg01_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_22ot or U_218 or sub40s5ot or U_217 )
	full_enc_delay_bpl_rg02_t = ( ( { 32{ U_217 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg02_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg02 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg02_en )
		full_enc_delay_bpl_rg02 <= full_enc_delay_bpl_rg02_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or U_218 or sub40s4ot or U_217 )
	full_enc_delay_bpl_rg03_t = ( ( { 32{ U_217 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg03_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg03 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg03_en )
		full_enc_delay_bpl_rg03 <= full_enc_delay_bpl_rg03_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or U_218 or sub40s3ot or U_217 )
	full_enc_delay_bpl_rg04_t = ( ( { 32{ U_217 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg04_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg04 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg04_en )
		full_enc_delay_bpl_rg04 <= full_enc_delay_bpl_rg04_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_218 or sub40s2ot or U_217 )
	full_enc_delay_bpl_rg05_t = ( ( { 32{ U_217 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_218 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	full_enc_delay_bpl_rg05_en = ( U_217 | U_218 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_enc_delay_bpl_rg05 <= 32'h00000000 ;
	else if ( full_enc_delay_bpl_rg05_en )
		full_enc_delay_bpl_rg05 <= full_enc_delay_bpl_rg05_t ;	// line#=computer.cpp:539,553
assign	M_980 = ( M_858 & M_866 ) ;
always @ ( M_890 or M_975 or M_990 or M_987 or M_986 or M_985 or M_984 or M_883 or 
	M_874 or M_976 or M_876 or M_885 or M_880 or M_858 or M_980 or imem_arg_MEMB32W65536_RD1 or 
	M_872 )
	begin
	regs_ad00_c1 = ( ( ( ( ( M_980 | ( M_858 & M_880 ) ) | ( M_858 & M_885 ) ) | 
		( M_858 & M_876 ) ) | M_976 ) | ( ( ( ( ( ( ( ( M_874 | M_883 ) | 
		M_984 ) | M_985 ) | M_986 ) | M_987 ) | M_990 ) | M_975 ) | M_890 ) ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_872 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_975 = ( M_892 & M_854 ) ;
assign	M_984 = ( M_892 & M_864 ) ;
assign	M_985 = ( M_892 & M_865 ) ;
assign	M_986 = ( M_892 & M_866 ) ;
assign	M_987 = ( M_892 & M_868 ) ;
assign	M_990 = ( M_892 & M_880 ) ;
always @ ( M_975 or M_990 or M_987 or M_986 or M_985 or M_984 or imem_arg_MEMB32W65536_RD1 or 
	M_872 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_984 | M_985 ) | M_986 ) | M_987 ) | M_990 ) | 
		M_975 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_872 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_878 = ( ( ( ( U_105 & ( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 32'h00000002 ) ) ) ) | 
	( U_105 & ( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 32'h00000003 ) ) ) ) ) | 
	( U_116 & ( U_75 & M_877 ) ) ) | ( U_116 & ( U_75 & ( ~|( RG_instr_rs1 ^ 
	32'h00000003 ) ) ) ) ) ;
always @ ( RG_full_enc_detl_il_hw or FF_halt or RG_105 or U_254 or TR_131 or M_878 )
	TR_71 = ( ( { 8{ M_878 } } & { 7'h00 , TR_131 } )
		| ( { 8{ U_254 } } & { RG_105 , FF_halt , RG_full_enc_detl_il_hw [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( U_80 or RG_next_pc_PC or U_82 or U_83 or RG_instr_rs1 or M_869 or addsub32u3ot or 
	U_115 or U_81 or M_867 or M_882 or U_75 or RG_66 or U_106 or U_116 or regs_rd02 or 
	TR_71 or U_254 or M_878 or RL_addr_addr1_imm1_mask_op1 or RG_op2_PC_result1_word_addr_zl or 
	U_74 or U_105 or val2_t4 or U_92 )
	begin
	regs_wd04_c1 = ( U_105 & ( ( ( U_74 & ( ~|RG_op2_PC_result1_word_addr_zl ) ) | 
		( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 32'h00000001 ) ) ) ) | 
		( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 32'h00000005 ) ) ) ) ) ;	// line#=computer.cpp:978,996
	regs_wd04_c2 = ( M_878 | U_254 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_105 & ( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 
		32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_105 & ( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 
		32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_105 & ( U_74 & ( ~|( RG_op2_PC_result1_word_addr_zl ^ 
		32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_116 & ( ( ( U_106 & RG_66 ) | ( U_75 & M_882 ) ) | ( 
		U_75 & M_867 ) ) ) | U_81 ) ;	// line#=computer.cpp:110,865,1023,1029
	regs_wd04_c7 = ( U_116 & U_115 ) ;	// line#=computer.cpp:1025
	regs_wd04_c8 = ( U_116 & ( U_75 & M_869 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c9 = ( U_116 & ( U_75 & ( ~|( RG_instr_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c10 = ( U_116 & ( U_75 & ( ~|( RG_instr_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c11 = ( U_83 | U_82 ) ;	// line#=computer.cpp:874,885
	regs_wd04 = ( ( { 32{ U_92 } } & val2_t4 )									// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & RL_addr_addr1_imm1_mask_op1 )						// line#=computer.cpp:978,996
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_71 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11:0] } ) )			// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11:0] } ) )			// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11] , 
			RL_addr_addr1_imm1_mask_op1 [11] , RL_addr_addr1_imm1_mask_op1 [11:0] } ) )			// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & RG_op2_PC_result1_word_addr_zl )						// line#=computer.cpp:110,865,1023,1029
		| ( { 32{ regs_wd04_c7 } } & addsub32u3ot )								// line#=computer.cpp:1025
		| ( { 32{ regs_wd04_c8 } } & ( RL_addr_addr1_imm1_mask_op1 ^ RG_op2_PC_result1_word_addr_zl ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c9 } } & ( RL_addr_addr1_imm1_mask_op1 | RG_op2_PC_result1_word_addr_zl ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c10 } } & ( RL_addr_addr1_imm1_mask_op1 & RG_op2_PC_result1_word_addr_zl ) )	// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c11 } } & RG_next_pc_PC )								// line#=computer.cpp:874,885
		| ( { 32{ U_80 } } & { RG_instr_rs1 [19:0] , 12'h000 } )						// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_92 | U_105 ) | U_116 ) | U_83 ) | U_82 ) | U_81 ) | 
	U_80 ) | U_254 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091

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

module computer_comp20s_1_1_6 ( i1 ,i2 ,o1 );
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[9:0]	i2 ;
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

module computer_comp20s_1_1_4 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[10:0]	i2 ;
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

module computer_comp20s_1_1_3 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_comp20s_1_1_2 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[12:0]	i2 ;
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

module computer_comp20s_1_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
input	[13:0]	i2 ;
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
input	[19:0]	i1 ;
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

module computer_addsub32s_29 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_31 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[30:0]	o1 ;
reg	[30:0]	o1 ;
reg	[30:0]	t1 ;
reg	[30:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [29] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [29] } } , i2 } : { { 1{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [28] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[30:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [30] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[25:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [18] } } , i2 } : { { 9{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 10'h000 , i2 } : { 10'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [22] } } , i2 } : { { 1{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [21] } } , i2 } : { { 3{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 7'h00 , i2 } : { 7'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 8'h00 , i2 } : { 8'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 9'h000 , i2 } : { 9'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [15] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [17] } } , i2 } : { { 1{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 18{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 3'h0 , i2 } : { 3'h0 , i2 } ) ;
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

module computer_addsub20u_19 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 4'h0 , i2 } : { 4'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 5'h00 , i2 } : { 5'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_15 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[14:0]	o1 ;
reg	[14:0]	o1 ;
reg	[14:0]	t1 ;
reg	[14:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub16s_16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [12] } } , i2 } : { { 3{ i2 [12] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_lsft32u_32_1 ( i1 ,i2 ,o1 );
input	[7:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 24'h000000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

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
input	[19:0]	i1 ;
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

module computer_addsub28s ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[27:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28u_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 12'h000 , i2 } : { 12'h000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [22] } } , i2 } : { { 2{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24u ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [18] } } , i2 } : { { 1{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 6'h00 , i2 } : { 6'h00 , i2 } ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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
input	[18:0]	i1 ;
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
