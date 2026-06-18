// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U3 -DACCEL_ADPCM_FULL_ENCODE -DACCEL_ADPCM_FULL_ENCODE_QMF_U5 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185654_71540_06533
// timestamp_5: 20260617185654_71554_64180
// timestamp_9: 20260617185657_71554_95609
// timestamp_C: 20260617185657_71554_70262
// timestamp_E: 20260617185657_71554_60754
// timestamp_V: 20260617185658_71568_33389

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
wire		M_839 ;
wire		ST1_45d ;
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
wire		CT_107 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;
wire		FF_take ;	// line#=computer.cpp:895

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_839(M_839) ,.ST1_45d_port(ST1_45d) ,
	.ST1_44d_port(ST1_44d) ,.ST1_43d_port(ST1_43d) ,.ST1_42d_port(ST1_42d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_107(CT_107) ,.JF_03(JF_03) ,
	.JF_02(JF_02) ,.CT_01(CT_01) ,.FF_take(FF_take) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_839_port(M_839) ,.ST1_45d(ST1_45d) ,.ST1_44d(ST1_44d) ,
	.ST1_43d(ST1_43d) ,.ST1_42d(ST1_42d) ,.ST1_41d(ST1_41d) ,.ST1_40d(ST1_40d) ,
	.ST1_39d(ST1_39d) ,.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,
	.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,
	.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,
	.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,
	.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,
	.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,
	.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,
	.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,
	.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,
	.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_107_port(CT_107) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.FF_take_port(FF_take) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_839 ,ST1_45d_port ,ST1_44d_port ,ST1_43d_port ,
	ST1_42d_port ,ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,
	ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,
	ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,
	ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,
	ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,
	ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,
	ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,
	CT_107 ,JF_03 ,JF_02 ,CT_01 ,FF_take );
input		CLOCK ;
input		RESET ;
input		M_839 ;
output		ST1_45d_port ;
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
input		CT_107 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
input		FF_take ;	// line#=computer.cpp:895
wire		M_908 ;
wire		M_907 ;
wire		M_906 ;
wire		M_905 ;
wire		M_904 ;
wire		M_903 ;
wire		M_896 ;
wire		M_895 ;
wire		M_893 ;
wire		M_890 ;
wire		M_887 ;
wire		M_884 ;
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
wire		ST1_45d ;
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_58 ;
reg	[2:0]	TR_59 ;
reg	TR_59_c1 ;
reg	[1:0]	TR_84 ;
reg	[1:0]	TR_102 ;
reg	[2:0]	TR_85 ;
reg	TR_85_c1 ;
reg	[3:0]	TR_60 ;
reg	TR_60_c1 ;
reg	[1:0]	TR_87 ;
reg	TR_87_c1 ;
reg	[1:0]	TR_105 ;
reg	TR_105_c1 ;
reg	[2:0]	TR_88 ;
reg	TR_88_c1 ;
reg	[1:0]	M_951 ;
reg	[1:0]	M_950 ;
reg	[3:0]	TR_89 ;
reg	TR_89_c1 ;
reg	TR_89_c2 ;
reg	[4:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_63 ;
reg	[1:0]	TR_91 ;
reg	TR_91_c1 ;
reg	[2:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_93 ;
reg	TR_93_c1 ;
reg	[2:0]	TR_94 ;
reg	[3:0]	TR_65 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
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
parameter	ST1_45 = 6'h2c ;

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
assign	ST1_45d = ~|( B01_streg ^ ST1_45 ) ;
assign	ST1_45d_port = ST1_45d ;
always @ ( ST1_45d or ST1_25d or ST1_08d or ST1_01d or ST1_03d )
	TR_58 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_08d ) | ST1_25d ) | 
			ST1_45d ) } ) ) ;
always @ ( TR_58 or ST1_07d or ST1_05d )
	begin
	TR_59_c1 = ( ST1_05d | ST1_07d ) ;
	TR_59 = ( ( { 3{ TR_59_c1 } } & { 1'h1 , ST1_07d , 1'h1 } )
		| ( { 3{ ~TR_59_c1 } } & { 1'h0 , TR_58 } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_84 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_887 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_13d or M_887 )
	TR_102 = ( ( { 2{ M_887 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_884 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_102 or ST1_15d or M_887 or TR_84 or M_884 )
	begin
	TR_85_c1 = ( M_887 | ST1_15d ) ;
	TR_85 = ( ( { 3{ M_884 } } & { 1'h0 , TR_84 } )
		| ( { 3{ TR_85_c1 } } & { 1'h1 , TR_102 } ) ) ;
	end
always @ ( TR_59 or TR_85 or ST1_15d or ST1_13d or ST1_12d or M_884 )
	begin
	TR_60_c1 = ( ( ( M_884 | ST1_12d ) | ST1_13d ) | ST1_15d ) ;
	TR_60 = ( ( { 4{ TR_60_c1 } } & { 1'h1 , TR_85 } )
		| ( { 4{ ~TR_60_c1 } } & { 1'h0 , TR_59 } ) ) ;
	end
assign	M_890 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_890 )
	begin
	TR_87_c1 = ( ST1_18d | ST1_19d ) ;
	TR_87 = ( ( { 2{ M_890 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_87_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_896 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_896 )
	begin
	TR_105_c1 = ( ST1_22d | ST1_23d ) ;
	TR_105 = ( ( { 2{ M_896 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_105_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_893 = ( ( M_890 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_105 or ST1_23d or ST1_22d or M_896 or TR_87 or M_893 )
	begin
	TR_88_c1 = ( ( M_896 | ST1_22d ) | ST1_23d ) ;
	TR_88 = ( ( { 3{ M_893 } } & { 1'h0 , TR_87 } )
		| ( { 3{ TR_88_c1 } } & { 1'h1 , TR_105 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d )
	M_951 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d )
	M_950 = ( ( { 2{ ST1_27d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_895 = ( ( ( ( M_893 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( M_950 or ST1_31d or ST1_29d or ST1_27d or M_951 or ST1_30d or ST1_28d or 
	ST1_26d or ST1_24d or TR_88 or M_895 )
	begin
	TR_89_c1 = ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	TR_89_c2 = ( ( ST1_27d | ST1_29d ) | ST1_31d ) ;
	TR_89 = ( ( { 4{ M_895 } } & { 1'h0 , TR_88 } )
		| ( { 4{ TR_89_c1 } } & { 1'h1 , M_951 , 1'h0 } )
		| ( { 4{ TR_89_c2 } } & { 1'h1 , M_950 , 1'h1 } ) ) ;
	end
always @ ( TR_60 or TR_89 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_24d or M_895 )
	begin
	TR_61_c1 = ( ( ( ( ( ( ( M_895 | ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_61 = ( ( { 5{ TR_61_c1 } } & { 1'h1 , TR_89 } )
		| ( { 5{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
assign	M_903 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_33d or M_903 )
	TR_63 = ( ( { 2{ M_903 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ ST1_35d } } & 2'h3 ) ) ;
assign	M_906 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_906 )
	begin
	TR_91_c1 = ( ST1_38d | ST1_39d ) ;
	TR_91 = ( ( { 2{ M_906 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_91_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_904 = ( M_903 | ST1_35d ) ;
always @ ( TR_91 or ST1_39d or ST1_38d or M_906 or TR_63 or M_904 )
	begin
	TR_64_c1 = ( ( M_906 | ST1_38d ) | ST1_39d ) ;
	TR_64 = ( ( { 3{ M_904 } } & { 1'h0 , TR_63 } )
		| ( { 3{ TR_64_c1 } } & { 1'h1 , TR_91 } ) ) ;
	end
assign	M_907 = ( ST1_40d | ST1_41d ) ;
always @ ( ST1_43d or ST1_42d or ST1_41d or M_907 )
	begin
	TR_93_c1 = ( ST1_42d | ST1_43d ) ;
	TR_93 = ( ( { 2{ M_907 } } & { 1'h0 , ST1_41d } )
		| ( { 2{ TR_93_c1 } } & { 1'h1 , ST1_43d } ) ) ;
	end
assign	M_908 = ( ( M_907 | ST1_42d ) | ST1_43d ) ;
always @ ( ST1_44d or TR_93 or M_908 )
	TR_94 = ( ( { 3{ M_908 } } & { 1'h0 , TR_93 } )
		| ( { 3{ ST1_44d } } & 3'h4 ) ) ;
assign	M_905 = ( ( ( ( M_904 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( TR_94 or ST1_44d or M_908 or TR_64 or M_905 )
	begin
	TR_65_c1 = ( M_908 | ST1_44d ) ;
	TR_65 = ( ( { 4{ M_905 } } & { 1'h0 , TR_64 } )
		| ( { 4{ TR_65_c1 } } & { 1'h1 , TR_94 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_839 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_839 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_26 )
		| ( { 6{ M_839 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_09 ) ) ;
	end
always @ ( FF_take )
	begin
	B01_streg_t3_c1 = ~FF_take ;
	B01_streg_t3 = ( ( { 6{ FF_take } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_07 ) ) ;
	end
always @ ( CT_107 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_107 ;
	B01_streg_t4 = ( ( { 6{ CT_107 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_15 ) ) ;
	end
always @ ( CT_107 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~CT_107 ;
	B01_streg_t5 = ( ( { 6{ CT_107 } } & ST1_26 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_35 ) ) ;
	end
always @ ( TR_61 or B01_streg_t5 or ST1_34d or TR_65 or ST1_44d or ST1_43d or ST1_42d or 
	ST1_41d or ST1_40d or M_905 or B01_streg_t4 or ST1_14d or B01_streg_t3 or 
	ST1_06d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( ( M_905 | ST1_40d ) | ST1_41d ) | ST1_42d ) | ST1_43d ) | 
		ST1_44d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_06d ) & ( ~ST1_14d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_34d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_06d } } & B01_streg_t3 )
		| ( { 6{ ST1_14d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_65 } )
		| ( { 6{ ST1_34d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_61 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,M_839_port ,ST1_45d ,ST1_44d ,ST1_43d ,ST1_42d ,
	ST1_41d ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,
	ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,
	ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,
	ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,
	ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,
	ST1_01d ,CT_107_port ,JF_03 ,JF_02 ,CT_01_port ,FF_take_port );
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
output		M_839_port ;
input		ST1_45d ;
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
output		CT_107_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
output		FF_take_port ;	// line#=computer.cpp:895
wire		M_939 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_933 ;
wire		M_932 ;
wire		M_930 ;
wire		M_929 ;
wire		M_928 ;
wire		M_926 ;
wire		M_924 ;
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
wire		M_901 ;
wire		M_900 ;
wire		M_899 ;
wire		M_898 ;
wire		M_897 ;
wire		M_894 ;
wire		M_892 ;
wire		M_891 ;
wire		M_889 ;
wire		M_888 ;
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
wire	[31:0]	M_875 ;
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
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_850 ;
wire		M_849 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_840 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_833 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		M_828 ;
wire		M_827 ;
wire		M_826 ;
wire		M_825 ;
wire		M_824 ;
wire		M_823 ;
wire		M_822 ;
wire		M_821 ;
wire		M_820 ;
wire		M_819 ;
wire		M_818 ;
wire		M_817 ;
wire		M_816 ;
wire		M_815 ;
wire		M_814 ;
wire		M_813 ;
wire		M_812 ;
wire		M_811 ;
wire		M_810 ;
wire		M_809 ;
wire		M_808 ;
wire		M_807 ;
wire		M_806 ;
wire		M_805 ;
wire		M_804 ;
wire		M_803 ;
wire		M_802 ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		U_252 ;
wire		U_251 ;
wire		U_248 ;
wire		U_237 ;
wire		U_236 ;
wire		U_223 ;
wire		U_222 ;
wire		U_213 ;
wire		U_212 ;
wire		U_147 ;
wire		U_146 ;
wire		U_145 ;
wire		U_134 ;
wire		U_126 ;
wire		U_118 ;
wire		U_116 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
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
wire	[15:0]	comp20s_1_1_64i2 ;
wire	[16:0]	comp20s_1_1_64i1 ;
wire	[3:0]	comp20s_1_1_64ot ;
wire	[15:0]	comp20s_1_1_63i2 ;
wire	[16:0]	comp20s_1_1_63i1 ;
wire	[3:0]	comp20s_1_1_63ot ;
wire	[15:0]	comp20s_1_1_62i2 ;
wire	[16:0]	comp20s_1_1_62i1 ;
wire	[3:0]	comp20s_1_1_62ot ;
wire	[15:0]	comp20s_1_1_61i2 ;
wire	[16:0]	comp20s_1_1_61i1 ;
wire	[3:0]	comp20s_1_1_61ot ;
wire	[9:0]	comp20s_1_1_51i2 ;
wire	[19:0]	comp20s_1_1_51i1 ;
wire	[3:0]	comp20s_1_1_51ot ;
wire	[10:0]	comp20s_1_1_42i2 ;
wire	[19:0]	comp20s_1_1_42i1 ;
wire	[3:0]	comp20s_1_1_42ot ;
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
wire	[13:0]	comp20s_1_1_110i2 ;
wire	[19:0]	comp20s_1_1_110i1 ;
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
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_3222_f ;
wire	[31:0]	addsub32s_3222i2 ;
wire	[31:0]	addsub32s_3222i1 ;
wire	[31:0]	addsub32s_3222ot ;
wire	[1:0]	addsub32s_3221_f ;
wire	[31:0]	addsub32s_3221ot ;
wire	[1:0]	addsub32s_3220_f ;
wire	[31:0]	addsub32s_3220i2 ;
wire	[31:0]	addsub32s_3220i1 ;
wire	[31:0]	addsub32s_3220ot ;
wire	[1:0]	addsub32s_3219_f ;
wire	[31:0]	addsub32s_3219i1 ;
wire	[31:0]	addsub32s_3219ot ;
wire	[1:0]	addsub32s_3218_f ;
wire	[31:0]	addsub32s_3218i2 ;
wire	[31:0]	addsub32s_3218i1 ;
wire	[31:0]	addsub32s_3218ot ;
wire	[1:0]	addsub32s_3217_f ;
wire	[31:0]	addsub32s_3217i2 ;
wire	[31:0]	addsub32s_3217i1 ;
wire	[31:0]	addsub32s_3217ot ;
wire	[1:0]	addsub32s_3216_f ;
wire	[31:0]	addsub32s_3216ot ;
wire	[1:0]	addsub32s_3215_f ;
wire	[31:0]	addsub32s_3215ot ;
wire	[1:0]	addsub32s_3214_f ;
wire	[31:0]	addsub32s_3214i2 ;
wire	[31:0]	addsub32s_3214i1 ;
wire	[31:0]	addsub32s_3214ot ;
wire	[1:0]	addsub32s_3213_f ;
wire	[31:0]	addsub32s_3213i2 ;
wire	[31:0]	addsub32s_3213i1 ;
wire	[31:0]	addsub32s_3213ot ;
wire	[31:0]	addsub32s_3212ot ;
wire	[1:0]	addsub32s_3211_f ;
wire	[31:0]	addsub32s_3211i2 ;
wire	[31:0]	addsub32s_3211i1 ;
wire	[31:0]	addsub32s_3211ot ;
wire	[1:0]	addsub32s_3210_f ;
wire	[31:0]	addsub32s_3210ot ;
wire	[1:0]	addsub32s_329_f ;
wire	[31:0]	addsub32s_329i2 ;
wire	[31:0]	addsub32s_329i1 ;
wire	[31:0]	addsub32s_329ot ;
wire	[1:0]	addsub32s_328_f ;
wire	[31:0]	addsub32s_328i2 ;
wire	[31:0]	addsub32s_328i1 ;
wire	[31:0]	addsub32s_328ot ;
wire	[1:0]	addsub32s_327_f ;
wire	[31:0]	addsub32s_327i2 ;
wire	[31:0]	addsub32s_327i1 ;
wire	[31:0]	addsub32s_327ot ;
wire	[1:0]	addsub32s_326_f ;
wire	[31:0]	addsub32s_326i2 ;
wire	[31:0]	addsub32s_326i1 ;
wire	[31:0]	addsub32s_326ot ;
wire	[1:0]	addsub32s_325_f ;
wire	[31:0]	addsub32s_325i2 ;
wire	[31:0]	addsub32s_325i1 ;
wire	[31:0]	addsub32s_325ot ;
wire	[1:0]	addsub32s_324_f ;
wire	[31:0]	addsub32s_324ot ;
wire	[1:0]	addsub32s_323_f ;
wire	[31:0]	addsub32s_323i2 ;
wire	[31:0]	addsub32s_323i1 ;
wire	[31:0]	addsub32s_323ot ;
wire	[1:0]	addsub32s_322_f ;
wire	[31:0]	addsub32s_322i2 ;
wire	[31:0]	addsub32s_322i1 ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321i1 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[15:0]	addsub28s_25_21i2 ;
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
wire	[24:0]	addsub28s_252i1 ;
wire	[24:0]	addsub28s_252ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[19:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_262_f ;
wire	[15:0]	addsub28s_262i2 ;
wire	[25:0]	addsub28s_262i1 ;
wire	[25:0]	addsub28s_262ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[15:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_12_f ;
wire	[15:0]	addsub28s_27_12i2 ;
wire	[26:0]	addsub28s_27_12i1 ;
wire	[26:0]	addsub28s_27_12ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[15:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[20:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[17:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
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
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[18:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[18:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[23:0]	addsub24s_24_11i2 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[18:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_25_11_f ;
wire	[15:0]	addsub24s_25_11i2 ;
wire	[23:0]	addsub24s_25_11i1 ;
wire	[24:0]	addsub24s_25_11ot ;
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
wire	[1:0]	addsub20s_19_41_f ;
wire	[17:0]	addsub20s_19_41i2 ;
wire	[13:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[15:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[16:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[16:0]	addsub20s_19_11i2 ;
wire	[17:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11i2 ;
wire	[1:0]	addsub20s_20_11i1 ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[17:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_11_f ;
wire	[16:0]	addsub20u_18_11i2 ;
wire	[14:0]	addsub20u_18_11i1 ;
wire	[17:0]	addsub20u_18_11ot ;
wire	[1:0]	addsub20u_181_f ;
wire	[14:0]	addsub20u_181i2 ;
wire	[16:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
wire	[1:0]	addsub20u_19_12_f ;
wire	[14:0]	addsub20u_19_12i2 ;
wire	[17:0]	addsub20u_19_12i1 ;
wire	[18:0]	addsub20u_19_12ot ;
wire	[1:0]	addsub20u_19_11_f ;
wire	[14:0]	addsub20u_19_11i2 ;
wire	[17:0]	addsub20u_19_11i1 ;
wire	[18:0]	addsub20u_19_11ot ;
wire	[18:0]	addsub20u_191ot ;
wire	[1:0]	addsub20u_202_f ;
wire	[14:0]	addsub20u_202i2 ;
wire	[18:0]	addsub20u_202i1 ;
wire	[19:0]	addsub20u_202ot ;
wire	[19:0]	addsub20u_201ot ;
wire	[1:0]	addsub16s_15_12_f ;
wire	[14:0]	addsub16s_15_12i2 ;
wire	[11:0]	addsub16s_15_12i1 ;
wire	[14:0]	addsub16s_15_12ot ;
wire	[1:0]	addsub16s_15_11_f ;
wire	[14:0]	addsub16s_15_11i2 ;
wire	[11:0]	addsub16s_15_11i1 ;
wire	[14:0]	addsub16s_15_11ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_16_11_f ;
wire	[10:0]	addsub16s_16_11i2 ;
wire	[15:0]	addsub16s_16_11i1 ;
wire	[15:0]	addsub16s_16_11ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	rsft32u_161i2 ;
wire	[31:0]	rsft32u_161i1 ;
wire	[15:0]	rsft32u_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_26i2 ;
wire	[31:0]	mul32s_32_26i1 ;
wire	[31:0]	mul32s_32_26ot ;
wire	[13:0]	mul32s_32_25i2 ;
wire	[31:0]	mul32s_32_25i1 ;
wire	[31:0]	mul32s_32_25ot ;
wire	[13:0]	mul32s_32_24i2 ;
wire	[31:0]	mul32s_32_24i1 ;
wire	[31:0]	mul32s_32_24ot ;
wire	[13:0]	mul32s_32_23i2 ;
wire	[31:0]	mul32s_32_23i1 ;
wire	[31:0]	mul32s_32_23ot ;
wire	[13:0]	mul32s_32_22i2 ;
wire	[31:0]	mul32s_32_22i1 ;
wire	[31:0]	mul32s_32_22ot ;
wire	[13:0]	mul32s_32_21i2 ;
wire	[31:0]	mul32s_32_21i1 ;
wire	[31:0]	mul32s_32_21ot ;
wire	[14:0]	mul32s_32_110i2 ;
wire	[31:0]	mul32s_32_110i1 ;
wire	[31:0]	mul32s_32_110ot ;
wire	[14:0]	mul32s_32_19i2 ;
wire	[31:0]	mul32s_32_19i1 ;
wire	[31:0]	mul32s_32_19ot ;
wire	[14:0]	mul32s_32_18i2 ;
wire	[31:0]	mul32s_32_18i1 ;
wire	[31:0]	mul32s_32_18ot ;
wire	[14:0]	mul32s_32_17i2 ;
wire	[31:0]	mul32s_32_17i1 ;
wire	[31:0]	mul32s_32_17ot ;
wire	[14:0]	mul32s_32_16i2 ;
wire	[31:0]	mul32s_32_16i1 ;
wire	[31:0]	mul32s_32_16ot ;
wire	[14:0]	mul32s_32_15i2 ;
wire	[31:0]	mul32s_32_15i1 ;
wire	[31:0]	mul32s_32_15ot ;
wire	[14:0]	mul32s_32_14i2 ;
wire	[31:0]	mul32s_32_14i1 ;
wire	[31:0]	mul32s_32_14ot ;
wire	[14:0]	mul32s_32_13i2 ;
wire	[31:0]	mul32s_32_13i1 ;
wire	[31:0]	mul32s_32_13ot ;
wire	[14:0]	mul32s_32_12i2 ;
wire	[31:0]	mul32s_32_12i1 ;
wire	[31:0]	mul32s_32_12ot ;
wire	[14:0]	mul32s_32_11i2 ;
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
wire	[30:0]	mul20s_311ot ;
wire	[13:0]	mul16s_273i1 ;
wire	[26:0]	mul16s_273ot ;
wire	[13:0]	mul16s_272i1 ;
wire	[26:0]	mul16s_272ot ;
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
wire	[2:0]	add4s_42i2 ;
wire	[3:0]	add4s_42i1 ;
wire	[3:0]	add4s_42ot ;
wire	[2:0]	add4s_41i2 ;
wire	[3:0]	add4s_41i1 ;
wire	[3:0]	add4s_41ot ;
wire	[4:0]	full_h10i1 ;
wire	[14:0]	full_h10ot ;
wire	[4:0]	full_h9i1 ;
wire	[14:0]	full_h9ot ;
wire	[4:0]	full_h8i1 ;
wire	[14:0]	full_h8ot ;
wire	[4:0]	full_h7i1 ;
wire	[14:0]	full_h7ot ;
wire	[4:0]	full_h6i1 ;
wire	[14:0]	full_h6ot ;
wire	[4:0]	full_h5i1 ;
wire	[14:0]	full_h5ot ;
wire	[4:0]	full_h4i1 ;
wire	[14:0]	full_h4ot ;
wire	[4:0]	full_h3i1 ;
wire	[14:0]	full_h3ot ;
wire	[4:0]	full_h2i1 ;
wire	[14:0]	full_h2ot ;
wire	[4:0]	full_h1i1 ;
wire	[14:0]	full_h1ot ;
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
wire	[32:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i2 ;
wire	[31:0]	addsub32s1i1 ;
wire	[32:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
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
wire	[1:0]	addsub24s1_f ;
wire	[19:0]	addsub24s1i2 ;
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
wire	[3:0]	incr4s11i1 ;
wire	[3:0]	incr4s11ot ;
wire	[3:0]	incr4s10i1 ;
wire	[3:0]	incr4s10ot ;
wire	[3:0]	incr4s9i1 ;
wire	[3:0]	incr4s9ot ;
wire	[3:0]	incr4s8i1 ;
wire	[3:0]	incr4s8ot ;
wire	[3:0]	incr4s7i1 ;
wire	[3:0]	incr4s7ot ;
wire	[3:0]	incr4s6i1 ;
wire	[3:0]	incr4s6ot ;
wire	[3:0]	incr4s5i1 ;
wire	[3:0]	incr4s5ot ;
wire	[3:0]	incr4s4i1 ;
wire	[3:0]	incr4s4ot ;
wire	[3:0]	incr4s3i1 ;
wire	[3:0]	incr4s3ot ;
wire	[3:0]	incr4s2i1 ;
wire	[3:0]	incr4s2ot ;
wire	[3:0]	incr4s1i1 ;
wire	[3:0]	incr4s1ot ;
wire	[2:0]	incr3u2i1 ;
wire	[3:0]	incr3u2ot ;
wire	[2:0]	incr3u1i1 ;
wire	[3:0]	incr3u1ot ;
wire	[14:0]	gop16u_12i2 ;
wire	[14:0]	gop16u_12i1 ;
wire		gop16u_12ot ;
wire	[14:0]	gop16u_11i2 ;
wire	[14:0]	gop16u_11i1 ;
wire		gop16u_11ot ;
wire	[3:0]	lop4u_11i2 ;
wire	[3:0]	lop4u_11i1 ;
wire		lop4u_11ot ;
wire	[4:0]	rsft32s2i2 ;
wire	[31:0]	rsft32s2i1 ;
wire	[31:0]	rsft32s2ot ;
wire	[4:0]	rsft32s1i2 ;
wire	[31:0]	rsft32s1i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u2i2 ;
wire	[11:0]	rsft12u2i1 ;
wire	[11:0]	rsft12u2ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u2ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
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
wire	[15:0]	mul16s1i2 ;
wire	[15:0]	mul16s1i1 ;
wire	[30:0]	mul16s1ot ;
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
wire	[3:0]	add4s2i2 ;
wire	[3:0]	add4s2i1 ;
wire	[3:0]	add4s2ot ;
wire	[3:0]	add4s1i2 ;
wire	[3:0]	add4s1i1 ;
wire	[3:0]	add4s1ot ;
wire	[2:0]	add3s2i2 ;
wire	[2:0]	add3s2i1 ;
wire	[2:0]	add3s2ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u2i2 ;
wire	[2:0]	add3u2i1 ;
wire	[3:0]	add3u2ot ;
wire	[1:0]	add3u1i2 ;
wire	[2:0]	add3u1i1 ;
wire	[3:0]	add3u1ot ;
wire		CT_36 ;
wire		M_613_t2 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_enc_delay_bph_en ;
wire		RG_full_enc_delay_bph_1_en ;
wire		RG_full_enc_delay_bph_2_en ;
wire		RG_full_enc_delay_bpl_en ;
wire		RG_full_enc_delay_bpl_1_en ;
wire		RG_full_enc_delay_bpl_2_en ;
wire		RG_full_enc_delay_bpl_3_en ;
wire		RG_full_enc_delay_bpl_4_en ;
wire		RG_xin1_en ;
wire		RG_xin2_en ;
wire		RG_full_enc_ph2_en ;
wire		RG_full_enc_ph1_full_enc_ph2_en ;
wire		RG_full_enc_plt2_en ;
wire		RG_full_enc_plt1_full_enc_plt2_en ;
wire		RG_full_enc_rh1_full_enc_rh2_en ;
wire		RG_full_enc_rlt1_full_enc_rlt2_en ;
wire		RG_full_enc_delay_dltx_en ;
wire		RG_full_enc_delay_dltx_1_en ;
wire		RG_full_enc_delay_dltx_2_en ;
wire		RG_full_enc_delay_dltx_3_en ;
wire		RG_full_enc_delay_dltx_4_en ;
wire		RG_apl2_full_enc_al2_en ;
wire		RG_full_enc_delay_dhx_en ;
wire		RG_full_enc_delay_dhx_1_en ;
wire		RG_full_enc_delay_dhx_2_en ;
wire		RG_full_enc_delay_dhx_3_en ;
wire		RG_full_enc_delay_dhx_4_en ;
wire		RG_full_enc_delay_dhx_5_en ;
wire		RG_full_enc_delay_bph_wd3_3_en ;
wire		RG_szh_en ;
wire		computer_ret_r_en ;
wire		full_enc_tqmf_rg00_en ;
wire		full_enc_tqmf_rg01_en ;
wire		full_enc_tqmf_rg02_en ;
wire		full_enc_tqmf_rg03_en ;
wire		full_enc_tqmf_rg04_en ;
wire		full_enc_tqmf_rg05_en ;
wire		full_enc_tqmf_rg06_en ;
wire		full_enc_tqmf_rg07_en ;
wire		full_enc_tqmf_rg08_en ;
wire		full_enc_tqmf_rg09_en ;
wire		full_enc_tqmf_rg10_en ;
wire		full_enc_tqmf_rg11_en ;
wire		full_enc_tqmf_rg12_en ;
wire		full_enc_tqmf_rg13_en ;
wire		full_enc_tqmf_rg14_en ;
wire		full_enc_tqmf_rg15_en ;
wire		full_enc_tqmf_rg16_en ;
wire		full_enc_tqmf_rg17_en ;
wire		full_enc_tqmf_rg18_en ;
wire		full_enc_tqmf_rg19_en ;
wire		full_enc_tqmf_rg20_en ;
wire		full_enc_tqmf_rg21_en ;
wire		full_enc_tqmf_rg22_en ;
wire		full_enc_tqmf_rg23_en ;
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
wire		CT_107 ;
wire		M_839 ;
wire		RG_full_enc_delay_bph_3_en ;
wire		RG_full_enc_delay_bph_4_en ;
wire		RG_full_enc_delay_bph_5_en ;
wire		RL_full_enc_delay_bph_en ;
wire		RL_full_enc_delay_bpl_next_pc_PC_en ;
wire		RG_dlt_next_pc_op1_PC_en ;
wire		RG_xa_en ;
wire		RG_full_enc_delay_bpl_wd3_xb_en ;
wire		RG_full_enc_rh2_full_enc_rlt1_en ;
wire		RG_full_enc_plt1_full_enc_rlt2_en ;
wire		RG_full_enc_ah1_wd3_en ;
wire		RG_apl1_full_enc_al1_en ;
wire		RG_apl1_full_enc_delay_dltx_en ;
wire		RG_full_enc_nbh_nbl_wd_en ;
wire		RG_full_enc_nbl_nbh_en ;
wire		RG_apl2_full_enc_deth_en ;
wire		RG_full_enc_ah2_wd3_en ;
wire		RG_dh_full_enc_detl_en ;
wire		RG_decis_dlti_addr_rs1_word_addr_en ;
wire		RL_bli_addr_full_enc_delay_bpl_en ;
wire		RG_i_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		RG_51_en ;
wire		RG_52_en ;
wire		FF_halt_en ;
wire		RG_dlt_en ;
wire		RG_full_enc_delay_bph_wd3_en ;
wire		RG_xb_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_60_en ;
wire		RG_addr_full_enc_delay_bpl_wd3_en ;
wire		RG_i_i1_en ;
wire		RG_65_en ;
wire		FF_take_en ;
wire		RG_full_enc_delay_bpl_wd3_en ;
wire		RG_full_enc_delay_bph_wd3_1_en ;
wire		RG_full_enc_delay_bph_wd3_2_en ;
wire		RG_full_enc_delay_bph_wd3_4_en ;
wire		RG_75_en ;
wire		RG_102_en ;
wire		RG_addr1_szl_en ;
wire		RG_dlt_full_enc_delay_dltx_en ;
wire		FF_halt_1_en ;
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
reg	[31:0]	full_enc_tqmf_rg23 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg22 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg21 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg20 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg19 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg18 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg17 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg16 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg15 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg14 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg13 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg12 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg11 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg10 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg09 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rg00 ;	// line#=computer.cpp:482
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
reg	[31:0]	RL_full_enc_delay_bph ;	// line#=computer.cpp:483,484
reg	[31:0]	RL_full_enc_delay_bpl_next_pc_PC ;	// line#=computer.cpp:20,483,528,847
reg	[31:0]	RG_dlt_next_pc_op1_PC ;	// line#=computer.cpp:20,284,847,1017
reg	[31:0]	RG_xa ;	// line#=computer.cpp:561
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:483,528,562
reg	[31:0]	RG_xin1 ;	// line#=computer.cpp:560
reg	[31:0]	RG_xin2 ;	// line#=computer.cpp:560
reg	[18:0]	RG_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1 ;	// line#=computer.cpp:487,489
reg	[18:0]	RG_full_enc_rh1_full_enc_rh2 ;	// line#=computer.cpp:489
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[18:0]	RG_full_enc_rlt1_full_enc_rlt2 ;	// line#=computer.cpp:487
reg	[15:0]	RG_full_enc_ah1_wd3 ;	// line#=computer.cpp:431,488
reg	[15:0]	RG_apl1_full_enc_al1 ;	// line#=computer.cpp:448,486
reg	[15:0]	RG_full_enc_delay_dltx ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:483
reg	[15:0]	RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:483
reg	[15:0]	RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:448,483
reg	[15:0]	RG_full_enc_nbh_nbl_wd ;	// line#=computer.cpp:420,456,488
reg	[14:0]	RG_full_enc_nbl_nbh ;	// line#=computer.cpp:455,486
reg	[14:0]	RG_apl2_full_enc_deth ;	// line#=computer.cpp:440,485
reg	[14:0]	RG_full_enc_ah2_wd3 ;	// line#=computer.cpp:431,488
reg	[14:0]	RG_dh_full_enc_detl ;	// line#=computer.cpp:485,615
reg	[14:0]	RG_apl2_full_enc_al2 ;	// line#=computer.cpp:440,486
reg	[13:0]	RG_full_enc_delay_dhx ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:484
reg	[13:0]	RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:484
reg	[17:0]	RG_decis_dlti_addr_rs1_word_addr ;	// line#=computer.cpp:189,208,285,521,842
reg	[31:0]	RL_bli_addr_full_enc_delay_bpl ;	// line#=computer.cpp:285,483,528,843
							// ,1018,1019
reg	[3:0]	RG_i ;	// line#=computer.cpp:572
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:296,840
reg	RG_51 ;
reg	RG_52 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:483
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[31:0]	RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_xb ;	// line#=computer.cpp:562
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	RG_60 ;
reg	[31:0]	RG_addr_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	RG_63 ;
reg	RG_64 ;
reg	RG_65 ;
reg	RG_66 ;
reg	RG_67 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:483,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_1 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_2 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_3 ;	// line#=computer.cpp:484,528
reg	[31:0]	RG_full_enc_delay_bph_wd3_4 ;	// line#=computer.cpp:484,528
reg	[29:0]	RG_74 ;
reg	[29:0]	RG_75 ;
reg	[27:0]	RG_76 ;
reg	[26:0]	RG_77 ;
reg	[26:0]	RG_78 ;
reg	[26:0]	RG_79 ;
reg	[25:0]	RG_80 ;
reg	[25:0]	RG_81 ;
reg	[24:0]	RG_82 ;
reg	[24:0]	RG_83 ;
reg	[24:0]	RG_84 ;
reg	[24:0]	RG_85 ;
reg	[24:0]	RG_86 ;
reg	[24:0]	RG_87 ;
reg	[24:0]	RG_88 ;
reg	[23:0]	RG_89 ;
reg	[23:0]	RG_90 ;
reg	[24:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[23:0]	RG_92 ;
reg	[22:0]	RG_93 ;
reg	[22:0]	RG_94 ;
reg	[22:0]	RG_95 ;
reg	[21:0]	RG_96 ;
reg	[21:0]	RG_97 ;
reg	[21:0]	RG_98 ;
reg	[17:0]	RG_szh ;	// line#=computer.cpp:608
reg	[18:0]	RG_full_enc_rh1_sl ;	// line#=computer.cpp:489,595
reg	[18:0]	RG_full_enc_ph1_sh ;	// line#=computer.cpp:489,610
reg	[17:0]	RG_102 ;
reg	[17:0]	RG_addr1_szl ;	// line#=computer.cpp:593
reg	[16:0]	RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:483,597
reg	FF_halt_1 ;	// line#=computer.cpp:827
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_973 ;
reg	M_973_c1 ;
reg	M_973_c2 ;
reg	M_973_c3 ;
reg	M_973_c4 ;
reg	M_973_c5 ;
reg	M_973_c6 ;
reg	M_973_c7 ;
reg	M_973_c8 ;
reg	M_973_c9 ;
reg	M_973_c10 ;
reg	M_973_c11 ;
reg	[12:0]	M_972 ;
reg	M_972_c1 ;
reg	M_972_c2 ;
reg	M_972_c3 ;
reg	M_972_c4 ;
reg	M_972_c5 ;
reg	M_972_c6 ;
reg	M_972_c7 ;
reg	M_972_c8 ;
reg	M_972_c9 ;
reg	M_972_c10 ;
reg	M_972_c11 ;
reg	[12:0]	M_971 ;
reg	M_971_c1 ;
reg	M_971_c2 ;
reg	M_971_c3 ;
reg	M_971_c4 ;
reg	M_971_c5 ;
reg	M_971_c6 ;
reg	M_971_c7 ;
reg	M_971_c8 ;
reg	M_971_c9 ;
reg	M_971_c10 ;
reg	M_971_c11 ;
reg	[12:0]	M_970 ;
reg	M_970_c1 ;
reg	M_970_c2 ;
reg	M_970_c3 ;
reg	M_970_c4 ;
reg	M_970_c5 ;
reg	M_970_c6 ;
reg	M_970_c7 ;
reg	M_970_c8 ;
reg	M_970_c9 ;
reg	M_970_c10 ;
reg	M_970_c11 ;
reg	[12:0]	M_969 ;
reg	M_969_c1 ;
reg	M_969_c2 ;
reg	M_969_c3 ;
reg	M_969_c4 ;
reg	M_969_c5 ;
reg	M_969_c6 ;
reg	M_969_c7 ;
reg	M_969_c8 ;
reg	M_969_c9 ;
reg	M_969_c10 ;
reg	M_969_c11 ;
reg	[12:0]	M_968 ;
reg	M_968_c1 ;
reg	M_968_c2 ;
reg	M_968_c3 ;
reg	M_968_c4 ;
reg	M_968_c5 ;
reg	M_968_c6 ;
reg	M_968_c7 ;
reg	M_968_c8 ;
reg	M_968_c9 ;
reg	M_968_c10 ;
reg	M_968_c11 ;
reg	[12:0]	M_967 ;
reg	M_967_c1 ;
reg	M_967_c2 ;
reg	M_967_c3 ;
reg	M_967_c4 ;
reg	M_967_c5 ;
reg	M_967_c6 ;
reg	M_967_c7 ;
reg	M_967_c8 ;
reg	M_967_c9 ;
reg	M_967_c10 ;
reg	M_967_c11 ;
reg	[12:0]	M_966 ;
reg	M_966_c1 ;
reg	M_966_c2 ;
reg	M_966_c3 ;
reg	M_966_c4 ;
reg	M_966_c5 ;
reg	M_966_c6 ;
reg	M_966_c7 ;
reg	M_966_c8 ;
reg	M_966_c9 ;
reg	M_966_c10 ;
reg	M_966_c11 ;
reg	[12:0]	M_965 ;
reg	M_965_c1 ;
reg	M_965_c2 ;
reg	M_965_c3 ;
reg	M_965_c4 ;
reg	M_965_c5 ;
reg	M_965_c6 ;
reg	M_965_c7 ;
reg	M_965_c8 ;
reg	M_965_c9 ;
reg	M_965_c10 ;
reg	M_965_c11 ;
reg	[12:0]	M_964 ;
reg	M_964_c1 ;
reg	M_964_c2 ;
reg	M_964_c3 ;
reg	M_964_c4 ;
reg	M_964_c5 ;
reg	M_964_c6 ;
reg	M_964_c7 ;
reg	M_964_c8 ;
reg	M_964_c9 ;
reg	M_964_c10 ;
reg	M_964_c11 ;
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
reg	[12:0]	M_963 ;
reg	M_963_c1 ;
reg	M_963_c2 ;
reg	M_963_c3 ;
reg	M_963_c4 ;
reg	M_963_c5 ;
reg	M_963_c6 ;
reg	M_963_c7 ;
reg	M_963_c8 ;
reg	M_963_c9 ;
reg	M_963_c10 ;
reg	M_963_c11 ;
reg	M_963_c12 ;
reg	M_963_c13 ;
reg	M_963_c14 ;
reg	[8:0]	M_962 ;
reg	[11:0]	M_960 ;
reg	M_960_c1 ;
reg	M_960_c2 ;
reg	M_960_c3 ;
reg	M_960_c4 ;
reg	M_960_c5 ;
reg	M_960_c6 ;
reg	M_960_c7 ;
reg	M_960_c8 ;
reg	[10:0]	M_959 ;
reg	[10:0]	M_958 ;
reg	[3:0]	M_957 ;
reg	M_957_c1 ;
reg	M_957_c2 ;
reg	[31:0]	full_enc_tqmf_rd00 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd01 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd02 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd03 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd04 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd05 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd06 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd07 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd08 ;	// line#=computer.cpp:482
reg	[31:0]	full_enc_tqmf_rd09 ;	// line#=computer.cpp:482
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_112 ;
reg	[19:0]	M_01_31_t2 ;
reg	[5:0]	M_02_11_t2 ;
reg	[19:0]	M_01_41_t1 ;
reg	M_614_t ;
reg	TR_115 ;
reg	TR_114 ;
reg	TR_113 ;
reg	M_598_t ;
reg	M_599_t ;
reg	M_600_t ;
reg	M_601_t ;
reg	M_602_t ;
reg	M_603_t ;
reg	TR_116 ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
reg	[1:0]	addsub20s_171_f ;
reg	[31:0]	RG_full_enc_delay_bph_3_t ;
reg	[31:0]	RG_full_enc_delay_bph_4_t ;
reg	[31:0]	RG_full_enc_delay_bph_5_t ;
reg	[31:0]	RL_full_enc_delay_bph_t ;
reg	[30:0]	TR_02 ;
reg	[31:0]	RL_full_enc_delay_bpl_next_pc_PC_t ;
reg	RL_full_enc_delay_bpl_next_pc_PC_t_c1 ;
reg	RL_full_enc_delay_bpl_next_pc_PC_t_c2 ;
reg	RL_full_enc_delay_bpl_next_pc_PC_t_c3 ;
reg	RL_full_enc_delay_bpl_next_pc_PC_t_c4 ;
reg	[31:0]	RG_dlt_next_pc_op1_PC_t ;
reg	RG_dlt_next_pc_op1_PC_t_c1 ;
reg	[31:0]	RG_xa_t ;
reg	[31:0]	RG_full_enc_delay_bpl_wd3_xb_t ;
reg	[18:0]	RG_full_enc_rh2_full_enc_rlt1_t ;
reg	[18:0]	RG_full_enc_plt1_full_enc_rlt2_t ;
reg	[15:0]	RG_full_enc_ah1_wd3_t ;
reg	[15:0]	RG_apl1_full_enc_al1_t ;
reg	RG_apl1_full_enc_al1_t_c1 ;
reg	RG_apl1_full_enc_al1_t_c2 ;
reg	[15:0]	RG_apl1_full_enc_delay_dltx_t ;
reg	RG_apl1_full_enc_delay_dltx_t_c1 ;
reg	RG_apl1_full_enc_delay_dltx_t_c2 ;
reg	[14:0]	TR_03 ;
reg	[15:0]	RG_full_enc_nbh_nbl_wd_t ;
reg	RG_full_enc_nbh_nbl_wd_t_c1 ;
reg	[14:0]	RG_full_enc_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_enc_deth_t ;
reg	[14:0]	RG_full_enc_ah2_wd3_t ;
reg	[14:0]	RG_dh_full_enc_detl_t ;
reg	[14:0]	TR_66 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[17:0]	RG_decis_dlti_addr_rs1_word_addr_t ;
reg	RG_decis_dlti_addr_rs1_word_addr_t_c1 ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RL_bli_addr_full_enc_delay_bpl_t ;
reg	RL_bli_addr_full_enc_delay_bpl_t_c1 ;
reg	RL_bli_addr_full_enc_delay_bpl_t_c2 ;
reg	[3:0]	RG_i_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	TR_06 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	RG_51_t ;
reg	RG_52_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_full_enc_delay_bpl_5_t ;
reg	[31:0]	RG_dlt_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_t ;
reg	RG_full_enc_delay_bph_wd3_t_c1 ;
reg	[31:0]	RG_xb_t ;
reg	[17:0]	RG_dlti_addr_t ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_60_t ;
reg	[31:0]	RG_addr_full_enc_delay_bpl_wd3_t ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_63_t ;
reg	RG_64_t ;
reg	RG_65_t ;
reg	RG_66_t ;
reg	RG_67_t ;
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
reg	[31:0]	RG_full_enc_delay_bpl_wd3_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_1_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_2_t ;
reg	[31:0]	RG_full_enc_delay_bph_wd3_4_t ;
reg	[29:0]	RG_75_t ;
reg	[23:0]	TR_07 ;
reg	TR_07_c1 ;
reg	TR_07_c2 ;
reg	[24:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	[18:0]	RG_full_enc_rh1_sl_t ;
reg	[18:0]	RG_full_enc_ph1_sh_t ;
reg	[17:0]	RG_102_t ;
reg	RG_102_t_c1 ;
reg	[17:0]	RG_addr1_szl_t ;
reg	[15:0]	TR_08 ;
reg	[16:0]	RG_dlt_full_enc_delay_dltx_t ;
reg	RG_dlt_full_enc_delay_dltx_t_c1 ;
reg	FF_halt_1_t ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i3_t1 ;
reg	i3_t1_c1 ;
reg	[30:0]	M_571_t ;
reg	M_571_t_c1 ;
reg	[1:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	TR_69 ;
reg	TR_69_c1 ;
reg	TR_69_c2 ;
reg	[2:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	TR_71 ;
reg	TR_71_c1 ;
reg	[1:0]	TR_98 ;
reg	TR_98_c1 ;
reg	TR_98_c2 ;
reg	[2:0]	TR_72 ;
reg	TR_72_c1 ;
reg	TR_72_c2 ;
reg	[3:0]	TR_12 ;
reg	TR_12_c1 ;
reg	[4:0]	mil_11_t16 ;
reg	mil_11_t16_c1 ;
reg	mil_11_t16_c2 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[1:0]	TR_14 ;
reg	TR_14_c1 ;
reg	[1:0]	TR_75 ;
reg	TR_75_c1 ;
reg	TR_75_c2 ;
reg	[2:0]	TR_15 ;
reg	TR_15_c1 ;
reg	[3:0]	M_557_t ;
reg	M_557_t_c1 ;
reg	M_557_t_c2 ;
reg	[1:0]	TR_17 ;
reg	TR_17_c1 ;
reg	[2:0]	M_565_t ;
reg	M_565_t_c1 ;
reg	M_565_t_c2 ;
reg	[1:0]	M_569_t ;
reg	M_569_t_c1 ;
reg	M_569_t_c2 ;
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
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6051_t ;
reg	M_6051_t_c1 ;
reg	[11:0]	M_6091_t ;
reg	M_6091_t_c1 ;
reg	[31:0]	M_946 ;
reg	[31:0]	M_945 ;
reg	[31:0]	M_944 ;
reg	[31:0]	M_943 ;
reg	[31:0]	M_942 ;
reg	[31:0]	M_940 ;
reg	M_940_c1 ;
reg	M_940_c2 ;
reg	[31:0]	M_941 ;
reg	[18:0]	mul20s4i1 ;
reg	[18:0]	mul20s4i2 ;
reg	[7:0]	TR_77 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	lsft32u2i1 ;
reg	[4:0]	lsft32u2i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	rsft32u1i2_c1 ;
reg	[18:0]	addsub20s1i1 ;
reg	[3:0]	TR_78 ;
reg	[19:0]	addsub20s1i2 ;
reg	[1:0]	addsub20s1_f ;
reg	addsub20s1_f_c1 ;
reg	[25:0]	TR_27 ;
reg	[27:0]	addsub28s2i2 ;
reg	[1:0]	addsub28s2_f ;
reg	addsub28s2_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	[20:0]	M_956 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[23:0]	TR_29 ;
reg	[24:0]	TR_79 ;
reg	[29:0]	TR_30 ;
reg	[31:0]	addsub32s2i1 ;
reg	addsub32s2i1_c1 ;
reg	[4:0]	TR_31 ;
reg	[31:0]	addsub32s2i2 ;
reg	[1:0]	addsub32s2_f ;
reg	addsub32s2_f_c1 ;
reg	addsub32s2_f_c2 ;
reg	[13:0]	mul16s_271i2 ;
reg	[13:0]	mul16s_272i2 ;
reg	[13:0]	mul16s_273i2 ;
reg	[14:0]	mul20s_311i1 ;
reg	[18:0]	mul20s_311i2 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[17:0]	TR_32 ;
reg	[18:0]	addsub20u_201i1 ;
reg	addsub20u_201i1_c1 ;
reg	[2:0]	TR_80 ;
reg	[3:0]	TR_81 ;
reg	[14:0]	addsub20u_201i2 ;
reg	[1:0]	addsub20u_201_f ;
reg	addsub20u_201_f_c1 ;
reg	[17:0]	addsub20u_191i1 ;
reg	addsub20u_191i1_c1 ;
reg	[3:0]	TR_100 ;
reg	[14:0]	TR_34 ;
reg	[2:0]	M_953 ;
reg	[17:0]	addsub20u_191i2 ;
reg	addsub20u_191i2_c1 ;
reg	[1:0]	addsub20u_191_f ;
reg	addsub20u_191_f_c1 ;
reg	[17:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[1:0]	addsub20s_202_f_t1 ;
reg	[18:0]	TR_36 ;
reg	[18:0]	addsub24s_251i2 ;
reg	[1:0]	addsub24s_251_f ;
reg	[19:0]	TR_37 ;
reg	[18:0]	addsub24s_242i2 ;
reg	[1:0]	M_948 ;
reg	[18:0]	addsub24s_24_11i1 ;
reg	[19:0]	TR_38 ;
reg	[18:0]	TR_39 ;
reg	[17:0]	TR_40 ;
reg	[17:0]	TR_41 ;
reg	[15:0]	addsub24s_23_11i2 ;
reg	[18:0]	TR_42 ;
reg	[15:0]	addsub24s_221i2 ;
reg	[24:0]	TR_43 ;
reg	[24:0]	TR_44 ;
reg	[23:0]	TR_45 ;
reg	[1:0]	M_947 ;
reg	[23:0]	TR_46 ;
reg	[19:0]	addsub28s_252i2 ;
reg	[22:0]	TR_47 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[31:0]	addsub32s_321i2 ;
reg	[31:0]	addsub32s_324i1 ;
reg	[31:0]	addsub32s_324i2 ;
reg	[31:0]	addsub32s_3210i1 ;
reg	[31:0]	addsub32s_3210i2 ;
reg	[23:0]	TR_48 ;
reg	[29:0]	TR_49 ;
reg	[31:0]	addsub32s_3212i1 ;
reg	[31:0]	addsub32s_3212i2 ;
reg	[1:0]	addsub32s_3212_f ;
reg	addsub32s_3212_f_c1 ;
reg	[23:0]	TR_50 ;
reg	[31:0]	addsub32s_3215i1 ;
reg	[31:0]	addsub32s_3215i2 ;
reg	[31:0]	addsub32s_3216i1 ;
reg	[31:0]	addsub32s_3216i2 ;
reg	[31:0]	addsub32s_3219i2 ;
reg	[31:0]	addsub32s_3221i1 ;
reg	[31:0]	addsub32s_3221i2 ;
reg	[5:0]	M_954 ;
reg	[13:0]	M_955 ;
reg	M_955_c1 ;
reg	[22:0]	TR_53 ;
reg	[28:0]	TR_54 ;
reg	[30:0]	addsub32s_32_11i1 ;
reg	addsub32s_32_11i1_c1 ;
reg	[31:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	addsub32s_32_11i2_c2 ;
reg	[1:0]	addsub32s_32_11_f ;
reg	addsub32s_32_11_f_c1 ;
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
reg	[7:0]	TR_56 ;
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_comp20s_1_1_6 INST_comp20s_1_1_6_1 ( .i1(comp20s_1_1_61i1) ,.i2(comp20s_1_1_61i2) ,
	.o1(comp20s_1_1_61ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_2 ( .i1(comp20s_1_1_62i1) ,.i2(comp20s_1_1_62i2) ,
	.o1(comp20s_1_1_62ot) );	// line#=computer.cpp:450
computer_comp20s_1_1_6 INST_comp20s_1_1_6_3 ( .i1(comp20s_1_1_63i1) ,.i2(comp20s_1_1_63i2) ,
	.o1(comp20s_1_1_63ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_6 INST_comp20s_1_1_6_4 ( .i1(comp20s_1_1_64i1) ,.i2(comp20s_1_1_64i2) ,
	.o1(comp20s_1_1_64ot) );	// line#=computer.cpp:451
computer_comp20s_1_1_5 INST_comp20s_1_1_5_1 ( .i1(comp20s_1_1_51i1) ,.i2(comp20s_1_1_51i2) ,
	.o1(comp20s_1_1_51ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_1 ( .i1(comp20s_1_1_41i1) ,.i2(comp20s_1_1_41i2) ,
	.o1(comp20s_1_1_41ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1_1_4 INST_comp20s_1_1_4_2 ( .i1(comp20s_1_1_42i1) ,.i2(comp20s_1_1_42i2) ,
	.o1(comp20s_1_1_42ot) );	// line#=computer.cpp:412,508,522
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
	.o1(comp20s_1_1_11ot) );	// line#=computer.cpp:412,614
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
	.o1(comp20s_1_1_110ot) );	// line#=computer.cpp:412,508,522
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
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,91,118,416,553
								// ,562,875,883,917,978
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:576,577
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_3 ( .i1(addsub32s_323i1) ,.i2(addsub32s_323i2) ,
	.i3(addsub32s_323_f) ,.o1(addsub32s_323ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_4 ( .i1(addsub32s_324i1) ,.i2(addsub32s_324i2) ,
	.i3(addsub32s_324_f) ,.o1(addsub32s_324ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_5 ( .i1(addsub32s_325i1) ,.i2(addsub32s_325i2) ,
	.i3(addsub32s_325_f) ,.o1(addsub32s_325ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_6 ( .i1(addsub32s_326i1) ,.i2(addsub32s_326i2) ,
	.i3(addsub32s_326_f) ,.o1(addsub32s_326ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_7 ( .i1(addsub32s_327i1) ,.i2(addsub32s_327i2) ,
	.i3(addsub32s_327_f) ,.o1(addsub32s_327ot) );	// line#=computer.cpp:577
computer_addsub32s_32 INST_addsub32s_32_8 ( .i1(addsub32s_328i1) ,.i2(addsub32s_328i2) ,
	.i3(addsub32s_328_f) ,.o1(addsub32s_328ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_9 ( .i1(addsub32s_329i1) ,.i2(addsub32s_329i2) ,
	.i3(addsub32s_329_f) ,.o1(addsub32s_329ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_10 ( .i1(addsub32s_3210i1) ,.i2(addsub32s_3210i2) ,
	.i3(addsub32s_3210_f) ,.o1(addsub32s_3210ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_11 ( .i1(addsub32s_3211i1) ,.i2(addsub32s_3211i2) ,
	.i3(addsub32s_3211_f) ,.o1(addsub32s_3211ot) );	// line#=computer.cpp:573
computer_addsub32s_32 INST_addsub32s_32_12 ( .i1(addsub32s_3212i1) ,.i2(addsub32s_3212i2) ,
	.i3(addsub32s_3212_f) ,.o1(addsub32s_3212ot) );	// line#=computer.cpp:553,561,574
computer_addsub32s_32 INST_addsub32s_32_13 ( .i1(addsub32s_3213i1) ,.i2(addsub32s_3213i2) ,
	.i3(addsub32s_3213_f) ,.o1(addsub32s_3213ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_14 ( .i1(addsub32s_3214i1) ,.i2(addsub32s_3214i2) ,
	.i3(addsub32s_3214_f) ,.o1(addsub32s_3214ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_15 ( .i1(addsub32s_3215i1) ,.i2(addsub32s_3215i2) ,
	.i3(addsub32s_3215_f) ,.o1(addsub32s_3215ot) );	// line#=computer.cpp:319,320,502,553
computer_addsub32s_32 INST_addsub32s_32_16 ( .i1(addsub32s_3216i1) ,.i2(addsub32s_3216i2) ,
	.i3(addsub32s_3216_f) ,.o1(addsub32s_3216ot) );	// line#=computer.cpp:502,553
computer_addsub32s_32 INST_addsub32s_32_17 ( .i1(addsub32s_3217i1) ,.i2(addsub32s_3217i2) ,
	.i3(addsub32s_3217_f) ,.o1(addsub32s_3217ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_18 ( .i1(addsub32s_3218i1) ,.i2(addsub32s_3218i2) ,
	.i3(addsub32s_3218_f) ,.o1(addsub32s_3218ot) );	// line#=computer.cpp:502
computer_addsub32s_32 INST_addsub32s_32_19 ( .i1(addsub32s_3219i1) ,.i2(addsub32s_3219i2) ,
	.i3(addsub32s_3219_f) ,.o1(addsub32s_3219ot) );	// line#=computer.cpp:553,574
computer_addsub32s_32 INST_addsub32s_32_20 ( .i1(addsub32s_3220i1) ,.i2(addsub32s_3220i2) ,
	.i3(addsub32s_3220_f) ,.o1(addsub32s_3220ot) );	// line#=computer.cpp:574
computer_addsub32s_32 INST_addsub32s_32_21 ( .i1(addsub32s_3221i1) ,.i2(addsub32s_3221i2) ,
	.i3(addsub32s_3221_f) ,.o1(addsub32s_3221ot) );	// line#=computer.cpp:553,573
computer_addsub32s_32 INST_addsub32s_32_22 ( .i1(addsub32s_3222i1) ,.i2(addsub32s_3222i2) ,
	.i3(addsub32s_3222_f) ,.o1(addsub32s_3222ot) );	// line#=computer.cpp:573
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199
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
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:521
computer_addsub28s_26 INST_addsub28s_26_2 ( .i1(addsub28s_262i1) ,.i2(addsub28s_262i2) ,
	.i3(addsub28s_262_f) ,.o1(addsub28s_262ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:521
computer_addsub28s_27_1 INST_addsub28s_27_1_2 ( .i1(addsub28s_27_12i1) ,.i2(addsub28s_27_12i2) ,
	.i3(addsub28s_27_12_f) ,.o1(addsub28s_27_12ot) );	// line#=computer.cpp:521
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:521
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:521
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25_1 INST_addsub28u_27_25_1_1 ( .i1(addsub28u_27_25_11i1) ,
	.i2(addsub28u_27_25_11i2) ,.i3(addsub28u_27_25_11_f) ,.o1(addsub28u_27_25_11ot) );	// line#=computer.cpp:521
computer_addsub28u_27_25 INST_addsub28u_27_25_1 ( .i1(addsub28u_27_251i1) ,.i2(addsub28u_27_251i2) ,
	.i3(addsub28u_27_251_f) ,.o1(addsub28u_27_251ot) );	// line#=computer.cpp:521
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:440,521
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:521
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:521
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:521,613
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:521
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:521
computer_addsub24s_25_1 INST_addsub24s_25_1_1 ( .i1(addsub24s_25_11i1) ,.i2(addsub24s_25_11i2) ,
	.i3(addsub24s_25_11_f) ,.o1(addsub24s_25_11ot) );	// line#=computer.cpp:447
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447,521
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
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:618
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:600
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:610
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:595
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:604
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:412
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:596
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:448,611
computer_addsub20u_18_1 INST_addsub20u_18_1_1 ( .i1(addsub20u_18_11i1) ,.i2(addsub20u_18_11i2) ,
	.i3(addsub20u_18_11_f) ,.o1(addsub20u_18_11ot) );	// line#=computer.cpp:613
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_1 ( .i1(addsub20u_19_11i1) ,.i2(addsub20u_19_11i2) ,
	.i3(addsub20u_19_11_f) ,.o1(addsub20u_19_11ot) );	// line#=computer.cpp:521
computer_addsub20u_19_1 INST_addsub20u_19_1_2 ( .i1(addsub20u_19_12i1) ,.i2(addsub20u_19_12i2) ,
	.i3(addsub20u_19_12_f) ,.o1(addsub20u_19_12ot) );	// line#=computer.cpp:521
computer_addsub20u_19 INST_addsub20u_19_1 ( .i1(addsub20u_191i1) ,.i2(addsub20u_191i2) ,
	.i3(addsub20u_191_f) ,.o1(addsub20u_191ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326,613
computer_addsub20u_20 INST_addsub20u_20_1 ( .i1(addsub20u_201i1) ,.i2(addsub20u_201i2) ,
	.i3(addsub20u_201_f) ,.o1(addsub20u_201ot) );	// line#=computer.cpp:297,298,315,316,521
computer_addsub20u_20 INST_addsub20u_20_2 ( .i1(addsub20u_202i1) ,.i2(addsub20u_202i2) ,
	.i3(addsub20u_202_f) ,.o1(addsub20u_202ot) );	// line#=computer.cpp:521
computer_addsub16s_15_1 INST_addsub16s_15_1_1 ( .i1(addsub16s_15_11i1) ,.i2(addsub16s_15_11i2) ,
	.i3(addsub16s_15_11_f) ,.o1(addsub16s_15_11ot) );	// line#=computer.cpp:440
computer_addsub16s_15_1 INST_addsub16s_15_1_2 ( .i1(addsub16s_15_12i1) ,.i2(addsub16s_15_12i2) ,
	.i3(addsub16s_15_12_f) ,.o1(addsub16s_15_12ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16_1 INST_addsub16s_16_1_1 ( .i1(addsub16s_16_11i1) ,.i2(addsub16s_16_11i2) ,
	.i3(addsub16s_16_11_f) ,.o1(addsub16s_16_11ot) );	// line#=computer.cpp:457,616
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_rsft32u_16 INST_rsft32u_16_1 ( .i1(rsft32u_161i1) ,.i2(rsft32u_161i2) ,
	.o1(rsft32u_161ot) );	// line#=computer.cpp:158,159,932
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:210
computer_mul32s_32_2 INST_mul32s_32_2_1 ( .i1(mul32s_32_21i1) ,.i2(mul32s_32_21i2) ,
	.o1(mul32s_32_21ot) );	// line#=computer.cpp:492
computer_mul32s_32_2 INST_mul32s_32_2_2 ( .i1(mul32s_32_22i1) ,.i2(mul32s_32_22i2) ,
	.o1(mul32s_32_22ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_3 ( .i1(mul32s_32_23i1) ,.i2(mul32s_32_23i2) ,
	.o1(mul32s_32_23ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_4 ( .i1(mul32s_32_24i1) ,.i2(mul32s_32_24i2) ,
	.o1(mul32s_32_24ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_5 ( .i1(mul32s_32_25i1) ,.i2(mul32s_32_25i2) ,
	.o1(mul32s_32_25ot) );	// line#=computer.cpp:502
computer_mul32s_32_2 INST_mul32s_32_2_6 ( .i1(mul32s_32_26i1) ,.i2(mul32s_32_26i2) ,
	.o1(mul32s_32_26ot) );	// line#=computer.cpp:502
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_6 ( .i1(mul32s_32_16i1) ,.i2(mul32s_32_16i2) ,
	.o1(mul32s_32_16ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_7 ( .i1(mul32s_32_17i1) ,.i2(mul32s_32_17i2) ,
	.o1(mul32s_32_17ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_8 ( .i1(mul32s_32_18i1) ,.i2(mul32s_32_18i2) ,
	.o1(mul32s_32_18ot) );	// line#=computer.cpp:574
computer_mul32s_32_1 INST_mul32s_32_1_9 ( .i1(mul32s_32_19i1) ,.i2(mul32s_32_19i2) ,
	.o1(mul32s_32_19ot) );	// line#=computer.cpp:573
computer_mul32s_32_1 INST_mul32s_32_1_10 ( .i1(mul32s_32_110i1) ,.i2(mul32s_32_110i2) ,
	.o1(mul32s_32_110ot) );	// line#=computer.cpp:574
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:492
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:502
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:502
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:416
computer_mul16s_27 INST_mul16s_27_1 ( .i1(mul16s_271i1) ,.i2(mul16s_271i2) ,.o1(mul16s_271ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_2 ( .i1(mul16s_272i1) ,.i2(mul16s_272i2) ,.o1(mul16s_272ot) );	// line#=computer.cpp:551
computer_mul16s_27 INST_mul16s_27_3 ( .i1(mul16s_273i1) ,.i2(mul16s_273i2) ,.o1(mul16s_273ot) );	// line#=computer.cpp:551
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:615
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:551
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:551
computer_add4s_4 INST_add4s_4_1 ( .i1(add4s_41i1) ,.i2(add4s_41i2) ,.o1(add4s_41ot) );	// line#=computer.cpp:573
computer_add4s_4 INST_add4s_4_2 ( .i1(add4s_42i1) ,.i2(add4s_42i2) ,.o1(add4s_42ot) );	// line#=computer.cpp:573
always @ ( full_h1i1 )	// line#=computer.cpp:574
	begin
	M_973_c1 = ( ( full_h1i1 == 5'h00 ) | ( full_h1i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_973_c2 = ( ( ( ( full_h1i1 == 5'h01 ) | ( full_h1i1 == 5'h02 ) ) | ( full_h1i1 == 
		5'h15 ) ) | ( full_h1i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_973_c3 = ( ( full_h1i1 == 5'h03 ) | ( full_h1i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_973_c4 = ( ( full_h1i1 == 5'h04 ) | ( full_h1i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_973_c5 = ( ( full_h1i1 == 5'h05 ) | ( full_h1i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_973_c6 = ( ( full_h1i1 == 5'h06 ) | ( full_h1i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_973_c7 = ( ( full_h1i1 == 5'h07 ) | ( full_h1i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_973_c8 = ( ( full_h1i1 == 5'h08 ) | ( full_h1i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_973_c9 = ( ( full_h1i1 == 5'h09 ) | ( full_h1i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_973_c10 = ( ( full_h1i1 == 5'h0a ) | ( full_h1i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_973_c11 = ( ( full_h1i1 == 5'h0b ) | ( full_h1i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_973 = ( ( { 13{ M_973_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_973_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_973_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_973_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_973_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_973_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_973_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_973_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_973_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_973_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_973_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h1ot = { M_973 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h2i1 )	// line#=computer.cpp:574
	begin
	M_972_c1 = ( ( full_h2i1 == 5'h00 ) | ( full_h2i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_972_c2 = ( ( ( ( full_h2i1 == 5'h01 ) | ( full_h2i1 == 5'h02 ) ) | ( full_h2i1 == 
		5'h15 ) ) | ( full_h2i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_972_c3 = ( ( full_h2i1 == 5'h03 ) | ( full_h2i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_972_c4 = ( ( full_h2i1 == 5'h04 ) | ( full_h2i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_972_c5 = ( ( full_h2i1 == 5'h05 ) | ( full_h2i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_972_c6 = ( ( full_h2i1 == 5'h06 ) | ( full_h2i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_972_c7 = ( ( full_h2i1 == 5'h07 ) | ( full_h2i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_972_c8 = ( ( full_h2i1 == 5'h08 ) | ( full_h2i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_972_c9 = ( ( full_h2i1 == 5'h09 ) | ( full_h2i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_972_c10 = ( ( full_h2i1 == 5'h0a ) | ( full_h2i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_972_c11 = ( ( full_h2i1 == 5'h0b ) | ( full_h2i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_972 = ( ( { 13{ M_972_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_972_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_972_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_972_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_972_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_972_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_972_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_972_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_972_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_972_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_972_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h2ot = { M_972 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h3i1 )	// line#=computer.cpp:573
	begin
	M_971_c1 = ( ( full_h3i1 == 5'h00 ) | ( full_h3i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_971_c2 = ( ( ( ( full_h3i1 == 5'h01 ) | ( full_h3i1 == 5'h02 ) ) | ( full_h3i1 == 
		5'h15 ) ) | ( full_h3i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_971_c3 = ( ( full_h3i1 == 5'h03 ) | ( full_h3i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_971_c4 = ( ( full_h3i1 == 5'h04 ) | ( full_h3i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_971_c5 = ( ( full_h3i1 == 5'h05 ) | ( full_h3i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_971_c6 = ( ( full_h3i1 == 5'h06 ) | ( full_h3i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_971_c7 = ( ( full_h3i1 == 5'h07 ) | ( full_h3i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_971_c8 = ( ( full_h3i1 == 5'h08 ) | ( full_h3i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_971_c9 = ( ( full_h3i1 == 5'h09 ) | ( full_h3i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_971_c10 = ( ( full_h3i1 == 5'h0a ) | ( full_h3i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_971_c11 = ( ( full_h3i1 == 5'h0b ) | ( full_h3i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_971 = ( ( { 13{ M_971_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_971_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_971_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_971_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_971_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_971_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_971_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_971_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_971_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_971_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_971_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h3ot = { M_971 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h4i1 )	// line#=computer.cpp:573
	begin
	M_970_c1 = ( ( full_h4i1 == 5'h00 ) | ( full_h4i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_970_c2 = ( ( ( ( full_h4i1 == 5'h01 ) | ( full_h4i1 == 5'h02 ) ) | ( full_h4i1 == 
		5'h15 ) ) | ( full_h4i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_970_c3 = ( ( full_h4i1 == 5'h03 ) | ( full_h4i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_970_c4 = ( ( full_h4i1 == 5'h04 ) | ( full_h4i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_970_c5 = ( ( full_h4i1 == 5'h05 ) | ( full_h4i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_970_c6 = ( ( full_h4i1 == 5'h06 ) | ( full_h4i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_970_c7 = ( ( full_h4i1 == 5'h07 ) | ( full_h4i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_970_c8 = ( ( full_h4i1 == 5'h08 ) | ( full_h4i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_970_c9 = ( ( full_h4i1 == 5'h09 ) | ( full_h4i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_970_c10 = ( ( full_h4i1 == 5'h0a ) | ( full_h4i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_970_c11 = ( ( full_h4i1 == 5'h0b ) | ( full_h4i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_970 = ( ( { 13{ M_970_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_970_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_970_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_970_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_970_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_970_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_970_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_970_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_970_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_970_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_970_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h4ot = { M_970 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h5i1 )	// line#=computer.cpp:574
	begin
	M_969_c1 = ( ( full_h5i1 == 5'h00 ) | ( full_h5i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_969_c2 = ( ( ( ( full_h5i1 == 5'h01 ) | ( full_h5i1 == 5'h02 ) ) | ( full_h5i1 == 
		5'h15 ) ) | ( full_h5i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_969_c3 = ( ( full_h5i1 == 5'h03 ) | ( full_h5i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_969_c4 = ( ( full_h5i1 == 5'h04 ) | ( full_h5i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_969_c5 = ( ( full_h5i1 == 5'h05 ) | ( full_h5i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_969_c6 = ( ( full_h5i1 == 5'h06 ) | ( full_h5i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_969_c7 = ( ( full_h5i1 == 5'h07 ) | ( full_h5i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_969_c8 = ( ( full_h5i1 == 5'h08 ) | ( full_h5i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_969_c9 = ( ( full_h5i1 == 5'h09 ) | ( full_h5i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_969_c10 = ( ( full_h5i1 == 5'h0a ) | ( full_h5i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_969_c11 = ( ( full_h5i1 == 5'h0b ) | ( full_h5i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_969 = ( ( { 13{ M_969_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_969_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_969_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_969_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_969_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_969_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_969_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_969_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_969_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_969_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_969_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h5ot = { M_969 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h6i1 )	// line#=computer.cpp:574
	begin
	M_968_c1 = ( ( full_h6i1 == 5'h00 ) | ( full_h6i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_968_c2 = ( ( ( ( full_h6i1 == 5'h01 ) | ( full_h6i1 == 5'h02 ) ) | ( full_h6i1 == 
		5'h15 ) ) | ( full_h6i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_968_c3 = ( ( full_h6i1 == 5'h03 ) | ( full_h6i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_968_c4 = ( ( full_h6i1 == 5'h04 ) | ( full_h6i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_968_c5 = ( ( full_h6i1 == 5'h05 ) | ( full_h6i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_968_c6 = ( ( full_h6i1 == 5'h06 ) | ( full_h6i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_968_c7 = ( ( full_h6i1 == 5'h07 ) | ( full_h6i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_968_c8 = ( ( full_h6i1 == 5'h08 ) | ( full_h6i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_968_c9 = ( ( full_h6i1 == 5'h09 ) | ( full_h6i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_968_c10 = ( ( full_h6i1 == 5'h0a ) | ( full_h6i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_968_c11 = ( ( full_h6i1 == 5'h0b ) | ( full_h6i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_968 = ( ( { 13{ M_968_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_968_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_968_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_968_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_968_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_968_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_968_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_968_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_968_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_968_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_968_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h6ot = { M_968 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h7i1 )	// line#=computer.cpp:573
	begin
	M_967_c1 = ( ( full_h7i1 == 5'h00 ) | ( full_h7i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_967_c2 = ( ( ( ( full_h7i1 == 5'h01 ) | ( full_h7i1 == 5'h02 ) ) | ( full_h7i1 == 
		5'h15 ) ) | ( full_h7i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_967_c3 = ( ( full_h7i1 == 5'h03 ) | ( full_h7i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_967_c4 = ( ( full_h7i1 == 5'h04 ) | ( full_h7i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_967_c5 = ( ( full_h7i1 == 5'h05 ) | ( full_h7i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_967_c6 = ( ( full_h7i1 == 5'h06 ) | ( full_h7i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_967_c7 = ( ( full_h7i1 == 5'h07 ) | ( full_h7i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_967_c8 = ( ( full_h7i1 == 5'h08 ) | ( full_h7i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_967_c9 = ( ( full_h7i1 == 5'h09 ) | ( full_h7i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_967_c10 = ( ( full_h7i1 == 5'h0a ) | ( full_h7i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_967_c11 = ( ( full_h7i1 == 5'h0b ) | ( full_h7i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_967 = ( ( { 13{ M_967_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_967_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_967_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_967_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_967_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_967_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_967_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_967_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_967_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_967_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_967_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h7ot = { M_967 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h8i1 )	// line#=computer.cpp:573
	begin
	M_966_c1 = ( ( full_h8i1 == 5'h00 ) | ( full_h8i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_966_c2 = ( ( ( ( full_h8i1 == 5'h01 ) | ( full_h8i1 == 5'h02 ) ) | ( full_h8i1 == 
		5'h15 ) ) | ( full_h8i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_966_c3 = ( ( full_h8i1 == 5'h03 ) | ( full_h8i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_966_c4 = ( ( full_h8i1 == 5'h04 ) | ( full_h8i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_966_c5 = ( ( full_h8i1 == 5'h05 ) | ( full_h8i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_966_c6 = ( ( full_h8i1 == 5'h06 ) | ( full_h8i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_966_c7 = ( ( full_h8i1 == 5'h07 ) | ( full_h8i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_966_c8 = ( ( full_h8i1 == 5'h08 ) | ( full_h8i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_966_c9 = ( ( full_h8i1 == 5'h09 ) | ( full_h8i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_966_c10 = ( ( full_h8i1 == 5'h0a ) | ( full_h8i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_966_c11 = ( ( full_h8i1 == 5'h0b ) | ( full_h8i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_966 = ( ( { 13{ M_966_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_966_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_966_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_966_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_966_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_966_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_966_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_966_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_966_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_966_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_966_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h8ot = { M_966 , 2'h0 } ;	// line#=computer.cpp:573
always @ ( full_h9i1 )	// line#=computer.cpp:574
	begin
	M_965_c1 = ( ( full_h9i1 == 5'h00 ) | ( full_h9i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_965_c2 = ( ( ( ( full_h9i1 == 5'h01 ) | ( full_h9i1 == 5'h02 ) ) | ( full_h9i1 == 
		5'h15 ) ) | ( full_h9i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_965_c3 = ( ( full_h9i1 == 5'h03 ) | ( full_h9i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_965_c4 = ( ( full_h9i1 == 5'h04 ) | ( full_h9i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_965_c5 = ( ( full_h9i1 == 5'h05 ) | ( full_h9i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_965_c6 = ( ( full_h9i1 == 5'h06 ) | ( full_h9i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_965_c7 = ( ( full_h9i1 == 5'h07 ) | ( full_h9i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_965_c8 = ( ( full_h9i1 == 5'h08 ) | ( full_h9i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_965_c9 = ( ( full_h9i1 == 5'h09 ) | ( full_h9i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_965_c10 = ( ( full_h9i1 == 5'h0a ) | ( full_h9i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_965_c11 = ( ( full_h9i1 == 5'h0b ) | ( full_h9i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_965 = ( ( { 13{ M_965_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_965_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_965_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_965_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_965_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_965_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_965_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_965_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_965_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_965_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_965_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h9ot = { M_965 , 2'h0 } ;	// line#=computer.cpp:574
always @ ( full_h10i1 )	// line#=computer.cpp:573
	begin
	M_964_c1 = ( ( full_h10i1 == 5'h00 ) | ( full_h10i1 == 5'h17 ) ) ;	// line#=computer.cpp:390
	M_964_c2 = ( ( ( ( full_h10i1 == 5'h01 ) | ( full_h10i1 == 5'h02 ) ) | ( 
		full_h10i1 == 5'h15 ) ) | ( full_h10i1 == 5'h16 ) ) ;	// line#=computer.cpp:390
	M_964_c3 = ( ( full_h10i1 == 5'h03 ) | ( full_h10i1 == 5'h14 ) ) ;	// line#=computer.cpp:390
	M_964_c4 = ( ( full_h10i1 == 5'h04 ) | ( full_h10i1 == 5'h13 ) ) ;	// line#=computer.cpp:390
	M_964_c5 = ( ( full_h10i1 == 5'h05 ) | ( full_h10i1 == 5'h12 ) ) ;	// line#=computer.cpp:390
	M_964_c6 = ( ( full_h10i1 == 5'h06 ) | ( full_h10i1 == 5'h11 ) ) ;	// line#=computer.cpp:390
	M_964_c7 = ( ( full_h10i1 == 5'h07 ) | ( full_h10i1 == 5'h10 ) ) ;	// line#=computer.cpp:390
	M_964_c8 = ( ( full_h10i1 == 5'h08 ) | ( full_h10i1 == 5'h0f ) ) ;	// line#=computer.cpp:390
	M_964_c9 = ( ( full_h10i1 == 5'h09 ) | ( full_h10i1 == 5'h0e ) ) ;	// line#=computer.cpp:390
	M_964_c10 = ( ( full_h10i1 == 5'h0a ) | ( full_h10i1 == 5'h0d ) ) ;	// line#=computer.cpp:390
	M_964_c11 = ( ( full_h10i1 == 5'h0b ) | ( full_h10i1 == 5'h0c ) ) ;	// line#=computer.cpp:390
	M_964 = ( ( { 13{ M_964_c1 } } & 13'h0003 )	// line#=computer.cpp:390
		| ( { 13{ M_964_c2 } } & 13'h1ff5 )	// line#=computer.cpp:390
		| ( { 13{ M_964_c3 } } & 13'h0035 )	// line#=computer.cpp:390
		| ( { 13{ M_964_c4 } } & 13'h000c )	// line#=computer.cpp:390
		| ( { 13{ M_964_c5 } } & 13'h1f64 )	// line#=computer.cpp:390
		| ( { 13{ M_964_c6 } } & 13'h0020 )	// line#=computer.cpp:390
		| ( { 13{ M_964_c7 } } & 13'h016a )	// line#=computer.cpp:390
		| ( { 13{ M_964_c8 } } & 13'h1f2e )	// line#=computer.cpp:390
		| ( { 13{ M_964_c9 } } & 13'h1cdb )	// line#=computer.cpp:390
		| ( { 13{ M_964_c10 } } & 13'h03b7 )	// line#=computer.cpp:390
		| ( { 13{ M_964_c11 } } & 13'h0f24 )	// line#=computer.cpp:390
		) ;
	end
assign	full_h10ot = { M_964 , 2'h0 } ;	// line#=computer.cpp:573
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
	M_963_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_963_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_963_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_963_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_963_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_963_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_963_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_963_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_963_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_963_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_963_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_963_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_963_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_963_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_963 = ( ( { 13{ M_963_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_963_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_963_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_963_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_963_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_963_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_963_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_963_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_963_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_963_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_963_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_963_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_963_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_963_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_963 , 3'h0 } ;	// line#=computer.cpp:597
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:615
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_962 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_962 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_962 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_962 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_962 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_962 , 5'h10 } ;	// line#=computer.cpp:615
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_960_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_960_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_960_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_960_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_960_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_960_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_960_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_960_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_960 = ( ( { 12{ M_960_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_960_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_960_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_960_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_960_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_960_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_960_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_960_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_960 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_959 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_959 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_959 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_959 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_959 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_959 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_959 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_959 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_959 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_959 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_959 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_959 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_959 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_959 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_959 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_959 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_959 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_959 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_959 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_959 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_959 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_959 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_959 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_959 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_959 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_959 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_959 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_959 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_959 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_959 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_959 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_959 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_959 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_959 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_958 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_958 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_958 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_958 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_958 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_958 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_958 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_958 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_958 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_958 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_958 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_958 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_958 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_958 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_958 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_958 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_958 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_958 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_958 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_958 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_958 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_958 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_958 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_958 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_958 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_958 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_958 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_958 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_958 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_958 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_958 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_958 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_958 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_958 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457,616
	begin
	M_957_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_957_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_957 = ( ( { 4{ M_957_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_957_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_957 [3] , 4'hc , M_957 [2:1] , 1'h1 , M_957 [0] , 
	2'h2 } ;	// line#=computer.cpp:457,616
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:412,508,522
computer_comp20s_1 INST_comp20s_1_5 ( .i1(comp20s_15i1) ,.i2(comp20s_15i2) ,.o1(comp20s_15ot) );	// line#=computer.cpp:412,508,522
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:591
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:86,91,97,553,562
				// ,576,592,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,521,847,865
				// ,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:576
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:521,562
computer_addsub28u_27 INST_addsub28u_27_1 ( .i1(addsub28u_271i1) ,.i2(addsub28u_271i2) ,
	.i3(addsub28u_271_f) ,.o1(addsub28u_271ot) );	// line#=computer.cpp:521
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:521
computer_addsub24u INST_addsub24u_1 ( .i1(addsub24u1i1) ,.i2(addsub24u1i2) ,.i3(addsub24u1_f) ,
	.o1(addsub24u1ot) );	// line#=computer.cpp:521
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:165,412,622
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
computer_incr4s INST_incr4s_1 ( .i1(incr4s1i1) ,.o1(incr4s1ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_2 ( .i1(incr4s2i1) ,.o1(incr4s2ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_3 ( .i1(incr4s3i1) ,.o1(incr4s3ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_4 ( .i1(incr4s4i1) ,.o1(incr4s4ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_5 ( .i1(incr4s5i1) ,.o1(incr4s5ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_6 ( .i1(incr4s6i1) ,.o1(incr4s6ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_7 ( .i1(incr4s7i1) ,.o1(incr4s7ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_8 ( .i1(incr4s8i1) ,.o1(incr4s8ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_9 ( .i1(incr4s9i1) ,.o1(incr4s9ot) );	// line#=computer.cpp:573
computer_incr4s INST_incr4s_10 ( .i1(incr4s10i1) ,.o1(incr4s10ot) );	// line#=computer.cpp:574
computer_incr4s INST_incr4s_11 ( .i1(incr4s11i1) ,.o1(incr4s11ot) );	// line#=computer.cpp:573
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:313,314
computer_incr3u INST_incr3u_2 ( .i1(incr3u2i1) ,.o1(incr3u2ot) );	// line#=computer.cpp:297,298
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_lop4u_1 INST_lop4u_1_1 ( .i1(lop4u_11i1) ,.i2(lop4u_11i2) ,.o1(lop4u_11ot) );	// line#=computer.cpp:572
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001
computer_rsft32s INST_rsft32s_2 ( .i1(rsft32s2i1) ,.i2(rsft32s2i2) ,.o1(rsft32s2ot) );	// line#=computer.cpp:1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:192,193,211,212,957
											// ,960,996
computer_lsft32u INST_lsft32u_2 ( .i1(lsft32u2i1) ,.i2(lsft32u2i2) ,.o1(lsft32u2ot) );	// line#=computer.cpp:191,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:415,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:597
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:299,300,318,539,552
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:539
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:539,552
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:539,552
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_sub4u INST_sub4u_2 ( .i1(sub4u2i1) ,.i2(sub4u2i2) ,.o1(sub4u2ot) );	// line#=computer.cpp:430,431
computer_add4s INST_add4s_1 ( .i1(add4s1i1) ,.i2(add4s1i2) ,.o1(add4s1ot) );	// line#=computer.cpp:573
computer_add4s INST_add4s_2 ( .i1(add4s2i1) ,.i2(add4s2i2) ,.o1(add4s2ot) );	// line#=computer.cpp:572
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:312
computer_add3s INST_add3s_2 ( .i1(add3s2i1) ,.i2(add3s2i2) ,.o1(add3s2ot) );	// line#=computer.cpp:296
computer_add3u INST_add3u_1 ( .i1(add3u1i1) ,.i2(add3u1i2) ,.o1(add3u1ot) );	// line#=computer.cpp:313,314
computer_add3u INST_add3u_2 ( .i1(add3u2i1) ,.i2(add3u2i2) ,.o1(add3u2ot) );	// line#=computer.cpp:297,298
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s1ot )	// line#=computer.cpp:482,574
	case ( incr4s1ot )
	4'h0 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd00 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd00 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s2ot )	// line#=computer.cpp:482,574
	case ( incr4s2ot )
	4'h0 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd01 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd01 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s3ot )	// line#=computer.cpp:482,573
	case ( incr4s3ot )
	4'h0 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd02 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd02 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s4ot )	// line#=computer.cpp:482,573
	case ( incr4s4ot )
	4'h0 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd03 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd03 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s5ot )	// line#=computer.cpp:482,574
	case ( incr4s5ot )
	4'h0 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd04 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd04 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s9ot )	// line#=computer.cpp:482,573
	case ( incr4s9ot )
	4'h0 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd05 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd05 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s7ot )	// line#=computer.cpp:482,573
	case ( incr4s7ot )
	4'h0 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd06 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd06 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s6ot )	// line#=computer.cpp:482,574
	case ( incr4s6ot )
	4'h0 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd07 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd07 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg22 or full_enc_tqmf_rg20 or full_enc_tqmf_rg18 or full_enc_tqmf_rg16 or 
	full_enc_tqmf_rg14 or full_enc_tqmf_rg12 or full_enc_tqmf_rg10 or full_enc_tqmf_rg08 or 
	full_enc_tqmf_rg06 or full_enc_tqmf_rg04 or full_enc_tqmf_rg02 or full_enc_tqmf_rg00 or 
	incr4s11ot )	// line#=computer.cpp:482,573
	case ( incr4s11ot )
	4'h0 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg00 ;
	4'h1 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg02 ;
	4'h2 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg04 ;
	4'h3 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg06 ;
	4'h4 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg08 ;
	4'h5 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg10 ;
	4'h6 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg12 ;
	4'h7 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg14 ;
	4'h8 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg16 ;
	4'h9 :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg18 ;
	4'ha :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg20 ;
	4'hb :
		full_enc_tqmf_rd08 = full_enc_tqmf_rg22 ;
	default :
		full_enc_tqmf_rd08 = 32'hx ;
	endcase
always @ ( full_enc_tqmf_rg23 or full_enc_tqmf_rg21 or full_enc_tqmf_rg19 or full_enc_tqmf_rg17 or 
	full_enc_tqmf_rg15 or full_enc_tqmf_rg13 or full_enc_tqmf_rg11 or full_enc_tqmf_rg09 or 
	full_enc_tqmf_rg07 or full_enc_tqmf_rg05 or full_enc_tqmf_rg03 or full_enc_tqmf_rg01 or 
	incr4s10ot )	// line#=computer.cpp:482,574
	case ( incr4s10ot )
	4'h0 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg01 ;
	4'h1 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg03 ;
	4'h2 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg05 ;
	4'h3 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg07 ;
	4'h4 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg09 ;
	4'h5 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg11 ;
	4'h6 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg13 ;
	4'h7 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg15 ;
	4'h8 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg17 ;
	4'h9 :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg19 ;
	4'ha :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg21 ;
	4'hb :
		full_enc_tqmf_rd09 = full_enc_tqmf_rg23 ;
	default :
		full_enc_tqmf_rd09 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RG_decis_dlti_addr_rs1_word_addr )	// line#=computer.cpp:19
	case ( RG_decis_dlti_addr_rs1_word_addr [4:0] )
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
	regs_rg01 or regs_rg00 or RL_bli_addr_full_enc_delay_bpl )	// line#=computer.cpp:19
	case ( RL_bli_addr_full_enc_delay_bpl [4:0] )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:576
	RG_74 <= addsub32s2ot [29:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_76 <= addsub28s_28_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_77 <= addsub28s_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_78 <= addsub28s2ot [26:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_79 <= addsub28u_271ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_80 <= addsub28s_27_11ot [25:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_81 <= addsub28s_261ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_82 <= addsub24s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_83 <= addsub28s_252ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_84 <= addsub28s_262ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_85 <= addsub28s_27_12ot [24:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_86 <= addsub28s_251ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_87 <= addsub28u_27_25_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_88 <= addsub28s_25_21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_89 <= addsub24s_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_90 <= addsub24u_241ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_92 <= addsub24u1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_93 <= addsub24u_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_94 <= addsub24s_23_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_95 <= addsub24s_231ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_96 <= addsub24u_22_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_97 <= addsub24s_221ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:521
	RG_98 <= addsub24u_221ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RL_full_enc_delay_bpl_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_874 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_874 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_874 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_874 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_874 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_874 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_874 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:896
	case ( RG_full_enc_delay_bph_wd3 )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u_161ot or rsft32u1ot or RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:927
	case ( RG_full_enc_delay_bph_wd3 )
	32'h00000000 :
		val2_t4 = { rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , rsft32u1ot [7] , 
		rsft32u1ot [7:0] } ;	// line#=computer.cpp:86,141,142,929
	32'h00000001 :
		val2_t4 = { rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , rsft32u_161ot [15] , 
		rsft32u_161ot [15] , rsft32u_161ot } ;	// line#=computer.cpp:86,158,159,932
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
		TR_112 = 1'h1 ;
	1'h0 :
		TR_112 = 1'h0 ;
	default :
		TR_112 = 1'hx ;
	endcase
always @ ( addsub20s_20_11ot or addsub20s_201ot )	// line#=computer.cpp:412
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_01_31_t2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
	1'h0 :
		M_01_31_t2 = addsub20s_20_11ot ;	// line#=computer.cpp:412
	default :
		M_01_31_t2 = 20'hx ;
	endcase
always @ ( full_quant_neg1ot or full_quant_pos1ot or addsub20s_201ot )	// line#=computer.cpp:524
	case ( ~addsub20s_201ot [19] )
	1'h1 :
		M_02_11_t2 = full_quant_pos1ot ;	// line#=computer.cpp:524
	1'h0 :
		M_02_11_t2 = full_quant_neg1ot ;	// line#=computer.cpp:524
	default :
		M_02_11_t2 = 6'hx ;
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
		M_614_t = 1'h1 ;
	1'h0 :
		M_614_t = 1'h0 ;
	default :
		M_614_t = 1'hx ;
	endcase
assign	CT_36 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:529,597
always @ ( mul16s_273ot )	// line#=computer.cpp:551
	case ( ~mul16s_273ot [26] )
	1'h1 :
		TR_115 = 1'h0 ;
	1'h0 :
		TR_115 = 1'h1 ;
	default :
		TR_115 = 1'hx ;
	endcase
always @ ( mul16s_272ot )	// line#=computer.cpp:551
	case ( ~mul16s_272ot [26] )
	1'h1 :
		TR_114 = 1'h0 ;
	1'h0 :
		TR_114 = 1'h1 ;
	default :
		TR_114 = 1'hx ;
	endcase
always @ ( mul16s_271ot )	// line#=computer.cpp:551
	case ( ~mul16s_271ot [26] )
	1'h1 :
		TR_113 = 1'h0 ;
	1'h0 :
		TR_113 = 1'h1 ;
	default :
		TR_113 = 1'hx ;
	endcase
always @ ( mul16s_306ot )	// line#=computer.cpp:551
	case ( ~mul16s_306ot [29] )
	1'h1 :
		M_598_t = 1'h0 ;
	1'h0 :
		M_598_t = 1'h1 ;
	default :
		M_598_t = 1'hx ;
	endcase
always @ ( mul16s_305ot )	// line#=computer.cpp:551
	case ( ~mul16s_305ot [29] )
	1'h1 :
		M_599_t = 1'h0 ;
	1'h0 :
		M_599_t = 1'h1 ;
	default :
		M_599_t = 1'hx ;
	endcase
always @ ( mul16s_304ot )	// line#=computer.cpp:551
	case ( ~mul16s_304ot [29] )
	1'h1 :
		M_600_t = 1'h0 ;
	1'h0 :
		M_600_t = 1'h1 ;
	default :
		M_600_t = 1'hx ;
	endcase
always @ ( mul16s_303ot )	// line#=computer.cpp:551
	case ( ~mul16s_303ot [29] )
	1'h1 :
		M_601_t = 1'h0 ;
	1'h0 :
		M_601_t = 1'h1 ;
	default :
		M_601_t = 1'hx ;
	endcase
always @ ( mul16s_302ot )	// line#=computer.cpp:551
	case ( ~mul16s_302ot [29] )
	1'h1 :
		M_602_t = 1'h0 ;
	1'h0 :
		M_602_t = 1'h1 ;
	default :
		M_602_t = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:551
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_603_t = 1'h0 ;
	1'h0 :
		M_603_t = 1'h1 ;
	default :
		M_603_t = 1'hx ;
	endcase
always @ ( FF_halt_1 )	// line#=computer.cpp:317
	case ( FF_halt_1 )
	1'h1 :
		TR_116 = 1'h0 ;
	1'h0 :
		TR_116 = 1'h1 ;
	default :
		TR_116 = 1'hx ;
	endcase
assign	CT_107 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_107_port = CT_107 ;
assign	add3u1i1 = RG_i1 ;	// line#=computer.cpp:313,314
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:313,314
assign	add3u2i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:297,298
assign	add3u2i2 = 2'h2 ;	// line#=computer.cpp:297,298
assign	add3s1i1 = RG_i1 ;	// line#=computer.cpp:312
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:312
assign	add3s2i1 = RG_i_i1 ;	// line#=computer.cpp:296
assign	add3s2i2 = 3'h3 ;	// line#=computer.cpp:296
assign	add4s1i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s1i2 = 4'h4 ;	// line#=computer.cpp:573
assign	add4s2i1 = RG_i ;	// line#=computer.cpp:572
assign	add4s2i2 = 4'h5 ;	// line#=computer.cpp:572
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub40s7i1 = { RG_full_enc_delay_bph_5 , 8'h00 } ;	// line#=computer.cpp:539
assign	sub40s7i2 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:539
assign	mul16s1i1 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:597
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:597
assign	mul20s1i1 = addsub20s_19_31ot ;	// line#=computer.cpp:437,600
assign	mul20s1i2 = RG_full_enc_plt1_full_enc_plt2 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_31ot ;	// line#=computer.cpp:439,600
assign	mul20s2i2 = RG_full_enc_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_41ot ;	// line#=computer.cpp:437,618
assign	mul20s3i2 = RG_full_enc_ph1_full_enc_ph2 ;	// line#=computer.cpp:437
assign	rsft12u1i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	rsft32s1i1 = regs_rd02 ;	// line#=computer.cpp:1001
assign	rsft32s1i2 = RL_bli_addr_full_enc_delay_bpl [4:0] ;	// line#=computer.cpp:1001
assign	rsft32s2i1 = RG_dlt_next_pc_op1_PC ;	// line#=computer.cpp:1042
assign	rsft32s2i2 = RL_bli_addr_full_enc_delay_bpl [4:0] ;	// line#=computer.cpp:1042
assign	lop4u_11i1 = add4s2ot ;	// line#=computer.cpp:572
assign	lop4u_11i2 = 4'ha ;	// line#=computer.cpp:572
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	incr3u1i1 = RG_i1 ;	// line#=computer.cpp:313,314
assign	incr3u2i1 = RG_i_rd [2:0] ;	// line#=computer.cpp:297,298
assign	incr4s1i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573,574
assign	incr4s2i1 = add4s_42ot ;	// line#=computer.cpp:573,574
assign	incr4s3i1 = { add4s1ot [3:2] , RG_i [1:0] } ;	// line#=computer.cpp:573
assign	incr4s4i1 = add4s_42ot ;	// line#=computer.cpp:573
assign	incr4s5i1 = RG_i ;	// line#=computer.cpp:574
assign	incr4s6i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573,574
assign	incr4s7i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s8i1 = RG_i ;	// line#=computer.cpp:573
assign	incr4s9i1 = { add4s_41ot [3:1] , RG_i [0] } ;	// line#=computer.cpp:573
assign	incr4s10i1 = incr4s8ot ;	// line#=computer.cpp:573,574
assign	incr4s11i1 = incr4s8ot ;	// line#=computer.cpp:573
assign	addsub12s1i1 = M_6051_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s4ot )	// line#=computer.cpp:439
	case ( ~mul20s4ot [35] )
	1'h1 :
		addsub12s1_f = 2'h1 ;
	1'h0 :
		addsub12s1_f = 2'h2 ;
	default :
		addsub12s1_f = 2'hx ;
	endcase
assign	addsub12s2i1 = M_6091_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
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
assign	addsub16s2i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20u1i1 = { RG_dh_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u1i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u1_f = 2'h2 ;
assign	addsub20u2i1 = { RG_dh_full_enc_detl , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub20u2i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u2_f = 2'h1 ;
assign	addsub24u1i1 = { addsub20u_201ot [17:0] , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24u1i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u1_f = 2'h1 ;
assign	addsub24s1i1 = { addsub20u_19_11ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s1i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub24s1_f = 2'h1 ;
assign	addsub28u_271i1 = { addsub28u_27_251ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28u_271i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_271_f = 2'h2 ;
assign	addsub28s1i1 = { full_enc_tqmf_rg22 [25:0] , 2'h0 } ;	// line#=computer.cpp:576
assign	addsub28s1i2 = full_enc_tqmf_rg22 [27:0] ;	// line#=computer.cpp:576
assign	addsub28s1_f = 2'h2 ;
assign	addsub32s1i1 = addsub32s_321ot ;	// line#=computer.cpp:576,591
assign	addsub32s1i2 = addsub32s_327ot ;	// line#=computer.cpp:577,591
assign	addsub32s1_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_15_11ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_12i1 = addsub16s_15_12ot ;	// line#=computer.cpp:440,441
assign	comp16s_12i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_13i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_13i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_14i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_14i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_11i2 = { 1'h0 , RG_decis_dlti_addr_rs1_word_addr [14:0] } ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_12i2 = addsub28s_281ot [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_13i2 = RG_76 [27:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_14i2 = { 1'h0 , RG_79 [26:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_15i2 = RG_81 [25:10] ;	// line#=computer.cpp:412,508,521,522
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
assign	full_wh_code_table1i1 = { M_614_t , M_613_t2 } ;	// line#=computer.cpp:457,616
assign	full_ilb_table1i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:422,597
assign	full_qq2_code2_table1i1 = { M_614_t , M_613_t2 } ;	// line#=computer.cpp:615
assign	full_qq4_code4_table1i1 = M_02_11_t2 [5:2] ;	// line#=computer.cpp:597
assign	full_quant_neg1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_quant_pos1i1 = mil_11_t16 ;	// line#=computer.cpp:524
assign	full_h1i1 = { incr4s1ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h2i1 = { incr4s2ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h3i1 = { incr4s3ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h4i1 = { incr4s4ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h5i1 = { incr4s6ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h6i1 = { incr4s5ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h7i1 = { incr4s7ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h8i1 = { incr4s9ot , 1'h0 } ;	// line#=computer.cpp:573
assign	full_h9i1 = { incr4s10ot , 1'h1 } ;	// line#=computer.cpp:574
assign	full_h10i1 = { incr4s11ot , 1'h0 } ;	// line#=computer.cpp:573
assign	add4s_41i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_41i2 = 3'h2 ;	// line#=computer.cpp:573
assign	add4s_42i1 = RG_i ;	// line#=computer.cpp:573
assign	add4s_42i2 = 3'h3 ;	// line#=computer.cpp:573
assign	mul16s_301i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_301i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_302i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_302i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:551
assign	mul16s_303i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_303i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:551
assign	mul16s_304i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_304i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:551
assign	mul16s_305i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_305i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:551
assign	mul16s_306i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:551
assign	mul16s_306i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:551
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_enc_deth } ;	// line#=computer.cpp:615
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:615
assign	mul32s_321i1 = RG_full_enc_delay_bpl ;	// line#=computer.cpp:492
assign	mul32s_321i2 = RG_full_enc_delay_dltx ;	// line#=computer.cpp:492
assign	mul32s_322i1 = RG_full_enc_delay_bpl_1 ;	// line#=computer.cpp:502
assign	mul32s_322i2 = RG_full_enc_delay_dltx_1 ;	// line#=computer.cpp:502
assign	mul32s_323i1 = RG_full_enc_delay_bpl_3 ;	// line#=computer.cpp:502
assign	mul32s_323i2 = RG_full_enc_delay_dltx_3 ;	// line#=computer.cpp:502
assign	mul32s_324i1 = RG_full_enc_delay_bpl_2 ;	// line#=computer.cpp:502
assign	mul32s_324i2 = RG_full_enc_delay_dltx_2 ;	// line#=computer.cpp:502
assign	mul32s_325i1 = RL_full_enc_delay_bph ;	// line#=computer.cpp:502
assign	mul32s_325i2 = RG_apl1_full_enc_delay_dltx ;	// line#=computer.cpp:502
assign	mul32s_326i1 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:502
assign	mul32s_326i2 = RG_full_enc_delay_dltx_4 ;	// line#=computer.cpp:502
assign	mul32s_32_11i1 = full_enc_tqmf_rd06 ;	// line#=computer.cpp:573
assign	mul32s_32_11i2 = full_h7ot ;	// line#=computer.cpp:573
assign	mul32s_32_12i1 = full_enc_tqmf_rd04 ;	// line#=computer.cpp:574
assign	mul32s_32_12i2 = full_h6ot ;	// line#=computer.cpp:574
assign	mul32s_32_13i1 = full_enc_tqmf_rd08 ;	// line#=computer.cpp:573
assign	mul32s_32_13i2 = full_h10ot ;	// line#=computer.cpp:573
assign	mul32s_32_14i1 = full_enc_tqmf_rd09 ;	// line#=computer.cpp:574
assign	mul32s_32_14i2 = full_h9ot ;	// line#=computer.cpp:574
assign	mul32s_32_15i1 = full_enc_tqmf_rd05 ;	// line#=computer.cpp:573
assign	mul32s_32_15i2 = full_h8ot ;	// line#=computer.cpp:573
assign	mul32s_32_16i1 = full_enc_tqmf_rd07 ;	// line#=computer.cpp:574
assign	mul32s_32_16i2 = full_h5ot ;	// line#=computer.cpp:574
assign	mul32s_32_17i1 = full_enc_tqmf_rd03 ;	// line#=computer.cpp:573
assign	mul32s_32_17i2 = full_h4ot ;	// line#=computer.cpp:573
assign	mul32s_32_18i1 = full_enc_tqmf_rd01 ;	// line#=computer.cpp:574
assign	mul32s_32_18i2 = full_h2ot ;	// line#=computer.cpp:574
assign	mul32s_32_19i1 = full_enc_tqmf_rd02 ;	// line#=computer.cpp:573
assign	mul32s_32_19i2 = full_h3ot ;	// line#=computer.cpp:573
assign	mul32s_32_110i1 = full_enc_tqmf_rd00 ;	// line#=computer.cpp:574
assign	mul32s_32_110i2 = full_h1ot ;	// line#=computer.cpp:574
assign	mul32s_32_21i1 = RG_full_enc_delay_bph ;	// line#=computer.cpp:492
assign	mul32s_32_21i2 = RG_full_enc_delay_dhx ;	// line#=computer.cpp:492
assign	mul32s_32_22i1 = RG_full_enc_delay_bph_1 ;	// line#=computer.cpp:502
assign	mul32s_32_22i2 = RG_full_enc_delay_dhx_1 ;	// line#=computer.cpp:502
assign	mul32s_32_23i1 = RG_full_enc_delay_bph_3 ;	// line#=computer.cpp:502
assign	mul32s_32_23i2 = RG_full_enc_delay_dhx_3 ;	// line#=computer.cpp:502
assign	mul32s_32_24i1 = RG_full_enc_delay_bph_2 ;	// line#=computer.cpp:502
assign	mul32s_32_24i2 = RG_full_enc_delay_dhx_2 ;	// line#=computer.cpp:502
assign	mul32s_32_25i1 = RG_full_enc_delay_bph_5 ;	// line#=computer.cpp:502
assign	mul32s_32_25i2 = RG_full_enc_delay_dhx_5 ;	// line#=computer.cpp:502
assign	mul32s_32_26i1 = RG_full_enc_delay_bph_4 ;	// line#=computer.cpp:502
assign	mul32s_32_26i2 = RG_full_enc_delay_dhx_4 ;	// line#=computer.cpp:502
assign	lsft32u_321i1 = 16'hffff ;	// line#=computer.cpp:210
assign	lsft32u_321i2 = { RG_addr1_szl [1:0] , 3'h0 } ;	// line#=computer.cpp:209,210
assign	rsft32u_161i1 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:158,159,932
assign	rsft32u_161i2 = { RG_addr_full_enc_delay_bpl_wd3 [1:0] , 3'h0 } ;	// line#=computer.cpp:158,159,932
assign	addsub16s_16_11i1 = RG_full_enc_nbh_nbl_wd ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11i2 = full_wh_code_table1ot ;	// line#=computer.cpp:457,616
assign	addsub16s_16_11_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
assign	addsub16s_151i2 = apl2_41_t4 ;	// line#=computer.cpp:449
assign	addsub16s_151_f = 2'h2 ;
assign	addsub16s_15_11i1 = { addsub12s2ot [11:7] , M_6091_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_11i2 = addsub24s_221ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_11_f = 2'h1 ;
assign	addsub16s_15_12i1 = { addsub12s1ot [11:7] , M_6051_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_15_12i2 = addsub24s_23_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_15_12_f = 2'h1 ;
assign	addsub20u_202i1 = { RG_dh_full_enc_detl , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_202i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_202_f = 2'h1 ;
assign	addsub20u_19_11i1 = { RG_dh_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_11_f = 2'h2 ;
assign	addsub20u_19_12i1 = { RG_dh_full_enc_detl , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_19_12i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_19_12_f = 2'h1 ;
assign	addsub20u_181i1 = { RG_dh_full_enc_detl , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub20u_181i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub20u_181_f = 2'h2 ;
assign	addsub20u_18_11i1 = RG_apl2_full_enc_deth ;	// line#=computer.cpp:613
assign	addsub20u_18_11i2 = { RG_apl2_full_enc_deth , 2'h0 } ;	// line#=computer.cpp:613
assign	addsub20u_18_11_f = 2'h2 ;
assign	addsub20s_201i1 = addsub32s1ot [32:15] ;	// line#=computer.cpp:591,596
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:595,596
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_20_11i1 = 2'h0 ;	// line#=computer.cpp:412
assign	addsub20s_20_11i2 = addsub20s_201ot ;	// line#=computer.cpp:412,596
assign	addsub20s_20_11_f = 2'h2 ;
assign	addsub20s_191i1 = RG_full_enc_rh1_sl ;	// line#=computer.cpp:604
assign	addsub20s_191i2 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:604
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub32s_328ot [31:14] ;	// line#=computer.cpp:502,503,593,595
assign	addsub20s_19_11i2 = RG_dlt_full_enc_delay_dltx ;	// line#=computer.cpp:416,417,594,595
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = addsub32s_32_11ot [30:14] ;	// line#=computer.cpp:416,417,609,610
assign	addsub20s_19_21i2 = RG_szh ;	// line#=computer.cpp:610
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_19_31i1 = RG_dlt_full_enc_delay_dltx [15:0] ;	// line#=computer.cpp:600
assign	addsub20s_19_31i2 = RG_addr1_szl ;	// line#=computer.cpp:600
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_41i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:618
assign	addsub20s_19_41i2 = RG_szh ;	// line#=computer.cpp:618
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s_25_11ot [24:8] ;	// line#=computer.cpp:447,448
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
assign	addsub24u_241i1 = { addsub20u2ot , 3'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_241i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_241_f = 2'h1 ;
assign	addsub24u_231i1 = { addsub20u_201ot [17:0] , 4'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_231i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub24u_231_f = 2'h2 ;
assign	addsub24u_23_11i1 = { RG_full_enc_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	addsub24u_23_11i2 = RG_full_enc_nbl_nbh ;	// line#=computer.cpp:421
assign	addsub24u_23_11_f = 2'h2 ;
assign	addsub24u_23_12i1 = { RG_full_enc_nbh_nbl_wd [14:0] , 7'h00 } ;	// line#=computer.cpp:456
assign	addsub24u_23_12i2 = RG_full_enc_nbh_nbl_wd [14:0] ;	// line#=computer.cpp:456
assign	addsub24u_23_12_f = 2'h2 ;
assign	addsub24u_221i1 = { addsub20u_202ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_221i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_221_f = 2'h1 ;
assign	addsub24u_22_11i1 = { addsub20u_19_12ot , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub24u_22_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub24u_22_11_f = 2'h2 ;
assign	addsub24s_25_11i1 = { RG_apl1_full_enc_al1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_25_11i2 = RG_apl1_full_enc_al1 ;	// line#=computer.cpp:447
assign	addsub24s_25_11_f = 2'h2 ;
assign	addsub24s_241i1 = { addsub20u_181ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_241i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_232i1 = { addsub20u_181ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub24s_232i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub24s_232_f = 2'h2 ;
assign	addsub28u_27_251i1 = { addsub20u_202ot , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28u_27_251i2 = addsub20u_201ot [17:0] ;	// line#=computer.cpp:521
assign	addsub28u_27_251_f = 2'h1 ;
assign	addsub28u_27_25_11i1 = { RG_dh_full_enc_detl , 10'h000 } ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11i2 = RG_dh_full_enc_detl ;	// line#=computer.cpp:521
assign	addsub28u_27_25_11_f = 2'h2 ;
assign	addsub28s_281i1 = { RG_95 , 5'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_281i2 = RG_full_enc_plt1_full_enc_rlt2 ;	// line#=computer.cpp:521
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { 1'h0 , addsub20u_201ot [17:0] , 9'h000 } ;	// line#=computer.cpp:521
assign	addsub28s_28_11i2 = addsub20u_181ot ;	// line#=computer.cpp:521
assign	addsub28s_28_11_f = 2'h2 ;
assign	addsub28s_271i1 = { 1'h0 , addsub20u_19_12ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_271i2 = addsub20u1ot ;	// line#=computer.cpp:521
assign	addsub28s_271_f = 2'h2 ;
assign	addsub28s_261i1 = { addsub24s_251ot [23:0] , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_261i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_261_f = 2'h2 ;
assign	addsub28s_251i1 = { addsub20u_181ot , 7'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_251i2 = { 1'h0 , addsub20u_19_12ot } ;	// line#=computer.cpp:521
assign	addsub28s_251_f = 2'h1 ;
assign	addsub28s_253i1 = { 1'h0 , RG_imm1_instr [23:0] } ;	// line#=computer.cpp:521
assign	addsub28s_253i2 = addsub20u_201ot ;	// line#=computer.cpp:521
assign	addsub28s_253_f = 2'h1 ;
assign	addsub28s_25_11i1 = { addsub20u_19_11ot , 6'h00 } ;	// line#=computer.cpp:521
assign	addsub28s_25_11i2 = addsub20u_19_11ot ;	// line#=computer.cpp:521
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_322i1 = mul32s_321ot ;	// line#=computer.cpp:492,502
assign	addsub32s_322i2 = mul32s_322ot ;	// line#=computer.cpp:502
assign	addsub32s_322_f = 2'h1 ;
assign	addsub32s_323i1 = mul32s_324ot ;	// line#=computer.cpp:502
assign	addsub32s_323i2 = mul32s_323ot ;	// line#=computer.cpp:502
assign	addsub32s_323_f = 2'h1 ;
assign	addsub32s_325i1 = RG_xb ;	// line#=computer.cpp:573
assign	addsub32s_325i2 = RG_addr_full_enc_delay_bpl_wd3 ;	// line#=computer.cpp:573
assign	addsub32s_325_f = 2'h1 ;
assign	addsub32s_326i1 = RG_full_enc_delay_bpl_5 ;	// line#=computer.cpp:574
assign	addsub32s_326i2 = RL_full_enc_delay_bpl_next_pc_PC ;	// line#=computer.cpp:574
assign	addsub32s_326_f = 2'h1 ;
assign	addsub32s_327i1 = addsub32s_326ot ;	// line#=computer.cpp:574,577
assign	addsub32s_327i2 = { RG_75 , 2'h0 } ;	// line#=computer.cpp:577
assign	addsub32s_327_f = 2'h1 ;
assign	addsub32s_328i1 = addsub32s_329ot ;	// line#=computer.cpp:502
assign	addsub32s_328i2 = RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:502
assign	addsub32s_328_f = 2'h1 ;
assign	addsub32s_329i1 = RL_bli_addr_full_enc_delay_bpl ;	// line#=computer.cpp:502
assign	addsub32s_329i2 = RG_xa ;	// line#=computer.cpp:502
assign	addsub32s_329_f = 2'h1 ;
assign	addsub32s_3211i1 = addsub32s_3221ot ;	// line#=computer.cpp:573
assign	addsub32s_3211i2 = addsub32s_3222ot ;	// line#=computer.cpp:573
assign	addsub32s_3211_f = 2'h1 ;
assign	addsub32s_3213i1 = addsub32s_3219ot ;	// line#=computer.cpp:574
assign	addsub32s_3213i2 = addsub32s_3220ot ;	// line#=computer.cpp:574
assign	addsub32s_3213_f = 2'h1 ;
assign	addsub32s_3214i1 = addsub32s_3217ot ;	// line#=computer.cpp:502
assign	addsub32s_3214i2 = addsub32s_3218ot ;	// line#=computer.cpp:502
assign	addsub32s_3214_f = 2'h1 ;
assign	addsub32s_3217i1 = addsub32s_3215ot ;	// line#=computer.cpp:502
assign	addsub32s_3217i2 = addsub32s_3216ot ;	// line#=computer.cpp:502
assign	addsub32s_3217_f = 2'h1 ;
assign	addsub32s_3218i1 = mul32s_32_26ot ;	// line#=computer.cpp:502
assign	addsub32s_3218i2 = mul32s_32_25ot ;	// line#=computer.cpp:502
assign	addsub32s_3218_f = 2'h1 ;
assign	addsub32s_3220i1 = mul32s_32_14ot ;	// line#=computer.cpp:574
assign	addsub32s_3220i2 = mul32s_32_16ot ;	// line#=computer.cpp:574
assign	addsub32s_3220_f = 2'h1 ;
assign	addsub32s_3222i1 = mul32s_32_13ot ;	// line#=computer.cpp:573
assign	addsub32s_3222i2 = mul32s_32_15ot ;	// line#=computer.cpp:573
assign	addsub32s_3222_f = 2'h1 ;
assign	comp20s_1_11i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_11i2 = RG_88 [24:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_12i2 = RG_78 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_13i2 = addsub28s_262ot [25:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_14i2 = addsub28s_27_12ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_15i2 = addsub28s_27_11ot [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_16i2 = RG_77 [26:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_11i1 = M_01_41_t1 ;	// line#=computer.cpp:412,614
assign	comp20s_1_1_11i2 = addsub24s_24_11ot [23:10] ;	// line#=computer.cpp:412,613,614
assign	comp20s_1_1_12i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_12i2 = { 1'h0 , RG_87 [24:12] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_13i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_13i2 = addsub24s_242ot [23:10] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_14i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_14i2 = addsub28s_25_21ot [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_15i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_15i2 = RG_86 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_16i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_16i2 = RG_85 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_17i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_17i2 = { 1'h0 , RG_92 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_18i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_18i2 = RG_80 [25:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_19i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_19i2 = { 1'h0 , RG_90 [23:11] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_110i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_110i2 = RG_84 [24:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_21i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_21i2 = addsub28s2ot [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_22i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_22i2 = RG_89 [23:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_23i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_23i2 = RG_83 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_24i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_24i2 = { 1'h0 , RG_98 [21:10] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_25i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_25i2 = RG_82 [24:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_31i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_31i2 = RG_94 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_32i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_32i2 = RG_93 [22:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_41i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_41i2 = RG_97 [21:11] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_42i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_42i2 = { 1'h0 , RG_full_enc_rh1_sl [18:9] } ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_51i1 = M_01_31_t2 ;	// line#=computer.cpp:412,508,522
assign	comp20s_1_1_51i2 = RG_96 [21:12] ;	// line#=computer.cpp:412,508,521,522
assign	comp20s_1_1_61i1 = { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_61i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_62i1 = { addsub20s_171ot [16:6] , addsub24s_25_11ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_1_1_62i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_1_1_63i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_63i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_1_1_64i2 = sub16u2ot ;	// line#=computer.cpp:451
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RL_full_enc_delay_bpl_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_814 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_798 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_828 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_830 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_832 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_824 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_818 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_800 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_816 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_804 ) ;	// line#=computer.cpp:831,839,850
assign	M_798 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_800 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_802 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_804 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_814 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_816 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_818 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_824 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_828 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_830 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_832 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_834 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	M_796 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_806 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_808 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_810 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_812 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_822 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_796 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_822 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_820 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_812 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_810 ) ;	// line#=computer.cpp:831,927
assign	M_820 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_796 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_822 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_822 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_62 = ( ( U_58 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:1106,1117
assign	U_63 = ( ST1_04d & M_815 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_799 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_829 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_831 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_833 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_825 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_819 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_801 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_817 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_805 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_835 ) ;	// line#=computer.cpp:850
assign	M_799 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_801 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_803 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_805 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_815 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_817 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_819 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_825 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_829 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_831 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_833 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_835 = ~|( RL_full_enc_delay_bpl_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_930 ) ;	// line#=computer.cpp:850
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:855
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:864
assign	U_78 = ( U_65 & FF_take ) ;	// line#=computer.cpp:873
assign	M_836 = |RG_i_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1090
assign	U_79 = ( U_66 & M_836 ) ;	// line#=computer.cpp:884
assign	U_80 = ( U_67 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_797 = ~|RG_full_enc_delay_bph_wd3 ;	// line#=computer.cpp:927,955,976,1020
assign	M_811 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_813 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_821 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_823 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	U_88 = ( U_68 & M_836 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_69 & M_797 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_69 & M_823 ) ;	// line#=computer.cpp:955
assign	U_91 = ( U_69 & M_821 ) ;	// line#=computer.cpp:955
assign	U_93 = ( U_70 & M_797 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_811 ) ;	// line#=computer.cpp:976
assign	U_103 = ( U_70 & M_836 ) ;	// line#=computer.cpp:1008
assign	U_104 = ( U_71 & M_797 ) ;	// line#=computer.cpp:1020
assign	U_109 = ( U_71 & M_811 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_104 & RG_imm1_instr [23] ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_104 & ( ~RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_71 & M_836 ) ;	// line#=computer.cpp:1054
assign	U_118 = ( U_73 & ( ~RG_63 ) ) ;	// line#=computer.cpp:1074
assign	U_126 = ( ( ( ( U_118 & ( ~RG_64 ) ) & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) ;	// line#=computer.cpp:1084,1094,1104,1106
assign	U_134 = ( ST1_04d & ( ~M_839 ) ) ;
assign	U_145 = ( ST1_05d & ( ~lop4u_11ot ) ) ;	// line#=computer.cpp:572
assign	U_146 = ( ST1_06d & FF_take ) ;	// line#=computer.cpp:572
assign	U_147 = ( ST1_06d & ( ~FF_take ) ) ;	// line#=computer.cpp:572
assign	U_212 = ( U_147 & CT_36 ) ;	// line#=computer.cpp:529
assign	U_213 = ( U_147 & ( ~CT_36 ) ) ;	// line#=computer.cpp:529
assign	U_222 = ( ST1_07d & RG_63 ) ;	// line#=computer.cpp:529
assign	U_223 = ( ST1_07d & ( ~RG_63 ) ) ;	// line#=computer.cpp:529
assign	U_236 = ( ST1_07d & RG_65 ) ;	// line#=computer.cpp:529
assign	U_237 = ( ST1_07d & ( ~RG_65 ) ) ;	// line#=computer.cpp:529
assign	U_248 = ( ST1_07d & RG_66 ) ;	// line#=computer.cpp:1090
assign	U_251 = ( ST1_08d & RG_65 ) ;	// line#=computer.cpp:529
assign	U_252 = ( ST1_08d & ( ~RG_65 ) ) ;	// line#=computer.cpp:529
assign	RG_full_enc_delay_bph_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_en )
		RG_full_enc_delay_bph <= RL_full_enc_delay_bph ;
assign	RG_full_enc_delay_bph_1_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_1_en )
		RG_full_enc_delay_bph_1 <= RG_full_enc_delay_bph_wd3_1 ;
assign	RG_full_enc_delay_bph_2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_2_en )
		RG_full_enc_delay_bph_2 <= RG_full_enc_delay_bph_wd3_2 ;
always @ ( addsub32s2ot or U_252 or RG_full_enc_delay_bph_wd3_3 or U_251 )
	RG_full_enc_delay_bph_3_t = ( ( { 32{ U_251 } } & RG_full_enc_delay_bph_wd3_3 )	// line#=computer.cpp:539
		| ( { 32{ U_252 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_3_en = ( U_251 | U_252 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_3_en )
		RG_full_enc_delay_bph_3 <= RG_full_enc_delay_bph_3_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_32_11ot or U_252 or RG_full_enc_delay_bph_wd3_4 or U_251 )
	RG_full_enc_delay_bph_4_t = ( ( { 32{ U_251 } } & RG_full_enc_delay_bph_wd3_4 )	// line#=computer.cpp:539
		| ( { 32{ U_252 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_4_en = ( U_251 | U_252 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_4_en )
		RG_full_enc_delay_bph_4 <= RG_full_enc_delay_bph_4_t ;	// line#=computer.cpp:539,553
always @ ( addsub32s_3212ot or U_252 or RG_full_enc_delay_bph_wd3 or U_251 )
	RG_full_enc_delay_bph_5_t = ( ( { 32{ U_251 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:539
		| ( { 32{ U_252 } } & addsub32s_3212ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_5_en = ( U_251 | U_252 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bph_5 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bph_5_en )
		RG_full_enc_delay_bph_5 <= RG_full_enc_delay_bph_5_t ;	// line#=computer.cpp:539,553
assign	RG_full_enc_delay_bpl_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_en )
		RG_full_enc_delay_bpl <= RG_full_enc_delay_bpl_wd3_xb ;
assign	RG_full_enc_delay_bpl_1_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_1_en )
		RG_full_enc_delay_bpl_1 <= RL_bli_addr_full_enc_delay_bpl ;
assign	RG_full_enc_delay_bpl_2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_2_en )
		RG_full_enc_delay_bpl_2 <= RL_full_enc_delay_bpl_next_pc_PC ;
assign	RG_full_enc_delay_bpl_3_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_3_en )
		RG_full_enc_delay_bpl_3 <= RG_full_enc_delay_bpl_5 ;
assign	RG_full_enc_delay_bpl_4_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_delay_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_enc_delay_bpl_4_en )
		RG_full_enc_delay_bpl_4 <= RG_full_enc_delay_bpl_wd3 ;
always @ ( RG_addr_full_enc_delay_bpl_wd3 or ST1_08d or addsub32s_3212ot or U_237 or 
	sub40s5ot or U_236 )
	RL_full_enc_delay_bph_t = ( ( { 32{ U_236 } } & sub40s5ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_237 } } & addsub32s_3212ot )			// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_addr_full_enc_delay_bpl_wd3 ) ) ;
assign	RL_full_enc_delay_bph_en = ( U_236 | U_237 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_full_enc_delay_bph <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bph_en )
		RL_full_enc_delay_bph <= RL_full_enc_delay_bph_t ;	// line#=computer.cpp:539,553
assign	M_878 = ( ST1_04d & U_67 ) ;
assign	M_880 = ( U_146 | ST1_08d ) ;
always @ ( RG_dlt_next_pc_op1_PC or M_880 or M_571_t or M_878 )
	TR_02 = ( ( { 31{ M_878 } } & M_571_t )
		| ( { 31{ M_880 } } & RG_dlt_next_pc_op1_PC [31:1] )	// line#=computer.cpp:1157
		) ;
always @ ( addsub32s_324ot or U_223 or sub40s8ot or U_222 or U_213 or sub40s1ot or 
	U_212 or addsub32s_3212ot or ST1_05d or RG_dlt_next_pc_op1_PC or TR_02 or 
	M_880 or M_878 or M_829 or addsub32s_32_11ot or U_66 or U_65 or RG_full_enc_delay_bph_wd3_4 or 
	U_75 or U_74 or U_73 or M_803 or U_71 or U_70 or U_69 or U_68 or U_64 or 
	U_63 or ST1_04d or imem_arg_MEMB32W65536_RD1 or ST1_03d )	// line#=computer.cpp:850
	begin
	RL_full_enc_delay_bpl_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | 
		U_64 ) | U_68 ) | U_69 ) | U_70 ) | U_71 ) | ( ST1_04d & M_803 ) ) | 
		U_73 ) | U_74 ) | U_75 ) ) ;	// line#=computer.cpp:847
	RL_full_enc_delay_bpl_next_pc_PC_t_c2 = ( ( ST1_04d & U_65 ) | ( ST1_04d & 
		U_66 ) ) ;	// line#=computer.cpp:86,91,118,875,883
				// ,886
	RL_full_enc_delay_bpl_next_pc_PC_t_c3 = ( M_878 | M_880 ) ;	// line#=computer.cpp:1157
	RL_full_enc_delay_bpl_next_pc_PC_t_c4 = ( U_213 | U_222 ) ;	// line#=computer.cpp:539,552
	RL_full_enc_delay_bpl_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , 
			imem_arg_MEMB32W65536_RD1 [6:0] } )							// line#=computer.cpp:831,839,850
		| ( { 32{ RL_full_enc_delay_bpl_next_pc_PC_t_c1 } } & RG_full_enc_delay_bph_wd3_4 )		// line#=computer.cpp:847
		| ( { 32{ RL_full_enc_delay_bpl_next_pc_PC_t_c2 } } & { addsub32s_32_11ot [31:1] , 
			( M_829 & addsub32s_32_11ot [0] ) } )							// line#=computer.cpp:86,91,118,875,883
														// ,886
		| ( { 32{ RL_full_enc_delay_bpl_next_pc_PC_t_c3 } } & { TR_02 , RG_dlt_next_pc_op1_PC [0] } )	// line#=computer.cpp:1157
		| ( { 32{ ST1_05d } } & addsub32s_3212ot )							// line#=computer.cpp:574
		| ( { 32{ U_212 } } & sub40s1ot [39:8] )							// line#=computer.cpp:539
		| ( { 32{ RL_full_enc_delay_bpl_next_pc_PC_t_c4 } } & sub40s8ot [39:8] )			// line#=computer.cpp:539,552
		| ( { 32{ U_223 } } & addsub32s_324ot )								// line#=computer.cpp:553
		) ;
	end
assign	RL_full_enc_delay_bpl_next_pc_PC_en = ( ST1_03d | RL_full_enc_delay_bpl_next_pc_PC_t_c1 | 
	RL_full_enc_delay_bpl_next_pc_PC_t_c2 | RL_full_enc_delay_bpl_next_pc_PC_t_c3 | 
	ST1_05d | U_212 | RL_full_enc_delay_bpl_next_pc_PC_t_c4 | U_223 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RL_full_enc_delay_bpl_next_pc_PC <= 32'h00000000 ;
	else if ( RL_full_enc_delay_bpl_next_pc_PC_en )
		RL_full_enc_delay_bpl_next_pc_PC <= RL_full_enc_delay_bpl_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,539,552
												// ,553,574,831,839,847,850,875,883
												// ,886,1157
always @ ( RG_dlt or M_876 or RL_full_enc_delay_bpl_next_pc_PC or ST1_05d or U_09 or 
	U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_dlt_next_pc_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_05d ) ;
	RG_dlt_next_pc_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )	// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_next_pc_op1_PC_t_c1 } } & RL_full_enc_delay_bpl_next_pc_PC )
		| ( { 32{ M_876 } } & RG_dlt ) ) ;
	end
assign	RG_dlt_next_pc_op1_PC_en = ( U_13 | RG_dlt_next_pc_op1_PC_t_c1 | M_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_next_pc_op1_PC_en )
		RG_dlt_next_pc_op1_PC <= RG_dlt_next_pc_op1_PC_t ;	// line#=computer.cpp:1017
always @ ( addsub32s_321ot or U_147 or addsub32s_325ot or U_146 or addsub32s_323ot or 
	ST1_05d or RG_full_enc_delay_bph_wd3 or M_877 )
	RG_xa_t = ( ( { 32{ M_877 } } & { RG_full_enc_delay_bph_wd3 [29:0] , 2'h0 } )	// line#=computer.cpp:561
		| ( { 32{ ST1_05d } } & addsub32s_323ot )				// line#=computer.cpp:502
		| ( { 32{ U_146 } } & addsub32s_325ot )					// line#=computer.cpp:573
		| ( { 32{ U_147 } } & addsub32s_321ot )					// line#=computer.cpp:576
		) ;
assign	RG_xa_en = ( M_877 | ST1_05d | U_146 | U_147 ) ;
always @ ( posedge CLOCK )
	if ( RG_xa_en )
		RG_xa <= RG_xa_t ;	// line#=computer.cpp:502,561,573,576
assign	M_877 = ( ST1_04d & ( U_118 & RG_64 ) ) ;	// line#=computer.cpp:1084
always @ ( RG_xb or ST1_08d or addsub32s_3219ot or U_223 or sub40s5ot or U_213 or 
	sub40s3ot or U_212 or addsub32s_326ot or U_146 or addsub32s_324ot or ST1_05d or 
	RG_75 or M_877 )
	RG_full_enc_delay_bpl_wd3_xb_t = ( ( { 32{ M_877 } } & { RG_75 , 2'h0 } )	// line#=computer.cpp:562
		| ( { 32{ ST1_05d } } & addsub32s_324ot )				// line#=computer.cpp:502
		| ( { 32{ U_146 } } & addsub32s_326ot )					// line#=computer.cpp:574
		| ( { 32{ U_212 } } & sub40s3ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_213 } } & sub40s5ot [39:8] )				// line#=computer.cpp:552
		| ( { 32{ U_223 } } & addsub32s_3219ot )				// line#=computer.cpp:553
		| ( { 32{ ST1_08d } } & RG_xb )						// line#=computer.cpp:577
		) ;
assign	RG_full_enc_delay_bpl_wd3_xb_en = ( M_877 | ST1_05d | U_146 | U_212 | U_213 | 
	U_223 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_xb_en )
		RG_full_enc_delay_bpl_wd3_xb <= RG_full_enc_delay_bpl_wd3_xb_t ;	// line#=computer.cpp:502,539,552,553,562
											// ,574,577
assign	RG_xin1_en = M_877 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin1_en )
		RG_xin1 <= regs_rd02 ;
assign	RG_xin2_en = M_877 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1086,1087
	if ( RG_xin2_en )
		RG_xin2 <= regs_rd03 ;
assign	RG_full_enc_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph2_en )
		RG_full_enc_ph2 <= RG_full_enc_ph1_full_enc_ph2 ;
assign	RG_full_enc_ph1_full_enc_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:624
	if ( RESET )
		RG_full_enc_ph1_full_enc_ph2 <= 19'h00000 ;
	else if ( RG_full_enc_ph1_full_enc_ph2_en )
		RG_full_enc_ph1_full_enc_ph2 <= RG_full_enc_ph1_sh ;
assign	RG_full_enc_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt2_en )
		RG_full_enc_plt2 <= RG_full_enc_plt1_full_enc_plt2 ;
assign	RG_full_enc_plt1_full_enc_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:606
	if ( RESET )
		RG_full_enc_plt1_full_enc_plt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_plt2_en )
		RG_full_enc_plt1_full_enc_plt2 <= RG_full_enc_plt1_full_enc_rlt2 ;
always @ ( RG_full_enc_rh1_full_enc_rh2 or ST1_08d or addsub20s_191ot or ST1_07d )
	RG_full_enc_rh2_full_enc_rlt1_t = ( ( { 19{ ST1_07d } } & addsub20s_191ot )	// line#=computer.cpp:604,605
		| ( { 19{ ST1_08d } } & RG_full_enc_rh1_full_enc_rh2 )			// line#=computer.cpp:623
		) ;
assign	RG_full_enc_rh2_full_enc_rlt1_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_rh2_full_enc_rlt1 <= 19'h00000 ;
	else if ( RG_full_enc_rh2_full_enc_rlt1_en )
		RG_full_enc_rh2_full_enc_rlt1 <= RG_full_enc_rh2_full_enc_rlt1_t ;	// line#=computer.cpp:604,605,623
assign	RG_full_enc_rh1_full_enc_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:623
	if ( RESET )
		RG_full_enc_rh1_full_enc_rh2 <= 19'h00000 ;
	else if ( RG_full_enc_rh1_full_enc_rh2_en )
		RG_full_enc_rh1_full_enc_rh2 <= RG_full_enc_rh1_sl ;
always @ ( RG_full_enc_rlt1_full_enc_rlt2 or ST1_08d or addsub20s_19_31ot or ST1_07d or 
	addsub20u_19_11ot or U_145 )
	RG_full_enc_plt1_full_enc_rlt2_t = ( ( { 19{ U_145 } } & addsub20u_19_11ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & addsub20s_19_31ot )				// line#=computer.cpp:600,606
		| ( { 19{ ST1_08d } } & RG_full_enc_rlt1_full_enc_rlt2 )		// line#=computer.cpp:605
		) ;
assign	RG_full_enc_plt1_full_enc_rlt2_en = ( U_145 | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_plt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_plt1_full_enc_rlt2_en )
		RG_full_enc_plt1_full_enc_rlt2 <= RG_full_enc_plt1_full_enc_rlt2_t ;	// line#=computer.cpp:521,600,605,606
assign	RG_full_enc_rlt1_full_enc_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:605
	if ( RESET )
		RG_full_enc_rlt1_full_enc_rlt2 <= 19'h00000 ;
	else if ( RG_full_enc_rlt1_full_enc_rlt2_en )
		RG_full_enc_rlt1_full_enc_rlt2 <= RG_full_enc_rh2_full_enc_rlt1 ;
always @ ( RG_apl1_full_enc_al1 or ST1_08d or rsft12u2ot or ST1_07d )
	RG_full_enc_ah1_wd3_t = ( ( { 16{ ST1_07d } } & { 4'h0 , rsft12u2ot } )	// line#=computer.cpp:431
		| ( { 16{ ST1_08d } } & RG_apl1_full_enc_al1 )			// line#=computer.cpp:451,452,621
		) ;
assign	RG_full_enc_ah1_wd3_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah1_wd3 <= 16'h0000 ;
	else if ( RG_full_enc_ah1_wd3_en )
		RG_full_enc_ah1_wd3 <= RG_full_enc_ah1_wd3_t ;	// line#=computer.cpp:431,451,452,621
always @ ( RG_apl1_full_enc_delay_dltx or ST1_08d or sub16u2ot or apl1_21_t3 or 
	comp20s_1_1_64ot or ST1_07d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_al1_t_c1 = ( ST1_07d & ( ~comp20s_1_1_64ot [3] ) ) ;
	RG_apl1_full_enc_al1_t_c2 = ( ST1_07d & comp20s_1_1_64ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_al1_t = ( ( { 16{ RG_apl1_full_enc_al1_t_c1 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_al1_t_c2 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_08d } } & RG_apl1_full_enc_delay_dltx )	// line#=computer.cpp:451,452,603
		) ;
	end
assign	RG_apl1_full_enc_al1_en = ( RG_apl1_full_enc_al1_t_c1 | RG_apl1_full_enc_al1_t_c2 | 
	ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_al1 <= 16'h0000 ;
	else if ( RG_apl1_full_enc_al1_en )
		RG_apl1_full_enc_al1 <= RG_apl1_full_enc_al1_t ;	// line#=computer.cpp:451,452,603
assign	RG_full_enc_delay_dltx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_en )
		RG_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx [15:0] ;
assign	RG_full_enc_delay_dltx_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_1 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_1_en )
		RG_full_enc_delay_dltx_1 <= RG_full_enc_delay_dltx ;
assign	RG_full_enc_delay_dltx_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dltx_2 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_2_en )
		RG_full_enc_delay_dltx_2 <= RG_full_enc_delay_dltx_1 ;
assign	RG_full_enc_delay_dltx_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_3 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_3_en )
		RG_full_enc_delay_dltx_3 <= RG_full_enc_delay_dltx_2 ;
assign	RG_full_enc_delay_dltx_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dltx_4 <= 16'h0000 ;
	else if ( RG_full_enc_delay_dltx_4_en )
		RG_full_enc_delay_dltx_4 <= RG_full_enc_delay_dltx_3 ;
always @ ( RG_full_enc_delay_dltx_4 or ST1_08d or sub16u1ot or apl1_31_t3 or comp20s_1_1_63ot or 
	ST1_07d )	// line#=computer.cpp:451
	begin
	RG_apl1_full_enc_delay_dltx_t_c1 = ( ST1_07d & ( ~comp20s_1_1_63ot [3] ) ) ;
	RG_apl1_full_enc_delay_dltx_t_c2 = ( ST1_07d & comp20s_1_1_63ot [3] ) ;	// line#=computer.cpp:451
	RG_apl1_full_enc_delay_dltx_t = ( ( { 16{ RG_apl1_full_enc_delay_dltx_t_c1 } } & 
			apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_enc_delay_dltx_t_c2 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ ST1_08d } } & RG_full_enc_delay_dltx_4 )		// line#=computer.cpp:556
		) ;
	end
assign	RG_apl1_full_enc_delay_dltx_en = ( RG_apl1_full_enc_delay_dltx_t_c1 | RG_apl1_full_enc_delay_dltx_t_c2 | 
	ST1_08d ) ;	// line#=computer.cpp:451
always @ ( posedge CLOCK )	// line#=computer.cpp:451
	if ( RESET )
		RG_apl1_full_enc_delay_dltx <= 16'h0000 ;
	else if ( RG_apl1_full_enc_delay_dltx_en )
		RG_apl1_full_enc_delay_dltx <= RG_apl1_full_enc_delay_dltx_t ;	// line#=computer.cpp:451,556
always @ ( RG_full_enc_nbl_nbh or ST1_08d or nbl_31_t4 or ST1_07d or nbl_31_t1 or 
	U_147 )
	TR_03 = ( ( { 15{ U_147 } } & nbl_31_t1 )
		| ( { 15{ ST1_07d } } & nbl_31_t4 )
		| ( { 15{ ST1_08d } } & RG_full_enc_nbl_nbh )	// line#=computer.cpp:460,616
		) ;
always @ ( TR_03 or ST1_08d or ST1_07d or U_147 or addsub24u_23_12ot or U_145 )
	begin
	RG_full_enc_nbh_nbl_wd_t_c1 = ( ( U_147 | ST1_07d ) | ST1_08d ) ;	// line#=computer.cpp:460,616
	RG_full_enc_nbh_nbl_wd_t = ( ( { 16{ U_145 } } & addsub24u_23_12ot [22:7] )	// line#=computer.cpp:456
		| ( { 16{ RG_full_enc_nbh_nbl_wd_t_c1 } } & { 1'h0 , TR_03 } )		// line#=computer.cpp:460,616
		) ;
	end
assign	RG_full_enc_nbh_nbl_wd_en = ( U_145 | RG_full_enc_nbh_nbl_wd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbh_nbl_wd <= 16'h0000 ;
	else if ( RG_full_enc_nbh_nbl_wd_en )
		RG_full_enc_nbh_nbl_wd <= RG_full_enc_nbh_nbl_wd_t ;	// line#=computer.cpp:456,460,616
always @ ( RG_full_enc_nbh_nbl_wd or ST1_08d or nbh_11_t4 or ST1_07d or nbh_11_t1 or 
	U_147 )
	RG_full_enc_nbl_nbh_t = ( ( { 15{ U_147 } } & nbh_11_t1 )
		| ( { 15{ ST1_07d } } & nbh_11_t4 )
		| ( { 15{ ST1_08d } } & RG_full_enc_nbh_nbl_wd [14:0] )	// line#=computer.cpp:425,598
		) ;
assign	RG_full_enc_nbl_nbh_en = ( U_147 | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_enc_nbl_nbh_en )
		RG_full_enc_nbl_nbh <= RG_full_enc_nbl_nbh_t ;	// line#=computer.cpp:425,598
always @ ( RG_full_enc_ah1_wd3 or ST1_08d or apl2_41_t4 or ST1_07d or M_02_11_t2 or 
	U_147 )
	RG_apl2_full_enc_deth_t = ( ( { 15{ U_147 } } & { 9'h000 , M_02_11_t2 } )
		| ( { 15{ ST1_07d } } & apl2_41_t4 )
		| ( { 15{ ST1_08d } } & { RG_full_enc_ah1_wd3 [11:0] , 3'h0 } )	// line#=computer.cpp:432,617
		) ;
assign	RG_apl2_full_enc_deth_en = ( U_147 | ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_deth <= 15'h0008 ;
	else if ( RG_apl2_full_enc_deth_en )
		RG_apl2_full_enc_deth <= RG_apl2_full_enc_deth_t ;	// line#=computer.cpp:432,617
always @ ( RG_apl2_full_enc_deth or ST1_08d or rsft12u1ot or ST1_07d )
	RG_full_enc_ah2_wd3_t = ( ( { 15{ ST1_07d } } & { 3'h0 , rsft12u1ot } )	// line#=computer.cpp:431
		| ( { 15{ ST1_08d } } & RG_apl2_full_enc_deth )			// line#=computer.cpp:443,620
		) ;
assign	RG_full_enc_ah2_wd3_en = ( ST1_07d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_enc_ah2_wd3 <= 15'h0000 ;
	else if ( RG_full_enc_ah2_wd3_en )
		RG_full_enc_ah2_wd3 <= RG_full_enc_ah2_wd3_t ;	// line#=computer.cpp:431,443,620
always @ ( RG_full_enc_ah2_wd3 or ST1_08d or mul16s_291ot or U_147 )
	RG_dh_full_enc_detl_t = ( ( { 15{ U_147 } } & { mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:615
		| ( { 15{ ST1_08d } } & { RG_full_enc_ah2_wd3 [11:0] , 3'h0 } )				// line#=computer.cpp:432,599
		) ;
assign	RG_dh_full_enc_detl_en = ( U_147 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dh_full_enc_detl <= 15'h0020 ;
	else if ( RG_dh_full_enc_detl_en )
		RG_dh_full_enc_detl <= RG_dh_full_enc_detl_t ;	// line#=computer.cpp:432,599,615
assign	RG_apl2_full_enc_al2_en = ST1_07d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_enc_al2 <= 15'h0000 ;
	else if ( RG_apl2_full_enc_al2_en )
		RG_apl2_full_enc_al2 <= apl2_51_t4 ;
assign	RG_full_enc_delay_dhx_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_en )
		RG_full_enc_delay_dhx <= RG_dh_full_enc_detl [13:0] ;
assign	RG_full_enc_delay_dhx_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_1 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_1_en )
		RG_full_enc_delay_dhx_1 <= RG_full_enc_delay_dhx ;
assign	RG_full_enc_delay_dhx_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:557
	if ( RESET )
		RG_full_enc_delay_dhx_2 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_2_en )
		RG_full_enc_delay_dhx_2 <= RG_full_enc_delay_dhx_1 ;
assign	RG_full_enc_delay_dhx_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_3 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_3_en )
		RG_full_enc_delay_dhx_3 <= RG_full_enc_delay_dhx_2 ;
assign	RG_full_enc_delay_dhx_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_4 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_4_en )
		RG_full_enc_delay_dhx_4 <= RG_full_enc_delay_dhx_3 ;
assign	RG_full_enc_delay_dhx_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:556
	if ( RESET )
		RG_full_enc_delay_dhx_5 <= 14'h0000 ;
	else if ( RG_full_enc_delay_dhx_5_en )
		RG_full_enc_delay_dhx_5 <= RG_full_enc_delay_dhx_4 ;
always @ ( addsub32u1ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_913 )
	TR_66 = ( ( { 15{ M_913 } } & { 10'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 15{ ST1_05d } } & addsub32u1ot [29:15] )				// line#=computer.cpp:521
		) ;
assign	M_913 = ( U_12 | ( U_08 | U_15 ) ) ;
assign	M_916 = ( U_31 | U_32 ) ;
always @ ( addsub32u_321ot or M_916 or TR_66 or ST1_05d or M_913 )
	begin
	TR_04_c1 = ( M_913 | ST1_05d ) ;	// line#=computer.cpp:521,831,842
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 1'h0 , TR_66 } )	// line#=computer.cpp:521,831,842
		| ( { 16{ M_916 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_876 = ( ( ( ST1_04d | ST1_08d ) | ST1_25d ) | ST1_45d ) ;	// line#=computer.cpp:831,1020
always @ ( RG_dlti_addr or M_876 or TR_04 or ST1_05d or M_916 or M_913 )
	begin
	RG_decis_dlti_addr_rs1_word_addr_t_c1 = ( ( M_913 | M_916 ) | ST1_05d ) ;	// line#=computer.cpp:180,189,199,208,521
											// ,831,842
	RG_decis_dlti_addr_rs1_word_addr_t = ( ( { 18{ RG_decis_dlti_addr_rs1_word_addr_t_c1 } } & 
			{ 2'h0 , TR_04 } )	// line#=computer.cpp:180,189,199,208,521
						// ,831,842
		| ( { 18{ M_876 } } & RG_dlti_addr ) ) ;
	end
assign	RG_decis_dlti_addr_rs1_word_addr_en = ( RG_decis_dlti_addr_rs1_word_addr_t_c1 | 
	M_876 ) ;
always @ ( posedge CLOCK )
	if ( RG_decis_dlti_addr_rs1_word_addr_en )
		RG_decis_dlti_addr_rs1_word_addr <= RG_decis_dlti_addr_rs1_word_addr_t ;	// line#=computer.cpp:180,189,199,208,521
												// ,831,842
assign	M_915 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,1020
always @ ( RG_bli_addr or M_876 or imem_arg_MEMB32W65536_RD1 or M_915 )
	TR_05 = ( ( { 18{ M_915 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 18{ M_876 } } & RG_bli_addr ) ) ;
always @ ( addsub32s_3216ot or U_223 or sub40s4ot or U_213 or sub40s2ot or U_212 or 
	addsub32s_322ot or ST1_05d or lsft32u2ot or U_44 or TR_05 or M_876 or M_915 or 
	regs_rd00 or M_806 or M_808 or M_810 or M_812 or M_796 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_bli_addr_full_enc_delay_bpl_t_c1 = ( ( ( ( ( U_13 & M_796 ) | ( U_13 & 
		M_812 ) ) | ( U_13 & M_810 ) ) | ( U_13 & M_808 ) ) | ( U_13 & M_806 ) ) ;	// line#=computer.cpp:1018
	RL_bli_addr_full_enc_delay_bpl_t_c2 = ( M_915 | M_876 ) ;	// line#=computer.cpp:831,843
	RL_bli_addr_full_enc_delay_bpl_t = ( ( { 32{ RL_bli_addr_full_enc_delay_bpl_t_c1 } } & 
			regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ RL_bli_addr_full_enc_delay_bpl_t_c2 } } & { 14'h0000 , 
			TR_05 } )				// line#=computer.cpp:831,843
		| ( { 32{ U_44 } } & lsft32u2ot )		// line#=computer.cpp:1029
		| ( { 32{ ST1_05d } } & addsub32s_322ot )	// line#=computer.cpp:502
		| ( { 32{ U_212 } } & sub40s2ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & sub40s4ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & addsub32s_3216ot )	// line#=computer.cpp:553
		) ;
	end
assign	RL_bli_addr_full_enc_delay_bpl_en = ( RL_bli_addr_full_enc_delay_bpl_t_c1 | 
	RL_bli_addr_full_enc_delay_bpl_t_c2 | U_44 | ST1_05d | U_212 | U_213 | U_223 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_bli_addr_full_enc_delay_bpl_en )
		RL_bli_addr_full_enc_delay_bpl <= RL_bli_addr_full_enc_delay_bpl_t ;	// line#=computer.cpp:502,539,552,553,831
											// ,843,1018,1020,1029
always @ ( add4s2ot or ST1_05d )
	RG_i_t = ( { 4{ ST1_05d } } & add4s2ot )	// line#=computer.cpp:572
		 ;	// line#=computer.cpp:572
assign	RG_i_en = ( M_877 | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:572
always @ ( RG_i_i1 or ST1_45d or ST1_34d or RG_51 or FF_take or U_126 or ST1_04d )	// line#=computer.cpp:286,1117
	begin
	RG_i1_t_c1 = ( ST1_04d & ( ( U_126 & FF_take ) & ( ~RG_51 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_34d | ST1_45d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312,1117
assign	M_881 = ( ( ( ST1_08d | ST1_09d ) | ST1_25d ) | ST1_26d ) ;
always @ ( RG_i_i1 or M_881 or i3_t1 or U_134 )
	TR_06 = ( ( { 3{ U_134 } } & i3_t1 )
		| ( { 3{ M_881 } } & RG_i_i1 ) ) ;
always @ ( TR_06 or M_881 or U_134 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_134 | M_881 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_06 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
always @ ( B_02_t or ST1_04d or RG_dlt or U_54 )
	RG_51_t = ( ( { 1{ U_54 } } & ( ~|RG_dlt ) )	// line#=computer.cpp:286
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_51_en = ( U_54 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_51_en )
		RG_51 <= RG_51_t ;	// line#=computer.cpp:286
always @ ( B_01_t or ST1_04d or M_874 or imem_arg_MEMB32W65536_RD1 or U_62 )
	RG_52_t = ( ( { 1{ U_62 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_874 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_52_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:831,841,844,1121
always @ ( FF_halt_1 or ST1_08d or M_613_t2 or U_147 or U_75 or U_74 or RG_52 or 
	FF_take or U_126 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_126 & ( ~FF_take ) ) & ( ~RG_52 ) ) | 
		U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		| ( { 1{ U_147 } } & M_613_t2 )
		| ( { 1{ ST1_08d } } & FF_halt_1 ) ) ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 | U_147 | ST1_08d ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( addsub32s_3221ot or U_223 or RL_full_enc_delay_bpl_next_pc_PC or U_222 or 
	addsub32s_3213ot or ST1_05d )
	RG_full_enc_delay_bpl_5_t = ( ( { 32{ ST1_05d } } & addsub32s_3213ot )	// line#=computer.cpp:574
		| ( { 32{ U_222 } } & RL_full_enc_delay_bpl_next_pc_PC )	// line#=computer.cpp:539
		| ( { 32{ U_223 } } & addsub32s_3221ot )			// line#=computer.cpp:553
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_delay_bpl_5 <= RG_full_enc_delay_bpl_5_t ;	// line#=computer.cpp:539,553,574
always @ ( RG_dlt_next_pc_op1_PC or M_910 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ M_910 } } & RG_dlt_next_pc_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1119
always @ ( sub40s7ot or U_236 or sub40s6ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or 
	U_13 or U_12 or U_11 or U_10 or U_09 or addsub32s_3212ot or ST1_02d )
	begin
	RG_full_enc_delay_bph_wd3_t_c1 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | 
		U_13 ) ;	// line#=computer.cpp:831,896,927,955,976
				// ,1020
	RG_full_enc_delay_bph_wd3_t = ( ( { 32{ ST1_02d } } & { addsub32s_3212ot [29] , 
			addsub32s_3212ot [29] , addsub32s_3212ot [29:0] } )						// line#=computer.cpp:561
		| ( { 32{ RG_full_enc_delay_bph_wd3_t_c1 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
															// ,1020
		| ( { 32{ ST1_05d } } & sub40s6ot [39:8] )								// line#=computer.cpp:552
		| ( { 32{ U_236 } } & sub40s7ot [39:8] )								// line#=computer.cpp:539
		) ;
	end
assign	RG_full_enc_delay_bph_wd3_en = ( ST1_02d | RG_full_enc_delay_bph_wd3_t_c1 | 
	ST1_05d | U_236 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_en )
		RG_full_enc_delay_bph_wd3 <= RG_full_enc_delay_bph_wd3_t ;	// line#=computer.cpp:539,552,561,831,896
										// ,927,955,976,1020
always @ ( addsub32s_327ot or ST1_06d or addsub32s_3211ot or ST1_05d )
	RG_xb_t = ( ( { 32{ ST1_05d } } & addsub32s_3211ot )	// line#=computer.cpp:573
		| ( { 32{ ST1_06d } } & addsub32s_327ot )	// line#=computer.cpp:577
		) ;
assign	RG_xb_en = ( ST1_05d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_xb_en )
		RG_xb <= RG_xb_t ;	// line#=computer.cpp:573,577
assign	M_910 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_912 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_802 ) ) | ( U_15 & CT_07 ) ) | ( 
	U_52 & CT_06 ) ) | ( U_54 & CT_05 ) ) | ( U_56 & CT_04 ) ) | ( U_58 & CT_03 ) ) | 
	U_62 ) | ( ST1_03d & M_834 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_814 | 
	M_798 ) | M_828 ) | M_830 ) | M_832 ) | M_824 ) | M_818 ) | M_800 ) | M_816 ) | 
	M_802 ) | M_804 ) | M_834 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084,1094,1104,1106
always @ ( RG_decis_dlti_addr_rs1_word_addr or M_910 or regs_rg11 or ST1_02d )
	RG_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ M_910 } } & RG_decis_dlti_addr_rs1_word_addr ) ) ;
assign	RG_dlti_addr_en = ( ST1_02d | M_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:1119
always @ ( RL_bli_addr_full_enc_delay_bpl or M_910 or regs_rg12 or ST1_02d )
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ M_910 } } & RL_bli_addr_full_enc_delay_bpl [17:0] ) ) ;
assign	RG_bli_addr_en = ( ST1_02d | M_910 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:1119
always @ ( gop16u_12ot or ST1_06d or CT_01 or ST1_02d )
	RG_60_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_06d } } & gop16u_12ot )	// line#=computer.cpp:424
		) ;
assign	RG_60_en = ( ST1_02d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_60_en )
		RG_60 <= RG_60_t ;	// line#=computer.cpp:424,829
always @ ( addsub32s_3215ot or U_223 or sub40s9ot or U_213 or sub40s6ot or U_212 or 
	addsub32s_3210ot or ST1_05d or addsub32s2ot or ST1_03d )
	RG_addr_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_03d } } & { 30'h00000000 , 
			addsub32s2ot [1:0] } )			// line#=computer.cpp:86,91,925
		| ( { 32{ ST1_05d } } & addsub32s_3210ot )	// line#=computer.cpp:573
		| ( { 32{ U_212 } } & sub40s6ot [39:8] )	// line#=computer.cpp:539
		| ( { 32{ U_213 } } & sub40s9ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_223 } } & addsub32s_3215ot )	// line#=computer.cpp:553
		) ;
assign	RG_addr_full_enc_delay_bpl_wd3_en = ( ST1_03d | ST1_05d | U_212 | U_213 | 
	U_223 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_full_enc_delay_bpl_wd3_en )
		RG_addr_full_enc_delay_bpl_wd3 <= RG_addr_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:86,91,539,552,553
											// ,573,925
always @ ( add3s1ot or ST1_26d or add3s2ot or ST1_09d or i3_t1 or ST1_04d or RG_i_rd or 
	CT_107 or ST1_34d or ST1_03d )	// line#=computer.cpp:312
	begin
	RG_i_i1_t_c1 = ( ST1_03d | ( ST1_34d & CT_107 ) ) ;
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i3_t1 )
		| ( { 3{ ST1_09d } } & add3s2ot )	// line#=computer.cpp:296
		| ( { 3{ ST1_26d } } & add3s1ot )	// line#=computer.cpp:312
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | ST1_04d | ST1_09d | ST1_26d ) ;	// line#=computer.cpp:312
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312
always @ ( CT_36 or ST1_06d or CT_07 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_07 )	// line#=computer.cpp:1074
		| ( { 1{ ST1_06d } } & CT_36 )		// line#=computer.cpp:529
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:529,1074
always @ ( gop16u_11ot or ST1_06d or CT_06 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1084
		| ( { 1{ ST1_06d } } & gop16u_11ot )	// line#=computer.cpp:459
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:459,1084
always @ ( mul16s_291ot or ST1_06d or CT_05 or ST1_03d )
	RG_65_t = ( ( { 1{ ST1_03d } } & CT_05 )			// line#=computer.cpp:1094
		| ( { 1{ ST1_06d } } & ( ~|mul16s_291ot [28:15] ) )	// line#=computer.cpp:529,615
		) ;
assign	RG_65_en = ( ST1_03d | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RG_65_en )
		RG_65 <= RG_65_t ;	// line#=computer.cpp:529,615,1094
always @ ( comp20s_1_1_63ot or ST1_07d or M_836 or ST1_06d or CT_04 or ST1_03d )
	RG_66_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_06d } } & M_836 )			// line#=computer.cpp:1090
		| ( { 1{ ST1_07d } } & comp20s_1_1_63ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_66 <= RG_66_t ;	// line#=computer.cpp:451,1090,1104
always @ ( comp20s_1_1_64ot or ST1_07d or M_614_t or ST1_06d or CT_03 or ST1_03d )
	RG_67_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_06d } } & M_614_t )
		| ( { 1{ ST1_07d } } & comp20s_1_1_64ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_67 <= RG_67_t ;	// line#=computer.cpp:451,1106
assign	M_826 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_875 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_912 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( lop4u_11ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or comp32s_11ot or 
	U_13 or comp32u_13ot or M_826 or comp32s_1_11ot or M_820 or U_12 or M_806 or 
	comp32u_11ot or M_808 or M_810 or comp32s_12ot or M_812 or M_822 or M_875 or 
	M_796 or U_09 or imem_arg_MEMB32W65536_RD1 or M_912 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_796 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_822 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_812 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_810 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_808 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_806 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_820 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_826 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_820 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_826 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_912 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_875 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_875 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1117
		| ( { 1{ ST1_05d } } & lop4u_11ot )					// line#=computer.cpp:572
		) ;
	end
assign	FF_take_en = ( M_912 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | FF_take_t_c4 | 
	FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | FF_take_t_c9 | 
	FF_take_t_c10 | U_15 | ST1_05d ) ;	// line#=computer.cpp:831,896,976,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:572,831,840,855,864
					// ,873,896,898,901,904,907,910,913
					// ,976,981,984,1020,1032,1035,1117
assign	FF_take_port = FF_take ;
always @ ( addsub32s_3210ot or U_223 or sub40s9ot or U_222 or sub40s5ot or ST1_05d )
	RG_full_enc_delay_bpl_wd3_t = ( ( { 32{ ST1_05d } } & sub40s5ot [39:8] )	// line#=computer.cpp:552
		| ( { 32{ U_222 } } & sub40s9ot [39:8] )				// line#=computer.cpp:539
		| ( { 32{ U_223 } } & addsub32s_3210ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bpl_wd3_en = ( ST1_05d | U_222 | U_223 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bpl_wd3_en )
		RG_full_enc_delay_bpl_wd3 <= RG_full_enc_delay_bpl_wd3_t ;	// line#=computer.cpp:539,552,553
always @ ( addsub32s2ot or U_237 or sub40s4ot or M_879 )
	RG_full_enc_delay_bph_wd3_1_t = ( ( { 32{ M_879 } } & sub40s4ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_237 } } & addsub32s2ot [31:0] )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_1_en = ( M_879 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_1_en )
		RG_full_enc_delay_bph_wd3_1 <= RG_full_enc_delay_bph_wd3_1_t ;	// line#=computer.cpp:539,552,553
assign	M_879 = ( ST1_05d | U_236 ) ;
always @ ( addsub32s_32_11ot or U_237 or sub40s3ot or M_879 )
	RG_full_enc_delay_bph_wd3_2_t = ( ( { 32{ M_879 } } & sub40s3ot [39:8] )	// line#=computer.cpp:539,552
		| ( { 32{ U_237 } } & addsub32s_32_11ot )				// line#=computer.cpp:553
		) ;
assign	RG_full_enc_delay_bph_wd3_2_en = ( M_879 | U_237 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_2_en )
		RG_full_enc_delay_bph_wd3_2 <= RG_full_enc_delay_bph_wd3_2_t ;	// line#=computer.cpp:539,552,553
assign	RG_full_enc_delay_bph_wd3_3_en = M_879 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:539,552
	if ( RG_full_enc_delay_bph_wd3_3_en )
		RG_full_enc_delay_bph_wd3_3 <= sub40s2ot [39:8] ;
always @ ( sub40s1ot or M_879 or addsub32u1ot or ST1_02d )
	RG_full_enc_delay_bph_wd3_4_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ M_879 } } & sub40s1ot [39:8] )			// line#=computer.cpp:539,552
		) ;
assign	RG_full_enc_delay_bph_wd3_4_en = ( ST1_02d | M_879 ) ;
always @ ( posedge CLOCK )
	if ( RG_full_enc_delay_bph_wd3_4_en )
		RG_full_enc_delay_bph_wd3_4 <= RG_full_enc_delay_bph_wd3_4_t ;	// line#=computer.cpp:539,552,847
always @ ( addsub32s_321ot or ST1_05d or addsub32s2ot or ST1_02d )
	RG_75_t = ( ( { 30{ ST1_02d } } & addsub32s2ot [29:0] )		// line#=computer.cpp:562
		| ( { 30{ ST1_05d } } & addsub32s_321ot [29:0] )	// line#=computer.cpp:577
		) ;
assign	RG_75_en = ( ST1_02d | ST1_05d ) ;
always @ ( posedge CLOCK )
	if ( RG_75_en )
		RG_75 <= RG_75_t ;	// line#=computer.cpp:562,577
always @ ( M_832 or M_830 or M_828 or M_798 or M_814 or M_816 or M_810 or imem_arg_MEMB32W65536_RD1 or 
	M_806 or M_808 or M_812 or M_796 or M_800 )
	begin
	TR_07_c1 = ( ( ( ( M_800 & M_796 ) | ( M_800 & M_812 ) ) | ( M_800 & M_808 ) ) | 
		( M_800 & M_806 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_07_c2 = ( ( ( ( ( ( ( M_800 & M_810 ) | M_816 ) | M_814 ) | M_798 ) | 
		M_828 ) | M_830 ) | M_832 ) ;	// line#=computer.cpp:831
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
always @ ( addsub20u_201ot or ST1_05d or TR_07 or imem_arg_MEMB32W65536_RD1 or U_09 or 
	U_08 or U_07 or U_06 or U_05 or U_13 or M_810 or M_806 or M_808 or M_812 or 
	M_796 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( ( U_12 & M_796 ) | ( U_12 & M_812 ) ) | ( U_12 & 
		M_808 ) ) | ( U_12 & M_806 ) ) | ( ( ( ( ( ( ( U_12 & M_810 ) | U_13 ) | 
		U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t = ( ( { 25{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			TR_07 } )							// line#=computer.cpp:86,91,831,973
		| ( { 25{ ST1_05d } } & { 1'h0 , addsub20u_201ot [17:0] , 6'h00 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,521,831,973
assign	RG_szh_en = ST1_05d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:502,503,608
	if ( RG_szh_en )
		RG_szh <= addsub32s_3214ot [31:14] ;
always @ ( addsub20u_201ot or M_898 or addsub20s1ot or ST1_07d or addsub20s_19_11ot or 
	ST1_06d or addsub20u_19_12ot or ST1_05d )
	RG_full_enc_rh1_sl_t = ( ( { 19{ ST1_05d } } & addsub20u_19_12ot )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_11ot )			// line#=computer.cpp:595
		| ( { 19{ ST1_07d } } & addsub20s1ot [18:0] )			// line#=computer.cpp:622,623
		| ( { 19{ M_898 } } & { 3'h0 , addsub20u_201ot [17:2] } )	// line#=computer.cpp:315,316
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_rh1_sl <= RG_full_enc_rh1_sl_t ;	// line#=computer.cpp:315,316,521,595,622
							// ,623
always @ ( addsub20s_19_41ot or ST1_07d or addsub20s_19_21ot or ST1_06d or RG_dh_full_enc_detl or 
	ST1_05d )
	RG_full_enc_ph1_sh_t = ( ( { 19{ ST1_05d } } & { RG_dh_full_enc_detl , 4'h0 } )	// line#=computer.cpp:521
		| ( { 19{ ST1_06d } } & addsub20s_19_21ot )				// line#=computer.cpp:610
		| ( { 19{ ST1_07d } } & addsub20s_19_41ot )				// line#=computer.cpp:618,624
		) ;
always @ ( posedge CLOCK )
	RG_full_enc_ph1_sh <= RG_full_enc_ph1_sh_t ;	// line#=computer.cpp:521,610,618,624
always @ ( addsub20u_191ot or ST1_41d or ST1_37d or ST1_19d or ST1_15d or addsub20u_18_11ot or 
	ST1_05d )
	begin
	RG_102_t_c1 = ( ( ( ST1_15d | ST1_19d ) | ST1_37d ) | ST1_41d ) ;	// line#=computer.cpp:165,325
	RG_102_t = ( ( { 18{ ST1_05d } } & addsub20u_18_11ot )			// line#=computer.cpp:613
		| ( { 18{ RG_102_t_c1 } } & { 2'h0 , addsub20u_191ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_102_en = ( ST1_05d | RG_102_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_102_en )
		RG_102 <= RG_102_t ;	// line#=computer.cpp:165,325,613
always @ ( RG_dlti_addr or ST1_23d or addsub32s_328ot or ST1_06d or addsub20u_201ot or 
	ST1_05d or addsub32s2ot or ST1_03d )
	RG_addr1_szl_t = ( ( { 18{ ST1_03d } } & addsub32s2ot [17:0] )		// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_05d } } & addsub20u_201ot [17:0] )		// line#=computer.cpp:521
		| ( { 18{ ST1_06d } } & addsub32s_328ot [31:14] )		// line#=computer.cpp:502,503,593
		| ( { 18{ ST1_23d } } & { 2'h0 , RG_dlti_addr [17:2] } )	// line#=computer.cpp:165
		) ;
assign	RG_addr1_szl_en = ( ST1_03d | ST1_05d | ST1_06d | ST1_23d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_szl_en )
		RG_addr1_szl <= RG_addr1_szl_t ;	// line#=computer.cpp:86,97,165,502,503
							// ,521,593,953
assign	M_891 = ( ( ( ST1_17d | ST1_21d ) | ST1_35d ) | ST1_39d ) ;
always @ ( RG_dlti_addr or ST1_43d or RG_full_enc_rh1_sl or M_900 or addsub20u_191ot or 
	M_891 or addsub20s1ot or M_886 or addsub20u_201ot or ST1_09d )
	TR_08 = ( ( { 16{ ST1_09d } } & addsub20u_201ot [17:2] )	// line#=computer.cpp:165,297,298
		| ( { 16{ M_886 } } & addsub20s1ot [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_891 } } & addsub20u_191ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ M_900 } } & RG_full_enc_rh1_sl [15:0] )	// line#=computer.cpp:165
		| ( { 16{ ST1_43d } } & RG_dlti_addr [17:2] )		// line#=computer.cpp:165
		) ;
always @ ( TR_08 or ST1_43d or M_900 or M_891 or M_886 or ST1_09d or mul16s1ot or 
	ST1_06d or addsub32s_32_11ot or ST1_05d )
	begin
	RG_dlt_full_enc_delay_dltx_t_c1 = ( ( ( ( ST1_09d | M_886 ) | M_891 ) | M_900 ) | 
		ST1_43d ) ;	// line#=computer.cpp:165,297,298,325
	RG_dlt_full_enc_delay_dltx_t = ( ( { 17{ ST1_05d } } & addsub32s_32_11ot [30:14] )	// line#=computer.cpp:416
		| ( { 17{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30:15] } )		// line#=computer.cpp:597
		| ( { 17{ RG_dlt_full_enc_delay_dltx_t_c1 } } & { 1'h0 , TR_08 } )		// line#=computer.cpp:165,297,298,325
		) ;
	end
assign	RG_dlt_full_enc_delay_dltx_en = ( ST1_05d | ST1_06d | RG_dlt_full_enc_delay_dltx_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_full_enc_delay_dltx_en )
		RG_dlt_full_enc_delay_dltx <= RG_dlt_full_enc_delay_dltx_t ;	// line#=computer.cpp:165,297,298,325,416
										// ,597
assign	M_900 = ( ( ST1_27d | ST1_30d ) | ST1_33d ) ;
always @ ( ST1_34d or mul32s1ot or M_900 or CT_107 or ST1_14d or FF_halt or ST1_06d )
	FF_halt_1_t = ( ( { 1{ ST1_06d } } & FF_halt )
		| ( { 1{ ST1_14d } } & CT_107 )			// line#=computer.cpp:296
		| ( { 1{ M_900 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_34d } } & CT_107 )			// line#=computer.cpp:312
		) ;
assign	FF_halt_1_en = ( ST1_06d | ST1_14d | M_900 | ST1_34d ) ;
always @ ( posedge CLOCK )
	if ( FF_halt_1_en )
		FF_halt_1 <= FF_halt_1_t ;	// line#=computer.cpp:296,312,317
assign	M_930 = ~( ( M_932 | M_805 ) | M_835 ) ;	// line#=computer.cpp:850
assign	M_932 = ( ( ( ( ( ( ( ( ( M_815 | M_799 ) | M_829 ) | M_831 ) | M_833 ) | 
	M_825 ) | M_819 ) | M_801 ) | M_817 ) | M_803 ) ;	// line#=computer.cpp:850
assign	M_838 = ( M_932 | ( M_805 & RG_63 ) ) ;
assign	M_936 = ( M_805 & ( ~RG_63 ) ) ;
assign	M_839 = ( M_936 & RG_64 ) ;
assign	M_839_port = M_839 ;
assign	M_935 = ( M_936 & ( ~RG_64 ) ) ;
always @ ( M_837 or RG_51 or M_839 )
	B_02_t = ( ( { 1{ M_839 } } & RG_51 )
		| ( { 1{ M_837 } } & 1'h1 ) ) ;
assign	M_845 = ( ( ( ( M_935 & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & FF_take ) ;
assign	M_837 = ( M_845 & RG_51 ) ;
assign	M_842 = ( ( M_935 & ( ~RG_65 ) ) & RG_66 ) ;
assign	M_843 = ( ( ( M_935 & ( ~RG_65 ) ) & ( ~RG_66 ) ) & RG_67 ) ;
assign	M_840 = ( ( ( M_838 | M_841 ) | M_842 ) | M_843 ) ;
assign	M_844 = ( M_845 & ( ~RG_51 ) ) ;
assign	M_939 = ( ( ( ( M_935 & ( ~RG_65 ) ) & ( ~RG_66 ) ) & ( ~RG_67 ) ) & ( ~FF_take ) ) ;
always @ ( M_844 or RG_52 or M_837 or M_839 )
	begin
	B_01_t_c1 = ( M_839 | M_837 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_52 )
		| ( { 1{ M_844 } } & 1'h1 ) ) ;
	end
assign	M_841 = ( M_935 & RG_65 ) ;
always @ ( RG_i_i1 or M_930 or M_835 or M_939 or M_844 or M_843 or M_842 or M_841 or 
	M_839 or M_838 )
	begin
	i3_t1_c1 = ( ( ( ( ( ( ( ( M_838 | M_839 ) | M_841 ) | M_842 ) | M_843 ) | 
		M_844 ) | M_939 ) | M_835 ) | M_930 ) ;
	i3_t1 = ( { 3{ i3_t1_c1 } } & RG_i_i1 )
		 ;	// line#=computer.cpp:296
	end
always @ ( RG_dlt_next_pc_op1_PC or RG_full_enc_delay_bph_wd3_4 or addsub32s_32_11ot or 
	take_t1 )	// line#=computer.cpp:916
	begin
	M_571_t_c1 = ~take_t1 ;
	M_571_t = ( ( { 31{ take_t1 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_571_t_c1 } } & { RG_full_enc_delay_bph_wd3_4 [31:2] , 
			RG_dlt_next_pc_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_839 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_839 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( comp20s_1_1_41ot or comp20s_1_1_42ot or comp20s_1_1_51ot or M_873 )
	begin
	TR_10_c1 = ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:522
	TR_10 = ( ( { 2{ M_873 } } & { 1'h0 , ~comp20s_1_1_51ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_10_c1 } } & { 1'h1 , ~comp20s_1_1_41ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_24ot or comp20s_1_1_25ot or comp20s_1_1_31ot )
	begin
	TR_69_c1 = ( comp20s_1_1_31ot [1] | ( ( ~comp20s_1_1_31ot [1] ) & comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_69_c2 = ( ( ~comp20s_1_1_31ot [1] ) & ( ~comp20s_1_1_25ot [1] ) ) ;	// line#=computer.cpp:522
	TR_69 = ( ( { 2{ TR_69_c1 } } & { 1'h0 , ~comp20s_1_1_31ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_69_c2 } } & { 1'h1 , ~comp20s_1_1_24ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( TR_69 or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_10 or M_871 )
	begin
	TR_11_c1 = ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:522
	TR_11 = ( ( { 3{ M_871 } } & { 1'h0 , TR_10 } )		// line#=computer.cpp:522
		| ( { 3{ TR_11_c1 } } & { 1'h1 , TR_69 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_21ot or comp20s_1_1_110ot or comp20s_1_1_22ot or M_863 )
	begin
	TR_71_c1 = ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) ;	// line#=computer.cpp:522
	TR_71 = ( ( { 2{ M_863 } } & { 1'h0 , ~comp20s_1_1_22ot [1] } )		// line#=computer.cpp:522
		| ( { 2{ TR_71_c1 } } & { 1'h1 , ~comp20s_1_1_21ot [1] } )	// line#=computer.cpp:522
		) ;
	end
always @ ( comp20s_1_1_16ot or comp20s_1_1_17ot or comp20s_1_1_18ot )
	begin
	TR_98_c1 = ( comp20s_1_1_18ot [1] | ( ( ~comp20s_1_1_18ot [1] ) & comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98_c2 = ( ( ~comp20s_1_1_18ot [1] ) & ( ~comp20s_1_1_17ot [1] ) ) ;	// line#=computer.cpp:522
	TR_98 = ( ( { 2{ TR_98_c1 } } & { 1'h0 , ~comp20s_1_1_18ot [1] } )	// line#=computer.cpp:522
		| ( { 2{ TR_98_c2 } } & { 1'h1 , ~comp20s_1_1_16ot [1] } )	// line#=computer.cpp:522
		) ;
	end
assign	M_863 = ( comp20s_1_1_22ot [1] | ( ( ~comp20s_1_1_22ot [1] ) & comp20s_1_1_110ot [1] ) ) ;
assign	M_865 = ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;
always @ ( TR_98 or TR_71 or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or M_865 or M_863 )
	begin
	TR_72_c1 = ( ( M_863 | M_865 ) | ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_72_c2 = ( ( ( ( ~comp20s_1_1_22ot [1] ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) ;	// line#=computer.cpp:522
	TR_72 = ( ( { 3{ TR_72_c1 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:522
		| ( { 3{ TR_72_c2 } } & { 1'h1 , TR_98 } )	// line#=computer.cpp:522
		) ;
	end
assign	M_858 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( ~comp20s_1_1_17ot [1] ) ) & 
	comp20s_1_1_16ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_859 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & comp20s_1_1_17ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_860 = ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & ( 
	~comp20s_1_1_19ot [1] ) ) & comp20s_1_1_18ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_861 = ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( ~comp20s_1_1_21ot [1] ) ) & 
	comp20s_1_1_19ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_862 = ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & comp20s_1_1_110ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_864 = ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & ( 
	~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & comp20s_1_1_21ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_866 = ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) & 
	comp20s_1_1_22ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_868 = ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
	~comp20s_1_1_25ot [1] ) ) & comp20s_1_1_24ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_869 = ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & 
	comp20s_1_1_25ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_870 = ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & comp20s_1_1_31ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_872 = ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & comp20s_1_1_41ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_873 = ( comp20s_1_1_51ot [1] | ( ( ~comp20s_1_1_51ot [1] ) & comp20s_1_1_42ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_871 = ( ( M_873 | M_872 ) | ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
	~comp20s_1_1_41ot [1] ) ) & comp20s_1_1_32ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_867 = ( ( ( ( M_871 | M_870 ) | M_869 ) | M_868 ) | ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
	~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
	~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & 
	comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_72 or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or TR_11 or M_867 )
	begin
	TR_12_c1 = ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( ~comp20s_1_1_42ot [1] ) ) & ( 
		~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( ~comp20s_1_1_31ot [1] ) ) & ( 
		~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( ~comp20s_1_1_23ot [1] ) ) ;	// line#=computer.cpp:522
	TR_12 = ( ( { 4{ M_867 } } & { 1'h0 , TR_11 } )		// line#=computer.cpp:522
		| ( { 4{ TR_12_c1 } } & { 1'h1 , TR_72 } )	// line#=computer.cpp:522
		) ;
	end
always @ ( M_557_t or TR_12 or comp20s_1_1_15ot or comp20s_1_1_16ot or comp20s_1_1_17ot or 
	comp20s_1_1_18ot or comp20s_1_1_19ot or comp20s_1_1_21ot or comp20s_1_1_110ot or 
	comp20s_1_1_22ot or comp20s_1_1_23ot or comp20s_1_1_24ot or comp20s_1_1_25ot or 
	comp20s_1_1_31ot or comp20s_1_1_32ot or comp20s_1_1_41ot or comp20s_1_1_42ot or 
	comp20s_1_1_51ot or M_858 or M_859 or M_860 or M_861 or M_864 or M_862 or 
	M_866 or M_867 )	// line#=computer.cpp:412,508,522
	begin
	mil_11_t16_c1 = ( ( ( ( ( ( ( ( M_867 | M_866 ) | M_862 ) | M_864 ) | M_861 ) | 
		M_860 ) | M_859 ) | M_858 ) | ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & comp20s_1_1_15ot [1] ) ) ;	// line#=computer.cpp:522
	mil_11_t16_c2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ~comp20s_1_1_51ot [1] ) & ( 
		~comp20s_1_1_42ot [1] ) ) & ( ~comp20s_1_1_41ot [1] ) ) & ( ~comp20s_1_1_32ot [1] ) ) & ( 
		~comp20s_1_1_31ot [1] ) ) & ( ~comp20s_1_1_25ot [1] ) ) & ( ~comp20s_1_1_24ot [1] ) ) & ( 
		~comp20s_1_1_23ot [1] ) ) & ( ~comp20s_1_1_22ot [1] ) ) & ( ~comp20s_1_1_110ot [1] ) ) & ( 
		~comp20s_1_1_21ot [1] ) ) & ( ~comp20s_1_1_19ot [1] ) ) & ( ~comp20s_1_1_18ot [1] ) ) & ( 
		~comp20s_1_1_17ot [1] ) ) & ( ~comp20s_1_1_16ot [1] ) ) & ( ~comp20s_1_1_15ot [1] ) ) ;
	mil_11_t16 = ( ( { 5{ mil_11_t16_c1 } } & { 1'h0 , TR_12 } )	// line#=computer.cpp:522
		| ( { 5{ mil_11_t16_c2 } } & { 1'h1 , M_557_t } ) ) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_16_11ot )	// line#=computer.cpp:457,458,616
	begin
	nbh_11_t1_c1 = ~addsub16s_16_11ot [15] ;	// line#=computer.cpp:457,616
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_16_11ot [14:0] )	// line#=computer.cpp:457,616
		 ;	// line#=computer.cpp:458
	end
always @ ( comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or M_857 )
	begin
	TR_14_c1 = ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) ;
	TR_14 = ( ( { 2{ M_857 } } & { 1'h0 , ~comp20s_1_1_14ot [1] } )
		| ( { 2{ TR_14_c1 } } & { 1'h1 , ~comp20s_1_1_12ot [1] } ) ) ;
	end
always @ ( comp20s_1_13ot or comp20s_1_14ot or comp20s_1_15ot )
	begin
	TR_75_c1 = ( comp20s_1_15ot [1] | ( ( ~comp20s_1_15ot [1] ) & comp20s_1_14ot [1] ) ) ;
	TR_75_c2 = ( ( ~comp20s_1_15ot [1] ) & ( ~comp20s_1_14ot [1] ) ) ;
	TR_75 = ( ( { 2{ TR_75_c1 } } & { 1'h0 , ~comp20s_1_15ot [1] } )
		| ( { 2{ TR_75_c2 } } & { 1'h1 , ~comp20s_1_13ot [1] } ) ) ;
	end
assign	M_852 = ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
	~comp20s_1_14ot [1] ) ) & comp20s_1_13ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_853 = ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & 
	comp20s_1_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_854 = ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & comp20s_1_15ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_856 = ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & comp20s_1_1_12ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_857 = ( comp20s_1_1_14ot [1] | ( ( ~comp20s_1_1_14ot [1] ) & comp20s_1_1_13ot [1] ) ) ;	// line#=computer.cpp:412,508,522
assign	M_855 = ( ( M_857 | M_856 ) | ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
	~comp20s_1_1_12ot [1] ) ) & comp20s_1_16ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( TR_75 or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or comp20s_1_1_14ot or 
	TR_14 or M_855 )
	begin
	TR_15_c1 = ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) ;
	TR_15 = ( ( { 3{ M_855 } } & { 1'h0 , TR_14 } )
		| ( { 3{ TR_15_c1 } } & { 1'h1 , TR_75 } ) ) ;
	end
always @ ( M_565_t or TR_15 or comp20s_15ot or comp20s_1_13ot or comp20s_1_14ot or 
	comp20s_1_15ot or comp20s_1_16ot or comp20s_1_1_12ot or comp20s_1_1_13ot or 
	comp20s_1_1_14ot or M_852 or M_853 or M_854 or M_855 )	// line#=computer.cpp:412,508,522
	begin
	M_557_t_c1 = ( ( ( ( M_855 | M_854 ) | M_853 ) | M_852 ) | ( ( ( ( ( ( ( ( 
		~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( ~comp20s_1_1_12ot [1] ) ) & ( 
		~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( ~comp20s_1_14ot [1] ) ) & ( 
		~comp20s_1_13ot [1] ) ) & comp20s_15ot [1] ) ) ;
	M_557_t_c2 = ( ( ( ( ( ( ( ( ~comp20s_1_1_14ot [1] ) & ( ~comp20s_1_1_13ot [1] ) ) & ( 
		~comp20s_1_1_12ot [1] ) ) & ( ~comp20s_1_16ot [1] ) ) & ( ~comp20s_1_15ot [1] ) ) & ( 
		~comp20s_1_14ot [1] ) ) & ( ~comp20s_1_13ot [1] ) ) & ( ~comp20s_15ot [1] ) ) ;
	M_557_t = ( ( { 4{ M_557_t_c1 } } & { 1'h0 , TR_15 } )
		| ( { 4{ M_557_t_c2 } } & { 1'h1 , M_565_t } ) ) ;
	end
assign	M_849 = ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & comp20s_14ot [1] ) ;	// line#=computer.cpp:412,508,522
assign	M_850 = ( comp20s_1_12ot [1] | ( ( ~comp20s_1_12ot [1] ) & comp20s_1_11ot [1] ) ) ;	// line#=computer.cpp:412,508,522
always @ ( comp20s_14ot or comp20s_1_11ot or comp20s_1_12ot or M_850 )
	begin
	TR_17_c1 = ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) ;
	TR_17 = ( ( { 2{ M_850 } } & { 1'h0 , ~comp20s_1_12ot [1] } )
		| ( { 2{ TR_17_c1 } } & { 1'h1 , ~comp20s_14ot [1] } ) ) ;
	end
always @ ( M_569_t or TR_17 or comp20s_13ot or comp20s_14ot or comp20s_1_11ot or 
	comp20s_1_12ot or M_849 or M_850 )	// line#=computer.cpp:412,508,522
	begin
	M_565_t_c1 = ( ( M_850 | M_849 ) | ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & comp20s_13ot [1] ) ) ;
	M_565_t_c2 = ( ( ( ( ~comp20s_1_12ot [1] ) & ( ~comp20s_1_11ot [1] ) ) & ( 
		~comp20s_14ot [1] ) ) & ( ~comp20s_13ot [1] ) ) ;
	M_565_t = ( ( { 3{ M_565_t_c1 } } & { 1'h0 , TR_17 } )
		| ( { 3{ M_565_t_c2 } } & { 1'h1 , M_569_t } ) ) ;
	end
always @ ( comp20s_11ot or comp20s_12ot )	// line#=computer.cpp:412,508,522
	begin
	M_569_t_c1 = ( ( ~comp20s_12ot [1] ) & comp20s_11ot [1] ) ;
	M_569_t_c2 = ( ( ~comp20s_12ot [1] ) & ( ~comp20s_11ot [1] ) ) ;
	M_569_t = ( ( { 2{ M_569_t_c1 } } & 2'h1 )
		| ( { 2{ M_569_t_c2 } } & 2'h2 ) ) ;
	end
assign	M_613_t2 = ~comp20s_1_1_11ot [2] ;	// line#=computer.cpp:412,614
always @ ( RG_full_enc_nbh_nbl_wd or RG_60 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_60 ;
	nbl_31_t4 = ( ( { 15{ RG_60 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_enc_nbh_nbl_wd [14:0] ) ) ;
	end
always @ ( addsub16s_15_11ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_15_11ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_13ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_13ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_13ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s_25_11ot or addsub20s_171ot or addsub16s_161ot or comp20s_1_1_62ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_1_1_62ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_1_1_62ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_25_11ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_enc_nbl_nbh or RG_64 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_64 ;
	nbh_11_t4 = ( ( { 15{ RG_64 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_enc_nbl_nbh ) ) ;
	end
always @ ( addsub16s_15_12ot or comp16s_12ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_12ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_12ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_15_12ot )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_14ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_14ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_14ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_202ot or addsub16s_151ot or comp20s_1_1_61ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_1_1_61ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_1_1_61ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_202ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_enc_ah1_wd3 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_6051_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_6051_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15:5] } )
		| ( { 12{ M_6051_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_apl1_full_enc_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_6091_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_6091_t = ( ( { 12{ mul20s1ot [35] } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15:5] } )
		| ( { 12{ M_6091_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub40s1i1 = { M_946 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_3 or U_147 or RG_full_enc_delay_bph_4 or M_920 )
	M_946 = ( ( { 32{ M_920 } } & RG_full_enc_delay_bph_4 )	// line#=computer.cpp:539,552
		| ( { 32{ U_147 } } & RG_full_enc_delay_bpl_3 )	// line#=computer.cpp:539
		) ;
assign	sub40s1i2 = M_946 ;
assign	sub40s2i1 = { M_945 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	M_920 = ( U_145 | U_236 ) ;
always @ ( RG_full_enc_delay_bpl_1 or U_147 or RG_full_enc_delay_bph_3 or M_920 )
	M_945 = ( ( { 32{ M_920 } } & RG_full_enc_delay_bph_3 )	// line#=computer.cpp:539,552
		| ( { 32{ U_147 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:539
		) ;
assign	sub40s2i2 = M_945 ;
assign	sub40s3i1 = { M_944 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl or U_147 or RG_full_enc_delay_bph_2 or M_920 )
	M_944 = ( ( { 32{ M_920 } } & RG_full_enc_delay_bph_2 )	// line#=computer.cpp:539,552
		| ( { 32{ U_147 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:539
		) ;
assign	sub40s3i2 = M_944 ;
assign	sub40s4i1 = { M_943 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_1 or U_147 or RG_full_enc_delay_bph_1 or M_920 )
	M_943 = ( ( { 32{ M_920 } } & RG_full_enc_delay_bph_1 )	// line#=computer.cpp:539,552
		| ( { 32{ U_147 } } & RG_full_enc_delay_bpl_1 )	// line#=computer.cpp:552
		) ;
assign	sub40s4i2 = M_943 ;
assign	sub40s5i1 = { M_942 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl or U_147 or RG_full_enc_delay_bph or M_920 )
	M_942 = ( ( { 32{ M_920 } } & RG_full_enc_delay_bph )	// line#=computer.cpp:539,552
		| ( { 32{ U_147 } } & RG_full_enc_delay_bpl )	// line#=computer.cpp:552
		) ;
assign	sub40s5i2 = M_942 ;
assign	sub40s6i1 = { M_940 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,539,552
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_34d or ST1_31d or ST1_28d or M_885 or 
	RL_full_enc_delay_bph or U_223 or U_147 or RG_full_enc_delay_bph_5 or U_145 )
	begin
	M_940_c1 = ( U_147 | U_223 ) ;	// line#=computer.cpp:539,552
	M_940_c2 = ( ( ( M_885 | ST1_28d ) | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
	M_940 = ( ( { 32{ U_145 } } & RG_full_enc_delay_bph_5 )		// line#=computer.cpp:552
		| ( { 32{ M_940_c1 } } & RL_full_enc_delay_bph )	// line#=computer.cpp:539,552
		| ( { 32{ M_940_c2 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s6i2 = M_940 ;
assign	sub40s8i1 = { M_941 , 8'h00 } ;	// line#=computer.cpp:539,552
always @ ( RG_full_enc_delay_bpl_2 or ST1_07d or RG_full_enc_delay_bpl_3 or U_147 )
	M_941 = ( ( { 32{ U_147 } } & RG_full_enc_delay_bpl_3 )		// line#=computer.cpp:552
		| ( { 32{ ST1_07d } } & RG_full_enc_delay_bpl_2 )	// line#=computer.cpp:539,552
		) ;
assign	sub40s8i2 = M_941 ;
assign	sub40s9i1 = { RG_full_enc_delay_bpl_4 , 8'h00 } ;	// line#=computer.cpp:539,552
assign	sub40s9i2 = RG_full_enc_delay_bpl_4 ;	// line#=computer.cpp:539,552
always @ ( addsub20s_19_41ot or ST1_07d or RG_full_enc_ah1_wd3 or U_147 or RG_apl1_full_enc_al1 or 
	U_145 )
	mul20s4i1 = ( ( { 19{ U_145 } } & { RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 [15] , 
			RG_apl1_full_enc_al1 [15] , RG_apl1_full_enc_al1 } )	// line#=computer.cpp:415
		| ( { 19{ U_147 } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 } )	// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & addsub20s_19_41ot )			// line#=computer.cpp:439,618
		) ;
always @ ( RG_full_enc_ph2 or ST1_07d or RG_full_enc_rh1_full_enc_rh2 or U_147 or 
	RG_full_enc_rlt1_full_enc_rlt2 or U_145 )
	mul20s4i2 = ( ( { 19{ U_145 } } & RG_full_enc_rlt1_full_enc_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ U_147 } } & RG_full_enc_rh1_full_enc_rh2 )		// line#=computer.cpp:415
		| ( { 19{ ST1_07d } } & RG_full_enc_ph2 )			// line#=computer.cpp:439
		) ;
assign	mul32s1i1 = RG_dlt ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( regs_rd03 or M_823 )
	TR_77 = ( { 8{ M_823 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
always @ ( regs_rd03 or TR_77 or M_928 or regs_rd02 or M_933 )
	lsft32u1i1 = ( ( { 32{ M_933 } } & regs_rd02 )				// line#=computer.cpp:996
		| ( { 32{ M_928 } } & { 16'h0000 , TR_77 , regs_rd03 [7:0] } )	// line#=computer.cpp:192,193,211,212,957
										// ,960
		) ;
assign	M_928 = ( ( M_819 & M_823 ) | ( M_819 & M_797 ) ) ;
assign	M_933 = ( M_801 & M_823 ) ;
always @ ( RG_addr1_szl or M_928 or RL_bli_addr_full_enc_delay_bpl or M_933 )
	lsft32u1i2 = ( ( { 5{ M_933 } } & RL_bli_addr_full_enc_delay_bpl [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_928 } } & { RG_addr1_szl [1:0] , 3'h0 } )			// line#=computer.cpp:190,191,192,193,209
											// ,210,211,212,957,960
		) ;
always @ ( U_89 or regs_rd01 or U_44 )
	lsft32u2i1 = ( ( { 32{ U_44 } } & regs_rd01 )	// line#=computer.cpp:1017,1029
		| ( { 32{ U_89 } } & 32'h000000ff )	// line#=computer.cpp:191
		) ;
always @ ( RG_addr1_szl or U_89 or regs_rd00 or U_44 )
	lsft32u2i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )		// line#=computer.cpp:1018,1029
		| ( { 5{ U_89 } } & { RG_addr1_szl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_929 or regs_rd02 or M_934 or RG_dlt_next_pc_op1_PC or 
	M_937 )
	rsft32u1i1 = ( ( { 32{ M_937 } } & RG_dlt_next_pc_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_934 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_929 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,938,941
		) ;
assign	M_929 = ( ( ( M_825 & M_811 ) | ( M_825 & M_813 ) ) | ( M_825 & M_797 ) ) ;
assign	M_934 = ( ( M_801 & M_811 ) & ( ~RG_imm1_instr [23] ) ) ;
assign	M_937 = ( ( M_817 & M_811 ) & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_full_enc_delay_bpl_wd3 or M_929 or RL_bli_addr_full_enc_delay_bpl or 
	M_934 or M_937 )
	begin
	rsft32u1i2_c1 = ( M_937 | M_934 ) ;	// line#=computer.cpp:1004,1044
	rsft32u1i2 = ( ( { 5{ rsft32u1i2_c1 } } & RL_bli_addr_full_enc_delay_bpl [4:0] )	// line#=computer.cpp:1004,1044
		| ( { 5{ M_929 } } & { RG_addr_full_enc_delay_bpl_wd3 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
												// ,938,941
		) ;
	end
assign	M_886 = ( ST1_11d | ST1_13d ) ;
always @ ( RG_bli_addr or M_886 or RG_full_enc_ph1_sh or ST1_07d )
	addsub20s1i1 = ( ( { 19{ ST1_07d } } & RG_full_enc_ph1_sh )		// line#=computer.cpp:622
		| ( { 19{ M_886 } } & { RG_bli_addr [17] , RG_bli_addr } )	// line#=computer.cpp:165,297,298
		) ;	// line#=computer.cpp:412
always @ ( add3u2ot or ST1_13d or incr3u2ot or ST1_11d )
	TR_78 = ( ( { 4{ ST1_11d } } & incr3u2ot )	// line#=computer.cpp:165,297,298
		| ( { 4{ ST1_13d } } & add3u2ot )	// line#=computer.cpp:165,297,298
		) ;
always @ ( addsub20s_202ot or U_147 or TR_78 or M_886 or RG_dh_full_enc_detl or 
	ST1_07d )
	addsub20s1i2 = ( ( { 20{ ST1_07d } } & { RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13] , 
			RG_dh_full_enc_detl [13] , RG_dh_full_enc_detl [13:0] } )	// line#=computer.cpp:622
		| ( { 20{ M_886 } } & { 14'h0000 , TR_78 , 2'h0 } )			// line#=computer.cpp:165,297,298
		| ( { 20{ U_147 } } & addsub20s_202ot )					// line#=computer.cpp:412,611
		) ;
always @ ( U_147 or ST1_13d or ST1_11d or ST1_07d )
	begin
	addsub20s1_f_c1 = ( ( ST1_07d | ST1_11d ) | ST1_13d ) ;
	addsub20s1_f = ( ( { 2{ addsub20s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_147 } } & 2'h2 ) ) ;
	end
always @ ( addsub20u_201ot or U_147 or full_enc_tqmf_rg01 or U_01 or addsub28s_25_11ot or 
	U_145 )
	TR_27 = ( ( { 26{ U_145 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:521
		| ( { 26{ U_01 } } & full_enc_tqmf_rg01 [25:0] )			// line#=computer.cpp:562
		| ( { 26{ U_147 } } & { addsub20u_201ot [19] , addsub20u_201ot [19] , 
			addsub20u_201ot [19] , addsub20u_201ot , 3'h0 } )		// line#=computer.cpp:521
		) ;
assign	addsub28s2i1 = { TR_27 , 2'h0 } ;	// line#=computer.cpp:521,562
always @ ( RG_full_enc_plt1_full_enc_rlt2 or U_147 or full_enc_tqmf_rg01 or U_01 or 
	RG_dh_full_enc_detl or U_145 )
	addsub28s2i2 = ( ( { 28{ U_145 } } & { 13'h0000 , RG_dh_full_enc_detl } )			// line#=computer.cpp:521
		| ( { 28{ U_01 } } & full_enc_tqmf_rg01 [27:0] )					// line#=computer.cpp:562
		| ( { 28{ U_147 } } & { RG_full_enc_plt1_full_enc_rlt2 [18] , RG_full_enc_plt1_full_enc_rlt2 [18] , 
			RG_full_enc_plt1_full_enc_rlt2 [18] , RG_full_enc_plt1_full_enc_rlt2 [18] , 
			RG_full_enc_plt1_full_enc_rlt2 [18] , RG_full_enc_plt1_full_enc_rlt2 [18] , 
			RG_full_enc_plt1_full_enc_rlt2 [18] , RG_full_enc_plt1_full_enc_rlt2 [18] , 
			RG_full_enc_plt1_full_enc_rlt2 [18] , RG_full_enc_plt1_full_enc_rlt2 } )	// line#=computer.cpp:521
		) ;
always @ ( U_147 or U_01 or U_145 )
	begin
	addsub28s2_f_c1 = ( U_01 | U_147 ) ;
	addsub28s2_f = ( ( { 2{ U_145 } } & 2'h1 )
		| ( { 2{ addsub28s2_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_dh_full_enc_detl or U_145 or RL_full_enc_delay_bpl_next_pc_PC or U_01 or 
	RG_dlt_next_pc_op1_PC or U_112 or M_918 )
	begin
	addsub32u1i1_c1 = ( M_918 | U_112 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_next_pc_op1_PC )		// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RL_full_enc_delay_bpl_next_pc_PC )			// line#=computer.cpp:847
		| ( { 32{ U_145 } } & { 2'h0 , RG_dh_full_enc_detl , 15'h0000 } )	// line#=computer.cpp:521
		) ;
	end
always @ ( U_01 or RG_imm1_instr or U_77 )
	M_956 = ( ( { 21{ U_77 } } & { RG_imm1_instr [24:5] , 1'h0 } )	// line#=computer.cpp:110,865
		| ( { 21{ U_01 } } & 21'h000001 )			// line#=computer.cpp:847
		) ;
always @ ( RG_dh_full_enc_detl or U_145 or M_956 or U_01 or U_77 or RL_bli_addr_full_enc_delay_bpl or 
	U_104 )
	begin
	addsub32u1i2_c1 = ( U_77 | U_01 ) ;	// line#=computer.cpp:110,847,865
	addsub32u1i2 = ( ( { 32{ U_104 } } & RL_bli_addr_full_enc_delay_bpl )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_956 [20:1] , 9'h000 , M_956 [0] , 
			2'h0 } )						// line#=computer.cpp:110,847,865
		| ( { 32{ U_145 } } & { 17'h00000 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
	end
assign	M_918 = ( U_113 | U_77 ) ;
always @ ( U_145 or U_112 or U_01 or M_918 )
	begin
	addsub32u1_f_c1 = ( M_918 | U_01 ) ;
	addsub32u1_f_c2 = ( U_112 | U_145 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( TR_113 or ST1_08d or TR_114 or ST1_07d )
	TR_29 = ( ( { 24{ ST1_07d } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 } )	// line#=computer.cpp:553
		| ( { 24{ ST1_08d } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 } )	// line#=computer.cpp:553
		) ;
always @ ( TR_29 or M_924 )
	TR_79 = ( { 25{ M_924 } } & { TR_29 , 1'h1 } )	// line#=computer.cpp:553
		 ;	// line#=computer.cpp:562
always @ ( addsub28s1ot or U_145 or TR_79 or M_909 )
	TR_30 = ( ( { 30{ M_909 } } & { TR_79 , 5'h00 } )						// line#=computer.cpp:553,562
		| ( { 30{ U_145 } } & { addsub28s1ot [27] , addsub28s1ot [27] , addsub28s1ot } )	// line#=computer.cpp:576
		) ;
always @ ( addsub32s_321ot or U_147 or TR_30 or U_01 or U_145 or M_924 or regs_rd00 or 
	M_914 )
	begin
	addsub32s2i1_c1 = ( ( M_924 | U_145 ) | U_01 ) ;	// line#=computer.cpp:553,562,576
	addsub32s2i1 = ( ( { 32{ M_914 } } & regs_rd00 )		// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s2i1_c1 } } & { TR_30 , 2'h0 } )	// line#=computer.cpp:553,562,576
		| ( { 32{ U_147 } } & addsub32s_321ot )			// line#=computer.cpp:576,592
		) ;
	end
always @ ( M_824 or imem_arg_MEMB32W65536_RD1 or M_818 )
	TR_31 = ( ( { 5{ M_818 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_824 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_914 = ( U_11 | U_10 ) ;
always @ ( addsub32s_32_11ot or U_01 or full_enc_tqmf_rg22 or U_145 or addsub32s_327ot or 
	U_147 or RG_full_enc_delay_bph_wd3_3 or U_252 or RG_full_enc_delay_bph_wd3_1 or 
	U_237 or TR_31 or imem_arg_MEMB32W65536_RD1 or M_914 )
	addsub32s2i2 = ( ( { 32{ M_914 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_31 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_237 } } & RG_full_enc_delay_bph_wd3_1 )	// line#=computer.cpp:553
		| ( { 32{ U_252 } } & RG_full_enc_delay_bph_wd3_3 )	// line#=computer.cpp:553
		| ( { 32{ U_147 } } & addsub32s_327ot )			// line#=computer.cpp:577,592
		| ( { 32{ U_145 } } & { full_enc_tqmf_rg22 [29] , full_enc_tqmf_rg22 [29] , 
			full_enc_tqmf_rg22 [29:0] } )			// line#=computer.cpp:576
		| ( { 32{ U_01 } } & { addsub32s_32_11ot [29] , addsub32s_32_11ot [29] , 
			addsub32s_32_11ot [29:0] } )			// line#=computer.cpp:562
		) ;
always @ ( U_01 or U_145 or U_147 or U_252 or U_237 or M_914 )
	begin
	addsub32s2_f_c1 = ( ( M_914 | U_237 ) | U_252 ) ;
	addsub32s2_f_c2 = ( ( U_147 | U_145 ) | U_01 ) ;
	addsub32s2_f = ( ( { 2{ addsub32s2_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32s2_f_c2 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
assign	mul16s_271i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_3 or ST1_08d or RG_full_enc_delay_dhx or ST1_07d )
	mul16s_271i2 = ( ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx )	// line#=computer.cpp:551
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_3 )	// line#=computer.cpp:551
		) ;
assign	mul16s_272i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_4 or ST1_08d or RG_full_enc_delay_dhx_1 or ST1_07d )
	mul16s_272i2 = ( ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_1 )	// line#=computer.cpp:551
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_4 )		// line#=computer.cpp:551
		) ;
assign	mul16s_273i1 = RG_dh_full_enc_detl [13:0] ;	// line#=computer.cpp:551
always @ ( RG_full_enc_delay_dhx_5 or ST1_08d or RG_full_enc_delay_dhx_2 or ST1_07d )
	mul16s_273i2 = ( ( { 14{ ST1_07d } } & RG_full_enc_delay_dhx_2 )	// line#=computer.cpp:551
		| ( { 14{ ST1_08d } } & RG_full_enc_delay_dhx_5 )		// line#=computer.cpp:551
		) ;
always @ ( RG_full_enc_ah2_wd3 or U_147 or RG_apl2_full_enc_al2 or U_145 )
	mul20s_311i1 = ( ( { 15{ U_145 } } & RG_apl2_full_enc_al2 )	// line#=computer.cpp:416
		| ( { 15{ U_147 } } & RG_full_enc_ah2_wd3 )		// line#=computer.cpp:416
		) ;
always @ ( RG_full_enc_rh2_full_enc_rlt1 or U_147 or RG_full_enc_plt1_full_enc_rlt2 or 
	U_145 )
	mul20s_311i2 = ( ( { 19{ U_145 } } & RG_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ U_147 } } & RG_full_enc_rh2_full_enc_rlt1 )		// line#=computer.cpp:416
		) ;
always @ ( ST1_07d or addsub24u_23_11ot or U_147 )
	addsub16s_161i1 = ( ( { 16{ U_147 } } & addsub24u_23_11ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ ST1_07d } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or ST1_07d or full_wl_code_table1ot or U_147 )
	addsub16s_161i2 = ( ( { 15{ U_147 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ ST1_07d } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( ST1_07d or U_147 )
	addsub16s_161_f = ( ( { 2{ U_147 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( RG_bli_addr or M_882 or RG_dh_full_enc_detl or U_145 )
	TR_32 = ( ( { 18{ U_145 } } & { 1'h0 , RG_dh_full_enc_detl , 2'h0 } )	// line#=computer.cpp:521
		| ( { 18{ M_882 } } & RG_bli_addr )				// line#=computer.cpp:297,298,315,316
		) ;
always @ ( RG_full_enc_ph1_sh or U_147 or TR_32 or M_882 or U_145 )
	begin
	addsub20u_201i1_c1 = ( U_145 | M_882 ) ;	// line#=computer.cpp:297,298,315,316,521
	addsub20u_201i1 = ( ( { 19{ addsub20u_201i1_c1 } } & { 1'h0 , TR_32 } )	// line#=computer.cpp:297,298,315,316,521
		| ( { 19{ U_147 } } & RG_full_enc_ph1_sh )			// line#=computer.cpp:521
		) ;
	end
always @ ( RG_i1 or ST1_26d or RG_i_i1 or ST1_09d )
	TR_80 = ( ( { 3{ ST1_09d } } & RG_i_i1 )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_26d } } & RG_i1 )		// line#=computer.cpp:313,314,315,316
		) ;
assign	M_883 = ( ST1_09d | ST1_26d ) ;
always @ ( add3u1ot or ST1_32d or incr3u1ot or ST1_29d or TR_80 or M_883 )
	TR_81 = ( ( { 4{ M_883 } } & { 1'h0 , TR_80 } )	// line#=computer.cpp:297,298,313,314,315
							// ,316
		| ( { 4{ ST1_29d } } & incr3u1ot )	// line#=computer.cpp:313,314,315,316
		| ( { 4{ ST1_32d } } & add3u1ot )	// line#=computer.cpp:313,314,315,316
		) ;
assign	M_882 = ( ( M_883 | ST1_29d ) | ST1_32d ) ;
always @ ( TR_81 or M_882 or RG_dh_full_enc_detl or M_921 )
	addsub20u_201i2 = ( ( { 15{ M_921 } } & RG_dh_full_enc_detl )	// line#=computer.cpp:521
		| ( { 15{ M_882 } } & { 9'h000 , TR_81 , 2'h0 } )	// line#=computer.cpp:297,298,313,314,315
									// ,316
		) ;
always @ ( U_147 or ST1_32d or ST1_29d or ST1_26d or ST1_09d or U_145 )
	begin
	addsub20u_201_f_c1 = ( ( ( ( U_145 | ST1_09d ) | ST1_26d ) | ST1_29d ) | 
		ST1_32d ) ;
	addsub20u_201_f = ( ( { 2{ addsub20u_201_f_c1 } } & 2'h1 )
		| ( { 2{ U_147 } } & 2'h2 ) ) ;
	end
assign	M_898 = ( ( ST1_26d | ST1_29d ) | ST1_32d ) ;
always @ ( RG_dlti_addr or ST1_41d or ST1_39d or ST1_37d or ST1_36d or ST1_35d or 
	ST1_21d or ST1_19d or ST1_17d or ST1_16d or ST1_15d or M_898 or RG_apl2_full_enc_deth or 
	U_147 )
	begin
	addsub20u_191i1_c1 = ( ( ( ( ( ( ( ( ( ( M_898 | ST1_15d ) | ST1_16d ) | 
		ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | 
		ST1_39d ) | ST1_41d ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326
	addsub20u_191i1 = ( ( { 18{ U_147 } } & { RG_apl2_full_enc_deth , 3'h0 } )	// line#=computer.cpp:613
		| ( { 18{ addsub20u_191i1_c1 } } & RG_dlti_addr )			// line#=computer.cpp:165,218,313,314,325
											// ,326
		) ;
	end
always @ ( add3u1ot or ST1_32d or incr3u1ot or ST1_29d or RG_i1 or ST1_26d )
	TR_100 = ( ( { 4{ ST1_26d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_29d } } & incr3u1ot )		// line#=computer.cpp:313,314
		| ( { 4{ ST1_32d } } & add3u1ot )		// line#=computer.cpp:313,314
		) ;
always @ ( TR_100 or M_898 or RG_apl2_full_enc_deth or U_147 )
	TR_34 = ( ( { 15{ U_147 } } & RG_apl2_full_enc_deth )		// line#=computer.cpp:613
		| ( { 15{ M_898 } } & { 9'h000 , TR_100 , 2'h0 } )	// line#=computer.cpp:313,314
		) ;
assign	M_888 = ( ST1_15d | ST1_35d ) ;
assign	M_892 = ( ST1_17d | ST1_37d ) ;
assign	M_894 = ( ST1_19d | ST1_39d ) ;
assign	M_897 = ( ST1_21d | ST1_41d ) ;
always @ ( M_897 or M_894 or M_892 or M_889 or M_888 )
	M_953 = ( ( { 3{ M_888 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_889 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_892 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_894 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_897 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
always @ ( M_953 or M_897 or M_894 or M_892 or M_889 or M_888 or TR_34 or M_899 )
	begin
	addsub20u_191i2_c1 = ( ( ( ( M_888 | M_889 ) | M_892 ) | M_894 ) | M_897 ) ;	// line#=computer.cpp:165,218,325,326
	addsub20u_191i2 = ( ( { 18{ M_899 } } & { 3'h0 , TR_34 } )			// line#=computer.cpp:313,314,613
		| ( { 18{ addsub20u_191i2_c1 } } & { 13'h1fff , M_953 , 2'h0 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	M_899 = ( ( ( U_147 | ST1_26d ) | ST1_29d ) | ST1_32d ) ;
always @ ( ST1_41d or ST1_39d or ST1_37d or ST1_36d or ST1_35d or ST1_21d or ST1_19d or 
	ST1_17d or ST1_16d or ST1_15d or M_899 )
	begin
	addsub20u_191_f_c1 = ( ( ( ( ( ( ( ( ( ST1_15d | ST1_16d ) | ST1_17d ) | 
		ST1_19d ) | ST1_21d ) | ST1_35d ) | ST1_36d ) | ST1_37d ) | ST1_39d ) | 
		ST1_41d ) ;
	addsub20u_191_f = ( ( { 2{ M_899 } } & 2'h1 )
		| ( { 2{ addsub20u_191_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s2ot or U_147 or addsub24s_251ot or ST1_07d )
	addsub20s_202i1 = ( ( { 18{ ST1_07d } } & { addsub24s_251ot [24] , addsub24s_251ot [24:8] } )	// line#=computer.cpp:447,448
		| ( { 18{ U_147 } } & addsub32s2ot [32:15] )						// line#=computer.cpp:592,611
		) ;
always @ ( addsub20s_19_21ot or U_147 or ST1_07d )
	addsub20s_202i2 = ( ( { 19{ ST1_07d } } & 19'h000c0 )	// line#=computer.cpp:448
		| ( { 19{ U_147 } } & addsub20s_19_21ot )	// line#=computer.cpp:610,611
		) ;
always @ ( mul20s3ot )	// line#=computer.cpp:448
	case ( ~mul20s3ot [35] )
	1'h1 :
		addsub20s_202_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_202_f_t1 = 2'h2 ;
	default :
		addsub20s_202_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_202_f_t1 or ST1_07d or U_147 )
	addsub20s_202_f = ( ( { 2{ U_147 } } & 2'h2 )
		| ( { 2{ ST1_07d } } & addsub20s_202_f_t1 )	// line#=computer.cpp:448
		) ;
always @ ( RG_full_enc_ah1_wd3 or ST1_07d or addsub20u_181ot or U_145 )
	TR_36 = ( ( { 19{ U_145 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & { RG_full_enc_ah1_wd3 , 3'h0 } )		// line#=computer.cpp:447
		) ;
assign	addsub24s_251i1 = { TR_36 , 5'h00 } ;	// line#=computer.cpp:447,521
always @ ( RG_full_enc_ah1_wd3 or ST1_07d or addsub20u_201ot or U_145 )
	addsub24s_251i2 = ( ( { 19{ U_145 } } & { 1'h0 , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ ST1_07d } } & { RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 [15] , 
			RG_full_enc_ah1_wd3 [15] , RG_full_enc_ah1_wd3 } )		// line#=computer.cpp:447
		) ;
always @ ( ST1_07d or U_145 )
	addsub24s_251_f = ( ( { 2{ U_145 } } & 2'h1 )
		| ( { 2{ ST1_07d } } & 2'h2 ) ) ;
always @ ( addsub20u_201ot or U_147 or addsub20u_19_12ot or U_145 )
	TR_37 = ( ( { 20{ U_145 } } & { 1'h0 , addsub20u_19_12ot } )	// line#=computer.cpp:521
		| ( { 20{ U_147 } } & addsub20u_201ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_242i1 = { TR_37 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( RG_addr1_szl or U_147 or addsub20u_181ot or U_145 )
	addsub24s_242i2 = ( ( { 19{ U_145 } } & { addsub20u_181ot [17] , addsub20u_181ot } )	// line#=computer.cpp:521
		| ( { 19{ U_147 } } & { 1'h0 , RG_addr1_szl } )					// line#=computer.cpp:521
		) ;
always @ ( U_147 or U_145 )
	M_948 = ( ( { 2{ U_145 } } & 2'h1 )
		| ( { 2{ U_147 } } & 2'h2 ) ) ;
assign	addsub24s_242_f = M_948 ;
always @ ( RG_102 or U_147 or addsub20u_201ot or U_145 )
	addsub24s_24_11i1 = ( ( { 19{ U_145 } } & { 1'h0 , addsub20u_201ot [17:0] } )	// line#=computer.cpp:521
		| ( { 19{ U_147 } } & { RG_102 [17] , RG_102 } )			// line#=computer.cpp:613
		) ;
always @ ( addsub20u_191ot or U_147 or addsub20u_181ot or U_145 )
	TR_38 = ( ( { 20{ U_145 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )				// line#=computer.cpp:521
		| ( { 20{ U_147 } } & { 1'h0 , addsub20u_191ot } )	// line#=computer.cpp:613
		) ;
assign	addsub24s_24_11i2 = { TR_38 , 4'h0 } ;	// line#=computer.cpp:521,613
assign	addsub24s_24_11_f = 2'h1 ;
always @ ( addsub20u_181ot or U_145 or RG_full_enc_plt1_full_enc_rlt2 or U_147 )
	TR_39 = ( ( { 19{ U_147 } } & RG_full_enc_plt1_full_enc_rlt2 )	// line#=computer.cpp:521
		| ( { 19{ U_145 } } & { addsub20u_181ot , 1'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i1 = { TR_39 , 4'h0 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_145 or RG_addr1_szl or U_147 )
	TR_40 = ( ( { 18{ U_147 } } & RG_addr1_szl )		// line#=computer.cpp:521
		| ( { 18{ U_145 } } & addsub20u_201ot [17:0] )	// line#=computer.cpp:521
		) ;
assign	addsub24s_231i2 = { 1'h0 , TR_40 } ;	// line#=computer.cpp:521
assign	addsub24s_231_f = 2'h2 ;
always @ ( addsub20u_181ot or U_145 or RG_full_enc_ah2_wd3 or ST1_07d )
	TR_41 = ( ( { 18{ ST1_07d } } & { RG_full_enc_ah2_wd3 [14] , RG_full_enc_ah2_wd3 , 
			2'h0 } )			// line#=computer.cpp:440
		| ( { 18{ U_145 } } & addsub20u_181ot )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11i1 = { TR_41 , 5'h00 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_145 or RG_full_enc_ah2_wd3 or ST1_07d )
	addsub24s_23_11i2 = ( ( { 16{ ST1_07d } } & { RG_full_enc_ah2_wd3 [14] , 
			RG_full_enc_ah2_wd3 } )				// line#=computer.cpp:440
		| ( { 16{ U_145 } } & { 1'h0 , RG_dh_full_enc_detl } )	// line#=computer.cpp:521
		) ;
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub20u_19_11ot or U_145 or RG_apl2_full_enc_al2 or ST1_07d )
	TR_42 = ( ( { 19{ ST1_07d } } & { RG_apl2_full_enc_al2 , 4'h0 } )	// line#=computer.cpp:440
		| ( { 19{ U_145 } } & addsub20u_19_11ot )			// line#=computer.cpp:521
		) ;
assign	addsub24s_221i1 = { TR_42 , 3'h0 } ;	// line#=computer.cpp:440,521
always @ ( RG_dh_full_enc_detl or U_145 or RG_apl2_full_enc_al2 or ST1_07d )
	addsub24s_221i2 = ( ( { 16{ ST1_07d } } & { RG_apl2_full_enc_al2 [14] , RG_apl2_full_enc_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_145 } } & { 1'h0 , RG_dh_full_enc_detl } )						// line#=computer.cpp:521
		) ;
assign	addsub24s_221_f = 2'h2 ;
always @ ( addsub24s_242ot or U_145 or addsub28s_252ot or U_147 )
	TR_43 = ( ( { 25{ U_147 } } & addsub28s_252ot )					// line#=computer.cpp:521
		| ( { 25{ U_145 } } & { addsub24s_242ot [23] , addsub24s_242ot } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_11i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_11i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_11_f = 2'h2 ;
always @ ( addsub28s_253ot or U_147 or addsub24s_232ot or U_145 )
	TR_44 = ( ( { 25{ U_145 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot } )		// line#=computer.cpp:521
		| ( { 25{ U_147 } } & addsub28s_253ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_27_12i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_27_12i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_27_12_f = M_948 ;
always @ ( addsub24s_24_11ot or U_145 or RG_95 or U_147 )
	TR_45 = ( ( { 24{ U_147 } } & { RG_95 , 1'h0 } )					// line#=computer.cpp:521
		| ( { 24{ U_145 } } & { addsub24s_24_11ot [22] , addsub24s_24_11ot [22:0] } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_262i1 = { TR_45 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_262i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
always @ ( U_145 or U_147 )
	M_947 = ( ( { 2{ U_147 } } & 2'h1 )
		| ( { 2{ U_145 } } & 2'h2 ) ) ;
assign	addsub28s_262_f = M_947 ;
always @ ( RG_imm1_instr or U_147 or addsub20u_201ot or U_145 )
	TR_46 = ( ( { 24{ U_145 } } & { addsub20u_201ot [17:0] , 6'h00 } )	// line#=computer.cpp:521
		| ( { 24{ U_147 } } & RG_imm1_instr [23:0] )			// line#=computer.cpp:521
		) ;
assign	addsub28s_252i1 = { 1'h0 , TR_46 } ;	// line#=computer.cpp:521
always @ ( addsub20u_201ot or U_147 or addsub20u_181ot or U_145 )
	addsub28s_252i2 = ( ( { 20{ U_145 } } & { addsub20u_181ot [17] , addsub20u_181ot [17] , 
			addsub20u_181ot } )		// line#=computer.cpp:521
		| ( { 20{ U_147 } } & addsub20u_201ot )	// line#=computer.cpp:521
		) ;
assign	addsub28s_252_f = M_948 ;
always @ ( addsub20u1ot or U_145 or addsub24s_231ot or U_147 )
	TR_47 = ( ( { 23{ U_147 } } & addsub24s_231ot )		// line#=computer.cpp:521
		| ( { 23{ U_145 } } & { addsub20u1ot , 2'h0 } )	// line#=computer.cpp:521
		) ;
assign	addsub28s_25_21i1 = { TR_47 , 2'h0 } ;	// line#=computer.cpp:521
assign	addsub28s_25_21i2 = { 1'h0 , RG_dh_full_enc_detl } ;	// line#=computer.cpp:521
assign	addsub28s_25_21_f = M_947 ;
assign	addsub32u_321i1 = addsub32s2ot [31:0] ;	// line#=computer.cpp:86,91,97,131,148
						// ,180,199,925,953
assign	addsub32u_321i2 = 19'h40000 ;	// line#=computer.cpp:131,148,180,199
assign	addsub32u_321_f = 2'h2 ;
always @ ( full_enc_tqmf_rg23 or U_145 or addsub32s_325ot or U_147 )
	addsub32s_321i1 = ( ( { 32{ U_147 } } & addsub32s_325ot )	// line#=computer.cpp:573,576
		| ( { 32{ U_145 } } & { full_enc_tqmf_rg23 [27] , full_enc_tqmf_rg23 [27] , 
			full_enc_tqmf_rg23 [27:0] , 2'h0 } )		// line#=computer.cpp:577
		) ;
always @ ( full_enc_tqmf_rg23 or U_145 or RG_74 or U_147 )
	addsub32s_321i2 = ( ( { 32{ U_147 } } & { RG_74 , 2'h0 } )	// line#=computer.cpp:576
		| ( { 32{ U_145 } } & { full_enc_tqmf_rg23 [29] , full_enc_tqmf_rg23 [29] , 
			full_enc_tqmf_rg23 [29:0] } )			// line#=computer.cpp:577
		) ;
assign	addsub32s_321_f = 2'h2 ;
always @ ( mul32s_326ot or U_145 or M_601_t or U_223 )
	addsub32s_324i1 = ( ( { 32{ U_223 } } & { M_601_t , M_601_t , M_601_t , M_601_t , 
			M_601_t , M_601_t , M_601_t , M_601_t , M_601_t , M_601_t , 
			M_601_t , M_601_t , M_601_t , M_601_t , M_601_t , M_601_t , 
			M_601_t , M_601_t , M_601_t , M_601_t , M_601_t , M_601_t , 
			M_601_t , M_601_t , 8'h80 } )	// line#=computer.cpp:553
		| ( { 32{ U_145 } } & mul32s_326ot )	// line#=computer.cpp:502
		) ;
always @ ( mul32s_325ot or U_145 or sub40s8ot or U_223 )
	addsub32s_324i2 = ( ( { 32{ U_223 } } & sub40s8ot [39:8] )	// line#=computer.cpp:552,553
		| ( { 32{ U_145 } } & mul32s_325ot )			// line#=computer.cpp:502
		) ;
assign	addsub32s_324_f = 2'h1 ;
always @ ( M_599_t or U_223 or mul32s_32_17ot or ST1_05d )
	addsub32s_3210i1 = ( ( { 32{ ST1_05d } } & mul32s_32_17ot )	// line#=computer.cpp:573
		| ( { 32{ U_223 } } & { M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , M_599_t , 
			M_599_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RG_addr_full_enc_delay_bpl_wd3 or U_223 or mul32s_32_19ot or ST1_05d )
	addsub32s_3210i2 = ( ( { 32{ ST1_05d } } & mul32s_32_19ot )	// line#=computer.cpp:573
		| ( { 32{ U_223 } } & RG_addr_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3210_f = 2'h1 ;
always @ ( TR_115 or ST1_08d or TR_113 or ST1_07d )
	TR_48 = ( ( { 24{ ST1_07d } } & { TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , TR_113 , 
			TR_113 , TR_113 , TR_113 , TR_113 , TR_113 } )	// line#=computer.cpp:553
		| ( { 24{ ST1_08d } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 } )	// line#=computer.cpp:553
		) ;
assign	M_924 = ( U_237 | U_252 ) ;
always @ ( full_enc_tqmf_rg00 or U_01 or TR_48 or M_924 )
	TR_49 = ( ( { 30{ M_924 } } & { TR_48 , 6'h20 } )	// line#=computer.cpp:553
		| ( { 30{ U_01 } } & { full_enc_tqmf_rg00 [27] , full_enc_tqmf_rg00 [27] , 
			full_enc_tqmf_rg00 [27:0] } )		// line#=computer.cpp:561
		) ;
always @ ( TR_49 or M_909 or mul32s_32_18ot or ST1_05d )
	addsub32s_3212i1 = ( ( { 32{ ST1_05d } } & mul32s_32_18ot )	// line#=computer.cpp:574
		| ( { 32{ M_909 } } & { TR_49 , 2'h0 } )		// line#=computer.cpp:553,561
		) ;
always @ ( full_enc_tqmf_rg00 or U_01 or RG_full_enc_delay_bph_wd3 or U_252 or RG_full_enc_delay_bpl_wd3 or 
	U_237 or mul32s_32_110ot or ST1_05d )
	addsub32s_3212i2 = ( ( { 32{ ST1_05d } } & mul32s_32_110ot )	// line#=computer.cpp:574
		| ( { 32{ U_237 } } & RG_full_enc_delay_bpl_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_252 } } & RG_full_enc_delay_bph_wd3 )	// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg00 [29] , full_enc_tqmf_rg00 [29] , 
			full_enc_tqmf_rg00 [29:0] } )			// line#=computer.cpp:561
		) ;
always @ ( U_01 or U_252 or U_237 or ST1_05d )
	begin
	addsub32s_3212_f_c1 = ( ( ST1_05d | U_237 ) | U_252 ) ;
	addsub32s_3212_f = ( ( { 2{ addsub32s_3212_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
always @ ( ST1_34d or ST1_31d or TR_116 or ST1_28d or M_598_t or U_223 )
	TR_50 = ( ( { 24{ U_223 } } & { M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , M_598_t , 
			M_598_t } )					// line#=computer.cpp:553
		| ( { 24{ ST1_28d } } & { TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 } )	// line#=computer.cpp:319,320
		| ( { 24{ ST1_31d } } & { TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 } )	// line#=computer.cpp:319,320
		| ( { 24{ ST1_34d } } & { TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , TR_116 , 
			TR_116 , TR_116 , TR_116 , TR_116 , TR_116 } )	// line#=computer.cpp:319,320
		) ;
always @ ( TR_50 or M_901 or mul32s_32_21ot or U_145 )
	addsub32s_3215i1 = ( ( { 32{ U_145 } } & mul32s_32_21ot )	// line#=computer.cpp:492,502
		| ( { 32{ M_901 } } & { TR_50 , 8'h80 } )		// line#=computer.cpp:319,320,553
		) ;
assign	M_901 = ( ( ( U_223 | ST1_28d ) | ST1_31d ) | ST1_34d ) ;
always @ ( sub40s6ot or M_901 or mul32s_32_22ot or U_145 )
	addsub32s_3215i2 = ( ( { 32{ U_145 } } & mul32s_32_22ot )	// line#=computer.cpp:502
		| ( { 32{ M_901 } } & sub40s6ot [39:8] )		// line#=computer.cpp:318,319,320,552,553
		) ;
assign	addsub32s_3215_f = 2'h1 ;
always @ ( M_602_t or U_223 or mul32s_32_24ot or U_145 )
	addsub32s_3216i1 = ( ( { 32{ U_145 } } & mul32s_32_24ot )	// line#=computer.cpp:502
		| ( { 32{ U_223 } } & { M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , 
			M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , 
			M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , 
			M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , M_602_t , 
			M_602_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
always @ ( RL_bli_addr_full_enc_delay_bpl or U_223 or mul32s_32_23ot or U_145 )
	addsub32s_3216i2 = ( ( { 32{ U_145 } } & mul32s_32_23ot )	// line#=computer.cpp:502
		| ( { 32{ U_223 } } & RL_bli_addr_full_enc_delay_bpl )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3216_f = 2'h1 ;
assign	addsub32s_3219i1 = RG_full_enc_delay_bpl_wd3_xb ;	// line#=computer.cpp:553,574
always @ ( M_603_t or U_223 or mul32s_32_12ot or ST1_05d )
	addsub32s_3219i2 = ( ( { 32{ ST1_05d } } & mul32s_32_12ot )	// line#=computer.cpp:574
		| ( { 32{ U_223 } } & { M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , 
			M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , 
			M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , 
			M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , M_603_t , 
			M_603_t , 8'h80 } )				// line#=computer.cpp:553
		) ;
assign	addsub32s_3219_f = 2'h1 ;
always @ ( M_600_t or U_223 or RG_xa or ST1_05d )
	addsub32s_3221i1 = ( ( { 32{ ST1_05d } } & RG_xa )	// line#=computer.cpp:573
		| ( { 32{ U_223 } } & { M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , M_600_t , 
			M_600_t , 8'h80 } )			// line#=computer.cpp:553
		) ;
always @ ( RL_full_enc_delay_bpl_next_pc_PC or U_223 or mul32s_32_11ot or ST1_05d )
	addsub32s_3221i2 = ( ( { 32{ ST1_05d } } & mul32s_32_11ot )		// line#=computer.cpp:573
		| ( { 32{ U_223 } } & RL_full_enc_delay_bpl_next_pc_PC )	// line#=computer.cpp:553
		) ;
assign	addsub32s_3221_f = 2'h1 ;
always @ ( M_831 or RG_imm1_instr or M_846 )
	M_954 = ( ( { 6{ M_846 } } & { RG_imm1_instr [0] , RG_imm1_instr [4:1] , 
			1'h0 } )							// line#=computer.cpp:86,102,103,104,105
											// ,106,844,894,917
		| ( { 6{ M_831 } } & { RG_imm1_instr [24] , RG_imm1_instr [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_846 = ( M_833 & take_t1 ) ;
always @ ( M_829 or M_954 or RG_imm1_instr or M_831 or M_846 )
	begin
	M_955_c1 = ( M_846 | M_831 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_955 = ( ( { 14{ M_955_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_954 } )				// line#=computer.cpp:86,91,102,103,104
								// ,105,106,843,844,883,894,917
		| ( { 14{ M_829 } } & { RG_imm1_instr [12:5] , RG_imm1_instr [13] , 
			RG_imm1_instr [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
								// ,118,841,843,875
		) ;
	end
always @ ( TR_114 or ST1_08d or TR_115 or ST1_07d )
	TR_53 = ( ( { 23{ ST1_07d } } & { TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , TR_115 , 
			TR_115 , TR_115 , TR_115 , TR_115 } )	// line#=computer.cpp:553
		| ( { 23{ ST1_08d } } & { TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , TR_114 , 
			TR_114 , TR_114 , TR_114 , TR_114 } )	// line#=computer.cpp:553
		) ;
always @ ( addsub28s2ot or U_01 or TR_53 or M_924 )
	TR_54 = ( ( { 29{ M_924 } } & { TR_53 , 6'h20 } )			// line#=computer.cpp:553
		| ( { 29{ U_01 } } & { addsub28s2ot [27] , addsub28s2ot } )	// line#=computer.cpp:562
		) ;
assign	M_909 = ( M_924 | U_01 ) ;
assign	M_921 = ( U_145 | U_147 ) ;
always @ ( TR_54 or M_909 or mul20s4ot or M_921 or M_955 or U_65 or U_66 or U_80 or 
	RG_imm1_instr or U_93 )
	begin
	addsub32s_32_11i1_c1 = ( ( U_80 | U_66 ) | U_65 ) ;	// line#=computer.cpp:86,91,102,103,104
								// ,105,106,114,115,116,117,118,841
								// ,843,844,875,883,894,917
	addsub32s_32_11i1 = ( ( { 31{ U_93 } } & { RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11:0] } )	// line#=computer.cpp:978
		| ( { 31{ addsub32s_32_11i1_c1 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			M_955 [13:5] , RG_imm1_instr [23:18] , M_955 [4:0] } )			// line#=computer.cpp:86,91,102,103,104
												// ,105,106,114,115,116,117,118,841
												// ,843,844,875,883,894,917
		| ( { 31{ M_921 } } & mul20s4ot [30:0] )					// line#=computer.cpp:415,416
		| ( { 31{ M_909 } } & { TR_54 , 2'h0 } )					// line#=computer.cpp:553,562
		) ;
	end
always @ ( full_enc_tqmf_rg01 or U_01 or RG_full_enc_delay_bph_wd3_4 or U_252 or 
	RG_full_enc_delay_bph_wd3_2 or U_237 or mul20s_311ot or M_921 or RG_dlt_next_pc_op1_PC or 
	U_65 or U_80 or regs_rd02 or U_66 or U_93 )
	begin
	addsub32s_32_11i2_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_11i2_c2 = ( U_80 | U_65 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s_32_11i2 = ( ( { 32{ addsub32s_32_11i2_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s_32_11i2_c2 } } & RG_dlt_next_pc_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_921 } } & { mul20s_311ot [30] , mul20s_311ot } )	// line#=computer.cpp:416
		| ( { 32{ U_237 } } & RG_full_enc_delay_bph_wd3_2 )		// line#=computer.cpp:553
		| ( { 32{ U_252 } } & RG_full_enc_delay_bph_wd3_4 )		// line#=computer.cpp:553
		| ( { 32{ U_01 } } & { full_enc_tqmf_rg01 [29] , full_enc_tqmf_rg01 [29] , 
			full_enc_tqmf_rg01 [29:0] } )				// line#=computer.cpp:562
		) ;
	end
always @ ( U_01 or U_252 or U_237 or U_147 or U_145 or U_65 or U_66 or U_80 or U_93 )
	begin
	addsub32s_32_11_f_c1 = ( ( ( ( ( ( ( U_93 | U_80 ) | U_66 ) | U_65 ) | U_145 ) | 
		U_147 ) | U_237 ) | U_252 ) ;
	addsub32s_32_11_f = ( ( { 2{ addsub32s_32_11_f_c1 } } & 2'h1 )
		| ( { 2{ U_01 } } & 2'h2 ) ) ;
	end
assign	M_885 = ( ( ST1_10d | ST1_12d ) | ST1_14d ) ;
always @ ( addsub32s_3215ot or ST1_34d or ST1_31d or ST1_28d or RG_dlt or ST1_45d or 
	ST1_25d or ST1_44d or ST1_42d or ST1_40d or ST1_38d or ST1_36d or ST1_24d or 
	ST1_22d or ST1_20d or ST1_18d or ST1_16d or sub40s6ot or M_885 or regs_rd03 or 
	U_91 or lsft32u_321ot or U_90 or lsft32u1ot or lsft32u2ot or dmem_arg_MEMB32W65536_RD1 or 
	U_89 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_16d | ST1_18d ) | ST1_20d ) | 
		ST1_22d ) | ST1_24d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_42d ) | 
		ST1_44d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_25d | ST1_45d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ( ST1_28d | ST1_31d ) | ST1_34d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ U_89 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u2ot ) ) | lsft32u1ot ) )					// line#=computer.cpp:191,192,193,957
		| ( { 32{ U_90 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( ~lsft32u_321ot ) ) | 
			lsft32u1ot ) )								// line#=computer.cpp:210,211,212,960
		| ( { 32{ U_91 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_885 } } & sub40s6ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32s_3215ot )			// line#=computer.cpp:227,319,320
		) ;
	end
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s2ot or 
	U_27 or RG_full_enc_rh1_sl or M_900 or RG_dlti_addr or ST1_43d or ST1_23d or 
	addsub20u_191ot or ST1_41d or ST1_39d or ST1_37d or ST1_35d or ST1_32d or 
	ST1_29d or ST1_26d or ST1_21d or ST1_19d or ST1_17d or ST1_15d or addsub20s1ot or 
	M_886 or addsub20u_201ot or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_15d | ST1_17d ) | 
		ST1_19d ) | ST1_21d ) | ST1_26d ) | ST1_29d ) | ST1_32d ) | ST1_35d ) | 
		ST1_37d ) | ST1_39d ) | ST1_41d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_23d | ST1_43d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_09d } } & addsub20u_201ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ M_886 } } & addsub20s1ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_191ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165,174,325
		| ( { 16{ M_900 } } & RG_full_enc_rh1_sl [15:0] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s2ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_889 = ( ST1_16d | ST1_36d ) ;
always @ ( ST1_25d or RG_102 or ST1_44d or ST1_40d or ST1_22d or ST1_18d or addsub20u_191ot or 
	M_889 or RG_dlt_full_enc_delay_dltx or ST1_45d or ST1_42d or ST1_38d or 
	ST1_34d or ST1_31d or ST1_28d or ST1_24d or ST1_20d or M_885 or RG_addr1_szl or 
	U_91 or RG_decis_dlti_addr_rs1_word_addr or M_919 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( M_885 | ST1_20d ) | ST1_24d ) | 
		ST1_28d ) | ST1_31d ) | ST1_34d ) | ST1_38d ) | ST1_42d ) | ST1_45d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_18d | ST1_22d ) | ST1_40d ) | ST1_44d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_919 } } & RG_decis_dlti_addr_rs1_word_addr [15:0] )	// line#=computer.cpp:191,192,193,210,211
													// ,212
		| ( { 16{ U_91 } } & RG_addr1_szl [17:2] )						// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlt_full_enc_delay_dltx [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ M_889 } } & addsub20u_191ot [17:2] )						// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_102 [15:0] )				// line#=computer.cpp:218,227
		| ( { 16{ ST1_25d } } & RG_addr1_szl [15:0] )						// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_09d | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | 
	ST1_21d ) | ST1_23d ) | ST1_26d ) | ST1_27d ) | ST1_29d ) | ST1_30d ) | ST1_32d ) | 
	ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | ST1_41d ) | ST1_43d ) | U_27 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,929,932,935,938,941
assign	M_919 = ( U_89 | U_90 ) ;
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_919 | 
	U_91 ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | 
	ST1_22d ) | ST1_24d ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | ST1_34d ) | ST1_36d ) | 
	ST1_38d ) | ST1_40d ) | ST1_42d ) | ST1_44d ) | ST1_45d ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_enc_tqmf_rg00_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:589
	if ( RESET )
		full_enc_tqmf_rg00 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg00_en )
		full_enc_tqmf_rg00 <= RG_xin2 ;
assign	full_enc_tqmf_rg01_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:588
	if ( RESET )
		full_enc_tqmf_rg01 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg01_en )
		full_enc_tqmf_rg01 <= RG_xin1 ;
assign	full_enc_tqmf_rg02_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg02 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg02_en )
		full_enc_tqmf_rg02 <= full_enc_tqmf_rg00 ;
assign	full_enc_tqmf_rg03_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg03 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg03_en )
		full_enc_tqmf_rg03 <= full_enc_tqmf_rg01 ;
assign	full_enc_tqmf_rg04_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg04 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg04_en )
		full_enc_tqmf_rg04 <= full_enc_tqmf_rg02 ;
assign	full_enc_tqmf_rg05_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg05 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg05_en )
		full_enc_tqmf_rg05 <= full_enc_tqmf_rg03 ;
assign	full_enc_tqmf_rg06_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg06 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg06_en )
		full_enc_tqmf_rg06 <= full_enc_tqmf_rg04 ;
assign	full_enc_tqmf_rg07_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg07 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg07_en )
		full_enc_tqmf_rg07 <= full_enc_tqmf_rg05 ;
assign	full_enc_tqmf_rg08_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg08 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg08_en )
		full_enc_tqmf_rg08 <= full_enc_tqmf_rg06 ;
assign	full_enc_tqmf_rg09_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg09 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg09_en )
		full_enc_tqmf_rg09 <= full_enc_tqmf_rg07 ;
assign	full_enc_tqmf_rg10_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg10 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg10_en )
		full_enc_tqmf_rg10 <= full_enc_tqmf_rg08 ;
assign	full_enc_tqmf_rg11_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg11 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg11_en )
		full_enc_tqmf_rg11 <= full_enc_tqmf_rg09 ;
assign	full_enc_tqmf_rg12_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg12 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg12_en )
		full_enc_tqmf_rg12 <= full_enc_tqmf_rg10 ;
assign	full_enc_tqmf_rg13_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg13 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg13_en )
		full_enc_tqmf_rg13 <= full_enc_tqmf_rg11 ;
assign	full_enc_tqmf_rg14_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg14 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg14_en )
		full_enc_tqmf_rg14 <= full_enc_tqmf_rg12 ;
assign	full_enc_tqmf_rg15_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg15 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg15_en )
		full_enc_tqmf_rg15 <= full_enc_tqmf_rg13 ;
assign	full_enc_tqmf_rg16_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg16 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg16_en )
		full_enc_tqmf_rg16 <= full_enc_tqmf_rg14 ;
assign	full_enc_tqmf_rg17_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg17 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg17_en )
		full_enc_tqmf_rg17 <= full_enc_tqmf_rg15 ;
assign	full_enc_tqmf_rg18_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg18 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg18_en )
		full_enc_tqmf_rg18 <= full_enc_tqmf_rg16 ;
assign	full_enc_tqmf_rg19_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg19 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg19_en )
		full_enc_tqmf_rg19 <= full_enc_tqmf_rg17 ;
assign	full_enc_tqmf_rg20_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg20 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg20_en )
		full_enc_tqmf_rg20 <= full_enc_tqmf_rg18 ;
assign	full_enc_tqmf_rg21_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg21 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg21_en )
		full_enc_tqmf_rg21 <= full_enc_tqmf_rg19 ;
assign	full_enc_tqmf_rg22_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg22 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg22_en )
		full_enc_tqmf_rg22 <= full_enc_tqmf_rg20 ;
assign	full_enc_tqmf_rg23_en = ST1_07d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:587
	if ( RESET )
		full_enc_tqmf_rg23 <= 32'h00000000 ;
	else if ( full_enc_tqmf_rg23_en )
		full_enc_tqmf_rg23 <= full_enc_tqmf_rg21 ;
always @ ( M_926 or M_824 or M_818 or M_820 or M_826 or M_800 or imem_arg_MEMB32W65536_RD1 or 
	M_816 )
	begin
	regs_ad00_c1 = ( ( ( ( M_800 & M_826 ) | ( M_800 & M_820 ) ) | ( M_818 | 
		M_824 ) ) | M_926 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_816 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_926 = ( ( ( ( ( ( M_832 & M_806 ) | ( M_832 & M_808 ) ) | ( M_832 & M_810 ) ) | 
	( M_832 & M_812 ) ) | ( M_832 & M_822 ) ) | ( M_832 & M_796 ) ) ;
always @ ( M_926 or imem_arg_MEMB32W65536_RD1 or M_816 )
	regs_ad01 = ( ( { 5{ M_816 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_926 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1091
assign	M_917 = ( ( ( ( U_103 & ( U_70 & M_821 ) ) | ( U_103 & ( U_70 & M_827 ) ) ) | 
	( U_116 & ( U_71 & M_821 ) ) ) | ( U_116 & ( U_71 & M_827 ) ) ) ;
always @ ( RG_apl2_full_enc_deth or FF_halt or RG_67 or U_248 or TR_112 or M_917 )
	TR_56 = ( ( { 8{ M_917 } } & { 7'h00 , TR_112 } )
		| ( { 8{ U_248 } } & { RG_67 , FF_halt , RG_apl2_full_enc_deth [5:0] } )	// line#=computer.cpp:625,1086,1087,1091
		) ;
assign	M_807 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000007 ) ;
assign	M_809 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000006 ) ;
assign	M_827 = ~|( RG_full_enc_delay_bph_wd3 ^ 32'h00000003 ) ;
always @ ( U_76 or rsft32s2ot or RG_dlt_next_pc_op1_PC or RL_bli_addr_full_enc_delay_bpl or 
	U_71 or addsub32u1ot or U_77 or U_113 or U_112 or RG_full_enc_delay_bph_wd3_4 or 
	U_78 or U_79 or rsft32u1ot or U_109 or U_116 or rsft32s1ot or U_100 or lsft32u1ot or 
	M_823 or M_807 or M_809 or RG_imm1_instr or regs_rd02 or M_813 or U_70 or 
	TR_56 or U_248 or M_917 or addsub32s_32_11ot or U_93 or U_103 or val2_t4 or 
	U_88 )	// line#=computer.cpp:976,999,1041
	begin
	regs_wd04_c1 = ( U_103 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( M_917 | U_248 ) ;	// line#=computer.cpp:625,1086,1087,1091
	regs_wd04_c3 = ( U_103 & ( U_70 & M_813 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_103 & ( U_70 & M_809 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_103 & ( U_70 & M_807 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_103 & ( U_70 & M_823 ) ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( U_103 & ( U_100 & RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1001
	regs_wd04_c8 = ( ( U_103 & ( U_100 & ( ~RG_imm1_instr [23] ) ) ) | ( U_116 & 
		( U_109 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_79 | U_78 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_116 & ( U_112 | U_113 ) ) | U_77 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_116 & ( U_71 & M_823 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_116 & ( U_71 & M_813 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_116 & ( U_109 & RG_imm1_instr [23] ) ) ;	// line#=computer.cpp:1042
	regs_wd04_c14 = ( U_116 & ( U_71 & M_809 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( U_116 & ( U_71 & M_807 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_88 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_32_11ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 24'h000000 , TR_56 } )						// line#=computer.cpp:625,1086,1087,1091
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )						// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )						// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )						// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_full_enc_delay_bph_wd3_4 )					// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_bli_addr_full_enc_delay_bpl )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_dlt_next_pc_op1_PC ^ RL_bli_addr_full_enc_delay_bpl ) )	// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & rsft32s2ot )							// line#=computer.cpp:1042
		| ( { 32{ regs_wd04_c14 } } & ( RG_dlt_next_pc_op1_PC | RL_bli_addr_full_enc_delay_bpl ) )	// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RG_dlt_next_pc_op1_PC & RL_bli_addr_full_enc_delay_bpl ) )	// line#=computer.cpp:1051
		| ( { 32{ U_76 } } & { RG_imm1_instr [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_88 | U_103 ) | U_79 ) | U_116 ) | U_77 ) | U_78 ) | 
	U_76 ) | U_248 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub32s_32 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_25_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[17:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [17] } } , i2 } : { { 10{ i2 [17] } } , i2 } ) ;
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
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [15] } } , i2 } : { { 6{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 5{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_addsub24s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [15] } } , i2 } : { { 9{ i2 [15] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [18] } } , i2 } : { { 6{ i2 [18] } } , i2 } ) ;
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

module computer_addsub20u_18_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_18 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20u_19_1 ( i1 ,i2 ,i3 ,o1 );
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
input	[10:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [10] } } , i2 } : { { 5{ i2 [10] } } , i2 } ) ;
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

module computer_rsft32u_16 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[4:0]	i2 ;
output	[15:0]	o1 ;

assign	o1 = ( i1 >> { 11'h000 , i2 } ) ;

endmodule

module computer_lsft32u_32 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[4:0]	i2 ;
output	[31:0]	o1 ;

assign	o1 = ( { 16'h0000 , i1 } << { 27'h0000000 , i2 } ) ;

endmodule

module computer_mul32s_32_2 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[13:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul32s_32_1 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[14:0]	i2 ;
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

module computer_mul20s_31 ( i1 ,i2 ,o1 );
input	[14:0]	i1 ;
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

module computer_add4s_4 ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[2:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + { { 1{ i2 [2] } } , i2 } ) ;

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
output	[32:0]	o1 ;
reg	[32:0]	o1 ;
reg	[32:0]	t1 ;
reg	[32:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [31] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [31] } } , i2 } : { { 1{ i2 [31] } } , i2 } ) ;
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

module computer_incr4s ( i1 ,o1 );
input	[3:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + 1'h1 ) ;

endmodule

module computer_incr3u ( i1 ,o1 );
input	[2:0]	i1 ;
output	[3:0]	o1 ;

assign	o1 = ( { 1'h0 , i1 } + 1'h1 ) ;

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

module computer_add4s ( i1 ,i2 ,o1 );
input	[3:0]	i1 ;
input	[3:0]	i2 ;
output	[3:0]	o1 ;

assign	o1 = ( i1 + i2 ) ;

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
