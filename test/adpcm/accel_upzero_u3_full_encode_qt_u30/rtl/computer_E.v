// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U3 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QT_U30 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185721_71881_41854
// timestamp_5: 20260617185721_71895_13095
// timestamp_9: 20260617185731_71895_55668
// timestamp_C: 20260617185730_71895_42975
// timestamp_E: 20260617185731_71895_89067
// timestamp_V: 20260617185732_71912_16503

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
wire		JF_04 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		RG_148 ;
wire		RG_149 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_42d_port(ST1_42d) ,.ST1_41d_port(ST1_41d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_04(JF_04) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,
	.RG_148(RG_148) ,.RG_149(RG_149) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.JF_04(JF_04) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_148_port(RG_148) ,
	.RG_149_port(RG_149) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,
	ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_04 ,JF_03 ,JF_02 ,CT_01 ,RG_148 ,RG_149 );
input		CLOCK ;
input		RESET ;
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
input		JF_04 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		RG_148 ;
input		RG_149 ;
wire		M_1015 ;
wire		M_1014 ;
wire		M_1013 ;
wire		M_1012 ;
wire		M_1008 ;
wire		M_1007 ;
wire		M_1005 ;
wire		M_1002 ;
wire		M_1000 ;
wire		M_998 ;
wire		M_997 ;
wire		M_996 ;
wire		M_995 ;
wire		M_994 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_70 ;
reg	[2:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_100 ;
reg	[1:0]	TR_116 ;
reg	TR_116_c1 ;
reg	[2:0]	TR_101 ;
reg	TR_101_c1 ;
reg	[3:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[1:0]	TR_103 ;
reg	TR_103_c1 ;
reg	[1:0]	TR_119 ;
reg	[2:0]	TR_104 ;
reg	TR_104_c1 ;
reg	[1:0]	TR_121 ;
reg	TR_121_c1 ;
reg	[1:0]	TR_128 ;
reg	[2:0]	TR_122 ;
reg	TR_122_c1 ;
reg	[3:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[4:0]	TR_73 ;
reg	TR_73_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	[1:0]	TR_108 ;
reg	TR_108_c1 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[3:0]	TR_77 ;
reg	TR_77_c1 ;
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
parameter	ST1_42 = 6'h29 ;

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
always @ ( ST1_42d or ST1_22d or ST1_05d or ST1_01d or ST1_03d )
	TR_70 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_05d ) | ST1_22d ) | 
			ST1_42d ) } ) ) ;
always @ ( TR_70 or ST1_07d or ST1_06d )
	begin
	TR_71_c1 = ( ST1_06d | ST1_07d ) ;
	TR_71 = ( ( { 3{ TR_71_c1 } } & { 2'h3 , ST1_07d } )
		| ( { 3{ ~TR_71_c1 } } & { 1'h0 , TR_70 } ) ) ;
	end
assign	M_994 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_10d or ST1_09d or M_994 )
	TR_100 = ( ( { 2{ M_994 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_10d } } & 2'h2 ) ) ;
assign	M_996 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_996 )
	begin
	TR_116_c1 = ( ST1_14d | ST1_15d ) ;
	TR_116 = ( ( { 2{ M_996 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_116_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_995 = ( M_994 | ST1_10d ) ;
always @ ( TR_116 or ST1_15d or ST1_14d or M_996 or TR_100 or M_995 )
	begin
	TR_101_c1 = ( ( M_996 | ST1_14d ) | ST1_15d ) ;
	TR_101 = ( ( { 3{ M_995 } } & { 1'h0 , TR_100 } )
		| ( { 3{ TR_101_c1 } } & { 1'h1 , TR_116 } ) ) ;
	end
always @ ( TR_71 or TR_101 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_995 )
	begin
	TR_72_c1 = ( ( ( ( M_995 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_72 = ( ( { 4{ TR_72_c1 } } & { 1'h1 , TR_101 } )
		| ( { 4{ ~TR_72_c1 } } & { 1'h0 , TR_71 } ) ) ;
	end
assign	M_997 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_997 )
	begin
	TR_103_c1 = ( ST1_18d | ST1_19d ) ;
	TR_103 = ( ( { 2{ M_997 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_103_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_1002 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_21d or M_1002 )
	TR_119 = ( ( { 2{ M_1002 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_23d } } & 2'h3 ) ) ;
assign	M_998 = ( ( M_997 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_119 or ST1_23d or M_1002 or TR_103 or M_998 )
	begin
	TR_104_c1 = ( M_1002 | ST1_23d ) ;
	TR_104 = ( ( { 3{ M_998 } } & { 1'h0 , TR_103 } )
		| ( { 3{ TR_104_c1 } } & { 1'h1 , TR_119 } ) ) ;
	end
assign	M_1005 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_1005 )
	begin
	TR_121_c1 = ( ST1_26d | ST1_27d ) ;
	TR_121 = ( ( { 2{ M_1005 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_121_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_1008 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_30d or ST1_29d or M_1008 )
	TR_128 = ( ( { 2{ M_1008 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_30d } } & 2'h2 ) ) ;
assign	M_1007 = ( ( M_1005 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_128 or ST1_30d or M_1008 or TR_121 or M_1007 )
	begin
	TR_122_c1 = ( M_1008 | ST1_30d ) ;
	TR_122 = ( ( { 3{ M_1007 } } & { 1'h0 , TR_121 } )
		| ( { 3{ TR_122_c1 } } & { 1'h1 , TR_128 } ) ) ;
	end
assign	M_1000 = ( ( ( M_998 | ST1_20d ) | ST1_21d ) | ST1_23d ) ;
always @ ( TR_122 or ST1_30d or ST1_29d or ST1_28d or M_1007 or TR_104 or M_1000 )
	begin
	TR_105_c1 = ( ( ( M_1007 | ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_105 = ( ( { 4{ M_1000 } } & { 1'h0 , TR_104 } )
		| ( { 4{ TR_105_c1 } } & { 1'h1 , TR_122 } ) ) ;
	end
always @ ( TR_72 or TR_105 or ST1_30d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_1000 )
	begin
	TR_73_c1 = ( ( ( ( ( ( ( M_1000 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_30d ) ;
	TR_73 = ( ( { 5{ TR_73_c1 } } & { 1'h1 , TR_105 } )
		| ( { 5{ ~TR_73_c1 } } & { 1'h0 , TR_72 } ) ) ;
	end
assign	M_1012 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_1012 )
	begin
	TR_75_c1 = ( ST1_34d | ST1_35d ) ;
	TR_75 = ( ( { 2{ M_1012 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_75_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_1015 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_1015 )
	begin
	TR_108_c1 = ( ST1_38d | ST1_39d ) ;
	TR_108 = ( ( { 2{ M_1015 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_108_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_1013 = ( ( M_1012 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_108 or ST1_39d or ST1_38d or M_1015 or TR_75 or M_1013 )
	begin
	TR_76_c1 = ( ( M_1015 | ST1_38d ) | ST1_39d ) ;
	TR_76 = ( ( { 3{ M_1013 } } & { 1'h0 , TR_75 } )
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_108 } ) ) ;
	end
assign	M_1014 = ( ( ( ( M_1013 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( ST1_41d or ST1_40d or TR_76 or M_1014 )
	begin
	TR_77_c1 = ( ST1_40d | ST1_41d ) ;
	TR_77 = ( ( { 4{ M_1014 } } & { 1'h0 , TR_76 } )
		| ( { 4{ TR_77_c1 } } & { 3'h4 , ST1_41d } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_04 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( JF_04 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_23 )
		| ( { 6{ JF_03 } } & ST1_02 )
		| ( { 6{ JF_04 } } & ST1_06 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( RG_149 )	// line#=computer.cpp:296
	begin
	B01_streg_t3_c1 = ~RG_149 ;
	B01_streg_t3 = ( ( { 6{ RG_149 } } & ST1_06 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_12 ) ) ;
	end
always @ ( RG_148 )	// line#=computer.cpp:312
	begin
	B01_streg_t4_c1 = ~RG_148 ;
	B01_streg_t4 = ( ( { 6{ RG_148 } } & ST1_23 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_32 ) ) ;
	end
always @ ( TR_73 or TR_77 or ST1_41d or ST1_40d or M_1014 or B01_streg_t4 or ST1_31d or 
	B01_streg_t3 or ST1_11d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_1014 | ST1_40d ) | ST1_41d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_11d ) & ( ~ST1_31d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_11d } } & B01_streg_t3 )	// line#=computer.cpp:296
		| ( { 6{ ST1_31d } } & B01_streg_t4 )	// line#=computer.cpp:312
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_77 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_73 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_42d ,ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,
	ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,
	ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,
	ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,
	ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,
	ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_04 ,JF_03 ,JF_02 ,CT_01_port ,
	RG_148_port ,RG_149_port );
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
output		JF_04 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		RG_148_port ;
output		RG_149_port ;
wire		M_1111 ;
wire		M_1110 ;
wire		M_1109 ;
wire		M_1108 ;
wire		M_1107 ;
wire		M_1106 ;
wire		M_1105 ;
wire		M_1104 ;
wire		M_1103 ;
wire		M_1102 ;
wire		M_1101 ;
wire		M_1100 ;
wire		M_1099 ;
wire		M_1098 ;
wire		M_1097 ;
wire		M_1096 ;
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
wire		M_1081 ;
wire		M_1080 ;
wire		M_1079 ;
wire		M_1078 ;
wire		M_1077 ;
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
wire		M_1066 ;
wire		M_1065 ;
wire		M_1064 ;
wire		M_1063 ;
wire		M_1062 ;
wire		M_1061 ;
wire		M_1060 ;
wire		M_1059 ;
wire		M_1058 ;
wire		M_1057 ;
wire		M_1056 ;
wire		M_1055 ;
wire		M_1054 ;
wire		M_1053 ;
wire		M_1052 ;
wire		M_1051 ;
wire		M_1050 ;
wire		M_1049 ;
wire		M_1047 ;
wire		M_1046 ;
wire		M_1045 ;
wire		M_1044 ;
wire		M_1043 ;
wire		M_1042 ;
wire		M_1041 ;
wire		M_1040 ;
wire		M_1039 ;
wire		M_1038 ;
wire		M_1037 ;
wire		M_1036 ;
wire		M_1035 ;
wire		M_1034 ;
wire		M_1032 ;
wire		M_1030 ;
wire		M_1029 ;
wire		M_1028 ;
wire		M_1027 ;
wire		M_1026 ;
wire		M_1025 ;
wire		M_1024 ;
wire		M_1023 ;
wire		M_1022 ;
wire		M_1021 ;
wire		M_1020 ;
wire		M_1019 ;
wire		M_1018 ;
wire		M_1017 ;
wire		M_1016 ;
wire		M_1010 ;
wire		M_1009 ;
wire		M_1006 ;
wire		M_1004 ;
wire		M_1003 ;
wire		M_999 ;
wire		M_993 ;
wire		M_992 ;
wire		M_991 ;
wire		M_990 ;
wire		M_989 ;
wire		M_988 ;
wire		M_987 ;
wire		M_986 ;
wire		M_985 ;
wire		M_984 ;
wire	[31:0]	M_983 ;
wire		M_982 ;
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
wire		M_958 ;
wire		M_957 ;
wire		M_956 ;
wire		M_955 ;
wire		M_954 ;
wire		M_953 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_948 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_940 ;
wire		M_939 ;
wire		M_938 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_931 ;
wire		M_930 ;
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
wire		M_910 ;
wire		M_909 ;
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
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
wire		M_884 ;
wire		M_883 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
wire		M_878 ;
wire		M_877 ;
wire		M_876 ;
wire		U_248 ;
wire		U_247 ;
wire		U_246 ;
wire		U_241 ;
wire		U_240 ;
wire		U_233 ;
wire		C_04 ;
wire		U_232 ;
wire		U_223 ;
wire		U_222 ;
wire		U_203 ;
wire		U_198 ;
wire		U_197 ;
wire		U_191 ;
wire		U_190 ;
wire		U_182 ;
wire		U_180 ;
wire		U_177 ;
wire		U_176 ;
wire		U_173 ;
wire		U_168 ;
wire		U_167 ;
wire		U_164 ;
wire		U_157 ;
wire		U_155 ;
wire		U_152 ;
wire		U_144 ;
wire		U_143 ;
wire		U_142 ;
wire		U_141 ;
wire		U_140 ;
wire		U_139 ;
wire		U_138 ;
wire		U_137 ;
wire		U_136 ;
wire		U_135 ;
wire		U_134 ;
wire		U_133 ;
wire		U_132 ;
wire		U_131 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_127 ;
wire		U_120 ;
wire		U_118 ;
wire		U_117 ;
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
wire		U_01 ;
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[15:0]	comp20s_1_1_51i2 ;
wire	[16:0]	comp20s_1_1_51i1 ;
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
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_3026_f ;
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
wire	[29:0]	addsub32s_3010i1 ;
wire	[29:0]	addsub32s_3010ot ;
wire	[1:0]	addsub32s_309_f ;
wire	[29:0]	addsub32s_309i1 ;
wire	[29:0]	addsub32s_309ot ;
wire	[1:0]	addsub32s_308_f ;
wire	[29:0]	addsub32s_308i2 ;
wire	[29:0]	addsub32s_308i1 ;
wire	[29:0]	addsub32s_308ot ;
wire	[1:0]	addsub32s_307_f ;
wire	[29:0]	addsub32s_307i1 ;
wire	[29:0]	addsub32s_307ot ;
wire	[1:0]	addsub32s_306_f ;
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
wire	[1:0]	addsub32s_31_12_f ;
wire	[29:0]	addsub32s_31_12i2 ;
wire	[29:0]	addsub32s_31_12i1 ;
wire	[30:0]	addsub32s_31_12ot ;
wire	[1:0]	addsub32s_31_11_f ;
wire	[29:0]	addsub32s_31_11i2 ;
wire	[29:0]	addsub32s_31_11i1 ;
wire	[30:0]	addsub32s_31_11ot ;
wire	[1:0]	addsub32s_312_f ;
wire	[30:0]	addsub32s_312i2 ;
wire	[30:0]	addsub32s_312i1 ;
wire	[30:0]	addsub32s_312ot ;
wire	[1:0]	addsub32s_311_f ;
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_35_f ;
wire	[8:0]	addsub32s_32_35i1 ;
wire	[31:0]	addsub32s_32_35ot ;
wire	[1:0]	addsub32s_32_34_f ;
wire	[8:0]	addsub32s_32_34i1 ;
wire	[31:0]	addsub32s_32_34ot ;
wire	[1:0]	addsub32s_32_33_f ;
wire	[8:0]	addsub32s_32_33i1 ;
wire	[31:0]	addsub32s_32_33ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[8:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[8:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[29:0]	addsub32s_32_21i1 ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_321ot ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_33_f ;
wire	[15:0]	addsub28s_25_33i2 ;
wire	[24:0]	addsub28s_25_33i1 ;
wire	[24:0]	addsub28s_25_33ot ;
wire	[1:0]	addsub28s_25_32_f ;
wire	[15:0]	addsub28s_25_32i2 ;
wire	[24:0]	addsub28s_25_32i1 ;
wire	[24:0]	addsub28s_25_32ot ;
wire	[1:0]	addsub28s_25_31_f ;
wire	[15:0]	addsub28s_25_31i2 ;
wire	[24:0]	addsub28s_25_31i1 ;
wire	[24:0]	addsub28s_25_31ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[17:0]	addsub28s_25_21i2 ;
wire	[24:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[18:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_253_f ;
wire	[19:0]	addsub28s_253i2 ;
wire	[24:0]	addsub28s_253i1 ;
wire	[24:0]	addsub28s_253ot ;
wire	[1:0]	addsub28s_252_f ;
wire	[19:0]	addsub28s_252i2 ;
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[15:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[15:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_23_f ;
wire	[15:0]	addsub28s_27_23i2 ;
wire	[26:0]	addsub28s_27_23i1 ;
wire	[26:0]	addsub28s_27_23ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[15:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[15:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[20:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
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
wire	[1:0]	addsub24s_23_31_f ;
wire	[21:0]	addsub24s_23_31i1 ;
wire	[22:0]	addsub24s_23_31ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[15:0]	addsub24s_23_21i2 ;
wire	[22:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[18:0]	addsub24s_23_11i2 ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[23:0]	addsub24s_24_31ot ;
wire	[1:0]	addsub24s_24_21_f ;
wire	[22:0]	addsub24s_24_21i1 ;
wire	[23:0]	addsub24s_24_21ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[17:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[18:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[19:0]	addsub24s_251i2 ;
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
wire	[1:0]	addsub24u_23_12_f ;
wire	[14:0]	addsub24u_23_12i2 ;
wire	[21:0]	addsub24u_23_12i1 ;
wire	[22:0]	addsub24u_23_12ot ;
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
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[19:0]	addsub20s_19_31i2 ;
wire	[1:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[17:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[14:0]	addsub20u_18_11i2 ;
wire	[16:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[17:0]	addsub20u_182ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[17:0]	addsub20u_181ot ;
wire	[18:0]	addsub20u_193ot ;
wire	[18:0]	addsub20u_192ot ;
wire	[1:0]	addsub20u_191_f ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[1:0]	addsub20u_201_f ;
wire	[14:0]	addsub20u_201i2 ;
wire	[18:0]	addsub20u_201i1 ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[14:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[12:0]	addsub16s_161i2 ;
wire	[15:0]	addsub16s_161i1 ;
wire	[15:0]	addsub16s_161ot ;
wire	[9:0]	leop20u_1_1_21i2 ;
wire	[18:0]	leop20u_1_1_21i1 ;
wire		leop20u_1_1_21ot ;
wire	[11:0]	leop20u_1_1_11i2 ;
wire	[18:0]	leop20u_1_1_11i1 ;
wire		leop20u_1_1_11ot ;
wire	[12:0]	leop20u_1_13i2 ;
wire	[18:0]	leop20u_1_13i1 ;
wire		leop20u_1_13ot ;
wire	[12:0]	leop20u_1_12i2 ;
wire	[18:0]	leop20u_1_12i1 ;
wire		leop20u_1_12ot ;
wire	[12:0]	leop20u_1_11i2 ;
wire	[18:0]	leop20u_1_11i1 ;
wire		leop20u_1_11ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
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
wire	[15:0]	mul32s_326i2 ;
wire	[31:0]	mul32s_326i1 ;
wire	[31:0]	mul32s_326ot ;
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
wire	[28:0]	mul16s_291ot ;
wire	[15:0]	mul16s_306i2 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i2 ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
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
wire	[3:0]	comp20s_16ot ;
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
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_14i2 ;
wire	[14:0]	comp16s_14i1 ;
wire	[3:0]	comp16s_14ot ;
wire	[14:0]	comp16s_13i2 ;
wire	[14:0]	comp16s_13i1 ;
wire	[3:0]	comp16s_13ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[14:0]	comp16s_12i1 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
wire	[1:0]	addsub32s10_f ;
wire	[31:0]	addsub32s10i2 ;
wire	[31:0]	addsub32s10i1 ;
wire	[31:0]	addsub32s10ot ;
wire	[1:0]	addsub32s9_f ;
wire	[31:0]	addsub32s9i2 ;
wire	[31:0]	addsub32s9i1 ;
wire	[31:0]	addsub32s9ot ;
wire	[1:0]	addsub32s8_f ;
wire	[31:0]	addsub32s8i2 ;
wire	[31:0]	addsub32s8i1 ;
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
wire	[1:0]	addsub28s13_f ;
wire	[27:0]	addsub28s13i1 ;
wire	[27:0]	addsub28s13ot ;
wire	[1:0]	addsub28s12_f ;
wire	[27:0]	addsub28s12i2 ;
wire	[27:0]	addsub28s12i1 ;
wire	[27:0]	addsub28s12ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub24u1_f ;
wire	[17:0]	addsub24u1i2 ;
wire	[23:0]	addsub24u1i1 ;
wire	[23:0]	addsub24u1ot ;
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
wire	[3:0]	incr3u1ot ;
wire	[14:0]	leop20u_12i2 ;
wire	[18:0]	leop20u_12i1 ;
wire		leop20u_12ot ;
wire	[14:0]	leop20u_11i2 ;
wire	[18:0]	leop20u_11i1 ;
wire		leop20u_11ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
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
wire	[14:0]	sub16u2i2 ;
wire		sub16u2i1 ;
wire	[15:0]	sub16u2ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u2i2 ;
wire	[3:0]	sub4u2i1 ;
wire	[3:0]	sub4u2ot ;
wire	[3:0]	sub4u1i2 ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[3:0]	add3u1ot ;
wire		CT_103 ;
wire		CT_62 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		M_709_t2 ;
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
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_dlt_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
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
wire		RG_sl_en ;
wire		RG_xh_hw_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_mil_en ;
wire		RG_75_en ;
wire		RG_76_en ;
wire		RG_77_en ;
wire		RG_78_en ;
wire		RG_79_en ;
wire		RG_80_en ;
wire		RG_81_en ;
wire		RG_82_en ;
wire		RG_83_en ;
wire		RG_84_en ;
wire		RG_85_en ;
wire		RG_86_en ;
wire		RG_87_en ;
wire		RG_88_en ;
wire		RG_89_en ;
wire		RG_90_en ;
wire		RG_91_en ;
wire		RG_92_en ;
wire		RG_93_en ;
wire		RG_94_en ;
wire		RG_96_en ;
wire		RG_97_en ;
wire		RG_98_en ;
wire		RG_99_en ;
wire		RG_100_en ;
wire		RG_101_en ;
wire		RG_102_en ;
wire		RG_103_en ;
wire		RG_104_en ;
wire		RG_i_i1_en ;
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
wire		RG_full_enc_rlt2_wd_en ;
wire		RG_full_enc_ph2_full_enc_plt1_en ;
wire		RG_full_enc_ph1_full_enc_plt2_en ;
wire		RG_full_enc_rh2_sh_en ;
wire		RG_full_enc_ah1_wd3_en ;
wire		RG_apl2_full_enc_al1_en ;
wire		RG_dh_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_en ;
wire		RG_full_enc_nbl_nbh_en ;
wire		RG_full_enc_deth_wd3_en ;
wire		RG_full_enc_ah2_nbl_en ;
wire		RG_full_enc_detl_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_dlt_rs1_szl_word_addr_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_95_en ;
wire		RG_105_en ;
wire		RG_106_en ;
wire		FF_halt_en ;
wire		RG_szl_en ;
wire		RG_133_en ;
wire		RG_instr_en ;
wire		RG_135_en ;
wire		RG_addr_imm1_rs2_en ;
wire		RG_137_en ;
wire		RG_rd_en ;
wire		RG_146_en ;
wire		RG_148_en ;
wire		RG_149_en ;
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
reg	[19:0]	RG_full_enc_rlt2_wd ;	// line#=computer.cpp:421,487
reg	[19:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RG_full_enc_ph2_full_enc_plt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_sh ;	// line#=computer.cpp:489,610
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[15:0]	RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:431,488
reg	[15:0]	RG_apl2_full_enc_al1 ;	// line#=computer.cpp:440,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_dh_full_enc_delay_dltx ;	// line#=computer.cpp:483,615
reg	[14:0]	RG_full_enc_nbh ;	// line#=computer.cpp:488
reg	[14:0]	RG_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486
reg	[14:0]	RG_full_enc_deth_wd3 ;	// line#=computer.cpp:431,485
reg	[14:0]	RG_full_enc_ah2_nbl ;	// line#=computer.cpp:420,488
reg	[14:0]	RG_full_enc_detl ;	// line#=computer.cpp:485
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[19:0]	RG_el ;	// line#=computer.cpp:506
reg	[18:0]	RG_sl ;	// line#=computer.cpp:595
reg	[17:0]	RG_dlt_rs1_szl_word_addr ;	// line#=computer.cpp:189,208,593,597,842
reg	[17:0]	RG_xh_hw ;	// line#=computer.cpp:592
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[4:0]	RG_mil ;	// line#=computer.cpp:507
reg	[5:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	RG_75 ;
reg	RG_76 ;
reg	RG_77 ;
reg	RG_78 ;
reg	RG_79 ;
reg	RG_80 ;
reg	RG_81 ;
reg	RG_82 ;
reg	RG_83 ;
reg	RG_84 ;
reg	RG_85 ;
reg	RG_86 ;
reg	RG_87 ;
reg	RG_88 ;
reg	RG_89 ;
reg	RG_90 ;
reg	RG_91 ;
reg	RG_92 ;
reg	RG_93 ;
reg	RG_94 ;
reg	RG_95 ;
reg	RG_96 ;
reg	RG_97 ;
reg	RG_98 ;
reg	RG_99 ;
reg	RG_100 ;
reg	RG_101 ;
reg	RG_102 ;
reg	RG_103 ;
reg	RG_104 ;
reg	RG_105 ;
reg	RG_106 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:492
reg	[31:0]	RG_109 ;
reg	[31:0]	RG_110 ;
reg	[31:0]	RG_111 ;
reg	[31:0]	RG_112 ;
reg	[31:0]	RG_113 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:492
reg	[31:0]	RG_115 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:483,1017
reg	[31:0]	RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:483
reg	[31:0]	RG_full_enc_delay_bpl_8 ;	// line#=computer.cpp:483
reg	[29:0]	RG_121 ;
reg	[31:0]	RG_full_enc_delay_bpl_9 ;	// line#=computer.cpp:483
reg	[29:0]	RG_szh ;	// line#=computer.cpp:608
reg	[29:0]	RG_szl ;	// line#=computer.cpp:593
reg	[28:0]	RG_addr_addr1 ;
reg	[31:0]	RG_full_enc_delay_bpl_10 ;	// line#=computer.cpp:483
reg	[27:0]	RG_127 ;
reg	[27:0]	RG_128 ;
reg	[27:0]	RG_129 ;
reg	[27:0]	RG_130 ;
reg	[26:0]	RG_131 ;
reg	[26:0]	RG_132 ;
reg	[25:0]	RG_133 ;
reg	[24:0]	RG_instr ;
reg	[23:0]	RG_135 ;
reg	[21:0]	RG_addr_imm1_rs2 ;	// line#=computer.cpp:843,973
reg	[21:0]	RG_137 ;
reg	[21:0]	RG_rd ;	// line#=computer.cpp:840
reg	RG_140 ;
reg	RG_141 ;
reg	RG_142 ;
reg	RG_143 ;
reg	RG_144 ;
reg	RG_145 ;
reg	RG_146 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_148 ;
reg	RG_149 ;
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
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
reg	[12:0]	M_1127 ;
reg	M_1127_c1 ;
reg	M_1127_c2 ;
reg	M_1127_c3 ;
reg	M_1127_c4 ;
reg	M_1127_c5 ;
reg	M_1127_c6 ;
reg	M_1127_c7 ;
reg	M_1127_c8 ;
reg	M_1127_c9 ;
reg	M_1127_c10 ;
reg	M_1127_c11 ;
reg	M_1127_c12 ;
reg	M_1127_c13 ;
reg	M_1127_c14 ;
reg	[8:0]	M_1126 ;
reg	[11:0]	M_1125 ;
reg	M_1125_c1 ;
reg	M_1125_c2 ;
reg	M_1125_c3 ;
reg	M_1125_c4 ;
reg	M_1125_c5 ;
reg	M_1125_c6 ;
reg	M_1125_c7 ;
reg	M_1125_c8 ;
reg	[10:0]	M_1124 ;
reg	[10:0]	M_1123 ;
reg	[3:0]	M_1122 ;
reg	M_1122_c1 ;
reg	M_1122_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[18:0]	M_01_31_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_710_t ;
reg	[31:0]	val2_t4 ;
reg	TR_129 ;
reg	M_694_t ;
reg	M_695_t ;
reg	M_696_t ;
reg	M_697_t ;
reg	M_698_t ;
reg	M_699_t ;
reg	M_688_t ;
reg	M_689_t ;
reg	M_690_t ;
reg	M_691_t ;
reg	M_692_t ;
reg	M_693_t ;
reg	TR_130 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
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
reg	[19:0]	RG_full_enc_rlt2_wd_t ;
reg	[18:0]	RG_full_enc_ph2_full_enc_plt1_t ;
reg	[18:0]	RG_full_enc_ph1_full_enc_plt2_t ;
reg	[18:0]	RG_full_enc_rh2_sh_t ;
reg	[15:0]	RG_full_enc_ah1_wd3_t ;
reg	RG_full_enc_ah1_wd3_t_c1 ;
reg	RG_full_enc_ah1_wd3_t_c2 ;
reg	[15:0]	RG_apl2_full_enc_al1_t ;
reg	RG_apl2_full_enc_al1_t_c1 ;
reg	RG_apl2_full_enc_al1_t_c2 ;
reg	[15:0]	RG_dh_full_enc_delay_dltx_t ;
reg	[5:0]	M_1121 ;
reg	[14:0]	RG_full_enc_nbh_t ;
reg	[14:0]	RG_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_full_enc_deth_wd3_t ;
reg	[14:0]	RG_full_enc_ah2_nbl_t ;
reg	[14:0]	RG_full_enc_detl_t ;
reg	[14:0]	RG_apl2_full_enc_al2_t ;
reg	[4:0]	TR_78 ;
reg	[5:0]	TR_79 ;
reg	[15:0]	TR_02 ;
reg	TR_02_c1 ;
reg	[17:0]	RG_dlt_rs1_szl_word_addr_t ;
reg	RG_dlt_rs1_szl_word_addr_t_c1 ;
reg	RG_dlt_rs1_szl_word_addr_t_c2 ;
reg	[2:0]	TR_03 ;
reg	[5:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_95_t ;
reg	RG_95_t_c1 ;
reg	RG_105_t ;
reg	RG_106_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_full_enc_delay_bpl_op1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_6_t ;
reg	RG_full_enc_delay_bpl_6_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_7_t ;
reg	[31:0]	RG_full_enc_delay_bpl_8_t ;
reg	[31:0]	RG_full_enc_delay_bpl_9_t ;
reg	[29:0]	RG_szh_t ;
reg	[29:0]	RG_szl_t ;
reg	RG_szl_t_c1 ;
reg	[15:0]	TR_80 ;
reg	[28:0]	RG_addr_addr1_t ;
reg	[31:0]	RG_full_enc_delay_bpl_10_t ;
reg	[25:0]	RG_133_t ;
reg	[15:0]	TR_05 ;
reg	[24:0]	RG_instr_t ;
reg	[15:0]	TR_06 ;
reg	[23:0]	RG_135_t ;
reg	RG_135_t_c1 ;
reg	[16:0]	TR_07 ;
reg	TR_07_c1 ;
reg	[21:0]	RG_addr_imm1_rs2_t ;
reg	RG_addr_imm1_rs2_t_c1 ;
reg	RG_addr_imm1_rs2_t_c2 ;
reg	[15:0]	TR_08 ;
reg	[21:0]	RG_137_t ;
reg	RG_137_t_c1 ;
reg	[15:0]	TR_09 ;
reg	[21:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	RG_143_t ;
reg	RG_144_t ;
reg	RG_145_t ;
reg	RG_146_t ;
reg	RG_146_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t1 ;
reg	RG_148_t ;
reg	RG_149_t ;
reg	B_32_t16 ;
reg	B_31_t16 ;
reg	B_30_t16 ;
reg	B_29_t16 ;
reg	B_28_t16 ;
reg	B_27_t16 ;
reg	B_26_t16 ;
reg	B_25_t16 ;
reg	B_24_t16 ;
reg	B_23_t16 ;
reg	B_22_t16 ;
reg	B_21_t16 ;
reg	B_20_t16 ;
reg	B_19_t16 ;
reg	B_18_t16 ;
reg	B_17_t16 ;
reg	B_16_t16 ;
reg	B_15_t16 ;
reg	B_14_t16 ;
reg	B_13_t16 ;
reg	B_12_t16 ;
reg	B_11_t16 ;
reg	B_10_t16 ;
reg	B_09_t16 ;
reg	B_08_t16 ;
reg	B_07_t16 ;
reg	B_06_t16 ;
reg	B_05_t16 ;
reg	B_04_t16 ;
reg	B_03_t15 ;
reg	B_03_t15_c1 ;
reg	[19:0]	el_11_t1 ;
reg	[1:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
reg	TR_83_c2 ;
reg	[2:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[1:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[1:0]	TR_113 ;
reg	TR_113_c1 ;
reg	TR_113_c2 ;
reg	[2:0]	TR_86 ;
reg	TR_86_c1 ;
reg	TR_86_c2 ;
reg	[3:0]	TR_13 ;
reg	TR_13_c1 ;
reg	TR_13_c2 ;
reg	[4:0]	mil_11_t16 ;
reg	[17:0]	xh_hw1_t1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[2:0]	TR_16 ;
reg	TR_16_c1 ;
reg	[3:0]	M_640_t ;
reg	M_640_t_c1 ;
reg	M_640_t_c2 ;
reg	[1:0]	TR_18 ;
reg	TR_18_c1 ;
reg	[2:0]	M_648_t ;
reg	M_648_t_c1 ;
reg	M_648_t_c2 ;
reg	[1:0]	M_652_t ;
reg	M_652_t_c1 ;
reg	M_652_t_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t3 ;
reg	nbl_31_t3_c1 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i11_t1 ;
reg	i11_t1_c1 ;
reg	[30:0]	M_639_t ;
reg	M_639_t_c1 ;
reg	[11:0]	M_7011_t ;
reg	M_7011_t_c1 ;
reg	[11:0]	M_7051_t ;
reg	M_7051_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[2:0]	add3s1i1 ;
reg	[31:0]	M_1114 ;
reg	M_1114_c1 ;
reg	[31:0]	M_1113 ;
reg	[31:0]	M_1112 ;
reg	[15:0]	mul16s1i1 ;
reg	[15:0]	mul16s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_91 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[18:0]	addsub20s1i1_t1 ;
reg	[19:0]	addsub20s1i2 ;
reg	[19:0]	addsub20s1i2_t1 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[1:0]	addsub20s1_f_t1 ;
reg	[19:0]	TR_23 ;
reg	[21:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[23:0]	addsub24s1i2 ;
reg	[19:0]	TR_92 ;
reg	[21:0]	TR_25 ;
reg	TR_25_c1 ;
reg	[23:0]	addsub24s2i2 ;
reg	[25:0]	TR_26 ;
reg	[27:0]	addsub28s4i2 ;
reg	[25:0]	TR_27 ;
reg	[2:0]	TR_28 ;
reg	[1:0]	M_1117 ;
reg	[25:0]	TR_29 ;
reg	[27:0]	addsub28s6i2 ;
reg	[25:0]	TR_30 ;
reg	[27:0]	addsub28s7i2 ;
reg	[24:0]	TR_31 ;
reg	[27:0]	addsub28s8i2 ;
reg	[25:0]	TR_32 ;
reg	[27:0]	addsub28s9i2 ;
reg	[1:0]	addsub28s9_f ;
reg	[24:0]	TR_33 ;
reg	[27:0]	addsub28s10i2 ;
reg	[25:0]	TR_34 ;
reg	[27:0]	addsub28s13i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[19:0]	TR_35 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[19:0]	comp20s_11i1 ;
reg	[15:0]	comp20s_11i2 ;
reg	[19:0]	comp20s_15i1 ;
reg	[15:0]	comp20s_15i2 ;
reg	[19:0]	comp20s_16i1 ;
reg	[15:0]	comp20s_16i2 ;
reg	[15:0]	M_1115 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i1 ;
reg	[1:0]	TR_36 ;
reg	[15:0]	mul16s_291i1 ;
reg	[13:0]	mul16s_291i2 ;
reg	[7:0]	TR_37 ;
reg	[15:0]	addsub16s_16_11i1 ;
reg	[11:0]	addsub16s_16_11i2 ;
reg	[17:0]	addsub20u_191i1 ;
reg	[17:0]	addsub20u_191i2 ;
reg	[17:0]	addsub20u_192i1 ;
reg	[17:0]	addsub20u_192i2 ;
reg	[1:0]	addsub20u_192_f ;
reg	[17:0]	addsub20u_193i1 ;
reg	[4:0]	TR_93 ;
reg	[5:0]	TR_94 ;
reg	[14:0]	TR_38 ;
reg	[17:0]	addsub20u_193i2 ;
reg	[1:0]	addsub20u_193_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[1:0]	M_1120 ;
reg	[17:0]	addsub20u_181i2 ;
reg	addsub20u_181i2_c1 ;
reg	[3:0]	TR_95 ;
reg	[17:0]	addsub20u_182i1 ;
reg	addsub20u_182i1_c1 ;
reg	[14:0]	TR_96 ;
reg	[15:0]	TR_41 ;
reg	[17:0]	addsub20u_182i2 ;
reg	addsub20u_182i2_c1 ;
reg	[1:0]	addsub20u_182_f ;
reg	addsub20u_182_f_c1 ;
reg	addsub20u_182_f_c2 ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[20:0]	TR_42 ;
reg	[21:0]	addsub24s_24_21i2 ;
reg	[1:0]	M_1116 ;
reg	[19:0]	TR_43 ;
reg	[21:0]	addsub24s_24_31i1 ;
reg	[23:0]	addsub24s_24_31i2 ;
reg	[1:0]	addsub24s_24_31_f ;
reg	[20:0]	TR_44 ;
reg	[22:0]	addsub24s_231i2 ;
reg	[20:0]	TR_45 ;
reg	[22:0]	addsub24s_232i2 ;
reg	[17:0]	TR_46 ;
reg	[21:0]	addsub24s_23_31i2 ;
reg	[17:0]	TR_97 ;
reg	[18:0]	TR_47 ;
reg	[21:0]	addsub24s_221i2 ;
reg	[27:0]	addsub28s_281i1 ;
reg	[26:0]	addsub28s_281i2 ;
reg	[27:0]	addsub28s_282i1 ;
reg	[26:0]	addsub28s_282i2 ;
reg	[26:0]	addsub28s_271i1 ;
reg	[26:0]	addsub28s_271i2 ;
reg	[26:0]	addsub28s_272i1 ;
reg	[26:0]	addsub28s_272i2 ;
reg	[23:0]	TR_48 ;
reg	[25:0]	addsub28s_261i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	[14:0]	addsub32u_321i2 ;
reg	[1:0]	addsub32u_321_f ;
reg	[29:0]	TR_49 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[4:0]	TR_50 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[1:0]	addsub32s_321_f ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	addsub32s_32_11i1_c2 ;
reg	[5:0]	M_1118 ;
reg	[13:0]	M_1119 ;
reg	M_1119_c1 ;
reg	[28:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[21:0]	TR_53 ;
reg	[22:0]	TR_54 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[1:0]	addsub32s_32_21_f ;
reg	TR_55 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	TR_56 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	TR_57 ;
reg	[31:0]	addsub32s_32_33i2 ;
reg	TR_58 ;
reg	[31:0]	addsub32s_32_34i2 ;
reg	TR_59 ;
reg	[31:0]	addsub32s_32_35i2 ;
reg	[27:0]	TR_60 ;
reg	[29:0]	addsub32s_306i2 ;
reg	[27:0]	TR_61 ;
reg	[29:0]	addsub32s_307i2 ;
reg	[25:0]	TR_62 ;
reg	[27:0]	TR_63 ;
reg	[29:0]	addsub32s_309i2 ;
reg	[26:0]	TR_64 ;
reg	[29:0]	addsub32s_3010i2 ;
reg	[29:0]	addsub32s_3022i1 ;
reg	[29:0]	addsub32s_3022i2 ;
reg	[27:0]	TR_65 ;
reg	[29:0]	addsub32s_3026i2 ;
reg	[26:0]	TR_66 ;
reg	[28:0]	addsub32s_291i2 ;
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
reg	[15:0]	dmem_arg_MEMB32W65536_WA2 ;
reg	dmem_arg_MEMB32W65536_WA2_c1 ;
reg	dmem_arg_MEMB32W65536_WA2_c2 ;
reg	dmem_arg_MEMB32W65536_WA2_c3 ;
reg	dmem_arg_MEMB32W65536_WA2_c4 ;
reg	dmem_arg_MEMB32W65536_WA2_c5 ;
reg	dmem_arg_MEMB32W65536_WA2_c6 ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
reg	[7:0]	TR_68 ;
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
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:451
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
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:573,574
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:574
computer_addsub32s_29 INST_addsub32s_29_3 ( .i1(addsub32s_293i1) ,.i2(addsub32s_293i2) ,
	.i3(addsub32s_293_f) ,.o1(addsub32s_293ot) );	// line#=computer.cpp:573
computer_addsub32s_29 INST_addsub32s_29_4 ( .i1(addsub32s_294i1) ,.i2(addsub32s_294i2) ,
	.i3(addsub32s_294_f) ,.o1(addsub32s_294ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:577
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:562,573
computer_addsub32s_30 INST_addsub32s_30_7 ( .i1(addsub32s_307i1) ,.i2(addsub32s_307i2) ,
	.i3(addsub32s_307_f) ,.o1(addsub32s_307ot) );	// line#=computer.cpp:573,577
computer_addsub32s_30 INST_addsub32s_30_8 ( .i1(addsub32s_308i1) ,.i2(addsub32s_308i2) ,
	.i3(addsub32s_308_f) ,.o1(addsub32s_308ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_9 ( .i1(addsub32s_309i1) ,.i2(addsub32s_309i2) ,
	.i3(addsub32s_309_f) ,.o1(addsub32s_309ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_10 ( .i1(addsub32s_3010i1) ,.i2(addsub32s_3010i2) ,
	.i3(addsub32s_3010_f) ,.o1(addsub32s_3010ot) );	// line#=computer.cpp:573,574
computer_addsub32s_30 INST_addsub32s_30_11 ( .i1(addsub32s_3011i1) ,.i2(addsub32s_3011i2) ,
	.i3(addsub32s_3011_f) ,.o1(addsub32s_3011ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_12 ( .i1(addsub32s_3012i1) ,.i2(addsub32s_3012i2) ,
	.i3(addsub32s_3012_f) ,.o1(addsub32s_3012ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_13 ( .i1(addsub32s_3013i1) ,.i2(addsub32s_3013i2) ,
	.i3(addsub32s_3013_f) ,.o1(addsub32s_3013ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_14 ( .i1(addsub32s_3014i1) ,.i2(addsub32s_3014i2) ,
	.i3(addsub32s_3014_f) ,.o1(addsub32s_3014ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_15 ( .i1(addsub32s_3015i1) ,.i2(addsub32s_3015i2) ,
	.i3(addsub32s_3015_f) ,.o1(addsub32s_3015ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_16 ( .i1(addsub32s_3016i1) ,.i2(addsub32s_3016i2) ,
	.i3(addsub32s_3016_f) ,.o1(addsub32s_3016ot) );	// line#=computer.cpp:574,577
computer_addsub32s_30 INST_addsub32s_30_17 ( .i1(addsub32s_3017i1) ,.i2(addsub32s_3017i2) ,
	.i3(addsub32s_3017_f) ,.o1(addsub32s_3017ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_18 ( .i1(addsub32s_3018i1) ,.i2(addsub32s_3018i2) ,
	.i3(addsub32s_3018_f) ,.o1(addsub32s_3018ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_19 ( .i1(addsub32s_3019i1) ,.i2(addsub32s_3019i2) ,
	.i3(addsub32s_3019_f) ,.o1(addsub32s_3019ot) );	// line#=computer.cpp:574
computer_addsub32s_30 INST_addsub32s_30_20 ( .i1(addsub32s_3020i1) ,.i2(addsub32s_3020i2) ,
	.i3(addsub32s_3020_f) ,.o1(addsub32s_3020ot) );	// line#=computer.cpp:576
computer_addsub32s_30 INST_addsub32s_30_21 ( .i1(addsub32s_3021i1) ,.i2(addsub32s_3021i2) ,
	.i3(addsub32s_3021_f) ,.o1(addsub32s_3021ot) );	// line#=computer.cpp:573,576
computer_addsub32s_30 INST_addsub32s_30_22 ( .i1(addsub32s_3022i1) ,.i2(addsub32s_3022i2) ,
	.i3(addsub32s_3022_f) ,.o1(addsub32s_3022ot) );	// line#=computer.cpp:573,574,577
computer_addsub32s_30 INST_addsub32s_30_23 ( .i1(addsub32s_3023i1) ,.i2(addsub32s_3023i2) ,
	.i3(addsub32s_3023_f) ,.o1(addsub32s_3023ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_24 ( .i1(addsub32s_3024i1) ,.i2(addsub32s_3024i2) ,
	.i3(addsub32s_3024_f) ,.o1(addsub32s_3024ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_25 ( .i1(addsub32s_3025i1) ,.i2(addsub32s_3025i2) ,
	.i3(addsub32s_3025_f) ,.o1(addsub32s_3025ot) );	// line#=computer.cpp:573
computer_addsub32s_30 INST_addsub32s_30_26 ( .i1(addsub32s_3026i1) ,.i2(addsub32s_3026i2) ,
	.i3(addsub32s_3026_f) ,.o1(addsub32s_3026ot) );	// line#=computer.cpp:573,574
computer_addsub32s_31_1 INST_addsub32s_31_1_1 ( .i1(addsub32s_31_11i1) ,.i2(addsub32s_31_11i2) ,
	.i3(addsub32s_31_11_f) ,.o1(addsub32s_31_11ot) );	// line#=computer.cpp:592
computer_addsub32s_31_1 INST_addsub32s_31_1_2 ( .i1(addsub32s_31_12i1) ,.i2(addsub32s_31_12i2) ,
	.i3(addsub32s_31_12_f) ,.o1(addsub32s_31_12ot) );	// line#=computer.cpp:591
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_3 ( .i1(addsub32s_32_33i1) ,.i2(addsub32s_32_33i2) ,
	.i3(addsub32s_32_33_f) ,.o1(addsub32s_32_33ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_4 ( .i1(addsub32s_32_34i1) ,.i2(addsub32s_32_34i2) ,
	.i3(addsub32s_32_34_f) ,.o1(addsub32s_32_34ot) );	// line#=computer.cpp:553
computer_addsub32s_32_3 INST_addsub32s_32_3_5 ( .i1(addsub32s_32_35i1) ,.i2(addsub32s_32_35i2) ,
	.i3(addsub32s_32_35_f) ,.o1(addsub32s_32_35ot) );	// line#=computer.cpp:553
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:319,320,553,562
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,118,573,574
								// ,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,561,573
							// ,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:521,847
computer_addsub28s_25_3 INST_addsub28s_25_3_1 ( .i1(addsub28s_25_31i1) ,.i2(addsub28s_25_31i2) ,
	.i3(addsub28s_25_31_f) ,.o1(addsub28s_25_31ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_2 ( .i1(addsub28s_25_32i1) ,.i2(addsub28s_25_32i2) ,
	.i3(addsub28s_25_32_f) ,.o1(addsub28s_25_32ot) );	// line#=computer.cpp:521
computer_addsub28s_25_3 INST_addsub28s_25_3_3 ( .i1(addsub28s_25_33i1) ,.i2(addsub28s_25_33i2) ,
	.i3(addsub28s_25_33_f) ,.o1(addsub28s_25_33ot) );	// line#=computer.cpp:521
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:521
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_2 ( .i1(addsub28s_252i1) ,.i2(addsub28s_252i2) ,
	.i3(addsub28s_252_f) ,.o1(addsub28s_252ot) );	// line#=computer.cpp:521
computer_addsub28s_25 INST_addsub28s_25_3 ( .i1(addsub28s_253i1) ,.i2(addsub28s_253i2) ,
	.i3(addsub28s_253_f) ,.o1(addsub28s_253ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:521
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:573,574
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:521
computer_addsub28s_27_2 INST_addsub28s_27_2_3 ( .i1(addsub28s_27_23i1) ,.i2(addsub28s_27_23i2) ,
	.i3(addsub28s_27_23_f) ,.o1(addsub28s_27_23ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521,574
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:521,573
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521,574
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:521,573
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521,574
computer_addsub24s_23_3 INST_addsub24s_23_3_1 ( .i1(addsub24s_23_31i1) ,.i2(addsub24s_23_31i2) ,
	.i3(addsub24s_23_31_f) ,.o1(addsub24s_23_31ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521,573
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521,574
computer_addsub24s_24_3 INST_addsub24s_24_3_1 ( .i1(addsub24s_24_31i1) ,.i2(addsub24s_24_31i2) ,
	.i3(addsub24s_24_31_f) ,.o1(addsub24s_24_31ot) );	// line#=computer.cpp:440,574,613
computer_addsub24s_24_2 INST_addsub24s_24_2_1 ( .i1(addsub24s_24_21i1) ,.i2(addsub24s_24_21i2) ,
	.i3(addsub24s_24_21_f) ,.o1(addsub24s_24_21ot) );	// line#=computer.cpp:521,573
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:521
computer_addsub24u_22_1 INST_addsub24u_22_1_1 ( .i1(addsub24u_22_11i1) ,.i2(addsub24u_22_11i2) ,
	.i3(addsub24u_22_11_f) ,.o1(addsub24u_22_11ot) );	// line#=computer.cpp:521
computer_addsub24u_22 INST_addsub24u_22_1 ( .i1(addsub24u_221i1) ,.i2(addsub24u_221i2) ,
	.i3(addsub24u_221_f) ,.o1(addsub24u_221ot) );	// line#=computer.cpp:521
computer_addsub24u_23_1 INST_addsub24u_23_1_1 ( .i1(addsub24u_23_11i1) ,.i2(addsub24u_23_11i2) ,
	.i3(addsub24u_23_11_f) ,.o1(addsub24u_23_11ot) );	// line#=computer.cpp:421
computer_addsub24u_23_1 INST_addsub24u_23_1_2 ( .i1(addsub24u_23_12i1) ,.i2(addsub24u_23_12i2) ,
	.i3(addsub24u_23_12_f) ,.o1(addsub24u_23_12ot) );	// line#=computer.cpp:456
computer_addsub24u_23 INST_addsub24u_23_1 ( .i1(addsub24u_231i1) ,.i2(addsub24u_231i2) ,
	.i3(addsub24u_231_f) ,.o1(addsub24u_231ot) );	// line#=computer.cpp:521
computer_addsub24u_24 INST_addsub24u_24_1 ( .i1(addsub24u_241i1) ,.i2(addsub24u_241i2) ,
	.i3(addsub24u_241_f) ,.o1(addsub24u_241ot) );	// line#=computer.cpp:521
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:412
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:618
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:165,600,610,622
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:611
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:521
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,325,521
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:218,313,314,326,613
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,325,521
computer_addsub20u_19 INST_addsub20u_19_2 ( .i1(addsub20u_192i1) ,.i2(addsub20u_192i2) ,
	.i3(addsub20u_192_f) ,.o1(addsub20u_192ot) );	// line#=computer.cpp:165,325,521
computer_addsub20u_19 INST_addsub20u_19_3 ( .i1(addsub20u_193i1) ,.i2(addsub20u_193i2) ,
	.i3(addsub20u_193_f) ,.o1(addsub20u_193ot) );	// line#=computer.cpp:165,297,298,315,316
							// ,325,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:440,457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422
computer_leop20u_1_1_2 INST_leop20u_1_1_2_1 ( .i1(leop20u_1_1_21i1) ,.i2(leop20u_1_1_21i2) ,
	.o1(leop20u_1_1_21ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1_1 INST_leop20u_1_1_1_1 ( .i1(leop20u_1_1_11i1) ,.i2(leop20u_1_1_11i2) ,
	.o1(leop20u_1_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_1 ( .i1(leop20u_1_11i1) ,.i2(leop20u_1_11i2) ,
	.o1(leop20u_1_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_2 ( .i1(leop20u_1_12i1) ,.i2(leop20u_1_12i2) ,
	.o1(leop20u_1_12ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1_1 INST_leop20u_1_1_3 ( .i1(leop20u_1_13i1) ,.i2(leop20u_1_13i2) ,
	.o1(leop20u_1_13ot) );	// line#=computer.cpp:412,508,521,522
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
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:492
computer_mul20s_31_3 INST_mul20s_31_3_1 ( .i1(mul20s_31_31i1) ,.i2(mul20s_31_31i2) ,
	.o1(mul20s_31_31ot) );	// line#=computer.cpp:416
computer_mul20s_31_2 INST_mul20s_31_2_1 ( .i1(mul20s_31_21i1) ,.i2(mul20s_31_21i2) ,
	.o1(mul20s_31_21ot) );	// line#=computer.cpp:416
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:415
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:551,615
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
	M_1127_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_1127_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_1127_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_1127_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_1127_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_1127_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_1127_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_1127_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_1127_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_1127_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_1127_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_1127_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_1127_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_1127_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_1127 = ( ( { 13{ M_1127_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_1127_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_1127 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_1126 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_1126 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_1126 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_1126 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_1126 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_1126 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_1125_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_1125_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_1125_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_1125_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_1125_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_1125_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_1125_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_1125_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_1125 = ( ( { 12{ M_1125_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_1125_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_1125 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_1124 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1124 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1124 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1124 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1124 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1124 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1124 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1124 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1124 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1124 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1124 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1124 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1124 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1124 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1124 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1124 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1124 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1124 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1124 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1124 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1124 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1124 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1124 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1124 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1124 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1124 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1124 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1124 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1124 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1124 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1124 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1124 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1124 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_1124 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_1123 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_1123 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_1123 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_1123 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_1123 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_1123 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_1123 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_1123 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_1123 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_1123 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_1123 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_1123 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_1123 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_1123 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_1123 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_1123 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_1123 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_1123 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_1123 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_1123 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_1123 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_1123 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_1123 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_1123 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_1123 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_1123 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_1123 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_1123 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_1123 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_1123 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_1123 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_1123 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_1123 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_1123 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_1122_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_1122_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_1122 = ( ( { 4{ M_1122_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_1122_c2 } } & 4'hc )		// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_1122 [3] , 4'hc , M_1122 [2:1] , 1'h1 , M_1122 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,450,614
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,450,508,522
computer_comp20s_1 INST_comp20s_1_6 ( .i1(comp20s_16i1) ,.i2(comp20s_16i2) ,.o1(comp20s_16ot) );	// line#=computer.cpp:412,451,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_8 ( .i1(addsub32s8i1) ,.i2(addsub32s8i2) ,.i3(addsub32s8_f) ,
	.o1(addsub32s8ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_9 ( .i1(addsub32s9i1) ,.i2(addsub32s9i2) ,.i3(addsub32s9_f) ,
	.o1(addsub32s9ot) );	// line#=computer.cpp:502
computer_addsub32s INST_addsub32s_10 ( .i1(addsub32s10i1) ,.i2(addsub32s10i2) ,.i3(addsub32s10_f) ,
	.o1(addsub32s10ot) );	// line#=computer.cpp:502
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:562,574
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:573,576
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:521,573
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:573,574
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:574
computer_addsub28s INST_addsub28s_12 ( .i1(addsub28s12i1) ,.i2(addsub28s12i2) ,.i3(addsub28s12_f) ,
	.o1(addsub28s12ot) );	// line#=computer.cpp:573
computer_addsub28s INST_addsub28s_13 ( .i1(addsub28s13i1) ,.i2(addsub28s13i2) ,.i3(addsub28s13_f) ,
	.o1(addsub28s13ot) );	// line#=computer.cpp:573,574
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,573
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:447,574
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:165,412,448,604
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
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_leop20u_1 INST_leop20u_1_1 ( .i1(leop20u_11i1) ,.i2(leop20u_11i2) ,.o1(leop20u_11ot) );	// line#=computer.cpp:412,508,521,522
computer_leop20u_1 INST_leop20u_1_2 ( .i1(leop20u_12i1) ,.i2(leop20u_12i2) ,.o1(leop20u_12ot) );	// line#=computer.cpp:412,508,521,522
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
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
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:551,597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:318,539,552
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
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
	regs_rg01 or regs_rg00 or RG_dlt_rs1_szl_word_addr )	// line#=computer.cpp:19
	case ( RG_dlt_rs1_szl_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RG_addr_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_addr_imm1_rs2 [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:492
	RG_zl <= mul32s_326ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_109 <= mul32s_325ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_110 <= mul32s_324ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_111 <= mul32s_323ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_112 <= mul32s_322ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_113 <= mul32s_321ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:492
	RG_zl_1 <= mul32s_32_15ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502
	RG_115 <= mul32s_32_14ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_121 <= addsub32s_3010ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_127 <= addsub28s7ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_128 <= addsub28s8ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_129 <= addsub28s6ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_130 <= addsub28s10ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:573
	RG_131 <= addsub28s_272ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:574
	RG_132 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1119
	RG_140 <= ~|regs_rg10 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_141 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_142 <= CT_07 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
always @ ( addsub20s_19_31ot or addsub20s_201ot )	// line#=computer.cpp:412,596
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot [18:0] ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_19_31ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 19'hx ;
	endcase
always @ ( addsub20s1ot or addsub20s_202ot )	// line#=computer.cpp:412
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_01_41_t1 = addsub20s_202ot ;	// line#=computer.cpp:412,611
	1'h0 :
		M_01_41_t1 = addsub20s1ot ;	// line#=computer.cpp:412
	default :
		M_01_41_t1 = 20'hx ;
	endcase
always @ ( addsub20s_202ot )	// line#=computer.cpp:612
	case ( ~addsub20s_202ot [19] )
	1'h1 :
		M_710_t = 1'h1 ;
	1'h0 :
		M_710_t = 1'h0 ;
	default :
		M_710_t = 1'hx ;
	endcase
assign	CT_02 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_940 | 
	B_32_t16 ) | B_31_t16 ) | B_30_t16 ) | B_29_t16 ) | B_28_t16 ) | B_27_t16 ) | 
	B_26_t16 ) | B_25_t16 ) | B_24_t16 ) | B_23_t16 ) | B_22_t16 ) | B_21_t16 ) | 
	B_20_t16 ) | B_19_t16 ) | B_18_t16 ) | B_17_t16 ) | B_16_t16 ) | B_15_t16 ) | 
	B_14_t16 ) | B_13_t16 ) | B_12_t16 ) | B_11_t16 ) | B_10_t16 ) | B_09_t16 ) | 
	B_08_t16 ) | B_07_t16 ) | B_06_t16 ) | B_05_t16 ) | B_04_t16 ) | B_03_t15 ) ;
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_982 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_982 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_982 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_982 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_982 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_982 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_982 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_full_enc_delay_bpl_6 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bpl_6 )
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
		TR_129 = 1'h1 ;
	1'h0 :
		TR_129 = 1'h0 ;
	default :
		TR_129 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_694_t = 1'h0 ;
	1'h0 :
		M_694_t = 1'h1 ;
	default :
		M_694_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_695_t = 1'h0 ;
	1'h0 :
		M_695_t = 1'h1 ;
	default :
		M_695_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_696_t = 1'h0 ;
	1'h0 :
		M_696_t = 1'h1 ;
	default :
		M_696_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_697_t = 1'h0 ;
	1'h0 :
		M_697_t = 1'h1 ;
	default :
		M_697_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_698_t = 1'h0 ;
	1'h0 :
		M_698_t = 1'h1 ;
	default :
		M_698_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_699_t = 1'h0 ;
	1'h0 :
		M_699_t = 1'h1 ;
	default :
		M_699_t = 1'hx ;
	endcase
assign	CT_62 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( mul16s_291ot )	// line#=computer.cpp:551
	case ( ~mul16s_291ot [26] )
	1'h1 :
		M_688_t = 1'h0 ;
	1'h0 :
		M_688_t = 1'h1 ;
	default :
		M_688_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:551
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_689_t = 1'h0 ;
	1'h0 :
		M_689_t = 1'h1 ;
	default :
		M_689_t = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [26] )
	1'h1 :
		M_690_t = 1'h0 ;
	1'h0 :
		M_690_t = 1'h1 ;
	default :
		M_690_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [26] )
	1'h1 :
		M_691_t = 1'h0 ;
	1'h0 :
		M_691_t = 1'h1 ;
	default :
		M_691_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [26] )
	1'h1 :
		M_692_t = 1'h0 ;
	1'h0 :
		M_692_t = 1'h1 ;
	default :
		M_692_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [26] )
	1'h1 :
		M_693_t = 1'h0 ;
	1'h0 :
		M_693_t = 1'h1 ;
	default :
		M_693_t = 1'hx ;
	endcase
assign	CT_103 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
always @ ( RG_149 )	// line#=computer.cpp:317
	case ( RG_149 )
	1'h1 :
		TR_130 = 1'h0 ;
	1'h0 :
		TR_130 = 1'h1 ;
	default :
		TR_130 = 1'hx ;
	endcase
assign	sub4u1i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbl_31_t3 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_152ot ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	mul20s1i1 = addsub20s_191ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_191ot ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_ph1_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,618
assign	mul20s3i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,618
assign	mul20s4i2 = RG_full_enc_ph2_full_enc_plt1 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	leop20u_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_11i2 = addsub32u_321ot [29:15] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_12i2 = addsub28u_271ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	addsub12s1i1 = M_7051_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_7011_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_apl2_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { RG_full_enc_tqmf_4 [25:0] , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub28s1i2 = RG_full_enc_tqmf_4 [27:0] ;	// line#=computer.cpp:573
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s13ot [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s2i2 = RG_full_enc_tqmf_5 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s2_f = 2'h2 ;
assign	addsub28s3i1 = { RG_full_enc_tqmf_21 [25:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub28s3i2 = RG_full_enc_tqmf_21 [27:0] ;	// line#=computer.cpp:574
assign	addsub28s3_f = 2'h2 ;
assign	addsub28s11i1 = { RG_full_enc_tqmf_17 [24:0] , 3'h0 } ;	// line#=computer.cpp:574
assign	addsub28s11i2 = { addsub28s9ot [27:6] , RG_128 [5:3] , RG_full_enc_tqmf_11 [2:0] } ;	// line#=computer.cpp:574
assign	addsub28s11_f = 2'h1 ;
assign	addsub28s12i1 = { RG_full_enc_tqmf_6 [24:0] , 3'h0 } ;	// line#=computer.cpp:573
assign	addsub28s12i2 = { addsub28s8ot [27:6] , RG_129 [5:3] , RG_full_enc_tqmf_12 [2:0] } ;	// line#=computer.cpp:573
assign	addsub28s12_f = 2'h1 ;
assign	addsub32s1i1 = addsub32s5ot ;	// line#=computer.cpp:502
assign	addsub32s1i2 = addsub32s6ot ;	// line#=computer.cpp:502
assign	addsub32s1_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s9ot ;	// line#=computer.cpp:502
assign	addsub32s2i2 = addsub32s10ot ;	// line#=computer.cpp:502
assign	addsub32s2_f = 2'h1 ;
assign	addsub32s3i1 = RG_zl ;	// line#=computer.cpp:502
assign	addsub32s3i2 = RG_109 ;	// line#=computer.cpp:502
assign	addsub32s3_f = 2'h1 ;
assign	addsub32s4i1 = RG_111 ;	// line#=computer.cpp:502
assign	addsub32s4i2 = RG_110 ;	// line#=computer.cpp:502
assign	addsub32s4_f = 2'h1 ;
assign	addsub32s5i1 = addsub32s3ot ;	// line#=computer.cpp:502
assign	addsub32s5i2 = addsub32s4ot ;	// line#=computer.cpp:502
assign	addsub32s5_f = 2'h1 ;
assign	addsub32s6i1 = RG_113 ;	// line#=computer.cpp:502
assign	addsub32s6i2 = RG_112 ;	// line#=computer.cpp:502
assign	addsub32s6_f = 2'h1 ;
assign	addsub32s7i1 = RG_zl_1 ;	// line#=computer.cpp:502
assign	addsub32s7i2 = RG_115 ;	// line#=computer.cpp:502
assign	addsub32s7_f = 2'h1 ;
assign	addsub32s8i1 = RG_full_enc_delay_bpl_op1 ;	// line#=computer.cpp:502
assign	addsub32s8i2 = RG_op2 ;	// line#=computer.cpp:502
assign	addsub32s8_f = 2'h1 ;
assign	addsub32s9i1 = addsub32s7ot ;	// line#=computer.cpp:502
assign	addsub32s9i2 = addsub32s8ot ;	// line#=computer.cpp:502
assign	addsub32s9_f = 2'h1 ;
assign	addsub32s10i1 = RG_full_enc_delay_bpl_7 ;	// line#=computer.cpp:502
assign	addsub32s10i2 = RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:502
assign	addsub32s10_f = 2'h1 ;
assign	comp16s_11i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = addsub16s_16_11ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_282ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = addsub28s7ot [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_710_t , M_709_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t3 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = RG_full_enc_nbh [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_710_t , M_709_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = RG_full_enc_nbh [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	mul16s_301i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_303i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:551,597
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul20s_311i1 = RG_apl2_full_enc_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:415
assign	mul20s_31_11i2 = RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:415
assign	mul20s_31_21i1 = RG_apl2_full_enc_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_21i2 = RG_full_enc_rlt2_wd ;	// line#=computer.cpp:416
assign	mul20s_31_31i1 = RG_full_enc_ah2_nbl ;	// line#=computer.cpp:416
assign	mul20s_31_31i2 = RG_full_enc_rh2_sh ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s_321i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_322i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_dh_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_326i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_32_11i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_11i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_12i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_12i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_13i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_13i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_14i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_14i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_15i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_15i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	leop20u_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_11i2 = addsub28u_27_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_12i2 = addsub24u1ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_13i2 = addsub24u_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_11i2 = addsub24u_221ot [21:10] ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,521,522
assign	leop20u_1_1_21i2 = addsub20u_192ot [18:9] ;	// line#=computer.cpp:412,508,521,522
assign	addsub16s_161i1 = RG_full_enc_rlt2_wd [15:0] ;	// line#=computer.cpp:422
assign	addsub16s_161i2 = full_wl_code_table1ot ;	// line#=computer.cpp:422
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_51_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_152i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_152i2 = apl2_41_t4 ;	// line#=computer.cpp:449
assign	addsub16s_152_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s2ot [11:7] , M_7011_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub20u_201i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_201i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_201_f = 2'h2 ;
assign	addsub20u_202i1 = { RG_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_18_11i1 = { RG_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_18_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_18_11_f = 2'h1 ;
assign	addsub20s_201i1 = addsub32s_31_12ot [30:13] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = xh_hw1_t1 ;	// line#=computer.cpp:611
assign	addsub20s_202i2 = addsub20s_191ot ;	// line#=computer.cpp:610,611
assign	addsub20s_202_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s1ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:615,618
assign	addsub20s_19_21i2 = RG_szh [17:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_19_31i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_19_31_f = 2'h2 ;
assign	addsub20s_171i1 = addsub24s2ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [36] )
	1'h1 :
		addsub20s_171_f = 2'h1 ;
	1'h0 :
		addsub20s_171_f = 2'h2 ;
	default :
		addsub20s_171_f = 2'hx ;
	endcase
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_18_11ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_192ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_251i1 = { addsub20u_191ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_251i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub24s_251_f = 2'h1 ;
assign	addsub24s_241i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { addsub20u_201ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_242i2 = { 1'h0 , addsub20u_18_11ot } ;	// line#=computer.cpp:521
assign	addsub24s_242_f = 2'h2 ;
assign	addsub24s_24_11i1 = { 1'h0 , addsub20u_192ot , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24s_24_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_21i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_23_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub24s_23_21_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_18_11ot ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_27_11i1 = { 1'h0 , addsub20u_192ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
assign	addsub28s_27_21i1 = { addsub28s_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_21i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_21_f = 2'h2 ;
assign	addsub28s_27_22i1 = { addsub28s_253ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_22i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_22_f = 2'h2 ;
assign	addsub28s_27_23i1 = { addsub28s_271ot [24:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_23i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_23_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub24s_24_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_11i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_11_f = 2'h2 ;
assign	addsub28s_26_12i1 = { addsub24s_232ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_26_12i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_252i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_252i2 = { 1'h0 , addsub20u_192ot } ;	// line#=computer.cpp:521
assign	addsub28s_252_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_201ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_191ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_21i1 = { 1'h0 , addsub20u_18_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = 2'h1 ;
assign	addsub28s_25_31i1 = { addsub24s_23_31ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_31i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_31_f = 2'h2 ;
assign	addsub28s_25_32i1 = { addsub24s_23_11ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_32i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_32_f = 2'h1 ;
assign	addsub28s_25_33i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_33i2 = { 1'h0 , RG_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_33_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_31_11ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_31ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_21ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_31_11i1 = addsub32s_3020ot ;	// line#=computer.cpp:576,592
assign	addsub32s_31_11i2 = addsub32s_303ot ;	// line#=computer.cpp:577,592
assign	addsub32s_31_11_f = 2'h2 ;
assign	addsub32s_31_12i1 = addsub32s_3020ot ;	// line#=computer.cpp:576,591
assign	addsub32s_31_12i2 = addsub32s_303ot ;	// line#=computer.cpp:577,591
assign	addsub32s_31_12_f = 2'h1 ;
assign	addsub32s_301i1 = { addsub28s3ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_301i2 = RG_full_enc_tqmf_21 ;	// line#=computer.cpp:574
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub28s6ot , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub32s_302i2 = RG_full_enc_tqmf_22 ;	// line#=computer.cpp:576
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_3015ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303i2 = addsub32s_3012ot ;	// line#=computer.cpp:574,577
assign	addsub32s_303_f = 2'h2 ;
assign	addsub32s_304i1 = addsub32s_306ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304i2 = addsub32s_302ot ;	// line#=computer.cpp:573,576
assign	addsub32s_304_f = 2'h2 ;
assign	addsub32s_305i1 = { addsub32s_293ot [28:1] , RG_full_enc_tqmf_16 [0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_305i2 = addsub32s_3023ot ;	// line#=computer.cpp:573
assign	addsub32s_305_f = 2'h2 ;
assign	addsub32s_3011i1 = { addsub28s10ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3011i2 = RG_full_enc_tqmf_9 ;	// line#=computer.cpp:574
assign	addsub32s_3011_f = 2'h1 ;
assign	addsub32s_3012i1 = { addsub32s_3014ot [29:2] , addsub32s_301ot [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3012i2 = { addsub32s_3013ot [29:1] , RG_full_enc_tqmf_9 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3012_f = 2'h1 ;
assign	addsub32s_3013i1 = { addsub32s_3011ot [29:2] , RG_full_enc_tqmf_9 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3013i2 = { addsub32s_292ot [28:5] , RG_full_enc_delay_bpl_10 [4:3] , 
	RG_full_enc_tqmf_15 [2:0] , 1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3013_f = 2'h1 ;
assign	addsub32s_3014i1 = { addsub28s2ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3014i2 = addsub32s_301ot ;	// line#=computer.cpp:574
assign	addsub32s_3014_f = 2'h1 ;
assign	addsub32s_3015i1 = { addsub32s_3018ot [29:2] , addsub32s_3019ot [1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574,577
assign	addsub32s_3015i2 = addsub32s_3016ot ;	// line#=computer.cpp:574,577
assign	addsub32s_3015_f = 2'h1 ;
assign	addsub32s_3016i1 = { addsub32s_3017ot [29:2] , RG_szl [1:0] } ;	// line#=computer.cpp:562,574,577
assign	addsub32s_3016i2 = RG_szh ;	// line#=computer.cpp:574,577
assign	addsub32s_3016_f = 2'h1 ;
assign	addsub32s_3017i1 = RG_szl ;	// line#=computer.cpp:574
assign	addsub32s_3017i2 = { addsub28s4ot , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3017_f = 2'h1 ;
assign	addsub32s_3018i1 = { addsub28s11ot [27:3] , RG_full_enc_tqmf_11 [2:0] , 2'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3018i2 = { addsub32s_3019ot [29:1] , RG_full_enc_tqmf_3 [0] } ;	// line#=computer.cpp:574
assign	addsub32s_3018_f = 2'h1 ;
assign	addsub32s_3019i1 = { addsub32s_3010ot [29:4] , RG_full_enc_delay_bpl_9 [3:2] , 
	RG_full_enc_tqmf_3 [1:0] } ;	// line#=computer.cpp:574
assign	addsub32s_3019i2 = { addsub32s_291ot [28:2] , RG_full_enc_tqmf_7 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:574
assign	addsub32s_3019_f = 2'h1 ;
assign	addsub32s_3020i1 = addsub32s_305ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3020i2 = addsub32s_3021ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3020_f = 2'h1 ;
assign	addsub32s_3021i1 = addsub32s_3022ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3021i2 = addsub32s_304ot ;	// line#=computer.cpp:573,576
assign	addsub32s_3021_f = 2'h1 ;
assign	addsub32s_3023i1 = { addsub32s_3025ot [29:2] , RG_full_enc_delay_bpl_8 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3023i2 = { addsub32s_3024ot [29:1] , RG_full_enc_tqmf_14 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_3023_f = 2'h1 ;
assign	addsub32s_3024i1 = { addsub32s_32_11ot [28:5] , RG_addr_addr1 [4:3] , RG_full_enc_tqmf_8 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3024i2 = { addsub32s_309ot [29:2] , RG_full_enc_tqmf_14 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_3024_f = 2'h1 ;
assign	addsub32s_3025i1 = RG_full_enc_delay_bpl_8 [29:0] ;	// line#=computer.cpp:573
assign	addsub32s_3025i2 = { addsub28s5ot , 2'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_3025_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s2ot [23:0] , 5'h00 } ;	// line#=computer.cpp:574
assign	addsub32s_292i2 = RG_full_enc_delay_bpl_10 [28:0] ;	// line#=computer.cpp:574
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_293i1 = { addsub28s12ot [27:3] , RG_full_enc_tqmf_12 [2:0] , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_293i2 = { addsub32s_294ot [28:1] , RG_full_enc_tqmf_16 [0] } ;	// line#=computer.cpp:573
assign	addsub32s_293_f = 2'h1 ;
assign	addsub32s_294i1 = { addsub28s1ot , 1'h0 } ;	// line#=computer.cpp:573
assign	addsub32s_294i2 = { addsub32s_307ot [28:2] , RG_full_enc_tqmf_16 [1:0] } ;	// line#=computer.cpp:573
assign	addsub32s_294_f = 2'h1 ;
assign	comp20s_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = addsub28s_272ot [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = addsub28s_27_23ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_26_12ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_22ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_21ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_11i2 = addsub28s_25_33ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_12i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = addsub28s_252ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub28s_25_32ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_26_11ot [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = addsub28s_25_31ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s_25_11ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = addsub24s_241ot [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = addsub28s_25_21ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = addsub24s_251ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = addsub24s_23_21ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = addsub24u_231ot [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = { 1'h0 , M_01_31_t2 } ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = addsub24s_221ot [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_51i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_07 = ( ST1_03d & M_909 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_912 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_914 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_905 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_899 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_880 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_897 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_884 ) ;	// line#=computer.cpp:831,839,850
assign	M_878 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_880 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_882 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_884 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_895 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_897 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_899 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_905 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_909 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_912 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_914 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_916 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_876 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_886 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_888 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_890 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_893 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_903 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_876 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_903 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_901 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_893 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_890 ) ;	// line#=computer.cpp:831,927
assign	M_901 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020,1117
assign	U_31 = ( U_11 & M_876 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_903 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_07 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_117 = ( ( ( U_54 & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_118 = ( U_117 & CT_03 ) ;	// line#=computer.cpp:1117
assign	U_120 = ( ST1_03d & CT_02 ) ;
assign	U_127 = ( ST1_04d & M_896 ) ;	// line#=computer.cpp:850
assign	U_128 = ( ST1_04d & M_879 ) ;	// line#=computer.cpp:850
assign	U_129 = ( ST1_04d & M_910 ) ;	// line#=computer.cpp:850
assign	U_130 = ( ST1_04d & M_913 ) ;	// line#=computer.cpp:850
assign	U_131 = ( ST1_04d & M_915 ) ;	// line#=computer.cpp:850
assign	U_132 = ( ST1_04d & M_906 ) ;	// line#=computer.cpp:850
assign	U_133 = ( ST1_04d & M_900 ) ;	// line#=computer.cpp:850
assign	U_134 = ( ST1_04d & M_881 ) ;	// line#=computer.cpp:850
assign	U_135 = ( ST1_04d & M_898 ) ;	// line#=computer.cpp:850
assign	U_136 = ( ST1_04d & M_883 ) ;	// line#=computer.cpp:850
assign	U_137 = ( ST1_04d & M_885 ) ;	// line#=computer.cpp:850
assign	U_138 = ( ST1_04d & M_917 ) ;	// line#=computer.cpp:850
assign	M_879 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_881 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_883 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_885 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_896 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_898 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_900 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_906 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_910 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_913 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_915 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_917 = ~|( RG_full_enc_delay_bpl_7 ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_139 = ( ST1_04d & M_1038 ) ;	// line#=computer.cpp:850
assign	U_140 = ( U_127 & FF_take ) ;	// line#=computer.cpp:855
assign	U_141 = ( U_128 & FF_take ) ;	// line#=computer.cpp:864
assign	U_142 = ( U_129 & FF_take ) ;	// line#=computer.cpp:873
assign	U_143 = ( U_130 & FF_take ) ;	// line#=computer.cpp:884
assign	U_144 = ( U_131 & FF_take ) ;	// line#=computer.cpp:916
assign	M_877 = ~|RG_full_enc_delay_bpl_6 ;	// line#=computer.cpp:927,955,976,1020
assign	M_892 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_894 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_902 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_904 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976,1020
assign	M_918 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1090
assign	U_152 = ( U_132 & M_918 ) ;	// line#=computer.cpp:944
assign	U_155 = ( U_133 & M_902 ) ;	// line#=computer.cpp:955
assign	U_157 = ( U_134 & M_877 ) ;	// line#=computer.cpp:976
assign	U_164 = ( U_134 & M_892 ) ;	// line#=computer.cpp:976
assign	U_167 = ( U_134 & M_918 ) ;	// line#=computer.cpp:1008
assign	U_168 = ( U_135 & M_877 ) ;	// line#=computer.cpp:1020
assign	U_173 = ( U_135 & M_892 ) ;	// line#=computer.cpp:1020
assign	U_176 = ( U_168 & RG_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_177 = ( U_168 & ( ~RG_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_180 = ( U_135 & M_918 ) ;	// line#=computer.cpp:1054
assign	U_182 = ( U_137 & ( ~RG_141 ) ) ;	// line#=computer.cpp:1074
assign	U_190 = ( ( ( ( U_182 & ( ~RG_142 ) ) & ( ~RG_143 ) ) & ( ~RG_144 ) ) & ( 
	~RG_145 ) ) ;	// line#=computer.cpp:1084,1094,1104,1106
assign	U_191 = ( U_190 & RG_146 ) ;	// line#=computer.cpp:1117
assign	U_197 = ( ST1_04d & RG_148 ) ;
assign	U_198 = ( ST1_04d & ( ~RG_148 ) ) ;
assign	U_203 = ( U_197 & ( ~CT_62 ) ) ;	// line#=computer.cpp:529
assign	U_222 = ( ST1_05d & RG_143 ) ;	// line#=computer.cpp:529
assign	U_223 = ( ST1_05d & ( ~RG_143 ) ) ;	// line#=computer.cpp:529
assign	C_04 = ~|RG_dh_full_enc_delay_dltx [13:0] ;	// line#=computer.cpp:529
assign	U_232 = ( ST1_05d & C_04 ) ;	// line#=computer.cpp:529
assign	U_233 = ( ST1_05d & ( ~C_04 ) ) ;	// line#=computer.cpp:529
assign	U_240 = ( ST1_05d & RG_149 ) ;	// line#=computer.cpp:1090
assign	U_241 = ( ST1_07d & ( ~CT_103 ) ) ;	// line#=computer.cpp:296
assign	U_246 = ( ST1_24d & ( ~CT_103 ) ) ;	// line#=computer.cpp:312
assign	U_247 = ( ST1_27d & ( ~RG_148 ) ) ;	// line#=computer.cpp:312
assign	U_248 = ( ST1_30d & ( ~RG_148 ) ) ;	// line#=computer.cpp:312
always @ ( addsub32s_32_31ot or U_233 or sub40s9ot or U_232 )
	RG_full_enc_delay_bph_t = ( ( { 32{ U_232 } } & sub40s9ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RG_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_32ot or U_233 or sub40s8ot or U_232 )
	RG_full_enc_delay_bph_1_t = ( ( { 32{ U_232 } } & sub40s8ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_32_32ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_1_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_1_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_21ot or U_233 or sub40s7ot or U_232 )
	RG_full_enc_delay_bph_2_t = ( ( { 32{ U_232 } } & sub40s7ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_32_21ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_2_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_2_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_33ot or U_233 or sub40s12ot or U_232 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_232 } } & sub40s12ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_32_33ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_34ot or U_233 or sub40s11ot or U_232 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_232 } } & sub40s11ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_32_34ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_35ot or U_233 or sub40s10ot or U_232 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_232 } } & sub40s10ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_233 } } & addsub32s_32_35ot )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_232 | U_233 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_op1 or U_223 or sub40s5ot or U_222 )
	RG_full_enc_delay_bpl_t = ( ( { 32{ U_222 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & RG_full_enc_delay_bpl_op1 )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_en = ( U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_9 or U_223 or sub40s4ot or U_222 )
	RG_full_enc_delay_bpl_1_t = ( ( { 32{ U_222 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & RG_full_enc_delay_bpl_9 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_1_en = ( U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RG_full_enc_delay_bpl_1_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_6 or U_223 or sub40s6ot or U_222 )
	RG_full_enc_delay_bpl_2_t = ( ( { 32{ U_222 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & RG_full_enc_delay_bpl_6 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_2_en = ( U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RG_full_enc_delay_bpl_2_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_8 or U_223 or sub40s3ot or U_222 )
	RG_full_enc_delay_bpl_3_t = ( ( { 32{ U_222 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & RG_full_enc_delay_bpl_8 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_3_en = ( U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_3_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_7 or U_223 or sub40s2ot or U_222 )
	RG_full_enc_delay_bpl_4_t = ( ( { 32{ U_222 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & RG_full_enc_delay_bpl_7 )			// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_4_en = ( U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_4_t ;	// line#=computer.cpp:539,553
always @ ( RG_full_enc_delay_bpl_10 or U_223 or sub40s1ot or U_222 )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ U_222 } } & sub40s1ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & RG_full_enc_delay_bpl_10 )		// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_5_en = ( U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_5_en )
		RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553
always @ ( RG_next_pc_PC or M_639_t or U_131 or M_910 or addsub32s_32_11ot or U_130 or 
	U_129 or addsub32u_321ot or U_139 or U_138 or U_137 or U_136 or U_135 or 
	U_134 or U_133 or U_132 or U_128 or U_127 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_127 | U_128 ) | U_132 ) | 
		U_133 ) | U_134 ) | U_135 ) | U_136 ) | U_137 ) | U_138 ) | U_139 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_129 ) | ( ST1_04d & U_130 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_131 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )	// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s_32_11ot [31:1] , ( 
			M_910 & addsub32s_32_11ot [0] ) } )			// line#=computer.cpp:86,91,118,875,883
										// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_639_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_enc_tqmf_en = M_986 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589,1086,1087
	if ( RESET )
		RG_full_enc_tqmf <= 30'h00000000 ;
	else if ( RG_full_enc_tqmf_en )
		RG_full_enc_tqmf <= regs_rd03 [29:0] ;
assign	M_986 = ( ST1_04d & ( U_182 & RG_142 ) ) ;	// line#=computer.cpp:1084
assign	RG_full_enc_tqmf_1_en = M_986 ;
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
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_05d or addsub20s_171ot or U_197 or 
	addsub24u_23_11ot or U_120 )
	RG_full_enc_rlt2_wd_t = ( ( { 20{ U_120 } } & { addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , addsub24u_23_11ot [22] , 
			addsub24u_23_11ot [22:7] } )				// line#=computer.cpp:421
		| ( { 20{ U_197 } } & { 9'h000 , addsub20s_171ot [16:6] } )	// line#=computer.cpp:448
		| ( { 20{ ST1_05d } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:605
		) ;
assign	RG_full_enc_rlt2_wd_en = ( U_120 | U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rlt2_wd <= 20'h00000 ;
	else if ( RG_full_enc_rlt2_wd_en )
		RG_full_enc_rlt2_wd <= RG_full_enc_rlt2_wd_t ;	// line#=computer.cpp:421,448,605
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:604,605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 20'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= addsub20s1ot ;
assign	RG_dlt_en = U_118 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlt_en )
		RG_dlt <= regs_rg10 ;
always @ ( RG_full_enc_ph1_full_enc_ph2 or ST1_05d or addsub20s_191ot or U_197 )
	RG_full_enc_ph2_full_enc_plt1_t = ( ( { 19{ U_197 } } & addsub20s_191ot )	// line#=computer.cpp:600,606
		| ( { 19{ ST1_05d } } & RG_full_enc_ph1_full_enc_ph2 )			// line#=computer.cpp:624
		) ;
assign	RG_full_enc_ph2_full_enc_plt1_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph2_full_enc_plt1 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_full_enc_plt1_en )
		RG_full_enc_ph2_full_enc_plt1 <= RG_full_enc_ph2_full_enc_plt1_t ;	// line#=computer.cpp:600,606,624
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_full_enc_plt2 ;
always @ ( RG_full_enc_plt1_full_enc_plt2 or ST1_05d or addsub20s_19_21ot or U_197 )
	RG_full_enc_ph1_full_enc_plt2_t = ( ( { 19{ U_197 } } & addsub20s_19_21ot )	// line#=computer.cpp:618,624
		| ( { 19{ ST1_05d } } & RG_full_enc_plt1_full_enc_plt2 )		// line#=computer.cpp:606
		) ;
assign	RG_full_enc_ph1_full_enc_plt2_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ph1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_plt2_en )
		RG_full_enc_ph1_full_enc_plt2 <= RG_full_enc_ph1_full_enc_plt2_t ;	// line#=computer.cpp:606,618,624
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_ph2_full_enc_plt1 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_05d or addsub20s_191ot or U_120 )
	RG_full_enc_rh2_sh_t = ( ( { 19{ U_120 } } & addsub20s_191ot )	// line#=computer.cpp:610
		| ( { 19{ ST1_05d } } & RG_full_enc_rh1_full_enc_rh2 )	// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_sh_en = ( U_120 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_sh <= 19'h00000 ;
	else if ( RG_full_enc_rh2_sh_en )
		RG_full_enc_rh2_sh <= RG_full_enc_rh2_sh_t ;	// line#=computer.cpp:610,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:622,623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_16ot or ST1_05d or rsft12u2ot or U_197 )
	begin
	RG_full_enc_ah1_wd3_t_c1 = ( ST1_05d & ( ST1_05d & comp20s_16ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_enc_ah1_wd3_t_c2 = ( ST1_05d & ( ST1_05d & ( ~comp20s_16ot [3] ) ) ) ;
	RG_full_enc_ah1_wd3_t = ( ( { 16{ U_197 } } & { 4'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 16{ RG_full_enc_ah1_wd3_t_c1 } } & sub16u1ot )		// line#=computer.cpp:451
		| ( { 16{ RG_full_enc_ah1_wd3_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_enc_ah1_wd3_en = ( U_197 | RG_full_enc_ah1_wd3_t_c1 | RG_full_enc_ah1_wd3_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1_wd3 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_wd3_en )
		RG_full_enc_ah1_wd3 <= RG_full_enc_ah1_wd3_t ;	// line#=computer.cpp:431,451
always @ ( apl1_31_t3 or sub16u2ot or comp20s_1_1_51ot or ST1_05d or addsub16s_16_11ot or 
	U_197 )
	begin
	RG_apl2_full_enc_al1_t_c1 = ( ST1_05d & ( ST1_05d & comp20s_1_1_51ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl2_full_enc_al1_t_c2 = ( ST1_05d & ( ST1_05d & ( ~comp20s_1_1_51ot [3] ) ) ) ;
	RG_apl2_full_enc_al1_t = ( ( { 16{ U_197 } } & { addsub16s_16_11ot [14] , 
			addsub16s_16_11ot [14:0] } )			// line#=computer.cpp:440
		| ( { 16{ RG_apl2_full_enc_al1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_apl2_full_enc_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_apl2_full_enc_al1_en = ( U_197 | RG_apl2_full_enc_al1_t_c1 | RG_apl2_full_enc_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl2_full_enc_al1_en )
		RG_apl2_full_enc_al1 <= RG_apl2_full_enc_al1_t ;	// line#=computer.cpp:440,451
assign	RG_full_enc_delay_dltx_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_rs1_szl_word_addr [15:0] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_05d or mul16s_291ot or U_197 )
	RG_dh_full_enc_delay_dltx_t = ( ( { 16{ U_197 } } & { mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 16{ ST1_05d } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:556
		) ;
assign	RG_dh_full_enc_delay_dltx_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_dh_full_enc_delay_dltx_en )
		RG_dh_full_enc_delay_dltx <= RG_dh_full_enc_delay_dltx_t ;	// line#=computer.cpp:556,615
always @ ( full_quant_neg1ot or full_quant_pos1ot or el_11_t1 )	// line#=computer.cpp:524
	case ( ~el_11_t1 [19] )
	1'h1 :
		M_1121 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_1121 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_1121 = 6'hx ;
	endcase
always @ ( M_1121 or U_120 or RG_full_enc_nbl_nbh or ST1_05d )
	RG_full_enc_nbh_t = ( ( { 15{ ST1_05d } } & RG_full_enc_nbl_nbh )	// line#=computer.cpp:460,616
		| ( { 15{ U_120 } } & { 9'h000 , M_1121 } )			// line#=computer.cpp:524
		) ;
assign	RG_full_enc_nbh_en = ( ST1_05d | U_120 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbh_en )
		RG_full_enc_nbh <= RG_full_enc_nbh_t ;	// line#=computer.cpp:460,524,616
always @ ( RG_full_enc_ah2_nbl or ST1_05d or nbh_11_t4 or U_197 or nbh_11_t1 or 
	U_120 )
	RG_full_enc_nbl_nbh_t = ( ( { 15{ U_120 } } & nbh_11_t1 )
		| ( { 15{ U_197 } } & nbh_11_t4 )
		| ( { 15{ ST1_05d } } & RG_full_enc_ah2_nbl )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_en = ( U_120 | U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbh_en )
		RG_full_enc_nbl_nbh <= RG_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,598
always @ ( RG_full_enc_deth_wd3 or ST1_05d or rsft12u1ot or U_197 )
	RG_full_enc_deth_wd3_t = ( ( { 15{ U_197 } } & { 3'h0 , rsft12u1ot } )		// line#=computer.cpp:431
		| ( { 15{ ST1_05d } } & { RG_full_enc_deth_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_full_enc_deth_wd3_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_deth_wd3 <= 15'h0008 ;
	else if ( RG_full_enc_deth_wd3_en )
		RG_full_enc_deth_wd3 <= RG_full_enc_deth_wd3_t ;	// line#=computer.cpp:431,432,617
always @ ( apl2_41_t4 or ST1_05d or nbl_31_t3 or U_197 )
	RG_full_enc_ah2_nbl_t = ( ( { 15{ U_197 } } & nbl_31_t3 )
		| ( { 15{ ST1_05d } } & apl2_41_t4 )	// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_nbl_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_nbl <= 15'h0000 ;
	else if ( RG_full_enc_ah2_nbl_en )
		RG_full_enc_ah2_nbl <= RG_full_enc_ah2_nbl_t ;	// line#=computer.cpp:443,620
always @ ( RG_full_enc_ah1_wd3 or ST1_05d or addsub20s1ot or U_197 )
	RG_full_enc_detl_t = ( ( { 15{ U_197 } } & { 4'h0 , addsub20s1ot [16:6] } )	// line#=computer.cpp:448
		| ( { 15{ ST1_05d } } & { RG_full_enc_ah1_wd3 [11:0] , 3'h0 } )		// line#=computer.cpp:432,599
		) ;
assign	RG_full_enc_detl_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_detl <= 15'h0020 ;
	else if ( RG_full_enc_detl_en )
		RG_full_enc_detl <= RG_full_enc_detl_t ;	// line#=computer.cpp:432,448,599
always @ ( apl2_51_t4 or ST1_05d or apl2_41_t2 or U_197 )
	RG_apl2_full_enc_al2_t = ( ( { 15{ U_197 } } & apl2_41_t2 )
		| ( { 15{ ST1_05d } } & apl2_51_t4 )	// line#=computer.cpp:443,602
		) ;
assign	RG_apl2_full_enc_al2_en = ( U_197 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= RG_apl2_full_enc_al2_t ;	// line#=computer.cpp:443,602
assign	RG_full_enc_delay_dhx_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_delay_dltx [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
assign	RG_el_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_el_en )
		RG_el <= el_11_t1 ;
assign	RG_sl_en = U_53 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:595
	if ( RG_sl_en )
		RG_sl <= addsub20s_19_11ot ;
assign	M_1019 = ( ( U_12 | U_08 ) | U_15 ) ;
always @ ( RG_i1 or ST1_23d or imem_arg_MEMB32W65536_RD1 or M_1019 )
	TR_78 = ( ( { 5{ M_1019 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ ST1_23d } } & { RG_i1 [2:0] , 2'h0 } )			// line#=computer.cpp:313,314
		) ;
assign	M_1003 = ( M_1019 | ST1_23d ) ;
always @ ( incr3u1ot or ST1_24d or TR_78 or M_1003 )
	TR_79 = ( ( { 6{ M_1003 } } & { 1'h0 , TR_78 } )	// line#=computer.cpp:313,314,831,842
		| ( { 6{ ST1_24d } } & { incr3u1ot , 2'h0 } )	// line#=computer.cpp:313,314
		) ;
assign	M_989 = ( ST1_06d | ST1_27d ) ;
assign	M_1022 = ( U_31 | U_32 ) ;
always @ ( addsub20u_181ot or ST1_30d or addsub20u_192ot or ST1_07d or addsub20u_193ot or 
	M_989 or addsub32u1ot or M_1022 or TR_79 or ST1_24d or M_1003 )
	begin
	TR_02_c1 = ( M_1003 | ST1_24d ) ;	// line#=computer.cpp:313,314,831,842
	TR_02 = ( ( { 16{ TR_02_c1 } } & { 10'h000 , TR_79 } )		// line#=computer.cpp:313,314,831,842
		| ( { 16{ M_1022 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_989 } } & addsub20u_193ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_07d } } & addsub20u_192ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ ST1_30d } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		) ;
	end
always @ ( RG_szl or ST1_42d or ST1_22d or ST1_05d or U_198 or mul16s1ot or U_197 or 
	TR_02 or ST1_30d or ST1_24d or ST1_23d or ST1_07d or M_989 or M_1022 or 
	M_1019 )
	begin
	RG_dlt_rs1_szl_word_addr_t_c1 = ( ( ( ( ( ( M_1019 | M_1022 ) | M_989 ) | 
		ST1_07d ) | ST1_23d ) | ST1_24d ) | ST1_30d ) ;	// line#=computer.cpp:165,180,189,199,208
								// ,297,298,313,314,315,316,325,831
								// ,842
	RG_dlt_rs1_szl_word_addr_t_c2 = ( ( ( U_198 | ST1_05d ) | ST1_22d ) | ST1_42d ) ;
	RG_dlt_rs1_szl_word_addr_t = ( ( { 18{ RG_dlt_rs1_szl_word_addr_t_c1 } } & 
			{ 2'h0 , TR_02 } )							// line#=computer.cpp:165,180,189,199,208
												// ,297,298,313,314,315,316,325,831
												// ,842
		| ( { 18{ U_197 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:597
		| ( { 18{ RG_dlt_rs1_szl_word_addr_t_c2 } } & RG_szl [17:0] ) ) ;
	end
assign	RG_dlt_rs1_szl_word_addr_en = ( RG_dlt_rs1_szl_word_addr_t_c1 | U_197 | RG_dlt_rs1_szl_word_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_rs1_szl_word_addr_en )
		RG_dlt_rs1_szl_word_addr <= RG_dlt_rs1_szl_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
										// ,297,298,313,314,315,316,325,597
										// ,831,842
assign	RG_xh_hw_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_xh_hw_en )
		RG_xh_hw <= xh_hw1_t1 ;
assign	RG_dlti_addr_en = M_987 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	M_987 = ( ST1_04d & U_191 ) ;
assign	RG_bli_addr_en = M_987 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
assign	RG_mil_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_mil_en )
		RG_mil <= mil_11_t16 ;
assign	M_1010 = ( ST1_31d | ST1_42d ) ;
always @ ( RG_i_i1 or M_1010 or i11_t1 or ST1_04d )
	TR_03 = ( ( { 3{ ST1_04d } } & i11_t1 )
		| ( { 3{ M_1010 } } & RG_i_i1 )	// line#=computer.cpp:312
		) ;
always @ ( add3u1ot or ST1_27d or TR_03 or M_1010 or ST1_04d )
	begin
	RG_i1_t_c1 = ( ST1_04d | M_1010 ) ;	// line#=computer.cpp:312
	RG_i1_t = ( ( { 6{ RG_i1_t_c1 } } & { 3'h0 , TR_03 } )	// line#=computer.cpp:312
		| ( { 6{ ST1_27d } } & { add3u1ot , 2'h0 } )	// line#=computer.cpp:313,314
		) ;
	end
assign	RG_i1_en = ( RG_i1_t_c1 | ST1_27d ) ;
always @ ( posedge CLOCK )
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:312,313,314
always @ ( RG_i_i1 or ST1_22d or ST1_11d or RG_140 or U_191 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_191 & RG_140 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_11d | ST1_22d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
assign	RG_75_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= B_32_t16 ;
assign	RG_76_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_76_en )
		RG_76 <= B_31_t16 ;
assign	RG_77_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_77_en )
		RG_77 <= B_30_t16 ;
assign	RG_78_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= B_29_t16 ;
assign	RG_79_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_79_en )
		RG_79 <= B_28_t16 ;
assign	RG_80_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_80_en )
		RG_80 <= B_27_t16 ;
assign	RG_81_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_81_en )
		RG_81 <= B_26_t16 ;
assign	RG_82_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_82_en )
		RG_82 <= B_25_t16 ;
assign	RG_83_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_83_en )
		RG_83 <= B_24_t16 ;
assign	RG_84_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_84_en )
		RG_84 <= B_23_t16 ;
assign	RG_85_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_85_en )
		RG_85 <= B_22_t16 ;
assign	RG_86_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_86_en )
		RG_86 <= B_21_t16 ;
assign	RG_87_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_87_en )
		RG_87 <= B_20_t16 ;
assign	RG_88_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_88_en )
		RG_88 <= B_19_t16 ;
assign	RG_89_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_89_en )
		RG_89 <= B_18_t16 ;
assign	RG_90_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_90_en )
		RG_90 <= B_17_t16 ;
assign	RG_91_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_91_en )
		RG_91 <= B_16_t16 ;
assign	RG_92_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_92_en )
		RG_92 <= B_15_t16 ;
assign	RG_93_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_93_en )
		RG_93 <= B_14_t16 ;
assign	RG_94_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_94_en )
		RG_94 <= B_13_t16 ;
always @ ( RG_146 or ST1_42d or ST1_22d or ST1_05d or RG_105 or U_198 or M_710_t or 
	ST1_03d )
	begin
	RG_95_t_c1 = ( ( ST1_05d | ST1_22d ) | ST1_42d ) ;
	RG_95_t = ( ( { 1{ ST1_03d } } & M_710_t )
		| ( { 1{ U_198 } } & RG_105 )
		| ( { 1{ RG_95_t_c1 } } & RG_146 ) ) ;
	end
assign	RG_95_en = ( ST1_03d | U_198 | RG_95_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_95_en )
		RG_95 <= RG_95_t ;
assign	RG_96_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_96_en )
		RG_96 <= B_11_t16 ;
assign	RG_97_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_97_en )
		RG_97 <= B_10_t16 ;
assign	RG_98_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_98_en )
		RG_98 <= B_09_t16 ;
assign	RG_99_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_99_en )
		RG_99 <= B_08_t16 ;
assign	RG_100_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_100_en )
		RG_100 <= B_07_t16 ;
assign	RG_101_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_101_en )
		RG_101 <= B_06_t16 ;
assign	RG_102_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= B_05_t16 ;
assign	RG_103_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_103_en )
		RG_103 <= B_04_t16 ;
assign	RG_104_en = ST1_03d ;
always @ ( posedge CLOCK )
	if ( RG_104_en )
		RG_104 <= B_03_t15 ;
always @ ( B_02_t or ST1_04d or B_12_t16 or ST1_03d )
	RG_105_t = ( ( { 1{ ST1_03d } } & B_12_t16 )
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_105_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_105_en )
		RG_105 <= RG_105_t ;
always @ ( B_01_t or ST1_04d or M_709_t2 or ST1_03d )
	RG_106_t = ( ( { 1{ ST1_03d } } & M_709_t2 )
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_106_en = ( ST1_03d | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_106_en )
		RG_106 <= RG_106_t ;
always @ ( U_139 or U_138 or FF_take or RG_146 or U_190 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_190 & ( ~RG_146 ) ) & ( ~FF_take ) ) | 
		U_138 ) | U_139 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( regs_rd00 or ST1_03d or mul32s_32_13ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd00 )		// line#=computer.cpp:1018
		) ;
always @ ( posedge CLOCK )
	RG_op2 <= RG_op2_t ;	// line#=computer.cpp:502,1018
always @ ( addsub32s_32_31ot or ST1_04d or regs_rd01 or ST1_03d or mul32s_32_12ot or 
	ST1_02d )
	RG_full_enc_delay_bpl_op1_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )	// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & regs_rd01 )				// line#=computer.cpp:1017
		| ( { 32{ ST1_04d } } & addsub32s_32_31ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_op1 <= RG_full_enc_delay_bpl_op1_t ;	// line#=computer.cpp:502,553,1017
always @ ( addsub32s_32_35ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or U_13 or 
	U_12 or U_11 or U_10 or mul32s_32_11ot or ST1_02d )
	begin
	RG_full_enc_delay_bpl_6_t_c1 = ( ( ( U_10 | U_11 ) | U_12 ) | U_13 ) ;	// line#=computer.cpp:831,927,955,976
										// ,1020
	RG_full_enc_delay_bpl_6_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )						// line#=computer.cpp:502
		| ( { 32{ RG_full_enc_delay_bpl_6_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955,976
															// ,1020
		| ( { 32{ ST1_04d } } & addsub32s_32_35ot )								// line#=computer.cpp:553
		) ;
	end
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_6 <= RG_full_enc_delay_bpl_6_t ;	// line#=computer.cpp:502,553,831,927,955
								// ,976,1020
always @ ( addsub32s_32_34ot or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d or 
	mul32s1ot or ST1_02d )
	RG_full_enc_delay_bpl_7_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )			// line#=computer.cpp:502
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ ST1_04d } } & addsub32s_32_34ot )					// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_7 <= RG_full_enc_delay_bpl_7_t ;	// line#=computer.cpp:502,553,831,839,850
always @ ( addsub32s_32_33ot or ST1_04d or addsub32s_321ot or ST1_02d )
	RG_full_enc_delay_bpl_8_t = ( ( { 32{ ST1_02d } } & { addsub32s_321ot [29] , 
			addsub32s_321ot [29] , addsub32s_321ot [29:0] } )	// line#=computer.cpp:573
		| ( { 32{ ST1_04d } } & addsub32s_32_33ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_8 <= RG_full_enc_delay_bpl_8_t ;	// line#=computer.cpp:553,573
always @ ( addsub32s_32_32ot or ST1_04d or addsub32s_309ot or ST1_02d )
	RG_full_enc_delay_bpl_9_t = ( ( { 32{ ST1_02d } } & { addsub32s_309ot [29] , 
			addsub32s_309ot [29] , addsub32s_309ot } )	// line#=computer.cpp:574
		| ( { 32{ ST1_04d } } & addsub32s_32_32ot )		// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_9 <= RG_full_enc_delay_bpl_9_t ;	// line#=computer.cpp:553,574
always @ ( addsub32s2ot or ST1_03d or addsub32s_3022ot or ST1_02d )
	RG_szh_t = ( ( { 30{ ST1_02d } } & addsub32s_3022ot )		// line#=computer.cpp:574,577
		| ( { 30{ ST1_03d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31:14] } )	// line#=computer.cpp:502,503,608
		) ;
always @ ( posedge CLOCK )
	RG_szh <= RG_szh_t ;	// line#=computer.cpp:502,503,574,577,608
always @ ( addsub32s1ot or U_53 or RG_dlt_rs1_szl_word_addr or M_1036 or M_916 or 
	U_54 or CT_08 or U_15 or M_882 or ST1_03d or U_13 or U_12 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or M_1018 or addsub32s_32_21ot or ST1_02d )	// line#=computer.cpp:831,839,850,1074
	begin
	RG_szl_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( M_1018 | U_07 ) | U_08 ) | U_09 ) | 
		U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_882 ) ) | ( U_15 & 
		CT_08 ) ) | U_54 ) | ( ST1_03d & M_916 ) ) | ( ST1_03d & M_1036 ) ) ;
	RG_szl_t = ( ( { 30{ ST1_02d } } & addsub32s_32_21ot [29:0] )	// line#=computer.cpp:562
		| ( { 30{ RG_szl_t_c1 } } & { RG_dlt_rs1_szl_word_addr [17] , RG_dlt_rs1_szl_word_addr [17] , 
			RG_dlt_rs1_szl_word_addr [17] , RG_dlt_rs1_szl_word_addr [17] , 
			RG_dlt_rs1_szl_word_addr [17] , RG_dlt_rs1_szl_word_addr [17] , 
			RG_dlt_rs1_szl_word_addr [17] , RG_dlt_rs1_szl_word_addr [17] , 
			RG_dlt_rs1_szl_word_addr [17] , RG_dlt_rs1_szl_word_addr [17] , 
			RG_dlt_rs1_szl_word_addr [17] , RG_dlt_rs1_szl_word_addr [17] , 
			RG_dlt_rs1_szl_word_addr } )
		| ( { 30{ U_53 } } & { addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )			// line#=computer.cpp:502,503,593
		) ;
	end
assign	RG_szl_en = ( ST1_02d | RG_szl_t_c1 | U_53 ) ;	// line#=computer.cpp:831,839,850,1074
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
	if ( RG_szl_en )
		RG_szl <= RG_szl_t ;	// line#=computer.cpp:502,503,562,593,831
					// ,839,850,1074
always @ ( addsub32s_321ot or M_899 )
	TR_80 = ( { 16{ M_899 } } & addsub32s_321ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( addsub32s_321ot or TR_80 or M_1020 or addsub32s_291ot or ST1_02d )
	RG_addr_addr1_t = ( ( { 29{ ST1_02d } } & addsub32s_291ot )			// line#=computer.cpp:573
		| ( { 29{ M_1020 } } & { 11'h000 , TR_80 , addsub32s_321ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		) ;
always @ ( posedge CLOCK )
	RG_addr_addr1 <= RG_addr_addr1_t ;	// line#=computer.cpp:86,91,97,573,925
						// ,953
always @ ( addsub32s_32_21ot or ST1_04d or addsub32s_32_11ot or ST1_02d )
	RG_full_enc_delay_bpl_10_t = ( ( { 32{ ST1_02d } } & { addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , addsub32s_32_11ot [28:0] } )	// line#=computer.cpp:574
		| ( { 32{ ST1_04d } } & addsub32s_32_21ot )						// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_10 <= RG_full_enc_delay_bpl_10_t ;	// line#=computer.cpp:553,574
always @ ( addsub20s_191ot or ST1_07d or addsub28s_261ot or ST1_02d )
	RG_133_t = ( ( { 26{ ST1_02d } } & addsub28s_261ot )			// line#=computer.cpp:574
		| ( { 26{ ST1_07d } } & { 10'h000 , addsub20s_191ot [17:2] } )	// line#=computer.cpp:165
		) ;
assign	RG_133_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_133_en )
		RG_133 <= RG_133_t ;	// line#=computer.cpp:165,574
always @ ( addsub20u_193ot or ST1_30d or addsub20s1ot or ST1_07d )
	TR_05 = ( ( { 16{ ST1_07d } } & addsub20s1ot [17:2] )		// line#=computer.cpp:165
		| ( { 16{ ST1_30d } } & addsub20u_193ot [17:2] )	// line#=computer.cpp:165,315,316
		) ;
always @ ( TR_05 or M_991 or imem_arg_MEMB32W65536_RD1 or ST1_03d or addsub28s5ot or 
	ST1_02d )
	RG_instr_t = ( ( { 25{ ST1_02d } } & addsub28s5ot [24:0] )		// line#=computer.cpp:573
		| ( { 25{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ M_991 } } & { 9'h000 , TR_05 } )			// line#=computer.cpp:165,315,316
		) ;
assign	RG_instr_en = ( ST1_02d | ST1_03d | M_991 ) ;
always @ ( posedge CLOCK )
	if ( RG_instr_en )
		RG_instr <= RG_instr_t ;	// line#=computer.cpp:165,315,316,573,831
always @ ( addsub20u_191ot or M_991 or addsub24s2ot or ST1_04d )
	TR_06 = ( ( { 16{ ST1_04d } } & { 10'h000 , addsub24s2ot [13:8] } )	// line#=computer.cpp:447
		| ( { 16{ M_991 } } & addsub20u_191ot [17:2] )			// line#=computer.cpp:165,325
		) ;
assign	M_991 = ( ST1_07d | ST1_30d ) ;
always @ ( TR_06 or M_991 or ST1_04d or addsub24s1ot or ST1_02d )
	begin
	RG_135_t_c1 = ( ST1_04d | M_991 ) ;	// line#=computer.cpp:165,325,447
	RG_135_t = ( ( { 24{ ST1_02d } } & addsub24s1ot [23:0] )	// line#=computer.cpp:573
		| ( { 24{ RG_135_t_c1 } } & { 8'h00 , TR_06 } )		// line#=computer.cpp:165,325,447
		) ;
	end
assign	RG_135_en = ( ST1_02d | RG_135_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_135_en )
		RG_135 <= RG_135_t ;	// line#=computer.cpp:165,325,447,573
always @ ( imem_arg_MEMB32W65536_RD1 or M_886 or M_888 or M_893 or M_876 or M_880 )
	begin
	TR_07_c1 = ( ( ( ( M_880 & M_876 ) | ( M_880 & M_893 ) ) | ( M_880 & M_888 ) ) | 
		( M_880 & M_886 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07 = ( { 17{ TR_07_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( addsub20u_182ot or ST1_30d or M_1004 or ST1_07d or imem_arg_MEMB32W65536_RD1 or 
	TR_07 or U_15 or U_11 or M_890 or M_903 or M_886 or M_888 or M_893 or M_876 or 
	U_12 or addsub24s_23_31ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_addr_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_876 ) | ( U_12 & M_893 ) ) | ( 
		U_12 & M_888 ) ) | ( U_12 & M_886 ) ) | ( ( ( ( U_12 & M_903 ) | 
		( U_12 & M_890 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_addr_imm1_rs2_t_c2 = ( ( ST1_07d | M_1004 ) | ST1_30d ) ;	// line#=computer.cpp:218,227,313,314,326
	RG_addr_imm1_rs2_t = ( ( { 22{ ST1_02d } } & addsub24s_23_31ot [21:0] )				// line#=computer.cpp:573
		| ( { 22{ RG_addr_imm1_rs2_t_c1 } } & { TR_07 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 22{ RG_addr_imm1_rs2_t_c2 } } & { 6'h00 , addsub20u_182ot [17:2] } )		// line#=computer.cpp:218,227,313,314,326
		) ;
	end
assign	RG_addr_imm1_rs2_en = ( ST1_02d | RG_addr_imm1_rs2_t_c1 | RG_addr_imm1_rs2_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_addr_imm1_rs2_en )
		RG_addr_imm1_rs2 <= RG_addr_imm1_rs2_t ;	// line#=computer.cpp:86,91,218,227,313
								// ,314,326,573,831,843,973,976
always @ ( addsub20u_181ot or ST1_24d or addsub20u_193ot or ST1_07d or addsub24s1ot or 
	ST1_04d )
	TR_08 = ( ( { 16{ ST1_04d } } & { 10'h000 , addsub24s1ot [13:8] } )	// line#=computer.cpp:447
		| ( { 16{ ST1_07d } } & addsub20u_193ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ ST1_24d } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		) ;
always @ ( TR_08 or ST1_24d or ST1_07d or ST1_04d or full_qq2_code2_table1ot or 
	ST1_03d or addsub24s_221ot or ST1_02d )
	begin
	RG_137_t_c1 = ( ( ST1_04d | ST1_07d ) | ST1_24d ) ;	// line#=computer.cpp:165,325,447
	RG_137_t = ( ( { 22{ ST1_02d } } & addsub24s_221ot )	// line#=computer.cpp:574
		| ( { 22{ ST1_03d } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )		// line#=computer.cpp:615
		| ( { 22{ RG_137_t_c1 } } & { 6'h00 , TR_08 } )	// line#=computer.cpp:165,325,447
		) ;
	end
assign	RG_137_en = ( ST1_02d | ST1_03d | RG_137_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_137_en )
		RG_137 <= RG_137_t ;	// line#=computer.cpp:165,325,447,574,615
assign	M_993 = ( ST1_07d | ST1_27d ) ;
always @ ( addsub20u_193ot or ST1_24d or RG_dlti_addr or M_999 or addsub20u_181ot or 
	M_993 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	TR_09 = ( ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 16{ M_993 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:165,325
		| ( { 16{ M_999 } } & RG_dlti_addr [17:2] )					// line#=computer.cpp:165
		| ( { 16{ ST1_24d } } & addsub20u_193ot [17:2] )				// line#=computer.cpp:165,315,316
		) ;
always @ ( TR_09 or ST1_24d or M_999 or M_993 or ST1_03d or addsub24s_24_31ot or 
	ST1_02d )
	begin
	RG_rd_t_c1 = ( ( ( ST1_03d | M_993 ) | M_999 ) | ST1_24d ) ;	// line#=computer.cpp:165,315,316,325,831
									// ,840
	RG_rd_t = ( ( { 22{ ST1_02d } } & addsub24s_24_31ot [21:0] )	// line#=computer.cpp:574
		| ( { 22{ RG_rd_t_c1 } } & { 6'h00 , TR_09 } )		// line#=computer.cpp:165,315,316,325,831
									// ,840
		) ;
	end
assign	RG_rd_en = ( ST1_02d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,315,316,325,574
					// ,831,840
always @ ( CT_62 or ST1_04d or CT_06 or ST1_03d )
	RG_143_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_04d } } & CT_62 )		// line#=computer.cpp:529
		) ;
always @ ( posedge CLOCK )
	RG_143 <= RG_143_t ;	// line#=computer.cpp:529,1094
always @ ( comp16s_12ot or ST1_04d or CT_05 or ST1_03d )
	RG_144_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_04d } } & comp16s_12ot [2] )	// line#=computer.cpp:441
		) ;
always @ ( posedge CLOCK )
	RG_144 <= RG_144_t ;	// line#=computer.cpp:441,1104
always @ ( comp16s_14ot or ST1_04d or CT_04 or ST1_03d )
	RG_145_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & comp16s_14ot [3] )	// line#=computer.cpp:442
		) ;
always @ ( posedge CLOCK )
	RG_145 <= RG_145_t ;	// line#=computer.cpp:442,1106
always @ ( RG_105 or ST1_04d or U_53 or CT_03 or U_54 )
	begin
	RG_146_t_c1 = ( U_53 | ST1_04d ) ;
	RG_146_t = ( ( { 1{ U_54 } } & CT_03 )	// line#=computer.cpp:1117
		| ( { 1{ RG_146_t_c1 } } & RG_105 ) ) ;
	end
assign	RG_146_en = ( U_54 | RG_146_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_146_en )
		RG_146 <= RG_146_t ;	// line#=computer.cpp:1117
assign	M_907 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_983 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_1018 = ( ( ST1_03d & M_895 ) | ( ST1_03d & M_878 ) ) ;	// line#=computer.cpp:831,839,850,1020
									// ,1117
always @ ( comp32u_11ot or comp32s_12ot or M_983 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_983 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_983 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or RG_106 or ST1_04d or U_118 or U_53 or M_982 or 
	CT_03 or U_117 or comp32u_12ot or comp32s_11ot or U_13 or comp32u_13ot or 
	M_907 or comp32s_1_11ot or M_901 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_1018 )	// line#=computer.cpp:831,976,1020,1117
	begin
	FF_take_t_c1 = ( M_1018 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	FF_take_t_c2 = ( U_12 & M_901 ) ;	// line#=computer.cpp:981
	FF_take_t_c3 = ( U_12 & M_907 ) ;	// line#=computer.cpp:984
	FF_take_t_c4 = ( U_13 & M_901 ) ;	// line#=computer.cpp:1032
	FF_take_t_c5 = ( U_13 & M_907 ) ;	// line#=computer.cpp:1035
	FF_take_t_c6 = ( U_117 & ( ~CT_03 ) ) ;	// line#=computer.cpp:831,841,844,1121
	FF_take_t_c7 = ( ( U_53 | U_118 ) | ST1_04d ) ;
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ FF_take_t_c2 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c3 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c4 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c5 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c6 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_982 ) )			// line#=computer.cpp:831,841,844,1121
		| ( { 1{ FF_take_t_c7 } } & RG_106 )
		| ( { 1{ U_09 } } & FF_take_t1 )					// line#=computer.cpp:831,896
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1020,1117
	FF_take <= FF_take_t ;	// line#=computer.cpp:831,840,841,844,855
				// ,864,873,884,895,896,898,901,904
				// ,907,910,913,981,984,1032,1035
				// ,1121
always @ ( CT_103 or ST1_24d or CT_02 or ST1_03d )
	RG_148_t = ( ( { 1{ ST1_03d } } & CT_02 )
		| ( { 1{ ST1_24d } } & CT_103 )	// line#=computer.cpp:312
		) ;
assign	RG_148_en = ( ST1_03d | ST1_24d ) ;
always @ ( posedge CLOCK )
	if ( RG_148_en )
		RG_148 <= RG_148_t ;	// line#=computer.cpp:312
assign	RG_148_port = RG_148 ;
assign	M_1004 = ( ST1_24d | ST1_27d ) ;	// line#=computer.cpp:831,976
always @ ( mul32s1ot or M_1009 or CT_103 or ST1_07d or M_918 or ST1_04d or gop16u_11ot or 
	ST1_03d )
	RG_149_t = ( ( { 1{ ST1_03d } } & gop16u_11ot )		// line#=computer.cpp:459
		| ( { 1{ ST1_04d } } & M_918 )			// line#=computer.cpp:1090
		| ( { 1{ ST1_07d } } & CT_103 )			// line#=computer.cpp:296
		| ( { 1{ M_1009 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		) ;
assign	RG_149_en = ( ST1_03d | ST1_04d | ST1_07d | M_1009 ) ;
always @ ( posedge CLOCK )
	if ( RG_149_en )
		RG_149 <= RG_149_t ;	// line#=computer.cpp:296,317,459,1090
assign	RG_149_port = RG_149 ;
assign	RG_i_i1_en = ( ST1_06d | ST1_23d ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:296,312
	if ( RG_i_i1_en )
		RG_i_i1 <= add3s1ot ;
assign	M_1043 = ( M_884 & ( ~CT_08 ) ) ;
assign	M_930 = ( M_1043 & CT_07 ) ;
assign	M_1036 = ~( ( M_1037 | M_884 ) | M_916 ) ;	// line#=computer.cpp:831,839,850
assign	M_1037 = ( ( ( ( ( ( ( ( ( M_895 | M_878 ) | M_909 ) | M_912 ) | M_914 ) | 
	M_905 ) | M_899 ) | M_880 ) | M_897 ) | M_882 ) ;	// line#=computer.cpp:831,839,850
assign	M_931 = ( M_1037 | ( M_884 & CT_08 ) ) ;
assign	M_940 = ( M_930 & comp20s_15ot [1] ) ;
assign	M_1042 = ( M_1043 & ( ~CT_07 ) ) ;
assign	M_1050 = ( M_930 & ( ~comp20s_15ot [1] ) ) ;
always @ ( M_951 or RG_75 or M_940 )
	B_32_t16 = ( ( { 1{ M_940 } } & RG_75 )
		| ( { 1{ M_951 } } & 1'h1 ) ) ;
assign	M_951 = ( M_1050 & leop20u_1_1_21ot ) ;
assign	M_1080 = ( M_1050 & ( ~leop20u_1_1_21ot ) ) ;
always @ ( M_979 or RG_76 or M_1055 )
	B_31_t16 = ( ( { 1{ M_1055 } } & RG_76 )
		| ( { 1{ M_979 } } & 1'h1 ) ) ;
assign	M_979 = ( M_1080 & comp20s_1_1_41ot [1] ) ;
assign	M_1055 = ( M_940 | M_951 ) ;
assign	M_1082 = ( M_1080 & ( ~comp20s_1_1_41ot [1] ) ) ;
always @ ( M_977 or RG_77 or M_1078 )
	B_30_t16 = ( ( { 1{ M_1078 } } & RG_77 )
		| ( { 1{ M_977 } } & 1'h1 ) ) ;
assign	M_977 = ( M_1082 & comp20s_1_1_32ot [1] ) ;
assign	M_1084 = ( M_1082 & ( ~comp20s_1_1_32ot [1] ) ) ;
always @ ( M_975 or RG_78 or M_1077 )
	B_29_t16 = ( ( { 1{ M_1077 } } & RG_78 )
		| ( { 1{ M_975 } } & 1'h1 ) ) ;
assign	M_975 = ( M_1084 & comp20s_1_1_31ot [1] ) ;
assign	M_1086 = ( M_1084 & ( ~comp20s_1_1_31ot [1] ) ) ;
always @ ( M_973 or RG_79 or M_1076 )
	B_28_t16 = ( ( { 1{ M_1076 } } & RG_79 )
		| ( { 1{ M_973 } } & 1'h1 ) ) ;
assign	M_973 = ( M_1086 & comp20s_1_1_24ot [1] ) ;
assign	M_1087 = ( M_1086 & ( ~comp20s_1_1_24ot [1] ) ) ;
always @ ( M_949 or RG_80 or M_1075 )
	B_27_t16 = ( ( { 1{ M_1075 } } & RG_80 )
		| ( { 1{ M_949 } } & 1'h1 ) ) ;
assign	M_949 = ( M_1087 & leop20u_1_1_11ot ) ;
assign	M_1088 = ( M_1087 & ( ~leop20u_1_1_11ot ) ) ;
always @ ( M_972 or RG_81 or M_1060 )
	B_26_t16 = ( ( { 1{ M_1060 } } & RG_81 )
		| ( { 1{ M_972 } } & 1'h1 ) ) ;
assign	M_972 = ( M_1088 & comp20s_1_1_23ot [1] ) ;
assign	M_1078 = ( M_1055 | M_979 ) ;
assign	M_1077 = ( M_1078 | M_977 ) ;
assign	M_1076 = ( M_1077 | M_975 ) ;
assign	M_1075 = ( M_1076 | M_973 ) ;
assign	M_1060 = ( M_1075 | M_949 ) ;
assign	M_1089 = ( M_1088 & ( ~comp20s_1_1_23ot [1] ) ) ;
always @ ( M_971 or RG_82 or M_1074 )
	B_25_t16 = ( ( { 1{ M_1074 } } & RG_82 )
		| ( { 1{ M_971 } } & 1'h1 ) ) ;
assign	M_971 = ( M_1089 & comp20s_1_1_22ot [1] ) ;
assign	M_1090 = ( M_1089 & ( ~comp20s_1_1_22ot [1] ) ) ;
always @ ( M_967 or RG_83 or M_1073 )
	B_24_t16 = ( ( { 1{ M_1073 } } & RG_83 )
		| ( { 1{ M_967 } } & 1'h1 ) ) ;
assign	M_967 = ( M_1090 & comp20s_1_1_15ot [1] ) ;
assign	M_1091 = ( M_1090 & ( ~comp20s_1_1_15ot [1] ) ) ;
always @ ( M_969 or RG_84 or M_1071 )
	B_23_t16 = ( ( { 1{ M_1071 } } & RG_84 )
		| ( { 1{ M_969 } } & 1'h1 ) ) ;
assign	M_969 = ( M_1091 & comp20s_1_1_21ot [1] ) ;
assign	M_1074 = ( M_1060 | M_972 ) ;
assign	M_1073 = ( M_1074 | M_971 ) ;
assign	M_1071 = ( M_1073 | M_967 ) ;
assign	M_1092 = ( M_1091 & ( ~comp20s_1_1_21ot [1] ) ) ;
always @ ( M_948 or RG_85 or M_1072 )
	B_22_t16 = ( ( { 1{ M_1072 } } & RG_85 )
		| ( { 1{ M_948 } } & 1'h1 ) ) ;
assign	M_948 = ( M_1092 & leop20u_1_13ot ) ;
assign	M_1093 = ( M_1092 & ( ~leop20u_1_13ot ) ) ;
always @ ( M_966 or RG_86 or M_1059 )
	B_21_t16 = ( ( { 1{ M_1059 } } & RG_86 )
		| ( { 1{ M_966 } } & 1'h1 ) ) ;
assign	M_966 = ( M_1093 & comp20s_1_1_14ot [1] ) ;
assign	M_1072 = ( M_1071 | M_969 ) ;
assign	M_1059 = ( M_1072 | M_948 ) ;
assign	M_1094 = ( M_1093 & ( ~comp20s_1_1_14ot [1] ) ) ;
always @ ( M_947 or RG_87 or M_1070 )
	B_20_t16 = ( ( { 1{ M_1070 } } & RG_87 )
		| ( { 1{ M_947 } } & 1'h1 ) ) ;
assign	M_947 = ( M_1094 & leop20u_1_12ot ) ;
assign	M_1095 = ( M_1094 & ( ~leop20u_1_12ot ) ) ;
always @ ( M_965 or RG_88 or M_1058 )
	B_19_t16 = ( ( { 1{ M_1058 } } & RG_88 )
		| ( { 1{ M_965 } } & 1'h1 ) ) ;
assign	M_965 = ( M_1095 & comp20s_1_1_13ot [1] ) ;
assign	M_1070 = ( M_1059 | M_966 ) ;
assign	M_1058 = ( M_1070 | M_947 ) ;
assign	M_1096 = ( M_1095 & ( ~comp20s_1_1_13ot [1] ) ) ;
always @ ( M_964 or RG_89 or M_1069 )
	B_18_t16 = ( ( { 1{ M_1069 } } & RG_89 )
		| ( { 1{ M_964 } } & 1'h1 ) ) ;
assign	M_964 = ( M_1096 & comp20s_1_1_12ot [1] ) ;
assign	M_1097 = ( M_1096 & ( ~comp20s_1_1_12ot [1] ) ) ;
always @ ( M_963 or RG_90 or M_1068 )
	B_17_t16 = ( ( { 1{ M_1068 } } & RG_90 )
		| ( { 1{ M_963 } } & 1'h1 ) ) ;
assign	M_963 = ( M_1097 & comp20s_1_1_11ot [1] ) ;
assign	M_1098 = ( M_1097 & ( ~comp20s_1_1_11ot [1] ) ) ;
always @ ( M_943 or RG_91 or M_1067 )
	B_16_t16 = ( ( { 1{ M_1067 } } & RG_91 )
		| ( { 1{ M_943 } } & 1'h1 ) ) ;
assign	M_943 = ( M_1098 & comp20s_16ot [1] ) ;
assign	M_1099 = ( M_1098 & ( ~comp20s_16ot [1] ) ) ;
always @ ( M_945 or RG_92 or M_1056 )
	B_15_t16 = ( ( { 1{ M_1056 } } & RG_92 )
		| ( { 1{ M_945 } } & 1'h1 ) ) ;
assign	M_945 = ( M_1099 & leop20u_1_11ot ) ;
assign	M_1067 = ( M_1068 | M_963 ) ;
assign	M_1056 = ( M_1067 | M_943 ) ;
assign	M_1100 = ( M_1099 & ( ~leop20u_1_11ot ) ) ;
always @ ( M_961 or RG_93 or M_1057 )
	B_14_t16 = ( ( { 1{ M_1057 } } & RG_93 )
		| ( { 1{ M_961 } } & 1'h1 ) ) ;
assign	M_961 = ( M_1100 & comp20s_1_16ot [1] ) ;
assign	M_1057 = ( M_1056 | M_945 ) ;
assign	M_1101 = ( M_1100 & ( ~comp20s_1_16ot [1] ) ) ;
always @ ( M_959 or RG_94 or M_1066 )
	B_13_t16 = ( ( { 1{ M_1066 } } & RG_94 )
		| ( { 1{ M_959 } } & 1'h1 ) ) ;
assign	M_959 = ( M_1101 & comp20s_1_15ot [1] ) ;
assign	M_1102 = ( M_1101 & ( ~comp20s_1_15ot [1] ) ) ;
always @ ( M_957 or RG_95 or M_1065 )
	B_12_t16 = ( ( { 1{ M_1065 } } & RG_95 )
		| ( { 1{ M_957 } } & 1'h1 ) ) ;
assign	M_957 = ( M_1102 & comp20s_1_14ot [1] ) ;
assign	M_1103 = ( M_1102 & ( ~comp20s_1_14ot [1] ) ) ;
always @ ( M_955 or RG_96 or M_1064 )
	B_11_t16 = ( ( { 1{ M_1064 } } & RG_96 )
		| ( { 1{ M_955 } } & 1'h1 ) ) ;
assign	M_955 = ( M_1103 & comp20s_1_13ot [1] ) ;
assign	M_1104 = ( M_1103 & ( ~comp20s_1_13ot [1] ) ) ;
always @ ( M_939 or RG_97 or M_1063 )
	B_10_t16 = ( ( { 1{ M_1063 } } & RG_97 )
		| ( { 1{ M_939 } } & 1'h1 ) ) ;
assign	M_939 = ( M_1104 & comp20s_14ot [1] ) ;
assign	M_1105 = ( M_1104 & ( ~comp20s_14ot [1] ) ) ;
always @ ( M_954 or RG_98 or M_1054 )
	B_09_t16 = ( ( { 1{ M_1054 } } & RG_98 )
		| ( { 1{ M_954 } } & 1'h1 ) ) ;
assign	M_954 = ( M_1105 & comp20s_1_12ot [1] ) ;
assign	M_1066 = ( M_1057 | M_961 ) ;
assign	M_1065 = ( M_1066 | M_959 ) ;
assign	M_1064 = ( M_1065 | M_957 ) ;
assign	M_1063 = ( M_1064 | M_955 ) ;
assign	M_1054 = ( M_1063 | M_939 ) ;
assign	M_1106 = ( M_1105 & ( ~comp20s_1_12ot [1] ) ) ;
always @ ( M_952 or RG_99 or M_1062 )
	B_08_t16 = ( ( { 1{ M_1062 } } & RG_99 )
		| ( { 1{ M_952 } } & 1'h1 ) ) ;
assign	M_952 = ( M_1106 & comp20s_1_11ot [1] ) ;
assign	M_1107 = ( M_1106 & ( ~comp20s_1_11ot [1] ) ) ;
always @ ( M_935 or RG_100 or M_1061 )
	B_07_t16 = ( ( { 1{ M_1061 } } & RG_100 )
		| ( { 1{ M_935 } } & 1'h1 ) ) ;
assign	M_935 = ( M_1107 & leop20u_12ot ) ;
assign	M_1108 = ( M_1107 & ( ~leop20u_12ot ) ) ;
always @ ( M_938 or RG_101 or M_1051 )
	B_06_t16 = ( ( { 1{ M_1051 } } & RG_101 )
		| ( { 1{ M_938 } } & 1'h1 ) ) ;
assign	M_938 = ( M_1108 & comp20s_13ot [1] ) ;
assign	M_1062 = ( M_1054 | M_954 ) ;
assign	M_1061 = ( M_1062 | M_952 ) ;
assign	M_1051 = ( M_1061 | M_935 ) ;
assign	M_1109 = ( M_1108 & ( ~comp20s_13ot [1] ) ) ;
always @ ( M_937 or RG_102 or M_1053 )
	B_05_t16 = ( ( { 1{ M_1053 } } & RG_102 )
		| ( { 1{ M_937 } } & 1'h1 ) ) ;
assign	M_937 = ( M_1109 & comp20s_12ot [1] ) ;
assign	M_1110 = ( M_1109 & ( ~comp20s_12ot [1] ) ) ;
always @ ( M_934 or RG_103 or M_1052 )
	B_04_t16 = ( ( { 1{ M_1052 } } & RG_103 )
		| ( { 1{ M_934 } } & 1'h1 ) ) ;
assign	M_934 = ( M_1110 & leop20u_11ot ) ;
assign	M_1053 = ( M_1051 | M_938 ) ;
assign	M_1052 = ( M_1053 | M_937 ) ;
assign	M_1111 = ( M_1110 & ( ~leop20u_11ot ) ) ;
always @ ( M_1111 or RG_104 or M_934 or M_1052 )
	begin
	B_03_t15_c1 = ( M_1052 | M_934 ) ;
	B_03_t15 = ( ( { 1{ B_03_t15_c1 } } & RG_104 )
		| ( { 1{ M_1111 } } & 1'h1 ) ) ;
	end
assign	M_1049 = ( ( ( M_931 | M_1042 ) | M_916 ) | M_1036 ) ;
always @ ( addsub20s_201ot or M_930 or RG_el or M_1049 )
	el_11_t1 = ( ( { 20{ M_1049 } } & RG_el )
		| ( { 20{ M_930 } } & addsub20s_201ot )	// line#=computer.cpp:596
		) ;
always @ ( comp20s_1_1_41ot or leop20u_1_1_21ot or comp20s_15ot or M_942 )
	begin
	TR_11_c1 = ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 2{ M_942 } } & { 1'h0 , ~comp20s_15ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_11_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( leop20u_1_1_11ot or comp20s_1_1_24ot or comp20s_1_1_31ot )
	begin
	TR_83_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:522
	TR_83_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_24ot [1] ) ) ;	// line#=computer.cpp:522
	TR_83 = ( ( { 2{ TR_83_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_83_c2 } } & { 1'h1 , ~leop20u_1_1_11ot } )		// line#=computer.cpp:522
		) ;
	end
assign	M_942 = ( comp20s_15ot [1] | ( ( ~comp20s_15ot [1] ) & leop20u_1_1_21ot ) ) ;
always @ ( TR_83 or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_15ot or TR_11 or M_978 )
	begin
	TR_12_c1 = ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 3{ M_978 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:522
		| ( { 3{ TR_12_c1 } } & { 1'h1 , TR_83 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_15ot or comp20s_1_1_22ot or M_968 )
	begin
	TR_85_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	TR_85 = ( ( { 2{ M_968 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_85_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_13ot or leop20u_1_12ot or comp20s_1_1_14ot )
	begin
	TR_113_c1 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_113_c2 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~leop20u_1_12ot ) ) ;	// line#=computer.cpp:522
	TR_113 = ( ( { 2{ TR_113_c1 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_113_c2 } } & { 1'h1 , ~comp20s_1_1_13ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_968 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_15ot [1] ) ) ;
assign	M_970 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_15ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_113 or TR_85 or leop20u_1_13ot or comp20s_1_1_21ot or comp20s_1_1_15ot or 
	comp20s_1_1_22ot or M_970 or M_968 )
	begin
	TR_86_c1 = ( ( M_968 | M_970 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_86_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_15ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~leop20u_1_13ot ) ) ;	// line#=computer.cpp:522
	TR_86 = ( ( { 3{ TR_86_c1 } } & { 1'h0 , TR_85 } )	// line#=computer.cpp:522
		| ( { 3{ TR_86_c2 } } & { 1'h1 , TR_113 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_950 = ( ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~
	comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_24ot [1] ) ) & leop20u_1_1_11ot ) ;
assign	M_974 = ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & comp20s_1_1_24ot [1] ) ;
assign	M_976 = ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
	~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;
assign	M_980 = ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & comp20s_1_1_41ot [1] ) ;
assign	M_978 = ( ( M_942 | M_980 ) | ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;
always @ ( TR_86 or TR_12 or comp20s_1_1_23ot or leop20u_1_1_11ot or comp20s_1_1_24ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or leop20u_1_1_21ot or 
	comp20s_15ot or M_950 or M_974 or M_976 or M_978 )
	begin
	TR_13_c1 = ( ( ( ( M_978 | M_976 ) | M_974 ) | M_950 ) | ( ( ( ( ( ( ( ( 
		~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( 
		~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~leop20u_1_1_11ot ) ) & comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13_c2 = ( ( ( ( ( ( ( ( ~comp20s_15ot [1] ) & ( ~leop20u_1_1_21ot ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_24ot [1] ) ) & ( ~leop20u_1_1_11ot ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_13 = ( ( { 4{ TR_13_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 4{ TR_13_c2 } } & { 1'h1 , TR_86 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_1069 = ( M_1058 | M_965 ) ;
assign	M_1068 = ( M_1069 | M_964 ) ;
always @ ( M_640_t or M_1097 or TR_13 or M_1068 or RG_mil or M_1049 )
	mil_11_t16 = ( ( { 5{ M_1049 } } & RG_mil )
		| ( { 5{ M_1068 } } & { 1'h0 , TR_13 } )	// line#=computer.cpp:522
		| ( { 5{ M_1097 } } & { 1'h1 , M_640_t } ) ) ;
always @ ( addsub32s_31_11ot or M_930 or RG_xh_hw or M_1049 )
	xh_hw1_t1 = ( ( { 18{ M_1049 } } & RG_xh_hw )
		| ( { 18{ M_930 } } & addsub32s_31_11ot [30:13] )	// line#=computer.cpp:592
		) ;
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
assign	M_944 = ( comp20s_1_1_11ot [1] | ( ( ~comp20s_1_1_11ot [1] ) & comp20s_16ot [1] ) ) ;
assign	M_946 = ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & leop20u_1_11ot ) ;
always @ ( leop20u_1_11ot or comp20s_16ot or comp20s_1_1_11ot or M_944 )
	begin
	TR_15_c1 = ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) ;
	TR_15 = ( ( { 2{ M_944 } } & { 1'h0 , ~comp20s_1_1_11ot [1] } )
		| ( { 2{ TR_15_c1 } } & { 1'h1 , ~leop20u_1_11ot } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_89_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_89_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_89 = ( ( { 2{ TR_89_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_89_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_956 = ( ( ( ( ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;
assign	M_958 = ( ( ( ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;
assign	M_960 = ( ( ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( ~
	leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;
assign	M_962 = ( ( M_944 | M_946 ) | ( ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( 
	~leop20u_1_11ot ) ) & comp20s_1_16ot [1] ) ) ;
always @ ( TR_89 or comp20s_1_16ot or leop20u_1_11ot or comp20s_16ot or comp20s_1_1_11ot or 
	TR_15 or M_962 )
	begin
	TR_16_c1 = ( ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_16 = ( ( { 3{ M_962 } } & { 1'h0 , TR_15 } )
		| ( { 3{ TR_16_c1 } } & { 1'h1 , TR_89 } ) ) ;
	end
always @ ( M_648_t or TR_16 or comp20s_14ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or leop20u_1_11ot or comp20s_16ot or comp20s_1_1_11ot or 
	M_956 or M_958 or M_960 or M_962 )
	begin
	M_640_t_c1 = ( ( ( ( M_962 | M_960 ) | M_958 ) | M_956 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( ~leop20u_1_11ot ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_14ot [1] ) ) ;
	M_640_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_11ot [1] ) & ( ~comp20s_16ot [1] ) ) & ( 
		~leop20u_1_11ot ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_14ot [1] ) ) ;
	M_640_t = ( ( { 4{ M_640_t_c1 } } & { 1'h0 , TR_16 } )
		| ( { 4{ M_640_t_c2 } } & { 1'h1 , M_648_t } ) ) ;
	end
assign	M_936 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & leop20u_12ot ) ;
assign	M_953 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;
always @ ( leop20u_12ot or comp20s_1_11ot or comp20s_1_12ot or M_953 )
	begin
	TR_18_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_18 = ( ( { 2{ M_953 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_18_c1 } } & { 1'h1 , ~leop20u_12ot } ) ) ;
	end
always @ ( M_652_t or TR_18 or comp20s_13ot or leop20u_12ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_936 or M_953 )
	begin
	M_648_t_c1 = ( ( M_953 | M_936 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & comp20s_13ot [1] ) ) ;
	M_648_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~leop20u_12ot ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_648_t = ( ( { 3{ M_648_t_c1 } } & { 1'h0 , TR_18 } )
		| ( { 3{ M_648_t_c2 } } & { 1'h1 , M_652_t } ) ) ;
	end
always @ ( leop20u_11ot or comp20s_12ot )
	begin
	M_652_t_c1 = ( ( ~comp20s_12ot [1] ) & leop20u_11ot ) ;
	M_652_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~leop20u_11ot ) ) ;
	M_652_t = ( ( { 2{ M_652_t_c1 } } & 2'h1 )
		| ( { 2{ M_652_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_709_t2 = ~comp20s_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( nbl_31_t1 or gop16u_12ot )	// line#=computer.cpp:424
	begin
	nbl_31_t3_c1 = ~gop16u_12ot ;
	nbl_31_t3 = ( ( { 15{ gop16u_12ot } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t3_c1 } } & nbl_31_t1 ) ) ;
	end
always @ ( RG_full_enc_nbl_nbh or RG_149 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_149 ;
	nbh_11_t4 = ( ( { 15{ RG_149 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbl_nbh ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_13ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_13ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_13ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
assign	M_1038 = ~( ( M_1039 | M_885 ) | M_917 ) ;	// line#=computer.cpp:850
always @ ( M_919 or RG_146 or M_922 )
	B_02_t = ( ( { 1{ M_922 } } & RG_146 )
		| ( { 1{ M_919 } } & 1'h1 ) ) ;
assign	M_1085 = ( M_1083 & ( ~RG_145 ) ) ;
assign	M_927 = ( M_1085 & RG_146 ) ;
assign	M_919 = ( M_927 & RG_140 ) ;
assign	M_1079 = ( M_1045 & ( ~RG_142 ) ) ;
assign	M_923 = ( M_1079 & RG_143 ) ;
assign	M_1081 = ( M_1079 & ( ~RG_143 ) ) ;
assign	M_924 = ( M_1081 & RG_144 ) ;
assign	M_1083 = ( M_1081 & ( ~RG_144 ) ) ;
assign	M_925 = ( M_1083 & RG_145 ) ;
assign	M_920 = ( ( ( M_921 | M_923 ) | M_924 ) | M_925 ) ;
assign	M_1045 = ( M_885 & ( ~RG_141 ) ) ;
assign	M_922 = ( M_1045 & RG_142 ) ;
assign	M_926 = ( M_927 & ( ~RG_140 ) ) ;
assign	M_1044 = ( M_1085 & ( ~RG_146 ) ) ;
always @ ( M_926 or FF_take or M_919 or M_922 )
	begin
	B_01_t_c1 = ( M_922 | M_919 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_926 } } & 1'h1 ) ) ;
	end
assign	M_1039 = ( ( ( ( ( ( ( ( ( M_896 | M_879 ) | M_910 ) | M_913 ) | M_915 ) | 
	M_906 ) | M_900 ) | M_881 ) | M_898 ) | M_883 ) ;	// line#=computer.cpp:850
assign	M_921 = ( M_1039 | ( M_885 & RG_141 ) ) ;
always @ ( RG_i1 or M_1038 or M_917 or M_1044 or M_919 or M_925 or M_924 or M_923 or 
	M_922 or M_921 )
	begin
	i11_t1_c1 = ( ( ( ( ( ( ( ( M_921 | M_922 ) | M_923 ) | M_924 ) | M_925 ) | 
		M_919 ) | M_1044 ) | M_917 ) | M_1038 ) ;
	i11_t1 = ( { 3{ i11_t1_c1 } } & RG_i1 [2:0] )
		 ;	// line#=computer.cpp:312
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_11ot or FF_take )
	begin
	M_639_t_c1 = ~FF_take ;
	M_639_t = ( ( { 31{ FF_take } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_639_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1_wd3 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_7011_t_c1 = ~mul20s3ot [36] ;	// line#=computer.cpp:437
	M_7011_t = ( ( { 12{ mul20s3ot [36] } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15:5] } )
		| ( { 12{ M_7011_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl2_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_7051_t_c1 = ~mul20s1ot [36] ;	// line#=computer.cpp:437
	M_7051_t = ( ( { 12{ mul20s1ot [36] } } & { RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15:5] } )
		| ( { 12{ M_7051_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	JF_02 = ( ( ( ~RG_148 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_03 = ( ( ( ~RG_148 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_04 = ( ( ~RG_148 ) & B_02_t ) ;
always @ ( RG_apl2_full_enc_al1 or RG_144 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_144 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_144 } } & 15'h3000 )				// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2_full_enc_al1 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_11ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( RG_135 or RG_full_enc_rlt2_wd or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { RG_full_enc_rlt2_wd [10:0] , RG_135 [5:0] } ) ) ;
	end
always @ ( RG_apl2_full_enc_al2 or RG_145 )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~RG_145 ;
	apl2_41_t4 = ( ( { 15{ RG_145 } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & RG_apl2_full_enc_al2 ) ) ;
	end
always @ ( RG_137 or RG_full_enc_detl or addsub16s_152ot or comp20s_15ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_15ot [2] ;
	apl1_21_t3 = ( ( { 17{ comp20s_15ot [2] } } & { 2'h0 , addsub16s_152ot } )	// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { RG_full_enc_detl [10:0] , RG_137 [5:0] } ) ) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_27d or RG_i or ST1_07d )
	add3u1i1 = ( ( { 3{ ST1_07d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_27d } } & RG_i1 [2:0] )	// line#=computer.cpp:313,314
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:297,298,313,314
always @ ( RG_i1 or ST1_23d or RG_i or ST1_06d )
	add3s1i1 = ( ( { 3{ ST1_06d } } & RG_i )	// line#=computer.cpp:296
		| ( { 3{ ST1_23d } } & RG_i1 [2:0] )	// line#=computer.cpp:312
		) ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:296,312
assign	sub40s1i1 = { RG_full_enc_delay_bpl_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s1i2 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:539,552
assign	sub40s2i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s2i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
assign	sub40s3i1 = { RG_full_enc_delay_bpl_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s3i2 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:539,552
assign	sub40s4i1 = { RG_full_enc_delay_bpl_1 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s4i2 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:539,552
assign	sub40s5i1 = { RG_full_enc_delay_bpl , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s5i2 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:539,552
assign	sub40s6i1 = { RG_full_enc_delay_bpl_2 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s6i2 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:539,552
assign	sub40s7i1 = { M_1114 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318,539,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_31d or M_992 or RG_full_enc_delay_bph_2 or 
	M_1028 )
	begin
	M_1114_c1 = ( M_992 | ST1_31d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_1114 = ( ( { 32{ M_1028 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		| ( { 32{ M_1114_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s7i2 = M_1114 ;
assign	sub40s8i1 = { M_1113 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
assign	M_1028 = ST1_05d ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_28d or RG_full_enc_delay_bph_1 or M_1028 )
	M_1113 = ( ( { 32{ M_1028 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ ST1_28d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s8i2 = M_1113 ;
assign	sub40s9i1 = { M_1112 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,539
						// ,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_25d or RG_full_enc_delay_bph or M_1028 )
	M_1112 = ( ( { 32{ M_1028 } } & RG_full_enc_delay_bph )		// line#=computer.cpp:539,552
		| ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s9i2 = M_1112 ;
assign	sub40s10i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s10i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539,552
assign	sub40s11i1 = { RG_full_enc_delay_bph_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s11i2 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:539,552
assign	sub40s12i1 = { RG_full_enc_delay_bph_3 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s12i2 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:539,552
always @ ( RG_dh_full_enc_delay_dltx or U_233 or RG_full_enc_detl or U_197 )
	mul16s1i1 = ( ( { 16{ U_197 } } & { 1'h0 , RG_full_enc_detl } )	// line#=computer.cpp:597
		| ( { 16{ U_233 } } & { RG_dh_full_enc_delay_dltx [13] , RG_dh_full_enc_delay_dltx [13] , 
			RG_dh_full_enc_delay_dltx [13:0] } )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_233 or full_qq4_code4_table1ot or U_197 )
	mul16s1i2 = ( ( { 16{ U_197 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:597
		| ( { 16{ U_233 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:551
		) ;
assign	M_1009 = ( M_1004 | ST1_30d ) ;
always @ ( RG_full_enc_delay_bph_4 or U_01 or RG_dlt or M_1009 )
	mul32s1i1 = ( ( { 32{ M_1009 } } & RG_dlt )		// line#=computer.cpp:317
		| ( { 32{ U_01 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:502
		) ;
always @ ( RG_full_enc_delay_dhx_4 or U_01 or dmem_arg_MEMB32W65536_RD1 or M_1009 )
	mul32s1i2 = ( ( { 32{ M_1009 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_01 } } & { RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 [13] , RG_full_enc_delay_dhx_4 [13] , 
			RG_full_enc_delay_dhx_4 } )			// line#=computer.cpp:502
		) ;
always @ ( M_904 )
	TR_91 = ( { 8{ M_904 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_91 or M_1034 or regs_rd02 or M_1040 or RG_full_enc_delay_bpl_op1 or 
	M_1047 )
	lsft32u1i1 = ( ( { 32{ M_1047 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1029
		| ( { 32{ M_1040 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_1034 } } & { 16'h0000 , TR_91 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_1034 = ( ( M_900 & M_904 ) | ( M_900 & M_877 ) ) ;
assign	M_1040 = ( M_881 & M_904 ) ;
assign	M_1047 = ( M_898 & M_904 ) ;
always @ ( RG_addr_addr1 or M_1034 or RG_addr_imm1_rs2 or M_1040 or RG_op2 or M_1047 )
	lsft32u1i2 = ( ( { 5{ M_1047 } } & RG_op2 [4:0] )		// line#=computer.cpp:1029
		| ( { 5{ M_1040 } } & RG_addr_imm1_rs2 [4:0] )		// line#=computer.cpp:996
		| ( { 5{ M_1034 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_1035 or regs_rd02 or M_1041 or RG_full_enc_delay_bpl_op1 or 
	M_1046 )
	rsft32u1i1 = ( ( { 32{ M_1046 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1044
		| ( { 32{ M_1041 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_1035 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_1035 = ( ( ( ( M_906 & M_892 ) | ( M_906 & M_894 ) ) | ( M_906 & M_904 ) ) | 
	( M_906 & M_877 ) ) ;
assign	M_1041 = ( ( M_881 & M_892 ) & ( ~RG_instr [23] ) ) ;
assign	M_1046 = ( ( M_898 & M_892 ) & ( ~RG_instr [23] ) ) ;
always @ ( RG_addr_addr1 or M_1035 or RG_addr_imm1_rs2 or M_1041 or RG_op2 or M_1046 )
	rsft32u1i2 = ( ( { 5{ M_1046 } } & RG_op2 [4:0] )		// line#=computer.cpp:1044
		| ( { 5{ M_1041 } } & RG_addr_imm1_rs2 [4:0] )		// line#=computer.cpp:1004
		| ( { 5{ M_1035 } } & { RG_addr_addr1 [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or M_881 or RG_full_enc_delay_bpl_op1 or M_898 )
	rsft32s1i1 = ( ( { 32{ M_898 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_881 } } & regs_rd02 )			// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_imm1_rs2 or M_881 or RG_op2 or M_898 )
	rsft32s1i2 = ( ( { 5{ M_898 } } & RG_op2 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_881 } } & RG_addr_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_24d or RG_i or ST1_07d )
	incr3u1i1 = ( ( { 3{ ST1_07d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_24d } } & RG_i1 [2:0] )	// line#=computer.cpp:313,314
		) ;
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s1i1_t1 = 19'h000c0 ;	// line#=computer.cpp:448
	1'h0 :
		addsub20s1i1_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	default :
		addsub20s1i1_t1 = 19'hx ;
	endcase
always @ ( addsub20s1i1_t1 or U_197 or RG_bli_addr or ST1_07d or RG_sl or ST1_05d )
	addsub20s1i1 = ( ( { 19{ ST1_05d } } & RG_sl )				// line#=computer.cpp:604
		| ( { 19{ ST1_07d } } & { RG_bli_addr [17] , RG_bli_addr } )	// line#=computer.cpp:165,297,298
		| ( { 19{ U_197 } } & addsub20s1i1_t1 )				// line#=computer.cpp:448
		) ;	// line#=computer.cpp:412
always @ ( addsub24s1ot or mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s1i2_t1 = { addsub24s1ot [24] , addsub24s1ot [24] , addsub24s1ot [24] , 
		addsub24s1ot [24:8] } ;	// line#=computer.cpp:447,448
	1'h0 :
		addsub20s1i2_t1 = 20'h000c0 ;	// line#=computer.cpp:448
	default :
		addsub20s1i2_t1 = 20'hx ;
	endcase
always @ ( addsub20s1i2_t1 or U_197 or addsub20s_202ot or ST1_03d or add3u1ot or 
	ST1_07d or RG_dlt_rs1_szl_word_addr or ST1_05d )
	addsub20s1i2 = ( ( { 20{ ST1_05d } } & { RG_dlt_rs1_szl_word_addr [15] , 
			RG_dlt_rs1_szl_word_addr [15] , RG_dlt_rs1_szl_word_addr [15] , 
			RG_dlt_rs1_szl_word_addr [15] , RG_dlt_rs1_szl_word_addr [15:0] } )	// line#=computer.cpp:604
		| ( { 20{ ST1_07d } } & { 14'h0000 , add3u1ot , 2'h0 } )			// line#=computer.cpp:165,297,298
		| ( { 20{ ST1_03d } } & addsub20s_202ot )					// line#=computer.cpp:412,611
		| ( { 20{ U_197 } } & addsub20s1i2_t1 )						// line#=computer.cpp:448
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [36] )
	1'h1 :
		addsub20s1_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s1_f_t1 = 2'h2 ;
	default :
		addsub20s1_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s1_f_t1 or U_197 or ST1_03d or ST1_07d or ST1_05d )
	begin
	addsub20s1_f_c1 = ( ST1_05d | ST1_07d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ ST1_03d } } & 2'h2 )
		| ( { 2{ U_197 } } & addsub20s1_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( RG_full_enc_ah1_wd3 or U_197 or RG_full_enc_tqmf_10 or U_53 )
	TR_23 = ( ( { 20{ U_53 } } & RG_full_enc_tqmf_10 [19:0] )	// line#=computer.cpp:573
		| ( { 20{ U_197 } } & { RG_full_enc_ah1_wd3 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( RG_full_enc_tqmf_8 or U_01 or TR_23 or U_197 or U_53 )
	begin
	TR_24_c1 = ( U_53 | U_197 ) ;	// line#=computer.cpp:447,573
	TR_24 = ( ( { 22{ TR_24_c1 } } & { TR_23 , 2'h0 } )		// line#=computer.cpp:447,573
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_8 [21:0] )	// line#=computer.cpp:573
		) ;
	end
assign	addsub24s1i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:447,573
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_enc_ah1_wd3 or U_197 or RG_full_enc_tqmf_10 or 
	U_53 )
	addsub24s1i2 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_10 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_197 } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 } )					// line#=computer.cpp:447
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_8 [23:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_apl2_full_enc_al1 or U_197 or RG_full_enc_tqmf_13 or U_01 )
	TR_92 = ( ( { 20{ U_01 } } & RG_full_enc_tqmf_13 [19:0] )	// line#=computer.cpp:574
		| ( { 20{ U_197 } } & { RG_apl2_full_enc_al1 , 4'h0 } )	// line#=computer.cpp:447
		) ;
always @ ( RG_full_enc_tqmf_15 or U_53 or TR_92 or U_197 or U_01 )
	begin
	TR_25_c1 = ( U_01 | U_197 ) ;	// line#=computer.cpp:447,574
	TR_25 = ( ( { 22{ TR_25_c1 } } & { TR_92 , 2'h0 } )		// line#=computer.cpp:447,574
		| ( { 22{ U_53 } } & RG_full_enc_tqmf_15 [21:0] )	// line#=computer.cpp:574
		) ;
	end
assign	addsub24s2i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:447,574
always @ ( RG_apl2_full_enc_al1 or U_197 or RG_full_enc_tqmf_15 or U_53 or RG_full_enc_tqmf_13 or 
	U_01 )
	addsub24s2i2 = ( ( { 24{ U_01 } } & RG_full_enc_tqmf_13 [23:0] )	// line#=computer.cpp:574
		| ( { 24{ U_53 } } & RG_full_enc_tqmf_15 [23:0] )		// line#=computer.cpp:574
		| ( { 24{ U_197 } } & { RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , 
			RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , 
			RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , RG_apl2_full_enc_al1 [15] , 
			RG_apl2_full_enc_al1 } )				// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	TR_26 = ( ( { 26{ U_01 } } & RG_full_enc_tqmf_1 [25:0] )	// line#=computer.cpp:562
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_19 [25:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4i1 = { TR_26 , 2'h0 } ;	// line#=computer.cpp:562,574
always @ ( RG_full_enc_tqmf_19 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub28s4i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_1 [27:0] )	// line#=computer.cpp:562
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_19 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s4_f = 2'h2 ;
always @ ( RG_instr or U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_27 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22] , 
			RG_full_enc_tqmf_18 [22] , RG_full_enc_tqmf_18 [22:0] } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_instr , 1'h0 } )				// line#=computer.cpp:573
		) ;
assign	addsub28s5i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( U_53 or RG_full_enc_tqmf_18 or U_01 )
	TR_28 = ( ( { 3{ U_01 } } & { RG_full_enc_tqmf_18 [24] , RG_full_enc_tqmf_18 [24] , 
			RG_full_enc_tqmf_18 [24] } )			// line#=computer.cpp:573
		| ( { 3{ U_53 } } & RG_full_enc_tqmf_18 [27:25] )	// line#=computer.cpp:573
		) ;
assign	addsub28s5i2 = { TR_28 , RG_full_enc_tqmf_18 [24:0] } ;	// line#=computer.cpp:573
always @ ( U_53 or U_01 )
	M_1117 = ( ( { 2{ U_01 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
assign	addsub28s5_f = M_1117 ;
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	TR_29 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_12 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & RG_full_enc_tqmf_22 [25:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s6i1 = { TR_29 , 2'h0 } ;	// line#=computer.cpp:573,576
always @ ( RG_full_enc_tqmf_22 or U_53 or RG_full_enc_tqmf_12 or U_01 )
	addsub28s6i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_12 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_22 [27:0] )		// line#=computer.cpp:576
		) ;
assign	addsub28s6_f = M_1117 ;
always @ ( U_53 or addsub24s_24_21ot or U_01 )
	TR_30 = ( ( { 26{ U_01 } } & { addsub24s_24_21ot [21:0] , 4'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { addsub24s_24_21ot [23] , addsub24s_24_21ot [23] , 
			addsub24s_24_21ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s7i1 = { TR_30 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_detl or U_53 or addsub28s13ot or U_01 )
	addsub28s7i2 = ( ( { 28{ U_01 } } & addsub28s13ot )		// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { 13'h0000 , RG_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub28s7_f = M_1117 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_addr_imm1_rs2 or U_15 )
	TR_31 = ( ( { 25{ U_15 } } & { RG_addr_imm1_rs2 , 3'h0 } )	// line#=computer.cpp:573
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_11 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8i1 = { TR_31 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_129 or U_15 )
	addsub28s8i2 = ( ( { 28{ U_15 } } & RG_129 )			// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_11 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s8_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_137 or U_15 )
	TR_32 = ( ( { 26{ U_15 } } & { RG_137 , 4'h0 } )		// line#=computer.cpp:574
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_2 [25:0] )	// line#=computer.cpp:573
		) ;
assign	addsub28s9i1 = { TR_32 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_128 or U_15 )
	addsub28s9i2 = ( ( { 28{ U_15 } } & RG_128 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_2 [27:0] )	// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_15 )
	addsub28s9_f = ( ( { 2{ U_15 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_rd or U_53 )
	TR_33 = ( ( { 25{ U_53 } } & { RG_rd , 3'h0 } )			// line#=computer.cpp:574
		| ( { 25{ U_01 } } & RG_full_enc_tqmf_9 [24:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s10i1 = { TR_33 , 3'h0 } ;	// line#=computer.cpp:574
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_130 or U_53 )
	addsub28s10i2 = ( ( { 28{ U_53 } } & RG_130 )			// line#=computer.cpp:574
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_9 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s10_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_5 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	TR_34 = ( ( { 26{ U_01 } } & { RG_full_enc_tqmf_14 [24:0] , 1'h0 } )	// line#=computer.cpp:573
		| ( { 26{ U_53 } } & { RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22] , 
			RG_full_enc_tqmf_5 [22] , RG_full_enc_tqmf_5 [22:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_5 or U_53 or RG_full_enc_tqmf_14 or U_01 )
	addsub28s13i2 = ( ( { 28{ U_01 } } & RG_full_enc_tqmf_14 [27:0] )	// line#=computer.cpp:573
		| ( { 28{ U_53 } } & { RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24] , 
			RG_full_enc_tqmf_5 [24] , RG_full_enc_tqmf_5 [24:0] } )	// line#=computer.cpp:574
		) ;
assign	addsub28s13_f = 2'h1 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or M_1023 or RG_next_pc_PC or 
	U_141 or RG_full_enc_delay_bpl_op1 or M_1027 )
	begin
	addsub32u1i1_c1 = ( M_1023 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ M_1027 } } & RG_full_enc_delay_bpl_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ U_141 } } & RG_next_pc_PC )				// line#=computer.cpp:110,865
		| ( { 32{ addsub32u1i1_c1 } } & addsub32s_321ot )		// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
		) ;
	end
always @ ( M_1021 or RG_instr or U_141 )
	TR_35 = ( ( { 20{ U_141 } } & RG_instr [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_1021 } } & 20'h00040 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_1027 = U_168 ;
always @ ( TR_35 or M_1021 or U_141 or RG_op2 or M_1027 )
	begin
	addsub32u1i2_c1 = ( U_141 | M_1021 ) ;	// line#=computer.cpp:110,131,148,180,199
						// ,865
	addsub32u1i2 = ( ( { 32{ M_1027 } } & RG_op2 )			// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { TR_35 , 12'h000 } )	// line#=computer.cpp:110,131,148,180,199
									// ,865
		) ;
	end
assign	M_1023 = ( U_32 | U_31 ) ;
assign	M_1021 = ( ( ( ( M_1023 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
always @ ( U_176 or M_1021 or U_141 or U_177 )
	begin
	addsub32u1_f_c1 = ( U_177 | U_141 ) ;
	addsub32u1_f_c2 = ( M_1021 | U_176 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_135 or RG_full_enc_rlt2_wd or ST1_05d or M_01_41_t1 or ST1_03d )
	comp20s_11i1 = ( ( { 20{ ST1_03d } } & M_01_41_t1 )						// line#=computer.cpp:412,614
		| ( { 20{ ST1_05d } } & { RG_full_enc_rlt2_wd [10] , RG_full_enc_rlt2_wd [10] , 
			RG_full_enc_rlt2_wd [10] , RG_full_enc_rlt2_wd [10:0] , RG_135 [5:0] } )	// line#=computer.cpp:450
		) ;
always @ ( addsub16s_151ot or ST1_05d or addsub24s_24_31ot or ST1_03d )
	comp20s_11i2 = ( ( { 16{ ST1_03d } } & { addsub24s_24_31ot [23] , addsub24s_24_31ot [23] , 
			addsub24s_24_31ot [23:10] } )			// line#=computer.cpp:412,613,614
		| ( { 16{ ST1_05d } } & { 1'h0 , addsub16s_151ot } )	// line#=computer.cpp:449,450
		) ;
always @ ( RG_137 or RG_full_enc_detl or ST1_05d or M_01_31_t2 or U_53 )
	comp20s_15i1 = ( ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )				// line#=computer.cpp:412,508,522
		| ( { 20{ ST1_05d } } & { RG_full_enc_detl [10] , RG_full_enc_detl [10] , 
			RG_full_enc_detl [10] , RG_full_enc_detl [10:0] , RG_137 [5:0] } )	// line#=computer.cpp:450
		) ;
always @ ( addsub16s_152ot or ST1_05d or addsub24u_22_11ot or U_53 )
	comp20s_15i2 = ( ( { 16{ U_53 } } & { addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , addsub24u_22_11ot [21] , 
			addsub24u_22_11ot [21] , addsub24u_22_11ot [21:12] } )	// line#=computer.cpp:412,508,521,522
		| ( { 16{ ST1_05d } } & { 1'h0 , addsub16s_152ot } )		// line#=computer.cpp:449,450
		) ;
always @ ( M_01_31_t2 or U_53 or apl1_21_t3 or ST1_05d )
	comp20s_16i1 = ( ( { 20{ ST1_05d } } & { apl1_21_t3 [16] , apl1_21_t3 [16] , 
			apl1_21_t3 [16] , apl1_21_t3 } )	// line#=computer.cpp:451
		| ( { 20{ U_53 } } & { 1'h0 , M_01_31_t2 } )	// line#=computer.cpp:412,508,522
		) ;
always @ ( addsub24s_242ot or U_53 or sub16u1ot or ST1_05d )
	comp20s_16i2 = ( ( { 16{ ST1_05d } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ U_53 } } & { addsub24s_242ot [23] , addsub24s_242ot [23] , 
			addsub24s_242ot [23:10] } )		// line#=computer.cpp:412,508,521,522
		) ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( RG_dh_full_enc_delay_dltx or U_233 or mul16s1ot or U_203 )
	M_1115 = ( ( { 16{ U_203 } } & mul16s1ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_233 } } & { RG_dh_full_enc_delay_dltx [13] , RG_dh_full_enc_delay_dltx [13] , 
			RG_dh_full_enc_delay_dltx [13:0] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_302i1 = M_1115 ;
always @ ( RG_full_enc_delay_dhx or U_233 or RG_full_enc_delay_dltx_1 or U_203 )
	mul16s_302i2 = ( ( { 16{ U_203 } } & RG_full_enc_delay_dltx_1 )	// line#=computer.cpp:551
		| ( { 16{ U_233 } } & { RG_full_enc_delay_dhx [13] , RG_full_enc_delay_dhx [13] , 
			RG_full_enc_delay_dhx } )			// line#=computer.cpp:551
		) ;
assign	mul16s_304i1 = M_1115 ;
always @ ( RG_full_enc_delay_dhx_1 or U_233 or RG_full_enc_delay_dltx_3 or U_203 )
	mul16s_304i2 = ( ( { 16{ U_203 } } & RG_full_enc_delay_dltx_3 )	// line#=computer.cpp:551
		| ( { 16{ U_233 } } & { RG_full_enc_delay_dhx_1 [13] , RG_full_enc_delay_dhx_1 [13] , 
			RG_full_enc_delay_dhx_1 } )			// line#=computer.cpp:551
		) ;
assign	mul16s_305i1 = M_1115 ;
always @ ( RG_full_enc_delay_dhx_2 or U_233 or RG_full_enc_delay_dltx_4 or U_203 )
	mul16s_305i2 = ( ( { 16{ U_203 } } & RG_full_enc_delay_dltx_4 )	// line#=computer.cpp:551
		| ( { 16{ U_233 } } & { RG_full_enc_delay_dhx_2 [13] , RG_full_enc_delay_dhx_2 [13] , 
			RG_full_enc_delay_dhx_2 } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_3 or U_233 or mul16s1ot or U_203 )
	mul16s_306i1 = ( ( { 16{ U_203 } } & mul16s1ot [30:15] )	// line#=computer.cpp:551,597
		| ( { 16{ U_233 } } & { RG_full_enc_delay_dhx_3 [13] , RG_full_enc_delay_dhx_3 [13] , 
			RG_full_enc_delay_dhx_3 } )			// line#=computer.cpp:551
		) ;
always @ ( U_233 or RG_dh_full_enc_delay_dltx or U_203 )
	TR_36 = ( ( { 2{ U_203 } } & RG_dh_full_enc_delay_dltx [15:14] )					// line#=computer.cpp:551
		| ( { 2{ U_233 } } & { RG_dh_full_enc_delay_dltx [13] , RG_dh_full_enc_delay_dltx [13] } )	// line#=computer.cpp:551
		) ;
assign	mul16s_306i2 = { TR_36 , RG_dh_full_enc_delay_dltx [13:0] } ;	// line#=computer.cpp:551
always @ ( RG_dh_full_enc_delay_dltx or U_233 or RG_full_enc_deth_wd3 or U_197 )
	mul16s_291i1 = ( ( { 16{ U_197 } } & { 1'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:615
		| ( { 16{ U_233 } } & { RG_dh_full_enc_delay_dltx [13] , RG_dh_full_enc_delay_dltx [13] , 
			RG_dh_full_enc_delay_dltx [13:0] } )			// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_delay_dhx_5 or U_233 or RG_137 or U_197 )
	mul16s_291i2 = ( ( { 14{ U_197 } } & RG_137 [13:0] )	// line#=computer.cpp:615
		| ( { 14{ U_233 } } & RG_full_enc_delay_dhx_5 )	// line#=computer.cpp:551
		) ;
always @ ( regs_rd03 or M_904 )
	TR_37 = ( { 8{ M_904 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_37 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( addsub24s_24_31ot or U_197 or addsub24u_23_12ot or U_120 )
	addsub16s_16_11i1 = ( ( { 16{ U_120 } } & addsub24u_23_12ot [22:7] )			// line#=computer.cpp:456,457,616
		| ( { 16{ U_197 } } & { addsub24s_24_31ot [21] , addsub24s_24_31ot [21:7] } )	// line#=computer.cpp:440
		) ;
always @ ( M_7051_t or addsub12s1ot or U_197 or full_wh_code_table1ot or U_120 )
	addsub16s_16_11i2 = ( ( { 12{ U_120 } } & { full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )					// line#=computer.cpp:457,616
		| ( { 12{ U_197 } } & { addsub12s1ot [11:7] , M_7051_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
assign	addsub16s_16_11_f = 2'h1 ;
always @ ( RG_dlti_addr or M_1029 or RG_full_enc_detl or U_53 )
	addsub20u_191i1 = ( ( { 18{ U_53 } } & { RG_full_enc_detl , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ M_1029 } } & RG_dlti_addr )				// line#=computer.cpp:165,325
		) ;
assign	M_1029 = ( U_241 | U_248 ) ;
always @ ( M_1029 or RG_full_enc_detl or U_53 )
	addsub20u_191i2 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ M_1029 } } & 18'h3fff0 )				// line#=computer.cpp:165,325
		) ;
assign	addsub20u_191_f = 2'h2 ;
always @ ( RG_dlti_addr or U_241 or RG_full_enc_detl or U_53 )
	addsub20u_192i1 = ( ( { 18{ U_53 } } & { RG_full_enc_detl , 3'h0 } )	// line#=computer.cpp:521
		| ( { 18{ U_241 } } & RG_dlti_addr )				// line#=computer.cpp:165,325
		) ;
always @ ( U_241 or RG_full_enc_detl or U_53 )
	addsub20u_192i2 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )	// line#=computer.cpp:521
		| ( { 18{ U_241 } } & 18'h3fffc )				// line#=computer.cpp:165,325
		) ;
always @ ( U_241 or U_53 )
	addsub20u_192_f = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_241 } } & 2'h2 ) ) ;
always @ ( RG_dlti_addr or U_241 or RG_bli_addr or M_988 or RG_full_enc_deth_wd3 or 
	ST1_03d )
	addsub20u_193i1 = ( ( { 18{ ST1_03d } } & { RG_full_enc_deth_wd3 , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ M_988 } } & RG_bli_addr )					// line#=computer.cpp:297,298,315,316
		| ( { 18{ U_241 } } & RG_dlti_addr )					// line#=computer.cpp:165,325
		) ;
always @ ( RG_dlt_rs1_szl_word_addr or ST1_24d or RG_i or ST1_06d )
	TR_93 = ( ( { 5{ ST1_06d } } & { RG_i , 2'h0 } )		// line#=computer.cpp:297,298
		| ( { 5{ ST1_24d } } & RG_dlt_rs1_szl_word_addr [4:0] )	// line#=computer.cpp:315,316
		) ;
assign	M_990 = ( ST1_06d | ST1_24d ) ;
always @ ( RG_i1 or ST1_30d or RG_dlt_rs1_szl_word_addr or ST1_27d or TR_93 or M_990 )
	TR_94 = ( ( { 6{ M_990 } } & { 1'h0 , TR_93 } )			// line#=computer.cpp:297,298,315,316
		| ( { 6{ ST1_27d } } & RG_dlt_rs1_szl_word_addr [5:0] )	// line#=computer.cpp:315,316
		| ( { 6{ ST1_30d } } & RG_i1 )				// line#=computer.cpp:315,316
		) ;
always @ ( TR_94 or M_988 or RG_full_enc_deth_wd3 or ST1_03d )
	TR_38 = ( ( { 15{ ST1_03d } } & RG_full_enc_deth_wd3 )	// line#=computer.cpp:613
		| ( { 15{ M_988 } } & { 9'h000 , TR_94 } )	// line#=computer.cpp:297,298,315,316
		) ;
always @ ( U_241 or TR_38 or M_984 )
	addsub20u_193i2 = ( ( { 18{ M_984 } } & { 3'h0 , TR_38 } )	// line#=computer.cpp:297,298,315,316,613
		| ( { 18{ U_241 } } & 18'h3fff4 )			// line#=computer.cpp:165,325
		) ;
assign	M_984 = ( ( ( ( ST1_03d | ST1_06d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) ;
always @ ( U_241 or M_984 )
	addsub20u_193_f = ( ( { 2{ M_984 } } & 2'h1 )
		| ( { 2{ U_241 } } & 2'h2 ) ) ;
always @ ( RG_dlti_addr or U_248 or U_247 or U_246 or U_241 or RG_full_enc_detl or 
	U_53 )
	begin
	addsub20u_181i1_c1 = ( ( ( U_241 | U_246 ) | U_247 ) | U_248 ) ;	// line#=computer.cpp:165,325
	addsub20u_181i1 = ( ( { 18{ U_53 } } & { 1'h0 , RG_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr )			// line#=computer.cpp:165,325
		) ;
	end
assign	M_1030 = ( U_241 | U_247 ) ;
always @ ( U_248 or U_246 or M_1030 )
	M_1120 = ( ( { 2{ M_1030 } } & 2'h2 )	// line#=computer.cpp:165,325
		| ( { 2{ U_246 } } & 2'h1 )	// line#=computer.cpp:165,325
		| ( { 2{ U_248 } } & 2'h3 )	// line#=computer.cpp:165,325
		) ;
always @ ( M_1120 or U_248 or U_246 or M_1030 or RG_full_enc_detl or U_53 )
	begin
	addsub20u_181i2_c1 = ( ( M_1030 | U_246 ) | U_248 ) ;	// line#=computer.cpp:165,325
	addsub20u_181i2 = ( ( { 18{ U_53 } } & { 3'h0 , RG_full_enc_detl } )		// line#=computer.cpp:521
		| ( { 18{ addsub20u_181i2_c1 } } & { 14'h3fff , M_1120 , 2'h0 } )	// line#=computer.cpp:165,325
		) ;
	end
assign	addsub20u_181_f = 2'h2 ;
always @ ( add3u1ot or ST1_27d or incr3u1ot or ST1_24d )
	TR_95 = ( ( { 4{ ST1_24d } } & incr3u1ot )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_27d } } & add3u1ot )	// line#=computer.cpp:313,314
		) ;
always @ ( RG_full_enc_deth_wd3 or ST1_03d or TR_95 or M_1004 or RG_dlti_addr or 
	U_248 or U_241 or ST1_23d )
	begin
	addsub20u_182i1_c1 = ( ( ST1_23d | U_241 ) | U_248 ) ;	// line#=computer.cpp:218,313,314,326
	addsub20u_182i1 = ( ( { 18{ addsub20u_182i1_c1 } } & RG_dlti_addr )	// line#=computer.cpp:218,313,314,326
		| ( { 18{ M_1004 } } & { 12'h000 , TR_95 , 2'h0 } )		// line#=computer.cpp:313,314
		| ( { 18{ ST1_03d } } & { 3'h0 , RG_full_enc_deth_wd3 } )	// line#=computer.cpp:613
		) ;
	end
always @ ( RG_full_enc_deth_wd3 or ST1_03d or RG_i1 or ST1_23d )
	TR_96 = ( ( { 15{ ST1_23d } } & { 12'h000 , RG_i1 [2:0] } )	// line#=computer.cpp:313,314
		| ( { 15{ ST1_03d } } & RG_full_enc_deth_wd3 )		// line#=computer.cpp:613
		) ;
assign	M_985 = ( ST1_23d | ST1_03d ) ;
always @ ( M_1029 or TR_96 or M_985 )
	TR_41 = ( ( { 16{ M_985 } } & { 1'h0 , TR_96 } )	// line#=computer.cpp:313,314,613
		| ( { 16{ M_1029 } } & 16'hfffb )		// line#=computer.cpp:218,326
		) ;
always @ ( RG_dlti_addr or M_1004 or TR_41 or M_1029 or M_985 )
	begin
	addsub20u_182i2_c1 = ( M_985 | M_1029 ) ;	// line#=computer.cpp:218,313,314,326,613
	addsub20u_182i2 = ( ( { 18{ addsub20u_182i2_c1 } } & { TR_41 , 2'h0 } )	// line#=computer.cpp:218,313,314,326,613
		| ( { 18{ M_1004 } } & RG_dlti_addr )				// line#=computer.cpp:313,314
		) ;
	end
always @ ( U_248 or U_241 or ST1_03d or ST1_27d or ST1_24d or ST1_23d )
	begin
	addsub20u_182_f_c1 = ( ( ST1_23d | ST1_24d ) | ST1_27d ) ;
	addsub20u_182_f_c2 = ( ( ST1_03d | U_241 ) | U_248 ) ;
	addsub20u_182_f = ( ( { 2{ addsub20u_182_f_c1 } } & 2'h1 )
		| ( { 2{ addsub20u_182_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( RG_bli_addr or ST1_07d or RG_full_enc_rh2_sh or ST1_05d or mul16s1ot or 
	U_197 or addsub32s_311ot or ST1_03d )
	addsub20s_191i1 = ( ( { 19{ ST1_03d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30:14] } )				// line#=computer.cpp:416,417,609,610
		| ( { 19{ U_197 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30:15] } )					// line#=computer.cpp:597,600
		| ( { 19{ ST1_05d } } & RG_full_enc_rh2_sh )			// line#=computer.cpp:622
		| ( { 19{ ST1_07d } } & { RG_bli_addr [17] , RG_bli_addr } )	// line#=computer.cpp:165,297,298
		) ;
always @ ( incr3u1ot or ST1_07d or RG_dh_full_enc_delay_dltx or ST1_05d or RG_szl or 
	U_197 or addsub32s2ot or ST1_03d )
	addsub20s_191i2 = ( ( { 18{ ST1_03d } } & addsub32s2ot [31:14] )	// line#=computer.cpp:502,503,608,610
		| ( { 18{ U_197 } } & RG_szl [17:0] )				// line#=computer.cpp:600
		| ( { 18{ ST1_05d } } & { RG_dh_full_enc_delay_dltx [13] , RG_dh_full_enc_delay_dltx [13] , 
			RG_dh_full_enc_delay_dltx [13] , RG_dh_full_enc_delay_dltx [13] , 
			RG_dh_full_enc_delay_dltx [13:0] } )			// line#=computer.cpp:622
		| ( { 18{ ST1_07d } } & { 12'h000 , incr3u1ot , 2'h0 } )	// line#=computer.cpp:165,297,298
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_181ot or U_53 )
	TR_42 = ( ( { 21{ U_53 } } & { addsub20u_181ot , 3'h0 } )					// line#=computer.cpp:521
		| ( { 21{ U_01 } } & { RG_full_enc_tqmf_14 [19] , RG_full_enc_tqmf_14 [19:0] } )	// line#=computer.cpp:573
		) ;
assign	addsub24s_24_21i1 = { TR_42 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_14 or U_01 or addsub20u_18_11ot or U_53 )
	addsub24s_24_21i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_14 [21:0] )		// line#=computer.cpp:573
		) ;
always @ ( U_01 or U_53 )
	M_1116 = ( ( { 2{ U_53 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
assign	addsub24s_24_21_f = M_1116 ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_apl2_full_enc_al2 or U_197 )
	TR_43 = ( ( { 20{ U_197 } } & { RG_apl2_full_enc_al2 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_01 } } & RG_full_enc_tqmf_9 [19:0] )		// line#=computer.cpp:574
		) ;
always @ ( TR_43 or M_1016 or addsub20u_182ot or ST1_03d )
	addsub24s_24_31i1 = ( ( { 22{ ST1_03d } } & { addsub20u_182ot [17] , addsub20u_182ot [17] , 
			addsub20u_182ot [17] , addsub20u_182ot [17] , addsub20u_182ot } )	// line#=computer.cpp:613
		| ( { 22{ M_1016 } } & { TR_43 , 2'h0 } )					// line#=computer.cpp:440,574
		) ;
always @ ( RG_full_enc_tqmf_9 or U_01 or RG_apl2_full_enc_al2 or U_197 or addsub20u_193ot or 
	ST1_03d )
	addsub24s_24_31i2 = ( ( { 24{ ST1_03d } } & { 1'h0 , addsub20u_193ot , 4'h0 } )	// line#=computer.cpp:613
		| ( { 24{ U_197 } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 [14] , 
			RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )		// line#=computer.cpp:440
		| ( { 24{ U_01 } } & { RG_full_enc_tqmf_9 [21] , RG_full_enc_tqmf_9 [21] , 
			RG_full_enc_tqmf_9 [21:0] } )					// line#=computer.cpp:574
		) ;
assign	M_1016 = ( U_197 | U_01 ) ;
always @ ( M_1016 or ST1_03d )
	addsub24s_24_31_f = ( ( { 2{ ST1_03d } } & 2'h1 )
		| ( { 2{ M_1016 } } & 2'h2 ) ) ;
always @ ( addsub20u_191ot or U_53 or RG_full_enc_tqmf_16 or U_01 )
	TR_44 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_16 [20:0] )	// line#=computer.cpp:573
		| ( { 21{ U_53 } } & { addsub20u_191ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:521,573
always @ ( addsub20u_18_11ot or U_53 or RG_full_enc_tqmf_16 or U_01 )
	addsub24s_231i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_16 [22:0] )	// line#=computer.cpp:573
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	TR_45 = ( ( { 21{ U_01 } } & RG_full_enc_tqmf_7 [20:0] )	// line#=computer.cpp:574
		| ( { 21{ U_53 } } & { addsub20u_181ot , 3'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_232i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521,574
always @ ( addsub20u_18_11ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub24s_232i2 = ( ( { 23{ U_01 } } & RG_full_enc_tqmf_7 [22:0] )	// line#=computer.cpp:574
		| ( { 23{ U_53 } } & { 5'h00 , addsub20u_18_11ot } )		// line#=computer.cpp:521
		) ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_181ot or U_53 )
	TR_46 = ( ( { 18{ U_53 } } & addsub20u_181ot )			// line#=computer.cpp:521
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_12 [17:0] )	// line#=computer.cpp:573
		) ;
assign	addsub24s_23_31i1 = { TR_46 , 4'h0 } ;	// line#=computer.cpp:521,573
always @ ( RG_full_enc_tqmf_12 or U_01 or addsub20u_18_11ot or U_53 )
	addsub24s_23_31i2 = ( ( { 22{ U_53 } } & { 4'h0 , addsub20u_18_11ot } )	// line#=computer.cpp:521
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_12 [21:0] )		// line#=computer.cpp:573
		) ;
assign	addsub24s_23_31_f = M_1116 ;
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_ah2_nbl or U_197 )
	TR_97 = ( ( { 18{ U_197 } } & { RG_full_enc_ah2_nbl , 3'h0 } )	// line#=computer.cpp:440
		| ( { 18{ U_01 } } & RG_full_enc_tqmf_11 [17:0] )	// line#=computer.cpp:574
		) ;
always @ ( TR_97 or M_1016 or addsub20u_191ot or U_53 )
	TR_47 = ( ( { 19{ U_53 } } & addsub20u_191ot )		// line#=computer.cpp:521
		| ( { 19{ M_1016 } } & { TR_97 , 1'h0 } )	// line#=computer.cpp:440,574
		) ;
assign	addsub24s_221i1 = { TR_47 , 3'h0 } ;	// line#=computer.cpp:440,521,574
always @ ( RG_full_enc_tqmf_11 or U_01 or RG_full_enc_ah2_nbl or U_197 or RG_full_enc_detl or 
	U_53 )
	addsub24s_221i2 = ( ( { 22{ U_53 } } & { 7'h00 , RG_full_enc_detl } )				// line#=computer.cpp:521
		| ( { 22{ U_197 } } & { RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , 
			RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl [14] , RG_full_enc_ah2_nbl } )	// line#=computer.cpp:440
		| ( { 22{ U_01 } } & RG_full_enc_tqmf_11 [21:0] )					// line#=computer.cpp:574
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub20u_18_11ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i1 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_7 [26] , RG_full_enc_tqmf_7 [26:0] } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & { 1'h0 , addsub20u_18_11ot , 9'h000 } )					// line#=computer.cpp:521
		) ;
always @ ( addsub20u_181ot or U_53 or RG_full_enc_tqmf_7 or U_01 )
	addsub28s_281i2 = ( ( { 27{ U_01 } } & { RG_full_enc_tqmf_7 [24:0] , 2'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot [17] , addsub20u_181ot } )			// line#=computer.cpp:521
		) ;
assign	addsub28s_281_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub24s_232ot or U_53 )
	addsub28s_282i1 = ( ( { 28{ U_53 } } & { addsub24s_232ot , 5'h00 } )				// line#=computer.cpp:521
		| ( { 28{ U_01 } } & { RG_full_enc_tqmf_16 [26] , RG_full_enc_tqmf_16 [26:0] } )	// line#=computer.cpp:573
		) ;
always @ ( RG_full_enc_tqmf_16 or U_01 or addsub20u_191ot or U_53 )
	addsub28s_282i2 = ( ( { 27{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_16 [24:0] , 2'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub28s_282_f = M_1116 ;
always @ ( addsub20u_191ot or U_53 or addsub28s_281ot or U_01 )
	addsub28s_271i1 = ( ( { 27{ U_01 } } & addsub28s_281ot [26:0] )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot , 6'h00 } )			// line#=computer.cpp:521
		) ;
always @ ( addsub20u_191ot or U_53 or addsub24s_232ot or U_01 )
	addsub28s_271i2 = ( ( { 27{ U_01 } } & { addsub24s_232ot , 4'h0 } )	// line#=computer.cpp:574
		| ( { 27{ U_53 } } & { addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot [18] , addsub20u_191ot [18] , addsub20u_191ot [18] , 
			addsub20u_191ot } )					// line#=computer.cpp:521
		) ;
assign	addsub28s_271_f = M_1117 ;
always @ ( addsub20u1ot or U_53 or addsub28s_282ot or U_01 )
	addsub28s_272i1 = ( ( { 27{ U_01 } } & addsub28s_282ot [26:0] )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { addsub20u1ot [20] , addsub20u1ot [20] , addsub20u1ot , 
			4'h0 } )					// line#=computer.cpp:521
		) ;
always @ ( RG_full_enc_detl or U_53 or addsub24s_231ot or U_01 )
	addsub28s_272i2 = ( ( { 27{ U_01 } } & { addsub24s_231ot , 4'h0 } )	// line#=computer.cpp:573
		| ( { 27{ U_53 } } & { 12'h000 , RG_full_enc_detl } )		// line#=computer.cpp:521
		) ;
assign	addsub28s_272_f = M_1117 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_20 or U_53 )
	TR_48 = ( ( { 24{ U_53 } } & RG_full_enc_tqmf_20 [23:0] )	// line#=computer.cpp:573
		| ( { 24{ U_01 } } & RG_full_enc_tqmf_3 [23:0] )	// line#=computer.cpp:574
		) ;
assign	addsub28s_261i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_20 or U_53 )
	addsub28s_261i2 = ( ( { 26{ U_53 } } & RG_full_enc_tqmf_20 [25:0] )	// line#=computer.cpp:573
		| ( { 26{ U_01 } } & RG_full_enc_tqmf_3 [25:0] )		// line#=computer.cpp:574
		) ;
assign	addsub28s_261_f = 2'h2 ;
always @ ( RG_full_enc_detl or U_53 or RG_next_pc_PC or M_1024 )
	addsub32u_321i1 = ( ( { 32{ M_1024 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ U_53 } } & { 2'h0 , RG_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
assign	M_1024 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_131 & ( ~FF_take ) ) | U_127 ) | U_128 ) | 
	U_142 ) | U_143 ) | U_132 ) | U_133 ) | U_134 ) | U_135 ) | U_136 ) | U_137 ) | 
	U_138 ) | U_139 ) ;	// line#=computer.cpp:916
always @ ( RG_full_enc_detl or U_53 or M_1024 )
	addsub32u_321i2 = ( ( { 15{ M_1024 } } & 15'h0004 )	// line#=computer.cpp:847
		| ( { 15{ U_53 } } & RG_full_enc_detl )		// line#=computer.cpp:521
		) ;
always @ ( U_53 or M_1024 )
	addsub32u_321_f = ( ( { 2{ M_1024 } } & 2'h1 )
		| ( { 2{ U_53 } } & 2'h2 ) ) ;
always @ ( addsub28s9ot or U_01 or RG_full_enc_tqmf or U_53 )
	TR_49 = ( ( { 30{ U_53 } } & { RG_full_enc_tqmf [27] , RG_full_enc_tqmf [27] , 
			RG_full_enc_tqmf [27:0] } )						// line#=computer.cpp:561
		| ( { 30{ U_01 } } & { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot } )	// line#=computer.cpp:573
		) ;
assign	M_1020 = ( U_11 | U_10 ) ;
always @ ( TR_49 or M_1017 or regs_rd00 or M_1020 )
	addsub32s_321i1 = ( ( { 32{ M_1020 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ M_1017 } } & { TR_49 , 2'h0 } )	// line#=computer.cpp:561,573
		) ;
always @ ( M_905 or imem_arg_MEMB32W65536_RD1 or M_899 )
	TR_50 = ( ( { 5{ M_899 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_905 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( RG_full_enc_tqmf_2 or U_01 or RG_full_enc_tqmf or U_53 or TR_50 or imem_arg_MEMB32W65536_RD1 or 
	M_1020 )
	addsub32s_321i2 = ( ( { 30{ M_1020 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_50 } )				// line#=computer.cpp:86,91,96,97,831,840
								// ,843,844,925,953
		| ( { 30{ U_53 } } & RG_full_enc_tqmf )		// line#=computer.cpp:561
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_2 )	// line#=computer.cpp:573
		) ;
assign	M_1017 = ( U_53 | U_01 ) ;
always @ ( M_1017 or M_1020 )
	addsub32s_321_f = ( ( { 2{ M_1020 } } & 2'h1 )
		| ( { 2{ M_1017 } } & 2'h2 ) ) ;
always @ ( RG_full_enc_tqmf_15 or U_01 or RG_next_pc_PC or U_129 or U_144 or regs_rd02 or 
	U_130 or U_157 or RG_135 or U_53 )
	begin
	addsub32s_32_11i1_c1 = ( U_157 | U_130 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_11i1_c2 = ( U_144 | U_129 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_11i1 = ( ( { 32{ U_53 } } & { RG_135 [23] , RG_135 [23] , RG_135 [23] , 
			RG_135 , 5'h00 } )						// line#=computer.cpp:573
		| ( { 32{ addsub32s_32_11i1_c1 } } & regs_rd02 )			// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_11i1_c2 } } & RG_next_pc_PC )			// line#=computer.cpp:86,118,875,917
		| ( { 32{ U_01 } } & { RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28] , 
			RG_full_enc_tqmf_15 [28] , RG_full_enc_tqmf_15 [28:0] } )	// line#=computer.cpp:574
		) ;
	end
always @ ( M_913 or RG_instr or M_928 )
	M_1118 = ( ( { 6{ M_928 } } & { RG_instr [0] , RG_instr [4:1] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_913 } } & { RG_instr [24] , RG_instr [17:13] } )		// line#=computer.cpp:86,91,843,883
		) ;
assign	M_928 = ( M_915 & FF_take ) ;
always @ ( M_910 or M_1118 or RG_instr or M_913 or M_928 )
	begin
	M_1119_c1 = ( M_928 | M_913 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_1119 = ( ( { 14{ M_1119_c1 } } & { RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , M_1118 } )	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,843,844,883,894,917
		| ( { 14{ M_910 } } & { RG_instr [12:5] , RG_instr [13] , RG_instr [17:14] , 
			1'h0 } )			// line#=computer.cpp:86,114,115,116,117
							// ,118,841,843,875
		) ;
	end
always @ ( RG_full_enc_tqmf_15 or U_01 or M_1119 or RG_instr or U_129 or U_130 or 
	U_144 or RG_addr_imm1_rs2 or U_157 or RG_addr_addr1 or U_53 )
	begin
	addsub32s_32_11i2_c1 = ( ( U_144 | U_130 ) | U_129 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_32_11i2 = ( ( { 29{ U_53 } } & RG_addr_addr1 )		// line#=computer.cpp:573
		| ( { 29{ U_157 } } & { RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11:0] } )				// line#=computer.cpp:978
		| ( { 29{ addsub32s_32_11i2_c1 } } & { RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , RG_instr [24] , 
			RG_instr [24] , RG_instr [24] , RG_instr [24] , M_1119 [13:5] , 
			RG_instr [23:18] , M_1119 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
										// ,105,106,114,115,116,117,118,841
										// ,843,844,875,883,894,917
		| ( { 29{ U_01 } } & { RG_full_enc_tqmf_15 [25:0] , 3'h0 } )	// line#=computer.cpp:574
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( M_694_t or U_203 or ST1_31d or ST1_28d or TR_130 or ST1_25d or M_691_t or 
	U_233 )
	TR_53 = ( ( { 22{ U_233 } } & { M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , 
			M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , 
			M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , M_691_t , 
			M_691_t , M_691_t , M_691_t , M_691_t , M_691_t } )	// line#=computer.cpp:553
		| ( { 22{ ST1_25d } } & { TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 } )				// line#=computer.cpp:319,320
		| ( { 22{ ST1_28d } } & { TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 } )				// line#=computer.cpp:319,320
		| ( { 22{ ST1_31d } } & { TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , TR_130 , 
			TR_130 , TR_130 , TR_130 } )				// line#=computer.cpp:319,320
		| ( { 22{ U_203 } } & { M_694_t , M_694_t , M_694_t , M_694_t , M_694_t , 
			M_694_t , M_694_t , M_694_t , M_694_t , M_694_t , M_694_t , 
			M_694_t , M_694_t , M_694_t , M_694_t , M_694_t , M_694_t , 
			M_694_t , M_694_t , M_694_t , M_694_t , M_694_t } )	// line#=computer.cpp:553
		) ;
assign	M_1006 = ( ( ( ( U_233 | ST1_25d ) | ST1_28d ) | ST1_31d ) | U_203 ) ;
always @ ( TR_53 or M_1006 )
	TR_54 = ( { 23{ M_1006 } } & { TR_53 , 1'h1 } )	// line#=computer.cpp:319,320,553
		 ;	// line#=computer.cpp:562
assign	addsub32s_32_21i1 = { TR_54 , 7'h00 } ;	// line#=computer.cpp:319,320,553,562
always @ ( addsub32s_306ot or U_01 or sub40s1ot or U_203 or sub40s8ot or ST1_28d or 
	sub40s9ot or ST1_25d or sub40s7ot or ST1_31d or U_233 )
	begin
	addsub32s_32_21i2_c1 = ( U_233 | ST1_31d ) ;	// line#=computer.cpp:318,319,320,552,553
	addsub32s_32_21i2 = ( ( { 32{ addsub32s_32_21i2_c1 } } & sub40s7ot [39:8] )	// line#=computer.cpp:318,319,320,552,553
		| ( { 32{ ST1_25d } } & sub40s9ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ ST1_28d } } & sub40s8ot [39:8] )				// line#=computer.cpp:318,319,320
		| ( { 32{ U_203 } } & sub40s1ot [39:8] )				// line#=computer.cpp:552,553
		| ( { 32{ U_01 } } & { addsub32s_306ot [29] , addsub32s_306ot [29] , 
			addsub32s_306ot } )						// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or M_1006 )
	addsub32s_32_21_f = ( ( { 2{ M_1006 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
always @ ( M_699_t or U_203 or M_693_t or U_233 )
	TR_55 = ( ( { 1{ U_233 } } & M_693_t )	// line#=computer.cpp:553
		| ( { 1{ U_203 } } & M_699_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_31i1 = { TR_55 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( sub40s5ot or U_203 or sub40s9ot or U_233 )
	addsub32s_32_31i2 = ( ( { 32{ U_233 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & sub40s5ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( M_698_t or U_203 or M_692_t or U_233 )
	TR_56 = ( ( { 1{ U_233 } } & M_692_t )	// line#=computer.cpp:553
		| ( { 1{ U_203 } } & M_698_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_32i1 = { TR_56 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( sub40s4ot or U_203 or sub40s8ot or U_233 )
	addsub32s_32_32i2 = ( ( { 32{ U_233 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & sub40s4ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_32_f = 2'h1 ;
always @ ( M_696_t or U_203 or M_690_t or U_233 )
	TR_57 = ( ( { 1{ U_233 } } & M_690_t )	// line#=computer.cpp:553
		| ( { 1{ U_203 } } & M_696_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_33i1 = { TR_57 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( sub40s3ot or U_203 or sub40s12ot or U_233 )
	addsub32s_32_33i2 = ( ( { 32{ U_233 } } & sub40s12ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & sub40s3ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_33_f = 2'h1 ;
always @ ( M_695_t or U_203 or M_689_t or U_233 )
	TR_58 = ( ( { 1{ U_233 } } & M_689_t )	// line#=computer.cpp:553
		| ( { 1{ U_203 } } & M_695_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_34i1 = { TR_58 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( sub40s2ot or U_203 or sub40s11ot or U_233 )
	addsub32s_32_34i2 = ( ( { 32{ U_233 } } & sub40s11ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & sub40s2ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_34_f = 2'h1 ;
always @ ( M_697_t or U_203 or M_688_t or U_233 )
	TR_59 = ( ( { 1{ U_233 } } & M_688_t )	// line#=computer.cpp:553
		| ( { 1{ U_203 } } & M_697_t )	// line#=computer.cpp:553
		) ;
assign	addsub32s_32_35i1 = { TR_59 , 8'h80 } ;	// line#=computer.cpp:553
always @ ( sub40s6ot or U_203 or sub40s10ot or U_233 )
	addsub32s_32_35i2 = ( ( { 32{ U_233 } } & sub40s10ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_203 } } & sub40s6ot [39:8] )		// line#=computer.cpp:552,553
		) ;
assign	addsub32s_32_35_f = 2'h1 ;
always @ ( addsub24s1ot or U_53 or addsub28s4ot or U_01 )
	TR_60 = ( ( { 28{ U_01 } } & addsub28s4ot )			// line#=computer.cpp:562
		| ( { 28{ U_53 } } & { addsub24s1ot [23:0] , 4'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_306i1 = { TR_60 , 2'h0 } ;	// line#=computer.cpp:562,573
always @ ( RG_121 or U_53 or RG_full_enc_tqmf_1 or U_01 )
	addsub32s_306i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_1 )	// line#=computer.cpp:562
		| ( { 30{ U_53 } } & RG_121 )				// line#=computer.cpp:573
		) ;
assign	addsub32s_306_f = 2'h2 ;
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_131 or U_53 )
	TR_61 = ( ( { 28{ U_53 } } & { RG_131 [26] , RG_131 } )		// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_23 [27:0] )	// line#=computer.cpp:577
		) ;
assign	addsub32s_307i1 = { TR_61 , 2'h0 } ;	// line#=computer.cpp:573,577
always @ ( RG_full_enc_tqmf_23 or U_01 or RG_full_enc_tqmf_16 or U_53 )
	addsub32s_307i2 = ( ( { 30{ U_53 } } & { RG_full_enc_tqmf_16 [28] , RG_full_enc_tqmf_16 [28:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_23 )							// line#=computer.cpp:577
		) ;
assign	addsub32s_307_f = M_1116 ;
always @ ( addsub24s2ot or U_01 or addsub28s_261ot or U_53 )
	TR_62 = ( ( { 26{ U_53 } } & addsub28s_261ot )			// line#=computer.cpp:573
		| ( { 26{ U_01 } } & { addsub24s2ot [23:0] , 2'h0 } )	// line#=computer.cpp:574
		) ;
assign	addsub32s_308i1 = { TR_62 , 4'h0 } ;	// line#=computer.cpp:573,574
assign	addsub32s_308i2 = addsub32s_3026ot ;	// line#=computer.cpp:573,574
assign	addsub32s_308_f = M_1116 ;
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_127 or U_53 )
	TR_63 = ( ( { 28{ U_53 } } & RG_127 )				// line#=computer.cpp:573
		| ( { 28{ U_01 } } & RG_full_enc_tqmf_3 [27:0] )	// line#=computer.cpp:574
		) ;
assign	addsub32s_309i1 = { TR_63 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_3 or U_01 or RG_full_enc_tqmf_14 or U_53 )
	addsub32s_309i2 = ( ( { 30{ U_53 } } & RG_full_enc_tqmf_14 )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_3 )		// line#=computer.cpp:574
		) ;
assign	addsub32s_309_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_133 or U_53 )
	TR_64 = ( ( { 27{ U_53 } } & { RG_133 , 1'h0 } )		// line#=computer.cpp:574
		| ( { 27{ U_01 } } & RG_full_enc_tqmf_10 [26:0] )	// line#=computer.cpp:573
		) ;
assign	addsub32s_3010i1 = { TR_64 , 3'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_10 or U_01 or RG_full_enc_delay_bpl_9 or U_53 )
	addsub32s_3010i2 = ( ( { 30{ U_53 } } & RG_full_enc_delay_bpl_9 [29:0] )	// line#=computer.cpp:574
		| ( { 30{ U_01 } } & RG_full_enc_tqmf_10 )				// line#=computer.cpp:573
		) ;
assign	addsub32s_3010_f = 2'h1 ;
always @ ( addsub32s_308ot or U_01 or addsub32s_321ot or U_53 )
	addsub32s_3022i1 = ( ( { 30{ U_53 } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:561,573
		| ( { 30{ U_01 } } & addsub32s_308ot )				// line#=computer.cpp:574,577
		) ;
always @ ( addsub32s_307ot or U_01 or RG_full_enc_tqmf_20 or addsub32s_3026ot or 
	addsub32s_308ot or U_53 )
	addsub32s_3022i2 = ( ( { 30{ U_53 } } & { addsub32s_308ot [29:4] , addsub32s_3026ot [3:2] , 
			RG_full_enc_tqmf_20 [1:0] } )	// line#=computer.cpp:573
		| ( { 30{ U_01 } } & addsub32s_307ot )	// line#=computer.cpp:574,577
		) ;
assign	addsub32s_3022_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	TR_65 = ( ( { 28{ U_01 } } & { RG_full_enc_tqmf_13 [26:0] , 1'h0 } )	// line#=computer.cpp:574
		| ( { 28{ U_53 } } & RG_full_enc_tqmf_20 [27:0] )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3026i1 = { TR_65 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_20 or U_53 or RG_full_enc_tqmf_13 or U_01 )
	addsub32s_3026i2 = ( ( { 30{ U_01 } } & RG_full_enc_tqmf_13 )	// line#=computer.cpp:574
		| ( { 30{ U_53 } } & RG_full_enc_tqmf_20 )		// line#=computer.cpp:573
		) ;
assign	addsub32s_3026_f = 2'h1 ;
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_132 or U_53 )
	TR_66 = ( ( { 27{ U_53 } } & RG_132 )					// line#=computer.cpp:574
		| ( { 27{ U_01 } } & { RG_full_enc_tqmf_8 [25:0] , 1'h0 } )	// line#=computer.cpp:573
		) ;
assign	addsub32s_291i1 = { TR_66 , 2'h0 } ;	// line#=computer.cpp:573,574
always @ ( RG_full_enc_tqmf_8 or U_01 or RG_full_enc_tqmf_7 or U_53 )
	addsub32s_291i2 = ( ( { 29{ U_53 } } & RG_full_enc_tqmf_7 [28:0] )	// line#=computer.cpp:574
		| ( { 29{ U_01 } } & RG_full_enc_tqmf_8 [28:0] )		// line#=computer.cpp:573
		) ;
assign	addsub32s_291_f = 2'h1 ;
assign	M_992 = ( ( ST1_07d | ST1_09d ) | ST1_11d ) ;
always @ ( addsub32s_32_21ot or ST1_31d or ST1_28d or ST1_25d or RG_dlt or ST1_42d or 
	ST1_22d or ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_21d or 
	ST1_19d or ST1_17d or ST1_15d or ST1_13d or sub40s7ot or M_992 or regs_rd03 or 
	U_155 or lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_1026 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) | ST1_21d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_22d | ST1_42d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_25d | ST1_28d ) | ST1_31d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_1026 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_155 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_992 } } & sub40s7ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32s_32_21ot )		// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_988 = ( ( M_990 | ST1_27d ) | ST1_30d ) ;
assign	M_999 = ( ST1_20d | ST1_40d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s_321ot or 
	U_27 or RG_addr_imm1_rs2 or ST1_29d or ST1_26d or addsub20u_182ot or ST1_23d or 
	RG_dlti_addr or M_999 or RG_dlt_rs1_szl_word_addr or ST1_38d or ST1_18d or 
	RG_rd or ST1_36d or ST1_16d or RG_137 or ST1_34d or ST1_14d or RG_135 or 
	ST1_32d or ST1_12d or RG_instr or ST1_10d or RG_133 or ST1_08d or addsub20u_193ot or 
	M_988 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ST1_12d | ST1_32d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_14d | ST1_34d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_16d | ST1_36d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_18d | ST1_38d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ST1_26d | ST1_29d ) ;	// line#=computer.cpp:165,174,313,314
	dmem_arg_MEMB32W65536_RA1_c6 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ M_988 } } & addsub20u_193ot [17:2] )		// line#=computer.cpp:165,174,297,298,315
												// ,316
		| ( { 16{ ST1_08d } } & RG_133 [15:0] )						// line#=computer.cpp:165,174,297,298
		| ( { 16{ ST1_10d } } & RG_instr [15:0] )					// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_135 [15:0] )			// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_137 [15:0] )			// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_rd [15:0] )			// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_dlt_rs1_szl_word_addr [15:0] )	// line#=computer.cpp:165,174,325
		| ( { 16{ M_999 } } & RG_dlti_addr [17:2] )					// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_23d } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:165,174,313,314
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & RG_addr_imm1_rs2 [15:0] )		// line#=computer.cpp:165,174,313,314
		| ( { 16{ U_27 } } & addsub32s_321ot [17:2] )					// line#=computer.cpp:86,91,165,174,925
												// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c6 } } & addsub32u1ot [17:2] )		// line#=computer.cpp:131,140,142,148,157
												// ,159,180,189,192,193,199,208,211
												// ,212,929,932,938,941
		) ;
	end
assign	M_1026 = ( ( U_133 & M_877 ) | ( U_133 & M_904 ) ) ;	// line#=computer.cpp:955
always @ ( RG_rd or ST1_42d or ST1_39d or ST1_25d or ST1_22d or ST1_19d or RG_137 or 
	ST1_37d or ST1_17d or RG_135 or ST1_35d or ST1_15d or RG_addr_imm1_rs2 or 
	ST1_33d or ST1_13d or RG_instr or ST1_31d or ST1_11d or RG_133 or ST1_09d or 
	RG_addr_addr1 or U_155 or RG_dlt_rs1_szl_word_addr or ST1_41d or ST1_28d or 
	ST1_21d or ST1_07d or M_1026 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( M_1026 | ST1_07d ) | ST1_21d ) | ST1_28d ) | 
		ST1_41d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ST1_11d | ST1_31d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_13d | ST1_33d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_15d | ST1_35d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( ST1_17d | ST1_37d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( ( ( ST1_19d | ST1_22d ) | ST1_25d ) | 
		ST1_39d ) | ST1_42d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_dlt_rs1_szl_word_addr [15:0] )				// line#=computer.cpp:191,192,193,210,211
											// ,212,218,227
		| ( { 16{ U_155 } } & RG_addr_addr1 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_09d } } & RG_133 [15:0] )					// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_instr [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_addr_imm1_rs2 [15:0] )	// line#=computer.cpp:227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_135 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_137 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_rd [15:0] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_06d | ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | 
	ST1_18d ) | ST1_20d ) | ST1_23d ) | ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_29d ) | 
	ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | U_27 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_1026 | 
	U_155 ) | ST1_07d ) | ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | 
	ST1_19d ) | ST1_21d ) | ST1_22d ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | ST1_33d ) | 
	ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_42d ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_1032 or M_905 or M_899 or M_901 or M_907 or M_880 or imem_arg_MEMB32W65536_RD1 or 
	M_897 )
	begin
	regs_ad00_c1 = ( ( ( ( M_880 & M_907 ) | ( M_880 & M_901 ) ) | ( M_899 | 
		M_905 ) ) | M_1032 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_897 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_1032 = ( ( ( ( ( ( M_914 & M_886 ) | ( M_914 & M_888 ) ) | ( M_914 & M_890 ) ) | 
	( M_914 & M_893 ) ) | ( M_914 & M_903 ) ) | ( M_914 & M_876 ) ) ;
always @ ( M_1032 or imem_arg_MEMB32W65536_RD1 or M_897 )
	regs_ad01 = ( ( { 5{ M_897 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_1032 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1091
assign	M_1025 = ( ( ( ( U_167 & ( U_134 & M_902 ) ) | ( U_167 & ( U_134 & M_908 ) ) ) | 
	( U_180 & ( U_135 & M_902 ) ) ) | ( U_180 & ( U_135 & M_908 ) ) ) ;
always @ ( RG_full_enc_nbh or FF_take or RG_95 or U_240 or TR_129 or M_1025 )
	TR_68 = ( ( { 8{ M_1025 } } & { 7'h00 , TR_129 } )
		| ( { 8{ U_240 } } & { RG_95 , FF_take , RG_full_enc_nbh [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_887 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000007 ) ;
assign	M_889 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000006 ) ;
assign	M_908 = ~|( RG_full_enc_delay_bpl_6 ^ 32'h00000003 ) ;
always @ ( U_140 or RG_op2 or RG_full_enc_delay_bpl_op1 or addsub32u1ot or U_141 or 
	U_177 or U_176 or addsub32u_321ot or U_142 or U_143 or rsft32u1ot or rsft32s1ot or 
	U_173 or RG_instr or U_164 or lsft32u1ot or U_135 or U_180 or M_904 or M_887 or 
	M_889 or RG_addr_imm1_rs2 or regs_rd02 or M_894 or U_134 or TR_68 or U_240 or 
	M_1025 or addsub32s_32_11ot or U_157 or U_167 or val2_t4 or U_152 )	// line#=computer.cpp:976,999,1020,1041
	begin
	regs_wd04_c1 = ( U_167 & U_157 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_1025 | U_240 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_167 & ( U_134 & M_894 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_167 & ( U_134 & M_889 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_167 & ( U_134 & M_887 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_167 & ( U_134 & M_904 ) ) | ( U_180 & ( U_135 & M_904 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_167 & ( U_164 & RG_instr [23] ) ) | ( U_180 & ( U_173 & 
		RG_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_167 & ( U_164 & ( ~RG_instr [23] ) ) ) | ( U_180 & ( 
		U_173 & ( ~RG_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_143 | U_142 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_180 & ( U_176 | U_177 ) ) | U_141 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_180 & ( U_135 & M_894 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_180 & ( U_135 & M_889 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_180 & ( U_135 & M_887 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_152 } } & val2_t4 )					// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_11ot )			// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_68 } )			// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11] , 
			RG_addr_imm1_rs2 [11] , RG_addr_imm1_rs2 [11:0] } ) )		// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )				// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )				// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )				// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )				// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )				// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_full_enc_delay_bpl_op1 ^ RG_op2 ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_full_enc_delay_bpl_op1 | RG_op2 ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_full_enc_delay_bpl_op1 & RG_op2 ) )	// line#=computer.cpp:1051
		| ( { 32{ U_140 } } & { RG_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_152 | U_167 ) | U_143 ) | U_180 ) | U_141 ) | 
	U_142 ) | U_140 ) | U_240 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_comp20s_1_1_5 ( i1 ,i2 ,o1 );
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

module computer_addsub32s_31_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
input	[8:0]	i1 ;
input	[31:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 23{ i1 [8] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[28:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [28] } } , i2 } : { { 3{ i2 [28] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[29:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [29] } } , i2 } : { { 2{ i2 [29] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32u_32 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ 17'h00000 , i2 } : { 17'h00000 , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [17] } } , i2 } : { { 7{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [15] } } , i2 } : { { 10{ i2 [15] } } , i2 } ) ;
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [15] } } , i2 } : { { 11{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [20] } } , i2 } : { { 6{ i2 [20] } } , i2 } ) ;
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
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [26] } } , i2 } : { { 1{ i2 [26] } } , i2 } ) ;
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

module computer_addsub24s_23_3 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [15] } } , i2 } : { { 7{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [18] } } , i2 } : { { 4{ i2 [18] } } , i2 } ) ;
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

module computer_addsub24s_24_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_2 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [21] } } , i2 } : { { 2{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 6{ i2 [17] } } , i2 } : { { 6{ i2 [17] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [18] } } , i2 } : { { 5{ i2 [18] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [19] } } , i2 } : { { 5{ i2 [19] } } , i2 } ) ;
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
input	[1:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 17{ i1 [1] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { 1'h0 , i1 } ;
	t2 = ( i3 [1] ? ~{ 1'h0 , i2 } : { 1'h0 , i2 } ) ;
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

module computer_addsub16s_15_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub16s_16_1 ( i1 ,i2 ,i3 ,o1 );
input	[15:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [11] } } , i2 } : { { 4{ i2 [11] } } , i2 } ) ;
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

module computer_leop20u_1_1_2 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[9:0]	i2 ;
output		o1 ;
wire		M_01 ;

assign	M_01 = ( i1 <= i2 ) ;
assign	o1 = M_01 ;

endmodule

module computer_leop20u_1_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[11:0]	i2 ;
output		o1 ;
wire		M_02 ;

assign	M_02 = ( i1 <= i2 ) ;
assign	o1 = M_02 ;

endmodule

module computer_leop20u_1_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[12:0]	i2 ;
output		o1 ;
wire		M_03 ;

assign	M_03 = ( i1 <= i2 ) ;
assign	o1 = M_03 ;

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

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

endmodule

module computer_leop20u_1 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_04 ;

assign	M_04 = ( i1 <= i2 ) ;
assign	o1 = M_04 ;

endmodule

module computer_gop16u_1 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
input	[14:0]	i2 ;
output		o1 ;
wire		M_05 ;

assign	M_05 = ( i1 > i2 ) ;
assign	o1 = M_05 ;

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
