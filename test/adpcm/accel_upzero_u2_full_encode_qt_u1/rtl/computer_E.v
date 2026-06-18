// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U2 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185148_67708_96561
// timestamp_5: 20260617185148_67722_23827
// timestamp_9: 20260617185152_67722_95438
// timestamp_C: 20260617185152_67722_39513
// timestamp_E: 20260617185152_67722_67545
// timestamp_V: 20260617185153_67736_49280

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
wire		M_919 ;
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
wire		CT_114 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_919(M_919) ,.ST1_39d_port(ST1_39d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_114(CT_114) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_919_port(M_919) ,.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,
	.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.CT_114_port(CT_114) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_919 ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_114 ,JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_919 ;
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
input		CT_114 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_954 ;
wire		M_950 ;
wire		M_946 ;
wire		M_945 ;
wire		M_943 ;
wire		M_941 ;
wire		M_936 ;
wire		M_933 ;
wire		M_930 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_60 ;
reg	[1:0]	TR_84 ;
reg	[1:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_97 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	TR_99 ;
reg	TR_99_c1 ;
reg	[1:0]	TR_103 ;
reg	[2:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_92 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
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
always @ ( ST1_39d or ST1_22d or ST1_07d or ST1_01d or ST1_03d )
	TR_59 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_07d ) | ST1_22d ) | 
			ST1_39d ) } ) ) ;
always @ ( TR_59 or ST1_06d )
	TR_60 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_59 } ) ) ;
assign	M_930 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_930 )
	TR_84 = ( ( { 2{ M_930 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_936 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_936 )
	begin
	TR_94_c1 = ( ST1_14d | ST1_15d ) ;
	TR_94 = ( ( { 2{ M_936 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_94_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_933 = ( M_930 | ST1_10d ) ;
always @ ( TR_94 or ST1_15d or ST1_14d or M_936 or TR_84 or M_933 )
	begin
	TR_85_c1 = ( ( M_936 | ST1_14d ) | ST1_15d ) ;
	TR_85 = ( ( { 3{ M_933 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( TR_60 or TR_85 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_933 )
	begin
	TR_61_c1 = ( ( ( ( M_933 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_61 = ( ( { 4{ TR_61_c1 } } & { 1'h1 , TR_85 } )
		| ( { 4{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
assign	M_941 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_941 )
	begin
	TR_87_c1 = ( ST1_18d | ST1_19d ) ;
	TR_87 = ( ( { 2{ M_941 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_946 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_21d or M_946 )
	TR_97 = ( ( { 2{ M_946 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_943 = ( ( M_941 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_97 or ST1_23d or M_946 or TR_87 or M_943 )
	begin
	TR_88_c1 = ( M_946 | ST1_23d ) ;
	TR_88 = ( ( { 3{ M_943 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_97 } ) ) ;
	end
assign	M_950 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_950 )
	begin
	TR_99_c1 = ( ST1_26d | ST1_27d ) ;
	TR_99 = ( ( { 2{ M_950 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_99_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
always @ ( ST1_31d or ST1_30d or ST1_29d )
	TR_103 = ( ( { 2{ ST1_29d } } & 2'h1 )
		| ( { 2{ ST1_30d } } & 2'h2 )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_954 = ( ( M_950 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_103 or ST1_31d or ST1_30d or ST1_29d or TR_99 or M_954 )
	begin
	TR_100_c1 = ( ( ST1_29d | ST1_30d ) | ST1_31d ) ;
	TR_100 = ( ( { 3{ M_954 } } & { 1'h0 , TR_99 } )
		| ( { 3{ TR_100_c1 } } & { 1'h1 , TR_103 } ) ) ;
	end
assign	M_945 = ( ( ( M_943 | ST1_20d ) | ST1_21d ) | ST1_23d ) ;
always @ ( TR_100 or ST1_31d or ST1_30d or ST1_29d or M_954 or TR_88 or M_945 )
	begin
	TR_89_c1 = ( ( ( M_954 | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_89 = ( ( { 4{ M_945 } } & { 1'h0 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( TR_61 or TR_89 or ST1_31d or ST1_30d or ST1_29d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_945 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( M_945 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 1'h1 , TR_89 } )
		| ( { 5{ ~TR_62_c1 } } & { 1'h0 , TR_61 } ) ) ;
	end
assign	M_956 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_956 )
	begin
	TR_64_c1 = ( ST1_34d | ST1_35d ) ;
	TR_64 = ( ( { 2{ M_956 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_958 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_38d or ST1_37d or M_958 )
	TR_92 = ( ( { 2{ M_958 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ ST1_38d } } & 2'h2 ) ) ;
assign	M_957 = ( ( M_956 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_92 or ST1_38d or M_958 or TR_64 or M_957 )
	begin
	TR_65_c1 = ( M_958 | ST1_38d ) ;
	TR_65 = ( ( { 3{ M_957 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_92 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_919 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_919 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_23 )
		| ( { 6{ M_919 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 6{ JF_05 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_114 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_114 ;
	B01_streg_t4 = ( ( { 6{ CT_114 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_12 ) ) ;
	end
always @ ( CT_114 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~CT_114 ;
	B01_streg_t5 = ( ( { 6{ CT_114 } } & ST1_23 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_29 ) ) ;
	end
always @ ( TR_62 or TR_65 or ST1_38d or ST1_37d or ST1_36d or M_957 or B01_streg_t5 or 
	ST1_28d or B01_streg_t4 or ST1_11d or B01_streg_t3 or ST1_05d or B01_streg_t2 or 
	ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( M_957 | ST1_36d ) | ST1_37d ) | ST1_38d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_11d ) & ( 
		~ST1_28d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_11d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_28d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_65 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_62 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_919_port ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,
	ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,
	ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,
	ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,
	ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,
	ST1_03d ,ST1_02d ,ST1_01d ,CT_114_port ,JF_05 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_919_port ;
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
output		CT_114_port ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_1021 ;
wire		M_1006 ;
wire		M_1005 ;
wire		M_1004 ;
wire		M_1001 ;
wire		M_1000 ;
wire		M_999 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_986 ;
wire		M_984 ;
wire		M_983 ;
wire		M_982 ;
wire		M_981 ;
wire		M_980 ;
wire		M_979 ;
wire		M_978 ;
wire		M_977 ;
wire		M_976 ;
wire		M_975 ;
wire		M_974 ;
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
wire		M_960 ;
wire		M_959 ;
wire		M_953 ;
wire		M_952 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_944 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_935 ;
wire		M_934 ;
wire		M_932 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_926 ;
wire	[31:0]	M_925 ;
wire		M_924 ;
wire		M_921 ;
wire		M_920 ;
wire		M_918 ;
wire		M_917 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_911 ;
wire		M_910 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_890 ;
wire		M_889 ;
wire		M_888 ;
wire		M_887 ;
wire		M_886 ;
wire		M_885 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		M_875 ;
wire		M_874 ;
wire		M_872 ;
wire		M_871 ;
wire		M_870 ;
wire		M_868 ;
wire		M_867 ;
wire		U_231 ;
wire		U_220 ;
wire		U_214 ;
wire		U_213 ;
wire		U_210 ;
wire		U_199 ;
wire		U_193 ;
wire		U_192 ;
wire		U_189 ;
wire		U_188 ;
wire		U_161 ;
wire		U_160 ;
wire		U_155 ;
wire		U_152 ;
wire		U_148 ;
wire		U_145 ;
wire		U_144 ;
wire		U_126 ;
wire		U_125 ;
wire		U_119 ;
wire		U_116 ;
wire		U_115 ;
wire		U_113 ;
wire		U_106 ;
wire		U_101 ;
wire		U_100 ;
wire		U_97 ;
wire		U_90 ;
wire		U_88 ;
wire		U_85 ;
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
wire		U_65 ;
wire		U_64 ;
wire		U_63 ;
wire		U_62 ;
wire		U_61 ;
wire		U_60 ;
wire		U_57 ;
wire		U_54 ;
wire		U_53 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[3:0]	comp20s_1_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
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
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_25_f ;
wire	[28:0]	addsub32s_32_25i1 ;
wire	[31:0]	addsub32s_32_25ot ;
wire	[1:0]	addsub32s_32_24_f ;
wire	[28:0]	addsub32s_32_24i1 ;
wire	[31:0]	addsub32s_32_24ot ;
wire	[1:0]	addsub32s_32_23_f ;
wire	[28:0]	addsub32s_32_23i1 ;
wire	[31:0]	addsub32s_32_23ot ;
wire	[1:0]	addsub32s_32_22_f ;
wire	[28:0]	addsub32s_32_22i1 ;
wire	[31:0]	addsub32s_32_22ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[28:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_18_f ;
wire	[29:0]	addsub32s_32_18i1 ;
wire	[31:0]	addsub32s_32_18ot ;
wire	[1:0]	addsub32s_32_17_f ;
wire	[31:0]	addsub32s_32_17ot ;
wire	[31:0]	addsub32s_32_16ot ;
wire	[1:0]	addsub32s_32_15_f ;
wire	[31:0]	addsub32s_32_15ot ;
wire	[1:0]	addsub32s_32_14_f ;
wire	[31:0]	addsub32s_32_14ot ;
wire	[1:0]	addsub32s_32_13_f ;
wire	[29:0]	addsub32s_32_13i1 ;
wire	[31:0]	addsub32s_32_13ot ;
wire	[29:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[29:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_273_f ;
wire	[26:0]	addsub28s_273i2 ;
wire	[26:0]	addsub28s_273ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[17:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
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
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[19:0]	addsub20s_20_12i2 ;
wire	[1:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_19_18_11_f ;
wire	[16:0]	addsub20u_19_18_11i2 ;
wire	[14:0]	addsub20u_19_18_11i1 ;
wire	[17:0]	addsub20u_19_18_11ot ;
wire	[17:0]	addsub20u_19_181ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[12:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[13:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[13:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[13:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[13:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[13:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[18:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[35:0]	mul20s_362ot ;
wire	[35:0]	mul20s_361ot ;
wire		mul16_275_s ;
wire	[13:0]	mul16_275i2 ;
wire	[13:0]	mul16_275i1 ;
wire	[26:0]	mul16_275ot ;
wire		mul16_274_s ;
wire	[13:0]	mul16_274i2 ;
wire	[13:0]	mul16_274i1 ;
wire	[26:0]	mul16_274ot ;
wire		mul16_273_s ;
wire	[13:0]	mul16_273i2 ;
wire	[13:0]	mul16_273i1 ;
wire	[26:0]	mul16_273ot ;
wire		mul16_272_s ;
wire	[13:0]	mul16_272i2 ;
wire	[13:0]	mul16_272i1 ;
wire	[26:0]	mul16_272ot ;
wire		mul16_271_s ;
wire	[13:0]	mul16_271i2 ;
wire	[13:0]	mul16_271i1 ;
wire	[26:0]	mul16_271ot ;
wire		mul16_291_s ;
wire	[13:0]	mul16_291i2 ;
wire	[15:0]	mul16_291i1 ;
wire	[28:0]	mul16_291ot ;
wire		mul16_30_11_s ;
wire	[14:0]	mul16_30_11i2 ;
wire	[14:0]	mul16_30_11i1 ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_306_s ;
wire	[15:0]	mul16_306i2 ;
wire	[15:0]	mul16_306i1 ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
wire	[15:0]	mul16_305i2 ;
wire	[15:0]	mul16_305i1 ;
wire	[29:0]	mul16_305ot ;
wire		mul16_304_s ;
wire	[15:0]	mul16_304i2 ;
wire	[15:0]	mul16_304i1 ;
wire	[29:0]	mul16_304ot ;
wire		mul16_303_s ;
wire	[15:0]	mul16_303i2 ;
wire	[15:0]	mul16_303i1 ;
wire	[29:0]	mul16_303ot ;
wire		mul16_302_s ;
wire	[15:0]	mul16_302i2 ;
wire	[15:0]	mul16_302i1 ;
wire	[29:0]	mul16_302ot ;
wire		mul16_301_s ;
wire	[29:0]	mul16_301ot ;
wire	[4:0]	full_decis_levl1i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[1:0]	full_qq2_code2_table1i1 ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[3:0]	full_wl_code_table2i1 ;
wire	[12:0]	full_wl_code_table2ot ;
wire	[3:0]	full_wl_code_table1i1 ;
wire	[12:0]	full_wl_code_table1ot ;
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
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s15_f ;
wire	[31:0]	addsub32s15i2 ;
wire	[31:0]	addsub32s15i1 ;
wire	[31:0]	addsub32s15ot ;
wire	[1:0]	addsub32s14_f ;
wire	[31:0]	addsub32s14i2 ;
wire	[31:0]	addsub32s14i1 ;
wire	[31:0]	addsub32s14ot ;
wire	[1:0]	addsub32s13_f ;
wire	[31:0]	addsub32s13ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12i2 ;
wire	[31:0]	addsub32s12ot ;
wire	[1:0]	addsub32s11_f ;
wire	[31:0]	addsub32s11ot ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i1 ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[1:0]	addsub32s4_f ;
wire	[31:0]	addsub32s4i2 ;
wire	[31:0]	addsub32s4i1 ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3i2 ;
wire	[31:0]	addsub32s3i1 ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i1 ;
wire	[27:0]	addsub28s8ot ;
wire	[1:0]	addsub28s7_f ;
wire	[27:0]	addsub28s7i1 ;
wire	[27:0]	addsub28s7ot ;
wire	[1:0]	addsub28s6_f ;
wire	[27:0]	addsub28s6i1 ;
wire	[27:0]	addsub28s6ot ;
wire	[1:0]	addsub28s5_f ;
wire	[27:0]	addsub28s5i2 ;
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4ot ;
wire	[1:0]	addsub28s3_f ;
wire	[27:0]	addsub28s3i1 ;
wire	[27:0]	addsub28s3ot ;
wire	[1:0]	addsub28s2_f ;
wire	[27:0]	addsub28s2i2 ;
wire	[27:0]	addsub28s2i1 ;
wire	[27:0]	addsub28s2ot ;
wire	[1:0]	addsub28s1_f ;
wire	[27:0]	addsub28s1i1 ;
wire	[27:0]	addsub28s1ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u_192_f ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[14:0]	addsub20u_191i2 ;
wire	[17:0]	addsub20u_191i1 ;
wire	[18:0]	addsub20u_191ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s4i2 ;
wire	[11:0]	addsub12s4i1 ;
wire	[11:0]	addsub12s4ot ;
wire	[8:0]	addsub12s3i2 ;
wire	[11:0]	addsub12s3i1 ;
wire	[11:0]	addsub12s3ot ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1i1 ;
wire	[11:0]	addsub12s1ot ;
wire	[4:0]	incr8s_51i1 ;
wire	[4:0]	incr8s_51ot ;
wire	[3:0]	incr3u1ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
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
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[36:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[36:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[36:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[36:0]	mul20s1ot ;
wire		mul162_s ;
wire	[15:0]	mul162i2 ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
wire	[15:0]	mul161i2 ;
wire	[15:0]	mul161i1 ;
wire	[30:0]	mul161ot ;
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
wire	[14:0]	sub24u_234i2 ;
wire	[21:0]	sub24u_234i1 ;
wire	[22:0]	sub24u_234ot ;
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire		CT_64 ;
wire		M_652_t2 ;
wire		M_647_t2 ;
wire		CT_37 ;
wire		CT_36 ;
wire		CT_35 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_tqmf_en ;
wire		RG_full_enc_tqmf_1_en ;
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
wire		RG_full_enc_rlt1_en ;
wire		RG_dlt_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_deth_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_szl_en ;
wire		RG_detl_en ;
wire		RG_i_i1_en ;
wire		RG_107_en ;
wire		RG_108_en ;
wire		RG_109_en ;
wire		RG_110_en ;
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
wire		CT_114 ;
wire		M_919 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_full_enc_delay_bpl_5_en ;
wire		RG_next_pc_PC_en ;
wire		RG_full_enc_rlt2_rd_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_nbl_sh_en ;
wire		RG_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_dlt_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_wd_en ;
wire		RG_full_enc_nbh_nbl_en ;
wire		RG_apl2_full_enc_nbl_en ;
wire		RG_full_enc_ah2_en ;
wire		RG_full_enc_detl_nbl_en ;
wire		RG_full_enc_al2_nbh_en ;
wire		RG_dh_full_enc_delay_dhx_en ;
wire		RG_rd_sl_en ;
wire		RG_sl_xh_hw_en ;
wire		RG_mil_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_77_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_wd3_en ;
wire		RG_op2_szh_wd3_en ;
wire		RG_instr_word_addr_en ;
wire		RG_rs1_wd3_en ;
wire		RG_imm1_rs2_en ;
wire		RG_99_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_111_en ;
wire		RG_112_en ;
wire		RG_124_en ;
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
reg	[18:0]	RG_sl1_d4_c1 ;
reg	[18:0]	RG_sl1_d4_c0 ;
reg	[31:0]	RG_full_enc_delay_bph ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:484
reg	[31:0]	RG_full_enc_delay_bpl ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
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
reg	[19:0]	RG_full_enc_rlt2_rd ;	// line#=computer.cpp:487,840
reg	[19:0]	RG_full_enc_rlt1 ;	// line#=computer.cpp:487
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_nbl_sh ;	// line#=computer.cpp:420,487,610
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_dlt_full_enc_al1 ;	// line#=computer.cpp:486,597
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:448,456,483
reg	[14:0]	RG_full_enc_nbh_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_apl2_full_enc_nbl ;	// line#=computer.cpp:440,486
reg	[14:0]	RG_full_enc_deth ;	// line#=computer.cpp:485
reg	[14:0]	RG_full_enc_ah2 ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_detl_nbl ;	// line#=computer.cpp:420,485
reg	[14:0]	RG_full_enc_al2_nbh ;	// line#=computer.cpp:455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:484,615
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_rd_sl ;	// line#=computer.cpp:595,840
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_77 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_wd3 ;	// line#=computer.cpp:528
reg	[29:0]	RG_82 ;
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[29:0]	RG_84 ;
reg	[29:0]	RG_85 ;
reg	[31:0]	RG_op2_szh_wd3 ;	// line#=computer.cpp:528,608,1018
reg	[29:0]	RG_87 ;
reg	[28:0]	RG_88 ;
reg	[28:0]	RG_89 ;
reg	[27:0]	RG_90 ;
reg	[27:0]	RG_91 ;
reg	[27:0]	RG_92 ;
reg	[27:0]	RG_93 ;
reg	[26:0]	RG_addr_addr1 ;
reg	[25:0]	RG_instr_word_addr ;	// line#=computer.cpp:189,208
reg	[31:0]	RG_rs1_wd3 ;	// line#=computer.cpp:528,842
reg	[24:0]	RG_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_114 ;
reg	RG_115 ;
reg	RG_116 ;
reg	RG_117 ;
reg	RG_118 ;
reg	RG_119 ;
reg	RG_120 ;
reg	RG_121 ;
reg	RG_122 ;
reg	RG_123 ;
reg	RG_124 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl1ot ;
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
reg	[12:0]	M_1029 ;
reg	M_1029_c1 ;
reg	M_1029_c2 ;
reg	M_1029_c3 ;
reg	M_1029_c4 ;
reg	M_1029_c5 ;
reg	M_1029_c6 ;
reg	M_1029_c7 ;
reg	M_1029_c8 ;
reg	M_1029_c9 ;
reg	M_1029_c10 ;
reg	M_1029_c11 ;
reg	M_1029_c12 ;
reg	M_1029_c13 ;
reg	M_1029_c14 ;
reg	[12:0]	M_1028 ;
reg	M_1028_c1 ;
reg	M_1028_c2 ;
reg	M_1028_c3 ;
reg	M_1028_c4 ;
reg	M_1028_c5 ;
reg	M_1028_c6 ;
reg	M_1028_c7 ;
reg	M_1028_c8 ;
reg	M_1028_c9 ;
reg	M_1028_c10 ;
reg	M_1028_c11 ;
reg	M_1028_c12 ;
reg	M_1028_c13 ;
reg	M_1028_c14 ;
reg	[8:0]	M_1027 ;
reg	[11:0]	M_1026 ;
reg	M_1026_c1 ;
reg	M_1026_c2 ;
reg	M_1026_c3 ;
reg	M_1026_c4 ;
reg	M_1026_c5 ;
reg	M_1026_c6 ;
reg	M_1026_c7 ;
reg	M_1026_c8 ;
reg	[11:0]	M_1025 ;
reg	M_1025_c1 ;
reg	M_1025_c2 ;
reg	M_1025_c3 ;
reg	M_1025_c4 ;
reg	M_1025_c5 ;
reg	M_1025_c6 ;
reg	M_1025_c7 ;
reg	M_1025_c8 ;
reg	[10:0]	M_1024 ;
reg	[10:0]	M_1023 ;
reg	[3:0]	M_1022 ;
reg	M_1022_c1 ;
reg	M_1022_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	[18:0]	sl1_t2 ;
reg	TR_105 ;
reg	TR_104 ;
reg	[18:0]	TR_sl1_d5_c0 ;
reg	[18:0]	TR_sl1_d5_c01 ;
reg	[5:0]	M_02_11_t2 ;
reg	M_649_t2 ;
reg	M_650_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	[19:0]	M_01_41_t3 ;
reg	M_648_t ;
reg	M_653_t ;
reg	M_622_t ;
reg	M_623_t ;
reg	TR_115 ;
reg	TR_114 ;
reg	TR_113 ;
reg	TR_112 ;
reg	TR_111 ;
reg	TR_110 ;
reg	M_632_t ;
reg	M_633_t ;
reg	TR_109 ;
reg	TR_108 ;
reg	TR_107 ;
reg	TR_106 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub12s3_f ;
reg	[1:0]	addsub12s4_f ;
reg	[31:0]	RG_full_enc_delay_bph_t ;
reg	[31:0]	RG_full_enc_delay_bph_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RG_full_enc_delay_bpl_t ;
reg	[31:0]	RG_full_enc_delay_bpl_1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_3_t ;
reg	[31:0]	RG_full_enc_delay_bpl_4_t ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[19:0]	RG_full_enc_rlt2_rd_t ;
reg	RG_full_enc_rlt2_rd_t_c1 ;
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2_t ;
reg	[18:0]	RG_full_enc_plt2_nbl_sh_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_t ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	[15:0]	RG_dlt_full_enc_al1_t ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_wd_t ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c2 ;
reg	RG_apl1_full_enc_delay_dltx_wd_t_c3 ;
reg	[14:0]	RG_full_enc_nbh_nbl_t ;
reg	[14:0]	RG_apl2_full_enc_nbl_t ;
reg	[14:0]	RG_full_enc_ah2_t ;
reg	[5:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[14:0]	RG_full_enc_detl_nbl_t ;
reg	[14:0]	RG_full_enc_al2_nbh_t ;
reg	[13:0]	RG_dh_full_enc_delay_dhx_t ;
reg	[18:0]	RG_rd_sl_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
reg	[4:0]	RG_mil_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_77_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op1_t ;
reg	[31:0]	RG_wd3_t ;
reg	[29:0]	RG_szh_t ;
reg	[29:0]	RG_85_t ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RG_op2_szh_wd3_t ;
reg	RG_op2_szh_wd3_t_c1 ;
reg	[29:0]	RG_87_t ;
reg	[28:0]	RG_89_t ;
reg	[15:0]	TR_66 ;
reg	[26:0]	RG_addr_addr1_t ;
reg	[15:0]	TR_67 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[25:0]	RG_instr_word_addr_t ;
reg	RG_instr_word_addr_t_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RG_rs1_wd3_t ;
reg	RG_rs1_wd3_t_c1 ;
reg	[19:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	TR_08 ;
reg	[24:0]	RG_imm1_rs2_t ;
reg	RG_imm1_rs2_t_c1 ;
reg	RG_imm1_rs2_t_c2 ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_104_t_c1 ;
reg	RG_104_t_c2 ;
reg	RG_104_t_c3 ;
reg	RG_111_t ;
reg	RG_112_t ;
reg	RG_115_t ;
reg	RG_115_t_c1 ;
reg	RG_116_t ;
reg	RG_116_t_c1 ;
reg	RG_117_t ;
reg	RG_117_t_c1 ;
reg	RG_118_t ;
reg	RG_118_t_c1 ;
reg	RG_124_t ;
reg	[18:0]	RG_sl1_d4_c1_t ;
reg	RG_sl1_d4_c1_t_c1 ;
reg	RG_sl1_d4_c1_t_c2 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_571_t ;
reg	M_571_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[11:0]	M_6161_t ;
reg	M_6161_t_c1 ;
reg	[11:0]	M_6431_t ;
reg	M_6431_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t5 ;
reg	apl1_31_t5_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t6 ;
reg	apl2_51_t6_c1 ;
reg	[14:0]	apl2_51_t8 ;
reg	apl2_51_t8_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	nbl_31_t7 ;
reg	nbl_31_t7_c1 ;
reg	[14:0]	M_1012 ;
reg	M_1012_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	nbl_31_t9 ;
reg	nbl_31_t9_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[11:0]	M_6061_t ;
reg	M_6061_t_c1 ;
reg	[11:0]	M_6391_t ;
reg	M_6391_t_c1 ;
reg	[2:0]	M_1013 ;
reg	[3:0]	sub4u2i2 ;
reg	sub4u2i2_c1 ;
reg	[31:0]	M_1010 ;
reg	[31:0]	M_1009 ;
reg	[31:0]	M_1008 ;
reg	M_1008_c1 ;
reg	[31:0]	M_1007 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_68 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	gop16u_11i1_c1 ;
reg	[14:0]	gop16u_12i1 ;
reg	gop16u_12i1_c1 ;
reg	[2:0]	incr3u1i1 ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[17:0]	addsub20u_192i1 ;
reg	[3:0]	TR_70 ;
reg	[14:0]	addsub20u_192i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[15:0]	TR_71 ;
reg	[19:0]	TR_15 ;
reg	[23:0]	addsub24s1i2 ;
reg	[25:0]	TR_16 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_17 ;
reg	[2:0]	TR_18 ;
reg	[1:0]	M_1016 ;
reg	[25:0]	TR_19 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1015 ;
reg	[27:0]	addsub28s4i1 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_20 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_22 ;
reg	[27:0]	addsub28s8i2 ;
reg	[24:0]	TR_23 ;
reg	[27:0]	addsub28s9i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	[1:0]	M_1014 ;
reg	[1:0]	TR_25 ;
reg	[31:0]	addsub32s7i2 ;
reg	[31:0]	addsub32s8i2 ;
reg	[31:0]	addsub32s10i1 ;
reg	addsub32s10i1_c1 ;
reg	addsub32s10i1_c2 ;
reg	[4:0]	TR_27 ;
reg	[5:0]	M_1019 ;
reg	[13:0]	M_1020 ;
reg	M_1020_c1 ;
reg	[31:0]	addsub32s10i2 ;
reg	addsub32s10i2_c1 ;
reg	[1:0]	addsub32s10_f ;
reg	addsub32s10_f_c1 ;
reg	[31:0]	addsub32s11i1 ;
reg	[31:0]	addsub32s11i2 ;
reg	[31:0]	addsub32s12i1 ;
reg	[1:0]	TR_30 ;
reg	[31:0]	addsub32s13i1 ;
reg	[31:0]	addsub32s13i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	comp16s_12i1_c1 ;
reg	[14:0]	comp16s_13i1 ;
reg	[1:0]	M_1017 ;
reg	M_1017_c1 ;
reg	[4:0]	full_ilb_table2i1 ;
reg	full_ilb_table2i1_c1 ;
reg	[15:0]	mul16_301i1 ;
reg	[15:0]	mul16_301i2 ;
reg	mul16_301i2_c1 ;
reg	[15:0]	M_1011 ;
reg	M_1011_c1 ;
reg	[18:0]	mul20s_361i1 ;
reg	[19:0]	mul20s_361i2 ;
reg	[18:0]	mul20s_362i1 ;
reg	[19:0]	mul20s_362i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[7:0]	TR_31 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[14:0]	TR_32 ;
reg	[17:0]	addsub20u_19_181i1 ;
reg	addsub20u_19_181i1_c1 ;
reg	addsub20u_19_181i1_c2 ;
reg	[14:0]	TR_72 ;
reg	[2:0]	TR_73 ;
reg	[15:0]	TR_33 ;
reg	TR_33_c1 ;
reg	[17:0]	addsub20u_19_181i2 ;
reg	addsub20u_19_181i2_c1 ;
reg	[1:0]	addsub20u_19_181_f ;
reg	addsub20u_19_181_f_c1 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[5:0]	TR_74 ;
reg	[19:0]	addsub20s_191i2 ;
reg	addsub20s_191i2_c1 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[1:0]	addsub20s_191_f_t1 ;
reg	[1:0]	addsub20s_191_f_t2 ;
reg	[16:0]	addsub20s_19_23i1 ;
reg	[17:0]	addsub20s_19_23i2 ;
reg	[1:0]	addsub20s_19_23_f ;
reg	[1:0]	addsub20s_19_23_f_t1 ;
reg	[1:0]	addsub20s_19_23_f_t2 ;
reg	[19:0]	TR_35 ;
reg	[21:0]	addsub24s_251i2 ;
reg	[23:0]	addsub24s_243i1 ;
reg	[23:0]	addsub24s_243i2 ;
reg	[17:0]	TR_36 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[14:0]	TR_75 ;
reg	[19:0]	TR_37 ;
reg	[21:0]	addsub24s_223i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_38 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1030 ;
reg	[22:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[28:0]	TR_40 ;
reg	[30:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	addsub32s_321_f_c1 ;
reg	[21:0]	TR_41 ;
reg	TR_41_c1 ;
reg	[22:0]	TR_42 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	[21:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[25:0]	TR_43 ;
reg	[27:0]	TR_44 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[1:0]	addsub32s_32_12_f ;
reg	[26:0]	TR_45 ;
reg	[31:0]	addsub32s_32_13i2 ;
reg	[29:0]	addsub32s_32_14i1 ;
reg	[31:0]	addsub32s_32_14i2 ;
reg	[27:0]	TR_47 ;
reg	[29:0]	addsub32s_32_15i1 ;
reg	[31:0]	addsub32s_32_15i2 ;
reg	[27:0]	TR_49 ;
reg	[29:0]	addsub32s_32_16i1 ;
reg	[31:0]	addsub32s_32_16i2 ;
reg	[1:0]	addsub32s_32_16_f ;
reg	addsub32s_32_16_f_c1 ;
reg	[29:0]	addsub32s_32_17i1 ;
reg	[31:0]	addsub32s_32_17i2 ;
reg	[26:0]	TR_78 ;
reg	[28:0]	TR_50 ;
reg	[31:0]	addsub32s_32_18i2 ;
reg	[26:0]	TR_51 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	[20:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[23:0]	TR_52 ;
reg	[31:0]	addsub32s_32_22i2 ;
reg	[20:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[26:0]	TR_53 ;
reg	[31:0]	addsub32s_32_23i2 ;
reg	[23:0]	TR_54 ;
reg	[31:0]	addsub32s_32_24i2 ;
reg	[20:0]	TR_81 ;
reg	[25:0]	TR_82 ;
reg	[27:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[31:0]	addsub32s_32_25i2 ;
reg	addsub32s_32_25i2_c1 ;
reg	[29:0]	addsub32s_311i1 ;
reg	[29:0]	addsub32s_3010i1 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[16:0]	comp20s_1_11i1 ;
reg	[16:0]	comp20s_1_12i1 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	dmem_arg_MEMB32W65536_WD2_c2 ;
reg	dmem_arg_MEMB32W65536_WD2_c3 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
reg	regs_ad04_c1 ;
reg	TR_56 ;
reg	TR_56_c1 ;
reg	TR_56_c2 ;
reg	TR_56_c3 ;
reg	TR_56_c4 ;
reg	[7:0]	TR_57 ;
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
computer_comp20s_1_1 INST_comp20s_1_1_1 ( .i1(comp20s_1_11i1) ,.i2(comp20s_1_11i2) ,
	.o1(comp20s_1_11ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_2 ( .i1(comp20s_1_12i1) ,.i2(comp20s_1_12i2) ,
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:561,574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:573,576,592
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_2 ( .i1(addsub32s_32_22i1) ,.i2(addsub32s_32_22i2) ,
	.i3(addsub32s_32_22_f) ,.o1(addsub32s_32_22ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_2 INST_addsub32s_32_2_3 ( .i1(addsub32s_32_23i1) ,.i2(addsub32s_32_23i2) ,
	.i3(addsub32s_32_23_f) ,.o1(addsub32s_32_23ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_4 ( .i1(addsub32s_32_24i1) ,.i2(addsub32s_32_24i2) ,
	.i3(addsub32s_32_24_f) ,.o1(addsub32s_32_24ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_2 INST_addsub32s_32_2_5 ( .i1(addsub32s_32_25i1) ,.i2(addsub32s_32_25i2) ,
	.i3(addsub32s_32_25_f) ,.o1(addsub32s_32_25ot) );	// line#=computer.cpp:319,320,553,573,574
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,576
computer_addsub32s_32_1 INST_addsub32s_32_1_3 ( .i1(addsub32s_32_13i1) ,.i2(addsub32s_32_13i2) ,
	.i3(addsub32s_32_13_f) ,.o1(addsub32s_32_13ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32_1 INST_addsub32s_32_1_4 ( .i1(addsub32s_32_14i1) ,.i2(addsub32s_32_14i2) ,
	.i3(addsub32s_32_14_f) ,.o1(addsub32s_32_14ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_5 ( .i1(addsub32s_32_15i1) ,.i2(addsub32s_32_15i2) ,
	.i3(addsub32s_32_15_f) ,.o1(addsub32s_32_15ot) );	// line#=computer.cpp:553,573,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_6 ( .i1(addsub32s_32_16i1) ,.i2(addsub32s_32_16i2) ,
	.i3(addsub32s_32_16_f) ,.o1(addsub32s_32_16ot) );	// line#=computer.cpp:553,574,577
computer_addsub32s_32_1 INST_addsub32s_32_1_7 ( .i1(addsub32s_32_17i1) ,.i2(addsub32s_32_17i2) ,
	.i3(addsub32s_32_17_f) ,.o1(addsub32s_32_17ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_8 ( .i1(addsub32s_32_18i1) ,.i2(addsub32s_32_18i2) ,
	.i3(addsub32s_32_18_f) ,.o1(addsub32s_32_18ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:416,553,562,573,576
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,574
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:574
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:574
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:574,613
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,573
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_2 ( .i1(addsub20s_19_22i1) ,.i2(addsub20s_19_22i2) ,
	.i3(addsub20s_19_22_f) ,.o1(addsub20s_19_22ot) );	// line#=computer.cpp:610
computer_addsub20s_19_2 INST_addsub20s_19_2_3 ( .i1(addsub20s_19_23i1) ,.i2(addsub20s_19_23i2) ,
	.i3(addsub20s_19_23_f) ,.o1(addsub20s_19_23ot) );	// line#=computer.cpp:448,618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:165,412,448,622
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:611
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611
computer_addsub20u_19_18_1 INST_addsub20u_19_18_1_1 ( .i1(addsub20u_19_18_11i1) ,
	.i2(addsub20u_19_18_11i2) ,.i3(addsub20u_19_18_11_f) ,.o1(addsub20u_19_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_19_18 INST_addsub20u_19_18_1 ( .i1(addsub20u_19_181i1) ,.i2(addsub20u_19_181i2) ,
	.i3(addsub20u_19_181_f) ,.o1(addsub20u_19_181ot) );	// line#=computer.cpp:165,218,313,314,325
								// ,326,613
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul20s_36 INST_mul20s_36_1 ( .i1(mul20s_361i1) ,.i2(mul20s_361i2) ,.o1(mul20s_361ot) );	// line#=computer.cpp:415,437
computer_mul20s_36 INST_mul20s_36_2 ( .i1(mul20s_362i1) ,.i2(mul20s_362i2) ,.o1(mul20s_362ot) );	// line#=computer.cpp:416,439
computer_mul16_27 INST_mul16_27_1 ( .i1(mul16_271i1) ,.i2(mul16_271i2) ,.i3(mul16_271_s) ,
	.o1(mul16_271ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_2 ( .i1(mul16_272i1) ,.i2(mul16_272i2) ,.i3(mul16_272_s) ,
	.o1(mul16_272ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_3 ( .i1(mul16_273i1) ,.i2(mul16_273i2) ,.i3(mul16_273_s) ,
	.o1(mul16_273ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_4 ( .i1(mul16_274i1) ,.i2(mul16_274i2) ,.i3(mul16_274_s) ,
	.o1(mul16_274ot) );	// line#=computer.cpp:551
computer_mul16_27 INST_mul16_27_5 ( .i1(mul16_275i1) ,.i2(mul16_275i2) ,.i3(mul16_275_s) ,
	.o1(mul16_275ot) );	// line#=computer.cpp:551
computer_mul16_29 INST_mul16_29_1 ( .i1(mul16_291i1) ,.i2(mul16_291i2) ,.i3(mul16_291_s) ,
	.o1(mul16_291ot) );	// line#=computer.cpp:615
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521
computer_mul16_30 INST_mul16_30_1 ( .i1(mul16_301i1) ,.i2(mul16_301i2) ,.i3(mul16_301_s) ,
	.o1(mul16_301ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_2 ( .i1(mul16_302i1) ,.i2(mul16_302i2) ,.i3(mul16_302_s) ,
	.o1(mul16_302ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_3 ( .i1(mul16_303i1) ,.i2(mul16_303i2) ,.i3(mul16_303_s) ,
	.o1(mul16_303ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_4 ( .i1(mul16_304i1) ,.i2(mul16_304i2) ,.i3(mul16_304_s) ,
	.o1(mul16_304ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_5 ( .i1(mul16_305i1) ,.i2(mul16_305i2) ,.i3(mul16_305_s) ,
	.o1(mul16_305ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_6 ( .i1(mul16_306i1) ,.i2(mul16_306i2) ,.i3(mul16_306_s) ,
	.o1(mul16_306ot) );	// line#=computer.cpp:551
always @ ( full_decis_levl1i1 )	// line#=computer.cpp:521
	case ( full_decis_levl1i1 )
	5'h00 :
		full_decis_levl1ot = 15'h0118 ;	// line#=computer.cpp:464
	5'h01 :
		full_decis_levl1ot = 15'h0240 ;	// line#=computer.cpp:464
	5'h02 :
		full_decis_levl1ot = 15'h0370 ;	// line#=computer.cpp:464
	5'h03 :
		full_decis_levl1ot = 15'h04b0 ;	// line#=computer.cpp:464
	5'h04 :
		full_decis_levl1ot = 15'h05f0 ;	// line#=computer.cpp:464
	5'h05 :
		full_decis_levl1ot = 15'h0748 ;	// line#=computer.cpp:464
	5'h06 :
		full_decis_levl1ot = 15'h08a0 ;	// line#=computer.cpp:464
	5'h07 :
		full_decis_levl1ot = 15'h0a18 ;	// line#=computer.cpp:464
	5'h08 :
		full_decis_levl1ot = 15'h0b90 ;	// line#=computer.cpp:464
	5'h09 :
		full_decis_levl1ot = 15'h0d30 ;	// line#=computer.cpp:464
	5'h0a :
		full_decis_levl1ot = 15'h0ec8 ;	// line#=computer.cpp:464
	5'h0b :
		full_decis_levl1ot = 15'h1090 ;	// line#=computer.cpp:464
	5'h0c :
		full_decis_levl1ot = 15'h1258 ;	// line#=computer.cpp:464
	5'h0d :
		full_decis_levl1ot = 15'h1450 ;	// line#=computer.cpp:464
	5'h0e :
		full_decis_levl1ot = 15'h1650 ;	// line#=computer.cpp:464
	5'h0f :
		full_decis_levl1ot = 15'h1890 ;	// line#=computer.cpp:464
	5'h10 :
		full_decis_levl1ot = 15'h1ad0 ;	// line#=computer.cpp:464
	5'h11 :
		full_decis_levl1ot = 15'h1d60 ;	// line#=computer.cpp:464
	5'h12 :
		full_decis_levl1ot = 15'h1ff8 ;	// line#=computer.cpp:464
	5'h13 :
		full_decis_levl1ot = 15'h2308 ;	// line#=computer.cpp:464
	5'h14 :
		full_decis_levl1ot = 15'h2618 ;	// line#=computer.cpp:464
	5'h15 :
		full_decis_levl1ot = 15'h29d8 ;	// line#=computer.cpp:464
	5'h16 :
		full_decis_levl1ot = 15'h2d90 ;	// line#=computer.cpp:464
	5'h17 :
		full_decis_levl1ot = 15'h3260 ;	// line#=computer.cpp:464
	5'h18 :
		full_decis_levl1ot = 15'h3728 ;	// line#=computer.cpp:464
	5'h19 :
		full_decis_levl1ot = 15'h3de0 ;	// line#=computer.cpp:464
	5'h1a :
		full_decis_levl1ot = 15'h4498 ;	// line#=computer.cpp:464
	5'h1b :
		full_decis_levl1ot = 15'h4fe8 ;	// line#=computer.cpp:464
	5'h1c :
		full_decis_levl1ot = 15'h5b38 ;	// line#=computer.cpp:464
	5'h1d :
		full_decis_levl1ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl1ot = 15'h0000 ;
	endcase
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
	M_1029_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1029_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1029_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1029_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1029_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1029_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1029_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1029_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1029_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1029_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1029_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1029_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1029_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1029_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1029 = ( ( { 13{ M_1029_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1029_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1029 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1028_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1028_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1028_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1028_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1028_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1028_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1028_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1028_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1028_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1028_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1028_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1028_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1028_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1028_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1028 = ( ( { 13{ M_1028_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1028_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1028 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1027 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1027 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1027 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1027 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1027 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1027 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1026_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1026_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1026_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1026_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1026_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1026_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1026_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1026_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1026 = ( ( { 12{ M_1026_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1026_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1026 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_wl_code_table2i1 )	// line#=computer.cpp:422
	begin
	M_1025_c1 = ( ( full_wl_code_table2i1 == 4'h0 ) | ( full_wl_code_table2i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1025_c2 = ( ( full_wl_code_table2i1 == 4'h1 ) | ( full_wl_code_table2i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1025_c3 = ( ( full_wl_code_table2i1 == 4'h2 ) | ( full_wl_code_table2i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1025_c4 = ( ( full_wl_code_table2i1 == 4'h3 ) | ( full_wl_code_table2i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1025_c5 = ( ( full_wl_code_table2i1 == 4'h4 ) | ( full_wl_code_table2i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1025_c6 = ( ( full_wl_code_table2i1 == 4'h5 ) | ( full_wl_code_table2i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1025_c7 = ( ( full_wl_code_table2i1 == 4'h6 ) | ( full_wl_code_table2i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1025_c8 = ( ( full_wl_code_table2i1 == 4'h7 ) | ( full_wl_code_table2i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1025 = ( ( { 12{ M_1025_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1025_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table2ot = { M_1025 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1024 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1024 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1024 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1024 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1024 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1024 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1024 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1024 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1024 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1024 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1024 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1024 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1024 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1024 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1024 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1024 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1024 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1024 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1024 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1024 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1024 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1024 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1024 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1024 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1024 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1024 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1024 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1024 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1024 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1024 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1024 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1024 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1024 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1024 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1023 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1023 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1023 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1023 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1023 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1023 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1023 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1023 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1023 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1023 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1023 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1023 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1023 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1023 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1023 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1023 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1023 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1023 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1023 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1023 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1023 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1023 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1023 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1023 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1023 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1023 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1023 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1023 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1023 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1023 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1023 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1023 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1023 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1023 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1022_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1022_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1022 = ( ( { 4{ M_1022_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1022_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1022 [3] , 4'hc , M_1022 [2:1] , 1'h1 , M_1022 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502,573
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502,591
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,553
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,573,574,875,883,917,925,953,978
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:502,574,577
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:502,576
computer_addsub32s INST_addsub32s_13 ( .i1(addsub32s13i1) ,.i2(addsub32s13i2) ,.i3(addsub32s13_f) ,
	.o1(addsub32s13ot) );	// line#=computer.cpp:416,502
computer_addsub32s INST_addsub32s_14 ( .i1(addsub32s14i1) ,.i2(addsub32s14i2) ,.i3(addsub32s14_f) ,
	.o1(addsub32s14ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_15 ( .i1(addsub32s15i1) ,.i2(addsub32s15i2) ,.i3(addsub32s15_f) ,
	.o1(addsub32s15ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574,576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:562,573
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:596,600,604
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:613
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:297,298,315,316,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,440,457,616
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_3 ( .i1(addsub12s3i1) ,.i2(addsub12s3i2) ,.i3(addsub12s3_f) ,
	.o1(addsub12s3ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_4 ( .i1(addsub12s4i1) ,.i2(addsub12s4i2) ,.i3(addsub12s4_f) ,
	.o1(addsub12s4ot) );	// line#=computer.cpp:439
computer_incr8s_5 INST_incr8s_5_1 ( .i1(incr8s_51i1) ,.o1(incr8s_51ot) );	// line#=computer.cpp:520
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,502
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_4 ( .i1(sub24u_234i1) ,.i2(sub24u_234i2) ,.o1(sub24u_234ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:296,312
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
	regs_rg01 or regs_rg00 or RG_rs1_wd3 )	// line#=computer.cpp:19
	case ( RG_rs1_wd3 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:561
	RG_82 <= addsub32s_3010ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_84 <= addsub32s10ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_88 <= addsub32s_32_18ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_90 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_91 <= addsub28s11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_92 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_93 <= addsub28s9ot ;
always @ ( posedge CLOCK )
	FF_halt_1 <= FF_halt ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_924 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_924 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_924 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_924 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_924 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_924 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_924 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( posedge CLOCK )
	RG_sl1_d4_c0 <= RG_rd_sl ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rs1_wd3 )	// line#=computer.cpp:927
	case ( RG_rs1_wd3 )
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
always @ ( addsub20s_191ot or addsub20s1ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s1ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c01 or RG_wd3 )
	case ( RG_wd3 [31] )
	1'h0 :
		sl1_t2 = TR_sl1_d5_c01 ;
	default :
		sl1_t2 = RG_sl1_d4_c0 ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_105 = 1'h1 ;
	1'h0 :
		TR_105 = 1'h0 ;
	default :
		TR_105 = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:981
	case ( RG_104 )
	1'h1 :
		TR_104 = 1'h1 ;
	1'h0 :
		TR_104 = 1'h0 ;
	default :
		TR_104 = 1'hx ;
	endcase
always @ ( RG_sl1_d4_c1 or RG_sl1_d4_c0 or RG_wd3 )
	case ( RG_wd3 [6:2] )
	5'h0d :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h05 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h1b :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h19 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h18 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h00 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h08 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h04 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h0c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h03 :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	5'h02 :
		TR_sl1_d5_c0 = RG_sl1_d4_c1 ;
	5'h1c :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	default :
		TR_sl1_d5_c0 = RG_sl1_d4_c0 ;
	endcase
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c0 or RG_wd3 )
	case ( { RG_wd3 [30:7] , RG_wd3 [1:0] } )
	26'h0000003 :
		TR_sl1_d5_c01 = TR_sl1_d5_c0 ;
	default :
		TR_sl1_d5_c01 = RG_sl1_d4_c0 ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_649_t2 = 1'h1 ;
	1'h0 :
		M_649_t2 = 1'h0 ;
	default :
		M_649_t2 = 1'hx ;
	endcase
always @ ( RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_650_t2 = 1'h0 ;
	1'h0 :
		M_650_t2 = 1'h1 ;
	default :
		M_650_t2 = 1'hx ;
	endcase
assign	CT_35 = ~&incr8s_51ot [4:1] ;	// line#=computer.cpp:520
assign	CT_36 = ~|mul162ot [30:15] ;	// line#=computer.cpp:529,597
assign	CT_37 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_201ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_20_12ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t3 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t3 = addsub20s_20_12ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t3 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_648_t = 1'h1 ;
	1'h0 :
		M_648_t = 1'h0 ;
	default :
		M_648_t = 1'hx ;
	endcase
always @ ( addsub20s_201ot )	// line#=computer.cpp:612
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_653_t = 1'h1 ;
	1'h0 :
		M_653_t = 1'h0 ;
	default :
		M_653_t = 1'hx ;
	endcase
assign	CT_64 = ~|mul16_291ot [28:15] ;	// line#=computer.cpp:529,615
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		M_622_t = 1'h0 ;
	1'h0 :
		M_622_t = 1'h1 ;
	default :
		M_622_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_623_t = 1'h0 ;
	1'h0 :
		M_623_t = 1'h1 ;
	default :
		M_623_t = 1'hx ;
	endcase
always @ ( RG_124 )	// line#=computer.cpp:551
	case ( RG_124 )
	1'h1 :
		TR_115 = 1'h0 ;
	1'h0 :
		TR_115 = 1'h1 ;
	default :
		TR_115 = 1'hx ;
	endcase
always @ ( RG_123 )	// line#=computer.cpp:551
	case ( RG_123 )
	1'h1 :
		TR_114 = 1'h0 ;
	1'h0 :
		TR_114 = 1'h1 ;
	default :
		TR_114 = 1'hx ;
	endcase
always @ ( RG_122 )	// line#=computer.cpp:551
	case ( RG_122 )
	1'h1 :
		TR_113 = 1'h0 ;
	1'h0 :
		TR_113 = 1'h1 ;
	default :
		TR_113 = 1'hx ;
	endcase
always @ ( RG_121 )	// line#=computer.cpp:551
	case ( RG_121 )
	1'h1 :
		TR_112 = 1'h0 ;
	1'h0 :
		TR_112 = 1'h1 ;
	default :
		TR_112 = 1'hx ;
	endcase
always @ ( RG_120 )	// line#=computer.cpp:551
	case ( RG_120 )
	1'h1 :
		TR_111 = 1'h0 ;
	1'h0 :
		TR_111 = 1'h1 ;
	default :
		TR_111 = 1'hx ;
	endcase
always @ ( RG_119 )	// line#=computer.cpp:551
	case ( RG_119 )
	1'h1 :
		TR_110 = 1'h0 ;
	1'h0 :
		TR_110 = 1'h1 ;
	default :
		TR_110 = 1'hx ;
	endcase
always @ ( RG_112 )	// line#=computer.cpp:551
	case ( RG_112 )
	1'h1 :
		M_632_t = 1'h0 ;
	1'h0 :
		M_632_t = 1'h1 ;
	default :
		M_632_t = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		M_633_t = 1'h0 ;
	1'h0 :
		M_633_t = 1'h1 ;
	default :
		M_633_t = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:551
	case ( RG_104 )
	1'h1 :
		TR_109 = 1'h0 ;
	1'h0 :
		TR_109 = 1'h1 ;
	default :
		TR_109 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		TR_108 = 1'h0 ;
	1'h0 :
		TR_108 = 1'h1 ;
	default :
		TR_108 = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		TR_107 = 1'h0 ;
	1'h0 :
		TR_107 = 1'h1 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		TR_106 = 1'h0 ;
	1'h0 :
		TR_106 = 1'h1 ;
	default :
		TR_106 = 1'hx ;
	endcase
assign	CT_114 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_114_port = CT_114 ;
assign	sub24u_231i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_apl2_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_apl2_full_enc_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_233i2 = RG_full_enc_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_234i1 = { RG_apl2_full_enc_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_234i2 = RG_apl2_full_enc_nbl ;	// line#=computer.cpp:421
assign	mul161i1 = { 1'h0 , RG_full_enc_detl_nbl } ;	// line#=computer.cpp:597
assign	mul161i2 = full_qq4_code4_table2ot ;	// line#=computer.cpp:597
assign	mul161_s = 1'h1 ;
assign	mul162i1 = { 1'h0 , RG_full_enc_detl_nbl } ;	// line#=computer.cpp:597
assign	mul162i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul162_s = 1'h1 ;
assign	mul20s1i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2_nbl_sh ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt2_nbl_sh ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr8s_51i1 = RG_mil ;	// line#=computer.cpp:520
assign	addsub12s1i1 = M_6431_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [36] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6161_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [36] )
	1'h1 :
		addsub12s2_f = 2'h1 ;
	1'h0 :
		addsub12s2_f = 2'h2 ;
	default :
		addsub12s2_f = 2'hx ;
	endcase
assign	addsub12s3i1 = M_6391_t ;	// line#=computer.cpp:438,439
assign	addsub12s3i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_118 )	// line#=computer.cpp:439
	case ( RG_118 )
	1'h1 :
		addsub12s3_f = 2'h1 ;
	1'h0 :
		addsub12s3_f = 2'h2 ;
	default :
		addsub12s3_f = 2'hx ;
	endcase
assign	addsub12s4i1 = M_6061_t ;	// line#=computer.cpp:438,439
assign	addsub12s4i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( RG_112 )	// line#=computer.cpp:439
	case ( RG_112 )
	1'h1 :
		addsub12s4_f = 2'h1 ;
	1'h0 :
		addsub12s4_f = 2'h2 ;
	default :
		addsub12s4_f = 2'hx ;
	endcase
assign	addsub20u_191i1 = { RG_full_enc_deth , 3'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_191i2 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_191_f = 2'h1 ;
assign	addsub28s5i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub28s5i2 = addsub28s7ot ;	// line#=computer.cpp:574
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = { addsub28s5ot [27:6] , addsub28s7ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = mul32s_32_17ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s11ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s2ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s4i2 = mul32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s6i1 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s9i1 = mul32s_321ot ;	// line#=computer.cpp:502
assign	addsub32s9i2 = RG_op1 ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s14i1 = mul32s_322ot ;	// line#=computer.cpp:492,502
assign	addsub32s14i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s14_f = 2'h1 ;
assign	addsub32s15i1 = mul32s1ot [31:0] ;	// line#=computer.cpp:502
assign	addsub32s15i2 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s15_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = RG_imm1_rs2 [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = RG_imm1_rs2 [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_wl_code_table2i1 = { M_649_t2 , 2'h0 , M_650_t2 } ;	// line#=computer.cpp:422,597
assign	full_qq4_code4_table1i1 = { M_649_t2 , 2'h0 , M_650_t2 } ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = RG_mil ;	// line#=computer.cpp:524
assign	full_decis_levl1i1 = RG_mil ;	// line#=computer.cpp:521
assign	mul16_30_11i1 = full_decis_levl1ot ;	// line#=computer.cpp:521
assign	mul16_30_11i2 = RG_detl ;	// line#=computer.cpp:521
assign	mul16_30_11_s = 1'h0 ;
assign	mul32s_32_11i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_16i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_17i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	addsub16s_16_11i1 = sub24u_234ot [22:7] ;	// line#=computer.cpp:421,422
assign	addsub16s_16_11i2 = full_wl_code_table2ot ;	// line#=computer.cpp:422
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , M_6431_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_223ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s2ot [11:7] , M_6161_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20u_19_18_11i1 = RG_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_19_18_11i2 = { RG_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_19_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = RG_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_201i2 = addsub20s_19_21ot ;	// line#=computer.cpp:610,611
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = RG_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_202i2 = addsub20s_19_22ot ;	// line#=computer.cpp:610,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_20_12i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_12i2 = addsub20s_202ot ;	// line#=computer.cpp:412,611
assign	addsub20s_20_12_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s8ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s13ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_89 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RG_op2_szh_wd3 [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_22i1 = RG_89 [16:0] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_22i2 = RG_szh [17:0] ;	// line#=computer.cpp:610
assign	addsub20s_19_22_f = 2'h1 ;
assign	addsub20s_19_31i1 = mul162ot [30:15] ;	// line#=computer.cpp:597,600
assign	addsub20s_19_31i2 = RG_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_8 [21:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_8 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_enc_tqmf_13 [19:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_242i2 = RG_full_enc_tqmf_13 [23:0] ;	// line#=computer.cpp:574
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = addsub20u_19_181ot ;	// line#=computer.cpp:613
assign	addsub24s_24_11i2 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:613
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_231i1 = { RG_full_enc_tqmf_16 [20:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_231i2 = RG_full_enc_tqmf_16 [22:0] ;	// line#=computer.cpp:573
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_enc_tqmf_7 [20:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub24s_232i2 = RG_full_enc_tqmf_7 [22:0] ;	// line#=computer.cpp:574
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_enc_tqmf_14 [19:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_221i2 = RG_full_enc_tqmf_14 [21:0] ;	// line#=computer.cpp:573
assign	addsub24s_221_f = 2'h2 ;
assign	addsub32s_301i1 = { addsub24s1ot [23:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = addsub32s_308ot ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s_242ot , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = addsub32s_32_13ot [29:0] ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s11ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_304i2 = addsub32s10ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { RG_rs1_wd3 [25:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_306i2 = addsub32s_309ot ;	// line#=computer.cpp:574
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_307i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_308i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3011i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = addsub32s_32_11ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3012i2 = { RG_92 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub28s10ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_32_16ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = RG_82 ;	// line#=computer.cpp:573
assign	addsub32s_3014i2 = { addsub32s_32_12ot [29:4] , RG_87 [3:2] , RG_full_enc_tqmf_20 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = RG_84 ;	// line#=computer.cpp:573
assign	addsub32s_3015i2 = { RG_91 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = { addsub32s_32_25ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000037 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h00000017 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & ( ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 
	32'h0000006f ) ) ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_905 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_907 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_898 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_888 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_871 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_886 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_875 ) ;	// line#=computer.cpp:831,839,850
assign	M_871 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_875 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_886 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_888 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_898 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_905 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_907 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_867 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_877 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_878 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_879 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_882 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_895 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_867 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_895 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_890 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_882 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_879 ) ;	// line#=computer.cpp:831,927
assign	M_890 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1117
assign	U_31 = ( U_11 & M_867 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_895 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_06 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_57 = ( ( ( U_54 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_60 = ( ST1_04d & M_885 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_870 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_904 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_906 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_908 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_899 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_889 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_872 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_887 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_874 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_876 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_910 ) ;	// line#=computer.cpp:850
assign	M_870 = ~|( RG_wd3 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_872 = ~|( RG_wd3 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_874 = ~|( RG_wd3 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_876 = ~|( RG_wd3 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_885 = ~|( RG_wd3 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_887 = ~|( RG_wd3 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_889 = ~|( RG_wd3 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_899 = ~|( RG_wd3 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_904 = ~|( RG_wd3 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_906 = ~|( RG_wd3 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_908 = ~|( RG_wd3 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_910 = ~|( RG_wd3 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_992 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_104 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_104 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_104 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_104 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_868 = ~|RG_rs1_wd3 ;	// line#=computer.cpp:927,955,1020
assign	M_880 = ~|( RG_rs1_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_883 = ~|( RG_rs1_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_892 = ~|( RG_rs1_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_896 = ~|( RG_rs1_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,1020
assign	U_85 = ( U_65 & M_912 ) ;	// line#=computer.cpp:944
assign	U_88 = ( U_66 & M_892 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_67 & ( ~|RG_op2_szh_wd3 ) ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_881 ) ;	// line#=computer.cpp:976
assign	M_912 = |RG_rd_sl [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_100 = ( U_67 & M_912 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_868 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_880 ) ;	// line#=computer.cpp:1020
assign	U_113 = ( U_68 & M_912 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_70 & ( ~RG_100 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_101 ) ;	// line#=computer.cpp:1084
assign	U_119 = ( U_116 & addsub20s1ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_125 = ( ( ( ( U_115 & ( ~RG_101 ) ) & ( ~RG_102 ) ) & ( ~RG_103 ) ) & ( 
	~RG_104 ) ) ;	// line#=computer.cpp:1084,1094,1104,1106
assign	U_126 = ( U_125 & RG_77 ) ;	// line#=computer.cpp:1117
assign	U_144 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_145 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_148 = ( U_144 & ( ~CT_37 ) ) ;	// line#=computer.cpp:529
assign	U_152 = ( U_145 & ( ~CT_35 ) ) ;	// line#=computer.cpp:520
assign	U_155 = ( U_152 & ( ~CT_36 ) ) ;	// line#=computer.cpp:529
assign	U_160 = ( ST1_06d & RG_109 ) ;	// line#=computer.cpp:522
assign	U_161 = ( ST1_06d & ( ~RG_109 ) ) ;	// line#=computer.cpp:522
assign	U_188 = ( ST1_07d & RG_109 ) ;	// line#=computer.cpp:522
assign	U_189 = ( ST1_07d & ( ~RG_109 ) ) ;	// line#=computer.cpp:522
assign	U_192 = ( U_188 & RG_100 ) ;	// line#=computer.cpp:529
assign	U_193 = ( U_188 & ( ~RG_100 ) ) ;	// line#=computer.cpp:529
assign	U_199 = ( U_188 & ( ~RG_99 ) ) ;	// line#=computer.cpp:529
assign	U_210 = ( U_188 & RG_116 ) ;	// line#=computer.cpp:1090
assign	U_213 = ( U_189 & RG_111 ) ;	// line#=computer.cpp:529
assign	U_214 = ( U_189 & ( ~RG_111 ) ) ;	// line#=computer.cpp:529
assign	U_220 = ( U_189 & ( ~RG_115 ) ) ;	// line#=computer.cpp:529
assign	U_231 = ( U_189 & RG_117 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s_32_18ot or M_983 or sub40s12ot or M_982 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_982 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_983 } } & addsub32s_32_18ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_982 | M_983 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_982 = ( ( U_188 & RG_99 ) | ( U_189 & RG_115 ) ) ;	// line#=computer.cpp:529
assign	M_983 = ( U_199 | U_220 ) ;
always @ ( addsub32s8ot or M_983 or sub40s2ot or M_982 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_982 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_983 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_982 | M_983 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_16ot or M_983 or sub40s11ot or M_982 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_982 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_983 } } & addsub32s_32_16ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_982 | M_983 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_15ot or M_983 or sub40s10ot or M_982 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_982 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_983 } } & addsub32s_32_15ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_982 | M_983 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_13ot or U_220 or addsub32s_321ot or U_199 or sub40s1ot or 
	M_982 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_982 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_321ot )				// line#=computer.cpp:553
		| ( { 32{ U_220 } } & addsub32s_32_13ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_982 | U_199 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or U_220 or addsub32s_32_21ot or U_199 or sub40s3ot or 
	M_982 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_982 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_199 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		| ( { 32{ U_220 } } & addsub32s_321ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_982 | U_199 | U_220 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_23ot or M_980 or sub40s7ot or M_978 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_978 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_980 } } & addsub32s_32_23ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_978 | M_980 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_978 = ( U_192 | U_213 ) ;
always @ ( addsub32s_32_14ot or U_214 or addsub32s_32_25ot or U_193 or sub40s6ot or 
	M_978 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_978 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & addsub32s_32_25ot )			// line#=computer.cpp:553
		| ( { 32{ U_214 } } & addsub32s_32_14ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_978 | U_193 | U_214 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
assign	M_980 = ( U_193 | U_214 ) ;
always @ ( addsub32s_32_22ot or M_980 or sub40s5ot or M_978 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_978 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_980 } } & addsub32s_32_22ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_978 | M_980 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_17ot or U_214 or addsub32s_32_24ot or U_193 or sub40s4ot or 
	M_978 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_978 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_193 } } & addsub32s_32_24ot )			// line#=computer.cpp:553
		| ( { 32{ U_214 } } & addsub32s_32_17ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_978 | U_193 | U_214 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_980 or sub40s8ot or M_978 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_978 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_980 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_978 | M_980 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or M_980 or sub40s9ot or M_978 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_978 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_980 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_978 | M_980 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_571_t or U_64 or M_904 or addsub32s10ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or U_61 or U_60 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_60 | U_61 ) | U_65 ) | 
		U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s10ot [31:1] , ( M_904 & 
			addsub32s10ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_571_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_926 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588,1086,1087
	if ( RESET )
		RG_full_enc_tqmf_1 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_1_en )
		RG_full_enc_tqmf_1 <= regs_rd02 [29:0] ;
assign	RG_full_enc_tqmf_2_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_2 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_2_en )
		RG_full_enc_tqmf_2 <= RG_full_enc_tqmf ;
assign	RG_full_enc_tqmf_3_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_3 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_3_en )
		RG_full_enc_tqmf_3 <= RG_full_enc_tqmf_1 ;
assign	RG_full_enc_tqmf_4_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_4 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_4_en )
		RG_full_enc_tqmf_4 <= RG_full_enc_tqmf_2 ;
assign	RG_full_enc_tqmf_5_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_5 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_5_en )
		RG_full_enc_tqmf_5 <= RG_full_enc_tqmf_3 ;
assign	RG_full_enc_tqmf_6_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_6 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_6_en )
		RG_full_enc_tqmf_6 <= RG_full_enc_tqmf_4 ;
assign	RG_full_enc_tqmf_7_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_7 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_7_en )
		RG_full_enc_tqmf_7 <= RG_full_enc_tqmf_5 ;
assign	RG_full_enc_tqmf_8_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_8 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_8_en )
		RG_full_enc_tqmf_8 <= RG_full_enc_tqmf_6 ;
assign	RG_full_enc_tqmf_9_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_9 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_9_en )
		RG_full_enc_tqmf_9 <= RG_full_enc_tqmf_7 ;
assign	RG_full_enc_tqmf_10_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_10 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_10_en )
		RG_full_enc_tqmf_10 <= RG_full_enc_tqmf_8 ;
assign	RG_full_enc_tqmf_11_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_11 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_11_en )
		RG_full_enc_tqmf_11 <= RG_full_enc_tqmf_9 ;
assign	RG_full_enc_tqmf_12_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_12 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_12_en )
		RG_full_enc_tqmf_12 <= RG_full_enc_tqmf_10 ;
assign	RG_full_enc_tqmf_13_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_13 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_13_en )
		RG_full_enc_tqmf_13 <= RG_full_enc_tqmf_11 ;
assign	RG_full_enc_tqmf_14_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_14 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_14_en )
		RG_full_enc_tqmf_14 <= RG_full_enc_tqmf_12 ;
assign	RG_full_enc_tqmf_15_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_15 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_15_en )
		RG_full_enc_tqmf_15 <= RG_full_enc_tqmf_13 ;
assign	RG_full_enc_tqmf_16_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_16 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_16_en )
		RG_full_enc_tqmf_16 <= RG_full_enc_tqmf_14 ;
assign	RG_full_enc_tqmf_17_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_17 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_17_en )
		RG_full_enc_tqmf_17 <= RG_full_enc_tqmf_15 ;
assign	RG_full_enc_tqmf_18_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_18 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_18_en )
		RG_full_enc_tqmf_18 <= RG_full_enc_tqmf_16 ;
assign	RG_full_enc_tqmf_19_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_19 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_19_en )
		RG_full_enc_tqmf_19 <= RG_full_enc_tqmf_17 ;
assign	RG_full_enc_tqmf_20_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_20 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_20_en )
		RG_full_enc_tqmf_20 <= RG_full_enc_tqmf_18 ;
assign	RG_full_enc_tqmf_21_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_21 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_21_en )
		RG_full_enc_tqmf_21 <= RG_full_enc_tqmf_19 ;
assign	RG_full_enc_tqmf_22_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_22 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_22_en )
		RG_full_enc_tqmf_22 <= RG_full_enc_tqmf_20 ;
assign	RG_full_enc_tqmf_23_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		RG_full_enc_tqmf_23 <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_23_en )
		RG_full_enc_tqmf_23 <= RG_full_enc_tqmf_21 ;
always @ ( RG_full_enc_rlt1 or ST1_07d or RG_rd_sl or M_919 or ST1_04d )
	begin
	RG_full_enc_rlt2_rd_t_c1 = ( ST1_04d & M_919 ) ;	// line#=computer.cpp:840
	RG_full_enc_rlt2_rd_t = ( ( { 20{ RG_full_enc_rlt2_rd_t_c1 } } & { 15'h0000 , 
			RG_rd_sl [4:0] } )			// line#=computer.cpp:840
		| ( { 20{ ST1_07d } } & RG_full_enc_rlt1 )	// line#=computer.cpp:605
		) ;
	end
assign	RG_full_enc_rlt2_rd_en = ( RG_full_enc_rlt2_rd_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_rd <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_rd_en )
		RG_full_enc_rlt2_rd <= RG_full_enc_rlt2_rd_t ;	// line#=computer.cpp:605,840
assign	RG_full_enc_rlt1_en = M_975 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s1ot ;
assign	RG_dlt_en = ( U_57 & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1119
	if ( RG_dlt_en )
		RG_dlt <= regs_rg10 ;
always @ ( RG_full_enc_ph1 or ST1_07d or addsub20s_19_23ot or M_972 )
	RG_full_enc_ph1_full_enc_ph2_t = ( ( { 19{ M_972 } } & addsub20s_19_23ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_07d } } & RG_full_enc_ph1 )				// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ( M_972 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2_t ;	// line#=computer.cpp:618,624
assign	RG_full_enc_ph1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_full_enc_ph1_full_enc_ph2 ;
always @ ( RG_full_enc_plt1 or ST1_07d or addsub20s_19_22ot or U_161 or addsub20s_19_21ot or 
	U_160 or nbl_31_t1 or U_144 )
	RG_full_enc_plt2_nbl_sh_t = ( ( { 19{ U_144 } } & { 4'h0 , nbl_31_t1 } )
		| ( { 19{ U_160 } } & addsub20s_19_21ot )	// line#=computer.cpp:610
		| ( { 19{ U_161 } } & addsub20s_19_22ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1 )	// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_nbl_sh_en = ( U_144 | U_160 | U_161 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_nbl_sh <= 19'h00000 ;
	else if ( RG_full_enc_plt2_nbl_sh_en )
		RG_full_enc_plt2_nbl_sh <= RG_full_enc_plt2_nbl_sh_t ;	// line#=computer.cpp:606,610
assign	RG_full_enc_plt1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1 or ST1_07d or addsub20s_19_31ot or U_152 or addsub20s1ot or 
	U_144 )
	RG_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ U_144 } } & addsub20s1ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ U_152 } } & addsub20s_19_31ot )				// line#=computer.cpp:600,606
		| ( { 19{ ST1_07d } } & RG_full_enc_rh1 )				// line#=computer.cpp:623
		) ;
assign	RG_full_enc_plt1_full_enc_rh2_en = ( U_144 | U_152 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_en )
		RG_full_enc_plt1_full_enc_rh2 <= RG_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:600,606,623
assign	M_975 = ST1_07d ;
assign	RG_full_enc_rh1_en = M_975 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s_191ot ;
always @ ( apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_189 or comp20s_1_12ot or U_188 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( U_188 & ( U_188 & comp20s_1_12ot [3] ) ) | ( U_189 & 
		( U_189 & comp20s_1_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_188 & ( U_188 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_189 & ( U_189 & ( ~comp20s_1_12ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_delay_dltx_wd or M_975 or mul162ot or U_152 or mul161ot or 
	U_144 )
	RG_dlt_full_enc_al1_t = ( ( { 16{ U_144 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_152 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ M_975 } } & RG_apl1_full_enc_delay_dltx_wd )		// line#=computer.cpp:451,452,603
		) ;
assign	RG_dlt_full_enc_al1_en = ( U_144 | U_152 | M_975 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_enc_al1_en )
		RG_dlt_full_enc_al1 <= RG_dlt_full_enc_al1_t ;	// line#=computer.cpp:451,452,597,603
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_al1 ;
assign	RG_full_enc_delay_dltx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_07d or apl1_31_t7 or sub16u1ot or U_161 or 
	apl1_31_t5 or comp20s_1_12ot or U_160 or sub24u_233ot or U_152 or sub24u_231ot or 
	U_144 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_wd_t_c1 = ( U_160 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t_c2 = ( ( U_160 & comp20s_1_12ot [3] ) | 
		( U_161 & comp20s_1_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_wd_t_c3 = ( U_161 & ( ~comp20s_1_12ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_wd_t = ( ( { 16{ U_144 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ U_152 } } & sub24u_233ot [22:7] )				// line#=computer.cpp:456
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c1 } } & apl1_31_t5 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c2 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_delay_dltx_wd_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ ST1_07d } } & RG_full_enc_delay_dltx_4 )			// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_wd_en = ( U_144 | U_152 | RG_apl1_full_enc_delay_dltx_wd_t_c1 | 
	RG_apl1_full_enc_delay_dltx_wd_t_c2 | RG_apl1_full_enc_delay_dltx_wd_t_c3 | 
	ST1_07d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx_wd <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_wd_en )
		RG_apl1_full_enc_delay_dltx_wd <= RG_apl1_full_enc_delay_dltx_wd_t ;	// line#=computer.cpp:451,456,556
always @ ( U_189 or M_1012 or U_188 or nbl_31_t3 or U_152 or M_02_11_t2 or U_144 )
	RG_full_enc_nbh_nbl_t = ( ( { 15{ U_144 } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ U_152 } } & nbl_31_t3 )
		| ( { 15{ U_188 } } & M_1012 )	// line#=computer.cpp:460,616
		| ( { 15{ U_189 } } & M_1012 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_nbh_nbl_en = ( U_144 | U_152 | U_188 | U_189 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbh_nbl_en )
		RG_full_enc_nbh_nbl <= RG_full_enc_nbh_nbl_t ;	// line#=computer.cpp:460,616
always @ ( nbl_31_t9 or U_189 or nbl_31_t7 or U_188 or apl2_51_t8 or U_161 or apl2_51_t4 or 
	U_160 or addsub16s_152ot or U_152 or addsub16s_151ot or U_144 )
	RG_apl2_full_enc_nbl_t = ( ( { 15{ U_144 } } & addsub16s_151ot )	// line#=computer.cpp:440
		| ( { 15{ U_152 } } & addsub16s_152ot )				// line#=computer.cpp:440
		| ( { 15{ U_160 } } & apl2_51_t4 )
		| ( { 15{ U_161 } } & apl2_51_t8 )
		| ( { 15{ U_188 } } & nbl_31_t7 )				// line#=computer.cpp:425,598
		| ( { 15{ U_189 } } & nbl_31_t9 )				// line#=computer.cpp:425,598
		) ;
assign	RG_apl2_full_enc_nbl_en = ( U_144 | U_152 | U_160 | U_161 | U_188 | U_189 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_nbl <= 15'h0000 ;
	else if ( RG_apl2_full_enc_nbl_en )
		RG_apl2_full_enc_nbl <= RG_apl2_full_enc_nbl_t ;	// line#=computer.cpp:425,440,598
assign	RG_full_enc_deth_en = M_975 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,617
	if ( RESET )
		RG_full_enc_deth <= 15'h0008 ;
	else if ( RG_full_enc_deth_en )
		RG_full_enc_deth <= { rsft12u1ot , 3'h0 } ;
always @ ( apl2_41_t9 or U_189 or apl2_41_t4 or U_188 )
	RG_full_enc_ah2_t = ( ( { 15{ U_188 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_189 } } & apl2_41_t9 )		// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_en = ( U_188 | U_189 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_en )
		RG_full_enc_ah2 <= RG_full_enc_ah2_t ;	// line#=computer.cpp:443,620
always @ ( addsub24s_251ot or addsub24s1ot or leop20u_11ot )
	begin
	TR_02_c1 = ~leop20u_11ot ;	// line#=computer.cpp:447
	TR_02 = ( ( { 6{ leop20u_11ot } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447
		| ( { 6{ TR_02_c1 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447
		) ;
	end
always @ ( rsft12u2ot or M_975 or RG_full_enc_plt2_nbl_sh or ST1_06d or TR_02 or 
	M_969 )
	RG_full_enc_detl_nbl_t = ( ( { 15{ M_969 } } & { 9'h000 , TR_02 } )	// line#=computer.cpp:447
		| ( { 15{ ST1_06d } } & RG_full_enc_plt2_nbl_sh [14:0] )
		| ( { 15{ M_975 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,599
		) ;
assign	RG_full_enc_detl_nbl_en = ( M_969 | ST1_06d | M_975 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl_nbl <= 15'h0020 ;
	else if ( RG_full_enc_detl_nbl_en )
		RG_full_enc_detl_nbl <= RG_full_enc_detl_nbl_t ;	// line#=computer.cpp:431,432,447,599
always @ ( RG_apl2_full_enc_nbl or ST1_07d or nbh_11_t3 or U_161 or nbh_11_t1 or 
	U_160 or addsub20s_191ot or M_970 )
	RG_full_enc_al2_nbh_t = ( ( { 15{ M_970 } } & { 4'h0 , addsub20s_191ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ U_160 } } & nbh_11_t1 )
		| ( { 15{ U_161 } } & nbh_11_t3 )
		| ( { 15{ ST1_07d } } & RG_apl2_full_enc_nbl )					// line#=computer.cpp:443,602
		) ;
assign	RG_full_enc_al2_nbh_en = ( M_970 | U_160 | U_161 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_full_enc_al2_nbh_en )
		RG_full_enc_al2_nbh <= RG_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,448,602
assign	RG_full_enc_delay_dhx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	M_972 = ST1_06d ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_07d or mul16_291ot or M_972 )
	RG_dh_full_enc_delay_dhx_t = ( ( { 14{ M_972 } } & mul16_291ot [28:15] )	// line#=computer.cpp:615
		| ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_4 )			// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dhx_en = ( M_972 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_dh_full_enc_delay_dhx_en )
		RG_dh_full_enc_delay_dhx <= RG_dh_full_enc_delay_dhx_t ;	// line#=computer.cpp:556,615
assign	RG_el_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s1ot ;
assign	RG_wd_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:412,508
	if ( RG_wd_en )
		RG_wd <= M_01_31_t1 ;
always @ ( sl1_t2 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_sl_t = ( ( { 19{ ST1_03d } } & { 14'h0000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 19{ ST1_04d } } & sl1_t2 ) ) ;
assign	RG_rd_sl_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_sl_en )
		RG_rd_sl <= RG_rd_sl_t ;	// line#=computer.cpp:831,840
assign	RG_dlti_addr_en = M_927 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	M_927 = ( ST1_04d & U_126 ) ;
assign	RG_bli_addr_en = M_927 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s8ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or addsub20s_19_11ot or U_53 )
	RG_sl_xh_hw_t = ( ( { 19{ U_53 } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_en = M_926 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl_nbl ;
always @ ( incr8s_51ot or U_145 )
	RG_mil_t = ( { 5{ U_145 } } & incr8s_51ot )	// line#=computer.cpp:520
		 ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_926 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
always @ ( RG_i_i1 or ST1_39d or ST1_28d or RG_99 or U_126 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_126 & ( ~RG_99 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_28d | ST1_39d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_i_i1 or ST1_22d or ST1_11d or RG_99 or U_126 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_126 & RG_99 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_11d | ST1_22d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
always @ ( RG_108 or ST1_07d or M_650_t2 or U_152 or B_02_t or ST1_04d or CT_02 or 
	U_54 )
	RG_77_t = ( ( { 1{ U_54 } } & CT_02 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_02_t )
		| ( { 1{ U_152 } } & M_650_t2 )
		| ( { 1{ ST1_07d } } & RG_108 ) ) ;
assign	RG_77_en = ( U_54 | ST1_04d | U_152 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:1117
assign	M_900 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_925 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_925 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_925 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_925 ;	// line#=computer.cpp:901
	3'h4 :
		FF_take_t1 = comp32s_12ot [3] ;	// line#=computer.cpp:904
	3'h5 :
		FF_take_t1 = comp32s_12ot [0] ;	// line#=computer.cpp:907
	3'h6 :
		FF_take_t1 = comp32u_11ot [3] ;	// line#=computer.cpp:910
	3'h7 :
		FF_take_t1 = comp32u_11ot [0] ;	// line#=computer.cpp:913
	default :
		FF_take_t1 = 1'h0 ;	// line#=computer.cpp:895
	endcase
always @ ( FF_take_t1 or U_09 or RG_107 or ST1_07d or M_649_t2 or U_152 or B_01_t or 
	ST1_04d or M_924 or imem_arg_MEMB32W65536_RD1 or CT_02 or U_57 or comp32u_13ot or 
	M_900 or comp32s_11ot or M_890 or U_13 )	// line#=computer.cpp:831,1020,1117
	begin
	FF_take_t_c1 = ( U_13 & M_890 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_900 ) ;	// line#=computer.cpp:1035
	FF_take_t_c3 = ( U_57 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c3 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_924 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_152 } } & M_649_t2 )
		| ( { 1{ ST1_07d } } & RG_107 )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | ST1_04d | U_152 | 
	ST1_07d | U_09 ) ;	// line#=computer.cpp:831,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,841,844,895,896
					// ,898,901,904,907,910,913,1020
					// ,1032,1035,1117,1121
always @ ( FF_halt_1 or ST1_07d or M_652_t2 or U_160 or M_647_t2 or U_161 or U_72 or 
	U_71 or FF_take or RG_77 or U_125 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_125 & ( ~RG_77 ) ) & ( ~FF_take ) ) | 
		U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_161 } } & M_647_t2 )
		| ( { 1{ U_160 } } & M_652_t2 )
		| ( { 1{ ST1_07d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_161 | U_160 | ST1_07d ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( regs_rd01 or ST1_03d or mul32s_321ot or ST1_02d )
	RG_op1_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1017
		) ;
always @ ( posedge CLOCK )
	RG_op1 <= RG_op1_t ;	// line#=computer.cpp:502,1017
always @ ( sub40s2ot or U_145 or sub40s4ot or U_144 or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or addsub32s13ot or ST1_02d )
	RG_wd3_t = ( ( { 32{ ST1_02d } } & addsub32s13ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_144 } } & sub40s4ot [39:8] )					// line#=computer.cpp:552
		| ( { 32{ U_145 } } & sub40s2ot [39:8] )					// line#=computer.cpp:552
		) ;
assign	RG_wd3_en = ( ST1_02d | ST1_03d | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_wd3_en )
		RG_wd3 <= RG_wd3_t ;	// line#=computer.cpp:502,552,831,839,850
always @ ( addsub32s1ot or ST1_05d or addsub32s_321ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ ST1_05d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,562,608
always @ ( addsub32s_304ot or ST1_03d or addsub32s_32_12ot or ST1_02d )
	RG_85_t = ( ( { 30{ ST1_02d } } & addsub32s_32_12ot [29:0] )	// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & addsub32s_304ot )		// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:576,577
always @ ( addsub32s7ot or M_875 or imem_arg_MEMB32W65536_RD1 or M_871 )
	TR_03 = ( ( { 18{ M_871 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 18{ M_875 } } & addsub32s7ot [30:13] )					// line#=computer.cpp:591
		) ;
always @ ( sub40s1ot or U_145 or addsub32s7ot or U_144 or TR_03 or U_15 or U_12 or 
	regs_rd00 or U_13 or addsub32s_32_16ot or ST1_02d )
	begin
	RG_op2_szh_wd3_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:591,831,976
	RG_op2_szh_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_16ot [29] , addsub32s_32_16ot [29] , 
			addsub32s_32_16ot [29:0] } )						// line#=computer.cpp:577
		| ( { 32{ U_13 } } & regs_rd00 )						// line#=computer.cpp:1018
		| ( { 32{ RG_op2_szh_wd3_t_c1 } } & { 14'h0000 , TR_03 } )			// line#=computer.cpp:591,831,976
		| ( { 32{ U_144 } } & { addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31] , 
			addsub32s7ot [31] , addsub32s7ot [31] , addsub32s7ot [31:14] } )	// line#=computer.cpp:502,503,608
		| ( { 32{ U_145 } } & sub40s1ot [39:8] )					// line#=computer.cpp:552
		) ;
	end
assign	RG_op2_szh_wd3_en = ( ST1_02d | U_13 | RG_op2_szh_wd3_t_c1 | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_szh_wd3_en )
		RG_op2_szh_wd3 <= RG_op2_szh_wd3_t ;	// line#=computer.cpp:502,503,552,577,591
							// ,608,831,976,1018
always @ ( addsub32s12ot or ST1_03d or addsub32s_32_15ot or ST1_02d )
	RG_87_t = ( ( { 30{ ST1_02d } } & addsub32s_32_15ot [29:0] )	// line#=computer.cpp:573
		| ( { 30{ ST1_03d } } & addsub32s12ot [29:0] )		// line#=computer.cpp:576
		) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:573,576
always @ ( addsub32s_321ot or ST1_05d or addsub32s_32_25ot or ST1_02d )
	RG_89_t = ( ( { 29{ ST1_02d } } & addsub32s_32_25ot [28:0] )		// line#=computer.cpp:574
		| ( { 29{ ST1_05d } } & { 12'h000 , addsub32s_321ot [30:14] } )	// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_89 <= RG_89_t ;	// line#=computer.cpp:416,574
always @ ( addsub32s10ot or M_888 )
	TR_66 = ( { 16{ M_888 } } & addsub32s10ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s10ot or TR_66 or M_961 or addsub28s4ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 27{ ST1_02d } } & addsub28s4ot [26:0] )			// line#=computer.cpp:573
		| ( { 27{ M_961 } } & { 9'h000 , TR_66 , addsub32s10ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( addsub20u_19_181ot or M_938 or addsub32u_321ot or M_963 )
	TR_67 = ( ( { 16{ M_963 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_938 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
assign	M_938 = ( ( ( ST1_14d | ST1_18d ) | ST1_31d ) | ST1_35d ) ;
assign	M_960 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ;
assign	M_963 = ( U_31 | U_32 ) ;
always @ ( TR_67 or M_938 or M_963 or imem_arg_MEMB32W65536_RD1 or M_960 )
	begin
	TR_05_c1 = ( M_963 | M_938 ) ;	// line#=computer.cpp:165,180,189,199,208
					// ,325
	TR_05 = ( ( { 25{ M_960 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_67 } )			// line#=computer.cpp:165,180,189,199,208
										// ,325
		) ;
	end
always @ ( TR_05 or M_938 or M_963 or M_960 or addsub28s_271ot or ST1_02d )
	begin
	RG_instr_word_addr_t_c1 = ( ( M_960 | M_963 ) | M_938 ) ;	// line#=computer.cpp:165,180,189,199,208
									// ,325,831
	RG_instr_word_addr_t = ( ( { 26{ ST1_02d } } & addsub28s_271ot [25:0] )	// line#=computer.cpp:573
		| ( { 26{ RG_instr_word_addr_t_c1 } } & { 1'h0 , TR_05 } )	// line#=computer.cpp:165,180,189,199,208
										// ,325,831
		) ;
	end
assign	RG_instr_word_addr_en = ( ST1_02d | RG_instr_word_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_word_addr_en )
		RG_instr_word_addr <= RG_instr_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
								// ,325,573,831
always @ ( M_886 or M_888 or M_898 or imem_arg_MEMB32W65536_RD1 or M_875 or M_905 or 
	M_871 )
	begin
	TR_06_c1 = ( ( M_871 | M_905 ) | M_875 ) ;	// line#=computer.cpp:831,842
	TR_06_c2 = ( ( M_898 | M_888 ) | M_886 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( sub40s3ot or U_145 or sub40s5ot or U_144 or TR_06 or U_13 or U_11 or 
	U_10 or U_15 or U_08 or U_12 or addsub28s_272ot or ST1_02d )
	begin
	RG_rs1_wd3_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	RG_rs1_wd3_t = ( ( { 32{ ST1_02d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:574
		| ( { 32{ RG_rs1_wd3_t_c1 } } & { 27'h0000000 , TR_06 } )	// line#=computer.cpp:831,842,927,955
										// ,1020
		| ( { 32{ U_144 } } & sub40s5ot [39:8] )			// line#=computer.cpp:552
		| ( { 32{ U_145 } } & sub40s3ot [39:8] )			// line#=computer.cpp:552
		) ;
	end
assign	RG_rs1_wd3_en = ( ST1_02d | RG_rs1_wd3_t_c1 | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_rs1_wd3_en )
		RG_rs1_wd3 <= RG_rs1_wd3_t ;	// line#=computer.cpp:552,574,831,842,927
						// ,955,1020
always @ ( imem_arg_MEMB32W65536_RD1 or M_877 or M_878 or M_882 or M_867 or M_871 )
	begin
	TR_07_c1 = ( ( ( ( M_871 & M_867 ) | ( M_871 & M_882 ) ) | ( M_871 & M_878 ) ) | 
		( M_871 & M_877 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 20{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
assign	M_948 = ( ST1_23d | ST1_26d ) ;	// line#=computer.cpp:831,976
assign	M_929 = ( ST1_08d | M_948 ) ;	// line#=computer.cpp:831,976
assign	M_934 = ( ( ( ST1_12d | ST1_16d ) | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:831,976
always @ ( RG_imm1_rs2 or M_949 or RG_dlti_addr or M_944 or addsub20u_19_181ot or 
	M_934 or addsub20s_191ot or ST1_10d or addsub20u_192ot or M_929 )
	TR_08 = ( ( { 16{ M_929 } } & addsub20u_192ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_10d } } & addsub20s_191ot [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_934 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ M_944 } } & RG_dlti_addr [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_949 } } & RG_imm1_rs2 [15:0] )		// line#=computer.cpp:165
		) ;
always @ ( TR_08 or M_949 or M_944 or M_934 or ST1_10d or M_929 or addsub24s_24_11ot or 
	U_145 or addsub24s_243ot or U_144 or imem_arg_MEMB32W65536_RD1 or TR_07 or 
	U_15 or U_11 or M_879 or M_895 or M_877 or M_878 or M_882 or M_867 or U_12 or 
	addsub28s2ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_867 ) | ( U_12 & M_882 ) ) | ( U_12 & 
		M_878 ) ) | ( U_12 & M_877 ) ) | ( ( ( ( U_12 & M_895 ) | ( U_12 & 
		M_879 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_rs2_t_c2 = ( ( ( ( M_929 | ST1_10d ) | M_934 ) | M_944 ) | M_949 ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,325
	RG_imm1_rs2_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )					// line#=computer.cpp:574
		| ( { 25{ RG_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 25{ U_144 } } & { addsub24s_243ot [23] , addsub24s_243ot } )			// line#=computer.cpp:613
		| ( { 25{ U_145 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot } )			// line#=computer.cpp:613
		| ( { 25{ RG_imm1_rs2_t_c2 } } & { 9'h000 , TR_08 } )					// line#=computer.cpp:165,297,298,315,316
													// ,325
		) ;
	end
assign	RG_imm1_rs2_en = ( ST1_02d | RG_imm1_rs2_t_c1 | U_144 | U_145 | RG_imm1_rs2_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_rs2_en )
		RG_imm1_rs2 <= RG_imm1_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
						// ,315,316,325,574,613,831,843,973
						// ,976
always @ ( CT_64 or U_160 or mul16_301ot or ST1_05d or regs_rg10 or ST1_03d )
	RG_99_t = ( ( { 1{ ST1_03d } } & ( ~|regs_rg10 ) )	// line#=computer.cpp:286,1119
		| ( { 1{ ST1_05d } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_160 } } & CT_64 )			// line#=computer.cpp:529,615
		) ;
assign	RG_99_en = ( ST1_03d | ST1_05d | U_160 ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:286,529,551,615
					// ,1119
always @ ( mul16_302ot or U_145 or CT_37 or U_144 or CT_07 or ST1_03d )
	RG_100_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1074
		| ( { 1{ U_144 } } & CT_37 )			// line#=computer.cpp:529
		| ( { 1{ U_145 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_100_en = ( ST1_03d | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:529,551,1074
always @ ( mul16_303ot or U_145 or mul16_301ot or U_144 or CT_06 or ST1_03d )
	RG_101_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1084
		| ( { 1{ U_144 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_145 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_101_en = ( ST1_03d | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:551,1084
always @ ( mul16_304ot or U_145 or mul16_302ot or U_144 or CT_05 or ST1_03d )
	RG_102_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1094
		| ( { 1{ U_144 } } & ( ~mul16_302ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_145 } } & ( ~mul16_304ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_102_en = ( ST1_03d | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:551,1094
always @ ( mul16_305ot or U_145 or mul16_303ot or U_144 or CT_04 or ST1_03d )
	RG_103_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ U_144 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_145 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_103_en = ( ST1_03d | U_144 | U_145 ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:551,1104
always @ ( mul16_306ot or U_145 or mul16_304ot or U_144 or CT_03 or U_15 or comp32u_12ot or 
	M_900 or comp32s_1_11ot or M_890 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976
	begin
	RG_104_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	RG_104_t_c2 = ( U_12 & M_890 ) ;	// line#=computer.cpp:981
	RG_104_t_c3 = ( U_12 & M_900 ) ;	// line#=computer.cpp:984
	RG_104_t = ( ( { 1{ RG_104_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_104_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_104_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1106
		| ( { 1{ U_144 } } & ( ~mul16_304ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_145 } } & ( ~mul16_306ot [29] ) )				// line#=computer.cpp:551
		) ;
	end
assign	RG_104_en = ( RG_104_t_c1 | RG_104_t_c2 | RG_104_t_c3 | U_15 | U_144 | U_145 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:551,831,840,855,864
					// ,873,884,976,981,984,1106
assign	RG_i_i1_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:296,312
	if ( RG_i_i1_en )
		RG_i_i1 <= add3s1ot ;
assign	RG_107_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_107_en )
		RG_107 <= FF_take ;
assign	RG_108_en = ST1_05d ;
always @ ( posedge CLOCK )
	if ( RG_108_en )
		RG_108 <= RG_77 ;
assign	RG_109_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_109_en )
		RG_109 <= leop20u_11ot ;
assign	RG_110_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_110_en )
		RG_110 <= gop16u_11ot ;
always @ ( mul16_305ot or U_144 or CT_36 or U_145 )
	RG_111_t = ( ( { 1{ U_145 } } & CT_36 )			// line#=computer.cpp:529
		| ( { 1{ U_144 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_111_en = ( U_145 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:529,551
always @ ( mul20s_362ot or U_161 or mul16_306ot or U_144 or comp16s_11ot or U_145 )
	RG_112_t = ( ( { 1{ U_145 } } & comp16s_11ot [2] )	// line#=computer.cpp:441
		| ( { 1{ U_144 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_161 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
assign	RG_112_en = ( U_145 | U_144 | U_161 ) ;
always @ ( posedge CLOCK )
	if ( RG_112_en )
		RG_112 <= RG_112_t ;	// line#=computer.cpp:439,441,551
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_114 <= gop16u_12ot ;
always @ ( CT_64 or mul20s_361ot or RG_109 )
	begin
	RG_115_t_c1 = ~RG_109 ;	// line#=computer.cpp:529
	RG_115_t = ( ( { 1{ RG_109 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ RG_115_t_c1 } } & CT_64 )			// line#=computer.cpp:529
		) ;
	end
always @ ( posedge CLOCK )
	RG_115 <= RG_115_t ;	// line#=computer.cpp:437,529
always @ ( mul20s_361ot or M_911 or RG_109 )
	begin
	RG_116_t_c1 = ~RG_109 ;	// line#=computer.cpp:437
	RG_116_t = ( ( { 1{ RG_109 } } & M_911 )			// line#=computer.cpp:1090
		| ( { 1{ RG_116_t_c1 } } & ( ~mul20s_361ot [35] ) )	// line#=computer.cpp:437
		) ;
	end
always @ ( posedge CLOCK )
	RG_116 <= RG_116_t ;	// line#=computer.cpp:437,1090
assign	M_911 = |RG_full_enc_rlt2_rd [4:0] ;	// line#=computer.cpp:1090
always @ ( M_653_t or M_911 or RG_109 )
	begin
	RG_117_t_c1 = ~RG_109 ;	// line#=computer.cpp:1090
	RG_117_t = ( ( { 1{ RG_117_t_c1 } } & M_911 )	// line#=computer.cpp:1090
		| ( { 1{ RG_109 } } & M_653_t ) ) ;
	end
always @ ( posedge CLOCK )
	RG_117 <= RG_117_t ;	// line#=computer.cpp:1090
always @ ( mul20s_362ot or M_648_t or RG_109 )
	begin
	RG_118_t_c1 = ~RG_109 ;
	RG_118_t = ( ( { 1{ RG_118_t_c1 } } & M_648_t )
		| ( { 1{ RG_109 } } & ( ~mul20s_362ot [35] ) )	// line#=computer.cpp:439
		) ;
	end
always @ ( posedge CLOCK )
	RG_118 <= RG_118_t ;	// line#=computer.cpp:439
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_119 <= ~mul16_271ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_120 <= ~mul16_272ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_121 <= ~mul16_273ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_122 <= ~mul16_274ot [26] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:551
	RG_123 <= ~mul16_301ot [26] ;
assign	M_949 = ( ST1_24d | ST1_27d ) ;	// line#=computer.cpp:831,976
always @ ( ST1_28d or mul32s1ot or M_949 or CT_114 or ST1_11d or mul16_275ot or 
	M_972 )
	RG_124_t = ( ( { 1{ M_972 } } & ( ~mul16_275ot [26] ) )	// line#=computer.cpp:551
		| ( { 1{ ST1_11d } } & CT_114 )			// line#=computer.cpp:296
		| ( { 1{ M_949 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_28d } } & CT_114 )			// line#=computer.cpp:312
		) ;
assign	RG_124_en = ( M_972 | ST1_11d | M_949 | ST1_28d ) ;
always @ ( posedge CLOCK )
	if ( RG_124_en )
		RG_124 <= RG_124_t ;	// line#=computer.cpp:296,312,317,551
always @ ( addsub20s_19_11ot or RG_rd_sl or CT_06 or CT_07 )	// line#=computer.cpp:1074
	begin
	RG_sl1_d4_c1_t_c1 = ( CT_07 | ( ( ~CT_07 ) & ( ~CT_06 ) ) ) ;
	RG_sl1_d4_c1_t_c2 = ( ( ~CT_07 ) & CT_06 ) ;	// line#=computer.cpp:595
	RG_sl1_d4_c1_t = ( ( { 19{ RG_sl1_d4_c1_t_c1 } } & RG_rd_sl )
		| ( { 19{ RG_sl1_d4_c1_t_c2 } } & addsub20s_19_11ot )	// line#=computer.cpp:595
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_sl1_d4_c1 <= RG_sl1_d4_c1_t ;	// line#=computer.cpp:595
assign	M_992 = ~( ( M_993 | M_876 ) | M_910 ) ;	// line#=computer.cpp:850
assign	M_1006 = ( ( ( M_997 & ( ~RG_102 ) ) & ( ~RG_103 ) ) & ( ~RG_104 ) ) ;
assign	M_913 = ( M_1006 & RG_77 ) ;
assign	M_993 = ( ( ( ( ( ( ( ( ( M_885 | M_870 ) | M_904 ) | M_906 ) | M_908 ) | 
	M_899 ) | M_889 ) | M_872 ) | M_887 ) | M_874 ) ;	// line#=computer.cpp:850
assign	M_918 = ( M_993 | ( M_876 & RG_100 ) ) ;
assign	M_998 = ( M_876 & ( ~RG_100 ) ) ;
assign	M_919 = ( M_998 & RG_101 ) ;
assign	M_919_port = M_919 ;
assign	M_997 = ( M_998 & ( ~RG_101 ) ) ;
always @ ( M_917 or RG_77 or M_919 )
	B_02_t = ( ( { 1{ M_919 } } & RG_77 )
		| ( { 1{ M_917 } } & 1'h1 ) ) ;
assign	M_917 = ( M_913 & RG_99 ) ;
assign	M_920 = ( ( ( M_918 | ( M_997 & RG_102 ) ) | ( ( M_997 & ( ~RG_102 ) ) & 
	RG_103 ) ) | ( ( ( M_997 & ( ~RG_102 ) ) & ( ~RG_103 ) ) & RG_104 ) ) ;
assign	M_1004 = ( M_913 & ( ~RG_99 ) ) ;
assign	M_1005 = ( M_1006 & ( ~RG_77 ) ) ;
always @ ( M_1004 or FF_take or M_917 or M_919 )
	begin
	B_01_t_c1 = ( M_919 | M_917 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1004 } } & 1'h1 ) ) ;
	end
always @ ( addsub32s_311ot or M_919 or RG_sl_xh_hw or M_992 or M_910 or M_997 or 
	M_918 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_918 | M_997 ) | M_910 ) | M_992 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_919 } } & addsub32s_311ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s10ot or FF_take )
	begin
	M_571_t_c1 = ~FF_take ;
	M_571_t = ( ( { 31{ FF_take } } & addsub32s10ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_571_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_919 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_919 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_6161_t_c1 = ~mul20s3ot [36] ;	// line#=computer.cpp:437
	M_6161_t = ( ( { 12{ mul20s3ot [36] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_6161_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_dlt_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6431_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_6431_t = ( ( { 12{ mul20s1ot [36] } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15:5] } )
		| ( { 12{ M_6431_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_05 = ( ( ~leop20u_11ot ) & CT_35 ) ;	// line#=computer.cpp:520
always @ ( RG_apl2_full_enc_nbl or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_enc_nbl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_full_enc_detl_nbl or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t5_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t5 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t5_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_full_enc_detl_nbl [5:0] } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( RG_apl2_full_enc_nbl or RG_112 )	// line#=computer.cpp:441
	begin
	apl2_51_t6_c1 = ~RG_112 ;	// line#=computer.cpp:440
	apl2_51_t6 = ( ( { 15{ RG_112 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_51_t6_c1 } } & RG_apl2_full_enc_nbl )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t6 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t8_c1 = ~comp16s_13ot [3] ;
	apl2_51_t8 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t8_c1 } } & apl2_51_t6 ) ) ;
	end
always @ ( RG_full_enc_detl_nbl or RG_full_enc_al2_nbh or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_11ot [2] ;
	apl1_31_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { RG_full_enc_al2_nbh [10:0] , RG_full_enc_detl_nbl [5:0] } ) ) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_647_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_652_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_detl_nbl or RG_110 )	// line#=computer.cpp:424
	begin
	nbl_31_t7_c1 = ~RG_110 ;
	nbl_31_t7 = ( ( { 15{ RG_110 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t7_c1 } } & RG_full_enc_detl_nbl ) ) ;
	end
always @ ( RG_full_enc_al2_nbh or RG_114 )	// line#=computer.cpp:459
	begin
	M_1012_c1 = ~RG_114 ;
	M_1012 = ( ( { 15{ RG_114 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1012_c1 } } & RG_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_13ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_23ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_23ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbh_nbl or RG_110 )	// line#=computer.cpp:424
	begin
	nbl_31_t9_c1 = ~RG_110 ;
	nbl_31_t9 = ( ( { 15{ RG_110 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t9_c1 } } & RG_full_enc_nbh_nbl ) ) ;
	end
always @ ( addsub16s2ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_13ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_23ot or addsub16s_161ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_19_23ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_116 )	// line#=computer.cpp:437
	begin
	M_6061_t_c1 = ~RG_116 ;
	M_6061_t = ( ( { 12{ M_6061_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_116 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or RG_115 )	// line#=computer.cpp:437
	begin
	M_6391_t_c1 = ~RG_115 ;
	M_6391_t = ( ( { 12{ M_6391_t_c1 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ RG_115 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_23d or RG_i or ST1_08d )
	M_1013 = ( ( { 3{ ST1_08d } } & RG_i )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_23d } } & RG_i1 )	// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_1013 ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:296,312
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = M_1012 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
always @ ( nbl_31_t7 or nbl_31_t9 or RG_109 )
	begin
	sub4u2i2_c1 = ~RG_109 ;	// line#=computer.cpp:430,431
	sub4u2i2 = ( ( { 4{ sub4u2i2_c1 } } & nbl_31_t9 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ RG_109 } } & nbl_31_t7 [14:11] )		// line#=computer.cpp:430,431
		) ;
	end
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub40s1i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { M_1010 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or M_979 or RG_full_enc_delay_bph_1 or U_144 )
	M_1010 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:552
		| ( { 32{ M_979 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s4i2 = M_1010 ;
assign	sub40s5i1 = { M_1009 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_979 = ST1_07d ;
always @ ( RG_full_enc_delay_bpl_2 or M_979 or RG_full_enc_delay_bph_4 or U_144 )
	M_1009 = ( ( { 32{ U_144 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:552
		| ( { 32{ M_979 } } & RG_full_enc_delay_bpl_2 )		// line#=computer.cpp:539,552
		) ;
assign	sub40s5i2 = M_1009 ;
assign	sub40s6i1 = { M_1008 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_28d or M_932 or RG_full_enc_delay_bpl_1 or 
	M_979 )
	begin
	M_1008_c1 = ( M_932 | ST1_28d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_1008 = ( ( { 32{ M_979 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1008_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s6i2 = M_1008 ;
assign	sub40s7i1 = { M_1007 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_25d or RG_full_enc_delay_bpl or M_979 )
	M_1007 = ( ( { 32{ M_979 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539,552
		| ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s7i2 = M_1007 ;
assign	sub40s8i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
always @ ( RG_dlt or M_949 or RG_full_enc_delay_bph_5 or ST1_05d or RG_full_enc_delay_bpl_2 or 
	U_01 )
	mul32s1i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		| ( { 32{ M_949 } } & RG_dlt )				// line#=computer.cpp:317
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_949 or RG_dh_full_enc_delay_dhx or ST1_05d or 
	RG_full_enc_delay_dltx_2 or U_01 )
	mul32s1i2 = ( ( { 32{ U_01 } } & { RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 [15] , RG_full_enc_delay_dltx_2 [15] , 
			RG_full_enc_delay_dltx_2 } )			// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		| ( { 32{ M_949 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( M_896 )
	TR_68 = ( { 8{ M_896 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_897 = ~|( RG_op2_szh_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( TR_68 or M_988 or regs_rd02 or M_994 or RG_op1 or M_1001 )
	lsft32u1i1 = ( ( { 32{ M_1001 } } & RG_op1 )			// line#=computer.cpp:1029
		| ( { 32{ M_994 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_988 } } & { 16'h0000 , TR_68 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_988 = ( ( M_889 & M_896 ) | ( M_889 & M_868 ) ) ;
assign	M_994 = ( M_872 & M_897 ) ;
assign	M_1001 = ( M_887 & M_896 ) ;
always @ ( RG_addr_addr1 or M_988 or RG_imm1_rs2 or M_994 or RG_op2_szh_wd3 or M_1001 )
	lsft32u1i2 = ( ( { 5{ M_1001 } } & RG_op2_szh_wd3 [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_994 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_988 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	M_881 = ~|( RG_op2_szh_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_989 or regs_rd02 or M_995 or RG_op1 or 
	M_999 )
	rsft32u1i1 = ( ( { 32{ M_999 } } & RG_op1 )			// line#=computer.cpp:1044
		| ( { 32{ M_995 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_989 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_989 = ( ( ( ( M_899 & M_880 ) | ( M_899 & M_883 ) ) | ( M_899 & M_896 ) ) | 
	( M_899 & M_868 ) ) ;
assign	M_995 = ( M_996 & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_999 = ( M_1000 & ( ~RG_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1 or M_989 or RG_imm1_rs2 or M_995 or RG_op2_szh_wd3 or M_999 )
	rsft32u1i2 = ( ( { 5{ M_999 } } & RG_op2_szh_wd3 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_995 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_989 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_996 = ( M_872 & M_881 ) ;
assign	M_1000 = ( M_887 & M_880 ) ;
always @ ( regs_rd02 or M_996 or RG_op1 or M_1000 )
	rsft32s1i1 = ( ( { 32{ M_1000 } } & RG_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_996 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_rs2 or M_996 or RG_op2_szh_wd3 or M_1000 )
	rsft32s1i2 = ( ( { 5{ M_1000 } } & RG_op2_szh_wd3 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_996 } } & RG_imm1_rs2 [4:0] )		// line#=computer.cpp:1001
		) ;
always @ ( nbl_31_t3 or nbl_31_t1 or leop20u_11ot )
	begin
	gop16u_11i1_c1 = ~leop20u_11ot ;	// line#=computer.cpp:424
	gop16u_11i1 = ( ( { 15{ leop20u_11ot } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ gop16u_11i1_c1 } } & nbl_31_t3 )	// line#=computer.cpp:424
		) ;
	end
assign	gop16u_11i2 = 15'h4800 ;	// line#=computer.cpp:424
always @ ( nbh_11_t3 or nbh_11_t1 or RG_109 )
	begin
	gop16u_12i1_c1 = ~RG_109 ;	// line#=computer.cpp:459
	gop16u_12i1 = ( ( { 15{ RG_109 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ gop16u_12i1_c1 } } & nbh_11_t3 )	// line#=computer.cpp:459
		) ;
	end
assign	gop16u_12i2 = 15'h5800 ;	// line#=computer.cpp:459
always @ ( RG_i1 or ST1_26d or RG_i or ST1_10d )
	incr3u1i1 = ( ( { 3{ ST1_10d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_26d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	M_969 = ( U_144 | U_152 ) ;
always @ ( M_6391_t or addsub12s3ot or U_188 or M_6061_t or addsub12s4ot or U_189 or 
	full_wh_code_table1ot or M_973 )
	addsub16s2i1 = ( ( { 16{ M_973 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )		// line#=computer.cpp:457,616
		| ( { 16{ U_189 } } & { addsub12s4ot [11] , addsub12s4ot [11] , addsub12s4ot [11] , 
			addsub12s4ot [11] , addsub12s4ot [11:7] , M_6061_t [6:0] } )	// line#=computer.cpp:439,440
		| ( { 16{ U_188 } } & { addsub12s3ot [11] , addsub12s3ot [11] , addsub12s3ot [11] , 
			addsub12s3ot [11] , addsub12s3ot [11:7] , M_6391_t [6:0] } )	// line#=computer.cpp:439,440
		) ;	// line#=computer.cpp:437
assign	M_973 = ST1_06d ;
always @ ( RG_dlt_full_enc_al1 or M_969 or addsub24s_223ot or M_976 or RG_apl1_full_enc_delay_dltx_wd or 
	M_973 )
	addsub16s2i2 = ( ( { 16{ M_973 } } & RG_apl1_full_enc_delay_dltx_wd )			// line#=computer.cpp:457,616
		| ( { 16{ M_976 } } & { addsub24s_223ot [21] , addsub24s_223ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ M_969 } } & RG_dlt_full_enc_al1 )					// line#=computer.cpp:437
		) ;
always @ ( M_969 or M_977 )
	addsub16s2_f = ( ( { 2{ M_977 } } & 2'h1 )
		| ( { 2{ M_969 } } & 2'h2 ) ) ;
assign	M_928 = ( ST1_08d | ST1_23d ) ;
always @ ( RG_bli_addr or M_953 or RG_full_enc_deth or U_152 )
	addsub20u_192i1 = ( ( { 18{ U_152 } } & { RG_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ M_953 } } & RG_bli_addr )				// line#=computer.cpp:297,298,315,316
		) ;
always @ ( incr3u1ot or ST1_26d or M_1013 or M_928 )
	TR_70 = ( ( { 4{ M_928 } } & { 1'h0 , M_1013 } )	// line#=computer.cpp:297,298,313,314,315
								// ,316
		| ( { 4{ ST1_26d } } & incr3u1ot )		// line#=computer.cpp:313,314,315,316
		) ;
assign	M_953 = ( M_928 | ST1_26d ) ;
always @ ( TR_70 or M_953 or RG_full_enc_deth or U_152 )
	addsub20u_192i2 = ( ( { 15{ U_152 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_953 } } & { 9'h000 , TR_70 , 2'h0 } )	// line#=computer.cpp:297,298,313,314,315
									// ,316
		) ;
assign	addsub20u_192_f = 2'h1 ;
assign	M_976 = ST1_07d ;
always @ ( RG_op2_szh_wd3 or U_116 or RG_rd_sl or M_976 or mul161ot or ST1_05d )
	addsub20s1i1 = ( ( { 19{ ST1_05d } } & { mul161ot [30] , mul161ot [30] , 
			mul161ot [30] , mul161ot [30:15] } )				// line#=computer.cpp:597,600
		| ( { 19{ M_976 } } & RG_rd_sl )					// line#=computer.cpp:604
		| ( { 19{ U_116 } } & { RG_op2_szh_wd3 [17] , RG_op2_szh_wd3 [17:0] } )	// line#=computer.cpp:591,596
		) ;
always @ ( RG_sl_xh_hw or U_116 or RG_dlt_full_enc_al1 or M_976 or RG_szl or ST1_05d )
	addsub20s1i2 = ( ( { 19{ ST1_05d } } & { RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 19{ M_976 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:604
		| ( { 19{ U_116 } } & RG_sl_xh_hw )				// line#=computer.cpp:596
		) ;
always @ ( U_116 or ST1_07d or ST1_05d )
	begin
	addsub20s1_f_c1 = ( ST1_05d | ST1_07d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_ah1 or M_976 or RG_dlt_full_enc_al1 or U_144 )
	TR_71 = ( ( { 16{ U_144 } } & RG_dlt_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_976 } } & RG_full_enc_ah1 )		// line#=computer.cpp:447
		) ;
always @ ( TR_71 or M_971 or RG_full_enc_tqmf_10 or U_53 )
	TR_15 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ M_971 } } & { TR_71 , 4'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_15 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_ah1 or M_976 or RG_dlt_full_enc_al1 or U_144 or RG_full_enc_tqmf_10 or 
	U_53 )
	addsub24s1i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_144 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 } )					// line#=computer.cpp:447
		| ( { 24{ M_976 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_22 or U_01 )
	TR_16 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_16 , 2'h0 } ;	// line#=computer.cpp:574,576
always @ ( RG_full_enc_tqmf_21 or U_53 or RG_full_enc_tqmf_22 or U_01 )
	addsub28s1i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_imm1_rs2 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_17 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_imm1_rs2 , 1'h0 } )			// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_18 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_18 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1016 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1016 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_251ot or U_53 )
	TR_19 = ( ( { 26{ U_53 } } & { addsub24s_251ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )		// line#=computer.cpp:562
		) ;
assign	addsub28s3i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_93 or U_53 )
	addsub28s3i2 = ( ( { 28{ U_53 } } & RG_93 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_53 )
	M_1015 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1015 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_221ot or U_53 )
	addsub28s4i1 = ( ( { 28{ U_53 } } & { addsub24s_221ot , 6'h00 } )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub28s9ot or U_53 )
	addsub28s4i2 = ( ( { 28{ U_53 } } & addsub28s9ot )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] , 
			2'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s4_f = M_1015 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub24s_223ot or U_53 )
	TR_20 = ( ( { 26{ U_53 } } & { addsub24s_223ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s6i1 = { TR_20 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or addsub28s8ot or U_53 )
	addsub28s6i2 = ( ( { 28{ U_53 } } & addsub28s8ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s6_f = M_1015 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	TR_21 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_11 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = M_1015 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_9 or U_53 )
	TR_22 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_22 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_9 or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = M_1015 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_14 or U_53 )
	TR_23 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_14 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_23 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_14 or U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = 2'h1 ;
always @ ( addsub28s_273ot or U_01 or RG_full_enc_tqmf_6 or U_53 )
	TR_24 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_6 [24:0] )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s11i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_18 or U_01 or RG_full_enc_tqmf_12 or RG_93 or addsub28s3ot or 
	U_53 )
	addsub28s11i2 = ( ( { 28{ U_53 } } & { addsub28s3ot [27:6] , RG_93 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = M_1015 ;
always @ ( RG_next_pc_PC or M_921 or RG_op1 or M_915 )
	addsub32u1i1 = ( ( { 32{ M_915 } } & RG_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_921 } } & RG_next_pc_PC )	// line#=computer.cpp:110,865
		) ;
assign	M_990 = ( M_991 & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_915 = M_991 ;
assign	M_921 = ( M_870 & RG_104 ) ;
always @ ( RG_instr_word_addr or M_921 or RG_op2_szh_wd3 or M_915 )
	addsub32u1i2 = ( ( { 32{ M_915 } } & RG_op2_szh_wd3 )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_921 } } & { RG_instr_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_991 = ( M_887 & M_868 ) ;
assign	M_916 = ( M_991 & RG_instr_word_addr [23] ) ;
always @ ( M_916 or M_921 or M_990 )
	begin
	addsub32u1_f_c1 = ( M_990 | M_921 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_916 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or addsub32s_291ot or U_53 or mul32s_32_14ot or U_144 )
	addsub32s5i1 = ( ( { 32{ U_144 } } & mul32s_32_14ot )				// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( addsub32s_32_17ot or U_53 or mul32s_32_13ot or U_144 )
	addsub32s5i2 = ( ( { 32{ U_144 } } & mul32s_32_13ot )	// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_32_17ot [29] , addsub32s_32_17ot [29] , 
			addsub32s_32_17ot [29:0] } )		// line#=computer.cpp:573
		) ;
always @ ( U_53 or U_144 )
	M_1014 = ( ( { 2{ U_144 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub32s5_f = M_1014 ;
always @ ( U_144 or addsub32s12ot or U_53 )
	TR_25 = ( ( { 2{ U_53 } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ U_144 } } & addsub32s12ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	addsub32s7i1 = { TR_25 , addsub32s12ot [29:0] } ;	// line#=computer.cpp:502,576,591
always @ ( addsub32s6ot or U_144 or addsub32s_304ot or U_53 )
	addsub32s7i2 = ( ( { 32{ U_53 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )		// line#=computer.cpp:577,591
		| ( { 32{ U_144 } } & addsub32s6ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_wd3 ;	// line#=computer.cpp:502,553
always @ ( TR_111 or M_984 or addsub32s9ot or U_53 )
	addsub32s8i2 = ( ( { 32{ U_53 } } & addsub32s9ot )			// line#=computer.cpp:502
		| ( { 32{ M_984 } } & { TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 8'h80 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s8_f = 2'h1 ;
assign	M_961 = ( U_11 | U_10 ) ;
always @ ( addsub28s6ot or U_01 or mul32s_32_11ot or U_144 or RG_next_pc_PC or U_62 or 
	U_77 or regs_rd02 or U_63 or U_90 or regs_rd00 or M_961 or addsub32s_303ot or 
	addsub32s_3011ot or U_53 )
	begin
	addsub32s10i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s10i1_c2 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s10i1 = ( ( { 32{ U_53 } } & { addsub32s_3011ot [29] , addsub32s_3011ot [29] , 
			addsub32s_3011ot [29:2] , addsub32s_303ot [1:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_961 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s10i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s10i1_c2 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_144 } } & mul32s_32_11ot )				// line#=computer.cpp:492,502
		| ( { 32{ U_01 } } & { addsub28s6ot [27] , addsub28s6ot [27] , addsub28s6ot , 
			2'h0 } )						// line#=computer.cpp:573
		) ;
	end
always @ ( M_898 or imem_arg_MEMB32W65536_RD1 or M_888 )
	TR_27 = ( ( { 5{ M_888 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_898 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_906 or RG_instr_word_addr or M_914 )
	M_1019 = ( ( { 6{ M_914 } } & { RG_instr_word_addr [0] , RG_instr_word_addr [4:1] , 
			1'h0 } )								// line#=computer.cpp:86,102,103,104,105
												// ,106,844,894,917
		| ( { 6{ M_906 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_914 = ( M_908 & FF_take ) ;
always @ ( M_904 or M_1019 or RG_instr_word_addr or M_906 or M_914 )
	begin
	M_1020_c1 = ( M_914 | M_906 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_1020 = ( ( { 14{ M_1020_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_1019 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_904 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf_2 or U_01 or mul32s_32_12ot or U_144 or M_1020 or RG_instr_word_addr or 
	U_62 or U_63 or U_77 or RG_imm1_rs2 or U_90 or TR_27 or imem_arg_MEMB32W65536_RD1 or 
	M_961 or RG_full_enc_tqmf_9 or addsub32s_3010ot or U_53 )
	begin
	addsub32s10i2_c1 = ( ( U_77 | U_63 ) | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s10i2 = ( ( { 32{ U_53 } } & { addsub32s_3010ot [29] , addsub32s_3010ot [29] , 
			addsub32s_3010ot [29:1] , RG_full_enc_tqmf_9 [0] } )		// line#=computer.cpp:574
		| ( { 32{ M_961 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_27 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ U_90 } } & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11:0] } )	// line#=computer.cpp:978
		| ( { 32{ addsub32s10i2_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , M_1020 [13:5] , RG_instr_word_addr [23:18] , 
			M_1020 [4:0] } )						// line#=computer.cpp:86,91,102,103,104
											// ,105,106,114,115,116,117,118,841
											// ,843,844,875,883,894,917
		| ( { 32{ U_144 } } & mul32s_32_12ot )					// line#=computer.cpp:502
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )						// line#=computer.cpp:573
		) ;
	end
always @ ( U_01 or U_144 or U_62 or U_63 or U_77 or U_90 or U_10 or U_11 or U_53 )
	begin
	addsub32s10_f_c1 = ( ( ( ( ( ( ( U_53 | U_11 ) | U_10 ) | U_90 ) | U_77 ) | 
		U_63 ) | U_62 ) | U_144 ) ;
	addsub32s10_f = ( ( { 2{ addsub32s10_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( mul32s_32_15ot or U_152 or RG_full_enc_tqmf_3 or addsub32s_32_16ot or 
	addsub32s_3013ot or U_53 )
	addsub32s11i1 = ( ( { 32{ U_53 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot [29:2] , addsub32s_32_16ot [1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_152 } } & mul32s_32_15ot )							// line#=computer.cpp:492,502
		) ;
always @ ( mul32s_32_16ot or U_152 or addsub32s_32_14ot or U_53 )
	addsub32s11i2 = ( ( { 32{ U_53 } } & { addsub32s_32_14ot [29] , addsub32s_32_14ot [29] , 
			addsub32s_32_14ot [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ U_152 } } & mul32s_32_16ot )	// line#=computer.cpp:502
		) ;
assign	addsub32s11_f = 2'h1 ;
always @ ( addsub32s10ot or U_144 or addsub32s_321ot or U_53 )
	addsub32s12i1 = ( ( { 32{ U_53 } } & { addsub32s_321ot [29] , addsub32s_321ot [29] , 
			addsub32s_321ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 32{ U_144 } } & addsub32s10ot )	// line#=computer.cpp:502
		) ;
always @ ( U_144 or addsub32s5ot or U_53 )
	TR_30 = ( ( { 2{ U_53 } } & { addsub32s5ot [29] , addsub32s5ot [29] } )	// line#=computer.cpp:573,576
		| ( { 2{ U_144 } } & addsub32s5ot [31:30] )			// line#=computer.cpp:502
		) ;
assign	addsub32s12i2 = { TR_30 , addsub32s5ot [29:0] } ;	// line#=computer.cpp:502,573,576
assign	addsub32s12_f = 2'h1 ;
always @ ( addsub32s14ot or U_01 or mul20s_361ot or U_53 )
	addsub32s13i1 = ( ( { 32{ U_53 } } & { mul20s_361ot [30] , mul20s_361ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_01 } } & addsub32s14ot )						// line#=computer.cpp:502
		) ;
always @ ( addsub32s15ot or U_01 or mul20s_362ot or U_53 )
	addsub32s13i2 = ( ( { 32{ U_53 } } & { mul20s_362ot [30] , mul20s_362ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ U_01 } } & addsub32s15ot )						// line#=computer.cpp:502
		) ;
assign	addsub32s13_f = 2'h1 ;
always @ ( addsub16s2ot or RG_109 or U_188 or RG_apl2_full_enc_nbl or U_160 )
	begin
	comp16s_12i1_c1 = ( U_188 | ( ~RG_109 ) ) ;	// line#=computer.cpp:440,441
	comp16s_12i1 = ( ( { 15{ U_160 } } & RG_apl2_full_enc_nbl )	// line#=computer.cpp:441
		| ( { 15{ comp16s_12i1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:440,441
		) ;
	end
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or U_189 or apl2_41_t2 or U_188 or apl2_51_t6 or U_161 or 
	apl2_51_t2 or U_160 )
	comp16s_13i1 = ( ( { 15{ U_160 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ U_161 } } & apl2_51_t6 )		// line#=computer.cpp:442
		| ( { 15{ U_188 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_189 } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_647_t2 or M_648_t or M_652_t2 or M_653_t or RG_109 )
	begin
	M_1017_c1 = ~RG_109 ;	// line#=computer.cpp:457,615,616
	M_1017 = ( ( { 2{ RG_109 } } & { M_653_t , M_652_t2 } )		// line#=computer.cpp:457,615,616
		| ( { 2{ M_1017_c1 } } & { M_648_t , M_647_t2 } )	// line#=computer.cpp:457,615,616
		) ;
	end
assign	full_wh_code_table1i1 = M_1017 ;
assign	full_ilb_table1i1 = M_1012 [10:6] ;	// line#=computer.cpp:429,431
always @ ( nbl_31_t7 or nbl_31_t9 or RG_109 )
	begin
	full_ilb_table2i1_c1 = ~RG_109 ;	// line#=computer.cpp:429,431
	full_ilb_table2i1 = ( ( { 5{ full_ilb_table2i1_c1 } } & nbl_31_t9 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ RG_109 } } & nbl_31_t7 [10:6] )				// line#=computer.cpp:429,431
		) ;
	end
assign	full_qq2_code2_table1i1 = M_1017 ;
always @ ( mul16_291ot or M_974 or mul161ot or U_148 or mul162ot or U_155 )
	mul16_301i1 = ( ( { 16{ U_155 } } & mul162ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ U_148 } } & mul161ot [30:15] )						// line#=computer.cpp:551,597
		| ( { 16{ M_974 } } & { mul16_291ot [28] , mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:551,615
		) ;
assign	M_974 = ( ( U_161 & ( ~CT_64 ) ) | ( U_160 & ( ~CT_64 ) ) ) ;	// line#=computer.cpp:529,615
always @ ( RG_full_enc_delay_dhx_4 or M_974 or RG_full_enc_delay_dltx or U_148 or 
	U_155 )
	begin
	mul16_301i2_c1 = ( U_155 | U_148 ) ;	// line#=computer.cpp:551
	mul16_301i2 = ( ( { 16{ mul16_301i2_c1 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_974 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )				// line#=computer.cpp:551
		) ;
	end
assign	mul16_301_s = 1'h1 ;
always @ ( mul161ot or mul162ot or leop20u_11ot )
	begin
	M_1011_c1 = ~leop20u_11ot ;	// line#=computer.cpp:551,597
	M_1011 = ( ( { 16{ M_1011_c1 } } & mul162ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ leop20u_11ot } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		) ;
	end
assign	mul16_302i1 = M_1011 ;
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = M_1011 ;
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = M_1011 ;
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_305i1 = M_1011 ;
assign	mul16_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_305_s = 1'h1 ;
assign	mul16_306i1 = M_1011 ;
assign	mul16_306i2 = RG_apl1_full_enc_delay_dltx_wd ;	// line#=computer.cpp:551
assign	mul16_306_s = 1'h1 ;
assign	mul16_291i1 = { 1'h0 , RG_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul16_291_s = 1'h1 ;
assign	mul16_271i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_271i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_271_s = 1'h1 ;
assign	mul16_272i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_272i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:551
assign	mul16_272_s = 1'h1 ;
assign	mul16_273i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_273i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:551
assign	mul16_273_s = 1'h1 ;
assign	mul16_274i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_274i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:551
assign	mul16_274_s = 1'h1 ;
assign	mul16_275i1 = mul16_291ot [28:15] ;	// line#=computer.cpp:551,615
assign	mul16_275i2 = RG_dh_full_enc_delay_dhx ;	// line#=computer.cpp:551
assign	mul16_275_s = 1'h1 ;
always @ ( addsub20s_19_23ot or M_973 or RG_dlt_full_enc_al1 or U_53 )
	mul20s_361i1 = ( ( { 19{ U_53 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_973 } } & addsub20s_19_23ot )			// line#=computer.cpp:437,618
		) ;
always @ ( RG_full_enc_ph1 or M_973 or RG_full_enc_rlt1 or U_53 )
	mul20s_361i2 = ( ( { 20{ U_53 } } & RG_full_enc_rlt1 )				// line#=computer.cpp:415
		| ( { 20{ M_973 } } & { RG_full_enc_ph1 [18] , RG_full_enc_ph1 } )	// line#=computer.cpp:437
		) ;
always @ ( addsub20s_19_23ot or M_973 or RG_full_enc_al2_nbh or U_53 )
	mul20s_362i1 = ( ( { 19{ U_53 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:416
		| ( { 19{ M_973 } } & addsub20s_19_23ot )						// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or M_973 or RG_full_enc_rlt2_rd or U_53 )
	mul20s_362i2 = ( ( { 20{ U_53 } } & RG_full_enc_rlt2_rd )						// line#=computer.cpp:416
		| ( { 20{ M_973 } } & { RG_full_enc_ph1_full_enc_ph2 [18] , RG_full_enc_ph1_full_enc_ph2 } )	// line#=computer.cpp:439
		) ;
assign	mul20s_311i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_enc_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:416
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph_4 or ST1_05d or 
	RG_full_enc_delay_bpl_4 or U_53 )
	mul32s_321i1 = ( ( { 32{ U_53 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )		// line#=computer.cpp:502
		) ;
always @ ( RG_apl1_full_enc_delay_dltx_wd or U_01 or RG_full_enc_delay_dhx_4 or 
	ST1_05d or RG_full_enc_delay_dltx_4 or U_53 )
	mul32s_321i2 = ( ( { 16{ U_53 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_apl1_full_enc_delay_dltx_wd )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_05d or RG_full_enc_delay_bpl or U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_05d or RG_full_enc_delay_dltx or U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_5 or ST1_05d or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_5 )	// line#=computer.cpp:502
		) ;
always @ ( RG_dh_full_enc_delay_dhx or ST1_05d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_4 or ST1_05d or RG_full_enc_delay_bpl_3 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or ST1_05d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( regs_rd03 or M_896 )
	TR_31 = ( { 8{ M_896 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_31 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
assign	M_977 = ( M_973 | ST1_07d ) ;
always @ ( M_977 or sub24u_232ot or U_144 )
	addsub16s_161i1 = ( ( { 16{ U_144 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_977 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_188 or apl2_41_t9 or U_189 or apl2_51_t4 or U_160 or 
	apl2_51_t8 or U_161 or full_wl_code_table1ot or U_144 )
	addsub16s_161i2 = ( ( { 15{ U_144 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_161 } } & apl2_51_t8 )	// line#=computer.cpp:449
		| ( { 15{ U_160 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_189 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_188 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_977 or U_144 )
	addsub16s_161_f = ( ( { 2{ U_144 } } & 2'h1 )
		| ( { 2{ M_977 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_deth or U_152 or incr3u1ot or ST1_26d )
	TR_32 = ( ( { 15{ ST1_26d } } & { 9'h000 , incr3u1ot , 2'h0 } )	// line#=computer.cpp:313,314
		| ( { 15{ U_152 } } & RG_full_enc_deth )		// line#=computer.cpp:613
		) ;
always @ ( TR_32 or U_152 or ST1_26d or RG_dlti_addr or ST1_35d or ST1_33d or ST1_31d or 
	ST1_30d or ST1_29d or ST1_18d or ST1_16d or ST1_14d or ST1_13d or ST1_12d or 
	ST1_23d )
	begin
	addsub20u_19_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_23d | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326
	addsub20u_19_181i1_c2 = ( ST1_26d | U_152 ) ;	// line#=computer.cpp:313,314,613
	addsub20u_19_181i1 = ( ( { 18{ addsub20u_19_181i1_c1 } } & RG_dlti_addr )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		| ( { 18{ addsub20u_19_181i1_c2 } } & { 3'h0 , TR_32 } )		// line#=computer.cpp:313,314,613
		) ;
	end
always @ ( RG_full_enc_deth or U_152 or RG_i1 or ST1_23d )
	TR_72 = ( ( { 15{ ST1_23d } } & { 12'h000 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 15{ U_152 } } & RG_full_enc_deth )	// line#=computer.cpp:613
		) ;
always @ ( M_942 or M_940 or M_939 or M_937 or M_935 )
	TR_73 = ( ( { 3{ M_935 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_937 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_939 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_940 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_942 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_935 = ( ST1_12d | ST1_29d ) ;
assign	M_939 = ( ST1_14d | ST1_31d ) ;
assign	M_940 = ( ST1_16d | ST1_33d ) ;
assign	M_942 = ( ST1_18d | ST1_35d ) ;
assign	M_947 = ( ST1_23d | U_152 ) ;
always @ ( TR_73 or M_942 or M_940 or M_939 or M_937 or M_935 or TR_72 or M_947 )
	begin
	TR_33_c1 = ( ( ( ( M_935 | M_937 ) | M_939 ) | M_940 ) | M_942 ) ;	// line#=computer.cpp:165,218,325,326
	TR_33 = ( ( { 16{ M_947 } } & { 1'h0 , TR_72 } )	// line#=computer.cpp:313,314,613
		| ( { 16{ TR_33_c1 } } & { 13'h1fff , TR_73 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
always @ ( RG_dlti_addr or ST1_26d or TR_33 or M_942 or M_940 or M_939 or M_937 or 
	M_935 or M_947 )
	begin
	addsub20u_19_181i2_c1 = ( ( ( ( ( M_947 | M_935 ) | M_937 ) | M_939 ) | M_940 ) | 
		M_942 ) ;	// line#=computer.cpp:165,218,313,314,325
				// ,326,613
	addsub20u_19_181i2 = ( ( { 18{ addsub20u_19_181i2_c1 } } & { TR_33 , 2'h0 } )	// line#=computer.cpp:165,218,313,314,325
											// ,326,613
		| ( { 18{ ST1_26d } } & RG_dlti_addr )					// line#=computer.cpp:313,314
		) ;
	end
always @ ( ST1_35d or ST1_33d or ST1_31d or ST1_30d or ST1_29d or ST1_18d or ST1_16d or 
	ST1_14d or ST1_13d or ST1_12d or U_152 or M_948 )
	begin
	addsub20u_19_181_f_c1 = ( ( ( ( ( ( ( ( ( ( U_152 | ST1_12d ) | ST1_13d ) | 
		ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) ;
	addsub20u_19_181_f = ( ( { 2{ M_948 } } & 2'h1 )
		| ( { 2{ addsub20u_19_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_bli_addr or ST1_10d or RG_full_enc_plt2_nbl_sh or M_976 or addsub24s1ot or 
	U_144 or addsub24s_251ot or U_152 )
	addsub20s_191i1 = ( ( { 19{ U_152 } } & { addsub24s_251ot [24] , addsub24s_251ot [24] , 
			addsub24s_251ot [24:8] } )							// line#=computer.cpp:447,448
		| ( { 19{ U_144 } } & { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 19{ M_976 } } & RG_full_enc_plt2_nbl_sh )						// line#=computer.cpp:622
		| ( { 19{ ST1_10d } } & { RG_bli_addr [17] , RG_bli_addr } )				// line#=computer.cpp:165,297,298
		) ;	// line#=computer.cpp:412
always @ ( incr3u1ot or ST1_10d or M_970 )
	TR_74 = ( ( { 6{ M_970 } } & 6'h30 )			// line#=computer.cpp:448
		| ( { 6{ ST1_10d } } & { 2'h0 , incr3u1ot } )	// line#=computer.cpp:165,297,298
		) ;
assign	M_970 = ( U_152 | U_144 ) ;
always @ ( addsub20s1ot or U_119 or RG_dh_full_enc_delay_dhx or M_976 or TR_74 or 
	ST1_10d or M_970 )
	begin
	addsub20s_191i2_c1 = ( M_970 | ST1_10d ) ;	// line#=computer.cpp:165,297,298,448
	addsub20s_191i2 = ( ( { 20{ addsub20s_191i2_c1 } } & { 12'h000 , TR_74 , 
			2'h0 } )			// line#=computer.cpp:165,297,298,448
		| ( { 20{ M_976 } } & { RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx [13] , RG_dh_full_enc_delay_dhx [13] , 
			RG_dh_full_enc_delay_dhx } )	// line#=computer.cpp:622
		| ( { 20{ U_119 } } & addsub20s1ot )	// line#=computer.cpp:412,596
		) ;
	end
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s_191_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t1 = 2'h2 ;
	default :
		addsub20s_191_f_t1 = 2'hx ;
	endcase
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s_191_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_191_f_t2 = 2'h2 ;
	default :
		addsub20s_191_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_191_f_t2 or U_152 or addsub20s_191_f_t1 or U_144 or U_119 or 
	ST1_10d or M_976 )
	begin
	addsub20s_191_f_c1 = ( M_976 | ST1_10d ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 )
		| ( { 2{ U_144 } } & addsub20s_191_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_152 } } & addsub20s_191_f_t2 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub24s1ot or M_976 or mul16_291ot or M_973 )
	addsub20s_19_23i1 = ( ( { 17{ M_973 } } & { mul16_291ot [28] , mul16_291ot [28] , 
			mul16_291ot [28] , mul16_291ot [28:15] } )	// line#=computer.cpp:615,618
		| ( { 17{ M_976 } } & addsub24s1ot [24:8] )		// line#=computer.cpp:447,448
		) ;
always @ ( M_976 or RG_op2_szh_wd3 or U_160 or RG_szh or U_161 )
	addsub20s_19_23i2 = ( ( { 18{ U_161 } } & RG_szh [17:0] )	// line#=computer.cpp:618
		| ( { 18{ U_160 } } & RG_op2_szh_wd3 [17:0] )		// line#=computer.cpp:618
		| ( { 18{ M_976 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_115 )	// line#=computer.cpp:448
	case ( RG_115 )
	1'h1 :
		addsub20s_19_23_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_23_f_t1 = 2'h2 ;
	default :
		addsub20s_19_23_f_t1 = 2'hx ;
	endcase
always @ ( RG_116 )	// line#=computer.cpp:448
	case ( RG_116 )
	1'h1 :
		addsub20s_19_23_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_19_23_f_t2 = 2'h2 ;
	default :
		addsub20s_19_23_f_t2 = 2'hx ;
	endcase
always @ ( addsub20s_19_23_f_t2 or U_189 or addsub20s_19_23_f_t1 or U_188 or M_973 )
	addsub20s_19_23_f = ( ( { 2{ M_973 } } & 2'h1 )
		| ( { 2{ U_188 } } & addsub20s_19_23_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_189 } } & addsub20s_19_23_f_t2 )	// line#=computer.cpp:448
		) ;
always @ ( RG_dlt_full_enc_al1 or U_152 or RG_full_enc_tqmf_12 or U_53 )
	TR_35 = ( ( { 20{ U_53 } } & { RG_full_enc_tqmf_12 [17] , RG_full_enc_tqmf_12 [17] , 
			RG_full_enc_tqmf_12 [17:0] } )			// line#=computer.cpp:573
		| ( { 20{ U_152 } } & { RG_dlt_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_35 , 4'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_dlt_full_enc_al1 or U_152 or RG_full_enc_tqmf_12 or U_53 )
	addsub24s_251i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_12 [21:0] )	// line#=computer.cpp:573
		| ( { 22{ U_152 } } & { RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 [15] , 
			RG_dlt_full_enc_al1 [15] , RG_dlt_full_enc_al1 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s_251_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_15 or U_53 or addsub20u_19_18_11ot or U_144 )
	addsub24s_243i1 = ( ( { 24{ U_144 } } & { addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , 
			addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot [17] , 
			addsub20u_19_18_11ot [17] , addsub20u_19_18_11ot } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_15 [21:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_15 or U_53 or addsub20u_191ot or U_144 )
	addsub24s_243i2 = ( ( { 24{ U_144 } } & { 1'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )			// line#=computer.cpp:574
		) ;
assign	addsub24s_243_f = M_1014 ;
always @ ( RG_full_enc_al2_nbh or U_152 or RG_full_enc_tqmf_11 or U_53 )
	TR_36 = ( ( { 18{ U_53 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		| ( { 18{ U_152 } } & { RG_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222i1 = { TR_36 , 4'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_al2_nbh or U_152 or RG_full_enc_tqmf_11 or U_53 )
	addsub24s_222i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_11 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_152 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_full_enc_ah2 or M_976 or RG_full_enc_al2_nbh or U_144 )
	TR_75 = ( ( { 15{ U_144 } } & RG_full_enc_al2_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_976 } } & RG_full_enc_ah2 )		// line#=computer.cpp:440
		) ;
assign	M_971 = ( U_144 | M_976 ) ;
always @ ( TR_75 or M_971 or RG_full_enc_tqmf_9 or U_53 )
	TR_37 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_971 } } & { TR_75 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223i1 = { TR_37 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2 or M_976 or RG_full_enc_al2_nbh or U_144 or RG_full_enc_tqmf_9 or 
	U_53 )
	addsub24s_223i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_9 [21:0] )				// line#=computer.cpp:574
		| ( { 22{ U_144 } } & { RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , 
			RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh [14] , RG_full_enc_al2_nbh } )	// line#=computer.cpp:440
		| ( { 22{ M_976 } } & { RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , 
			RG_full_enc_ah2 [14] , RG_full_enc_ah2 [14] , RG_full_enc_ah2 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_223_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_addr_addr1 or U_53 )
	addsub28s_271i1 = ( ( { 27{ U_53 } } & RG_addr_addr1 )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23:0] , 
			2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_231ot or U_53 )
	addsub28s_271i2 = ( ( { 27{ U_53 } } & { addsub24s_231ot , 4'h0 } )				// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1015 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub28s_273ot or U_53 )
	addsub28s_272i1 = ( ( { 27{ U_53 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23:0] , 
			2'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_232ot or U_53 )
	addsub28s_272i2 = ( ( { 27{ U_53 } } & { addsub24s_232ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1015 ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_38 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_53 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_1016 ;
always @ ( addsub32s10ot or U_25 or U_26 or U_28 or U_29 or M_964 or RG_next_pc_PC or 
	M_966 )
	begin
	addsub32u_321i1_c1 = ( M_964 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_966 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s10ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_966 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( M_962 or M_966 )
	M_1030 = ( ( { 2{ M_966 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_962 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1021 = M_1030 ;
assign	addsub32u_321i2 = { M_1021 [1] , 15'h0000 , M_1021 [0] , 2'h0 } ;
assign	M_964 = ( U_32 | U_31 ) ;
assign	M_962 = ( ( ( ( M_964 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1030 ;
always @ ( TR_114 or TR_115 or RG_109 )
	begin
	TR_39_c1 = ~RG_109 ;	// line#=computer.cpp:553
	TR_39 = ( ( { 23{ TR_39_c1 } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 } )	// line#=computer.cpp:553
		| ( { 23{ RG_109 } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub28s3ot or U_01 or TR_39 or M_984 )
	TR_40 = ( ( { 29{ M_984 } } & { TR_39 , 6'h20 } )			// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { addsub28s3ot [27] , addsub28s3ot } )	// line#=computer.cpp:562
		) ;
always @ ( TR_40 or M_959 or mul20s_311ot or M_970 or addsub32s_3014ot or U_53 )
	addsub32s_321i1 = ( ( { 31{ U_53 } } & { addsub32s_3014ot [29] , addsub32s_3014ot } )	// line#=computer.cpp:573,576
		| ( { 31{ M_970 } } & mul20s_311ot )						// line#=computer.cpp:415,416
		| ( { 31{ M_959 } } & { TR_40 , 2'h0 } )					// line#=computer.cpp:553,562
		) ;
assign	M_984 = ( U_220 | U_199 ) ;
always @ ( RG_full_enc_tqmf_1 or U_01 or RG_rs1_wd3 or M_984 or mul20s_31_11ot or 
	M_970 or addsub32s_311ot or U_53 )
	addsub32s_321i2 = ( ( { 32{ U_53 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )					// line#=computer.cpp:573,576
		| ( { 32{ M_970 } } & { mul20s_31_11ot [30] , mul20s_31_11ot } )	// line#=computer.cpp:416
		| ( { 32{ M_984 } } & RG_rs1_wd3 )					// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )						// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_199 or U_220 or U_144 or U_152 or U_53 )
	begin
	addsub32s_321_f_c1 = ( ( ( ( U_53 | U_152 ) | U_144 ) | U_220 ) | U_199 ) ;
	addsub32s_321_f = ( ( { 2{ addsub32s_321_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( M_633_t or TR_108 or RG_109 )
	begin
	TR_41_c1 = ~RG_109 ;	// line#=computer.cpp:553
	TR_41 = ( ( { 22{ TR_41_c1 } } & { TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 } )					// line#=computer.cpp:553
		| ( { 22{ RG_109 } } & { M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , 
			M_633_t , M_633_t , M_633_t , M_633_t , M_633_t , M_633_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_41 or M_981 )
	TR_42 = ( { 23{ M_981 } } & { TR_41 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_11i1 = { TR_42 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( RG_szh or U_53 or sub40s8ot or M_981 )
	addsub32s_32_11i2 = ( ( { 32{ M_981 } } & sub40s8ot [39:8] )		// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { RG_szh [29] , RG_szh [29] , RG_szh } )	// line#=computer.cpp:562
		) ;
assign	M_981 = ( U_214 | U_193 ) ;
always @ ( U_53 or M_981 )
	addsub32s_32_11_f = ( ( { 2{ M_981 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( M_632_t or TR_109 or RG_109 )
	begin
	TR_76_c1 = ~RG_109 ;	// line#=computer.cpp:553
	TR_76 = ( ( { 22{ TR_76_c1 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 } )					// line#=computer.cpp:553
		| ( { 22{ RG_109 } } & { M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , 
			M_632_t , M_632_t , M_632_t , M_632_t , M_632_t , M_632_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_76 or M_981 or RG_instr_word_addr or U_53 )
	TR_43 = ( ( { 26{ U_53 } } & RG_instr_word_addr )	// line#=computer.cpp:573
		| ( { 26{ M_981 } } & { TR_76 , 4'h8 } )	// line#=computer.cpp:553
		) ;
assign	M_965 = ( ( U_53 | U_214 ) | U_193 ) ;
always @ ( addsub28s1ot or U_01 or TR_43 or M_965 )
	TR_44 = ( ( { 28{ M_965 } } & { TR_43 , 2'h0 } )	// line#=computer.cpp:553,573
		| ( { 28{ U_01 } } & addsub28s1ot )		// line#=computer.cpp:576
		) ;
assign	addsub32s_32_12i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:553,573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or sub40s9ot or M_981 or RG_87 or U_53 )
	addsub32s_32_12i2 = ( ( { 32{ U_53 } } & { RG_87 [29] , RG_87 [29] , RG_87 } )	// line#=computer.cpp:573
		| ( { 32{ M_981 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )						// line#=computer.cpp:576
		) ;
always @ ( U_01 or M_965 )
	addsub32s_32_12_f = ( ( { 2{ M_965 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( TR_114 or U_220 or RG_full_enc_tqmf_13 or U_53 )
	TR_45 = ( ( { 27{ U_53 } } & RG_full_enc_tqmf_13 [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_220 } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , 5'h10 } )		// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:553,574
always @ ( RG_op2_szh_wd3 or U_220 or RG_full_enc_tqmf_13 or U_53 )
	addsub32s_32_13i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_13 [29] , RG_full_enc_tqmf_13 [29] , 
			RG_full_enc_tqmf_13 } )		// line#=computer.cpp:574
		| ( { 32{ U_220 } } & RG_op2_szh_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_13_f = 2'h1 ;
always @ ( M_622_t or U_214 or addsub32s_32_11ot or addsub32s_3012ot or U_53 )
	addsub32s_32_14i1 = ( ( { 30{ U_53 } } & { addsub32s_3012ot [29:2] , addsub32s_32_11ot [1:0] } )	// line#=computer.cpp:562,574,577
		| ( { 30{ U_214 } } & { M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 
			M_622_t , M_622_t , M_622_t , M_622_t , M_622_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( sub40s6ot or U_214 or addsub32s_32_15ot or U_53 )
	addsub32s_32_14i2 = ( ( { 32{ U_53 } } & { addsub32s_32_15ot [29] , addsub32s_32_15ot [29] , 
			addsub32s_32_15ot [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ U_214 } } & sub40s6ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_14_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or TR_113 or M_984 )
	TR_47 = ( ( { 28{ M_984 } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		) ;
assign	M_959 = ( M_984 | U_01 ) ;
always @ ( TR_47 or M_959 or addsub32s_302ot or U_53 )
	addsub32s_32_15i1 = ( ( { 30{ U_53 } } & addsub32s_302ot )	// line#=computer.cpp:574,577
		| ( { 30{ M_959 } } & { TR_47 , 2'h0 } )		// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or sub40s10ot or M_984 or RG_op2_szh_wd3 or 
	U_53 )
	addsub32s_32_15i2 = ( ( { 32{ U_53 } } & { RG_op2_szh_wd3 [29] , RG_op2_szh_wd3 [29] , 
			RG_op2_szh_wd3 [29:0] } )		// line#=computer.cpp:574,577
		| ( { 32{ M_984 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )			// line#=computer.cpp:573
		) ;
assign	addsub32s_32_15_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_112 or M_984 )
	TR_49 = ( ( { 28{ M_984 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
always @ ( TR_49 or M_959 or RG_full_enc_tqmf_3 or addsub32s_309ot or addsub32s_306ot or 
	U_53 )
	addsub32s_32_16i1 = ( ( { 30{ U_53 } } & { addsub32s_306ot [29:4] , addsub32s_309ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )		// line#=computer.cpp:574
		| ( { 30{ M_959 } } & { TR_49 , 2'h0 } )	// line#=computer.cpp:553,577
		) ;
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s11ot or M_984 or RG_full_enc_tqmf_7 or 
	addsub32s_32_23ot or U_53 )
	addsub32s_32_16i2 = ( ( { 32{ U_53 } } & { addsub32s_32_23ot [28] , addsub32s_32_23ot [28] , 
			addsub32s_32_23ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_984 } } & sub40s11ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )						// line#=computer.cpp:577
		) ;
always @ ( U_01 or U_199 or U_220 or U_53 )
	begin
	addsub32s_32_16_f_c1 = ( ( U_53 | U_220 ) | U_199 ) ;
	addsub32s_32_16_f = ( ( { 2{ addsub32s_32_16_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( TR_107 or U_214 or RG_84 or addsub32s_3015ot or U_53 )
	addsub32s_32_17i1 = ( ( { 30{ U_53 } } & { addsub32s_3015ot [29:2] , RG_84 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_214 } } & { TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , 8'h80 } )					// line#=computer.cpp:553
		) ;
always @ ( sub40s4ot or U_214 or RG_full_enc_tqmf_14 or addsub32s_32_18ot or U_53 )
	addsub32s_32_17i2 = ( ( { 32{ U_53 } } & { addsub32s_32_18ot [29] , addsub32s_32_18ot [29] , 
			addsub32s_32_18ot [29:1] , RG_full_enc_tqmf_14 [0] } )	// line#=computer.cpp:573
		| ( { 32{ U_214 } } & sub40s4ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_17_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_110 or M_984 )
	TR_78 = ( ( { 27{ M_984 } } & { TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , 5'h10 } )					// line#=computer.cpp:553
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25] , RG_full_enc_tqmf_8 [25:0] } )	// line#=computer.cpp:573
		) ;
always @ ( TR_78 or M_959 or RG_full_enc_tqmf_8 or RG_88 or addsub32s_32_22ot or 
	U_53 )
	TR_50 = ( ( { 29{ U_53 } } & { addsub32s_32_22ot [28:5] , RG_88 [4:3] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ M_959 } } & { TR_78 , 2'h0 } )							// line#=computer.cpp:553,573
		) ;
assign	addsub32s_32_18i1 = { TR_50 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_full_enc_tqmf_8 or U_01 or sub40s12ot or M_984 or RG_full_enc_tqmf_14 or 
	addsub32s_305ot or U_53 )
	addsub32s_32_18i2 = ( ( { 32{ U_53 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_984 } } & sub40s12ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_32_18_f = 2'h1 ;
always @ ( TR_115 or U_199 or addsub28s_271ot or U_53 )
	TR_51 = ( ( { 27{ U_53 } } & addsub28s_271ot )	// line#=computer.cpp:573
		| ( { 27{ U_199 } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_21i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:553,573
always @ ( sub40s3ot or U_199 or RG_full_enc_tqmf_16 or U_53 )
	addsub32s_32_21i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28] , 
			RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_199 } } & sub40s3ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( TR_108 or TR_106 or RG_109 )
	begin
	TR_79_c1 = ~RG_109 ;	// line#=computer.cpp:553
	TR_79 = ( ( { 21{ TR_79_c1 } } & { TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 } )	// line#=computer.cpp:553
		| ( { 21{ RG_109 } } & { TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , TR_108 , 
			TR_108 , TR_108 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( TR_79 or M_981 or addsub24s_241ot or U_53 )
	TR_52 = ( ( { 24{ U_53 } } & addsub24s_241ot )		// line#=computer.cpp:573
		| ( { 24{ M_981 } } & { TR_79 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_22i1 = { TR_52 , 5'h00 } ;	// line#=computer.cpp:553,573
always @ ( sub40s5ot or M_981 or RG_88 or U_53 )
	addsub32s_32_22i2 = ( ( { 32{ U_53 } } & { RG_88 [28] , RG_88 [28] , RG_88 [28] , 
			RG_88 } )				// line#=computer.cpp:573
		| ( { 32{ M_981 } } & sub40s5ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_22_f = 2'h1 ;
always @ ( TR_106 or M_623_t or RG_109 )
	begin
	TR_80_c1 = ~RG_109 ;	// line#=computer.cpp:553
	TR_80 = ( ( { 21{ TR_80_c1 } } & { M_623_t , M_623_t , M_623_t , M_623_t , 
			M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , 
			M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , M_623_t , 
			M_623_t , M_623_t , M_623_t , M_623_t , M_623_t } )	// line#=computer.cpp:553
		| ( { 21{ RG_109 } } & { TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , TR_106 , 
			TR_106 , TR_106 } )					// line#=computer.cpp:553
		) ;
	end
always @ ( TR_80 or M_981 or addsub28s_272ot or U_53 )
	TR_53 = ( ( { 27{ U_53 } } & addsub28s_272ot )		// line#=computer.cpp:574
		| ( { 27{ M_981 } } & { TR_80 , 6'h20 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_23i1 = { TR_53 , 2'h0 } ;	// line#=computer.cpp:553,574
always @ ( sub40s7ot or M_981 or RG_full_enc_tqmf_7 or U_53 )
	addsub32s_32_23i2 = ( ( { 32{ U_53 } } & { RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28] , 
			RG_full_enc_tqmf_7 [28] , RG_full_enc_tqmf_7 [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ M_981 } } & sub40s7ot [39:8] )			// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_23_f = 2'h1 ;
always @ ( TR_109 or U_193 or addsub24s_243ot or U_53 )
	TR_54 = ( ( { 24{ U_53 } } & addsub24s_243ot )	// line#=computer.cpp:574
		| ( { 24{ U_193 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , 3'h4 } )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_24i1 = { TR_54 , 5'h00 } ;	// line#=computer.cpp:553,574
always @ ( sub40s4ot or U_193 or RG_89 or U_53 )
	addsub32s_32_24i2 = ( ( { 32{ U_53 } } & { RG_89 [28] , RG_89 [28] , RG_89 [28] , 
			RG_89 } )				// line#=computer.cpp:574
		| ( { 32{ U_193 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_24_f = 2'h1 ;
always @ ( ST1_28d or TR_115 or ST1_25d or TR_107 or U_193 )
	TR_81 = ( ( { 21{ U_193 } } & { TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , TR_107 , 
			TR_107 , TR_107 } )	// line#=computer.cpp:553
		| ( { 21{ ST1_25d } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 } )	// line#=computer.cpp:319,320
		| ( { 21{ ST1_28d } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 } )	// line#=computer.cpp:319,320
		) ;
assign	M_952 = ( ( U_193 | ST1_25d ) | ST1_28d ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_81 or M_952 )
	TR_82 = ( ( { 26{ M_952 } } & { TR_81 , 5'h10 } )		// line#=computer.cpp:319,320,553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_82 or U_01 or M_952 or RG_90 or U_53 )
	begin
	TR_55_c1 = ( M_952 | U_01 ) ;	// line#=computer.cpp:319,320,553,574
	TR_55 = ( ( { 28{ U_53 } } & RG_90 )			// line#=computer.cpp:573
		| ( { 28{ TR_55_c1 } } & { TR_82 , 2'h0 } )	// line#=computer.cpp:319,320,553,574
		) ;
	end
assign	addsub32s_32_25i1 = { TR_55 , 1'h0 } ;	// line#=computer.cpp:319,320,553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s7ot or ST1_25d or sub40s6ot or ST1_28d or 
	U_193 or RG_full_enc_tqmf_16 or addsub32s_32_21ot or U_53 )
	begin
	addsub32s_32_25i2_c1 = ( U_193 | ST1_28d ) ;	// line#=computer.cpp:318,319,320,552,553
	addsub32s_32_25i2 = ( ( { 32{ U_53 } } & { addsub32s_32_21ot [28] , addsub32s_32_21ot [28] , 
			addsub32s_32_21ot [28] , addsub32s_32_21ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_25i2_c1 } } & sub40s6ot [39:8] )						// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ ST1_25d } } & sub40s7ot [39:8] )							// line#=computer.cpp:318,319,320
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )				// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_25_f = 2'h1 ;
always @ ( RG_87 or U_116 or addsub32s_301ot or U_53 )
	addsub32s_311i1 = ( ( { 30{ U_53 } } & addsub32s_301ot )	// line#=computer.cpp:573,576
		| ( { 30{ U_116 } } & RG_87 )				// line#=computer.cpp:592
		) ;
assign	addsub32s_311i2 = RG_85 ;	// line#=computer.cpp:573,576,592
assign	addsub32s_311_f = 2'h2 ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_9 or addsub32s_307ot or 
	U_53 )
	addsub32s_3010i1 = ( ( { 30{ U_53 } } & { addsub32s_307ot [29:2] , RG_full_enc_tqmf_9 [1:0] } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & { RG_full_enc_tqmf [27:0] , 2'h0 } )				// line#=computer.cpp:561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or RG_full_enc_tqmf_15 or RG_89 or addsub32s_32_24ot or 
	U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & { addsub32s_32_24ot [28:5] , RG_89 [4:3] , 
			RG_full_enc_tqmf_15 [2:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf )		// line#=computer.cpp:561
		) ;
assign	addsub32s_3010_f = M_1015 ;
always @ ( addsub24s1ot or addsub20s_19_23ot or M_975 or RG_full_enc_detl_nbl or 
	RG_full_enc_al2_nbh or M_972 )
	comp20s_1_11i1 = ( ( { 17{ M_972 } } & { RG_full_enc_al2_nbh [10:0] , RG_full_enc_detl_nbl [5:0] } )	// line#=computer.cpp:450
		| ( { 17{ M_975 } } & { addsub20s_19_23ot [16:6] , addsub24s1ot [13:8] } )			// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t7 or U_189 or apl1_21_t3 or U_188 or apl1_31_t5 or U_160 or 
	apl1_31_t7 or U_161 )
	comp20s_1_12i1 = ( ( { 17{ U_161 } } & apl1_31_t7 )	// line#=computer.cpp:451
		| ( { 17{ U_160 } } & apl1_31_t5 )		// line#=computer.cpp:451
		| ( { 17{ U_188 } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ U_189 } } & apl1_21_t7 )		// line#=computer.cpp:451
		) ;
assign	comp20s_1_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_932 = ( ST1_09d | ST1_11d ) ;
always @ ( addsub32s_32_25ot or ST1_28d or ST1_25d or RG_dlt or ST1_39d or ST1_22d or 
	ST1_38d or ST1_36d or ST1_34d or ST1_32d or ST1_30d or ST1_21d or ST1_19d or 
	ST1_17d or ST1_15d or ST1_13d or sub40s6ot or M_932 or regs_rd03 or U_88 or 
	lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_968 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) | ST1_21d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | 
		ST1_38d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_22d | ST1_39d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ST1_25d | ST1_28d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_968 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_88 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_932 } } & sub40s6ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32s_32_25ot )		// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_944 = ( ST1_20d | ST1_37d ) ;	// line#=computer.cpp:831,976
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s10ot or 
	U_27 or RG_imm1_rs2 or M_949 or RG_dlti_addr or M_944 or addsub20u_19_181ot or 
	ST1_35d or ST1_33d or ST1_31d or ST1_29d or ST1_26d or ST1_23d or ST1_18d or 
	ST1_16d or ST1_14d or ST1_12d or addsub20s_191ot or ST1_10d or addsub20u_192ot or 
	ST1_08d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ST1_12d | ST1_14d ) | ST1_16d ) | 
		ST1_18d ) | ST1_23d ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
		ST1_35d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_08d } } & addsub20u_192ot [17:2] )		// line#=computer.cpp:165,174,297,298
		| ( { 16{ ST1_10d } } & addsub20s_191ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_944 } } & RG_dlti_addr [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ M_949 } } & RG_imm1_rs2 [15:0] )					// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s10ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,929,932,938,941
		) ;
	end
assign	M_937 = ( ST1_13d | ST1_30d ) ;
assign	M_968 = ( ( U_66 & M_868 ) | ( U_66 & M_896 ) ) ;	// line#=computer.cpp:955
always @ ( addsub20u_19_181ot or M_937 or RG_imm1_rs2 or ST1_39d or ST1_36d or ST1_32d or 
	ST1_28d or ST1_25d or ST1_22d or ST1_19d or ST1_15d or M_932 or RG_addr_addr1 or 
	U_88 or RG_instr_word_addr or ST1_38d or ST1_34d or ST1_21d or ST1_17d or 
	M_968 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( M_968 | ST1_17d ) | ST1_21d ) | ST1_34d ) | 
		ST1_38d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( M_932 | ST1_15d ) | ST1_19d ) | 
		ST1_22d ) | ST1_25d ) | ST1_28d ) | ST1_32d ) | ST1_36d ) | ST1_39d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_instr_word_addr [15:0] )					// line#=computer.cpp:191,192,193,210,211
											// ,212,218,227
		| ( { 16{ U_88 } } & RG_addr_addr1 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_rs2 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ M_937 } } & addsub20u_19_181ot [17:2] )			// line#=computer.cpp:218,227,326
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_08d | 
	ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_23d ) | 
	ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | 
	ST1_37d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,297,298,313,314,315,316
											// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_968 | U_88 ) | 
	ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | 
	ST1_22d ) | ST1_25d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | 
	ST1_38d ) | ST1_39d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_986 or M_898 or M_888 or M_890 or M_900 or M_871 or imem_arg_MEMB32W65536_RD1 or 
	M_886 )
	begin
	regs_ad00_c1 = ( ( ( ( M_871 & M_900 ) | ( M_871 & M_890 ) ) | ( M_888 | 
		M_898 ) ) | M_986 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_886 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_986 = ( ( ( ( ( ( M_907 & M_877 ) | ( M_907 & M_878 ) ) | ( M_907 & M_879 ) ) | 
	( M_907 & M_882 ) ) | ( M_907 & M_895 ) ) | ( M_907 & M_867 ) ) ;
always @ ( M_986 or imem_arg_MEMB32W65536_RD1 or M_886 )
	regs_ad01 = ( ( { 5{ M_886 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_986 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_full_enc_rlt2_rd or U_210 or U_231 or RG_rd_sl or M_967 )
	begin
	regs_ad04_c1 = ( U_231 | U_210 ) ;	// line#=computer.cpp:1091
	regs_ad04 = ( ( { 5{ M_967 } } & RG_rd_sl [4:0] )		// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ regs_ad04_c1 } } & RG_full_enc_rlt2_rd [4:0] )	// line#=computer.cpp:1091
		) ;
	end
assign	M_894 = ~|( RG_op2_szh_wd3 ^ 32'h00000002 ) ;
always @ ( M_901 or TR_105 or M_892 or M_887 or M_902 or TR_104 or M_894 or M_872 )
	begin
	TR_56_c1 = ( M_872 & ( M_872 & M_894 ) ) ;
	TR_56_c2 = ( M_872 & ( M_872 & M_902 ) ) ;
	TR_56_c3 = ( M_887 & ( M_887 & M_892 ) ) ;
	TR_56_c4 = ( M_887 & ( M_887 & M_901 ) ) ;
	TR_56 = ( ( { 1{ TR_56_c1 } } & TR_104 )
		| ( { 1{ TR_56_c2 } } & TR_104 )
		| ( { 1{ TR_56_c3 } } & TR_105 )
		| ( { 1{ TR_56_c4 } } & TR_105 ) ) ;
	end
assign	M_901 = ~|( RG_rs1_wd3 ^ 32'h00000003 ) ;
assign	M_902 = ~|( RG_op2_szh_wd3 ^ 32'h00000003 ) ;
assign	M_893 = ( ( ( ( U_100 & ( U_67 & M_894 ) ) | ( U_100 & ( U_67 & M_902 ) ) ) | 
	( U_113 & ( U_68 & M_892 ) ) ) | ( U_113 & ( U_68 & M_901 ) ) ) ;
always @ ( RG_full_enc_nbh_nbl or RG_117 or U_210 or RG_77 or FF_take or FF_halt or 
	RG_118 or U_231 or TR_56 or M_893 )
	TR_57 = ( ( { 8{ M_893 } } & { 7'h00 , TR_56 } )
		| ( { 8{ U_231 } } & { RG_118 , FF_halt , FF_take , 2'h0 , RG_77 , 
			2'h0 } )							// line#=computer.cpp:625,1086,1087,1091
		| ( { 8{ U_210 } } & { RG_117 , FF_halt , RG_full_enc_nbh_nbl [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( U_73 or RG_rs1_wd3 or RG_op1 or M_883 or addsub32u1ot or U_74 or U_101 or 
	addsub32u_321ot or U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or 
	RG_instr_word_addr or U_97 or lsft32u1ot or M_896 or U_68 or U_113 or M_897 or 
	RG_imm1_rs2 or regs_rd02 or RG_op2_szh_wd3 or U_67 or TR_57 or U_210 or 
	U_231 or M_893 or addsub32s10ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1022
										// ,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( M_893 | U_231 ) | U_210 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & ( ~|( RG_op2_szh_wd3 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & ( ~|( RG_op2_szh_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & ( ~|( RG_op2_szh_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_897 ) ) | ( U_113 & ( U_68 & M_896 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_instr_word_addr [23] ) ) | ( U_113 & 
		( U_106 & RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_instr_word_addr [23] ) ) ) | ( 
		U_113 & ( U_106 & ( ~RG_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( ( U_101 & RG_instr_word_addr [23] ) | ( U_101 & ( 
		~RG_instr_word_addr [23] ) ) ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_883 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & ( ~|( RG_rs1_wd3 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & ( ~|( RG_rs1_wd3 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )				// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s10ot )			// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_57 } )		// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , RG_imm1_rs2 [11] , 
			RG_imm1_rs2 [11:0] } ) )				// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )			// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1 ^ RG_op2_szh_wd3 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1 | RG_op2_szh_wd3 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1 & RG_op2_szh_wd3 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_instr_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	M_967 = ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | U_75 ) | 
	U_73 ) ;
assign	regs_we04 = ( ( M_967 | U_231 ) | U_210 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_comp20s_1_1 ( i1 ,i2 ,o1 );
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[17:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 6{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [16] } } , i2 } : { { 2{ i2 [16] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_18_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[16:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 3'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20u_19_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul20s_36 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_27 ( i1 ,i2 ,i3 ,o1 );
input	[13:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[26:0]	o1 ;
wire	signed	[14:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[26:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_29 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[13:0]	i2 ;
input		i3 ;
output	[28:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[14:0]	i2_tmp ;
wire	signed	[28:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[15:0]	i1_tmp ;
wire	signed	[15:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16_30 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[29:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[29:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
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

module computer_addsub24s ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [23] } } , i2 } : { { 1{ i2 [23] } } , i2 } ) ;
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

module computer_incr8s_5 ( i1 ,o1 );
input	[4:0]	i1 ;
output	[4:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
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
output	[36:0]	o1 ;
wire	signed	[36:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul16 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[15:0]	i2 ;
input		i3 ;
output	[30:0]	o1 ;
wire	signed	[16:0]	i1_tmp ;
wire	signed	[16:0]	i2_tmp ;
wire	signed	[30:0]	so1 ;

assign	i1_tmp = ( i3 ? $signed( i1 ) : $signed( { 1'b0 , i1 } ) ) ;
assign	i2_tmp = ( i3 ? $signed( i2 ) : $signed( { 1'b0 , i2 } ) ) ;
assign	so1 = ( i1_tmp * i2_tmp ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_sub40s ( i1 ,i2 ,o1 );
input	[39:0]	i1 ;
input	[31:0]	i2 ;
output	[39:0]	o1 ;

assign	o1 = ( i1 - { { 8{ i2 [31] } } , i2 } ) ;

endmodule

module computer_sub24u_23 ( i1 ,i2 ,o1 );
input	[21:0]	i1 ;
input	[14:0]	i2 ;
output	[22:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } - { 8'h00 , i2 } ) ;

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
