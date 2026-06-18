// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U3 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185712_71796_57665
// timestamp_5: 20260617185713_71810_86891
// timestamp_9: 20260617185718_71810_06879
// timestamp_C: 20260617185718_71810_30586
// timestamp_E: 20260617185718_71810_15492
// timestamp_V: 20260617185719_71824_79783

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
wire		M_1112 ;
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
wire		CT_155 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_1112(M_1112) ,.ST1_44d_port(ST1_44d) ,
	.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
	.ST1_40d_port(ST1_40d) ,.ST1_39d_port(ST1_39d) ,.ST1_38d_port(ST1_38d) ,
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
	.ST1_01d_port(ST1_01d) ,.CT_155(CT_155) ,.JF_05(JF_05) ,.JF_03(JF_03) ,.JF_02(JF_02) ,
	.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_1112_port(M_1112) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
	.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_155_port(CT_155) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_1112 ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_155 ,
	JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_1112 ;
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
input		CT_155 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_1147 ;
wire		M_1142 ;
wire		M_1139 ;
wire		M_1138 ;
wire		M_1136 ;
wire		M_1134 ;
wire		M_1128 ;
wire		M_1125 ;
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
reg	[1:0]	TR_63 ;
reg	[2:0]	TR_64 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	TR_92 ;
reg	TR_92_c1 ;
reg	[1:0]	TR_100 ;
reg	TR_100_c1 ;
reg	[2:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[1:0]	TR_101 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[2:0]	TR_102 ;
reg	TR_102_c1 ;
reg	[3:0]	TR_94 ;
reg	TR_94_c1 ;
reg	[4:0]	TR_66 ;
reg	TR_66_c1 ;
reg	[2:0]	M_1222 ;
reg	[2:0]	M_1221 ;
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
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	B01_streg_t_c2 ;
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
always @ ( ST1_44d or ST1_24d or ST1_07d or ST1_01d or ST1_03d )
	TR_63 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_07d ) | ST1_24d ) | 
			ST1_44d ) } ) ) ;
always @ ( TR_63 or ST1_06d )
	TR_64 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_63 } ) ) ;
assign	M_1125 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d or M_1125 )
	begin
	TR_89_c1 = ( ST1_10d | ST1_11d ) ;
	TR_89 = ( ( { 2{ M_1125 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_11d } ) ) ;
	end
assign	M_1128 = ( ( M_1125 | ST1_10d ) | ST1_11d ) ;
always @ ( ST1_15d or ST1_14d or ST1_12d or TR_89 or M_1128 )
	begin
	TR_90_c1 = ( ST1_12d | ST1_14d ) ;
	TR_90 = ( ( { 3{ M_1128 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , ST1_14d , 1'h0 } )
		| ( { 3{ ST1_15d } } & 3'h7 ) ) ;
	end
always @ ( TR_64 or TR_90 or ST1_15d or ST1_14d or ST1_12d or M_1128 )
	begin
	TR_65_c1 = ( ( ( M_1128 | ST1_12d ) | ST1_14d ) | ST1_15d ) ;
	TR_65 = ( ( { 4{ TR_65_c1 } } & { 1'h1 , TR_90 } )
		| ( { 4{ ~TR_65_c1 } } & { 1'h0 , TR_64 } ) ) ;
	end
assign	M_1134 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_1134 )
	begin
	TR_92_c1 = ( ST1_18d | ST1_19d ) ;
	TR_92 = ( ( { 2{ M_1134 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_92_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1139 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_1139 )
	begin
	TR_100_c1 = ( ST1_22d | ST1_23d ) ;
	TR_100 = ( ( { 2{ M_1139 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_100_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_1136 = ( ( M_1134 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_100 or ST1_23d or ST1_22d or M_1139 or TR_92 or M_1136 )
	begin
	TR_93_c1 = ( ( M_1139 | ST1_22d ) | ST1_23d ) ;
	TR_93 = ( ( { 3{ M_1136 } } & { 1'h0 , TR_92 } )
		| ( { 3{ TR_93_c1 } } & { 1'h1 , TR_100 } ) ) ;
	end
always @ ( ST1_27d or ST1_26d or ST1_25d )
	TR_101 = ( ( { 2{ ST1_25d } } & 2'h1 )
		| ( { 2{ ST1_26d } } & 2'h2 )
		| ( { 2{ ST1_27d } } & 2'h3 ) ) ;
assign	M_1147 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_1147 )
	begin
	TR_105_c1 = ( ST1_30d | ST1_31d ) ;
	TR_105 = ( ( { 2{ M_1147 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_1142 = ( ( ST1_25d | ST1_26d ) | ST1_27d ) ;
always @ ( TR_105 or ST1_31d or ST1_30d or M_1147 or TR_101 or M_1142 )
	begin
	TR_102_c1 = ( ( M_1147 | ST1_30d ) | ST1_31d ) ;
	TR_102 = ( ( { 3{ M_1142 } } & { 1'h0 , TR_101 } )
		| ( { 3{ TR_102_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
assign	M_1138 = ( ( ( ( M_1136 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_102 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_1142 or TR_93 or 
	M_1138 )
	begin
	TR_94_c1 = ( ( ( ( M_1142 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_94 = ( ( { 4{ M_1138 } } & { 1'h0 , TR_93 } )
		| ( { 4{ TR_94_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( TR_65 or TR_94 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_25d or M_1138 )
	begin
	TR_66_c1 = ( ( ( ( ( ( ( M_1138 | ST1_25d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_66 = ( ( { 5{ TR_66_c1 } } & { 1'h1 , TR_94 } )
		| ( { 5{ ~TR_66_c1 } } & { 1'h0 , TR_65 } ) ) ;
	end
always @ ( ST1_42d or ST1_40d or ST1_38d or ST1_36d or ST1_34d )
	M_1222 = ( ( { 3{ ST1_34d } } & 3'h1 )
		| ( { 3{ ST1_36d } } & 3'h2 )
		| ( { 3{ ST1_38d } } & 3'h3 )
		| ( { 3{ ST1_40d } } & 3'h4 )
		| ( { 3{ ST1_42d } } & 3'h5 ) ) ;
always @ ( ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d )
	M_1221 = ( ( { 3{ ST1_35d } } & 3'h1 )
		| ( { 3{ ST1_37d } } & 3'h2 )
		| ( { 3{ ST1_39d } } & 3'h3 )
		| ( { 3{ ST1_41d } } & 3'h4 )
		| ( { 3{ ST1_43d } } & 3'h5 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_1112 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_1112 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_25 )
		| ( { 6{ M_1112 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_08 ) ) ;
	end
always @ ( JF_05 )
	begin
	B01_streg_t3_c1 = ~JF_05 ;
	B01_streg_t3 = ( ( { 6{ JF_05 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( CT_155 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_155 ;
	B01_streg_t4 = ( ( { 6{ CT_155 } } & ST1_08 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_14 ) ) ;
	end
always @ ( CT_155 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~CT_155 ;
	B01_streg_t5 = ( ( { 6{ CT_155 } } & ST1_25 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_34 ) ) ;
	end
always @ ( TR_66 or M_1221 or ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or 
	B01_streg_t5 or ST1_33d or M_1222 or ST1_42d or ST1_40d or ST1_38d or ST1_36d or 
	ST1_34d or ST1_32d or B01_streg_t4 or ST1_13d or B01_streg_t3 or ST1_05d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( ST1_32d | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_40d ) | ST1_42d ) ;
	B01_streg_t_c2 = ( ( ( ( ST1_35d | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_13d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_33d ) & ( ~B01_streg_t_c2 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_13d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , M_1222 , 1'h0 } )
		| ( { 6{ ST1_33d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c2 } } & { 2'h2 , M_1221 , 1'h1 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_66 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_1112_port ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	CT_155_port ,JF_05 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_1112_port ;
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
output		CT_155_port ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_1227 ;
wire		M_1206 ;
wire		M_1205 ;
wire		M_1204 ;
wire		M_1201 ;
wire		M_1200 ;
wire		M_1199 ;
wire		M_1198 ;
wire		M_1197 ;
wire		M_1196 ;
wire		M_1195 ;
wire		M_1194 ;
wire		M_1193 ;
wire		M_1192 ;
wire		M_1191 ;
wire		M_1190 ;
wire		M_1189 ;
wire		M_1188 ;
wire		M_1186 ;
wire		M_1184 ;
wire		M_1183 ;
wire		M_1182 ;
wire		M_1181 ;
wire		M_1180 ;
wire		M_1179 ;
wire		M_1178 ;
wire		M_1177 ;
wire		M_1176 ;
wire		M_1175 ;
wire		M_1174 ;
wire		M_1173 ;
wire		M_1172 ;
wire		M_1171 ;
wire		M_1170 ;
wire		M_1169 ;
wire		M_1168 ;
wire		M_1167 ;
wire		M_1166 ;
wire		M_1165 ;
wire		M_1163 ;
wire		M_1162 ;
wire		M_1161 ;
wire		M_1160 ;
wire		M_1159 ;
wire		M_1156 ;
wire		M_1155 ;
wire		M_1154 ;
wire		M_1153 ;
wire		M_1152 ;
wire		M_1151 ;
wire		M_1150 ;
wire		M_1149 ;
wire		M_1146 ;
wire		M_1145 ;
wire		M_1144 ;
wire		M_1143 ;
wire		M_1141 ;
wire		M_1140 ;
wire		M_1137 ;
wire		M_1135 ;
wire		M_1133 ;
wire		M_1132 ;
wire		M_1131 ;
wire		M_1130 ;
wire		M_1129 ;
wire		M_1127 ;
wire		M_1126 ;
wire		M_1124 ;
wire		M_1123 ;
wire		M_1122 ;
wire		M_1121 ;
wire	[31:0]	M_1120 ;
wire		M_1119 ;
wire		M_1118 ;
wire		M_1115 ;
wire		M_1114 ;
wire		M_1113 ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1095 ;
wire		M_1094 ;
wire		M_1093 ;
wire		M_1092 ;
wire		M_1091 ;
wire		M_1090 ;
wire		M_1089 ;
wire		M_1088 ;
wire		M_1087 ;
wire		M_1086 ;
wire		M_1085 ;
wire		M_1084 ;
wire		M_1083 ;
wire		M_1082 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1076 ;
wire		M_1075 ;
wire		M_1074 ;
wire		M_1073 ;
wire		M_1072 ;
wire		M_1071 ;
wire		M_1070 ;
wire		M_1069 ;
wire		M_1068 ;
wire		M_1067 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1060 ;
wire		M_1059 ;
wire		U_281 ;
wire		U_270 ;
wire		C_06 ;
wire		U_264 ;
wire		U_263 ;
wire		U_260 ;
wire		U_249 ;
wire		U_243 ;
wire		U_242 ;
wire		U_239 ;
wire		U_238 ;
wire		U_237 ;
wire		U_226 ;
wire		U_220 ;
wire		U_219 ;
wire		U_216 ;
wire		U_215 ;
wire		U_210 ;
wire		U_194 ;
wire		U_182 ;
wire		U_181 ;
wire		U_176 ;
wire		U_164 ;
wire		U_163 ;
wire		U_155 ;
wire		U_150 ;
wire		U_149 ;
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
wire	[15:0]	comp20s_1_14i2 ;
wire	[3:0]	comp20s_1_14ot ;
wire	[15:0]	comp20s_1_13i2 ;
wire	[3:0]	comp20s_1_13ot ;
wire	[15:0]	comp20s_1_12i2 ;
wire	[16:0]	comp20s_1_12i1 ;
wire	[3:0]	comp20s_1_12ot ;
wire	[15:0]	comp20s_1_11i2 ;
wire	[16:0]	comp20s_1_11i1 ;
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
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_12_f ;
wire	[28:0]	addsub32s_32_12i1 ;
wire	[31:0]	addsub32s_32_12ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[28:0]	addsub32s_32_11i1 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[29:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[29:0]	addsub32s_324i1 ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322ot ;
wire	[29:0]	addsub32s_321i1 ;
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
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_22ot ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[23:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_20_13ot ;
wire	[1:0]	addsub20s_20_12_f ;
wire	[18:0]	addsub20s_20_12i2 ;
wire	[17:0]	addsub20s_20_12i1 ;
wire	[19:0]	addsub20s_20_12ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[18:0]	addsub20s_20_11i2 ;
wire	[17:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201ot ;
wire	[17:0]	addsub20u_19_181ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_162ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_111i2 ;
wire	[31:0]	mul32s_32_111i1 ;
wire	[31:0]	mul32s_32_111ot ;
wire	[13:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[13:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
wire	[13:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
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
wire	[31:0]	mul32s_326ot ;
wire	[31:0]	mul32s_325ot ;
wire	[31:0]	mul32s_324ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[18:0]	mul20s_31_31i2 ;
wire	[14:0]	mul20s_31_31i1 ;
wire	[30:0]	mul20s_31_31ot ;
wire	[19:0]	mul20s_31_21i2 ;
wire	[14:0]	mul20s_31_21i1 ;
wire	[30:0]	mul20s_31_21ot ;
wire	[18:0]	mul20s_31_11i2 ;
wire	[15:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[19:0]	mul20s_311i2 ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire		mul16_30_12_s ;
wire	[29:0]	mul16_30_12ot ;
wire		mul16_30_11_s ;
wire	[29:0]	mul16_30_11ot ;
wire		mul16_3018_s ;
wire	[15:0]	mul16_3018i2 ;
wire	[15:0]	mul16_3018i1 ;
wire	[29:0]	mul16_3018ot ;
wire		mul16_3017_s ;
wire	[15:0]	mul16_3017i2 ;
wire	[15:0]	mul16_3017i1 ;
wire	[29:0]	mul16_3017ot ;
wire		mul16_3016_s ;
wire	[15:0]	mul16_3016i2 ;
wire	[15:0]	mul16_3016i1 ;
wire	[29:0]	mul16_3016ot ;
wire		mul16_3015_s ;
wire	[15:0]	mul16_3015i2 ;
wire	[15:0]	mul16_3015i1 ;
wire	[29:0]	mul16_3015ot ;
wire		mul16_3014_s ;
wire	[15:0]	mul16_3014i2 ;
wire	[15:0]	mul16_3014i1 ;
wire	[29:0]	mul16_3014ot ;
wire		mul16_3013_s ;
wire	[15:0]	mul16_3013i2 ;
wire	[15:0]	mul16_3013i1 ;
wire	[29:0]	mul16_3013ot ;
wire		mul16_3012_s ;
wire	[15:0]	mul16_3012i2 ;
wire	[15:0]	mul16_3012i1 ;
wire	[29:0]	mul16_3012ot ;
wire		mul16_3011_s ;
wire	[15:0]	mul16_3011i2 ;
wire	[15:0]	mul16_3011i1 ;
wire	[29:0]	mul16_3011ot ;
wire		mul16_3010_s ;
wire	[15:0]	mul16_3010i2 ;
wire	[15:0]	mul16_3010i1 ;
wire	[29:0]	mul16_3010ot ;
wire		mul16_309_s ;
wire	[15:0]	mul16_309i2 ;
wire	[15:0]	mul16_309i1 ;
wire	[29:0]	mul16_309ot ;
wire		mul16_308_s ;
wire	[15:0]	mul16_308i2 ;
wire	[15:0]	mul16_308i1 ;
wire	[29:0]	mul16_308ot ;
wire		mul16_307_s ;
wire	[15:0]	mul16_307i2 ;
wire	[15:0]	mul16_307i1 ;
wire	[29:0]	mul16_307ot ;
wire		mul16_306_s ;
wire	[29:0]	mul16_306ot ;
wire		mul16_305_s ;
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
wire	[15:0]	mul16_301i2 ;
wire	[15:0]	mul16_301i1 ;
wire	[29:0]	mul16_301ot ;
wire	[3:0]	full_decis_levl_12i1 ;
wire	[3:0]	full_decis_levl_11i1 ;
wire	[3:0]	full_decis_levl_02i1 ;
wire	[14:0]	full_decis_levl_02ot ;
wire	[3:0]	full_decis_levl_01i1 ;
wire	[14:0]	full_decis_levl_01ot ;
wire	[4:0]	full_quant_pos3i1 ;
wire	[4:0]	full_quant_pos2i1 ;
wire	[4:0]	full_quant_pos1i1 ;
wire	[4:0]	full_quant_neg3i1 ;
wire	[4:0]	full_quant_neg2i1 ;
wire	[4:0]	full_quant_neg1i1 ;
wire	[3:0]	full_qq4_code4_table3i1 ;
wire	[15:0]	full_qq4_code4_table3ot ;
wire	[3:0]	full_qq4_code4_table2i1 ;
wire	[15:0]	full_qq4_code4_table2ot ;
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[13:0]	full_qq2_code2_table1ot ;
wire	[12:0]	full_wl_code_table1ot ;
wire	[4:0]	full_ilb_table2i1 ;
wire	[11:0]	full_ilb_table2ot ;
wire	[11:0]	full_ilb_table1ot ;
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
wire	[13:0]	comp20s_13i2 ;
wire	[19:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[13:0]	comp20s_12i2 ;
wire	[19:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[13:0]	comp20s_11i2 ;
wire	[19:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s12_f ;
wire	[31:0]	addsub32s12ot ;
wire	[31:0]	addsub32s11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8ot ;
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7i2 ;
wire	[31:0]	addsub32s7i1 ;
wire	[31:0]	addsub32s7ot ;
wire	[1:0]	addsub32s6_f ;
wire	[31:0]	addsub32s6i2 ;
wire	[31:0]	addsub32s6i1 ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5i2 ;
wire	[31:0]	addsub32s5i1 ;
wire	[31:0]	addsub32s5ot ;
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
wire	[27:0]	addsub28s5i1 ;
wire	[27:0]	addsub28s5ot ;
wire	[1:0]	addsub28s4_f ;
wire	[27:0]	addsub28s4i2 ;
wire	[27:0]	addsub28s4i1 ;
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
wire	[1:0]	addsub24s3_f ;
wire	[23:0]	addsub24s3i1 ;
wire	[24:0]	addsub24s3ot ;
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s1ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
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
wire	[18:0]	mul20s6i2 ;
wire	[18:0]	mul20s6i1 ;
wire	[35:0]	mul20s6ot ;
wire	[18:0]	mul20s5i2 ;
wire	[18:0]	mul20s5i1 ;
wire	[35:0]	mul20s5ot ;
wire	[18:0]	mul20s4i2 ;
wire	[18:0]	mul20s4i1 ;
wire	[35:0]	mul20s4ot ;
wire	[18:0]	mul20s3i2 ;
wire	[18:0]	mul20s3i1 ;
wire	[35:0]	mul20s3ot ;
wire	[18:0]	mul20s2i2 ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i2 ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire		mul163_s ;
wire	[15:0]	mul163i1 ;
wire	[30:0]	mul163ot ;
wire		mul162_s ;
wire	[15:0]	mul162i1 ;
wire	[30:0]	mul162ot ;
wire		mul161_s ;
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
wire	[14:0]	sub24u_233i2 ;
wire	[21:0]	sub24u_233i1 ;
wire	[22:0]	sub24u_233ot ;
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[3:0]	add3u1ot ;
wire		M_793_t ;
wire		M_792_t2 ;
wire		M_790_t ;
wire		M_789_t2 ;
wire		M_786_t2 ;
wire	[19:0]	M_01_41_t5 ;
wire	[19:0]	M_01_41_t1 ;
wire		CT_39 ;
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
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_en ;
wire		RG_full_enc_plt1_en ;
wire		RG_full_enc_rh1_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_el_en ;
wire		RG_wd_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_szl_en ;
wire		RG_detl_en ;
wire		RG_i_i1_en ;
wire		RG_106_en ;
wire		RG_108_en ;
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
wire		CT_155 ;
wire		M_1112 ;
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
wire		RG_mil_en ;
wire		RG_full_enc_plt2_sh_en ;
wire		RG_full_enc_plt1_full_enc_rh2_en ;
wire		RG_full_enc_ah1_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		RG_full_enc_ah2_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbl_en ;
wire		RG_dh_full_enc_deth_en ;
wire		RG_apl2_full_enc_ah2_nbh_en ;
wire		RG_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_nbh_en ;
wire		RG_rd_sl_en ;
wire		RG_sl_xh_hw_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_77_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_instr_word_addr_en ;
wire		RG_imm1_ph_rs2_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_107_en ;
wire		RG_109_en ;
wire		RG_110_en ;
wire		RG_111_en ;
wire		RG_114_en ;
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:507
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2_sh ;	// line#=computer.cpp:487,610
reg	[18:0]	RG_full_enc_plt1 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1 ;	// line#=computer.cpp:488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	[14:0]	RG_full_enc_ah2_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbl ;	// line#=computer.cpp:420,486
reg	[14:0]	RG_dh_full_enc_deth ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_ah2_nbh ;	// line#=computer.cpp:440,455,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2_nbh ;	// line#=computer.cpp:440,455,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_wd ;	// line#=computer.cpp:508
reg	[18:0]	RG_rd_sl ;	// line#=computer.cpp:595,840
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_szl ;	// line#=computer.cpp:593
reg	[18:0]	RG_sl_xh_hw ;	// line#=computer.cpp:592,595
reg	[14:0]	RG_detl ;	// line#=computer.cpp:506
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_77 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_op1_zl ;	// line#=computer.cpp:492,1017
reg	[31:0]	RG_81 ;
reg	[31:0]	RG_82 ;
reg	[30:0]	RG_83 ;
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[29:0]	RG_85 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[30:0]	RG_87 ;
reg	[28:0]	RG_88 ;
reg	[28:0]	RG_89 ;
reg	[27:0]	RG_90 ;
reg	[27:0]	RG_91 ;
reg	[27:0]	RG_92 ;
reg	[27:0]	RG_93 ;
reg	[26:0]	RG_addr_addr1 ;
reg	[25:0]	RG_instr_word_addr ;	// line#=computer.cpp:189,208
reg	[31:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[24:0]	RG_imm1_ph_rs2 ;	// line#=computer.cpp:618,843,973
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	RG_106 ;
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	RG_111 ;
reg	RG_112 ;
reg	RG_114 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[14:0]	full_decis_levl_11ot ;
reg	[14:0]	full_decis_levl_12ot ;
reg	[11:0]	M_1238 ;
reg	[11:0]	M_1237 ;
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
reg	[5:0]	full_quant_pos2ot ;
reg	full_quant_pos2ot_c1 ;
reg	full_quant_pos2ot_c2 ;
reg	full_quant_pos2ot_c3 ;
reg	full_quant_pos2ot_c4 ;
reg	full_quant_pos2ot_c5 ;
reg	full_quant_pos2ot_c6 ;
reg	full_quant_pos2ot_c7 ;
reg	full_quant_pos2ot_c8 ;
reg	full_quant_pos2ot_c9 ;
reg	full_quant_pos2ot_c10 ;
reg	full_quant_pos2ot_c11 ;
reg	full_quant_pos2ot_c12 ;
reg	full_quant_pos2ot_c13 ;
reg	full_quant_pos2ot_c14 ;
reg	full_quant_pos2ot_c15 ;
reg	full_quant_pos2ot_c16 ;
reg	full_quant_pos2ot_c17 ;
reg	full_quant_pos2ot_c18 ;
reg	full_quant_pos2ot_c19 ;
reg	full_quant_pos2ot_c20 ;
reg	full_quant_pos2ot_c21 ;
reg	full_quant_pos2ot_c22 ;
reg	full_quant_pos2ot_c23 ;
reg	full_quant_pos2ot_c24 ;
reg	full_quant_pos2ot_c25 ;
reg	full_quant_pos2ot_c26 ;
reg	full_quant_pos2ot_c27 ;
reg	full_quant_pos2ot_c28 ;
reg	full_quant_pos2ot_c29 ;
reg	full_quant_pos2ot_c30 ;
reg	[5:0]	full_quant_pos3ot ;
reg	full_quant_pos3ot_c1 ;
reg	full_quant_pos3ot_c2 ;
reg	full_quant_pos3ot_c3 ;
reg	full_quant_pos3ot_c4 ;
reg	full_quant_pos3ot_c5 ;
reg	full_quant_pos3ot_c6 ;
reg	full_quant_pos3ot_c7 ;
reg	full_quant_pos3ot_c8 ;
reg	full_quant_pos3ot_c9 ;
reg	full_quant_pos3ot_c10 ;
reg	full_quant_pos3ot_c11 ;
reg	full_quant_pos3ot_c12 ;
reg	full_quant_pos3ot_c13 ;
reg	full_quant_pos3ot_c14 ;
reg	full_quant_pos3ot_c15 ;
reg	full_quant_pos3ot_c16 ;
reg	full_quant_pos3ot_c17 ;
reg	full_quant_pos3ot_c18 ;
reg	full_quant_pos3ot_c19 ;
reg	full_quant_pos3ot_c20 ;
reg	full_quant_pos3ot_c21 ;
reg	full_quant_pos3ot_c22 ;
reg	full_quant_pos3ot_c23 ;
reg	full_quant_pos3ot_c24 ;
reg	full_quant_pos3ot_c25 ;
reg	full_quant_pos3ot_c26 ;
reg	full_quant_pos3ot_c27 ;
reg	full_quant_pos3ot_c28 ;
reg	full_quant_pos3ot_c29 ;
reg	full_quant_pos3ot_c30 ;
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
reg	[5:0]	full_quant_neg2ot ;
reg	full_quant_neg2ot_c1 ;
reg	full_quant_neg2ot_c2 ;
reg	full_quant_neg2ot_c3 ;
reg	full_quant_neg2ot_c4 ;
reg	full_quant_neg2ot_c5 ;
reg	full_quant_neg2ot_c6 ;
reg	full_quant_neg2ot_c7 ;
reg	full_quant_neg2ot_c8 ;
reg	full_quant_neg2ot_c9 ;
reg	full_quant_neg2ot_c10 ;
reg	full_quant_neg2ot_c11 ;
reg	full_quant_neg2ot_c12 ;
reg	full_quant_neg2ot_c13 ;
reg	full_quant_neg2ot_c14 ;
reg	full_quant_neg2ot_c15 ;
reg	full_quant_neg2ot_c16 ;
reg	full_quant_neg2ot_c17 ;
reg	full_quant_neg2ot_c18 ;
reg	full_quant_neg2ot_c19 ;
reg	full_quant_neg2ot_c20 ;
reg	full_quant_neg2ot_c21 ;
reg	full_quant_neg2ot_c22 ;
reg	full_quant_neg2ot_c23 ;
reg	full_quant_neg2ot_c24 ;
reg	full_quant_neg2ot_c25 ;
reg	full_quant_neg2ot_c26 ;
reg	full_quant_neg2ot_c27 ;
reg	full_quant_neg2ot_c28 ;
reg	full_quant_neg2ot_c29 ;
reg	full_quant_neg2ot_c30 ;
reg	[5:0]	full_quant_neg3ot ;
reg	full_quant_neg3ot_c1 ;
reg	full_quant_neg3ot_c2 ;
reg	full_quant_neg3ot_c3 ;
reg	full_quant_neg3ot_c4 ;
reg	full_quant_neg3ot_c5 ;
reg	full_quant_neg3ot_c6 ;
reg	full_quant_neg3ot_c7 ;
reg	full_quant_neg3ot_c8 ;
reg	full_quant_neg3ot_c9 ;
reg	full_quant_neg3ot_c10 ;
reg	full_quant_neg3ot_c11 ;
reg	full_quant_neg3ot_c12 ;
reg	full_quant_neg3ot_c13 ;
reg	full_quant_neg3ot_c14 ;
reg	full_quant_neg3ot_c15 ;
reg	full_quant_neg3ot_c16 ;
reg	full_quant_neg3ot_c17 ;
reg	full_quant_neg3ot_c18 ;
reg	full_quant_neg3ot_c19 ;
reg	full_quant_neg3ot_c20 ;
reg	full_quant_neg3ot_c21 ;
reg	full_quant_neg3ot_c22 ;
reg	full_quant_neg3ot_c23 ;
reg	full_quant_neg3ot_c24 ;
reg	full_quant_neg3ot_c25 ;
reg	full_quant_neg3ot_c26 ;
reg	full_quant_neg3ot_c27 ;
reg	full_quant_neg3ot_c28 ;
reg	full_quant_neg3ot_c29 ;
reg	full_quant_neg3ot_c30 ;
reg	[12:0]	M_1236 ;
reg	M_1236_c1 ;
reg	M_1236_c2 ;
reg	M_1236_c3 ;
reg	M_1236_c4 ;
reg	M_1236_c5 ;
reg	M_1236_c6 ;
reg	M_1236_c7 ;
reg	M_1236_c8 ;
reg	M_1236_c9 ;
reg	M_1236_c10 ;
reg	M_1236_c11 ;
reg	M_1236_c12 ;
reg	M_1236_c13 ;
reg	M_1236_c14 ;
reg	[12:0]	M_1235 ;
reg	M_1235_c1 ;
reg	M_1235_c2 ;
reg	M_1235_c3 ;
reg	M_1235_c4 ;
reg	M_1235_c5 ;
reg	M_1235_c6 ;
reg	M_1235_c7 ;
reg	M_1235_c8 ;
reg	M_1235_c9 ;
reg	M_1235_c10 ;
reg	M_1235_c11 ;
reg	M_1235_c12 ;
reg	M_1235_c13 ;
reg	M_1235_c14 ;
reg	[12:0]	M_1234 ;
reg	M_1234_c1 ;
reg	M_1234_c2 ;
reg	M_1234_c3 ;
reg	M_1234_c4 ;
reg	M_1234_c5 ;
reg	M_1234_c6 ;
reg	M_1234_c7 ;
reg	M_1234_c8 ;
reg	M_1234_c9 ;
reg	M_1234_c10 ;
reg	M_1234_c11 ;
reg	M_1234_c12 ;
reg	M_1234_c13 ;
reg	M_1234_c14 ;
reg	[8:0]	M_1233 ;
reg	[11:0]	M_1232 ;
reg	M_1232_c1 ;
reg	M_1232_c2 ;
reg	M_1232_c3 ;
reg	M_1232_c4 ;
reg	M_1232_c5 ;
reg	M_1232_c6 ;
reg	M_1232_c7 ;
reg	M_1232_c8 ;
reg	[10:0]	M_1231 ;
reg	[10:0]	M_1230 ;
reg	[3:0]	M_1229 ;
reg	M_1229_c1 ;
reg	M_1229_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	[18:0]	M_01_31_t1 ;
reg	[18:0]	sl1_t2 ;
reg	TR_108 ;
reg	TR_107 ;
reg	[18:0]	TR_sl1_d5_c0 ;
reg	[18:0]	TR_sl1_d5_c01 ;
reg	[14:0]	M_031_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[14:0]	M_071_t2 ;
reg	[5:0]	M_02_11_t5 ;
reg	[5:0]	M_02_11_t8 ;
reg	[19:0]	TR_124 ;
reg	[19:0]	M_01_41_t3 ;
reg	M_787_t ;
reg	TR_123 ;
reg	TR_121 ;
reg	TR_120 ;
reg	M_759_t ;
reg	M_760_t ;
reg	M_761_t ;
reg	TR_118 ;
reg	TR_117 ;
reg	TR_116 ;
reg	TR_115 ;
reg	TR_114 ;
reg	TR_113 ;
reg	M_771_t ;
reg	TR_112 ;
reg	TR_111 ;
reg	M_774_t ;
reg	TR_110 ;
reg	TR_109 ;
reg	TR_122 ;
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
reg	[31:0]	RG_mil_t ;
reg	[18:0]	RG_full_enc_plt2_sh_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rh2_t ;
reg	RG_full_enc_plt1_full_enc_rh2_t_c1 ;
reg	[15:0]	RG_full_enc_ah1_t ;
reg	RG_full_enc_ah1_t_c1 ;
reg	RG_full_enc_ah1_t_c2 ;
reg	RG_full_enc_ah1_t_c3 ;
reg	RG_full_enc_ah1_t_c4 ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	RG_apl1_full_enc_al1_t_c3 ;
reg	RG_apl1_full_enc_al1_t_c4 ;
reg	[15:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	[14:0]	RG_full_enc_ah2_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbl_t ;
reg	[14:0]	RG_dh_full_enc_deth_t ;
reg	[14:0]	RG_apl2_full_enc_ah2_nbh_t ;
reg	[5:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	RG_full_enc_detl_t_c1 ;
reg	[14:0]	RG_apl2_full_enc_al2_nbh_t ;
reg	[18:0]	RG_rd_sl_t ;
reg	[18:0]	RG_sl_xh_hw_t ;
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
reg	[31:0]	RG_op1_zl_t ;
reg	[31:0]	RG_81_t ;
reg	[31:0]	RG_82_t ;
reg	[30:0]	RG_83_t ;
reg	[31:0]	RG_zl_t ;
reg	[29:0]	RG_85_t ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RG_op2_t ;
reg	RG_op2_t_c1 ;
reg	[30:0]	RG_87_t ;
reg	[15:0]	TR_69 ;
reg	[26:0]	RG_addr_addr1_t ;
reg	[15:0]	TR_70 ;
reg	[24:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[25:0]	RG_instr_word_addr_t ;
reg	RG_instr_word_addr_t_c1 ;
reg	[4:0]	TR_06 ;
reg	TR_06_c1 ;
reg	TR_06_c2 ;
reg	[31:0]	RG_rs1_t ;
reg	RG_rs1_t_c1 ;
reg	[19:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[15:0]	TR_08 ;
reg	[24:0]	RG_imm1_ph_rs2_t ;
reg	RG_imm1_ph_rs2_t_c1 ;
reg	RG_imm1_ph_rs2_t_c2 ;
reg	RG_98_t ;
reg	RG_99_t ;
reg	RG_100_t ;
reg	RG_101_t ;
reg	RG_102_t ;
reg	RG_103_t ;
reg	RG_104_t ;
reg	RG_104_t_c1 ;
reg	RG_104_t_c2 ;
reg	RG_104_t_c3 ;
reg	RG_107_t ;
reg	RG_109_t ;
reg	RG_110_t ;
reg	RG_111_t ;
reg	RG_114_t ;
reg	[18:0]	RG_sl1_d4_c1_t ;
reg	RG_sl1_d4_c1_t_c1 ;
reg	RG_sl1_d4_c1_t_c2 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[17:0]	xh_hw1_t1 ;
reg	xh_hw1_t1_c1 ;
reg	[30:0]	M_688_t ;
reg	M_688_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbl_31_t5 ;
reg	nbl_31_t5_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t7 ;
reg	apl1_31_t7_c1 ;
reg	[14:0]	nbh_11_t3 ;
reg	nbh_11_t3_c1 ;
reg	[14:0]	apl2_51_t12 ;
reg	apl2_51_t12_c1 ;
reg	[14:0]	apl2_51_t14 ;
reg	apl2_51_t14_c1 ;
reg	[16:0]	apl1_31_t11 ;
reg	apl1_31_t11_c1 ;
reg	[14:0]	nbh_11_t5 ;
reg	nbh_11_t5_c1 ;
reg	[11:0]	M_7351_t ;
reg	M_7351_t_c1 ;
reg	[11:0]	M_7541_t ;
reg	M_7541_t_c1 ;
reg	[11:0]	M_7821_t ;
reg	M_7821_t_c1 ;
reg	[14:0]	M_1213 ;
reg	M_1213_c1 ;
reg	[14:0]	M_1212 ;
reg	M_1212_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t7 ;
reg	apl1_21_t7_c1 ;
reg	[14:0]	nbh_11_t14 ;
reg	nbh_11_t14_c1 ;
reg	[14:0]	apl2_41_t12 ;
reg	apl2_41_t12_c1 ;
reg	[14:0]	apl2_41_t14 ;
reg	apl2_41_t14_c1 ;
reg	[16:0]	apl1_21_t11 ;
reg	apl1_21_t11_c1 ;
reg	[11:0]	M_7251_t ;
reg	M_7251_t_c1 ;
reg	[11:0]	M_7441_t ;
reg	M_7441_t_c1 ;
reg	[11:0]	M_7781_t ;
reg	M_7781_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[2:0]	M_1214 ;
reg	[3:0]	sub4u1i2 ;
reg	sub4u1i2_c1 ;
reg	[14:0]	sub16u1i2 ;
reg	[14:0]	M_1211 ;
reg	[31:0]	M_1209 ;
reg	M_1209_c1 ;
reg	[31:0]	M_1208 ;
reg	[31:0]	M_1207 ;
reg	[15:0]	M_1210 ;
reg	[15:0]	mul161i2 ;
reg	[15:0]	mul162i2 ;
reg	[15:0]	mul163i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_71 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3u1i1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_119 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s1_f_t1 ;
reg	[1:0]	addsub12s1_f_t2 ;
reg	[1:0]	addsub12s1_f_t3 ;
reg	[15:0]	addsub16s1i2 ;
reg	addsub16s1i2_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[3:0]	TR_73 ;
reg	[14:0]	addsub20u_191i2 ;
reg	[18:0]	addsub20s1i1 ;
reg	[19:0]	addsub20s1i2 ;
reg	addsub20s1i2_c1 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[21:0]	TR_15 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_16 ;
reg	[23:0]	addsub24s2i2 ;
reg	[15:0]	TR_74 ;
reg	[21:0]	TR_17 ;
reg	[23:0]	addsub24s3i2 ;
reg	[25:0]	TR_18 ;
reg	[27:0]	addsub28s1i2 ;
reg	[25:0]	TR_19 ;
reg	[2:0]	TR_20 ;
reg	[1:0]	M_1218 ;
reg	[25:0]	TR_21 ;
reg	[27:0]	addsub28s3i2 ;
reg	[1:0]	M_1217 ;
reg	[24:0]	TR_22 ;
reg	[27:0]	addsub28s5i2 ;
reg	[25:0]	TR_23 ;
reg	[27:0]	addsub28s6i2 ;
reg	[24:0]	TR_24 ;
reg	[27:0]	addsub28s7i2 ;
reg	[25:0]	TR_25 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s9i2 ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	[1:0]	TR_27 ;
reg	[31:0]	addsub32s8i1 ;
reg	[1:0]	TR_29 ;
reg	[31:0]	addsub32s8i2 ;
reg	[23:0]	TR_30 ;
reg	[31:0]	addsub32s11i1 ;
reg	addsub32s11i1_c1 ;
reg	[31:0]	addsub32s11i2 ;
reg	addsub32s11i2_c1 ;
reg	[1:0]	addsub32s11_f ;
reg	addsub32s11_f_c1 ;
reg	[31:0]	addsub32s12i1 ;
reg	addsub32s12i1_c1 ;
reg	addsub32s12i1_c2 ;
reg	[4:0]	TR_31 ;
reg	[5:0]	M_1225 ;
reg	[13:0]	M_1226 ;
reg	M_1226_c1 ;
reg	[31:0]	addsub32s12i2 ;
reg	addsub32s12i2_c1 ;
reg	[14:0]	comp16s_11i1 ;
reg	[1:0]	M_1224 ;
reg	[14:0]	comp16s_12i1 ;
reg	comp16s_12i1_c1 ;
reg	[1:0]	full_wh_code_table1i1 ;
reg	full_wh_code_table1i1_c1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	full_ilb_table1i1_c1 ;
reg	[3:0]	full_wl_code_table1i1 ;
reg	full_wl_code_table1i1_c1 ;
reg	[1:0]	full_qq2_code2_table1i1 ;
reg	full_qq2_code2_table1i1_c1 ;
reg	[15:0]	mul16_305i1 ;
reg	[15:0]	mul16_305i2 ;
reg	[15:0]	mul16_306i1 ;
reg	[15:0]	mul16_306i2 ;
reg	[14:0]	mul16_30_11i1 ;
reg	[14:0]	mul16_30_11i2 ;
reg	[14:0]	mul16_30_12i1 ;
reg	[14:0]	mul16_30_12i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[31:0]	mul32s_324i1 ;
reg	[15:0]	mul32s_324i2 ;
reg	[31:0]	mul32s_325i1 ;
reg	[15:0]	mul32s_325i2 ;
reg	[31:0]	mul32s_326i1 ;
reg	[15:0]	mul32s_326i2 ;
reg	[7:0]	TR_35 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[1:0]	addsub16s_162_f ;
reg	addsub16s_162_f_c1 ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[6:0]	TR_36 ;
reg	TR_36_c1 ;
reg	[12:0]	addsub16s_16_11i2 ;
reg	[6:0]	TR_37 ;
reg	TR_37_c1 ;
reg	[3:0]	TR_75 ;
reg	[17:0]	addsub20u_19_181i1 ;
reg	addsub20u_19_181i1_c1 ;
reg	[14:0]	TR_76 ;
reg	[2:0]	TR_77 ;
reg	[15:0]	TR_39 ;
reg	TR_39_c1 ;
reg	[17:0]	addsub20u_19_181i2 ;
reg	addsub20u_19_181i2_c1 ;
reg	[1:0]	addsub20u_19_181_f ;
reg	addsub20u_19_181_f_c1 ;
reg	[18:0]	addsub20s_201i1 ;
reg	addsub20s_201i1_c1 ;
reg	[17:0]	addsub20s_201i2 ;
reg	[17:0]	addsub20s_20_13i1 ;
reg	addsub20s_20_13i1_c1 ;
reg	[3:0]	TR_95 ;
reg	[5:0]	TR_78 ;
reg	[18:0]	addsub20s_20_13i2 ;
reg	addsub20s_20_13i2_c1 ;
reg	[1:0]	TR_125 ;
reg	[1:0]	addsub20s_20_13_f ;
reg	addsub20s_20_13_f_c1 ;
reg	[1:0]	addsub20s_20_13_f_t1 ;
reg	[1:0]	addsub20s_20_13_f_t2 ;
reg	[1:0]	addsub20s_20_13_f_t3 ;
reg	[17:0]	addsub20s_191i1 ;
reg	[19:0]	addsub20s_191i2 ;
reg	[1:0]	addsub20s_191_f ;
reg	addsub20s_191_f_c1 ;
reg	[22:0]	addsub24s_24_11i1 ;
reg	[23:0]	addsub24s_24_11i2 ;
reg	[1:0]	addsub24s_24_11_f ;
reg	[21:0]	addsub24s_24_21i1 ;
reg	[23:0]	addsub24s_24_21i2 ;
reg	[1:0]	addsub24s_24_21_f ;
reg	[21:0]	addsub24s_24_22i1 ;
reg	[23:0]	addsub24s_24_22i2 ;
reg	[1:0]	addsub24s_24_22_f ;
reg	[20:0]	TR_41 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[17:0]	TR_42 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[14:0]	TR_79 ;
reg	[19:0]	TR_43 ;
reg	[21:0]	addsub24s_222i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[26:0]	addsub28s_273i1 ;
reg	[24:0]	TR_44 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_1239 ;
reg	[21:0]	TR_45 ;
reg	TR_45_c1 ;
reg	[22:0]	TR_46 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[27:0]	TR_48 ;
reg	[29:0]	addsub32s_322i1 ;
reg	[31:0]	addsub32s_322i2 ;
reg	[1:0]	M_1216 ;
reg	M_1216_c1 ;
reg	[21:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[27:0]	TR_50 ;
reg	[29:0]	addsub32s_323i1 ;
reg	[31:0]	addsub32s_323i2 ;
reg	[1:0]	M_1215 ;
reg	M_1215_c1 ;
reg	[27:0]	TR_51 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[21:0]	TR_52 ;
reg	TR_52_c1 ;
reg	[27:0]	TR_53 ;
reg	[29:0]	addsub32s_325i1 ;
reg	[31:0]	addsub32s_325i2 ;
reg	[21:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[27:0]	TR_55 ;
reg	[29:0]	addsub32s_326i1 ;
reg	[31:0]	addsub32s_326i2 ;
reg	[21:0]	TR_81 ;
reg	TR_81_c1 ;
reg	[27:0]	TR_82 ;
reg	[28:0]	TR_56 ;
reg	[31:0]	addsub32s_327i2 ;
reg	[25:0]	TR_84 ;
reg	[27:0]	TR_57 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	[25:0]	TR_86 ;
reg	[27:0]	TR_58 ;
reg	[31:0]	addsub32s_32_12i2 ;
reg	[30:0]	addsub32s_311i1 ;
reg	[30:0]	addsub32s_311i2 ;
reg	[5:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[16:0]	comp20s_1_13i1 ;
reg	comp20s_1_13i1_c1 ;
reg	[16:0]	comp20s_1_14i1 ;
reg	comp20s_1_14i1_c1 ;
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
reg	TR_60 ;
reg	TR_60_c1 ;
reg	TR_60_c2 ;
reg	TR_60_c3 ;
reg	TR_60_c4 ;
reg	TR_87 ;
reg	TR_87_c1 ;
reg	[7:0]	TR_61 ;
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
	.o1(comp20s_1_12ot) );	// line#=computer.cpp:450
computer_comp20s_1_1 INST_comp20s_1_1_3 ( .i1(comp20s_1_13i1) ,.i2(comp20s_1_13i2) ,
	.o1(comp20s_1_13ot) );	// line#=computer.cpp:451
computer_comp20s_1_1 INST_comp20s_1_1_4 ( .i1(comp20s_1_14i1) ,.i2(comp20s_1_14i2) ,
	.o1(comp20s_1_14ot) );	// line#=computer.cpp:451
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:573
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416,573,576
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32_1 INST_addsub32s_32_1_2 ( .i1(addsub32s_32_12i1) ,.i2(addsub32s_32_12i2) ,
	.i3(addsub32s_32_12_f) ,.o1(addsub32s_32_12ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:553,562
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:553,574,576,577
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:553,561,574,577
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:553,562,574
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:553,573,574
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:553,573,577
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:573
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:574
computer_addsub28s_27 INST_addsub28s_27_3 ( .i1(addsub28s_273i1) ,.i2(addsub28s_273i2) ,
	.i3(addsub28s_273_f) ,.o1(addsub28s_273ot) );	// line#=computer.cpp:573,574
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,573
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,574
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:440,574
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:574,613
computer_addsub24s_24_2 INST_addsub24s_24_2_2 ( .i1(addsub24s_24_22i1) ,.i2(addsub24s_24_22i2) ,
	.i3(addsub24s_24_22_f) ,.o1(addsub24s_24_22ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:573,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:573
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:610
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:412,595,618
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:611
computer_addsub20s_20_1 INST_addsub20s_20_1_2 ( .i1(addsub20s_20_12i1) ,.i2(addsub20s_20_12i2) ,
	.i3(addsub20s_20_12_f) ,.o1(addsub20s_20_12ot) );	// line#=computer.cpp:611
computer_addsub20s_20_1 INST_addsub20s_20_1_3 ( .i1(addsub20s_20_13i1) ,.i2(addsub20s_20_13i2) ,
	.i3(addsub20s_20_13_f) ,.o1(addsub20s_20_13ot) );	// line#=computer.cpp:165,448,596,600
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:604,610
computer_addsub20u_19_18 INST_addsub20u_19_18_1 ( .i1(addsub20u_19_181i1) ,.i2(addsub20u_19_181i2) ,
	.i3(addsub20u_19_181_f) ,.o1(addsub20u_19_181ot) );	// line#=computer.cpp:165,218,313,314,325
								// ,326,613
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:422,440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:422,449,457,616
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:492
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_11 ( .i1(mul32s_32_111i1) ,.i2(mul32s_32_111i2) ,
	.o1(mul32s_32_111ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:492,502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:492,502
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16_30_1 INST_mul16_30_1_1 ( .i1(mul16_30_11i1) ,.i2(mul16_30_11i2) ,
	.i3(mul16_30_11_s) ,.o1(mul16_30_11ot) );	// line#=computer.cpp:521,551
computer_mul16_30_1 INST_mul16_30_1_2 ( .i1(mul16_30_12i1) ,.i2(mul16_30_12i2) ,
	.i3(mul16_30_12_s) ,.o1(mul16_30_12ot) );	// line#=computer.cpp:521,551
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
	.o1(mul16_306ot) );	// line#=computer.cpp:551,615
computer_mul16_30 INST_mul16_30_7 ( .i1(mul16_307i1) ,.i2(mul16_307i2) ,.i3(mul16_307_s) ,
	.o1(mul16_307ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_8 ( .i1(mul16_308i1) ,.i2(mul16_308i2) ,.i3(mul16_308_s) ,
	.o1(mul16_308ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_9 ( .i1(mul16_309i1) ,.i2(mul16_309i2) ,.i3(mul16_309_s) ,
	.o1(mul16_309ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_10 ( .i1(mul16_3010i1) ,.i2(mul16_3010i2) ,.i3(mul16_3010_s) ,
	.o1(mul16_3010ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_11 ( .i1(mul16_3011i1) ,.i2(mul16_3011i2) ,.i3(mul16_3011_s) ,
	.o1(mul16_3011ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_12 ( .i1(mul16_3012i1) ,.i2(mul16_3012i2) ,.i3(mul16_3012_s) ,
	.o1(mul16_3012ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_13 ( .i1(mul16_3013i1) ,.i2(mul16_3013i2) ,.i3(mul16_3013_s) ,
	.o1(mul16_3013ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_14 ( .i1(mul16_3014i1) ,.i2(mul16_3014i2) ,.i3(mul16_3014_s) ,
	.o1(mul16_3014ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_15 ( .i1(mul16_3015i1) ,.i2(mul16_3015i2) ,.i3(mul16_3015_s) ,
	.o1(mul16_3015ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_16 ( .i1(mul16_3016i1) ,.i2(mul16_3016i2) ,.i3(mul16_3016_s) ,
	.o1(mul16_3016ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_17 ( .i1(mul16_3017i1) ,.i2(mul16_3017i2) ,.i3(mul16_3017_s) ,
	.o1(mul16_3017ot) );	// line#=computer.cpp:551
computer_mul16_30 INST_mul16_30_18 ( .i1(mul16_3018i1) ,.i2(mul16_3018i2) ,.i3(mul16_3018_s) ,
	.o1(mul16_3018ot) );	// line#=computer.cpp:551
always @ ( full_decis_levl_11i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_11i1 )
	4'h0 :
		full_decis_levl_11ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_11ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_11ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_11ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_11ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_11ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_11ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_11ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_11ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_11ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_11ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_11ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_11ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_11ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_11ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_11ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_12i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_12i1 )
	4'h0 :
		full_decis_levl_12ot = 15'h0240 ;	// line#=computer.cpp:464
	4'h1 :
		full_decis_levl_12ot = 15'h04b0 ;	// line#=computer.cpp:464
	4'h2 :
		full_decis_levl_12ot = 15'h0748 ;	// line#=computer.cpp:464
	4'h3 :
		full_decis_levl_12ot = 15'h0a18 ;	// line#=computer.cpp:464
	4'h4 :
		full_decis_levl_12ot = 15'h0d30 ;	// line#=computer.cpp:464
	4'h5 :
		full_decis_levl_12ot = 15'h1090 ;	// line#=computer.cpp:464
	4'h6 :
		full_decis_levl_12ot = 15'h1450 ;	// line#=computer.cpp:464
	4'h7 :
		full_decis_levl_12ot = 15'h1890 ;	// line#=computer.cpp:464
	4'h8 :
		full_decis_levl_12ot = 15'h1d60 ;	// line#=computer.cpp:464
	4'h9 :
		full_decis_levl_12ot = 15'h2308 ;	// line#=computer.cpp:464
	4'ha :
		full_decis_levl_12ot = 15'h29d8 ;	// line#=computer.cpp:464
	4'hb :
		full_decis_levl_12ot = 15'h3260 ;	// line#=computer.cpp:464
	4'hc :
		full_decis_levl_12ot = 15'h3de0 ;	// line#=computer.cpp:464
	4'hd :
		full_decis_levl_12ot = 15'h4fe8 ;	// line#=computer.cpp:464
	4'he :
		full_decis_levl_12ot = 15'h7fff ;	// line#=computer.cpp:464
	default :
		full_decis_levl_12ot = 15'h0000 ;
	endcase
always @ ( full_decis_levl_01i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_01i1 )
	4'h0 :
		M_1238 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1238 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1238 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1238 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1238 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1238 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1238 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1238 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1238 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1238 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1238 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1238 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1238 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1238 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1238 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1238 = 12'h000 ;
	endcase
assign	full_decis_levl_01ot = { M_1238 , 3'h0 } ;	// line#=computer.cpp:521
always @ ( full_decis_levl_02i1 )	// line#=computer.cpp:521
	case ( full_decis_levl_02i1 )
	4'h0 :
		M_1237 = 12'h023 ;	// line#=computer.cpp:464
	4'h1 :
		M_1237 = 12'h06e ;	// line#=computer.cpp:464
	4'h2 :
		M_1237 = 12'h0be ;	// line#=computer.cpp:464
	4'h3 :
		M_1237 = 12'h114 ;	// line#=computer.cpp:464
	4'h4 :
		M_1237 = 12'h172 ;	// line#=computer.cpp:464
	4'h5 :
		M_1237 = 12'h1d9 ;	// line#=computer.cpp:464
	4'h6 :
		M_1237 = 12'h24b ;	// line#=computer.cpp:464
	4'h7 :
		M_1237 = 12'h2ca ;	// line#=computer.cpp:464
	4'h8 :
		M_1237 = 12'h35a ;	// line#=computer.cpp:464
	4'h9 :
		M_1237 = 12'h3ff ;	// line#=computer.cpp:464
	4'ha :
		M_1237 = 12'h4c3 ;	// line#=computer.cpp:464
	4'hb :
		M_1237 = 12'h5b2 ;	// line#=computer.cpp:464
	4'hc :
		M_1237 = 12'h6e5 ;	// line#=computer.cpp:464
	4'hd :
		M_1237 = 12'h893 ;	// line#=computer.cpp:464
	4'he :
		M_1237 = 12'hb67 ;	// line#=computer.cpp:464
	default :
		M_1237 = 12'h000 ;
	endcase
assign	full_decis_levl_02ot = { M_1237 , 3'h0 } ;	// line#=computer.cpp:521
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
always @ ( full_quant_pos2i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos2ot_c1 = ( full_quant_pos2i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c2 = ( full_quant_pos2i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c3 = ( full_quant_pos2i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c4 = ( full_quant_pos2i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c5 = ( full_quant_pos2i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c6 = ( full_quant_pos2i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c7 = ( full_quant_pos2i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c8 = ( full_quant_pos2i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c9 = ( full_quant_pos2i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c10 = ( full_quant_pos2i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c11 = ( full_quant_pos2i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c12 = ( full_quant_pos2i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c13 = ( full_quant_pos2i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c14 = ( full_quant_pos2i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c15 = ( full_quant_pos2i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c16 = ( full_quant_pos2i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c17 = ( full_quant_pos2i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c18 = ( full_quant_pos2i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c19 = ( full_quant_pos2i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c20 = ( full_quant_pos2i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c21 = ( full_quant_pos2i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c22 = ( full_quant_pos2i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c23 = ( full_quant_pos2i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c24 = ( full_quant_pos2i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c25 = ( full_quant_pos2i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c26 = ( full_quant_pos2i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c27 = ( full_quant_pos2i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c28 = ( full_quant_pos2i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c29 = ( full_quant_pos2i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos2ot_c30 = ( ( full_quant_pos2i1 == 5'h1d ) | ( full_quant_pos2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos2ot = ( ( { 6{ full_quant_pos2ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos2ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
		) ;
	end
always @ ( full_quant_pos3i1 )	// line#=computer.cpp:524
	begin
	full_quant_pos3ot_c1 = ( full_quant_pos3i1 == 5'h00 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c2 = ( full_quant_pos3i1 == 5'h01 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c3 = ( full_quant_pos3i1 == 5'h02 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c4 = ( full_quant_pos3i1 == 5'h03 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c5 = ( full_quant_pos3i1 == 5'h04 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c6 = ( full_quant_pos3i1 == 5'h05 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c7 = ( full_quant_pos3i1 == 5'h06 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c8 = ( full_quant_pos3i1 == 5'h07 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c9 = ( full_quant_pos3i1 == 5'h08 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c10 = ( full_quant_pos3i1 == 5'h09 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c11 = ( full_quant_pos3i1 == 5'h0a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c12 = ( full_quant_pos3i1 == 5'h0b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c13 = ( full_quant_pos3i1 == 5'h0c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c14 = ( full_quant_pos3i1 == 5'h0d ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c15 = ( full_quant_pos3i1 == 5'h0e ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c16 = ( full_quant_pos3i1 == 5'h0f ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c17 = ( full_quant_pos3i1 == 5'h10 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c18 = ( full_quant_pos3i1 == 5'h11 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c19 = ( full_quant_pos3i1 == 5'h12 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c20 = ( full_quant_pos3i1 == 5'h13 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c21 = ( full_quant_pos3i1 == 5'h14 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c22 = ( full_quant_pos3i1 == 5'h15 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c23 = ( full_quant_pos3i1 == 5'h16 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c24 = ( full_quant_pos3i1 == 5'h17 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c25 = ( full_quant_pos3i1 == 5'h18 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c26 = ( full_quant_pos3i1 == 5'h19 ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c27 = ( full_quant_pos3i1 == 5'h1a ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c28 = ( full_quant_pos3i1 == 5'h1b ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c29 = ( full_quant_pos3i1 == 5'h1c ) ;	// line#=computer.cpp:470
	full_quant_pos3ot_c30 = ( ( full_quant_pos3i1 == 5'h1d ) | ( full_quant_pos3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:470
	full_quant_pos3ot = ( ( { 6{ full_quant_pos3ot_c1 } } & 6'h3d )	// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c2 } } & 6'h3c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c3 } } & 6'h3b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c4 } } & 6'h3a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c5 } } & 6'h39 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c6 } } & 6'h38 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c7 } } & 6'h37 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c8 } } & 6'h36 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c9 } } & 6'h35 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c10 } } & 6'h34 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c11 } } & 6'h33 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c12 } } & 6'h32 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c13 } } & 6'h31 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c14 } } & 6'h30 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c15 } } & 6'h2f )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c16 } } & 6'h2e )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c17 } } & 6'h2d )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c18 } } & 6'h2c )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c19 } } & 6'h2b )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c20 } } & 6'h2a )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c21 } } & 6'h29 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c22 } } & 6'h28 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c23 } } & 6'h27 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c24 } } & 6'h26 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c25 } } & 6'h25 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c26 } } & 6'h24 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c27 } } & 6'h23 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c28 } } & 6'h22 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c29 } } & 6'h21 )		// line#=computer.cpp:470
		| ( { 6{ full_quant_pos3ot_c30 } } & 6'h20 )		// line#=computer.cpp:470
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
always @ ( full_quant_neg2i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg2ot_c1 = ( full_quant_neg2i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c2 = ( full_quant_neg2i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c3 = ( full_quant_neg2i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c4 = ( full_quant_neg2i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c5 = ( full_quant_neg2i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c6 = ( full_quant_neg2i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c7 = ( full_quant_neg2i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c8 = ( full_quant_neg2i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c9 = ( full_quant_neg2i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c10 = ( full_quant_neg2i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c11 = ( full_quant_neg2i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c12 = ( full_quant_neg2i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c13 = ( full_quant_neg2i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c14 = ( full_quant_neg2i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c15 = ( full_quant_neg2i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c16 = ( full_quant_neg2i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c17 = ( full_quant_neg2i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c18 = ( full_quant_neg2i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c19 = ( full_quant_neg2i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c20 = ( full_quant_neg2i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c21 = ( full_quant_neg2i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c22 = ( full_quant_neg2i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c23 = ( full_quant_neg2i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c24 = ( full_quant_neg2i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c25 = ( full_quant_neg2i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c26 = ( full_quant_neg2i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c27 = ( full_quant_neg2i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c28 = ( full_quant_neg2i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c29 = ( full_quant_neg2i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg2ot_c30 = ( ( full_quant_neg2i1 == 5'h1d ) | ( full_quant_neg2i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg2ot = ( ( { 6{ full_quant_neg2ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg2ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_quant_neg3i1 )	// line#=computer.cpp:524
	begin
	full_quant_neg3ot_c1 = ( full_quant_neg3i1 == 5'h00 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c2 = ( full_quant_neg3i1 == 5'h01 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c3 = ( full_quant_neg3i1 == 5'h02 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c4 = ( full_quant_neg3i1 == 5'h03 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c5 = ( full_quant_neg3i1 == 5'h04 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c6 = ( full_quant_neg3i1 == 5'h05 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c7 = ( full_quant_neg3i1 == 5'h06 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c8 = ( full_quant_neg3i1 == 5'h07 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c9 = ( full_quant_neg3i1 == 5'h08 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c10 = ( full_quant_neg3i1 == 5'h09 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c11 = ( full_quant_neg3i1 == 5'h0a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c12 = ( full_quant_neg3i1 == 5'h0b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c13 = ( full_quant_neg3i1 == 5'h0c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c14 = ( full_quant_neg3i1 == 5'h0d ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c15 = ( full_quant_neg3i1 == 5'h0e ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c16 = ( full_quant_neg3i1 == 5'h0f ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c17 = ( full_quant_neg3i1 == 5'h10 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c18 = ( full_quant_neg3i1 == 5'h11 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c19 = ( full_quant_neg3i1 == 5'h12 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c20 = ( full_quant_neg3i1 == 5'h13 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c21 = ( full_quant_neg3i1 == 5'h14 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c22 = ( full_quant_neg3i1 == 5'h15 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c23 = ( full_quant_neg3i1 == 5'h16 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c24 = ( full_quant_neg3i1 == 5'h17 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c25 = ( full_quant_neg3i1 == 5'h18 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c26 = ( full_quant_neg3i1 == 5'h19 ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c27 = ( full_quant_neg3i1 == 5'h1a ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c28 = ( full_quant_neg3i1 == 5'h1b ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c29 = ( full_quant_neg3i1 == 5'h1c ) ;	// line#=computer.cpp:476
	full_quant_neg3ot_c30 = ( ( full_quant_neg3i1 == 5'h1d ) | ( full_quant_neg3i1 == 
		5'h1e ) ) ;	// line#=computer.cpp:476
	full_quant_neg3ot = ( ( { 6{ full_quant_neg3ot_c1 } } & 6'h3f )	// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c2 } } & 6'h3e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c3 } } & 6'h1f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c4 } } & 6'h1e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c5 } } & 6'h1d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c6 } } & 6'h1c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c7 } } & 6'h1b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c8 } } & 6'h1a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c9 } } & 6'h19 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c10 } } & 6'h18 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c11 } } & 6'h17 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c12 } } & 6'h16 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c13 } } & 6'h15 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c14 } } & 6'h14 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c15 } } & 6'h13 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c16 } } & 6'h12 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c17 } } & 6'h11 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c18 } } & 6'h10 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c19 } } & 6'h0f )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c20 } } & 6'h0e )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c21 } } & 6'h0d )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c22 } } & 6'h0c )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c23 } } & 6'h0b )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c24 } } & 6'h0a )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c25 } } & 6'h09 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c26 } } & 6'h08 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c27 } } & 6'h07 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c28 } } & 6'h06 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c29 } } & 6'h05 )		// line#=computer.cpp:476
		| ( { 6{ full_quant_neg3ot_c30 } } & 6'h04 )		// line#=computer.cpp:476
		) ;
	end
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:597
	begin
	M_1236_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1236_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1236_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1236_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1236_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1236_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1236_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1236_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1236_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1236_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1236_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1236_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1236_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1236_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1236 = ( ( { 13{ M_1236_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1236_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1236 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table2i1 )	// line#=computer.cpp:597
	begin
	M_1235_c1 = ( full_qq4_code4_table2i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1235_c2 = ( full_qq4_code4_table2i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1235_c3 = ( full_qq4_code4_table2i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1235_c4 = ( full_qq4_code4_table2i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1235_c5 = ( full_qq4_code4_table2i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1235_c6 = ( full_qq4_code4_table2i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1235_c7 = ( full_qq4_code4_table2i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1235_c8 = ( full_qq4_code4_table2i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1235_c9 = ( full_qq4_code4_table2i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1235_c10 = ( full_qq4_code4_table2i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1235_c11 = ( full_qq4_code4_table2i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1235_c12 = ( full_qq4_code4_table2i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1235_c13 = ( full_qq4_code4_table2i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1235_c14 = ( full_qq4_code4_table2i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1235 = ( ( { 13{ M_1235_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1235_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table2ot = { M_1235 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq4_code4_table3i1 )	// line#=computer.cpp:597
	begin
	M_1234_c1 = ( full_qq4_code4_table3i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1234_c2 = ( full_qq4_code4_table3i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1234_c3 = ( full_qq4_code4_table3i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1234_c4 = ( full_qq4_code4_table3i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1234_c5 = ( full_qq4_code4_table3i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1234_c6 = ( full_qq4_code4_table3i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1234_c7 = ( full_qq4_code4_table3i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1234_c8 = ( full_qq4_code4_table3i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1234_c9 = ( full_qq4_code4_table3i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1234_c10 = ( full_qq4_code4_table3i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1234_c11 = ( full_qq4_code4_table3i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1234_c12 = ( full_qq4_code4_table3i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1234_c13 = ( full_qq4_code4_table3i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1234_c14 = ( full_qq4_code4_table3i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1234 = ( ( { 13{ M_1234_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1234_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table3ot = { M_1234 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1233 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1233 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1233 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1233 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1233 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1233 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1232_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1232_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1232_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1232_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1232_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1232_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1232_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1232_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1232 = ( ( { 12{ M_1232_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1232_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1232 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1231 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1231 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1231 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1231 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1231 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1231 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1231 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1231 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1231 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1231 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1231 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1231 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1231 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1231 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1231 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1231 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1231 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1231 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1231 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1231 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1231 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1231 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1231 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1231 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1231 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1231 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1231 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1231 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1231 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1231 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1231 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1231 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1231 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1231 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1230 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1230 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1230 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1230 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1230 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1230 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1230 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1230 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1230 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1230 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1230 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1230 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1230 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1230 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1230 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1230 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1230 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1230 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1230 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1230 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1230 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1230 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1230 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1230 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1230 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1230 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1230 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1230 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1230 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1230 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1230 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1230 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1230 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1230 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1229_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1229_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1229 = ( ( { 4{ M_1229_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1229_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1229 [3] , 4'hc , M_1229 [2:1] , 1'h1 , M_1229 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,614
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,614
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441,442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502,592
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502,553,591
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_11 ( .i1(addsub32s11i1) ,.i2(addsub32s11i2) ,.i3(addsub32s11_f) ,
	.o1(addsub32s11ot) );	// line#=computer.cpp:319,320,502,553,577
computer_addsub32s INST_addsub32s_12 ( .i1(addsub32s12i1) ,.i2(addsub32s12i2) ,.i3(addsub32s12_f) ,
	.o1(addsub32s12ot) );	// line#=computer.cpp:86,91,97,118,502
				// ,553,576,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:573
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub24s INST_addsub24s_3 ( .i1(addsub24s3i1) ,.i2(addsub24s3i2) ,.i3(addsub24s3_f) ,
	.o1(addsub24s3ot) );	// line#=computer.cpp:447,574
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:412,600,622
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:297,298,315,316,613
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:520
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:520
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
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
computer_mul20s INST_mul20s_5 ( .i1(mul20s5i1) ,.i2(mul20s5i2) ,.o1(mul20s5ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_6 ( .i1(mul20s6i1) ,.i2(mul20s6i2) ,.o1(mul20s6ot) );	// line#=computer.cpp:439
computer_mul16 INST_mul16_1 ( .i1(mul161i1) ,.i2(mul161i2) ,.i3(mul161_s) ,.o1(mul161ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_2 ( .i1(mul162i1) ,.i2(mul162i2) ,.i3(mul162_s) ,.o1(mul162ot) );	// line#=computer.cpp:551,597
computer_mul16 INST_mul16_3 ( .i1(mul163i1) ,.i2(mul163i2) ,.i3(mul163_s) ,.o1(mul163ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub24u_23 INST_sub24u_23_3 ( .i1(sub24u_233i1) ,.i2(sub24u_233i2) ,.o1(sub24u_233ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:296,312
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:297,298,313,314
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
	regs_rg01 or regs_rg00 or RG_rs1 )	// line#=computer.cpp:19
	case ( RG_rs1 [4:0] )
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
	regs_rg01 or regs_rg00 or RG_imm1_ph_rs2 )	// line#=computer.cpp:19
	case ( RG_imm1_ph_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_88 <= addsub32s_32_11ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_89 <= addsub32s_32_12ot [28:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_90 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_91 <= addsub28s5ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_92 <= addsub28s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_93 <= addsub28s7ot ;
always @ ( posedge CLOCK )
	RG_112 <= FF_take ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_1119 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_1119 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1119 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_1119 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_1119 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_1119 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_1119 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( posedge CLOCK )
	RG_sl1_d4_c0 <= RG_rd_sl ;
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_rs1 )	// line#=computer.cpp:927
	case ( RG_rs1 )
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
always @ ( addsub20s_191ot or addsub20s_20_13ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_20_13ot [19] )
	1'h1 :
		M_01_31_t1 = addsub20s_20_13ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t1 = addsub20s_191ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t1 = 19'hx ;
	endcase
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c01 or RG_81 )
	case ( RG_81 [31] )
	1'h0 :
		sl1_t2 = TR_sl1_d5_c01 ;
	default :
		sl1_t2 = RG_sl1_d4_c0 ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_108 = 1'h1 ;
	1'h0 :
		TR_108 = 1'h0 ;
	default :
		TR_108 = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:981
	case ( RG_104 )
	1'h1 :
		TR_107 = 1'h1 ;
	1'h0 :
		TR_107 = 1'h0 ;
	default :
		TR_107 = 1'hx ;
	endcase
always @ ( RG_sl1_d4_c1 or RG_sl1_d4_c0 or RG_81 )
	case ( RG_81 [6:2] )
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
always @ ( RG_sl1_d4_c0 or TR_sl1_d5_c0 or RG_81 )
	case ( { RG_81 [30:7] , RG_81 [1:0] } )
	26'h0000003 :
		TR_sl1_d5_c01 = TR_sl1_d5_c0 ;
	default :
		TR_sl1_d5_c01 = RG_sl1_d4_c0 ;
	endcase
always @ ( full_decis_levl_11ot or full_decis_levl_01ot or RG_mil )	// line#=computer.cpp:521
	case ( RG_mil [0] )
	1'h0 :
		M_031_t2 = full_decis_levl_01ot ;	// line#=computer.cpp:521
	1'h1 :
		M_031_t2 = full_decis_levl_11ot ;	// line#=computer.cpp:521
	default :
		M_031_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg2ot or full_quant_pos2ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos2ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg2ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
	endcase
always @ ( full_decis_levl_12ot or full_decis_levl_02ot or incr32s1ot )	// line#=computer.cpp:520,521
	case ( incr32s1ot [0] )
	1'h0 :
		M_071_t2 = full_decis_levl_02ot ;	// line#=computer.cpp:521
	1'h1 :
		M_071_t2 = full_decis_levl_12ot ;	// line#=computer.cpp:521
	default :
		M_071_t2 = 15'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t5 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t5 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t5 = 6'hx ;
	endcase
always @ ( full_quant_neg3ot or full_quant_pos3ot or RG_el )	// line#=computer.cpp:524
	case ( ~RG_el [19] )
	1'h1 :
		M_02_11_t8 = full_quant_pos3ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t8 = full_quant_neg3ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t8 = 6'hx ;
	endcase
assign	CT_35 = ( incr32s2ot [31] | ( ( ~|incr32s2ot [30:5] ) & ( ~&incr32s2ot [4:1] ) ) ) ;	// line#=computer.cpp:520
assign	CT_39 = ~|mul161ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( addsub20s1ot or addsub20s_20_12ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_12ot [19] )
	1'h1 :
		TR_124 = addsub20s_20_12ot ;	// line#=computer.cpp:412,611
	1'h0 :
		TR_124 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		TR_124 = 20'hx ;
	endcase
assign	M_01_41_t1 = TR_124 ;	// line#=computer.cpp:412
always @ ( addsub20s1ot or addsub20s_20_11ot )	// line#=computer.cpp:412
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_01_41_t3 = addsub20s_20_11ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t3 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t3 = 20'hx ;
	endcase
assign	M_01_41_t5 = TR_124 ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_11ot [19] )
	1'h1 :
		M_787_t = 1'h1 ;
	1'h0 :
		M_787_t = 1'h0 ;
	default :
		M_787_t = 1'hx ;
	endcase
assign	M_790_t = TR_123 ;	// line#=computer.cpp:612
always @ ( addsub20s_20_12ot )	// line#=computer.cpp:612
	case ( ~addsub20s_20_12ot [19] )
	1'h1 :
		TR_123 = 1'h1 ;
	1'h0 :
		TR_123 = 1'h0 ;
	default :
		TR_123 = 1'hx ;
	endcase
assign	M_793_t = TR_123 ;	// line#=computer.cpp:612
always @ ( RG_102 )	// line#=computer.cpp:551
	case ( RG_102 )
	1'h1 :
		TR_121 = 1'h0 ;
	1'h0 :
		TR_121 = 1'h1 ;
	default :
		TR_121 = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:551
	case ( RG_101 )
	1'h1 :
		TR_120 = 1'h0 ;
	1'h0 :
		TR_120 = 1'h1 ;
	default :
		TR_120 = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:551
	case ( RG_100 )
	1'h1 :
		M_759_t = 1'h0 ;
	1'h0 :
		M_759_t = 1'h1 ;
	default :
		M_759_t = 1'hx ;
	endcase
always @ ( RG_99 )	// line#=computer.cpp:551
	case ( RG_99 )
	1'h1 :
		M_760_t = 1'h0 ;
	1'h0 :
		M_760_t = 1'h1 ;
	default :
		M_760_t = 1'hx ;
	endcase
always @ ( RG_98 )	// line#=computer.cpp:551
	case ( RG_98 )
	1'h1 :
		M_761_t = 1'h0 ;
	1'h0 :
		M_761_t = 1'h1 ;
	default :
		M_761_t = 1'hx ;
	endcase
always @ ( mul16_30_11ot )	// line#=computer.cpp:551
	case ( ~mul16_30_11ot [26] )
	1'h1 :
		TR_118 = 1'h0 ;
	1'h0 :
		TR_118 = 1'h1 ;
	default :
		TR_118 = 1'hx ;
	endcase
always @ ( mul16_30_12ot )	// line#=computer.cpp:551
	case ( ~mul16_30_12ot [26] )
	1'h1 :
		TR_117 = 1'h0 ;
	1'h0 :
		TR_117 = 1'h1 ;
	default :
		TR_117 = 1'hx ;
	endcase
always @ ( mul162ot )	// line#=computer.cpp:551
	case ( ~mul162ot [26] )
	1'h1 :
		TR_116 = 1'h0 ;
	1'h0 :
		TR_116 = 1'h1 ;
	default :
		TR_116 = 1'hx ;
	endcase
always @ ( mul161ot )	// line#=computer.cpp:551
	case ( ~mul161ot [26] )
	1'h1 :
		TR_115 = 1'h0 ;
	1'h0 :
		TR_115 = 1'h1 ;
	default :
		TR_115 = 1'hx ;
	endcase
always @ ( mul163ot )	// line#=computer.cpp:551
	case ( ~mul163ot [26] )
	1'h1 :
		TR_114 = 1'h0 ;
	1'h0 :
		TR_114 = 1'h1 ;
	default :
		TR_114 = 1'hx ;
	endcase
always @ ( mul16_305ot )	// line#=computer.cpp:551
	case ( ~mul16_305ot [26] )
	1'h1 :
		TR_113 = 1'h0 ;
	1'h0 :
		TR_113 = 1'h1 ;
	default :
		TR_113 = 1'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:551
	case ( RG_111 )
	1'h1 :
		M_771_t = 1'h0 ;
	1'h0 :
		M_771_t = 1'h1 ;
	default :
		M_771_t = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:551
	case ( RG_110 )
	1'h1 :
		TR_112 = 1'h0 ;
	1'h0 :
		TR_112 = 1'h1 ;
	default :
		TR_112 = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:551
	case ( RG_109 )
	1'h1 :
		TR_111 = 1'h0 ;
	1'h0 :
		TR_111 = 1'h1 ;
	default :
		TR_111 = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:551
	case ( RG_107 )
	1'h1 :
		M_774_t = 1'h0 ;
	1'h0 :
		M_774_t = 1'h1 ;
	default :
		M_774_t = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:551
	case ( RG_104 )
	1'h1 :
		TR_110 = 1'h0 ;
	1'h0 :
		TR_110 = 1'h1 ;
	default :
		TR_110 = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:551
	case ( RG_103 )
	1'h1 :
		TR_109 = 1'h0 ;
	1'h0 :
		TR_109 = 1'h1 ;
	default :
		TR_109 = 1'hx ;
	endcase
always @ ( RG_114 )	// line#=computer.cpp:317
	case ( RG_114 )
	1'h1 :
		TR_122 = 1'h0 ;
	1'h0 :
		TR_122 = 1'h1 ;
	default :
		TR_122 = 1'hx ;
	endcase
assign	CT_155 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_155_port = CT_155 ;
assign	sub24u_232i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	sub24u_233i1 = { RG_full_enc_nbl_nbl , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_233i2 = RG_full_enc_nbl_nbl ;	// line#=computer.cpp:421
assign	mul20s3i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s3i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s1ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s4i2 = RG_full_enc_plt2_sh ;	// line#=computer.cpp:439
assign	leop20u_11i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_11i2 = mul16_30_11ot [29:15] ;	// line#=computer.cpp:521,522
assign	leop20u_12i1 = RG_wd ;	// line#=computer.cpp:521,522
assign	leop20u_12i2 = mul16_30_12ot [29:15] ;	// line#=computer.cpp:521,522
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:520
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:520
assign	addsub28s4i1 = { addsub24s_24_22ot [21:0] , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub28s4i2 = addsub28s9ot ;	// line#=computer.cpp:573
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s10i2 = { addsub28s5ot [27:6] , addsub28s7ot [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s10_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s3i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s9i1 = RG_81 ;	// line#=computer.cpp:502
assign	addsub32s9i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s10i2 = RG_op1_zl ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
assign	comp20s_11i1 = M_01_41_t5 ;	// line#=computer.cpp:412,614
assign	comp20s_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_12i1 = M_01_41_t3 ;	// line#=computer.cpp:412,614
assign	comp20s_12i2 = addsub24s_24_22ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_13i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_13i2 = addsub24s_24_21ot [23:10] ;	// line#=computer.cpp:412,613,614
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
assign	full_qq4_code4_table1i1 = M_02_11_t5 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table2i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_qq4_code4_table3i1 = M_02_11_t8 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_neg2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_neg3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos1i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_quant_pos2i1 = RG_mil [4:0] ;	// line#=computer.cpp:524
assign	full_quant_pos3i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:520,524
assign	full_decis_levl_01i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_02i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	full_decis_levl_11i1 = RG_mil [4:1] ;	// line#=computer.cpp:521
assign	full_decis_levl_12i1 = incr32s1ot [4:1] ;	// line#=computer.cpp:520,521
assign	mul16_301i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_301_s = 1'h1 ;
assign	mul16_302i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_302_s = 1'h1 ;
assign	mul16_303i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_303_s = 1'h1 ;
assign	mul16_304i1 = mul161ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_304_s = 1'h1 ;
assign	mul16_307i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_307i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_307_s = 1'h1 ;
assign	mul16_308i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_308i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_308_s = 1'h1 ;
assign	mul16_309i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_309i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_309_s = 1'h1 ;
assign	mul16_3010i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3010i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3010_s = 1'h1 ;
assign	mul16_3011i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3011i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3011_s = 1'h1 ;
assign	mul16_3012i1 = mul162ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3012i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3012_s = 1'h1 ;
assign	mul16_3013i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3013i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3013_s = 1'h1 ;
assign	mul16_3014i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3014i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16_3014_s = 1'h1 ;
assign	mul16_3015i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3015i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16_3015_s = 1'h1 ;
assign	mul16_3016i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3016i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16_3016_s = 1'h1 ;
assign	mul16_3017i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3017i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16_3017_s = 1'h1 ;
assign	mul16_3018i1 = mul163ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16_3018i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16_3018_s = 1'h1 ;
assign	mul20s_311i1 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_apl2_full_enc_al2_nbh ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_full_enc_rlt2_rd ;	// line#=computer.cpp:416
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_16i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_16i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_17i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_17i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_18i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_18i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_19i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_19i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_110i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_110i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_111i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_111i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	addsub20s_20_11i1 = RG_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_20_11i2 = addsub20s_19_11ot ;	// line#=computer.cpp:610,611
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_11i2 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,608,610
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_enc_tqmf_10 [19:0] , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub24s_241i2 = RG_full_enc_tqmf_10 [23:0] ;	// line#=computer.cpp:573
assign	addsub24s_241_f = 2'h2 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_21ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_301i2 = addsub32s_3010ot ;	// line#=computer.cpp:573
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub24s2ot [23:0] , 6'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_302i2 = addsub32s_3011ot ;	// line#=computer.cpp:574
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = { addsub28s1ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_303i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_301ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = RG_85 ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_32_11ot [28:1] , RG_full_enc_tqmf_16 [0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_3018ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_306i1 = { RG_instr_word_addr , 4'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_306i2 = RG_87 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_307i1 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_307i2 = RG_full_enc_tqmf_14 ;	// line#=computer.cpp:573
assign	addsub32s_307_f = 2'h1 ;
assign	addsub32s_308i1 = { RG_rs1 [25:0] , 4'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_308i2 = addsub32s_3012ot ;	// line#=computer.cpp:574
assign	addsub32s_308_f = 2'h1 ;
assign	addsub32s_309i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_309i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_309_f = 2'h1 ;
assign	addsub32s_3010i1 = { RG_full_enc_tqmf_10 [26:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3010i2 = RG_full_enc_tqmf_10 ;	// line#=computer.cpp:573
assign	addsub32s_3010_f = 2'h1 ;
assign	addsub32s_3011i1 = { RG_full_enc_tqmf_13 [26:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = RG_full_enc_tqmf_13 ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { RG_full_enc_tqmf_3 [27:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = RG_full_enc_tqmf_3 ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_3015ot [29:2] , addsub32s_303ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_3014ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub32s_309ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = { addsub32s_294ot [28:5] , RG_89 [4:3] , RG_full_enc_tqmf_15 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3015i2 = addsub32s_303ot ;	// line#=computer.cpp:574
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s_3017ot [29:2] , addsub32s_321ot [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3016i2 = addsub32s_323ot [29:0] ;	// line#=computer.cpp:574,577
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = addsub32s_321ot [29:0] ;	// line#=computer.cpp:562,574
assign	addsub32s_3017i2 = { RG_92 , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub32s_3019ot [29:2] , RG_zl [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018i2 = { addsub32s_327ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = RG_zl [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3019i2 = { RG_91 , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s_271ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_291i2 = RG_full_enc_tqmf_16 [28:0] ;	// line#=computer.cpp:573
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s1ot [23:0] , 5'h00 } ;	// line#=computer.cpp:573
assign	addsub32s_292i2 = RG_88 ;	// line#=computer.cpp:573
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s_272ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_293i2 = RG_full_enc_tqmf_7 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub24s3ot [23:0] , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_294i2 = RG_89 ;	// line#=computer.cpp:574
assign	addsub32s_294_f = 2'h1 ;
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
assign	U_08 = ( ST1_03d & M_1098 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_1100 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_1091 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_1082 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_1064 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_1079 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_1068 ) ;	// line#=computer.cpp:831,839,850
assign	M_1064 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_1068 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_1079 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_1082 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_1091 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_1098 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_1100 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_1059 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_1070 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1071 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_1072 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1075 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_1088 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_1059 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_1088 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_1084 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_1075 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_1072 ) ;	// line#=computer.cpp:831,927
assign	M_1084 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1117
assign	U_31 = ( U_11 & M_1059 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_1088 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_06 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_57 = ( ( ( U_54 & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_60 = ( ST1_04d & M_1078 ) ;	// line#=computer.cpp:850
assign	U_61 = ( ST1_04d & M_1063 ) ;	// line#=computer.cpp:850
assign	U_62 = ( ST1_04d & M_1097 ) ;	// line#=computer.cpp:850
assign	U_63 = ( ST1_04d & M_1099 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_1101 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_1092 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_1083 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_1065 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_1080 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_1067 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_1069 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_1103 ) ;	// line#=computer.cpp:850
assign	M_1063 = ~|( RG_81 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_1065 = ~|( RG_81 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_1067 = ~|( RG_81 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_1069 = ~|( RG_81 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_1078 = ~|( RG_81 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_1080 = ~|( RG_81 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_1083 = ~|( RG_81 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_1092 = ~|( RG_81 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_1097 = ~|( RG_81 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_1099 = ~|( RG_81 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_1101 = ~|( RG_81 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_1103 = ~|( RG_81 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_1192 ) ;	// line#=computer.cpp:850
assign	U_73 = ( U_60 & RG_104 ) ;	// line#=computer.cpp:855
assign	U_74 = ( U_61 & RG_104 ) ;	// line#=computer.cpp:864
assign	U_75 = ( U_62 & RG_104 ) ;	// line#=computer.cpp:873
assign	U_76 = ( U_63 & RG_104 ) ;	// line#=computer.cpp:884
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:916
assign	M_1060 = ~|RG_rs1 ;	// line#=computer.cpp:927,955,1020
assign	M_1073 = ~|( RG_rs1 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,1020
assign	M_1076 = ~|( RG_rs1 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_1085 = ~|( RG_rs1 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_1089 = ~|( RG_rs1 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,1020
assign	U_85 = ( U_65 & M_1105 ) ;	// line#=computer.cpp:944
assign	U_88 = ( U_66 & M_1085 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_67 & ( ~|RG_op2 ) ) ;	// line#=computer.cpp:976
assign	U_97 = ( U_67 & M_1074 ) ;	// line#=computer.cpp:976
assign	M_1105 = |RG_rd_sl [4:0] ;	// line#=computer.cpp:944,1008,1054
assign	U_100 = ( U_67 & M_1105 ) ;	// line#=computer.cpp:1008
assign	U_101 = ( U_68 & M_1060 ) ;	// line#=computer.cpp:1020
assign	U_106 = ( U_68 & M_1073 ) ;	// line#=computer.cpp:1020
assign	U_113 = ( U_68 & M_1105 ) ;	// line#=computer.cpp:1054
assign	U_115 = ( U_70 & ( ~RG_100 ) ) ;	// line#=computer.cpp:1074
assign	U_116 = ( U_115 & RG_101 ) ;	// line#=computer.cpp:1084
assign	U_119 = ( U_116 & addsub20s_20_13ot [19] ) ;	// line#=computer.cpp:412,596
assign	U_125 = ( ( ( ( U_115 & ( ~RG_101 ) ) & ( ~RG_102 ) ) & ( ~RG_103 ) ) & ( 
	~RG_104 ) ) ;	// line#=computer.cpp:1084,1094,1104,1106
assign	U_126 = ( U_125 & RG_77 ) ;	// line#=computer.cpp:1117
assign	U_144 = ( ST1_05d & leop20u_11ot ) ;	// line#=computer.cpp:521,522
assign	U_145 = ( ST1_05d & ( ~leop20u_11ot ) ) ;	// line#=computer.cpp:521,522
assign	U_148 = ( U_144 & ( ~CT_39 ) ) ;	// line#=computer.cpp:529
assign	U_149 = ( U_145 & leop20u_12ot ) ;	// line#=computer.cpp:521,522
assign	U_150 = ( U_145 & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:521,522
assign	U_155 = ( U_150 & ( ~CT_35 ) ) ;	// line#=computer.cpp:520
assign	U_163 = ( ST1_06d & RG_106 ) ;	// line#=computer.cpp:522
assign	U_164 = ( ST1_06d & ( ~RG_106 ) ) ;	// line#=computer.cpp:522
assign	U_176 = ( U_163 & addsub20s_20_12ot [19] ) ;	// line#=computer.cpp:412
assign	U_181 = ( U_164 & RG_107 ) ;	// line#=computer.cpp:522
assign	U_182 = ( U_164 & ( ~RG_107 ) ) ;	// line#=computer.cpp:522
assign	U_194 = ( U_181 & addsub20s_20_11ot [19] ) ;	// line#=computer.cpp:412
assign	U_210 = ( U_182 & addsub20s_20_12ot [19] ) ;	// line#=computer.cpp:412
assign	U_215 = ( ST1_07d & RG_106 ) ;	// line#=computer.cpp:522
assign	U_216 = ( ST1_07d & ( ~RG_106 ) ) ;	// line#=computer.cpp:522
assign	U_219 = ( U_215 & RG_100 ) ;	// line#=computer.cpp:529
assign	U_220 = ( U_215 & ( ~RG_100 ) ) ;	// line#=computer.cpp:529
assign	U_226 = ( U_215 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_237 = ( U_215 & RG_101 ) ;	// line#=computer.cpp:1090
assign	U_238 = ( U_216 & RG_107 ) ;	// line#=computer.cpp:522
assign	U_239 = ( U_216 & ( ~RG_107 ) ) ;	// line#=computer.cpp:522
assign	U_242 = ( U_238 & RG_99 ) ;	// line#=computer.cpp:529
assign	U_243 = ( U_238 & ( ~RG_99 ) ) ;	// line#=computer.cpp:529
assign	U_249 = ( U_238 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_260 = ( U_238 & RG_100 ) ;	// line#=computer.cpp:1090
assign	U_263 = ( U_239 & RG_109 ) ;	// line#=computer.cpp:529
assign	U_264 = ( U_239 & ( ~RG_109 ) ) ;	// line#=computer.cpp:529
assign	C_06 = ~|RG_dh_full_enc_deth [13:0] ;	// line#=computer.cpp:529
assign	U_270 = ( U_239 & ( ~C_06 ) ) ;	// line#=computer.cpp:529
assign	U_281 = ( U_239 & RG_104 ) ;	// line#=computer.cpp:1090
always @ ( addsub32s8ot or M_1182 or sub40s9ot or M_1181 )
	RG_full_enc_delay_bph_t = ( ( { 32{ M_1181 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1182 } } & addsub32s8ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_1181 = ( ( ( U_215 & C_06 ) | ( U_238 & C_06 ) ) | ( U_239 & C_06 ) ) ;	// line#=computer.cpp:529
assign	M_1182 = ( ( U_226 | U_249 ) | U_270 ) ;
always @ ( addsub32s_324ot or M_1182 or sub40s8ot or M_1181 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ M_1181 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1182 } } & addsub32s_324ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_322ot or M_1182 or sub40s7ot or M_1181 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ M_1181 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1182 } } & addsub32s_322ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or M_1182 or sub40s6ot or M_1181 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ M_1181 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1182 } } & addsub32s_32_11ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_12ot or M_1182 or sub40s5ot or M_1181 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ M_1181 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1182 } } & addsub32s_32_12ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s12ot or M_1182 or sub40s4ot or M_1181 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ M_1181 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1182 } } & addsub32s12ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( M_1181 | M_1182 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_321ot or M_1179 or sub40s3ot or M_1177 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ M_1177 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1179 } } & addsub32s_321ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( M_1177 | M_1179 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
assign	M_1177 = ( ( U_219 | U_242 ) | U_263 ) ;
assign	M_1179 = ( ( U_220 | U_243 ) | U_264 ) ;
always @ ( addsub32s_327ot or M_1179 or sub40s2ot or M_1177 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ M_1177 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1179 } } & addsub32s_327ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( M_1177 | M_1179 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s11ot or M_1179 or sub40s1ot or M_1177 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ M_1177 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1179 } } & addsub32s11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( M_1177 | M_1179 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_325ot or M_1179 or sub40s12ot or M_1177 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ M_1177 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1179 } } & addsub32s_325ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( M_1177 | M_1179 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_323ot or M_1179 or sub40s11ot or M_1177 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ M_1177 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1179 } } & addsub32s_323ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( M_1177 | M_1179 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_326ot or M_1179 or sub40s10ot or M_1177 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ M_1177 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ M_1179 } } & addsub32s_326ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( M_1177 | M_1179 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_688_t or U_64 or M_1097 or addsub32s12ot or U_63 or 
	U_62 or addsub32u_321ot or U_72 or U_71 or U_70 or U_69 or U_68 or U_67 or 
	U_66 or U_65 or U_61 or U_60 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_60 | U_61 ) | U_65 ) | 
		U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | U_72 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_62 ) | ( ST1_04d & U_63 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_64 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s12ot [31:1] , ( M_1097 & 
			addsub32s12ot [0] ) } )					// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_688_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_1121 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_1121 = ( ST1_04d & U_116 ) ;
assign	RG_full_enc_tqmf_1_en = M_1121 ;
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
always @ ( RG_full_enc_rlt1 or ST1_07d or RG_rd_sl or M_1112 or ST1_04d )
	begin
	RG_full_enc_rlt2_rd_t_c1 = ( ST1_04d & M_1112 ) ;	// line#=computer.cpp:840
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
assign	RG_full_enc_rlt1_en = M_1172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_en )
		RG_full_enc_rlt1 <= addsub20s_201ot ;
assign	RG_dlt_en = ( U_57 & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117,1119
	if ( RG_dlt_en )
		RG_dlt <= regs_rg10 ;
always @ ( incr32s2ot or U_150 or incr32s1ot or U_149 )
	RG_mil_t = ( ( { 32{ U_149 } } & incr32s1ot )	// line#=computer.cpp:520
		| ( { 32{ U_150 } } & incr32s2ot )	// line#=computer.cpp:520
		) ;	// line#=computer.cpp:520
assign	RG_mil_en = ( M_1121 | U_149 | U_150 ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:520
assign	RG_full_enc_ph2_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1 ;
assign	RG_full_enc_ph1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_en )
		RG_full_enc_ph1 <= RG_imm1_ph_rs2 [18:0] ;
always @ ( RG_full_enc_plt1 or ST1_07d or addsub20s_19_11ot or U_181 or addsub20s_201ot or 
	M_1167 )
	RG_full_enc_plt2_sh_t = ( ( { 19{ M_1167 } } & addsub20s_201ot [18:0] )	// line#=computer.cpp:610
		| ( { 19{ U_181 } } & addsub20s_19_11ot )			// line#=computer.cpp:610
		| ( { 19{ ST1_07d } } & RG_full_enc_plt1 )			// line#=computer.cpp:606
		) ;
assign	RG_full_enc_plt2_sh_en = ( M_1167 | U_181 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt2_sh <= 19'h00000 ;
	else if ( RG_full_enc_plt2_sh_en )
		RG_full_enc_plt2_sh <= RG_full_enc_plt2_sh_t ;	// line#=computer.cpp:606,610
assign	RG_full_enc_plt1_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_en )
		RG_full_enc_plt1 <= RG_full_enc_plt1_full_enc_rh2 ;
always @ ( RG_full_enc_rh1 or ST1_07d or addsub20s_20_13ot or U_155 or U_149 or 
	addsub20s1ot or U_144 )
	begin
	RG_full_enc_plt1_full_enc_rh2_t_c1 = ( U_149 | U_155 ) ;	// line#=computer.cpp:600,606
	RG_full_enc_plt1_full_enc_rh2_t = ( ( { 19{ U_144 } } & addsub20s1ot [18:0] )		// line#=computer.cpp:600,606
		| ( { 19{ RG_full_enc_plt1_full_enc_rh2_t_c1 } } & addsub20s_20_13ot [18:0] )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_07d } } & RG_full_enc_rh1 )					// line#=computer.cpp:623
		) ;
	end
assign	RG_full_enc_plt1_full_enc_rh2_en = ( U_144 | RG_full_enc_plt1_full_enc_rh2_t_c1 | 
	ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rh2_en )
		RG_full_enc_plt1_full_enc_rh2 <= RG_full_enc_plt1_full_enc_rh2_t ;	// line#=computer.cpp:600,606,623
assign	M_1172 = ST1_07d ;	// line#=computer.cpp:451
assign	RG_full_enc_rh1_en = M_1172 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_en )
		RG_full_enc_rh1 <= addsub20s1ot [18:0] ;
always @ ( apl1_21_t11 or apl1_21_t7 or apl1_21_t3 or sub16u1ot or U_239 or U_238 or 
	comp20s_1_13ot or U_215 )
	begin
	RG_full_enc_ah1_t_c1 = ( ( ( U_215 & ( U_215 & comp20s_1_13ot [3] ) ) | ( 
		U_238 & ( U_238 & comp20s_1_13ot [3] ) ) ) | ( U_239 & ( U_239 & 
		comp20s_1_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_t_c2 = ( U_215 & ( U_215 & ( ~comp20s_1_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c3 = ( U_238 & ( U_238 & ( ~comp20s_1_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t_c4 = ( U_239 & ( U_239 & ( ~comp20s_1_13ot [3] ) ) ) ;
	RG_full_enc_ah1_t = ( ( { 16{ RG_full_enc_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c3 } } & apl1_21_t7 [15:0] )
		| ( { 16{ RG_full_enc_ah1_t_c4 } } & apl1_21_t11 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_en = ( RG_full_enc_ah1_t_c1 | RG_full_enc_ah1_t_c2 | RG_full_enc_ah1_t_c3 | 
	RG_full_enc_ah1_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_en )
		RG_full_enc_ah1 <= RG_full_enc_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_enc_al1 or M_1172 or apl1_31_t11 or apl1_31_t7 or sub16u1ot or 
	U_182 or U_181 or apl1_31_t3 or comp20s_1_14ot or U_163 )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( U_163 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ( ( U_163 & comp20s_1_14ot [3] ) | ( U_181 & 
		comp20s_1_14ot [3] ) ) | ( U_182 & comp20s_1_14ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t_c3 = ( U_181 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c4 = ( U_182 & ( ~comp20s_1_14ot [3] ) ) ;
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl1_full_enc_al1_t_c3 } } & apl1_31_t7 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c4 } } & apl1_31_t11 [15:0] )
		| ( { 16{ M_1172 } } & RG_apl1_full_enc_al1 )		// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	RG_apl1_full_enc_al1_t_c3 | RG_apl1_full_enc_al1_t_c4 | M_1172 ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx ;
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
always @ ( RG_full_enc_delay_dltx_4 or ST1_07d or mul163ot or U_155 or mul162ot or 
	U_149 or mul161ot or U_144 )
	RG_dlt_full_enc_delay_dltx_t = ( ( { 16{ U_144 } } & mul161ot [30:15] )	// line#=computer.cpp:597
		| ( { 16{ U_149 } } & mul162ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ U_155 } } & mul163ot [30:15] )			// line#=computer.cpp:597
		| ( { 16{ ST1_07d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
assign	RG_dlt_full_enc_delay_dltx_en = ( U_144 | U_149 | U_155 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,597
always @ ( nbh_11_t14 or U_239 or U_238 or M_1212 or U_215 or RG_apl2_full_enc_ah2_nbh or 
	ST1_06d )
	RG_full_enc_ah2_full_enc_nbh_t = ( ( { 15{ ST1_06d } } & RG_apl2_full_enc_ah2_nbh )
		| ( { 15{ U_215 } } & M_1212 )		// line#=computer.cpp:460,616
		| ( { 15{ U_238 } } & M_1212 )		// line#=computer.cpp:460,616
		| ( { 15{ U_239 } } & nbh_11_t14 )	// line#=computer.cpp:460,616
		) ;
assign	RG_full_enc_ah2_full_enc_nbh_en = ( ST1_06d | U_215 | U_238 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_ah2_full_enc_nbh_en )
		RG_full_enc_ah2_full_enc_nbh <= RG_full_enc_ah2_full_enc_nbh_t ;	// line#=computer.cpp:460,616
always @ ( U_239 or U_238 or M_1213 or U_215 or nbl_31_t5 or U_155 or nbl_31_t3 or 
	U_149 or nbl_31_t1 or U_144 )
	RG_full_enc_nbl_nbl_t = ( ( { 15{ U_144 } } & nbl_31_t1 )
		| ( { 15{ U_149 } } & nbl_31_t3 )
		| ( { 15{ U_155 } } & nbl_31_t5 )
		| ( { 15{ U_215 } } & M_1213 )	// line#=computer.cpp:425,598
		| ( { 15{ U_238 } } & M_1213 )	// line#=computer.cpp:425,598
		| ( { 15{ U_239 } } & M_1213 )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbl_en = ( U_144 | U_149 | U_155 | U_215 | U_238 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbl_en )
		RG_full_enc_nbl_nbl <= RG_full_enc_nbl_nbl_t ;	// line#=computer.cpp:425,598
always @ ( rsft12u1ot or M_1172 or mul16_306ot or M_1165 )
	RG_dh_full_enc_deth_t = ( ( { 15{ M_1165 } } & { mul16_306ot [28] , mul16_306ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ M_1172 } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,617
		) ;
assign	RG_dh_full_enc_deth_en = ( M_1165 | M_1172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_deth <= 15'h0008 ;
	else if ( RG_dh_full_enc_deth_en )
		RG_dh_full_enc_deth <= RG_dh_full_enc_deth_t ;	// line#=computer.cpp:431,432,615,617
always @ ( apl2_41_t14 or U_239 or apl2_41_t9 or U_238 or apl2_41_t4 or U_215 or 
	apl2_51_t14 or U_182 or nbh_11_t3 or U_181 or nbh_11_t1 or U_163 )
	RG_apl2_full_enc_ah2_nbh_t = ( ( { 15{ U_163 } } & nbh_11_t1 )
		| ( { 15{ U_181 } } & nbh_11_t3 )
		| ( { 15{ U_182 } } & apl2_51_t14 )
		| ( { 15{ U_215 } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		| ( { 15{ U_238 } } & apl2_41_t9 )	// line#=computer.cpp:443,620
		| ( { 15{ U_239 } } & apl2_41_t14 )	// line#=computer.cpp:443,620
		) ;
assign	RG_apl2_full_enc_ah2_nbh_en = ( U_163 | U_181 | U_182 | U_215 | U_238 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_ah2_nbh <= 15'h0000 ;
	else if ( RG_apl2_full_enc_ah2_nbh_en )
		RG_apl2_full_enc_ah2_nbh <= RG_apl2_full_enc_ah2_nbh_t ;	// line#=computer.cpp:443,620
assign	M_1118 = ( ( ~leop20u_11ot ) & leop20u_12ot ) ;
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_1118 or M_02_11_t2 or leop20u_11ot )
	begin
	TR_02_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;
	TR_02 = ( ( { 6{ leop20u_11ot } } & M_02_11_t2 )
		| ( { 6{ M_1118 } } & M_02_11_t5 )
		| ( { 6{ TR_02_c1 } } & M_02_11_t8 ) ) ;
	end
always @ ( rsft12u2ot or M_1172 or TR_02 or U_155 or M_1162 )
	begin
	RG_full_enc_detl_t_c1 = ( M_1162 | U_155 ) ;
	RG_full_enc_detl_t = ( ( { 15{ RG_full_enc_detl_t_c1 } } & { 9'h000 , TR_02 } )
		| ( { 15{ M_1172 } } & { rsft12u2ot , 3'h0 } )	// line#=computer.cpp:431,432,599
		) ;
	end
assign	RG_full_enc_detl_en = ( RG_full_enc_detl_t_c1 | M_1172 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:431,432,599
always @ ( RG_apl2_full_enc_ah2_nbh or U_239 or nbh_11_t5 or U_182 or apl2_51_t9 or 
	U_181 or apl2_51_t4 or U_163 )
	RG_apl2_full_enc_al2_nbh_t = ( ( { 15{ U_163 } } & apl2_51_t4 )
		| ( { 15{ U_181 } } & apl2_51_t9 )
		| ( { 15{ U_182 } } & nbh_11_t5 )
		| ( { 15{ U_239 } } & RG_apl2_full_enc_ah2_nbh )	// line#=computer.cpp:443,602
		) ;
assign	RG_apl2_full_enc_al2_nbh_en = ( U_163 | U_181 | U_182 | U_239 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2_nbh <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_nbh_en )
		RG_apl2_full_enc_al2_nbh <= RG_apl2_full_enc_al2_nbh_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_deth [13:0] ;
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
assign	RG_full_enc_delay_dhx_5_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = M_1121 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_el_en )
		RG_el <= addsub20s_20_13ot ;
assign	RG_wd_en = M_1121 ;
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
assign	RG_dlti_addr_en = M_1122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	M_1122 = ( ST1_04d & U_126 ) ;
assign	RG_bli_addr_en = M_1122 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
assign	RG_szl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,593
	if ( RG_szl_en )
		RG_szl <= addsub32s9ot [31:14] ;
always @ ( xh_hw1_t1 or ST1_04d or addsub20s_191ot or U_53 )
	RG_sl_xh_hw_t = ( ( { 19{ U_53 } } & addsub20s_191ot )	// line#=computer.cpp:595
		| ( { 19{ ST1_04d } } & { xh_hw1_t1 [17] , xh_hw1_t1 } ) ) ;
assign	RG_sl_xh_hw_en = ( U_53 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_sl_xh_hw_en )
		RG_sl_xh_hw <= RG_sl_xh_hw_t ;	// line#=computer.cpp:595
assign	RG_detl_en = M_1121 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:596
	if ( RG_detl_en )
		RG_detl <= RG_full_enc_detl ;
always @ ( RG_i_i1 or ST1_44d or ST1_33d or RG_99 or U_126 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_126 & ( ~RG_99 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_33d | ST1_44d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_i_i1 or ST1_24d or ST1_13d or RG_99 or U_126 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_126 & RG_99 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_13d | ST1_24d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
always @ ( B_02_t or ST1_04d or CT_02 or U_54 )
	RG_77_t = ( ( { 1{ U_54 } } & CT_02 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_77_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= RG_77_t ;	// line#=computer.cpp:1117
assign	M_1093 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_1120 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_1120 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_1120 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_1120 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or RG_112 or ST1_07d or M_792_t2 or U_163 or M_789_t2 or 
	U_182 or M_786_t2 or U_181 or B_01_t or ST1_04d or M_1119 or imem_arg_MEMB32W65536_RD1 or 
	CT_02 or U_57 or comp32u_13ot or M_1093 or comp32s_11ot or M_1084 or U_13 )	// line#=computer.cpp:831,1020,1117
	begin
	FF_take_t_c1 = ( U_13 & M_1084 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_1093 ) ;	// line#=computer.cpp:1035
	FF_take_t_c3 = ( U_57 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841,844,1121
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c3 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_1119 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_181 } } & M_786_t2 )
		| ( { 1{ U_182 } } & M_789_t2 )
		| ( { 1{ U_163 } } & M_792_t2 )
		| ( { 1{ ST1_07d } } & RG_112 )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | ST1_04d | U_181 | 
	U_182 | U_163 | ST1_07d | U_09 ) ;	// line#=computer.cpp:831,1020,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,841,844,895,896
					// ,898,901,904,907,910,913,1020
					// ,1032,1035,1117,1121
always @ ( U_72 or U_71 or FF_take or RG_77 or U_125 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_125 & ( ~RG_77 ) ) & ( ~FF_take ) ) | 
		U_71 ) | U_72 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( mul32s_32_12ot or U_150 or mul32s_326ot or U_149 or mul32s_322ot or U_144 or 
	regs_rd01 or ST1_03d or mul32s_321ot or ST1_02d )
	RG_op1_zl_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ U_144 } } & mul32s_322ot )		// line#=computer.cpp:492
		| ( { 32{ U_149 } } & mul32s_326ot )		// line#=computer.cpp:492
		| ( { 32{ U_150 } } & mul32s_32_12ot )		// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_op1_zl <= RG_op1_zl_t ;	// line#=computer.cpp:492,502,1017
always @ ( mul32s_32_11ot or U_150 or mul32s_321ot or U_149 or mul32s_323ot or U_144 or 
	imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub32s8ot or ST1_02d )
	RG_81_t = ( ( { 32{ ST1_02d } } & addsub32s8ot )					// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ U_144 } } & mul32s_323ot )						// line#=computer.cpp:502
		| ( { 32{ U_149 } } & mul32s_321ot )						// line#=computer.cpp:502
		| ( { 32{ U_150 } } & mul32s_32_11ot )						// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_81 <= RG_81_t ;	// line#=computer.cpp:502,831,839,850
always @ ( mul32s_32_15ot or U_150 or mul32s_32_19ot or U_149 or mul32s_324ot or 
	U_144 or addsub32s_323ot or ST1_02d )
	RG_82_t = ( ( { 32{ ST1_02d } } & { addsub32s_323ot [29] , addsub32s_323ot [29] , 
			addsub32s_323ot [29:0] } )	// line#=computer.cpp:561
		| ( { 32{ U_144 } } & mul32s_324ot )	// line#=computer.cpp:502
		| ( { 32{ U_149 } } & mul32s_32_19ot )	// line#=computer.cpp:502
		| ( { 32{ U_150 } } & mul32s_32_15ot )	// line#=computer.cpp:502
		) ;
always @ ( posedge CLOCK )
	RG_82 <= RG_82_t ;	// line#=computer.cpp:502,561
always @ ( mul20s_31_11ot or ST1_05d or addsub32s_324ot or ST1_02d )
	RG_83_t = ( ( { 31{ ST1_02d } } & { addsub32s_324ot [29] , addsub32s_324ot [29:0] } )	// line#=computer.cpp:562
		| ( { 31{ ST1_05d } } & mul20s_31_11ot )					// line#=computer.cpp:415
		) ;
always @ ( posedge CLOCK )
	RG_83 <= RG_83_t ;	// line#=computer.cpp:415,562
always @ ( mul32s_32_16ot or U_150 or mul32s_32_18ot or U_149 or mul32s_325ot or 
	U_144 or addsub32s_326ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & { addsub32s_326ot [29] , addsub32s_326ot [29] , 
			addsub32s_326ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ U_144 } } & mul32s_325ot )	// line#=computer.cpp:502
		| ( { 32{ U_149 } } & mul32s_32_18ot )	// line#=computer.cpp:502
		| ( { 32{ U_150 } } & mul32s_32_16ot )	// line#=computer.cpp:492
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:492,502,573
always @ ( addsub32s11ot or ST1_03d or addsub32s_322ot or ST1_02d )
	RG_85_t = ( ( { 30{ ST1_02d } } & addsub32s_322ot [29:0] )	// line#=computer.cpp:576
		| ( { 30{ ST1_03d } } & addsub32s11ot [29:0] )		// line#=computer.cpp:577
		) ;
always @ ( posedge CLOCK )
	RG_85 <= RG_85_t ;	// line#=computer.cpp:576,577
always @ ( addsub32s8ot or M_1068 or imem_arg_MEMB32W65536_RD1 or M_1064 )
	TR_03 = ( ( { 18{ M_1064 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976
		| ( { 18{ M_1068 } } & addsub32s8ot [30:13] )					// line#=computer.cpp:591
		) ;
always @ ( mul32s_32_14ot or U_150 or mul32s_32_17ot or U_149 or mul32s_32_111ot or 
	U_144 or TR_03 or U_15 or U_12 or regs_rd00 or U_13 or addsub32s_327ot or 
	ST1_02d )
	begin
	RG_op2_t_c1 = ( U_12 | U_15 ) ;	// line#=computer.cpp:591,831,976
	RG_op2_t = ( ( { 32{ ST1_02d } } & { addsub32s_327ot [29] , addsub32s_327ot [29] , 
			addsub32s_327ot [29:0] } )			// line#=computer.cpp:577
		| ( { 32{ U_13 } } & regs_rd00 )			// line#=computer.cpp:1018
		| ( { 32{ RG_op2_t_c1 } } & { 14'h0000 , TR_03 } )	// line#=computer.cpp:591,831,976
		| ( { 32{ U_144 } } & mul32s_32_111ot )			// line#=computer.cpp:502
		| ( { 32{ U_149 } } & mul32s_32_17ot )			// line#=computer.cpp:502
		| ( { 32{ U_150 } } & mul32s_32_14ot )			// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:502,577,591,831,976
				// ,1018
always @ ( mul20s_31_31ot or ST1_05d or addsub32s12ot or ST1_03d or addsub32s_325ot or 
	ST1_02d )
	RG_87_t = ( ( { 31{ ST1_02d } } & { addsub32s_325ot [29] , addsub32s_325ot [29:0] } )	// line#=computer.cpp:573
		| ( { 31{ ST1_03d } } & { 1'h0 , addsub32s12ot [29:0] } )			// line#=computer.cpp:576
		| ( { 31{ ST1_05d } } & mul20s_31_31ot )					// line#=computer.cpp:416
		) ;
always @ ( posedge CLOCK )
	RG_87 <= RG_87_t ;	// line#=computer.cpp:416,573,576
always @ ( addsub32s12ot or M_1082 )
	TR_69 = ( { 16{ M_1082 } } & addsub32s12ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s12ot or TR_69 or M_1153 or addsub28s11ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 27{ ST1_02d } } & addsub28s11ot [26:0] )		// line#=computer.cpp:573
		| ( { 27{ M_1153 } } & { 9'h000 , TR_69 , addsub32s12ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( addsub20u_19_181ot or M_1132 or addsub32u_321ot or M_1155 )
	TR_70 = ( ( { 16{ M_1155 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_1132 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
assign	M_1132 = ( ( ( ST1_16d | ST1_20d ) | ST1_36d ) | ST1_40d ) ;
assign	M_1152 = ( ( ( ( ( ( U_12 | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
	U_09 ) ;
assign	M_1155 = ( U_31 | U_32 ) ;
always @ ( TR_70 or M_1132 or M_1155 or imem_arg_MEMB32W65536_RD1 or M_1152 )
	begin
	TR_05_c1 = ( M_1155 | M_1132 ) ;	// line#=computer.cpp:165,180,189,199,208
						// ,325
	TR_05 = ( ( { 25{ M_1152 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_05_c1 } } & { 9'h000 , TR_70 } )			// line#=computer.cpp:165,180,189,199,208
										// ,325
		) ;
	end
always @ ( TR_05 or M_1132 or M_1155 or M_1152 or addsub28s_271ot or ST1_02d )
	begin
	RG_instr_word_addr_t_c1 = ( ( M_1152 | M_1155 ) | M_1132 ) ;	// line#=computer.cpp:165,180,189,199,208
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
always @ ( M_1079 or M_1082 or M_1091 or imem_arg_MEMB32W65536_RD1 or M_1068 or 
	M_1098 or M_1064 )
	begin
	TR_06_c1 = ( ( M_1064 | M_1098 ) | M_1068 ) ;	// line#=computer.cpp:831,842
	TR_06_c2 = ( ( M_1091 | M_1082 ) | M_1079 ) ;	// line#=computer.cpp:831,927,955,1020
	TR_06 = ( ( { 5{ TR_06_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ TR_06_c2 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,1020
		) ;
	end
always @ ( mul32s_32_13ot or U_150 or mul32s1ot or U_149 or mul32s_32_110ot or U_144 or 
	TR_06 or U_13 or U_11 or U_10 or U_15 or U_08 or U_12 or addsub28s_272ot or 
	ST1_02d )
	begin
	RG_rs1_t_c1 = ( ( ( U_12 | U_08 ) | U_15 ) | ( ( U_10 | U_11 ) | U_13 ) ) ;	// line#=computer.cpp:831,842,927,955
											// ,1020
	RG_rs1_t = ( ( { 32{ ST1_02d } } & { addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25] , addsub28s_272ot [25] , 
			addsub28s_272ot [25] , addsub28s_272ot [25:0] } )	// line#=computer.cpp:574
		| ( { 32{ RG_rs1_t_c1 } } & { 27'h0000000 , TR_06 } )		// line#=computer.cpp:831,842,927,955
										// ,1020
		| ( { 32{ U_144 } } & mul32s_32_110ot )				// line#=computer.cpp:502
		| ( { 32{ U_149 } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ U_150 } } & mul32s_32_13ot )				// line#=computer.cpp:502
		) ;
	end
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:502,574,831,842,927
				// ,955,1020
always @ ( imem_arg_MEMB32W65536_RD1 or M_1070 or M_1071 or M_1075 or M_1059 or 
	M_1064 )
	begin
	TR_07_c1 = ( ( ( ( M_1064 & M_1059 ) | ( M_1064 & M_1075 ) ) | ( M_1064 & 
		M_1071 ) ) | ( M_1064 & M_1070 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 20{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
assign	M_1143 = ( ( ST1_25d | ST1_28d ) | ST1_31d ) ;	// line#=computer.cpp:831,976
assign	M_1124 = ( ST1_08d | M_1143 ) ;	// line#=computer.cpp:831,976
assign	M_1129 = ( ( ( ST1_14d | ST1_18d ) | ST1_34d ) | ST1_38d ) ;	// line#=computer.cpp:831,976
always @ ( RG_imm1_ph_rs2 or M_1144 or RG_dlti_addr or M_1140 or addsub20u_19_181ot or 
	M_1129 or addsub20s_20_13ot or M_1127 or addsub20u_191ot or M_1124 )
	TR_08 = ( ( { 16{ M_1124 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ M_1127 } } & addsub20s_20_13ot [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_1129 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ M_1140 } } & RG_dlti_addr [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_1144 } } & RG_imm1_ph_rs2 [15:0] )		// line#=computer.cpp:165
		) ;
assign	M_1165 = ( M_1168 | U_182 ) ;	// line#=computer.cpp:831,976
always @ ( TR_08 or M_1144 or M_1140 or M_1129 or M_1127 or M_1124 or addsub20s_191ot or 
	M_1165 or imem_arg_MEMB32W65536_RD1 or TR_07 or U_15 or U_11 or M_1072 or 
	M_1088 or M_1070 or M_1071 or M_1075 or M_1059 or U_12 or addsub28s2ot or 
	ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_ph_rs2_t_c1 = ( ( ( ( ( U_12 & M_1059 ) | ( U_12 & M_1075 ) ) | ( 
		U_12 & M_1071 ) ) | ( U_12 & M_1070 ) ) | ( ( ( ( U_12 & M_1088 ) | 
		( U_12 & M_1072 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_imm1_ph_rs2_t_c2 = ( ( ( ( M_1124 | M_1127 ) | M_1129 ) | M_1140 ) | M_1144 ) ;	// line#=computer.cpp:165,297,298,315,316
												// ,325
	RG_imm1_ph_rs2_t = ( ( { 25{ ST1_02d } } & addsub28s2ot [24:0] )				// line#=computer.cpp:574
		| ( { 25{ RG_imm1_ph_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 25{ M_1165 } } & { addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot [18] , addsub20s_191ot [18] , 
			addsub20s_191ot [18] , addsub20s_191ot } )					// line#=computer.cpp:618
		| ( { 25{ RG_imm1_ph_rs2_t_c2 } } & { 9'h000 , TR_08 } )				// line#=computer.cpp:165,297,298,315,316
													// ,325
		) ;
	end
assign	RG_imm1_ph_rs2_en = ( ST1_02d | RG_imm1_ph_rs2_t_c1 | M_1165 | RG_imm1_ph_rs2_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_ph_rs2_en )
		RG_imm1_ph_rs2 <= RG_imm1_ph_rs2_t ;	// line#=computer.cpp:86,91,165,297,298
							// ,315,316,325,574,618,831,843,973
							// ,976
always @ ( mul16_3013ot or ST1_05d or CT_01 or ST1_02d )
	RG_98_t = ( ( { 1{ ST1_02d } } & CT_01 )		// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & ( ~mul16_3013ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_98_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= RG_98_t ;	// line#=computer.cpp:551,829
always @ ( mul16_3014ot or U_150 or mul162ot or U_149 or regs_rg10 or ST1_03d )
	RG_99_t = ( ( { 1{ ST1_03d } } & ( ~|regs_rg10 ) )	// line#=computer.cpp:286,1119
		| ( { 1{ U_149 } } & ( ~|mul162ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_150 } } & ( ~mul16_3014ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_99_en = ( ST1_03d | U_149 | U_150 ) ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= RG_99_t ;	// line#=computer.cpp:286,529,551,597
					// ,1119
assign	M_1104 = |RG_full_enc_rlt2_rd [4:0] ;	// line#=computer.cpp:1090
always @ ( M_1104 or U_181 or mul16_3015ot or U_150 or mul20s5ot or U_149 or CT_39 or 
	U_144 or CT_07 or ST1_03d )
	RG_100_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1074
		| ( { 1{ U_144 } } & CT_39 )			// line#=computer.cpp:529
		| ( { 1{ U_149 } } & ( ~mul20s5ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_150 } } & ( ~mul16_3015ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_181 } } & M_1104 )			// line#=computer.cpp:1090
		) ;
assign	RG_100_en = ( ST1_03d | U_144 | U_149 | U_150 | U_181 ) ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= RG_100_t ;	// line#=computer.cpp:437,529,551,1074
					// ,1090
always @ ( M_1104 or U_163 or mul16_307ot or U_149 or mul16_3016ot or U_150 or mul20s3ot or 
	U_144 or CT_06 or ST1_03d )
	RG_101_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1084
		| ( { 1{ U_144 } } & ( ~mul20s3ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_150 } } & ( ~mul16_3016ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_149 } } & ( ~mul16_307ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_163 } } & M_1104 )			// line#=computer.cpp:1090
		) ;
assign	RG_101_en = ( ST1_03d | U_144 | U_150 | U_149 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= RG_101_t ;	// line#=computer.cpp:437,551,1084,1090
always @ ( M_793_t or U_163 or mul16_308ot or U_149 or mul16_3017ot or U_150 or 
	mul20s4ot or U_144 or CT_05 or ST1_03d )
	RG_102_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1094
		| ( { 1{ U_144 } } & ( ~mul20s4ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_150 } } & ( ~mul16_3017ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_149 } } & ( ~mul16_308ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_163 } } & M_793_t ) ) ;
assign	RG_102_en = ( ST1_03d | U_144 | U_150 | U_149 | U_163 ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:439,551,1094
always @ ( mul16_309ot or U_149 or mul16_3018ot or U_150 or mul16_301ot or U_144 or 
	CT_04 or ST1_03d )
	RG_103_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ U_144 } } & ( ~mul16_301ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_150 } } & ( ~mul16_3018ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_149 } } & ( ~mul16_309ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_103_en = ( ST1_03d | U_144 | U_150 | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= RG_103_t ;	// line#=computer.cpp:551,1104
always @ ( M_1104 or U_182 or mul16_3010ot or U_149 or mul20s6ot or U_150 or mul16_302ot or 
	U_144 or CT_03 or U_15 or comp32u_12ot or M_1093 or comp32s_1_11ot or M_1084 or 
	U_12 or imem_arg_MEMB32W65536_RD1 or U_08 or U_07 or U_06 or U_05 )	// line#=computer.cpp:831,976
	begin
	RG_104_t_c1 = ( ( U_05 | U_06 ) | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
								// ,884
	RG_104_t_c2 = ( U_12 & M_1084 ) ;	// line#=computer.cpp:981
	RG_104_t_c3 = ( U_12 & M_1093 ) ;	// line#=computer.cpp:984
	RG_104_t = ( ( { 1{ RG_104_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_104_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_104_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ U_15 } } & CT_03 )						// line#=computer.cpp:1106
		| ( { 1{ U_144 } } & ( ~mul16_302ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_150 } } & ( ~mul20s6ot [35] ) )				// line#=computer.cpp:439
		| ( { 1{ U_149 } } & ( ~mul16_3010ot [29] ) )				// line#=computer.cpp:551
		| ( { 1{ U_182 } } & M_1104 )						// line#=computer.cpp:1090
		) ;
	end
assign	RG_104_en = ( RG_104_t_c1 | RG_104_t_c2 | RG_104_t_c3 | U_15 | U_144 | U_150 | 
	U_149 | U_182 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_104_en )
		RG_104 <= RG_104_t ;	// line#=computer.cpp:439,551,831,840,855
					// ,864,873,884,976,981,984,1090
					// ,1106
assign	RG_i_i1_en = M_1123 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:296,312
	if ( RG_i_i1_en )
		RG_i_i1 <= add3s1ot ;
assign	RG_106_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521,522
	if ( RG_106_en )
		RG_106 <= leop20u_11ot ;
always @ ( mul16_303ot or U_144 or leop20u_12ot or U_145 )
	RG_107_t = ( ( { 1{ U_145 } } & leop20u_12ot )		// line#=computer.cpp:521,522
		| ( { 1{ U_144 } } & ( ~mul16_303ot [29] ) )	// line#=computer.cpp:551
		) ;
assign	RG_107_en = ( U_145 | U_144 ) ;
always @ ( posedge CLOCK )
	if ( RG_107_en )
		RG_107 <= RG_107_t ;	// line#=computer.cpp:521,522,551
assign	M_1162 = ( U_144 | U_149 ) ;
assign	RG_108_en = ( M_1162 | U_150 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	if ( RG_108_en )
		RG_108 <= gop16u_11ot ;
always @ ( mul16_3011ot or U_149 or mul16_304ot or U_144 or mul163ot or U_150 )
	RG_109_t = ( ( { 1{ U_150 } } & ( ~|mul163ot [30:15] ) )	// line#=computer.cpp:529,597
		| ( { 1{ U_144 } } & ( ~mul16_304ot [29] ) )		// line#=computer.cpp:551
		| ( { 1{ U_149 } } & ( ~mul16_3011ot [29] ) )		// line#=computer.cpp:551
		) ;
assign	RG_109_en = ( U_150 | U_144 | U_149 ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:529,551,597
always @ ( M_790_t or U_182 or mul16_3012ot or U_149 or mul16_305ot or U_144 or 
	mul20s5ot or U_150 )
	RG_110_t = ( ( { 1{ U_150 } } & ( ~mul20s5ot [35] ) )	// line#=computer.cpp:437
		| ( { 1{ U_144 } } & ( ~mul16_305ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_149 } } & ( ~mul16_3012ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_182 } } & M_790_t ) ) ;
assign	RG_110_en = ( U_150 | U_144 | U_149 | U_182 ) ;
always @ ( posedge CLOCK )
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:437,551
always @ ( M_787_t or U_181 or mul20s6ot or U_149 or mul16_306ot or U_144 or CT_35 or 
	U_150 )
	RG_111_t = ( ( { 1{ U_150 } } & CT_35 )			// line#=computer.cpp:520
		| ( { 1{ U_144 } } & ( ~mul16_306ot [29] ) )	// line#=computer.cpp:551
		| ( { 1{ U_149 } } & ( ~mul20s6ot [35] ) )	// line#=computer.cpp:439
		| ( { 1{ U_181 } } & M_787_t ) ) ;
assign	RG_111_en = ( U_150 | U_144 | U_149 | U_181 ) ;
always @ ( posedge CLOCK )
	if ( RG_111_en )
		RG_111 <= RG_111_t ;	// line#=computer.cpp:439,520,551
assign	M_1144 = ( ( ST1_26d | ST1_29d ) | ST1_32d ) ;	// line#=computer.cpp:831,976
always @ ( ST1_33d or mul32s1ot or M_1144 or CT_155 or ST1_13d or gop16u_11ot or 
	M_1165 )
	RG_114_t = ( ( { 1{ M_1165 } } & gop16u_11ot )		// line#=computer.cpp:459
		| ( { 1{ ST1_13d } } & CT_155 )			// line#=computer.cpp:296
		| ( { 1{ M_1144 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_33d } } & CT_155 )			// line#=computer.cpp:312
		) ;
assign	RG_114_en = ( M_1165 | ST1_13d | M_1144 | ST1_33d ) ;
always @ ( posedge CLOCK )
	if ( RG_114_en )
		RG_114 <= RG_114_t ;	// line#=computer.cpp:296,312,317,459
always @ ( addsub20s_191ot or RG_rd_sl or CT_06 or CT_07 )	// line#=computer.cpp:1074
	begin
	RG_sl1_d4_c1_t_c1 = ( CT_07 | ( ( ~CT_07 ) & ( ~CT_06 ) ) ) ;
	RG_sl1_d4_c1_t_c2 = ( ( ~CT_07 ) & CT_06 ) ;	// line#=computer.cpp:595
	RG_sl1_d4_c1_t = ( ( { 19{ RG_sl1_d4_c1_t_c1 } } & RG_rd_sl )
		| ( { 19{ RG_sl1_d4_c1_t_c2 } } & addsub20s_191ot )	// line#=computer.cpp:595
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_sl1_d4_c1 <= RG_sl1_d4_c1_t ;	// line#=computer.cpp:595
assign	M_1192 = ~( ( M_1193 | M_1069 ) | M_1103 ) ;	// line#=computer.cpp:850
assign	M_1206 = ( ( ( M_1197 & ( ~RG_102 ) ) & ( ~RG_103 ) ) & ( ~RG_104 ) ) ;
assign	M_1106 = ( M_1206 & RG_77 ) ;
assign	M_1193 = ( ( ( ( ( ( ( ( ( M_1078 | M_1063 ) | M_1097 ) | M_1099 ) | M_1101 ) | 
	M_1092 ) | M_1083 ) | M_1065 ) | M_1080 ) | M_1067 ) ;	// line#=computer.cpp:850
assign	M_1111 = ( M_1193 | ( M_1069 & RG_100 ) ) ;
assign	M_1198 = ( M_1069 & ( ~RG_100 ) ) ;
assign	M_1112 = ( M_1198 & RG_101 ) ;
assign	M_1112_port = M_1112 ;
assign	M_1197 = ( M_1198 & ( ~RG_101 ) ) ;
always @ ( M_1110 or RG_77 or M_1112 )
	B_02_t = ( ( { 1{ M_1112 } } & RG_77 )
		| ( { 1{ M_1110 } } & 1'h1 ) ) ;
assign	M_1110 = ( M_1106 & RG_99 ) ;
assign	M_1113 = ( ( ( M_1111 | ( M_1197 & RG_102 ) ) | ( ( M_1197 & ( ~RG_102 ) ) & 
	RG_103 ) ) | ( ( ( M_1197 & ( ~RG_102 ) ) & ( ~RG_103 ) ) & RG_104 ) ) ;
assign	M_1204 = ( M_1106 & ( ~RG_99 ) ) ;
assign	M_1205 = ( M_1206 & ( ~RG_77 ) ) ;
always @ ( M_1204 or FF_take or M_1110 or M_1112 )
	begin
	B_01_t_c1 = ( M_1112 | M_1110 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_1204 } } & 1'h1 ) ) ;
	end
always @ ( addsub32s4ot or M_1112 or RG_sl_xh_hw or M_1192 or M_1103 or M_1197 or 
	M_1111 )
	begin
	xh_hw1_t1_c1 = ( ( ( M_1111 | M_1197 ) | M_1103 ) | M_1192 ) ;
	xh_hw1_t1 = ( ( { 18{ xh_hw1_t1_c1 } } & RG_sl_xh_hw [17:0] )
		| ( { 18{ M_1112 } } & addsub32s4ot [30:13] )	// line#=computer.cpp:592
		) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s12ot or FF_take )
	begin
	M_688_t_c1 = ~FF_take ;
	M_688_t = ( ( { 31{ FF_take } } & addsub32s12ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_688_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_1112 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_1112 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t3_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t3 = ( { 15{ nbl_31_t3_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t5_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:422
	nbl_31_t5 = ( { 15{ nbl_31_t5_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
assign	JF_05 = ( U_150 & CT_35 ) ;	// line#=computer.cpp:520
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s3ot or addsub20s_20_13ot or addsub16s_161ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_20_13ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_20_13ot or addsub16s_161ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t7_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t7 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t7_c1 } } & { addsub20s_20_13ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t3_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t3 = ( { 15{ nbh_11_t3_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s_16_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t12_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t12 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t12_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t12 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t14_c1 = ~comp16s_12ot [3] ;
	apl2_51_t14 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t14_c1 } } & apl2_51_t12 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_20_13ot or addsub16s_161ot or comp20s_1_12ot )	// line#=computer.cpp:450
	begin
	apl1_31_t11_c1 = ~comp20s_1_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t11 = ( ( { 17{ comp20s_1_12ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t11_c1 } } & { addsub20s_20_13ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t5_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t5 = ( { 15{ nbh_11_t5_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or RG_100 )	// line#=computer.cpp:437
	begin
	M_7351_t_c1 = ~RG_100 ;
	M_7351_t = ( ( { 12{ M_7351_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_100 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or RG_110 )	// line#=computer.cpp:437
	begin
	M_7541_t_c1 = ~RG_110 ;
	M_7541_t = ( ( { 12{ M_7541_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_110 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_apl1_full_enc_al1 or RG_101 )	// line#=computer.cpp:437
	begin
	M_7821_t_c1 = ~RG_101 ;
	M_7821_t = ( ( { 12{ M_7821_t_c1 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ RG_101 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_786_t2 = ~comp20s_12ot [2] ;	// line#=computer.cpp:412,614
assign	M_789_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
assign	M_792_t2 = ~comp20s_13ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbl_nbl or RG_108 )	// line#=computer.cpp:424
	begin
	M_1213_c1 = ~RG_108 ;
	M_1213 = ( ( { 15{ RG_108 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ M_1213_c1 } } & RG_full_enc_nbl_nbl ) ) ;
	end
always @ ( RG_apl2_full_enc_ah2_nbh or RG_114 )	// line#=computer.cpp:459
	begin
	M_1212_c1 = ~RG_114 ;
	M_1212 = ( ( { 15{ RG_114 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_1212_c1 } } & RG_apl2_full_enc_ah2_nbh ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s3ot or addsub20s_20_13ot or addsub16s_162ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_20_13ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s_151ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_11ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s3ot or addsub20s_20_13ot or addsub16s_162ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t7_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t7 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t7_c1 } } & { addsub20s_20_13ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_apl2_full_enc_al2_nbh or RG_114 )	// line#=computer.cpp:459
	begin
	nbh_11_t14_c1 = ~RG_114 ;
	nbh_11_t14 = ( ( { 15{ RG_114 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t14_c1 } } & RG_apl2_full_enc_al2_nbh ) ) ;
	end
always @ ( addsub16s_151ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t12_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t12 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t12_c1 } } & addsub16s_151ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t12 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t14_c1 = ~comp16s_11ot [3] ;
	apl2_41_t14 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t14_c1 } } & apl2_41_t12 ) ) ;
	end
always @ ( addsub24s3ot or addsub20s_20_13ot or addsub16s_162ot or comp20s_1_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t11_c1 = ~comp20s_1_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t11 = ( ( { 17{ comp20s_1_11ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t11_c1 } } & { addsub20s_20_13ot [16:6] , addsub24s3ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7251_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_7251_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7251_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7441_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_7441_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7441_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7781_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_7781_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15:5] } )
		| ( { 12{ M_7781_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_31d or RG_i or ST1_12d )
	add3u1i1 = ( ( { 3{ ST1_12d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_31d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:297,298,313,314
always @ ( RG_i1 or ST1_25d or RG_i or ST1_08d )
	M_1214 = ( ( { 3{ ST1_08d } } & RG_i )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_25d } } & RG_i1 )	// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_1214 ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:296,312
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
always @ ( M_1212 or M_1115 or nbh_11_t14 or RG_107 or RG_106 )
	begin
	sub4u1i2_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:430,431
	sub4u1i2 = ( ( { 4{ sub4u1i2_c1 } } & nbh_11_t14 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ M_1115 } } & M_1212 [14:11] )			// line#=computer.cpp:430,431
		| ( { 4{ RG_106 } } & M_1212 [14:11] )			// line#=computer.cpp:430,431
		) ;
	end
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	M_1115 = ( ( ~RG_106 ) & RG_107 ) ;
assign	sub4u2i2 = M_1213 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
always @ ( addsub16s_162ot or M_1173 or addsub16s_161ot or M_1166 )
	sub16u1i2 = ( ( { 15{ M_1166 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:449,451
		| ( { 15{ M_1173 } } & addsub16s_162ot [14:0] )		// line#=computer.cpp:449,451
		) ;
assign	sub24u_231i1 = { M_1211 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_1166 = ST1_06d ;
always @ ( RG_full_enc_ah2_full_enc_nbh or M_1166 or RG_full_enc_nbl_nbl or U_144 )
	M_1211 = ( ( { 15{ U_144 } } & RG_full_enc_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_1166 } } & RG_full_enc_ah2_full_enc_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_1211 ;
assign	sub40s1i1 = { M_1209 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_33d or M_1126 or RG_full_enc_delay_bpl_2 or 
	M_1178 )
	begin
	M_1209_c1 = ( M_1126 | ST1_33d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_1209 = ( ( { 32{ M_1178 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1209_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s1i2 = M_1209 ;
assign	sub40s2i1 = { M_1208 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
assign	M_1178 = ST1_07d ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_30d or RG_full_enc_delay_bpl_1 or M_1178 )
	M_1208 = ( ( { 32{ M_1178 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_30d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s2i2 = M_1208 ;
assign	sub40s3i1 = { M_1207 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_27d or RG_full_enc_delay_bpl or M_1178 )
	M_1207 = ( ( { 32{ M_1178 } } & RG_full_enc_delay_bpl )		// line#=computer.cpp:539,552
		| ( { 32{ ST1_27d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s3i2 = M_1207 ;
assign	sub40s4i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { RG_full_enc_delay_bph_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s7i2 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:539,552
assign	sub40s8i1 = { RG_full_enc_delay_bph_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s8i2 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:539,552
assign	sub40s9i1 = { RG_full_enc_delay_bph , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bph ;	// line#=computer.cpp:539,552
assign	sub40s10i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
always @ ( RG_dh_full_enc_deth or M_1183 or RG_full_enc_detl or ST1_05d )
	M_1210 = ( ( { 16{ ST1_05d } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ M_1183 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )			// line#=computer.cpp:551
		) ;
assign	mul161i1 = M_1210 ;
assign	M_1183 = ( ( U_270 | U_249 ) | U_226 ) ;
always @ ( RG_full_enc_delay_dhx_2 or M_1183 or full_qq4_code4_table2ot or ST1_05d )
	mul161i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table2ot )	// line#=computer.cpp:597
		| ( { 16{ M_1183 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
assign	mul161_s = 1'h1 ;
assign	mul162i1 = M_1210 ;
always @ ( RG_full_enc_delay_dhx_3 or M_1183 or full_qq4_code4_table1ot or ST1_05d )
	mul162i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ M_1183 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
assign	mul162_s = 1'h1 ;
assign	mul163i1 = M_1210 ;
always @ ( RG_full_enc_delay_dhx_1 or M_1183 or full_qq4_code4_table3ot or ST1_05d )
	mul163i2 = ( ( { 16{ ST1_05d } } & full_qq4_code4_table3ot )	// line#=computer.cpp:597
		| ( { 16{ M_1183 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul163_s = 1'h1 ;
assign	mul20s1i1 = RG_imm1_ph_rs2 [18:0] ;	// line#=computer.cpp:437
assign	mul20s1i2 = RG_full_enc_ph1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = RG_imm1_ph_rs2 [18:0] ;	// line#=computer.cpp:439
assign	mul20s2i2 = RG_full_enc_ph2 ;	// line#=computer.cpp:439
assign	mul20s5i1 = addsub20s_20_13ot [18:0] ;	// line#=computer.cpp:437,600
assign	mul20s5i2 = RG_full_enc_plt1 ;	// line#=computer.cpp:437
assign	mul20s6i1 = addsub20s_20_13ot [18:0] ;	// line#=computer.cpp:439,600
assign	mul20s6i2 = RG_full_enc_plt2_sh ;	// line#=computer.cpp:439
always @ ( RG_dlt or M_1144 or RG_full_enc_delay_bph_4 or ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		| ( { 32{ M_1144 } } & RG_dlt )				// line#=computer.cpp:317
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1144 or RG_full_enc_delay_dhx_4 or ST1_05d )
	mul32s1i2 = ( ( { 32{ ST1_05d } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		| ( { 32{ M_1144 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( M_1089 )
	TR_71 = ( { 8{ M_1089 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
assign	M_1090 = ~|( RG_op2 ^ 32'h00000001 ) ;	// line#=computer.cpp:976
always @ ( TR_71 or M_1188 or regs_rd02 or M_1194 or RG_op1_zl or M_1201 )
	lsft32u1i1 = ( ( { 32{ M_1201 } } & RG_op1_zl )			// line#=computer.cpp:1029
		| ( { 32{ M_1194 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1188 } } & { 16'h0000 , TR_71 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1188 = ( ( M_1083 & M_1089 ) | ( M_1083 & M_1060 ) ) ;
assign	M_1194 = ( M_1065 & M_1090 ) ;
assign	M_1201 = ( M_1080 & M_1089 ) ;
always @ ( RG_addr_addr1 or M_1188 or RG_imm1_ph_rs2 or M_1194 or RG_op2 or M_1201 )
	lsft32u1i2 = ( ( { 5{ M_1201 } } & RG_op2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1194 } } & RG_imm1_ph_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1188 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	M_1074 = ~|( RG_op2 ^ 32'h00000005 ) ;	// line#=computer.cpp:976
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1189 or regs_rd02 or M_1195 or RG_op1_zl or 
	M_1199 )
	rsft32u1i1 = ( ( { 32{ M_1199 } } & RG_op1_zl )			// line#=computer.cpp:1044
		| ( { 32{ M_1195 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1189 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1189 = ( ( ( ( M_1092 & M_1073 ) | ( M_1092 & M_1076 ) ) | ( M_1092 & M_1089 ) ) | 
	( M_1092 & M_1060 ) ) ;
assign	M_1195 = ( M_1196 & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_1199 = ( M_1200 & ( ~RG_instr_word_addr [23] ) ) ;
always @ ( RG_addr_addr1 or M_1189 or RG_imm1_ph_rs2 or M_1195 or RG_op2 or M_1199 )
	rsft32u1i2 = ( ( { 5{ M_1199 } } & RG_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1195 } } & RG_imm1_ph_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_1189 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1196 = ( M_1065 & M_1074 ) ;
assign	M_1200 = ( M_1080 & M_1073 ) ;
always @ ( regs_rd02 or M_1196 or RG_op1_zl or M_1200 )
	rsft32s1i1 = ( ( { 32{ M_1200 } } & RG_op1_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_1196 } } & regs_rd02 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_imm1_ph_rs2 or M_1196 or RG_op2 or M_1200 )
	rsft32s1i2 = ( ( { 5{ M_1200 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_1196 } } & RG_imm1_ph_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t5 or U_182 or nbh_11_t3 or U_181 or nbh_11_t1 or U_163 or nbl_31_t5 or 
	U_155 or nbl_31_t3 or U_149 or nbl_31_t1 or U_144 )
	gop16u_11i1 = ( ( { 15{ U_144 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_149 } } & nbl_31_t3 )	// line#=computer.cpp:424
		| ( { 15{ U_155 } } & nbl_31_t5 )	// line#=computer.cpp:424
		| ( { 15{ U_163 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_181 } } & nbh_11_t3 )	// line#=computer.cpp:459
		| ( { 15{ U_182 } } & nbh_11_t5 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_1165 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_28d or RG_i or ST1_10d )
	incr3u1i1 = ( ( { 3{ ST1_10d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_28d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
always @ ( M_7781_t or U_215 or M_7251_t or U_238 or M_7441_t or U_239 or M_7821_t or 
	U_163 or M_7351_t or U_181 or M_7541_t or U_182 )
	addsub12s1i1 = ( ( { 12{ U_182 } } & M_7541_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_181 } } & M_7351_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_163 } } & M_7821_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_239 } } & M_7441_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_238 } } & M_7251_t )	// line#=computer.cpp:438,439
		| ( { 12{ U_215 } } & M_7781_t )	// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_119 = 2'h1 ;
	1'h0 :
		TR_119 = 2'h2 ;
	default :
		TR_119 = 2'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:439
	case ( RG_102 )
	1'h1 :
		addsub12s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t1 = 2'h2 ;
	default :
		addsub12s1_f_t1 = 2'hx ;
	endcase
always @ ( RG_111 )	// line#=computer.cpp:439
	case ( RG_111 )
	1'h1 :
		addsub12s1_f_t2 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t2 = 2'h2 ;
	default :
		addsub12s1_f_t2 = 2'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:439
	case ( RG_104 )
	1'h1 :
		addsub12s1_f_t3 = 2'h1 ;
	1'h0 :
		addsub12s1_f_t3 = 2'h2 ;
	default :
		addsub12s1_f_t3 = 2'hx ;
	endcase
always @ ( U_239 or U_238 or TR_119 or U_215 or addsub12s1_f_t3 or U_182 or addsub12s1_f_t2 or 
	U_181 or addsub12s1_f_t1 or U_163 )
	addsub12s1_f = ( ( { 2{ U_163 } } & addsub12s1_f_t1 )	// line#=computer.cpp:439
		| ( { 2{ U_181 } } & addsub12s1_f_t2 )		// line#=computer.cpp:439
		| ( { 2{ U_182 } } & addsub12s1_f_t3 )		// line#=computer.cpp:439
		| ( { 2{ U_215 } } & TR_119 )			// line#=computer.cpp:439
		| ( { 2{ U_238 } } & TR_119 )			// line#=computer.cpp:439
		| ( { 2{ U_239 } } & TR_119 )			// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_enc_ah1 or ST1_07d or RG_apl1_full_enc_al1 or RG_100 or U_181 or 
	RG_110 or U_182 or RG_101 or U_163 )	// line#=computer.cpp:437
	begin
	addsub16s1i2_c1 = ( ( ( U_163 & RG_101 ) | ( U_182 & RG_110 ) ) | ( U_181 & 
		RG_100 ) ) ;	// line#=computer.cpp:437
	addsub16s1i2 = ( ( { 16{ addsub16s1i2_c1 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:437
		| ( { 16{ ST1_07d } } & RG_full_enc_ah1 )			// line#=computer.cpp:437
		) ;
	end
assign	addsub16s1_f = 2'h2 ;
assign	M_1123 = ( ST1_08d | ST1_25d ) ;
always @ ( RG_bli_addr or M_1145 or RG_dh_full_enc_deth or M_1166 )
	addsub20u_191i1 = ( ( { 18{ M_1166 } } & { RG_dh_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ M_1145 } } & RG_bli_addr )					// line#=computer.cpp:297,298,315,316
		) ;
always @ ( add3u1ot or ST1_31d or incr3u1ot or ST1_28d or M_1214 or M_1123 )
	TR_73 = ( ( { 4{ M_1123 } } & { 1'h0 , M_1214 } )	// line#=computer.cpp:297,298,313,314,315
								// ,316
		| ( { 4{ ST1_28d } } & incr3u1ot )		// line#=computer.cpp:313,314,315,316
		| ( { 4{ ST1_31d } } & add3u1ot )		// line#=computer.cpp:313,314,315,316
		) ;
assign	M_1145 = ( ( M_1123 | ST1_28d ) | ST1_31d ) ;
always @ ( TR_73 or M_1145 or RG_dh_full_enc_deth or M_1166 )
	addsub20u_191i2 = ( ( { 15{ M_1166 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		| ( { 15{ M_1145 } } & { 9'h000 , TR_73 , 2'h0 } )	// line#=computer.cpp:297,298,313,314,315
									// ,316
		) ;
assign	addsub20u_191_f = 2'h1 ;
assign	M_1173 = ST1_07d ;
always @ ( RG_full_enc_plt2_sh or M_1173 or mul161ot or U_144 )
	addsub20s1i1 = ( ( { 19{ U_144 } } & { mul161ot [30] , mul161ot [30] , mul161ot [30] , 
			mul161ot [30:15] } )			// line#=computer.cpp:597,600
		| ( { 19{ M_1173 } } & RG_full_enc_plt2_sh )	// line#=computer.cpp:622
		) ;	// line#=computer.cpp:412
always @ ( addsub20s_20_11ot or U_194 or addsub20s_20_12ot or U_176 or U_210 or 
	RG_dh_full_enc_deth or M_1173 or RG_szl or U_144 )
	begin
	addsub20s1i2_c1 = ( U_210 | U_176 ) ;	// line#=computer.cpp:412,611
	addsub20s1i2 = ( ( { 20{ U_144 } } & { RG_szl [17] , RG_szl [17] , RG_szl } )	// line#=computer.cpp:600
		| ( { 20{ M_1173 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ addsub20s1i2_c1 } } & addsub20s_20_12ot )			// line#=computer.cpp:412,611
		| ( { 20{ U_194 } } & addsub20s_20_11ot )				// line#=computer.cpp:412,611
		) ;
	end
assign	M_1170 = ( ( U_210 | U_194 ) | U_176 ) ;
always @ ( M_1170 or ST1_07d or U_144 )
	begin
	addsub20s1_f_c1 = ( U_144 | ST1_07d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1170 } } & 2'h2 ) ) ;
	end
always @ ( RG_apl1_full_enc_al1 or U_182 or RG_full_enc_tqmf_8 or U_53 )
	TR_15 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_8 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_182 } } & { RG_apl1_full_enc_al1 , 6'h00 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_15 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_apl1_full_enc_al1 or U_182 or RG_full_enc_tqmf_8 or U_53 )
	addsub24s1i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_8 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_182 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )			// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl1_full_enc_al1 or U_181 or RG_full_enc_tqmf_13 or U_53 )
	TR_16 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_181 } } & { RG_apl1_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_16 , 4'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_apl1_full_enc_al1 or U_181 or RG_full_enc_tqmf_13 or U_53 )
	addsub24s2i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_181 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_full_enc_ah1 or M_1176 or RG_apl1_full_enc_al1 or U_163 )
	TR_74 = ( ( { 16{ U_163 } } & RG_apl1_full_enc_al1 )	// line#=computer.cpp:447
		| ( { 16{ M_1176 } } & RG_full_enc_ah1 )	// line#=computer.cpp:447
		) ;
always @ ( TR_74 or M_1169 or RG_full_enc_tqmf_15 or U_53 )
	TR_17 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		| ( { 22{ M_1169 } } & { TR_74 , 6'h00 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s3i1 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_full_enc_ah1 or M_1173 or RG_apl1_full_enc_al1 or U_163 or RG_full_enc_tqmf_15 or 
	U_53 )
	addsub24s3i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_163 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 } )				// line#=computer.cpp:447
		| ( { 24{ M_1173 } } & { RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , RG_full_enc_ah1 [15] , 
			RG_full_enc_ah1 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s3_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	TR_18 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_21 [25:0] )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s1i1 = { TR_18 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_19 or U_01 or RG_full_enc_tqmf_21 or U_53 )
	addsub28s1i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_21 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_19 [27:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s1_f = 2'h2 ;
always @ ( RG_imm1_ph_rs2 or U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_19 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		| ( { 26{ U_53 } } & { RG_imm1_ph_rs2 , 1'h0 } )		// line#=computer.cpp:574
		) ;
assign	addsub28s2i1 = { TR_19 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( U_53 or RG_full_enc_tqmf_5 or U_01 )
	TR_20 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] } )			// line#=computer.cpp:574
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_5 [27:25] )	// line#=computer.cpp:574
		) ;
assign	addsub28s2i2 = { TR_20 , RG_full_enc_tqmf_5 [24:0] } ;	// line#=computer.cpp:574
always @ ( U_53 or U_01 )
	M_1218 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s2_f = M_1218 ;
always @ ( RG_full_enc_tqmf_22 or U_01 or addsub24s_221ot or U_53 )
	TR_21 = ( ( { 26{ U_53 } } & { addsub24s_221ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_22 [25:0] )	// line#=computer.cpp:576
		) ;
assign	addsub28s3i1 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_01 or RG_93 or U_53 )
	addsub28s3i2 = ( ( { 28{ U_53 } } & RG_93 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_22 [27:0] )	// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_53 )
	M_1217 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub28s3_f = M_1217 ;
always @ ( addsub28s_273ot or U_01 or addsub24s_24_21ot or U_53 )
	TR_22 = ( ( { 25{ U_53 } } & { addsub24s_24_21ot [21:0] , 3'h0 } )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & addsub28s_273ot [24:0] )			// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_18 or U_01 or addsub28s7ot or U_53 )
	addsub28s5i2 = ( ( { 28{ U_53 } } & addsub28s7ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_18 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5_f = M_1217 ;
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub24s_222ot or U_53 )
	TR_23 = ( ( { 26{ U_53 } } & { addsub24s_222ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6i1 = { TR_23 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or addsub28s8ot or U_53 )
	addsub28s6i2 = ( ( { 28{ U_53 } } & addsub28s8ot )		// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		) ;
assign	addsub28s6_f = M_1217 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	TR_24 = ( ( { 25{ U_53 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_12 [24:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s7i1 = { TR_24 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_12 or U_01 or RG_full_enc_tqmf_11 or U_53 )
	addsub28s7i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s7_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_9 or U_53 )
	TR_25 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_9 [24:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_4 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s8i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_4 or U_01 or RG_full_enc_tqmf_9 or U_53 )
	addsub28s8i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_4 [27:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s8_f = M_1217 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_14 or U_53 )
	TR_26 = ( ( { 26{ U_53 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf_14 or U_53 )
	addsub28s9i2 = ( ( { 28{ U_53 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub28s9_f = M_1217 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_tqmf_6 or U_53 )
	addsub28s11i1 = ( ( { 28{ U_53 } } & { RG_full_enc_tqmf_6 [24:0] , 3'h0 } )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or RG_full_enc_tqmf_12 or RG_93 or addsub28s3ot or 
	U_53 )
	addsub28s11i2 = ( ( { 28{ U_53 } } & { addsub28s3ot [27:6] , RG_93 [5:3] , 
			RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [24] , RG_full_enc_tqmf_16 [24:0] , 
			2'h0 } )			// line#=computer.cpp:573
		) ;
assign	addsub28s11_f = M_1217 ;
always @ ( RG_next_pc_PC or M_1114 or RG_op1_zl or M_1108 )
	addsub32u1i1 = ( ( { 32{ M_1108 } } & RG_op1_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_1114 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_1190 = ( M_1191 & ( ~RG_instr_word_addr [23] ) ) ;
assign	M_1108 = M_1191 ;
assign	M_1114 = ( M_1063 & RG_104 ) ;
always @ ( RG_instr_word_addr or M_1114 or RG_op2 or M_1108 )
	addsub32u1i2 = ( ( { 32{ M_1108 } } & RG_op2 )					// line#=computer.cpp:1023,1025
		| ( { 32{ M_1114 } } & { RG_instr_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_1191 = ( M_1080 & M_1060 ) ;
assign	M_1109 = ( M_1191 & RG_instr_word_addr [23] ) ;
always @ ( M_1109 or M_1114 or M_1190 )
	begin
	addsub32u1_f_c1 = ( M_1190 | M_1114 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_1109 } } & 2'h2 ) ) ;
	end
assign	addsub32s1i1 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
always @ ( RG_87 or U_116 or RG_op1_zl or M_1165 )
	addsub32s4i1 = ( ( { 32{ M_1165 } } & RG_op1_zl )				// line#=computer.cpp:502
		| ( { 32{ U_116 } } & { RG_87 [29] , RG_87 [29] , RG_87 [29:0] } )	// line#=computer.cpp:592
		) ;
always @ ( RG_85 or U_116 or RG_81 or M_1165 )
	addsub32s4i2 = ( ( { 32{ M_1165 } } & RG_81 )				// line#=computer.cpp:502
		| ( { 32{ U_116 } } & { RG_85 [29] , RG_85 [29] , RG_85 } )	// line#=computer.cpp:592
		) ;
always @ ( U_116 or M_1165 )
	addsub32s4_f = ( ( { 2{ M_1165 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 ) ) ;
assign	addsub32s5i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s5i2 = RG_82 ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s6i2 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_rs1 ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_op2 ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
always @ ( U_01 or addsub32s11ot or U_53 )
	TR_27 = ( ( { 2{ U_53 } } & { addsub32s11ot [29] , addsub32s11ot [29] } )	// line#=computer.cpp:577,591
		| ( { 2{ U_01 } } & addsub32s11ot [31:30] )				// line#=computer.cpp:502
		) ;
always @ ( TR_113 or M_1183 or addsub32s11ot or TR_27 or M_1149 )
	addsub32s8i1 = ( ( { 32{ M_1149 } } & { TR_27 , addsub32s11ot [29:0] } )	// line#=computer.cpp:502,577,591
		| ( { 32{ M_1183 } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 8'h80 } )		// line#=computer.cpp:553
		) ;
always @ ( U_01 or addsub32s12ot or U_53 )
	TR_29 = ( ( { 2{ U_53 } } & { addsub32s12ot [29] , addsub32s12ot [29] } )	// line#=computer.cpp:576,591
		| ( { 2{ U_01 } } & addsub32s12ot [31:30] )				// line#=computer.cpp:502
		) ;
assign	M_1149 = ( U_53 | U_01 ) ;
always @ ( sub40s9ot or M_1183 or addsub32s12ot or TR_29 or M_1149 )
	addsub32s8i2 = ( ( { 32{ M_1149 } } & { TR_29 , addsub32s12ot [29:0] } )	// line#=computer.cpp:502,576,591
		| ( { 32{ M_1183 } } & sub40s9ot [39:8] )				// line#=computer.cpp:552,553
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( ST1_33d or ST1_30d or TR_122 or ST1_27d or M_774_t or U_220 or TR_109 or 
	U_243 or M_759_t or U_264 )
	TR_30 = ( ( { 24{ U_264 } } & { M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , M_759_t , 
			M_759_t } )					// line#=computer.cpp:553
		| ( { 24{ U_243 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 } )	// line#=computer.cpp:553
		| ( { 24{ U_220 } } & { M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , M_774_t , 
			M_774_t } )					// line#=computer.cpp:553
		| ( { 24{ ST1_27d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 } )	// line#=computer.cpp:319,320
		| ( { 24{ ST1_30d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 } )	// line#=computer.cpp:319,320
		| ( { 24{ ST1_33d } } & { TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , TR_122 , 
			TR_122 , TR_122 , TR_122 , TR_122 , TR_122 } )	// line#=computer.cpp:319,320
		) ;
always @ ( addsub32s_322ot or U_53 or TR_30 or ST1_33d or ST1_30d or ST1_27d or 
	M_1180 or mul32s_323ot or U_01 )
	begin
	addsub32s11i1_c1 = ( ( ( M_1180 | ST1_27d ) | ST1_30d ) | ST1_33d ) ;	// line#=computer.cpp:319,320,553
	addsub32s11i1 = ( ( { 32{ U_01 } } & mul32s_323ot )		// line#=computer.cpp:492,502
		| ( { 32{ addsub32s11i1_c1 } } & { TR_30 , 8'h80 } )	// line#=computer.cpp:319,320,553
		| ( { 32{ U_53 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:0] } )			// line#=computer.cpp:574,577
		) ;
	end
assign	M_1180 = ( ( U_264 | U_243 ) | U_220 ) ;
always @ ( addsub32s_3013ot or U_53 or sub40s2ot or ST1_30d or sub40s3ot or ST1_27d or 
	sub40s1ot or ST1_33d or M_1180 or mul32s_324ot or U_01 )
	begin
	addsub32s11i2_c1 = ( M_1180 | ST1_33d ) ;	// line#=computer.cpp:318,319,320,552,553
	addsub32s11i2 = ( ( { 32{ U_01 } } & mul32s_324ot )		// line#=computer.cpp:502
		| ( { 32{ addsub32s11i2_c1 } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ ST1_27d } } & sub40s3ot [39:8] )		// line#=computer.cpp:318,319,320
		| ( { 32{ ST1_30d } } & sub40s2ot [39:8] )		// line#=computer.cpp:318,319,320
		| ( { 32{ U_53 } } & { addsub32s_3013ot [29] , addsub32s_3013ot [29] , 
			addsub32s_3013ot } )				// line#=computer.cpp:574,577
		) ;
	end
always @ ( U_53 or ST1_33d or ST1_30d or ST1_27d or U_220 or U_243 or U_264 or U_01 )
	begin
	addsub32s11_f_c1 = ( ( ( ( ( ( U_01 | U_264 ) | U_243 ) | U_220 ) | ST1_27d ) | 
		ST1_30d ) | ST1_33d ) ;
	addsub32s11_f = ( ( { 2{ addsub32s11_f_c1 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
	end
assign	M_1153 = ( U_11 | U_10 ) ;
always @ ( sub40s4ot or M_1183 or RG_next_pc_PC or U_62 or U_77 or regs_rd02 or 
	U_63 or U_90 or regs_rd00 or M_1153 or addsub32s_305ot or U_53 or mul32s_326ot or 
	U_01 )
	begin
	addsub32s12i1_c1 = ( U_90 | U_63 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s12i1_c2 = ( U_77 | U_62 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s12i1 = ( ( { 32{ U_01 } } & mul32s_326ot )		// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_305ot [29] , addsub32s_305ot [29] , 
			addsub32s_305ot } )				// line#=computer.cpp:573,576
		| ( { 32{ M_1153 } } & regs_rd00 )			// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s12i1_c1 } } & regs_rd02 )		// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s12i1_c2 } } & RG_next_pc_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_1183 } } & sub40s4ot [39:8] )		// line#=computer.cpp:552,553
		) ;
	end
always @ ( M_1091 or imem_arg_MEMB32W65536_RD1 or M_1082 )
	TR_31 = ( ( { 5{ M_1082 } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_1091 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_1099 or RG_instr_word_addr or M_1107 )
	M_1225 = ( ( { 6{ M_1107 } } & { RG_instr_word_addr [0] , RG_instr_word_addr [4:1] , 
			1'h0 } )									// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 6{ M_1099 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_1107 = ( M_1101 & FF_take ) ;
always @ ( M_1097 or M_1225 or RG_instr_word_addr or M_1099 or M_1107 )
	begin
	M_1226_c1 = ( M_1107 | M_1099 ) ;	// line#=computer.cpp:86,91,102,103,104
						// ,105,106,843,844,883,894,917
	M_1226 = ( ( { 14{ M_1226_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			M_1225 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_1097 } } & { RG_instr_word_addr [12:5] , RG_instr_word_addr [13] , 
			RG_instr_word_addr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( TR_118 or M_1183 or M_1226 or RG_instr_word_addr or U_62 or U_63 or U_77 or 
	RG_imm1_ph_rs2 or U_90 or TR_31 or imem_arg_MEMB32W65536_RD1 or M_1153 or 
	addsub32s_311ot or U_53 or mul32s_325ot or U_01 )
	begin
	addsub32s12i2_c1 = ( ( U_77 | U_63 ) | U_62 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s12i2 = ( ( { 32{ U_01 } } & mul32s_325ot )			// line#=computer.cpp:502
		| ( { 32{ U_53 } } & { addsub32s_311ot [29] , addsub32s_311ot [29] , 
			addsub32s_311ot [29:0] } )				// line#=computer.cpp:573,576
		| ( { 32{ M_1153 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_31 } )		// line#=computer.cpp:86,91,96,97,831,840
										// ,843,844,925,953
		| ( { 32{ U_90 } } & { RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11:0] } )				// line#=computer.cpp:978
		| ( { 32{ addsub32s12i2_c1 } } & { RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , RG_instr_word_addr [24] , RG_instr_word_addr [24] , 
			RG_instr_word_addr [24] , M_1226 [13:5] , RG_instr_word_addr [23:18] , 
			M_1226 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 32{ M_1183 } } & { TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 
			TR_118 , TR_118 , TR_118 , TR_118 , TR_118 , 8'h80 } )	// line#=computer.cpp:553
		) ;
	end
assign	addsub32s12_f = 2'h1 ;
always @ ( addsub16s_16_11ot or M_1165 or apl2_41_t12 or U_239 or apl2_41_t7 or 
	U_238 or apl2_41_t2 or U_215 )
	comp16s_11i1 = ( ( { 15{ U_215 } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ U_238 } } & apl2_41_t7 )			// line#=computer.cpp:442
		| ( { 15{ U_239 } } & apl2_41_t12 )			// line#=computer.cpp:442
		| ( { 15{ M_1165 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:440,441
		) ;
always @ ( M_1165 or M_1172 )
	M_1224 = ( ( { 2{ M_1172 } } & 2'h2 /*-2'h2*/ )	// line#=computer.cpp:442
		| ( { 2{ M_1165 } } & 2'h1 )		// line#=computer.cpp:441
		) ;
assign	comp16s_11i2 = { M_1224 , 13'h1000 /*-13'h1000*/ } ;
always @ ( apl2_51_t12 or RG_107 or apl2_51_t7 or M_1115 or apl2_51_t2 or RG_106 )
	begin
	comp16s_12i1_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:442
	comp16s_12i1 = ( ( { 15{ RG_106 } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ M_1115 } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ comp16s_12i1_c1 } } & apl2_51_t12 )	// line#=computer.cpp:442
		) ;
	end
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( M_789_t2 or M_790_t or RG_107 or M_786_t2 or M_787_t or M_1115 or M_792_t2 or 
	M_793_t or RG_106 )
	begin
	full_wh_code_table1i1_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:457,616
	full_wh_code_table1i1 = ( ( { 2{ RG_106 } } & { M_793_t , M_792_t2 } )		// line#=computer.cpp:457,616
		| ( { 2{ M_1115 } } & { M_787_t , M_786_t2 } )				// line#=computer.cpp:457,616
		| ( { 2{ full_wh_code_table1i1_c1 } } & { M_790_t , M_789_t2 } )	// line#=computer.cpp:457,616
		) ;
	end
always @ ( M_1212 or M_1115 or nbh_11_t14 or RG_107 or RG_106 )
	begin
	full_ilb_table1i1_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:429,431
	full_ilb_table1i1 = ( ( { 5{ full_ilb_table1i1_c1 } } & nbh_11_t14 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ M_1115 } } & M_1212 [10:6] )					// line#=computer.cpp:429,431
		| ( { 5{ RG_106 } } & M_1212 [10:6] )					// line#=computer.cpp:429,431
		) ;
	end
assign	full_ilb_table2i1 = M_1213 [10:6] ;	// line#=computer.cpp:429,431
always @ ( M_02_11_t8 or leop20u_12ot or M_02_11_t5 or M_1118 or M_02_11_t2 or leop20u_11ot )
	begin
	full_wl_code_table1i1_c1 = ( ( ~leop20u_11ot ) & ( ~leop20u_12ot ) ) ;	// line#=computer.cpp:422,597
	full_wl_code_table1i1 = ( ( { 4{ leop20u_11ot } } & M_02_11_t2 [5:2] )	// line#=computer.cpp:422,597
		| ( { 4{ M_1118 } } & M_02_11_t5 [5:2] )			// line#=computer.cpp:422,597
		| ( { 4{ full_wl_code_table1i1_c1 } } & M_02_11_t8 [5:2] )	// line#=computer.cpp:422,597
		) ;
	end
always @ ( M_789_t2 or M_790_t or RG_107 or M_786_t2 or M_787_t or M_1115 or M_792_t2 or 
	M_793_t or RG_106 )
	begin
	full_qq2_code2_table1i1_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:615
	full_qq2_code2_table1i1 = ( ( { 2{ RG_106 } } & { M_793_t , M_792_t2 } )	// line#=computer.cpp:615
		| ( { 2{ M_1115 } } & { M_787_t , M_786_t2 } )				// line#=computer.cpp:615
		| ( { 2{ full_qq2_code2_table1i1_c1 } } & { M_790_t , M_789_t2 } )	// line#=computer.cpp:615
		) ;
	end
always @ ( RG_dh_full_enc_deth or M_1183 or mul161ot or U_148 )
	mul16_305i1 = ( ( { 16{ U_148 } } & mul161ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ M_1183 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13] , 
			RG_dh_full_enc_deth [13:0] } )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx or M_1183 or RG_full_enc_delay_dltx_4 or U_148 )
	mul16_305i2 = ( ( { 16{ U_148 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ M_1183 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16_305_s = 1'h1 ;
always @ ( RG_dh_full_enc_deth or M_1166 or mul161ot or U_148 )
	mul16_306i1 = ( ( { 16{ U_148 } } & mul161ot [30:15] )		// line#=computer.cpp:551,597
		| ( { 16{ M_1166 } } & { 1'h0 , RG_dh_full_enc_deth } )	// line#=computer.cpp:615
		) ;
always @ ( full_qq2_code2_table1ot or M_1166 or RG_dlt_full_enc_delay_dltx or U_148 )
	mul16_306i2 = ( ( { 16{ U_148 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:551
		| ( { 16{ M_1166 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )				// line#=computer.cpp:615
		) ;
assign	mul16_306_s = 1'h1 ;
always @ ( RG_dh_full_enc_deth or M_1183 or M_031_t2 or ST1_05d )
	mul16_30_11i1 = ( ( { 15{ ST1_05d } } & M_031_t2 )						// line#=computer.cpp:521
		| ( { 15{ M_1183 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or M_1183 or RG_detl or ST1_05d )
	mul16_30_11i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ M_1183 } } & { RG_full_enc_delay_dhx_5 [13] , RG_full_enc_delay_dhx_5 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_11_s = M_1183 ;
always @ ( RG_dh_full_enc_deth or M_1183 or M_071_t2 or ST1_05d )
	mul16_30_12i1 = ( ( { 15{ ST1_05d } } & M_071_t2 )						// line#=computer.cpp:521
		| ( { 15{ M_1183 } } & { RG_dh_full_enc_deth [13] , RG_dh_full_enc_deth [13:0] } )	// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or M_1183 or RG_detl or ST1_05d )
	mul16_30_12i2 = ( ( { 15{ ST1_05d } } & RG_detl )						// line#=computer.cpp:521
		| ( { 15{ M_1183 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 } )	// line#=computer.cpp:551
		) ;
assign	mul16_30_12_s = M_1183 ;
assign	mul20s_31_11i1 = RG_full_enc_ah1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_31i1 = RG_apl2_full_enc_ah2_nbh ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_plt1_full_enc_rh2 ;	// line#=computer.cpp:416
always @ ( RG_full_enc_delay_bpl_5 or U_01 or RG_full_enc_delay_bph_1 or ST1_05d )
	mul32s_321i1 = ( ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		| ( { 32{ U_01 } } & RG_full_enc_delay_bpl_5 )			// line#=computer.cpp:502
		) ;
always @ ( RG_dlt_full_enc_delay_dltx or U_01 or RG_full_enc_delay_dhx_1 or ST1_05d )
	mul32s_321i2 = ( ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		| ( { 16{ U_01 } } & RG_dlt_full_enc_delay_dltx )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_05d or RG_full_enc_delay_bpl_4 or U_53 )
	mul32s_322i1 = ( ( { 32{ U_53 } } & RG_full_enc_delay_bpl_4 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_05d or RG_full_enc_delay_dltx_4 or U_53 )
	mul32s_322i2 = ( ( { 16{ U_53 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_bph_1 or ST1_05d or RG_full_enc_delay_bpl or U_01 )
	mul32s_323i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:492
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_1 or ST1_05d or RG_full_enc_delay_dltx or U_01 )
	mul32s_323i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx )	// line#=computer.cpp:492
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_3 or ST1_05d or RG_full_enc_delay_bpl_1 or U_01 )
	mul32s_324i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_3 or ST1_05d or RG_full_enc_delay_dltx_1 or U_01 )
	mul32s_324i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph_2 or ST1_05d or RG_full_enc_delay_bpl_3 or U_01 )
	mul32s_325i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_2 or ST1_05d or RG_full_enc_delay_dltx_3 or U_01 )
	mul32s_325i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_bph or ST1_05d or RG_full_enc_delay_bpl_2 or U_01 )
	mul32s_326i1 = ( ( { 32{ U_01 } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:502
		| ( { 32{ ST1_05d } } & RG_full_enc_delay_bph )		// line#=computer.cpp:492
		) ;
always @ ( RG_full_enc_delay_dhx or ST1_05d or RG_full_enc_delay_dltx_2 or U_01 )
	mul32s_326i2 = ( ( { 16{ U_01 } } & RG_full_enc_delay_dltx_2 )	// line#=computer.cpp:502
		| ( { 16{ ST1_05d } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:492
		) ;
always @ ( regs_rd03 or M_1089 )
	TR_35 = ( { 8{ M_1089 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_35 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_1166 or sub24u_232ot or U_149 )
	addsub16s_161i1 = ( ( { 16{ U_149 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1166 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_163 or apl2_51_t9 or U_181 or apl2_51_t14 or U_182 or 
	full_wl_code_table1ot or U_149 )
	addsub16s_161i2 = ( ( { 15{ U_149 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_182 } } & apl2_51_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_181 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_163 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1166 or U_149 )
	addsub16s_161_f = ( ( { 2{ U_149 } } & 2'h1 )
		| ( { 2{ M_1166 } } & 2'h2 ) ) ;
always @ ( M_1173 or sub24u_231ot or M_1166 or sub24u_233ot or U_155 )
	addsub16s_162i1 = ( ( { 16{ U_155 } } & sub24u_233ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ M_1166 } } & sub24u_231ot [22:7] )		// line#=computer.cpp:456,457,616
		| ( { 16{ M_1173 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_215 or apl2_41_t9 or U_238 or apl2_41_t14 or U_239 or 
	full_wh_code_table1ot or M_1166 or full_wl_code_table1ot or U_155 )
	addsub16s_162i2 = ( ( { 15{ U_155 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ M_1166 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457,616
		| ( { 15{ U_239 } } & apl2_41_t14 )	// line#=computer.cpp:449
		| ( { 15{ U_238 } } & apl2_41_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_215 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
always @ ( M_1173 or ST1_06d or U_155 )
	begin
	addsub16s_162_f_c1 = ( U_155 | ST1_06d ) ;
	addsub16s_162_f = ( ( { 2{ addsub16s_162_f_c1 } } & 2'h1 )
		| ( { 2{ M_1173 } } & 2'h2 ) ) ;
	end
always @ ( addsub24s_222ot or U_163 or addsub24s_221ot or U_181 or addsub24s_231ot or 
	U_182 or sub24u_231ot or U_144 )
	addsub16s_16_11i1 = ( ( { 16{ U_144 } } & sub24u_231ot [22:7] )				// line#=computer.cpp:421,422
		| ( { 16{ U_182 } } & { addsub24s_231ot [21] , addsub24s_231ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_181 } } & { addsub24s_221ot [21] , addsub24s_221ot [21:7] } )	// line#=computer.cpp:440
		| ( { 16{ U_163 } } & { addsub24s_222ot [21] , addsub24s_222ot [21:7] } )	// line#=computer.cpp:440
		) ;
always @ ( M_7821_t or M_7351_t or M_1115 or M_7541_t or RG_107 or RG_106 )
	begin
	TR_36_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:439,440
	TR_36 = ( ( { 7{ TR_36_c1 } } & M_7541_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ M_1115 } } & M_7351_t [6:0] )		// line#=computer.cpp:439,440
		| ( { 7{ RG_106 } } & M_7821_t [6:0] )		// line#=computer.cpp:439,440
		) ;
	end
always @ ( TR_36 or addsub12s1ot or M_1166 or full_wl_code_table1ot or U_144 )
	addsub16s_16_11i2 = ( ( { 13{ U_144 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ M_1166 } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			TR_36 } )						// line#=computer.cpp:439,440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( M_7781_t or M_7251_t or M_1115 or M_7441_t or RG_107 or RG_106 )
	begin
	TR_37_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:439,440
	TR_37 = ( ( { 7{ TR_37_c1 } } & M_7441_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ M_1115 } } & M_7251_t [6:0] )		// line#=computer.cpp:439,440
		| ( { 7{ RG_106 } } & M_7781_t [6:0] )		// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i1 = { addsub12s1ot [11:7] , TR_37 } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s_222ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
always @ ( add3u1ot or ST1_31d or incr3u1ot or ST1_28d )
	TR_75 = ( ( { 4{ ST1_28d } } & incr3u1ot )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_31d } } & add3u1ot )	// line#=computer.cpp:313,314
		) ;
assign	M_1167 = ( U_163 | U_182 ) ;
always @ ( RG_dh_full_enc_deth or M_1171 or TR_75 or M_1146 or RG_dlti_addr or ST1_40d or 
	ST1_38d or ST1_36d or ST1_35d or ST1_34d or ST1_20d or ST1_18d or ST1_16d or 
	ST1_15d or ST1_14d or ST1_25d )
	begin
	addsub20u_19_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_38d ) | ST1_40d ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326
	addsub20u_19_181i1 = ( ( { 18{ addsub20u_19_181i1_c1 } } & RG_dlti_addr )	// line#=computer.cpp:165,218,313,314,325
											// ,326
		| ( { 18{ M_1146 } } & { 12'h000 , TR_75 , 2'h0 } )			// line#=computer.cpp:313,314
		| ( { 18{ M_1171 } } & { 3'h0 , RG_dh_full_enc_deth } )			// line#=computer.cpp:613
		) ;
	end
always @ ( RG_dh_full_enc_deth or M_1171 or RG_i1 or ST1_25d )
	TR_76 = ( ( { 15{ ST1_25d } } & { 12'h000 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 15{ M_1171 } } & RG_dh_full_enc_deth )	// line#=computer.cpp:613
		) ;
always @ ( M_1137 or M_1135 or M_1133 or M_1131 or M_1130 )
	TR_77 = ( ( { 3{ M_1130 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_1131 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_1133 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_1135 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_1137 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_1130 = ( ST1_14d | ST1_34d ) ;
assign	M_1133 = ( ST1_16d | ST1_36d ) ;
assign	M_1135 = ( ST1_18d | ST1_38d ) ;
assign	M_1137 = ( ST1_20d | ST1_40d ) ;
assign	M_1141 = ( ST1_25d | M_1171 ) ;
always @ ( TR_77 or M_1137 or M_1135 or M_1133 or M_1131 or M_1130 or TR_76 or M_1141 )
	begin
	TR_39_c1 = ( ( ( ( M_1130 | M_1131 ) | M_1133 ) | M_1135 ) | M_1137 ) ;	// line#=computer.cpp:165,218,325,326
	TR_39 = ( ( { 16{ M_1141 } } & { 1'h0 , TR_76 } )	// line#=computer.cpp:313,314,613
		| ( { 16{ TR_39_c1 } } & { 13'h1fff , TR_77 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	M_1146 = ( ST1_28d | ST1_31d ) ;
always @ ( RG_dlti_addr or M_1146 or TR_39 or M_1137 or M_1135 or M_1133 or M_1131 or 
	M_1130 or M_1141 )
	begin
	addsub20u_19_181i2_c1 = ( ( ( ( ( M_1141 | M_1130 ) | M_1131 ) | M_1133 ) | 
		M_1135 ) | M_1137 ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326,613
	addsub20u_19_181i2 = ( ( { 18{ addsub20u_19_181i2_c1 } } & { TR_39 , 2'h0 } )	// line#=computer.cpp:165,218,313,314,325
											// ,326,613
		| ( { 18{ M_1146 } } & RG_dlti_addr )					// line#=computer.cpp:313,314
		) ;
	end
assign	M_1171 = ( M_1167 | U_181 ) ;
always @ ( ST1_40d or ST1_38d or ST1_36d or ST1_35d or ST1_34d or ST1_20d or ST1_18d or 
	ST1_16d or ST1_15d or ST1_14d or M_1171 or M_1143 )
	begin
	addsub20u_19_181_f_c1 = ( ( ( ( ( ( ( ( ( ( M_1171 | ST1_14d ) | ST1_15d ) | 
		ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_34d ) | ST1_35d ) | ST1_36d ) | 
		ST1_38d ) | ST1_40d ) ;
	addsub20u_19_181_f = ( ( { 2{ M_1143 } } & 2'h1 )
		| ( { 2{ addsub20u_19_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_rd_sl or M_1174 or addsub32s_311ot or U_163 or U_182 )
	begin
	addsub20s_201i1_c1 = ( U_182 | U_163 ) ;	// line#=computer.cpp:416,417,609,610
	addsub20s_201i1 = ( ( { 19{ addsub20s_201i1_c1 } } & { addsub32s_311ot [30] , 
			addsub32s_311ot [30] , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,609,610
		| ( { 19{ M_1174 } } & RG_rd_sl )				// line#=computer.cpp:604
		) ;
	end
assign	M_1174 = ( ( U_239 | M_1115 ) | U_215 ) ;
always @ ( RG_dlt_full_enc_delay_dltx or M_1174 or addsub32s1ot or U_163 or addsub32s2ot or 
	U_182 )
	addsub20s_201i2 = ( ( { 18{ U_182 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:502,503,608,610
		| ( { 18{ U_163 } } & addsub32s1ot [31:14] )		// line#=computer.cpp:502,503,608,610
		| ( { 18{ M_1174 } } & { RG_dlt_full_enc_delay_dltx [15] , RG_dlt_full_enc_delay_dltx [15] , 
			RG_dlt_full_enc_delay_dltx } )			// line#=computer.cpp:604
		) ;
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_20_12i1 = RG_sl_xh_hw [17:0] ;	// line#=computer.cpp:611
assign	addsub20s_20_12i2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:610,611
assign	addsub20s_20_12_f = 2'h2 ;
assign	M_1127 = ( ST1_10d | ST1_12d ) ;	// line#=computer.cpp:831,976
always @ ( RG_op2 or U_116 or RG_bli_addr or M_1127 or addsub24s3ot or ST1_07d or 
	U_163 or addsub24s2ot or U_181 or addsub24s1ot or U_182 or mul162ot or U_149 or 
	mul163ot or U_155 )
	begin
	addsub20s_20_13i1_c1 = ( U_163 | ST1_07d ) ;	// line#=computer.cpp:447,448
	addsub20s_20_13i1 = ( ( { 18{ U_155 } } & { mul163ot [30] , mul163ot [30] , 
			mul163ot [30:15] } )								// line#=computer.cpp:597,600
		| ( { 18{ U_149 } } & { mul162ot [30] , mul162ot [30] , mul162ot [30:15] } )		// line#=computer.cpp:597,600
		| ( { 18{ U_182 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 18{ U_181 } } & { addsub24s2ot [24] , addsub24s2ot [24:8] } )			// line#=computer.cpp:447,448
		| ( { 18{ addsub20s_20_13i1_c1 } } & { addsub24s3ot [24] , addsub24s3ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ M_1127 } } & RG_bli_addr )							// line#=computer.cpp:165,297,298
		| ( { 18{ U_116 } } & RG_op2 [17:0] )							// line#=computer.cpp:591,596
		) ;
	end
always @ ( add3u1ot or ST1_12d or incr3u1ot or ST1_10d )
	TR_95 = ( ( { 4{ ST1_10d } } & incr3u1ot )	// line#=computer.cpp:165,297,298
		| ( { 4{ ST1_12d } } & add3u1ot )	// line#=computer.cpp:165,297,298
		) ;
assign	M_1175 = ( M_1166 | ST1_07d ) ;
always @ ( TR_95 or M_1127 or M_1175 )
	TR_78 = ( ( { 6{ M_1175 } } & 6'h30 )			// line#=computer.cpp:448
		| ( { 6{ M_1127 } } & { 2'h0 , TR_95 } )	// line#=computer.cpp:165,297,298
		) ;
always @ ( RG_sl_xh_hw or U_116 or TR_78 or ST1_12d or ST1_10d or M_1175 or RG_szl or 
	M_1163 )
	begin
	addsub20s_20_13i2_c1 = ( ( M_1175 | ST1_10d ) | ST1_12d ) ;	// line#=computer.cpp:165,297,298,448
	addsub20s_20_13i2 = ( ( { 19{ M_1163 } } & { RG_szl [17] , RG_szl } )		// line#=computer.cpp:600
		| ( { 19{ addsub20s_20_13i2_c1 } } & { 11'h000 , TR_78 , 2'h0 } )	// line#=computer.cpp:165,297,298,448
		| ( { 19{ U_116 } } & RG_sl_xh_hw )					// line#=computer.cpp:596
		) ;
	end
assign	M_1163 = ( U_155 | U_149 ) ;
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_125 = 2'h1 ;
	1'h0 :
		TR_125 = 2'h2 ;
	default :
		TR_125 = 2'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:448
	case ( RG_101 )
	1'h1 :
		addsub20s_20_13_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_20_13_f_t1 = 2'h2 ;
	default :
		addsub20s_20_13_f_t1 = 2'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:448
	case ( RG_100 )
	1'h1 :
		addsub20s_20_13_f_t2 = 2'h1 ;
	1'h0 :
		addsub20s_20_13_f_t2 = 2'h2 ;
	default :
		addsub20s_20_13_f_t2 = 2'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:448
	case ( RG_110 )
	1'h1 :
		addsub20s_20_13_f_t3 = 2'h1 ;
	1'h0 :
		addsub20s_20_13_f_t3 = 2'h2 ;
	default :
		addsub20s_20_13_f_t3 = 2'hx ;
	endcase
always @ ( U_239 or U_238 or TR_125 or U_215 or addsub20s_20_13_f_t3 or U_182 or 
	addsub20s_20_13_f_t2 or U_181 or addsub20s_20_13_f_t1 or U_163 or U_116 or 
	ST1_12d or ST1_10d or M_1163 )
	begin
	addsub20s_20_13_f_c1 = ( ( M_1163 | ST1_10d ) | ST1_12d ) ;
	addsub20s_20_13_f = ( ( { 2{ addsub20s_20_13_f_c1 } } & 2'h1 )
		| ( { 2{ U_116 } } & 2'h2 )
		| ( { 2{ U_163 } } & addsub20s_20_13_f_t1 )	// line#=computer.cpp:448
		| ( { 2{ U_181 } } & addsub20s_20_13_f_t2 )	// line#=computer.cpp:448
		| ( { 2{ U_182 } } & addsub20s_20_13_f_t3 )	// line#=computer.cpp:448
		| ( { 2{ U_215 } } & TR_125 )			// line#=computer.cpp:448
		| ( { 2{ U_238 } } & TR_125 )			// line#=computer.cpp:448
		| ( { 2{ U_239 } } & TR_125 )			// line#=computer.cpp:448
		) ;
	end
always @ ( mul16_306ot or M_1165 or addsub32s9ot or U_53 )
	addsub20s_191i1 = ( ( { 18{ U_53 } } & addsub32s9ot [31:14] )	// line#=computer.cpp:502,503,593,595
		| ( { 18{ M_1165 } } & { mul16_306ot [28] , mul16_306ot [28] , mul16_306ot [28] , 
			mul16_306ot [28] , mul16_306ot [28:15] } )	// line#=computer.cpp:615,618
		) ;	// line#=computer.cpp:412
assign	M_1168 = ( U_163 | U_181 ) ;	// line#=computer.cpp:831,976
always @ ( addsub20s_20_13ot or U_119 or addsub32s2ot or U_182 or addsub32s1ot or 
	M_1168 or addsub32s_312ot or U_53 )
	addsub20s_191i2 = ( ( { 20{ U_53 } } & { addsub32s_312ot [30] , addsub32s_312ot [30] , 
			addsub32s_312ot [30] , addsub32s_312ot [30:14] } )					// line#=computer.cpp:416,417,594,595
		| ( { 20{ M_1168 } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )								// line#=computer.cpp:502,503,608,618
		| ( { 20{ U_182 } } & { addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608,618
		| ( { 20{ U_119 } } & addsub20s_20_13ot )							// line#=computer.cpp:412,596
		) ;
always @ ( U_119 or ST1_06d or U_53 )
	begin
	addsub20s_191_f_c1 = ( U_53 | ST1_06d ) ;
	addsub20s_191_f = ( ( { 2{ addsub20s_191_f_c1 } } & 2'h1 )
		| ( { 2{ U_119 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_enc_tqmf_16 or U_53 or addsub20u_19_181ot or U_182 )
	addsub24s_24_11i1 = ( ( { 23{ U_182 } } & { addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot } )					// line#=computer.cpp:613
		| ( { 23{ U_53 } } & { RG_full_enc_tqmf_16 [20:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_53 or addsub20u_191ot or U_182 )
	addsub24s_24_11i2 = ( ( { 24{ U_182 } } & { 1'h0 , addsub20u_191ot , 4'h0 } )			// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_16 [22] , RG_full_enc_tqmf_16 [22:0] } )	// line#=computer.cpp:573
		) ;
always @ ( U_53 or U_182 )
	addsub24s_24_11_f = ( ( { 2{ U_182 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_11 or U_53 or addsub20u_19_181ot or U_163 )
	addsub24s_24_21i1 = ( ( { 22{ U_163 } } & { addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_53 } } & { RG_full_enc_tqmf_11 [17:0] , 4'h0 } )				// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_11 or U_53 or addsub20u_191ot or U_163 )
	addsub24s_24_21i2 = ( ( { 24{ U_163 } } & { 1'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_11 [21] , RG_full_enc_tqmf_11 [21] , 
			RG_full_enc_tqmf_11 [21:0] } )					// line#=computer.cpp:574
		) ;
always @ ( U_53 or U_163 )
	addsub24s_24_21_f = ( ( { 2{ U_163 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_14 or U_53 or addsub20u_19_181ot or U_181 )
	addsub24s_24_22i1 = ( ( { 22{ U_181 } } & { addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , 
			addsub20u_19_181ot [17] , addsub20u_19_181ot [17] , addsub20u_19_181ot } )	// line#=computer.cpp:613
		| ( { 22{ U_53 } } & { RG_full_enc_tqmf_14 [19:0] , 2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_14 or U_53 or addsub20u_191ot or U_181 )
	addsub24s_24_22i2 = ( ( { 24{ U_181 } } & { 1'h0 , addsub20u_191ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_53 } } & { RG_full_enc_tqmf_14 [21] , RG_full_enc_tqmf_14 [21] , 
			RG_full_enc_tqmf_14 [21:0] } )					// line#=computer.cpp:573
		) ;
always @ ( U_53 or U_181 )
	addsub24s_24_22_f = ( ( { 2{ U_181 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( RG_apl2_full_enc_al2_nbh or U_182 or RG_full_enc_tqmf_7 or U_53 )
	TR_41 = ( ( { 21{ U_53 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_182 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh , 
			5'h00 } )					// line#=computer.cpp:440
		) ;
assign	addsub24s_231i1 = { TR_41 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_apl2_full_enc_al2_nbh or U_182 or RG_full_enc_tqmf_7 or U_53 )
	addsub24s_231i2 = ( ( { 23{ U_53 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_182 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh } )				// line#=computer.cpp:440
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al2_nbh or U_181 or RG_full_enc_tqmf_12 or U_53 )
	TR_42 = ( ( { 18{ U_53 } } & RG_full_enc_tqmf_12 [17:0] )		// line#=computer.cpp:573
		| ( { 18{ U_181 } } & { RG_apl2_full_enc_al2_nbh , 3'h0 } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221i1 = { TR_42 , 4'h0 } ;	// line#=computer.cpp:440,573
always @ ( RG_apl2_full_enc_al2_nbh or U_181 or RG_full_enc_tqmf_12 or U_53 )
	addsub24s_221i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		| ( { 22{ U_181 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_221_f = 2'h2 ;
assign	M_1176 = ( ( ~RG_106 ) | U_215 ) ;
always @ ( RG_full_enc_ah2_full_enc_nbh or M_1176 or RG_apl2_full_enc_al2_nbh or 
	U_163 )
	TR_79 = ( ( { 15{ U_163 } } & RG_apl2_full_enc_al2_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_1176 } } & RG_full_enc_ah2_full_enc_nbh )	// line#=computer.cpp:440
		) ;
assign	M_1169 = ( U_163 | M_1173 ) ;
always @ ( TR_79 or M_1169 or RG_full_enc_tqmf_9 or U_53 )
	TR_43 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_9 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ M_1169 } } & { TR_79 , 5'h00 } )		// line#=computer.cpp:440
		) ;
assign	addsub24s_222i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:440,574
always @ ( RG_full_enc_ah2_full_enc_nbh or M_1173 or RG_apl2_full_enc_al2_nbh or 
	U_163 or RG_full_enc_tqmf_9 or U_53 )
	addsub24s_222i2 = ( ( { 22{ U_53 } } & RG_full_enc_tqmf_9 [21:0] )			// line#=computer.cpp:574
		| ( { 22{ U_163 } } & { RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh [14] , 
			RG_apl2_full_enc_al2_nbh [14] , RG_apl2_full_enc_al2_nbh } )		// line#=computer.cpp:440
		| ( { 22{ M_1173 } } & { RG_full_enc_ah2_full_enc_nbh [14] , RG_full_enc_ah2_full_enc_nbh [14] , 
			RG_full_enc_ah2_full_enc_nbh [14] , RG_full_enc_ah2_full_enc_nbh [14] , 
			RG_full_enc_ah2_full_enc_nbh [14] , RG_full_enc_ah2_full_enc_nbh [14] , 
			RG_full_enc_ah2_full_enc_nbh [14] , RG_full_enc_ah2_full_enc_nbh } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_20 or U_01 or RG_addr_addr1 or U_53 )
	addsub28s_271i1 = ( ( { 27{ U_53 } } & RG_addr_addr1 )	// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [23] , RG_full_enc_tqmf_20 [23:0] , 
			2'h0 } )				// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or addsub24s_24_11ot or U_53 )
	addsub28s_271i2 = ( ( { 27{ U_53 } } & { addsub24s_24_11ot [22:0] , 4'h0 } )			// line#=computer.cpp:573
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_20 [25] , RG_full_enc_tqmf_20 [25:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_271_f = M_1217 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub28s_273ot or U_53 )
	addsub28s_272i1 = ( ( { 27{ U_53 } } & addsub28s_273ot )	// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [23] , RG_full_enc_tqmf_3 [23:0] , 
			2'h0 } )					// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_3 or U_01 or addsub24s_231ot or U_53 )
	addsub28s_272i2 = ( ( { 27{ U_53 } } & { addsub24s_231ot , 4'h0 } )			// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_3 [25] , RG_full_enc_tqmf_3 [25:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s_272_f = M_1217 ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	addsub28s_273i1 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24:0] } )			// line#=computer.cpp:573
		| ( { 27{ U_53 } } & RG_full_enc_tqmf_7 [26:0] )	// line#=computer.cpp:574
		) ;
always @ ( RG_full_enc_tqmf_7 or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_44 = ( ( { 25{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22:0] } )			// line#=computer.cpp:573
		| ( { 25{ U_53 } } & RG_full_enc_tqmf_7 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_273i2 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:573,574
assign	addsub28s_273_f = M_1218 ;
always @ ( addsub32s12ot or U_25 or U_26 or U_28 or U_29 or M_1156 or RG_next_pc_PC or 
	M_1159 )
	begin
	addsub32u_321i1_c1 = ( M_1156 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_1159 } } & RG_next_pc_PC )	// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s12ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_1159 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_64 & ( ~FF_take ) ) | U_60 ) | U_61 ) | 
	U_75 ) | U_76 ) | U_65 ) | U_66 ) | U_67 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | 
	U_72 ) ;	// line#=computer.cpp:916
always @ ( M_1154 or M_1159 )
	M_1239 = ( ( { 2{ M_1159 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_1154 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1227 = M_1239 ;
assign	addsub32u_321i2 = { M_1227 [1] , 15'h0000 , M_1227 [0] , 2'h0 } ;
assign	M_1156 = ( U_32 | U_31 ) ;
assign	M_1154 = ( ( ( ( M_1156 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_1239 ;
always @ ( TR_109 or TR_120 or M_1115 or M_761_t or RG_107 or RG_106 )
	begin
	TR_45_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:553
	TR_45 = ( ( { 22{ TR_45_c1 } } & { M_761_t , M_761_t , M_761_t , M_761_t , 
			M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , 
			M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , 
			M_761_t , M_761_t , M_761_t , M_761_t , M_761_t , M_761_t } )	// line#=computer.cpp:553
		| ( { 22{ M_1115 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 } )					// line#=computer.cpp:553
		| ( { 22{ RG_106 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 } )					// line#=computer.cpp:553
		) ;
	end
always @ ( TR_45 or M_1180 )
	TR_46 = ( { 23{ M_1180 } } & { TR_45 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
assign	addsub32s_321i1 = { TR_46 , 7'h00 } ;	// line#=computer.cpp:553,562
always @ ( RG_83 or U_53 or sub40s3ot or M_1180 )
	addsub32s_321i2 = ( ( { 32{ M_1180 } } & sub40s3ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_53 } } & { RG_83 [29] , RG_83 [29] , RG_83 [29:0] } )	// line#=computer.cpp:562
		) ;
always @ ( U_53 or M_1180 )
	addsub32s_321_f = ( ( { 2{ M_1180 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub28s3ot or U_01 or TR_115 or M_1183 )
	TR_48 = ( ( { 28{ M_1183 } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s3ot )		// line#=computer.cpp:576
		) ;
always @ ( TR_48 or M_1151 or RG_full_enc_tqmf_3 or addsub32s_325ot or addsub32s_324ot or 
	U_53 )
	addsub32s_322i1 = ( ( { 30{ U_53 } } & { addsub32s_324ot [29:2] , addsub32s_325ot [1] , 
			RG_full_enc_tqmf_3 [0] } )		// line#=computer.cpp:574,577
		| ( { 30{ M_1151 } } & { TR_48 , 2'h0 } )	// line#=computer.cpp:553,576
		) ;
always @ ( RG_full_enc_tqmf_22 or U_01 or sub40s7ot or M_1183 or addsub32s_3016ot or 
	U_53 )
	addsub32s_322i2 = ( ( { 32{ U_53 } } & { addsub32s_3016ot [29] , addsub32s_3016ot [29] , 
			addsub32s_3016ot } )			// line#=computer.cpp:574,577
		| ( { 32{ M_1183 } } & sub40s7ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_22 [29] , RG_full_enc_tqmf_22 [29] , 
			RG_full_enc_tqmf_22 } )			// line#=computer.cpp:576
		) ;
always @ ( U_01 or U_226 or U_249 or U_270 or U_53 )
	begin
	M_1216_c1 = ( ( ( U_53 | U_270 ) | U_249 ) | U_226 ) ;
	M_1216 = ( ( { 2{ M_1216_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_322_f = M_1216 ;
always @ ( TR_112 or TR_111 or M_1115 or TR_121 or RG_107 or RG_106 )
	begin
	TR_49_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:553
	TR_49 = ( ( { 22{ TR_49_c1 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 } )	// line#=computer.cpp:553
		| ( { 22{ M_1115 } } & { TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 } )	// line#=computer.cpp:553
		| ( { 22{ RG_106 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf or U_01 or TR_49 or M_1180 )
	TR_50 = ( ( { 28{ M_1180 } } & { TR_49 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf [27:0] )	// line#=computer.cpp:561
		) ;
always @ ( TR_50 or M_1150 or addsub32s_302ot or U_53 )
	addsub32s_323i1 = ( ( { 30{ U_53 } } & addsub32s_302ot )	// line#=computer.cpp:574,577
		| ( { 30{ M_1150 } } & { TR_50 , 2'h0 } )		// line#=computer.cpp:553,561
		) ;
always @ ( RG_full_enc_tqmf or U_01 or sub40s11ot or M_1180 or RG_op2 or U_53 )
	addsub32s_323i2 = ( ( { 32{ U_53 } } & { RG_op2 [29] , RG_op2 [29] , RG_op2 [29:0] } )	// line#=computer.cpp:574,577
		| ( { 32{ M_1180 } } & sub40s11ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf [29] , RG_full_enc_tqmf [29] , 
			RG_full_enc_tqmf } )							// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_220 or U_243 or U_264 or U_53 )
	begin
	M_1215_c1 = ( ( ( U_53 | U_264 ) | U_243 ) | U_220 ) ;
	M_1215 = ( ( { 2{ M_1215_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	addsub32s_323_f = M_1215 ;
always @ ( addsub28s6ot or U_01 or TR_114 or M_1183 or RG_full_enc_tqmf_11 or addsub28s10ot or 
	U_53 )
	TR_51 = ( ( { 28{ U_53 } } & { addsub28s10ot [27:3] , RG_full_enc_tqmf_11 [2:0] } )	// line#=computer.cpp:574
		| ( { 28{ M_1183 } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , 6'h20 } )					// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s6ot )						// line#=computer.cpp:562
		) ;
assign	addsub32s_324i1 = { TR_51 , 2'h0 } ;	// line#=computer.cpp:553,562,574
always @ ( RG_full_enc_tqmf_1 or U_01 or sub40s8ot or M_1183 or RG_full_enc_tqmf_3 or 
	addsub32s_325ot or U_53 )
	addsub32s_324i2 = ( ( { 32{ U_53 } } & { addsub32s_325ot [29] , addsub32s_325ot [29] , 
			addsub32s_325ot [29:1] , RG_full_enc_tqmf_3 [0] } )	// line#=computer.cpp:574
		| ( { 32{ M_1183 } } & sub40s8ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_1 [29] , RG_full_enc_tqmf_1 [29] , 
			RG_full_enc_tqmf_1 } )					// line#=computer.cpp:562
		) ;
assign	addsub32s_324_f = M_1216 ;
always @ ( TR_111 or TR_110 or M_1115 or TR_120 or RG_107 or RG_106 )
	begin
	TR_52_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:553
	TR_52 = ( ( { 22{ TR_52_c1 } } & { TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , TR_120 , 
			TR_120 , TR_120 , TR_120 } )	// line#=computer.cpp:553
		| ( { 22{ M_1115 } } & { TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 } )	// line#=computer.cpp:553
		| ( { 22{ RG_106 } } & { TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , TR_111 , 
			TR_111 , TR_111 , TR_111 } )	// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_20 or U_01 or TR_52 or M_1180 )
	TR_53 = ( ( { 28{ M_1180 } } & { TR_52 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_20 [27:0] )	// line#=computer.cpp:573
		) ;
assign	M_1150 = ( M_1180 | U_01 ) ;
always @ ( TR_53 or M_1150 or RG_full_enc_tqmf_3 or addsub32s_3012ot or addsub32s_308ot or 
	U_53 )
	addsub32s_325i1 = ( ( { 30{ U_53 } } & { addsub32s_308ot [29:4] , addsub32s_3012ot [3:2] , 
			RG_full_enc_tqmf_3 [1:0] } )		// line#=computer.cpp:574
		| ( { 30{ M_1150 } } & { TR_53 , 2'h0 } )	// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_20 or U_01 or sub40s12ot or M_1180 or RG_full_enc_tqmf_7 or 
	addsub32s_293ot or U_53 )
	addsub32s_325i2 = ( ( { 32{ U_53 } } & { addsub32s_293ot [28] , addsub32s_293ot [28] , 
			addsub32s_293ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 32{ M_1180 } } & sub40s12ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_20 [29] , RG_full_enc_tqmf_20 [29] , 
			RG_full_enc_tqmf_20 } )						// line#=computer.cpp:573
		) ;
assign	addsub32s_325_f = 2'h1 ;
always @ ( M_771_t or TR_112 or M_1115 or TR_109 or RG_107 or RG_106 )
	begin
	TR_54_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:553
	TR_54 = ( ( { 22{ TR_54_c1 } } & { TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , TR_109 , 
			TR_109 , TR_109 , TR_109 } )					// line#=computer.cpp:553
		| ( { 22{ M_1115 } } & { TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , TR_112 , 
			TR_112 , TR_112 , TR_112 } )					// line#=computer.cpp:553
		| ( { 22{ RG_106 } } & { M_771_t , M_771_t , M_771_t , M_771_t , 
			M_771_t , M_771_t , M_771_t , M_771_t , M_771_t , M_771_t , 
			M_771_t , M_771_t , M_771_t , M_771_t , M_771_t , M_771_t , 
			M_771_t , M_771_t , M_771_t , M_771_t , M_771_t , M_771_t } )	// line#=computer.cpp:553
		) ;
	end
always @ ( addsub28s9ot or U_01 or TR_54 or M_1180 )
	TR_55 = ( ( { 28{ M_1180 } } & { TR_54 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 28{ U_01 } } & addsub28s9ot )		// line#=computer.cpp:573
		) ;
always @ ( TR_55 or M_1150 or RG_82 or U_53 )
	addsub32s_326i1 = ( ( { 30{ U_53 } } & RG_82 [29:0] )	// line#=computer.cpp:573
		| ( { 30{ M_1150 } } & { TR_55 , 2'h0 } )	// line#=computer.cpp:553,573
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or sub40s10ot or M_1180 or RG_full_enc_tqmf_20 or 
	RG_87 or addsub32s_306ot or U_53 )
	addsub32s_326i2 = ( ( { 32{ U_53 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot [29:4] , RG_87 [3:2] , RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1180 } } & sub40s10ot [39:8] )					// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_2 [29] , RG_full_enc_tqmf_2 [29] , 
			RG_full_enc_tqmf_2 } )							// line#=computer.cpp:573
		) ;
assign	addsub32s_326_f = M_1215 ;
always @ ( TR_110 or TR_121 or M_1115 or M_760_t or RG_107 or RG_106 )
	begin
	TR_81_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:553
	TR_81 = ( ( { 22{ TR_81_c1 } } & { M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , 
			M_760_t , M_760_t , M_760_t , M_760_t , M_760_t , M_760_t } )	// line#=computer.cpp:553
		| ( { 22{ M_1115 } } & { TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , TR_121 , 
			TR_121 , TR_121 , TR_121 } )					// line#=computer.cpp:553
		| ( { 22{ RG_106 } } & { TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , TR_110 , 
			TR_110 , TR_110 , TR_110 } )					// line#=computer.cpp:553
		) ;
	end
always @ ( RG_full_enc_tqmf_23 or U_01 or TR_81 or M_1180 )
	TR_82 = ( ( { 28{ M_1180 } } & { TR_81 , 6'h20 } )		// line#=computer.cpp:553
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
always @ ( TR_82 or M_1150 or RG_full_enc_tqmf_8 or RG_88 or addsub32s_292ot or 
	U_53 )
	TR_56 = ( ( { 29{ U_53 } } & { addsub32s_292ot [28:5] , RG_88 [4:3] , RG_full_enc_tqmf_8 [2:0] } )	// line#=computer.cpp:573
		| ( { 29{ M_1150 } } & { TR_82 , 1'h0 } )							// line#=computer.cpp:553,577
		) ;
assign	addsub32s_327i1 = { TR_56 , 1'h0 } ;	// line#=computer.cpp:553,573,577
always @ ( RG_full_enc_tqmf_23 or U_01 or sub40s2ot or M_1180 or RG_full_enc_tqmf_14 or 
	addsub32s_307ot or U_53 )
	addsub32s_327i2 = ( ( { 32{ U_53 } } & { addsub32s_307ot [29] , addsub32s_307ot [29] , 
			addsub32s_307ot [29:2] , RG_full_enc_tqmf_14 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1180 } } & sub40s2ot [39:8] )			// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_23 [29] , RG_full_enc_tqmf_23 [29] , 
			RG_full_enc_tqmf_23 } )					// line#=computer.cpp:577
		) ;
assign	addsub32s_327_f = M_1215 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_116 or M_1183 )
	TR_84 = ( ( { 26{ M_1183 } } & { TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , 5'h10 } )			// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_8 [25:0] )	// line#=computer.cpp:573
		) ;
assign	M_1151 = ( M_1183 | U_01 ) ;
always @ ( TR_84 or M_1151 or RG_full_enc_tqmf_12 or addsub28s11ot or U_53 )
	TR_57 = ( ( { 28{ U_53 } } & { addsub28s11ot [27:3] , RG_full_enc_tqmf_12 [2:0] } )	// line#=computer.cpp:573
		| ( { 28{ M_1151 } } & { TR_84 , 2'h0 } )					// line#=computer.cpp:553,573
		) ;
assign	addsub32s_32_11i1 = { TR_57 , 1'h0 } ;	// line#=computer.cpp:553,573
always @ ( RG_full_enc_tqmf_8 or U_01 or sub40s6ot or M_1183 or RG_full_enc_tqmf_16 or 
	addsub32s_32_12ot or U_53 )
	addsub32s_32_11i2 = ( ( { 32{ U_53 } } & { addsub32s_32_12ot [28] , addsub32s_32_12ot [28] , 
			addsub32s_32_12ot [28] , addsub32s_32_12ot [28:1] , RG_full_enc_tqmf_16 [0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1183 } } & sub40s6ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28] , 
			RG_full_enc_tqmf_8 [28] , RG_full_enc_tqmf_8 [28:0] } )				// line#=computer.cpp:573
		) ;
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_15 or U_01 or TR_117 or M_1183 )
	TR_86 = ( ( { 26{ M_1183 } } & { TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , TR_117 , 
			TR_117 , TR_117 , 5'h10 } )			// line#=computer.cpp:553
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_15 [25:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_86 or M_1151 or RG_90 or U_53 )
	TR_58 = ( ( { 28{ U_53 } } & RG_90 )			// line#=computer.cpp:573
		| ( { 28{ M_1151 } } & { TR_86 , 2'h0 } )	// line#=computer.cpp:553,574
		) ;
assign	addsub32s_32_12i1 = { TR_58 , 1'h0 } ;	// line#=computer.cpp:553,573,574
always @ ( RG_full_enc_tqmf_15 or U_01 or sub40s5ot or M_1183 or RG_full_enc_tqmf_16 or 
	addsub32s_291ot or U_53 )
	addsub32s_32_12i2 = ( ( { 32{ U_53 } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28] , addsub32s_291ot [28:2] , RG_full_enc_tqmf_16 [1:0] } )	// line#=computer.cpp:573
		| ( { 32{ M_1183 } } & sub40s5ot [39:8] )						// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )			// line#=computer.cpp:574
		) ;
assign	addsub32s_32_12_f = 2'h1 ;
always @ ( RG_83 or M_1171 or addsub32s_326ot or U_53 )
	addsub32s_311i1 = ( ( { 31{ U_53 } } & { addsub32s_326ot [29] , addsub32s_326ot [29:0] } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1171 } } & RG_83 )								// line#=computer.cpp:416
		) ;
always @ ( RG_87 or M_1171 or addsub32s_304ot or U_53 )
	addsub32s_311i2 = ( ( { 31{ U_53 } } & { addsub32s_304ot [29] , addsub32s_304ot } )	// line#=computer.cpp:573,576
		| ( { 31{ M_1171 } } & RG_87 )							// line#=computer.cpp:416
		) ;
assign	addsub32s_311_f = 2'h1 ;
assign	comp20s_1_11i1 = { addsub20s_20_13ot [16:6] , addsub24s3ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_11i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( addsub24s1ot or RG_107 or addsub24s2ot or M_1115 or addsub24s3ot or RG_106 )
	begin
	TR_59_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:447,448,450
	TR_59 = ( ( { 6{ RG_106 } } & addsub24s3ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_1115 } } & addsub24s2ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ TR_59_c1 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
	end
assign	comp20s_1_12i1 = { addsub20s_20_13ot [16:6] , TR_59 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_12i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t11 or RG_107 or apl1_21_t7 or M_1115 or apl1_21_t3 or RG_106 )
	begin
	comp20s_1_13i1_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:451
	comp20s_1_13i1 = ( ( { 17{ RG_106 } } & apl1_21_t3 )	// line#=computer.cpp:451
		| ( { 17{ M_1115 } } & apl1_21_t7 )		// line#=computer.cpp:451
		| ( { 17{ comp20s_1_13i1_c1 } } & apl1_21_t11 )	// line#=computer.cpp:451
		) ;
	end
assign	comp20s_1_13i2 = sub16u1ot ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or apl1_31_t7 or M_1115 or apl1_31_t11 or RG_107 or RG_106 )
	begin
	comp20s_1_14i1_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:451
	comp20s_1_14i1 = ( ( { 17{ comp20s_1_14i1_c1 } } & apl1_31_t11 )	// line#=computer.cpp:451
		| ( { 17{ M_1115 } } & apl1_31_t7 )				// line#=computer.cpp:451
		| ( { 17{ RG_106 } } & apl1_31_t3 )				// line#=computer.cpp:451
		) ;
	end
assign	comp20s_1_14i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	M_1126 = ( ( ST1_09d | ST1_11d ) | ST1_13d ) ;
always @ ( addsub32s11ot or ST1_33d or ST1_30d or ST1_27d or RG_dlt or ST1_44d or 
	ST1_24d or ST1_43d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_23d or 
	ST1_21d or ST1_19d or ST1_17d or ST1_15d or sub40s1ot or M_1126 or regs_rd03 or 
	U_88 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_1161 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_15d | ST1_17d ) | ST1_19d ) | 
		ST1_21d ) | ST1_23d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | 
		ST1_43d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_24d | ST1_44d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_27d | ST1_30d ) | ST1_33d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1161 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_88 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_1126 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32s11ot )			// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_1140 = ( ST1_22d | ST1_42d ) ;	// line#=computer.cpp:831,976
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s12ot or 
	U_27 or RG_imm1_ph_rs2 or M_1144 or RG_dlti_addr or M_1140 or addsub20u_19_181ot or 
	ST1_40d or ST1_38d or ST1_36d or ST1_34d or ST1_31d or ST1_28d or ST1_25d or 
	ST1_20d or ST1_18d or ST1_16d or ST1_14d or addsub20s_20_13ot or M_1127 or 
	addsub20u_191ot or ST1_08d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_14d | ST1_16d ) | 
		ST1_18d ) | ST1_20d ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | ST1_34d ) | 
		ST1_36d ) | ST1_38d ) | ST1_40d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_08d } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,174,297,298
		| ( { 16{ M_1127 } } & addsub20s_20_13ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_19_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_1140 } } & RG_dlti_addr [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ M_1144 } } & RG_imm1_ph_rs2 [15:0] )					// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s12ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u_321ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,929,932,938,941
		) ;
	end
assign	M_1131 = ( ST1_15d | ST1_35d ) ;
assign	M_1161 = ( ( U_66 & M_1060 ) | ( U_66 & M_1089 ) ) ;	// line#=computer.cpp:955
always @ ( addsub20u_19_181ot or M_1131 or RG_imm1_ph_rs2 or ST1_44d or ST1_41d or 
	ST1_37d or ST1_33d or ST1_30d or ST1_27d or ST1_24d or ST1_21d or ST1_17d or 
	M_1126 or RG_addr_addr1 or U_88 or RG_instr_word_addr or ST1_43d or ST1_39d or 
	ST1_23d or ST1_19d or M_1161 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( M_1161 | ST1_19d ) | ST1_23d ) | ST1_39d ) | 
		ST1_43d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ( ( ( ( ( M_1126 | ST1_17d ) | ST1_21d ) | 
		ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_33d ) | ST1_37d ) | ST1_41d ) | 
		ST1_44d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_instr_word_addr [15:0] )					// line#=computer.cpp:191,192,193,210,211
											// ,212,218,227
		| ( { 16{ U_88 } } & RG_addr_addr1 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_ph_rs2 [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ M_1131 } } & addsub20u_19_181ot [17:2] )			// line#=computer.cpp:218,227,326
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_08d | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | 
	ST1_20d ) | ST1_22d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | ST1_29d ) | ST1_31d ) | 
	ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | U_27 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1161 | 
	U_88 ) | ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | 
	ST1_21d ) | ST1_23d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_33d ) | ST1_35d ) | 
	ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | ST1_44d ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1186 or M_1091 or M_1082 or M_1084 or M_1093 or M_1064 or imem_arg_MEMB32W65536_RD1 or 
	M_1079 )
	begin
	regs_ad00_c1 = ( ( ( ( M_1064 & M_1093 ) | ( M_1064 & M_1084 ) ) | ( M_1082 | 
		M_1091 ) ) | M_1186 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_1079 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1186 = ( ( ( ( ( ( M_1100 & M_1070 ) | ( M_1100 & M_1071 ) ) | ( M_1100 & 
	M_1072 ) ) | ( M_1100 & M_1075 ) ) | ( M_1100 & M_1088 ) ) | ( M_1100 & M_1059 ) ) ;
always @ ( M_1186 or imem_arg_MEMB32W65536_RD1 or M_1079 )
	regs_ad01 = ( ( { 5{ M_1079 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1186 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
always @ ( RG_full_enc_rlt2_rd or M_1184 or RG_rd_sl or M_1160 )
	regs_ad04 = ( ( { 5{ M_1160 } } & RG_rd_sl [4:0] )		// line#=computer.cpp:110,856,865,874,885
									// ,945,1009,1055
		| ( { 5{ M_1184 } } & RG_full_enc_rlt2_rd [4:0] )	// line#=computer.cpp:1091
		) ;
assign	M_1087 = ~|( RG_op2 ^ 32'h00000002 ) ;
always @ ( M_1094 or TR_108 or M_1085 or M_1080 or M_1095 or TR_107 or M_1087 or 
	M_1065 )
	begin
	TR_60_c1 = ( M_1065 & ( M_1065 & M_1087 ) ) ;
	TR_60_c2 = ( M_1065 & ( M_1065 & M_1095 ) ) ;
	TR_60_c3 = ( M_1080 & ( M_1080 & M_1085 ) ) ;
	TR_60_c4 = ( M_1080 & ( M_1080 & M_1094 ) ) ;
	TR_60 = ( ( { 1{ TR_60_c1 } } & TR_107 )
		| ( { 1{ TR_60_c2 } } & TR_107 )
		| ( { 1{ TR_60_c3 } } & TR_108 )
		| ( { 1{ TR_60_c4 } } & TR_108 ) ) ;
	end
always @ ( RG_102 or RG_111 or M_1115 or RG_110 or RG_107 or RG_106 )
	begin
	TR_87_c1 = ( ( ~RG_106 ) & ( ~RG_107 ) ) ;	// line#=computer.cpp:625,1086,1087,1091
	TR_87 = ( ( { 1{ TR_87_c1 } } & RG_110 )	// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ M_1115 } } & RG_111 )		// line#=computer.cpp:625,1086,1087,1091
		| ( { 1{ RG_106 } } & RG_102 )		// line#=computer.cpp:625,1086,1087,1091
		) ;
	end
assign	M_1094 = ~|( RG_rs1 ^ 32'h00000003 ) ;
assign	M_1095 = ~|( RG_op2 ^ 32'h00000003 ) ;
assign	M_1086 = ( ( ( ( U_100 & ( U_67 & M_1087 ) ) | ( U_100 & ( U_67 & M_1095 ) ) ) | 
	( U_113 & ( U_68 & M_1085 ) ) ) | ( U_113 & ( U_68 & M_1094 ) ) ) ;
assign	M_1184 = ( ( U_281 | U_260 ) | U_237 ) ;
always @ ( RG_full_enc_detl or FF_take or TR_87 or M_1184 or TR_60 or M_1086 )
	TR_61 = ( ( { 8{ M_1086 } } & { 7'h00 , TR_60 } )
		| ( { 8{ M_1184 } } & { TR_87 , FF_take , RG_full_enc_detl [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
always @ ( U_73 or RG_rs1 or RG_op1_zl or M_1076 or addsub32u1ot or U_74 or U_101 or 
	addsub32u_321ot or U_75 or U_76 or rsft32u1ot or rsft32s1ot or U_106 or 
	RG_instr_word_addr or U_97 or lsft32u1ot or M_1089 or U_68 or U_113 or M_1090 or 
	RG_imm1_ph_rs2 or regs_rd02 or RG_op2 or U_67 or TR_61 or U_237 or U_260 or 
	U_281 or M_1086 or addsub32s12ot or U_90 or U_100 or val2_t4 or U_85 )	// line#=computer.cpp:976,999,1020,1022
										// ,1041
	begin
	regs_wd04_c1 = ( U_100 & U_90 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( M_1086 | U_281 ) | U_260 ) | U_237 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_100 & ( U_67 & ( ~|( RG_op2 ^ 32'h00000004 ) ) ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_100 & ( U_67 & ( ~|( RG_op2 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_100 & ( U_67 & ( ~|( RG_op2 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_100 & ( U_67 & M_1090 ) ) | ( U_113 & ( U_68 & M_1089 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_100 & ( U_97 & RG_instr_word_addr [23] ) ) | ( U_113 & 
		( U_106 & RG_instr_word_addr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_100 & ( U_97 & ( ~RG_instr_word_addr [23] ) ) ) | ( 
		U_113 & ( U_106 & ( ~RG_instr_word_addr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_76 | U_75 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_113 & ( ( U_101 & RG_instr_word_addr [23] ) | ( U_101 & ( 
		~RG_instr_word_addr [23] ) ) ) ) | U_74 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_113 & ( U_68 & M_1076 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_113 & ( U_68 & ( ~|( RG_rs1 ^ 32'h00000006 ) ) ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_113 & ( U_68 & ( ~|( RG_rs1 ^ 32'h00000007 ) ) ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_85 } } & val2_t4 )				// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s12ot )			// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_61 } )		// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11] , 
			RG_imm1_ph_rs2 [11] , RG_imm1_ph_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )			// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )			// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )			// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )			// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )			// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_zl ^ RG_op2 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_zl | RG_op2 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_zl & RG_op2 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_73 } } & { RG_instr_word_addr [24:5] , 12'h000 } )	// line#=computer.cpp:110,856
		) ;
	end
assign	M_1160 = ( ( ( ( ( ( U_85 | U_100 ) | U_76 ) | U_113 ) | U_74 ) | U_75 ) | 
	U_73 ) ;
assign	regs_we04 = ( ( ( M_1160 | U_281 ) | U_260 ) | U_237 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
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
input	[17:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [17] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [17] } } , i2 } : { { 2{ i2 [17] } } , i2 } ) ;
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

module computer_mul20s_31_3 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_2 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31_1 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[18:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[19:0]	i2 ;
output	[30:0]	o1 ;
wire	signed	[30:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
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
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [18] } } , i1 } ;
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

module computer_incr32s ( i1 ,o1 );
input	[31:0]	i1 ;
output	[31:0]	o1 ;

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
output	[35:0]	o1 ;
wire	signed	[35:0]	so1 ;

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
