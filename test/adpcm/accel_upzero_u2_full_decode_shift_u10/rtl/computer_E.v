// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_SHIFT_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184959_66339_51560
// timestamp_5: 20260617185000_66353_36176
// timestamp_9: 20260617185002_66353_84367
// timestamp_C: 20260617185002_66353_18248
// timestamp_E: 20260617185002_66353_81458
// timestamp_V: 20260617185003_66367_92295

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
wire		RG_109 ;
wire		RG_110 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_36d_port(ST1_36d) ,.ST1_35d_port(ST1_35d) ,
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
	.ST1_01d_port(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) ,.RG_109(RG_109) ,
	.RG_110(RG_110) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,.ST1_34d(ST1_34d) ,
	.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,.ST1_30d(ST1_30d) ,
	.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,.ST1_26d(ST1_26d) ,
	.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,.ST1_22d(ST1_22d) ,
	.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,.ST1_18d(ST1_18d) ,
	.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,.ST1_14d(ST1_14d) ,
	.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,.ST1_10d(ST1_10d) ,
	.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,.ST1_06d(ST1_06d) ,
	.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,.ST1_02d(ST1_02d) ,
	.ST1_01d(ST1_01d) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) ,.RG_109_port(RG_109) ,
	.RG_110_port(RG_110) );

endmodule

module computer_fsm ( CLOCK ,RESET ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,
	ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,
	ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,
	ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,
	ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,
	ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,
	ST1_02d_port ,ST1_01d_port ,JF_03 ,JF_02 ,CT_01 ,RG_109 ,RG_110 );
input		CLOCK ;
input		RESET ;
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
input		RG_109 ;
input		RG_110 ;
wire		M_745 ;
wire		M_740 ;
wire		M_739 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_46 ;
reg	[1:0]	TR_60 ;
reg	[2:0]	TR_47 ;
reg	TR_47_c1 ;
reg	[1:0]	TR_61 ;
reg	[1:0]	TR_70 ;
reg	TR_70_c1 ;
reg	[2:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[3:0]	TR_48 ;
reg	TR_48_c1 ;
reg	[1:0]	TR_64 ;
reg	[1:0]	TR_72 ;
reg	TR_72_c1 ;
reg	[2:0]	TR_65 ;
reg	TR_65_c1 ;
reg	[1:0]	M_801 ;
reg	[1:0]	M_800 ;
reg	[3:0]	TR_66 ;
reg	TR_66_c1 ;
reg	TR_66_c2 ;
reg	[4:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[1:0]	TR_51 ;
reg	TR_51_c1 ;
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
always @ ( ST1_36d or ST1_19d or ST1_01d or ST1_03d )
	TR_46 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_19d ) | ST1_36d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_60 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_46 or TR_60 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_47_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_47 = ( ( { 3{ TR_47_c1 } } & { 1'h1 , TR_60 } )
		| ( { 3{ ~TR_47_c1 } } & { 1'h0 , TR_46 } ) ) ;
	end
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_61 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_733 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_733 )
	begin
	TR_70_c1 = ( ST1_14d | ST1_15d ) ;
	TR_70 = ( ( { 2{ M_733 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_70_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_732 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_70 or ST1_15d or ST1_14d or M_733 or TR_61 or M_732 )
	begin
	TR_62_c1 = ( ( M_733 | ST1_14d ) | ST1_15d ) ;
	TR_62 = ( ( { 3{ M_732 } } & { 1'h0 , TR_61 } )
		| ( { 3{ TR_62_c1 } } & { 1'h1 , TR_70 } ) ) ;
	end
always @ ( TR_47 or TR_62 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_732 )
	begin
	TR_48_c1 = ( ( ( ( M_732 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_48 = ( ( { 4{ TR_48_c1 } } & { 1'h1 , TR_62 } )
		| ( { 4{ ~TR_48_c1 } } & { 1'h0 , TR_47 } ) ) ;
	end
assign	M_734 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_18d or ST1_17d or M_734 )
	TR_64 = ( ( { 2{ M_734 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ ST1_18d } } & 2'h2 ) ) ;
assign	M_740 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_23d or ST1_22d or ST1_21d or M_740 )
	begin
	TR_72_c1 = ( ST1_22d | ST1_23d ) ;
	TR_72 = ( ( { 2{ M_740 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ TR_72_c1 } } & { 1'h1 , ST1_23d } ) ) ;
	end
assign	M_735 = ( M_734 | ST1_18d ) ;
always @ ( TR_72 or ST1_23d or ST1_22d or M_740 or TR_64 or M_735 )
	begin
	TR_65_c1 = ( ( M_740 | ST1_22d ) | ST1_23d ) ;
	TR_65 = ( ( { 3{ M_735 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_72 } ) ) ;
	end
always @ ( ST1_30d or ST1_28d or ST1_26d )
	M_801 = ( ( { 2{ ST1_26d } } & 2'h1 )
		| ( { 2{ ST1_28d } } & 2'h2 )
		| ( { 2{ ST1_30d } } & 2'h3 ) ) ;
always @ ( ST1_31d or ST1_29d or ST1_27d )
	M_800 = ( ( { 2{ ST1_27d } } & 2'h1 )
		| ( { 2{ ST1_29d } } & 2'h2 )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_739 = ( ( ( ( M_735 | ST1_20d ) | ST1_21d ) | ST1_22d ) | ST1_23d ) ;
always @ ( M_800 or ST1_31d or ST1_29d or ST1_27d or M_801 or ST1_30d or ST1_28d or 
	ST1_26d or ST1_24d or TR_65 or M_739 )
	begin
	TR_66_c1 = ( ( ( ST1_24d | ST1_26d ) | ST1_28d ) | ST1_30d ) ;
	TR_66_c2 = ( ( ST1_27d | ST1_29d ) | ST1_31d ) ;
	TR_66 = ( ( { 4{ M_739 } } & { 1'h0 , TR_65 } )
		| ( { 4{ TR_66_c1 } } & { 1'h1 , M_801 , 1'h0 } )
		| ( { 4{ TR_66_c2 } } & { 1'h1 , M_800 , 1'h1 } ) ) ;
	end
always @ ( TR_48 or TR_66 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_26d or ST1_24d or M_739 )
	begin
	TR_49_c1 = ( ( ( ( ( ( ( M_739 | ST1_24d ) | ST1_26d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_49 = ( ( { 5{ TR_49_c1 } } & { 1'h1 , TR_66 } )
		| ( { 5{ ~TR_49_c1 } } & { 1'h0 , TR_48 } ) ) ;
	end
assign	M_745 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_745 )
	begin
	TR_51_c1 = ( ST1_34d | ST1_35d ) ;
	TR_51 = ( ( { 2{ M_745 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_51_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
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
		| ( { 6{ JF_03 } } & ST1_20 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_05 ) ) ;
	end
always @ ( RG_110 )	// line#=computer.cpp:296
	begin
	B01_streg_t3_c1 = ~RG_110 ;
	B01_streg_t3 = ( ( { 6{ RG_110 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_09 ) ) ;
	end
always @ ( RG_109 )	// line#=computer.cpp:312
	begin
	B01_streg_t4_c1 = ~RG_109 ;
	B01_streg_t4 = ( ( { 6{ RG_109 } } & ST1_20 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_26 ) ) ;
	end
always @ ( TR_49 or TR_51 or ST1_35d or ST1_34d or M_745 or B01_streg_t4 or ST1_25d or 
	B01_streg_t3 or ST1_08d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( M_745 | ST1_34d ) | ST1_35d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_08d ) & ( ~ST1_25d ) & ( 
		~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_08d } } & B01_streg_t3 )	// line#=computer.cpp:296
		| ( { 6{ ST1_25d } } & B01_streg_t4 )	// line#=computer.cpp:312
		| ( { 6{ B01_streg_t_c1 } } & { 4'h8 , TR_51 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_49 } ) ) ;
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
	computer_ret ,CLOCK ,RESET ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,
	ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,
	ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,
	ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,
	ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,JF_03 ,JF_02 ,
	CT_01_port ,RG_109_port ,RG_110_port );
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
output		RG_109_port ;
output		RG_110_port ;
wire	[1:0]	M_802 ;
wire		M_784 ;
wire		M_782 ;
wire		M_781 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_774 ;
wire		M_773 ;
wire		M_772 ;
wire		M_771 ;
wire		M_769 ;
wire		M_768 ;
wire		M_767 ;
wire		M_766 ;
wire		M_765 ;
wire		M_763 ;
wire		M_761 ;
wire		M_760 ;
wire		M_759 ;
wire		M_758 ;
wire		M_757 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_751 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_738 ;
wire		M_737 ;
wire		M_736 ;
wire		M_731 ;
wire		M_730 ;
wire		M_729 ;
wire		M_728 ;
wire		M_727 ;
wire		M_726 ;
wire		M_725 ;
wire		M_724 ;
wire		M_723 ;
wire		M_722 ;
wire		M_721 ;
wire		M_720 ;
wire	[31:0]	M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_701 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_696 ;
wire		M_695 ;
wire		M_694 ;
wire		M_693 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_686 ;
wire		M_685 ;
wire		M_684 ;
wire		M_683 ;
wire		M_682 ;
wire		M_681 ;
wire		M_679 ;
wire		M_678 ;
wire		M_677 ;
wire		M_676 ;
wire		M_675 ;
wire		M_674 ;
wire		M_673 ;
wire		M_671 ;
wire		M_670 ;
wire		M_669 ;
wire		M_668 ;
wire		M_667 ;
wire		M_666 ;
wire		M_664 ;
wire		M_663 ;
wire		M_662 ;
wire		M_661 ;
wire		U_180 ;
wire		U_179 ;
wire		U_174 ;
wire		U_169 ;
wire		U_160 ;
wire		U_159 ;
wire		U_155 ;
wire		U_146 ;
wire		U_134 ;
wire		U_133 ;
wire		U_130 ;
wire		U_129 ;
wire		U_128 ;
wire		U_126 ;
wire		U_117 ;
wire		U_112 ;
wire		U_108 ;
wire		U_99 ;
wire		U_87 ;
wire		U_86 ;
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
wire		U_69 ;
wire		U_68 ;
wire		U_64 ;
wire		U_56 ;
wire		U_55 ;
wire		U_54 ;
wire		U_53 ;
wire		U_52 ;
wire		U_51 ;
wire		U_32 ;
wire		U_31 ;
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
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[19:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_292_f ;
wire	[28:0]	addsub32s_292i2 ;
wire	[28:0]	addsub32s_292i1 ;
wire	[28:0]	addsub32s_292ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[19:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
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
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[12:0]	addsub32s_32_11i2 ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[19:0]	addsub28s_25_11i2 ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[26:0]	addsub28s_27_31i2 ;
wire	[22:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[19:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[23:0]	addsub28s_283i2 ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[23:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[23:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[21:0]	addsub24s_23_11i2 ;
wire	[19:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[19:0]	addsub24s_2311i2 ;
wire	[21:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[21:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[19:0]	addsub24s_239i2 ;
wire	[21:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[19:0]	addsub24s_238i2 ;
wire	[21:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[19:0]	addsub24s_237i2 ;
wire	[21:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[19:0]	addsub24s_236i2 ;
wire	[21:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[19:0]	addsub24s_235i2 ;
wire	[21:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[21:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[21:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[21:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[21:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_24_15_f ;
wire	[19:0]	addsub24s_24_15i2 ;
wire	[22:0]	addsub24s_24_15i1 ;
wire	[23:0]	addsub24s_24_15ot ;
wire	[1:0]	addsub24s_24_14_f ;
wire	[19:0]	addsub24s_24_14i2 ;
wire	[22:0]	addsub24s_24_14i1 ;
wire	[23:0]	addsub24s_24_14ot ;
wire	[1:0]	addsub24s_24_13_f ;
wire	[19:0]	addsub24s_24_13i2 ;
wire	[22:0]	addsub24s_24_13i1 ;
wire	[23:0]	addsub24s_24_13ot ;
wire	[1:0]	addsub24s_24_12_f ;
wire	[19:0]	addsub24s_24_12i2 ;
wire	[22:0]	addsub24s_24_12i1 ;
wire	[23:0]	addsub24s_24_12ot ;
wire	[1:0]	addsub24s_24_11_f ;
wire	[19:0]	addsub24s_24_11i2 ;
wire	[22:0]	addsub24s_24_11i1 ;
wire	[23:0]	addsub24s_24_11ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub20s_19_41_f ;
wire	[18:0]	addsub20s_19_41i2 ;
wire	[15:0]	addsub20s_19_41i1 ;
wire	[18:0]	addsub20s_19_41ot ;
wire	[18:0]	addsub20s_19_33ot ;
wire	[1:0]	addsub20s_19_32_f ;
wire	[17:0]	addsub20s_19_32i2 ;
wire	[16:0]	addsub20s_19_32i1 ;
wire	[18:0]	addsub20s_19_32ot ;
wire	[1:0]	addsub20s_19_31_f ;
wire	[17:0]	addsub20s_19_31i2 ;
wire	[16:0]	addsub20s_19_31i1 ;
wire	[18:0]	addsub20s_19_31ot ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[13:0]	addsub20s_19_11i2 ;
wire	[18:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[15:0]	addsub20s_191i2 ;
wire	[18:0]	addsub20s_191i1 ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[18:0]	addsub20s_202i2 ;
wire	[18:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_152_f ;
wire	[14:0]	addsub16s_152i2 ;
wire	[11:0]	addsub16s_152i1 ;
wire	[14:0]	addsub16s_152ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[11:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_162_f ;
wire	[15:0]	addsub16s_162ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
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
wire	[3:0]	full_qq4_code4_table1i1 ;
wire	[15:0]	full_qq4_code4_table1ot ;
wire	[5:0]	full_qq6_code6_table1i1 ;
wire	[15:0]	full_qq6_code6_table1ot ;
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
wire	[15:0]	comp20s_14i2 ;
wire	[16:0]	comp20s_14i1 ;
wire	[3:0]	comp20s_14ot ;
wire	[15:0]	comp20s_13i2 ;
wire	[16:0]	comp20s_13i1 ;
wire	[3:0]	comp20s_13ot ;
wire	[15:0]	comp20s_12i2 ;
wire	[16:0]	comp20s_12i1 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
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
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i1 ;
wire	[27:0]	addsub28s10ot ;
wire	[1:0]	addsub28s9_f ;
wire	[27:0]	addsub28s9i2 ;
wire	[27:0]	addsub28s9i1 ;
wire	[27:0]	addsub28s9ot ;
wire	[1:0]	addsub28s8_f ;
wire	[27:0]	addsub28s8i2 ;
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
wire	[27:0]	addsub28s4i2 ;
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
wire	[1:0]	addsub24s2_f ;
wire	[23:0]	addsub24s2i1 ;
wire	[24:0]	addsub24s2ot ;
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[19:0]	addsub20s2i1 ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[17:0]	addsub20u_185i2 ;
wire	[17:0]	addsub20u_185ot ;
wire	[17:0]	addsub20u_184i2 ;
wire	[17:0]	addsub20u_184i1 ;
wire	[17:0]	addsub20u_184ot ;
wire	[17:0]	addsub20u_183ot ;
wire	[1:0]	addsub20u_182_f ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181i1 ;
wire	[17:0]	addsub20u_181ot ;
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
wire	[30:0]	mul16s2ot ;
wire	[15:0]	mul16s1i2 ;
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
wire	[14:0]	sub24u_232i2 ;
wire	[21:0]	sub24u_232i1 ;
wire	[22:0]	sub24u_232ot ;
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
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
wire		CT_67 ;
wire		CT_09 ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_full_dec_accumd_en ;
wire		RG_full_dec_accumd_1_en ;
wire		RG_full_dec_accumd_2_en ;
wire		RG_full_dec_accumd_3_en ;
wire		RG_full_dec_accumd_4_en ;
wire		RG_full_dec_accumd_5_en ;
wire		RG_full_dec_accumd_6_en ;
wire		RG_full_dec_accumd_7_en ;
wire		RG_full_dec_accumd_8_en ;
wire		RG_full_dec_accumd_9_en ;
wire		RG_full_dec_accumd_10_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_dlt_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt2_en ;
wire		RG_full_dec_plt1_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt2_en ;
wire		RG_full_dec_rlt1_en ;
wire		RG_full_dec_del_dltx_4_en ;
wire		RG_full_dec_ah2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_full_dec_al2_en ;
wire		RG_full_dec_del_dhx_3_en ;
wire		RG_full_dec_del_dhx_4_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
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
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_del_dltx_en ;
wire		RG_full_dec_del_dltx_1_en ;
wire		RG_full_dec_del_dltx_2_en ;
wire		RG_full_dec_del_dltx_3_en ;
wire		RG_dec_dlt_full_dec_del_dltx_en ;
wire		RG_full_dec_nbh_nbl_en ;
wire		RG_full_dec_nbl_nbh_en ;
wire		RG_apl2_full_dec_deth_en ;
wire		RG_full_dec_del_dhx_en ;
wire		RG_full_dec_del_dhx_1_en ;
wire		RG_full_dec_del_dhx_2_en ;
wire		RG_dec_dh_full_dec_del_dhx_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_zl_1_en ;
wire		RG_addr_en ;
wire		RG_78_en ;
wire		RG_op2_word_addr_en ;
wire		RG_addr1_op1_en ;
wire		RG_imm1_instr_en ;
wire		RG_rs2_en ;
wire		RG_i_i1_rs1_en ;
wire		RG_109_en ;
wire		RG_110_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[19:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[19:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[15:0]	RG_full_dec_del_dltx ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:641
reg	[15:0]	RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:641
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:641,703
reg	[15:0]	RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:641
reg	[14:0]	RG_full_dec_nbh_nbl ;	// line#=computer.cpp:420,646
reg	[14:0]	RG_full_dec_nbl_nbh ;	// line#=computer.cpp:455,644
reg	[14:0]	RG_apl2_full_dec_deth ;	// line#=computer.cpp:440,643
reg	[14:0]	RG_full_dec_ah2 ;	// line#=computer.cpp:646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2 ;	// line#=computer.cpp:644
reg	[13:0]	RG_full_dec_del_dhx ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:642
reg	[13:0]	RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:642,719
reg	[13:0]	RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:642
reg	[13:0]	RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:642
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_dec_szl ;	// line#=computer.cpp:700
reg	[31:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[31:0]	RG_apl2 ;	// line#=computer.cpp:440
reg	[31:0]	RG_74 ;
reg	[31:0]	RG_75 ;
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[31:0]	RG_addr ;
reg	[31:0]	RG_78 ;
reg	[31:0]	RG_op2_word_addr ;	// line#=computer.cpp:189,208,1018
reg	[31:0]	RG_addr1_op1 ;	// line#=computer.cpp:1017
reg	[31:0]	RG_imm1_instr ;	// line#=computer.cpp:973
reg	[5:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[4:0]	RG_rd ;	// line#=computer.cpp:840
reg	[1:0]	RG_85 ;
reg	[1:0]	RG_addr_1 ;
reg	[4:0]	RG_i_i1_rs1 ;	// line#=computer.cpp:296,312,842
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
reg	RG_107 ;
reg	RG_108 ;
reg	RG_109 ;
reg	RG_110 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_810 ;
reg	M_810_c1 ;
reg	M_810_c2 ;
reg	M_810_c3 ;
reg	M_810_c4 ;
reg	M_810_c5 ;
reg	M_810_c6 ;
reg	M_810_c7 ;
reg	M_810_c8 ;
reg	M_810_c9 ;
reg	M_810_c10 ;
reg	M_810_c11 ;
reg	M_810_c12 ;
reg	M_810_c13 ;
reg	M_810_c14 ;
reg	[12:0]	M_809 ;
reg	M_809_c1 ;
reg	M_809_c2 ;
reg	M_809_c3 ;
reg	M_809_c4 ;
reg	M_809_c5 ;
reg	M_809_c6 ;
reg	M_809_c7 ;
reg	M_809_c8 ;
reg	M_809_c9 ;
reg	M_809_c10 ;
reg	M_809_c11 ;
reg	M_809_c12 ;
reg	M_809_c13 ;
reg	M_809_c14 ;
reg	M_809_c15 ;
reg	M_809_c16 ;
reg	M_809_c17 ;
reg	M_809_c18 ;
reg	M_809_c19 ;
reg	M_809_c20 ;
reg	M_809_c21 ;
reg	M_809_c22 ;
reg	M_809_c23 ;
reg	M_809_c24 ;
reg	M_809_c25 ;
reg	M_809_c26 ;
reg	M_809_c27 ;
reg	M_809_c28 ;
reg	M_809_c29 ;
reg	M_809_c30 ;
reg	M_809_c31 ;
reg	M_809_c32 ;
reg	M_809_c33 ;
reg	M_809_c34 ;
reg	M_809_c35 ;
reg	M_809_c36 ;
reg	M_809_c37 ;
reg	M_809_c38 ;
reg	M_809_c39 ;
reg	M_809_c40 ;
reg	M_809_c41 ;
reg	M_809_c42 ;
reg	M_809_c43 ;
reg	M_809_c44 ;
reg	M_809_c45 ;
reg	M_809_c46 ;
reg	M_809_c47 ;
reg	M_809_c48 ;
reg	M_809_c49 ;
reg	M_809_c50 ;
reg	M_809_c51 ;
reg	M_809_c52 ;
reg	M_809_c53 ;
reg	M_809_c54 ;
reg	M_809_c55 ;
reg	M_809_c56 ;
reg	M_809_c57 ;
reg	M_809_c58 ;
reg	M_809_c59 ;
reg	M_809_c60 ;
reg	[8:0]	M_808 ;
reg	[11:0]	M_807 ;
reg	M_807_c1 ;
reg	M_807_c2 ;
reg	M_807_c3 ;
reg	M_807_c4 ;
reg	M_807_c5 ;
reg	M_807_c6 ;
reg	M_807_c7 ;
reg	M_807_c8 ;
reg	[10:0]	M_806 ;
reg	[10:0]	M_805 ;
reg	[3:0]	M_804 ;
reg	M_804_c1 ;
reg	M_804_c2 ;
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_78 ;
reg	TR_77 ;
reg	M_491_t ;
reg	TR_79 ;
reg	M_493_t ;
reg	M_494_t ;
reg	M_495_t ;
reg	M_496_t ;
reg	M_497_t ;
reg	M_498_t ;
reg	M_499_t ;
reg	M_500_t ;
reg	M_501_t ;
reg	M_502_t ;
reg	[1:0]	addsub12s1_f ;
reg	[1:0]	addsub12s2_f ;
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
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[19:0]	RG_full_dec_accumc_t ;
reg	[19:0]	RG_full_dec_accumc_3_t ;
reg	[19:0]	RG_full_dec_accumc_9_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[15:0]	RG_full_dec_del_dltx_t ;
reg	[15:0]	RG_full_dec_del_dltx_1_t ;
reg	[15:0]	RG_full_dec_del_dltx_2_t ;
reg	[15:0]	RG_full_dec_del_dltx_3_t ;
reg	[15:0]	RG_dec_dlt_full_dec_del_dltx_t ;
reg	[14:0]	RG_full_dec_nbh_nbl_t ;
reg	[14:0]	RG_full_dec_nbl_nbh_t ;
reg	[14:0]	RG_apl2_full_dec_deth_t ;
reg	[13:0]	RG_full_dec_del_dhx_t ;
reg	[13:0]	RG_full_dec_del_dhx_1_t ;
reg	[13:0]	RG_full_dec_del_dhx_2_t ;
reg	[13:0]	RG_dec_dh_full_dec_del_dhx_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_t ;
reg	[31:0]	RG_dec_szl_t ;
reg	[31:0]	RG_dec_szh_t ;
reg	[31:0]	RG_apl2_t ;
reg	[31:0]	RG_74_t ;
reg	[31:0]	RG_75_t ;
reg	[15:0]	TR_01 ;
reg	[31:0]	RG_zl_1_t ;
reg	[22:0]	TR_02 ;
reg	[31:0]	RG_addr_t ;
reg	RG_addr_t_c1 ;
reg	[15:0]	TR_52 ;
reg	[21:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[31:0]	RG_78_t ;
reg	RG_78_t_c1 ;
reg	[15:0]	TR_04 ;
reg	[31:0]	RG_op2_word_addr_t ;
reg	RG_op2_word_addr_t_c1 ;
reg	[15:0]	TR_68 ;
reg	[17:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[25:0]	TR_05 ;
reg	TR_05_c1 ;
reg	[31:0]	RG_addr1_op1_t ;
reg	RG_addr1_op1_t_c1 ;
reg	[15:0]	TR_54 ;
reg	[24:0]	TR_06 ;
reg	TR_06_c1 ;
reg	[31:0]	RG_imm1_instr_t ;
reg	RG_imm1_instr_t_c1 ;
reg	RG_imm1_instr_t_c2 ;
reg	[5:0]	RG_rs2_t ;
reg	[4:0]	RG_rd_t ;
reg	[1:0]	RG_addr_1_t ;
reg	[2:0]	TR_07 ;
reg	[4:0]	RG_i_i1_rs1_t ;
reg	RG_i_i1_rs1_t_c1 ;
reg	RG_i_i1_rs1_t_c2 ;
reg	RG_107_t ;
reg	RG_107_t_c1 ;
reg	RG_108_t ;
reg	RG_108_t_c1 ;
reg	RG_109_t ;
reg	RG_110_t ;
reg	RG_110_t_c1 ;
reg	RG_110_t_c2 ;
reg	RG_110_t_c3 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_5041_t ;
reg	M_5041_t_c1 ;
reg	[11:0]	M_5071_t ;
reg	M_5071_t_c1 ;
reg	[26:0]	TT_01 ;
reg	[22:0]	TT_02 ;
reg	[27:0]	TT_03 ;
reg	[22:0]	TT_04 ;
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
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_482_t ;
reg	M_482_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[31:0]	M_786 ;
reg	M_786_c1 ;
reg	[31:0]	M_785 ;
reg	[15:0]	mul16s2i1 ;
reg	[15:0]	mul16s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_55 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[15:0]	TR_11 ;
reg	TR_11_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[1:0]	M_803 ;
reg	[17:0]	addsub20u_183i1 ;
reg	[5:0]	TR_12 ;
reg	[17:0]	addsub20u_183i2 ;
reg	[1:0]	addsub20u_183_f ;
reg	[15:0]	TR_13 ;
reg	[1:0]	addsub20u_184_f ;
reg	[17:0]	addsub20u_185i1 ;
reg	[15:0]	TR_14 ;
reg	[1:0]	addsub20u_185_f ;
reg	[16:0]	TR_15 ;
reg	[15:0]	addsub24s1i2 ;
reg	[16:0]	TR_16 ;
reg	[15:0]	addsub24s2i2 ;
reg	[24:0]	TR_17 ;
reg	[27:0]	addsub28s10i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[31:0]	addsub32s1i1 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s2i1 ;
reg	[31:0]	addsub32s2i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
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
reg	[7:0]	TR_18 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	M_799 ;
reg	[15:0]	addsub16s_162i1 ;
reg	[14:0]	addsub16s_162i2 ;
reg	[17:0]	addsub20s_19_21i1 ;
reg	[5:0]	TR_57 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	addsub20s_19_21i2_c1 ;
reg	[1:0]	addsub20s_19_21_f ;
reg	addsub20s_19_21_f_c1 ;
reg	[1:0]	addsub20s_19_21_f_t1 ;
reg	[16:0]	addsub20s_19_33i1 ;
reg	[17:0]	addsub20s_19_33i2 ;
reg	[1:0]	addsub20s_19_33_f ;
reg	[1:0]	addsub20s_19_33_f_t1 ;
reg	[19:0]	M_797 ;
reg	[19:0]	M_796 ;
reg	[19:0]	M_795 ;
reg	[19:0]	M_794 ;
reg	[19:0]	TR_24 ;
reg	[19:0]	addsub24s_233i2 ;
reg	[19:0]	TR_25 ;
reg	[19:0]	addsub24s_234i2 ;
reg	[19:0]	M_793 ;
reg	[19:0]	M_792 ;
reg	[19:0]	M_791 ;
reg	[19:0]	M_790 ;
reg	[1:0]	addsub24s_238_f ;
reg	[19:0]	M_789 ;
reg	[1:0]	M_798 ;
reg	[19:0]	TR_31 ;
reg	[19:0]	addsub24s_2310i2 ;
reg	[19:0]	M_788 ;
reg	[19:0]	M_787 ;
reg	[21:0]	TR_34 ;
reg	[21:0]	TR_35 ;
reg	[22:0]	TR_36 ;
reg	[23:0]	addsub28s_271i2 ;
reg	[23:0]	TR_58 ;
reg	[22:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_38 ;
reg	[22:0]	TR_39 ;
reg	[19:0]	addsub28s_26_11i2 ;
reg	[22:0]	TR_40 ;
reg	[19:0]	addsub28s_25_12i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_811 ;
reg	[31:0]	addsub32s_321i1 ;
reg	[4:0]	TR_41 ;
reg	[28:0]	TR_42 ;
reg	[29:0]	addsub32s_321i2 ;
reg	addsub32s_321i2_c1 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[11:0]	TR_43 ;
reg	[31:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[11:0]	addsub32s_32_21i2 ;
reg	[31:0]	dmem_arg_MEMB32W65536_WD2 ;
reg	dmem_arg_MEMB32W65536_WD2_c1 ;
reg	[15:0]	dmem_arg_MEMB32W65536_RA1 ;
reg	dmem_arg_MEMB32W65536_RA1_c1 ;
reg	dmem_arg_MEMB32W65536_RA1_c2 ;
reg	dmem_arg_MEMB32W65536_RA1_c3 ;
reg	dmem_arg_MEMB32W65536_RA1_c4 ;
reg	dmem_arg_MEMB32W65536_RA1_c5 ;
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
reg	TR_44 ;
reg	TR_44_c1 ;
reg	TR_44_c2 ;
reg	TR_44_c3 ;
reg	TR_44_c4 ;
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
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_2 ( .i1(addsub32s_292i1) ,.i2(addsub32s_292i2) ,
	.i3(addsub32s_292_f) ,.o1(addsub32s_292ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_5 ( .i1(addsub32s_305i1) ,.i2(addsub32s_305i2) ,
	.i3(addsub32s_305_f) ,.o1(addsub32s_305ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_6 ( .i1(addsub32s_306i1) ,.i2(addsub32s_306i2) ,
	.i3(addsub32s_306_f) ,.o1(addsub32s_306ot) );	// line#=computer.cpp:744
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_31 INST_addsub32s_31_2 ( .i1(addsub32s_312i1) ,.i2(addsub32s_312i2) ,
	.i3(addsub32s_312_f) ,.o1(addsub32s_312ot) );	// line#=computer.cpp:416
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:86,91,690,883,978
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:690,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,97,118,319
							// ,320,747,875,925,953
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744,745
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:744,745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:733
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:745,747
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:732,744
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_1 ( .i1(addsub24s_24_11i1) ,.i2(addsub24s_24_11i2) ,
	.i3(addsub24s_24_11_f) ,.o1(addsub24s_24_11ot) );	// line#=computer.cpp:745
computer_addsub24s_24_1 INST_addsub24s_24_1_2 ( .i1(addsub24s_24_12i1) ,.i2(addsub24s_24_12i2) ,
	.i3(addsub24s_24_12_f) ,.o1(addsub24s_24_12ot) );	// line#=computer.cpp:744
computer_addsub24s_24_1 INST_addsub24s_24_1_3 ( .i1(addsub24s_24_13i1) ,.i2(addsub24s_24_13i2) ,
	.i3(addsub24s_24_13_f) ,.o1(addsub24s_24_13ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_4 ( .i1(addsub24s_24_14i1) ,.i2(addsub24s_24_14i2) ,
	.i3(addsub24s_24_14_f) ,.o1(addsub24s_24_14ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24_1 INST_addsub24s_24_1_5 ( .i1(addsub24s_24_15i1) ,.i2(addsub24s_24_15i2) ,
	.i3(addsub24s_24_15_f) ,.o1(addsub24s_24_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_19_4 INST_addsub20s_19_4_1 ( .i1(addsub20s_19_41i1) ,.i2(addsub20s_19_41i2) ,
	.i3(addsub20s_19_41_f) ,.o1(addsub20s_19_41ot) );	// line#=computer.cpp:705
computer_addsub20s_19_3 INST_addsub20s_19_3_1 ( .i1(addsub20s_19_31i1) ,.i2(addsub20s_19_31i2) ,
	.i3(addsub20s_19_31_f) ,.o1(addsub20s_19_31ot) );	// line#=computer.cpp:702
computer_addsub20s_19_3 INST_addsub20s_19_3_2 ( .i1(addsub20s_19_32i1) ,.i2(addsub20s_19_32i2) ,
	.i3(addsub20s_19_32_f) ,.o1(addsub20s_19_32ot) );	// line#=computer.cpp:718
computer_addsub20s_19_3 INST_addsub20s_19_3_3 ( .i1(addsub20s_19_33i1) ,.i2(addsub20s_19_33i2) ,
	.i3(addsub20s_19_33_f) ,.o1(addsub20s_19_33ot) );	// line#=computer.cpp:448,708
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:165,448,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:726
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:712
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:730
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:731
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_15 INST_addsub16s_15_2 ( .i1(addsub16s_152i1) ,.i2(addsub16s_152i2) ,
	.i3(addsub16s_152_f) ,.o1(addsub16s_152ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_addsub16s_16 INST_addsub16s_16_2 ( .i1(addsub16s_162i1) ,.i2(addsub16s_162i2) ,
	.i3(addsub16s_162_f) ,.o1(addsub16s_162ot) );	// line#=computer.cpp:449,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_2 ( .i1(mul32s_32_12i1) ,.i2(mul32s_32_12i2) ,
	.o1(mul32s_32_12ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_3 ( .i1(mul32s_32_13i1) ,.i2(mul32s_32_13i2) ,
	.o1(mul32s_32_13ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_4 ( .i1(mul32s_32_14i1) ,.i2(mul32s_32_14i2) ,
	.o1(mul32s_32_14ot) );	// line#=computer.cpp:660
computer_mul32s_32_1 INST_mul32s_32_1_5 ( .i1(mul32s_32_15i1) ,.i2(mul32s_32_15i2) ,
	.o1(mul32s_32_15ot) );	// line#=computer.cpp:650
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_4 ( .i1(mul32s_324i1) ,.i2(mul32s_324i2) ,.o1(mul32s_324ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_5 ( .i1(mul32s_325i1) ,.i2(mul32s_325i2) ,.o1(mul32s_325ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_6 ( .i1(mul32s_326i1) ,.i2(mul32s_326i2) ,.o1(mul32s_326ot) );	// line#=computer.cpp:650
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
computer_mul16s_29 INST_mul16s_29_1 ( .i1(mul16s_291i1) ,.i2(mul16s_291i2) ,.o1(mul16s_291ot) );	// line#=computer.cpp:719
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_810_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_810_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_810_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_810_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_810_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_810_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_810_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_810_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_810_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_810_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_810_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_810_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_810_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_810_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_810 = ( ( { 13{ M_810_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_810_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_810_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_810_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_810_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_810_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_810_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_810_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_810_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_810_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_810_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_810_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_810_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_810_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_810 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_809_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_809_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_809_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_809_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_809_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_809_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_809_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_809_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_809_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_809_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_809_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_809_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_809_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_809_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_809_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_809_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_809_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_809_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_809_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_809_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_809_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_809_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_809_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_809_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_809_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_809_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_809_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_809_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_809_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_809_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_809_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_809_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_809_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_809_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_809_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_809_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_809_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_809_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_809_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_809_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_809_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_809_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_809_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_809_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_809_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_809_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_809_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_809_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_809_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_809_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_809_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_809_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_809_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_809_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_809_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_809_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_809_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_809_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_809_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_809_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_809 = ( ( { 13{ M_809_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_809_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_809_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_809_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_809_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_809_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_809_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_809_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_809_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_809_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_809_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_809_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_809_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_809_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_809_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_809_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_809_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_809_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_809_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_809_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_809_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_809_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_809_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_809_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_809_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_809_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_809 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_808 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_808 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_808 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_808 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_808 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_808 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_807_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_807_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_807_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_807_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_807_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_807_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_807_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_807_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_807 = ( ( { 12{ M_807_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_807_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_807_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_807_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_807_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_807_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_807_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_807_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_807 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_806 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_806 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_806 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_806 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_806 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_806 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_806 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_806 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_806 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_806 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_806 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_806 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_806 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_806 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_806 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_806 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_806 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_806 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_806 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_806 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_806 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_806 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_806 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_806 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_806 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_806 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_806 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_806 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_806 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_806 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_806 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_806 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_806 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_806 } ;	// line#=computer.cpp:429,431
always @ ( full_ilb_table2i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table2i1 )
	5'h00 :
		M_805 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_805 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_805 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_805 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_805 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_805 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_805 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_805 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_805 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_805 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_805 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_805 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_805 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_805 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_805 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_805 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_805 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_805 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_805 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_805 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_805 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_805 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_805 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_805 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_805 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_805 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_805 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_805 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_805 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_805 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_805 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_805 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_805 = 11'hx ;
	endcase
assign	full_ilb_table2ot = { 1'h1 , M_805 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_804_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_804_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_804 = ( ( { 4{ M_804_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_804_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_804 [3] , 4'hc , M_804 [2:1] , 1'h1 , M_804 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_3 ( .i1(comp20s_13i1) ,.i2(comp20s_13i2) ,.o1(comp20s_13ot) );	// line#=computer.cpp:451
computer_comp20s_1 INST_comp20s_1_4 ( .i1(comp20s_14i1) ,.i2(comp20s_14i2) ,.o1(comp20s_14ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_comp16s_1 INST_comp16s_1_3 ( .i1(comp16s_13i1) ,.i2(comp16s_13i2) ,.o1(comp16s_13ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_4 ( .i1(comp16s_14i1) ,.i2(comp16s_14i2) ,.o1(comp16s_14ot) );	// line#=computer.cpp:441
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:660,690
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,690
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
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744,745
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744,745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:440,447
computer_addsub24s INST_addsub24s_2 ( .i1(addsub24s2i1) ,.i2(addsub24s2i2) ,.i3(addsub24s2_f) ,
	.o1(addsub24s2ot) );	// line#=computer.cpp:440,447
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:745
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,313,314,325
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,218,325,326
computer_addsub20u_18 INST_addsub20u_18_3 ( .i1(addsub20u_183i1) ,.i2(addsub20u_183i2) ,
	.i3(addsub20u_183_f) ,.o1(addsub20u_183ot) );	// line#=computer.cpp:165,315,316,325
computer_addsub20u_18 INST_addsub20u_18_4 ( .i1(addsub20u_184i1) ,.i2(addsub20u_184i2) ,
	.i3(addsub20u_184_f) ,.o1(addsub20u_184ot) );	// line#=computer.cpp:165,313,314,325
computer_addsub20u_18 INST_addsub20u_18_5 ( .i1(addsub20u_185i1) ,.i2(addsub20u_185i2) ,
	.i3(addsub20u_185_f) ,.o1(addsub20u_185ot) );	// line#=computer.cpp:218,297,298,326
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:459
computer_gop16u_1 INST_gop16u_1_2 ( .i1(gop16u_12i1) ,.i2(gop16u_12i2) ,.o1(gop16u_12ot) );	// line#=computer.cpp:424
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_rsft12u INST_rsft12u_2 ( .i1(rsft12u2i1) ,.i2(rsft12u2i2) ,.o1(rsft12u2ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul20s INST_mul20s_3 ( .i1(mul20s3i1) ,.i2(mul20s3i2) ,.o1(mul20s3ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_4 ( .i1(mul20s4i1) ,.i2(mul20s4i2) ,.o1(mul20s4ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703
computer_mul16s INST_mul16s_2 ( .i1(mul16s2i1) ,.i2(mul16s2i2) ,.o1(mul16s2ot) );	// line#=computer.cpp:688,704
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_7 ( .i1(sub40s7i1) ,.i2(sub40s7i2) ,.o1(sub40s7ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_8 ( .i1(sub40s8i1) ,.i2(sub40s8i2) ,.o1(sub40s8ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_9 ( .i1(sub40s9i1) ,.i2(sub40s9i2) ,.o1(sub40s9ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_10 ( .i1(sub40s10i1) ,.i2(sub40s10i2) ,.o1(sub40s10ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_11 ( .i1(sub40s11i1) ,.i2(sub40s11i2) ,.o1(sub40s11ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_12 ( .i1(sub40s12i1) ,.i2(sub40s12i2) ,.o1(sub40s12ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:456
computer_sub24u_23 INST_sub24u_23_2 ( .i1(sub24u_232i1) ,.i2(sub24u_232i2) ,.o1(sub24u_232ot) );	// line#=computer.cpp:421
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub16u INST_sub16u_2 ( .i1(sub16u2i1) ,.i2(sub16u2i2) ,.o1(sub16u2ot) );	// line#=computer.cpp:451
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
always @ ( posedge CLOCK )	// line#=computer.cpp:744
	RG_85 <= addsub28s_25_12ot [1:0] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_88 <= CT_09 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_89 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_90 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:424
	RG_91 <= gop16u_12ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666,703
	RG_92 <= ~|mul16s1ot [30:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_93 <= comp16s_13ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_94 <= ~mul20s1ot [35] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:459
	RG_95 <= gop16u_11ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_96 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:441
	RG_97 <= comp16s_14ot [2] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:448
	RG_98 <= ~mul20s3ot [35] ;
assign	M_718 = |imem_arg_MEMB32W65536_RD1 [11:7] ;	// line#=computer.cpp:831,840,855,864,873
							// ,884,1100
always @ ( posedge CLOCK )	// line#=computer.cpp:831,840,1100
	RG_99 <= M_718 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_100 <= ~mul16s_301ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_101 <= ~mul16s_302ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_102 <= ~mul16s_303ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_103 <= ~mul16s_304ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_104 <= ~mul16s_305ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_105 <= ~mul16s_306ot [29] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:688
	RG_106 <= ~mul16s_271ot [26] ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_717 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_717 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_717 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_717 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ~|mul16s_291ot [28:15] ;	// line#=computer.cpp:666,719
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_717 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_08 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_717 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_09 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_717 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_imm1_instr )	// line#=computer.cpp:927
	case ( RG_imm1_instr )
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
always @ ( FF_take )	// line#=computer.cpp:1032
	case ( FF_take )
	1'h1 :
		TR_78 = 1'h1 ;
	1'h0 :
		TR_78 = 1'h0 ;
	default :
		TR_78 = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:981
	case ( RG_110 )
	1'h1 :
		TR_77 = 1'h1 ;
	1'h0 :
		TR_77 = 1'h0 ;
	default :
		TR_77 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		M_491_t = 1'h0 ;
	1'h0 :
		M_491_t = 1'h1 ;
	default :
		M_491_t = 1'hx ;
	endcase
always @ ( RG_110 )	// line#=computer.cpp:688
	case ( RG_110 )
	1'h1 :
		TR_79 = 1'h0 ;
	1'h0 :
		TR_79 = 1'h1 ;
	default :
		TR_79 = 1'hx ;
	endcase
always @ ( RG_109 )	// line#=computer.cpp:688
	case ( RG_109 )
	1'h1 :
		M_493_t = 1'h0 ;
	1'h0 :
		M_493_t = 1'h1 ;
	default :
		M_493_t = 1'hx ;
	endcase
always @ ( RG_108 )	// line#=computer.cpp:688
	case ( RG_108 )
	1'h1 :
		M_494_t = 1'h0 ;
	1'h0 :
		M_494_t = 1'h1 ;
	default :
		M_494_t = 1'hx ;
	endcase
always @ ( RG_107 )	// line#=computer.cpp:688
	case ( RG_107 )
	1'h1 :
		M_495_t = 1'h0 ;
	1'h0 :
		M_495_t = 1'h1 ;
	default :
		M_495_t = 1'hx ;
	endcase
always @ ( RG_106 )	// line#=computer.cpp:688
	case ( RG_106 )
	1'h1 :
		M_496_t = 1'h0 ;
	1'h0 :
		M_496_t = 1'h1 ;
	default :
		M_496_t = 1'hx ;
	endcase
always @ ( RG_105 )	// line#=computer.cpp:688
	case ( RG_105 )
	1'h1 :
		M_497_t = 1'h0 ;
	1'h0 :
		M_497_t = 1'h1 ;
	default :
		M_497_t = 1'hx ;
	endcase
always @ ( RG_104 )	// line#=computer.cpp:688
	case ( RG_104 )
	1'h1 :
		M_498_t = 1'h0 ;
	1'h0 :
		M_498_t = 1'h1 ;
	default :
		M_498_t = 1'hx ;
	endcase
always @ ( RG_103 )	// line#=computer.cpp:688
	case ( RG_103 )
	1'h1 :
		M_499_t = 1'h0 ;
	1'h0 :
		M_499_t = 1'h1 ;
	default :
		M_499_t = 1'hx ;
	endcase
always @ ( RG_102 )	// line#=computer.cpp:688
	case ( RG_102 )
	1'h1 :
		M_500_t = 1'h0 ;
	1'h0 :
		M_500_t = 1'h1 ;
	default :
		M_500_t = 1'hx ;
	endcase
always @ ( RG_101 )	// line#=computer.cpp:688
	case ( RG_101 )
	1'h1 :
		M_501_t = 1'h0 ;
	1'h0 :
		M_501_t = 1'h1 ;
	default :
		M_501_t = 1'hx ;
	endcase
always @ ( RG_100 )	// line#=computer.cpp:688
	case ( RG_100 )
	1'h1 :
		M_502_t = 1'h0 ;
	1'h0 :
		M_502_t = 1'h1 ;
	default :
		M_502_t = 1'hx ;
	endcase
assign	CT_67 = ~&RG_i_i1_rs1 [2:1] ;	// line#=computer.cpp:296,312
assign	sub4u1i1 = 4'h9 ;	// line#=computer.cpp:430,431
assign	sub4u1i2 = nbl_31_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub4u2i1 = 4'hb ;	// line#=computer.cpp:430,431
assign	sub4u2i2 = nbh_11_t4 [14:11] ;	// line#=computer.cpp:430,431
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub16u2i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u2i2 = addsub16s_162ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { RG_full_dec_nbh_nbl , 7'h00 } ;	// line#=computer.cpp:456
assign	sub24u_231i2 = RG_full_dec_nbh_nbl ;	// line#=computer.cpp:456
assign	sub24u_232i1 = { RG_full_dec_nbl_nbh , 7'h00 } ;	// line#=computer.cpp:421
assign	sub24u_232i2 = RG_full_dec_nbl_nbh ;	// line#=computer.cpp:421
assign	mul16s1i1 = { 1'h0 , RG_full_dec_detl } ;	// line#=computer.cpp:703
assign	mul16s1i2 = full_qq4_code4_table1ot ;	// line#=computer.cpp:703
assign	mul20s1i1 = addsub20s_19_33ot ;	// line#=computer.cpp:437,708
assign	mul20s1i2 = RG_full_dec_plt1 ;	// line#=computer.cpp:437
assign	mul20s2i1 = addsub20s_19_33ot ;	// line#=computer.cpp:439,708
assign	mul20s2i2 = RG_full_dec_plt2 ;	// line#=computer.cpp:439
assign	mul20s3i1 = addsub20s_19_21ot ;	// line#=computer.cpp:437,722
assign	mul20s3i2 = RG_full_dec_ph1 ;	// line#=computer.cpp:437
assign	mul20s4i1 = addsub20s_19_21ot ;	// line#=computer.cpp:439,722
assign	mul20s4i2 = RG_full_dec_ph2 ;	// line#=computer.cpp:439
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
assign	rsft12u2i1 = full_ilb_table2ot ;	// line#=computer.cpp:429,431
assign	rsft12u2i2 = sub4u2ot ;	// line#=computer.cpp:430,431
assign	gop16u_11i1 = nbh_11_t1 ;	// line#=computer.cpp:459
assign	gop16u_11i2 = 15'h5800 ;	// line#=computer.cpp:459
assign	gop16u_12i1 = nbl_31_t1 ;	// line#=computer.cpp:424
assign	gop16u_12i2 = 15'h4800 ;	// line#=computer.cpp:424
assign	addsub12s1i1 = M_5041_t ;	// line#=computer.cpp:438,439
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
assign	addsub12s2i1 = M_5071_t ;	// line#=computer.cpp:438,439
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
assign	addsub16s1i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
assign	addsub16s2i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s2i2 = RG_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s2_f = 2'h2 ;
assign	addsub20s1i1 = { RG_full_dec_accumd_5 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub20s2i1 = { RG_full_dec_accumd_4 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s2i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s2_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s11ot [27:2] , addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_4 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_4 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_78 [21:0] , RG_addr_1 , RG_full_dec_accumd_7 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s9ot [27:2] , addsub24s_237ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s8ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , addsub28s_283ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_283ot ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
	addsub24s_232ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { RG_addr [22] , RG_addr [22:0] , RG_i_i1_rs1 [1:0] , RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s_27_21ot [26:2] , RG_full_dec_accumd_3 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_5 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s9i2 = { addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot [22] , 
	addsub24s_237ot [22] , addsub24s_237ot [22] , addsub24s_237ot } ;	// line#=computer.cpp:745,748
assign	addsub28s9_f = 2'h1 ;
assign	comp16s_11i1 = apl2_41_t2 ;	// line#=computer.cpp:442
assign	comp16s_11i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_12i1 = apl2_51_t2 ;	// line#=computer.cpp:442
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp16s_13i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_13i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp16s_14i1 = addsub16s_152ot ;	// line#=computer.cpp:440,441
assign	comp16s_14i2 = 15'h3000 ;	// line#=computer.cpp:441
assign	comp20s_11i1 = { addsub20s_19_21ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_12i1 = { addsub20s_19_33ot [16:6] , addsub24s2ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_12i2 = { 1'h0 , addsub16s_162ot [14:0] } ;	// line#=computer.cpp:449,450
assign	comp20s_13i1 = apl1_31_t3 ;	// line#=computer.cpp:451
assign	comp20s_13i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp20s_14i1 = apl1_21_t3 ;	// line#=computer.cpp:451
assign	comp20s_14i2 = sub16u2ot ;	// line#=computer.cpp:451
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
assign	full_ilb_table1i1 = nbl_31_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_ilb_table2i1 = nbh_11_t4 [10:6] ;	// line#=computer.cpp:429,431
assign	full_wl_code_table1i1 = regs_rd00 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
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
assign	mul16s_305i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:688
assign	mul16s_306i1 = mul16s1ot [30:15] ;	// line#=computer.cpp:688,703
assign	mul16s_306i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:688
assign	mul16s_291i1 = { 1'h0 , RG_apl2_full_dec_deth } ;	// line#=computer.cpp:719
assign	mul16s_291i2 = full_qq2_code2_table1ot ;	// line#=computer.cpp:719
assign	mul16s_271i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_271i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_272i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_272i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:688
assign	mul16s_273i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_273i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:688
assign	mul16s_274i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_274i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:688
assign	mul16s_275i1 = mul16s_291ot [28:15] ;	// line#=computer.cpp:688,719
assign	mul16s_275i2 = RG_full_dec_del_dhx_4 ;	// line#=computer.cpp:688
assign	mul20s_311i1 = RG_full_dec_al1 ;	// line#=computer.cpp:415
assign	mul20s_311i2 = RG_full_dec_rlt1 ;	// line#=computer.cpp:415
assign	mul20s_312i1 = RG_full_dec_ah1 ;	// line#=computer.cpp:415
assign	mul20s_312i2 = RG_full_dec_rh1 ;	// line#=computer.cpp:415
assign	mul20s_31_11i1 = RG_full_dec_al2 ;	// line#=computer.cpp:416
assign	mul20s_31_11i2 = RG_full_dec_rlt2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i1 = RG_full_dec_ah2 ;	// line#=computer.cpp:416
assign	mul20s_31_12i2 = RG_full_dec_rh2 ;	// line#=computer.cpp:416
assign	mul32s_321i1 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:660
assign	mul32s_322i1 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:660
assign	mul32s_322i2 = RG_full_dec_del_dltx_4 ;	// line#=computer.cpp:660
assign	mul32s_323i1 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:660
assign	mul32s_323i2 = RG_full_dec_del_dltx_2 ;	// line#=computer.cpp:660
assign	mul32s_324i1 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:660
assign	mul32s_324i2 = RG_full_dec_del_dltx_3 ;	// line#=computer.cpp:660
assign	mul32s_325i1 = RG_full_dec_del_bpl_1 ;	// line#=computer.cpp:660
assign	mul32s_325i2 = RG_full_dec_del_dltx_1 ;	// line#=computer.cpp:660
assign	mul32s_326i1 = RG_full_dec_del_bpl ;	// line#=computer.cpp:650
assign	mul32s_326i2 = RG_full_dec_del_dltx ;	// line#=computer.cpp:650
assign	mul32s_32_11i1 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = RG_full_dec_del_dhx_3 ;	// line#=computer.cpp:660
assign	mul32s_32_12i1 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:660
assign	mul32s_32_12i2 = RG_full_dec_del_dhx_2 ;	// line#=computer.cpp:660
assign	mul32s_32_13i1 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:660
assign	mul32s_32_13i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:660
assign	mul32s_32_14i1 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:660
assign	mul32s_32_14i2 = RG_full_dec_del_dhx_1 ;	// line#=computer.cpp:660
assign	mul32s_32_15i1 = RG_full_dec_del_bph ;	// line#=computer.cpp:650
assign	mul32s_32_15i2 = RG_full_dec_del_dhx ;	// line#=computer.cpp:650
assign	addsub16s_151i1 = { addsub12s2ot [11:7] , M_5071_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_151i2 = addsub24s1ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub16s_152i1 = { addsub12s1ot [11:7] , M_5041_t [6:0] } ;	// line#=computer.cpp:439,440
assign	addsub16s_152i2 = addsub24s2ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_152_f = 2'h1 ;
assign	addsub20s_201i1 = addsub20s_19_41ot ;	// line#=computer.cpp:705,730
assign	addsub20s_201i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,730
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_202i1 = addsub20s_19_41ot ;	// line#=computer.cpp:705,731
assign	addsub20s_202i2 = addsub20s_19_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s_202_f = 2'h1 ;
assign	addsub20s_191i1 = addsub20s_19_31ot ;	// line#=computer.cpp:702,712
assign	addsub20s_191i2 = RG_dec_dlt_full_dec_del_dltx ;	// line#=computer.cpp:712
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_19_11i1 = addsub20s_19_32ot ;	// line#=computer.cpp:718,726
assign	addsub20s_19_11i2 = RG_dec_dh_full_dec_del_dhx ;	// line#=computer.cpp:726
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_31i1 = addsub32s_312ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_31i2 = RG_dec_szl [17:0] ;	// line#=computer.cpp:702
assign	addsub20s_19_31_f = 2'h1 ;
assign	addsub20s_19_32i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718
assign	addsub20s_19_32i2 = RG_dec_szh [17:0] ;	// line#=computer.cpp:718
assign	addsub20s_19_32_f = 2'h1 ;
assign	addsub20s_19_41i1 = mul16s2ot [30:15] ;	// line#=computer.cpp:704,705
assign	addsub20s_19_41i2 = addsub20s_19_31ot ;	// line#=computer.cpp:702,705
assign	addsub20s_19_41_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_5 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_24_11i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_24_11i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_24_11_f = 2'h1 ;
assign	addsub24s_24_12i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_24_12i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_24_12_f = 2'h1 ;
assign	addsub24s_231i1 = { addsub20s_202ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_231i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub24s_231_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_233ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_281i2 = addsub24s_24_12ot ;	// line#=computer.cpp:744
assign	addsub28s_281_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_282ot [25:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub28s_27_31ot [24:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_21i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 [19] , 
	RG_full_dec_accumd_8 [19] , RG_full_dec_accumd_8 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s10ot [25:6] , addsub24s_24_11ot [5:3] , RG_full_dec_accumd_5 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s_231ot , 2'h0 } ;	// line#=computer.cpp:733
assign	addsub28s_25_11i2 = addsub20s_202ot ;	// line#=computer.cpp:731,733
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub32s_311i1 = mul20s_312ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_12ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	addsub32s_312i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_312i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_312_f = 2'h1 ;
assign	addsub32s_301i1 = addsub32s_304ot ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { RG_addr1_op1 [25] , RG_addr1_op1 [25] , RG_addr1_op1 [25:0] , 
	RG_85 } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_291ot [28:1] , RG_full_dec_accumc_8 [0] , 1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = addsub32s_305ot ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_304i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744
assign	addsub32s_304i2 = { addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
	addsub28s_271ot [26:4] , RG_op2_word_addr [3:2] , RG_full_dec_accumc_10 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_305i1 = { addsub32s_306ot [29:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_305i2 = { addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , 
	addsub28s_27_11ot [24] , addsub28s_27_11ot [24] , addsub28s_27_11ot [24:0] } ;	// line#=computer.cpp:744,747
assign	addsub32s_305_f = 2'h1 ;
assign	addsub32s_306i1 = { addsub28s_281ot [27] , addsub28s_281ot [27:5] , addsub24s_24_12ot [4:3] , 
	RG_full_dec_accumc_4 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_306i2 = { addsub32s_30_21ot [29:2] , RG_full_dec_accumc_7 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_306_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_24_15ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { RG_zl_1 [27:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_291i1 = { RG_imm1_instr [24:0] , RG_full_dec_accumc_6 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s_292ot [28:1] , RG_full_dec_accumc_8 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	addsub32s_292i1 = { addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot [22] , 
	addsub24s_235ot [22] , addsub24s_235ot [22] , addsub24s_235ot , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_292i2 = { addsub32s_29_11ot [28:2] , RG_full_dec_accumc_8 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_292_f = 2'h1 ;
assign	addsub32s_29_11i1 = { RG_74 [26:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_692 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_688 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_694 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_696 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_698 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_682 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_700 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_690 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_702 ) ;	// line#=computer.cpp:831,839,850
assign	U_14 = ( ST1_03d & M_669 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_677 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_704 ) ;	// line#=computer.cpp:831,839,850
assign	M_669 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_677 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_682 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_688 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_692 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_694 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_696 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_700 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_702 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_704 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_692 | M_688 ) | M_694 ) | M_696 ) | 
	M_698 ) | M_682 ) | M_700 ) | M_690 ) | M_702 ) | M_669 ) | M_677 ) | M_704 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_661 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_667 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_671 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_674 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_679 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_686 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_661 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_674 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_664 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_671 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_679 ) ;	// line#=computer.cpp:831,927
assign	M_664 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_661 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_674 ) ;	// line#=computer.cpp:831,955
assign	U_51 = ( U_15 & CT_09 ) ;	// line#=computer.cpp:1074
assign	U_52 = ( U_15 & ( ~CT_09 ) ) ;	// line#=computer.cpp:1074
assign	U_53 = ( U_52 & CT_08 ) ;	// line#=computer.cpp:1084
assign	U_54 = ( U_52 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_07 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1094
assign	U_64 = ( U_55 & ( ~CT_05 ) ) ;	// line#=computer.cpp:666
assign	U_68 = ( ( U_56 & ( ~CT_04 ) ) & ( ~CT_03 ) ) ;	// line#=computer.cpp:1104,1106
assign	U_69 = ( U_68 & CT_02 ) ;	// line#=computer.cpp:1117
assign	U_71 = ( ST1_04d & M_693 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_689 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_695 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_697 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_699 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_683 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_701 ) ;	// line#=computer.cpp:850
assign	U_78 = ( ST1_04d & M_691 ) ;	// line#=computer.cpp:850
assign	U_79 = ( ST1_04d & M_703 ) ;	// line#=computer.cpp:850
assign	U_80 = ( ST1_04d & M_670 ) ;	// line#=computer.cpp:850
assign	U_81 = ( ST1_04d & M_678 ) ;	// line#=computer.cpp:850
assign	U_82 = ( ST1_04d & M_705 ) ;	// line#=computer.cpp:850
assign	M_670 = ~|( RG_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_678 = ~|( RG_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_683 = ~|( RG_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_689 = ~|( RG_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_691 = ~|( RG_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_693 = ~|( RG_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_695 = ~|( RG_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_697 = ~|( RG_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_699 = ~|( RG_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_701 = ~|( RG_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_703 = ~|( RG_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_705 = ~|( RG_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_83 = ( ST1_04d & M_771 ) ;	// line#=computer.cpp:850
assign	U_86 = ( U_73 & RG_110 ) ;	// line#=computer.cpp:873
assign	U_87 = ( U_74 & RG_110 ) ;	// line#=computer.cpp:884
assign	M_662 = ~|RG_imm1_instr ;	// line#=computer.cpp:927,955
assign	M_675 = ~|( RG_imm1_instr ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_99 = ( U_77 & ( ~|( RG_imm1_instr ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927,955
assign	U_108 = ( U_78 & M_681 ) ;	// line#=computer.cpp:976
assign	M_709 = |RG_rd ;	// line#=computer.cpp:944,1008,1054
assign	M_663 = ~|RG_78 ;	// line#=computer.cpp:976,1020
assign	U_112 = ( U_79 & M_663 ) ;	// line#=computer.cpp:1020
assign	M_676 = ~|( RG_78 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_681 = ~|( RG_78 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_117 = ( U_79 & M_681 ) ;	// line#=computer.cpp:1020
assign	U_126 = ( U_81 & ( ~RG_88 ) ) ;	// line#=computer.cpp:1074
assign	U_128 = ( U_126 & ( ~RG_89 ) ) ;	// line#=computer.cpp:1084
assign	U_129 = ( U_128 & RG_90 ) ;	// line#=computer.cpp:1094
assign	U_130 = ( U_128 & ( ~RG_90 ) ) ;	// line#=computer.cpp:1094
assign	U_133 = ( U_129 & RG_92 ) ;	// line#=computer.cpp:666
assign	U_134 = ( U_129 & ( ~RG_92 ) ) ;	// line#=computer.cpp:666
assign	U_146 = ( U_129 & ( ~RG_96 ) ) ;	// line#=computer.cpp:666
assign	U_155 = ( U_129 & RG_99 ) ;	// line#=computer.cpp:1100
assign	U_159 = ( ( U_130 & ( ~RG_107 ) ) & ( ~RG_108 ) ) ;	// line#=computer.cpp:1104,1106
assign	U_160 = ( U_159 & RG_109 ) ;	// line#=computer.cpp:1117
assign	U_169 = ( ( ST1_04d & ( ~M_714 ) ) & ( ~B_01_t ) ) ;
assign	U_174 = ( ST1_06d & ( ~CT_67 ) ) ;	// line#=computer.cpp:296
assign	U_179 = ( ST1_21d & ( ~CT_67 ) ) ;	// line#=computer.cpp:312
assign	U_180 = ( ST1_24d & ( ~RG_109 ) ) ;	// line#=computer.cpp:312
always @ ( addsub32s8ot or M_722 or sub40s8ot or M_721 )
	RG_full_dec_del_bph_t = ( ( { 32{ M_721 } } & sub40s8ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_722 } } & addsub32s8ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_en = ( M_721 | M_722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_en )
		RG_full_dec_del_bph <= RG_full_dec_del_bph_t ;	// line#=computer.cpp:676,690
assign	M_721 = ( ST1_04d & ( U_129 & RG_96 ) ) ;	// line#=computer.cpp:666
assign	M_722 = ( ST1_04d & U_146 ) ;
always @ ( addsub32s6ot or M_722 or sub40s7ot or M_721 )
	RG_full_dec_del_bph_1_t = ( ( { 32{ M_721 } } & sub40s7ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_722 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_1_en = ( M_721 | M_722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_1_en )
		RG_full_dec_del_bph_1 <= RG_full_dec_del_bph_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s10ot or M_722 or sub40s6ot or M_721 )
	RG_full_dec_del_bph_2_t = ( ( { 32{ M_721 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_722 } } & addsub32s10ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_2_en = ( M_721 | M_722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_2_en )
		RG_full_dec_del_bph_2 <= RG_full_dec_del_bph_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or M_722 or sub40s5ot or M_721 )
	RG_full_dec_del_bph_3_t = ( ( { 32{ M_721 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_722 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_3_en = ( M_721 | M_722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_3_en )
		RG_full_dec_del_bph_3 <= RG_full_dec_del_bph_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_21ot or M_722 or sub40s4ot or M_721 )
	RG_full_dec_del_bph_4_t = ( ( { 32{ M_721 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_722 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_4_en = ( M_721 | M_722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_4_en )
		RG_full_dec_del_bph_4 <= RG_full_dec_del_bph_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or M_722 or sub40s3ot or M_721 )
	RG_full_dec_del_bph_5_t = ( ( { 32{ M_721 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_722 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bph_5_en = ( M_721 | M_722 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bph_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bph_5_en )
		RG_full_dec_del_bph_5 <= RG_full_dec_del_bph_5_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s1ot or M_724 or sub40s2ot or M_723 )
	RG_full_dec_del_bpl_t = ( ( { 32{ M_723 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_724 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_en = ( M_723 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_en )
		RG_full_dec_del_bpl <= RG_full_dec_del_bpl_t ;	// line#=computer.cpp:676,690
assign	M_723 = ( ST1_04d & U_133 ) ;
assign	M_724 = ( ST1_04d & U_134 ) ;
always @ ( addsub32s5ot or M_724 or sub40s1ot or M_723 )
	RG_full_dec_del_bpl_1_t = ( ( { 32{ M_723 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_724 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_1_en = ( M_723 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_1 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_1_en )
		RG_full_dec_del_bpl_1 <= RG_full_dec_del_bpl_1_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s9ot or M_724 or sub40s12ot or M_723 )
	RG_full_dec_del_bpl_2_t = ( ( { 32{ M_723 } } & sub40s12ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_724 } } & addsub32s9ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_2_en = ( M_723 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_2 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_2_en )
		RG_full_dec_del_bpl_2 <= RG_full_dec_del_bpl_2_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or M_724 or sub40s11ot or M_723 )
	RG_full_dec_del_bpl_3_t = ( ( { 32{ M_723 } } & sub40s11ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_724 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_3_en = ( M_723 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_3 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_3_en )
		RG_full_dec_del_bpl_3 <= RG_full_dec_del_bpl_3_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or M_724 or sub40s10ot or M_723 )
	RG_full_dec_del_bpl_4_t = ( ( { 32{ M_723 } } & sub40s10ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_724 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_4_en = ( M_723 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_4 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_4_en )
		RG_full_dec_del_bpl_4 <= RG_full_dec_del_bpl_4_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s7ot or M_724 or sub40s9ot or M_723 )
	RG_full_dec_del_bpl_5_t = ( ( { 32{ M_723 } } & sub40s9ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ M_724 } } & addsub32s7ot )				// line#=computer.cpp:690
		) ;
assign	RG_full_dec_del_bpl_5_en = ( M_723 | M_724 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_bpl_5 <= 32'h00000000 ;
	else if ( RG_full_dec_del_bpl_5_en )
		RG_full_dec_del_bpl_5 <= RG_full_dec_del_bpl_5_t ;	// line#=computer.cpp:676,690
always @ ( RG_next_pc_PC or M_482_t or U_75 or addsub32s_32_21ot or U_74 or addsub32s_321ot or 
	U_73 or addsub32u_321ot or U_83 or U_82 or U_81 or U_80 or U_79 or U_78 or 
	U_77 or U_76 or U_72 or U_71 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_71 | U_72 ) | U_76 ) | 
		U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | U_83 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_73 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_74 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_75 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )			// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s_321ot )				// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s_32_21ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_482_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
assign	RG_full_dec_accumd_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_202ot ;
assign	M_725 = ( ST1_04d & U_129 ) ;
assign	RG_full_dec_accumd_1_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd_10 ;
assign	RG_full_dec_accumd_2_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_3_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( addsub20s_201ot or M_725 or RG_full_dec_accumc_2 or M_726 )
	RG_full_dec_accumc_t = ( ( { 20{ M_726 } } & RG_full_dec_accumc_2 )
		| ( { 20{ M_725 } } & addsub20s_201ot )	// line#=computer.cpp:730,764
		) ;
assign	RG_full_dec_accumc_en = ( M_726 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= RG_full_dec_accumc_t ;	// line#=computer.cpp:730,764
assign	RG_full_dec_accumc_1_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc_10 ;
assign	RG_full_dec_accumc_2_en = M_720 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc ;
assign	M_726 = ( M_747 | ( ST1_04d & ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_130 | ( U_126 & 
	RG_89 ) ) | ( U_81 & RG_88 ) ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | 
	U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_82 ) | U_83 ) ) ) ;	// line#=computer.cpp:1074,1084
always @ ( RG_full_dec_accumc_2 or M_725 or RG_full_dec_accumc_4 or M_726 )
	RG_full_dec_accumc_3_t = ( ( { 20{ M_726 } } & RG_full_dec_accumc_4 )
		| ( { 20{ M_725 } } & RG_full_dec_accumc_2 )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_3_en = ( M_726 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_3_t ;	// line#=computer.cpp:761
assign	M_720 = ( M_747 | ST1_04d ) ;
assign	RG_full_dec_accumc_4_en = M_720 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
always @ ( RG_full_dec_accumc_8 or M_725 or RG_full_dec_accumc_10 or M_726 )
	RG_full_dec_accumc_9_t = ( ( { 20{ M_726 } } & RG_full_dec_accumc_10 )
		| ( { 20{ M_725 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_9_en = ( M_726 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_9_t ;	// line#=computer.cpp:761
assign	RG_full_dec_accumc_10_en = M_720 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
assign	RG_dlt_en = U_69 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlt_en )
		RG_dlt <= regs_rg10 ;
assign	RG_full_dec_ph2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_21ot ;
assign	RG_full_dec_plt2_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:714
	if ( RESET )
		RG_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_en )
		RG_full_dec_plt2 <= RG_full_dec_plt1 ;
assign	RG_full_dec_plt1_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:708,714
	if ( RESET )
		RG_full_dec_plt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_en )
		RG_full_dec_plt1 <= addsub20s_19_33ot ;
assign	RG_full_dec_rh2_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_19_11ot ;
assign	RG_full_dec_rlt2_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:713
	if ( RESET )
		RG_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt2_en )
		RG_full_dec_rlt2 <= RG_full_dec_rlt1 ;
assign	RG_full_dec_rlt1_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:712,713
	if ( RESET )
		RG_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_en )
		RG_full_dec_rlt1 <= addsub20s_191ot ;
always @ ( apl1_21_t3 or sub16u2ot or comp20s_14ot or U_129 or ST1_04d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_14ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_14ot [3] ) ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u2ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_13ot or U_129 or ST1_04d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_04d & ( U_129 & ( U_129 & comp20s_13ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_04d & ( U_129 & ( U_129 & ( ~comp20s_13ot [3] ) ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( RG_dec_dlt_full_dec_del_dltx or M_737 or RG_full_dec_del_dltx_1 or M_746 )
	RG_full_dec_del_dltx_t = ( ( { 16{ M_746 } } & RG_full_dec_del_dltx_1 )
		| ( { 16{ M_737 } } & RG_dec_dlt_full_dec_del_dltx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dltx_en = ( M_746 | M_737 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_en )
		RG_full_dec_del_dltx <= RG_full_dec_del_dltx_t ;	// line#=computer.cpp:694
assign	M_746 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( U_56 | U_53 ) | U_51 ) | U_05 ) | U_06 ) | 
	U_07 ) | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | U_14 ) | U_16 ) | 
	U_17 ) ;
always @ ( RG_full_dec_del_dltx or M_736 or RG_full_dec_del_dltx_2 or M_746 )
	RG_full_dec_del_dltx_1_t = ( ( { 16{ M_746 } } & RG_full_dec_del_dltx_2 )
		| ( { 16{ M_736 } } & RG_full_dec_del_dltx ) ) ;
assign	RG_full_dec_del_dltx_1_en = ( M_746 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_1 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_1_en )
		RG_full_dec_del_dltx_1 <= RG_full_dec_del_dltx_1_t ;
assign	M_736 = ( ( U_169 | ST1_19d ) | ST1_36d ) ;
always @ ( RG_full_dec_del_dltx_1 or M_736 or RG_full_dec_del_dltx_3 or M_746 )
	RG_full_dec_del_dltx_2_t = ( ( { 16{ M_746 } } & RG_full_dec_del_dltx_3 )
		| ( { 16{ M_736 } } & RG_full_dec_del_dltx_1 ) ) ;
assign	RG_full_dec_del_dltx_2_en = ( M_746 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_2 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_2_en )
		RG_full_dec_del_dltx_2 <= RG_full_dec_del_dltx_2_t ;
always @ ( RG_full_dec_del_dltx_2 or M_736 or RG_dec_dlt_full_dec_del_dltx or M_746 )
	RG_full_dec_del_dltx_3_t = ( ( { 16{ M_746 } } & RG_dec_dlt_full_dec_del_dltx )
		| ( { 16{ M_736 } } & RG_full_dec_del_dltx_2 ) ) ;
assign	RG_full_dec_del_dltx_3_en = ( M_746 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dltx_3 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_3_en )
		RG_full_dec_del_dltx_3 <= RG_full_dec_del_dltx_3_t ;
always @ ( RG_full_dec_del_dltx_3 or M_736 or mul16s1ot or U_55 or RG_full_dec_del_dltx or 
	M_747 )
	RG_dec_dlt_full_dec_del_dltx_t = ( ( { 16{ M_747 } } & RG_full_dec_del_dltx )
		| ( { 16{ U_55 } } & mul16s1ot [30:15] )	// line#=computer.cpp:703
		| ( { 16{ M_736 } } & RG_full_dec_del_dltx_3 ) ) ;
assign	RG_dec_dlt_full_dec_del_dltx_en = ( M_747 | U_55 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dlt_full_dec_del_dltx <= 16'h0000 ;
	else if ( RG_dec_dlt_full_dec_del_dltx_en )
		RG_dec_dlt_full_dec_del_dltx <= RG_dec_dlt_full_dec_del_dltx_t ;	// line#=computer.cpp:703
assign	RG_full_dec_del_dltx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dltx_4 <= 16'h0000 ;
	else if ( RG_full_dec_del_dltx_4_en )
		RG_full_dec_del_dltx_4 <= RG_dec_dlt_full_dec_del_dltx ;
always @ ( nbh_11_t4 or M_725 or nbl_31_t1 or U_55 )
	RG_full_dec_nbh_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_725 } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbl_en = ( U_55 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbl_en )
		RG_full_dec_nbh_nbl <= RG_full_dec_nbh_nbl_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or M_725 or nbh_11_t1 or U_55 )
	RG_full_dec_nbl_nbh_t = ( ( { 15{ U_55 } } & nbh_11_t1 )
		| ( { 15{ M_725 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbh_en = ( U_55 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbh_en )
		RG_full_dec_nbl_nbh <= RG_full_dec_nbl_nbh_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u2ot or M_725 or addsub16s_152ot or U_55 )
	RG_apl2_full_dec_deth_t = ( ( { 15{ U_55 } } & addsub16s_152ot )	// line#=computer.cpp:440
		| ( { 15{ M_725 } } & { rsft12u2ot , 3'h0 } )			// line#=computer.cpp:431,432,721
		) ;
assign	RG_apl2_full_dec_deth_en = ( U_55 | M_725 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_apl2_full_dec_deth <= 15'h0008 ;
	else if ( RG_apl2_full_dec_deth_en )
		RG_apl2_full_dec_deth <= RG_apl2_full_dec_deth_t ;	// line#=computer.cpp:431,432,440,721
assign	RG_full_dec_ah2_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,724
	if ( RESET )
		RG_full_dec_ah2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_en )
		RG_full_dec_ah2 <= apl2_41_t4 ;
assign	RG_full_dec_detl_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
assign	RG_full_dec_al2_en = M_725 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:443,710
	if ( RESET )
		RG_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_al2_en )
		RG_full_dec_al2 <= apl2_51_t4 ;
assign	M_737 = ( U_169 | M_738 ) ;
always @ ( RG_dec_dh_full_dec_del_dhx or M_737 or RG_full_dec_del_dhx_1 or M_746 )
	RG_full_dec_del_dhx_t = ( ( { 14{ M_746 } } & RG_full_dec_del_dhx_1 )
		| ( { 14{ M_737 } } & RG_dec_dh_full_dec_del_dhx )	// line#=computer.cpp:694
		) ;
assign	RG_full_dec_del_dhx_en = ( M_746 | M_737 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_en )
		RG_full_dec_del_dhx <= RG_full_dec_del_dhx_t ;	// line#=computer.cpp:694
always @ ( RG_full_dec_del_dhx or M_736 or RG_full_dec_del_dhx_2 or M_746 )
	RG_full_dec_del_dhx_1_t = ( ( { 14{ M_746 } } & RG_full_dec_del_dhx_2 )
		| ( { 14{ M_736 } } & RG_full_dec_del_dhx ) ) ;
assign	RG_full_dec_del_dhx_1_en = ( M_746 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_1 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_1_en )
		RG_full_dec_del_dhx_1 <= RG_full_dec_del_dhx_1_t ;
always @ ( RG_full_dec_del_dhx_1 or M_736 or RG_dec_dh_full_dec_del_dhx or M_746 )
	RG_full_dec_del_dhx_2_t = ( ( { 14{ M_746 } } & RG_dec_dh_full_dec_del_dhx )
		| ( { 14{ M_736 } } & RG_full_dec_del_dhx_1 ) ) ;
assign	RG_full_dec_del_dhx_2_en = ( M_746 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_del_dhx_2 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_2_en )
		RG_full_dec_del_dhx_2 <= RG_full_dec_del_dhx_2_t ;
assign	M_747 = ( ( ( ( ( ( ( ( ( ( ( M_748 | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | U_14 ) | U_51 ) | U_53 ) | U_56 ) | U_16 ) | U_17 ) ;
always @ ( RG_full_dec_del_dhx_2 or M_736 or mul16s_291ot or U_55 or RG_full_dec_del_dhx or 
	M_747 )
	RG_dec_dh_full_dec_del_dhx_t = ( ( { 14{ M_747 } } & RG_full_dec_del_dhx )
		| ( { 14{ U_55 } } & mul16s_291ot [28:15] )	// line#=computer.cpp:719
		| ( { 14{ M_736 } } & RG_full_dec_del_dhx_2 ) ) ;
assign	RG_dec_dh_full_dec_del_dhx_en = ( M_747 | U_55 | M_736 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_del_dhx <= 14'h0000 ;
	else if ( RG_dec_dh_full_dec_del_dhx_en )
		RG_dec_dh_full_dec_del_dhx <= RG_dec_dh_full_dec_del_dhx_t ;	// line#=computer.cpp:719
assign	RG_full_dec_del_dhx_3_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_3 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_3_en )
		RG_full_dec_del_dhx_3 <= RG_dec_dh_full_dec_del_dhx ;
assign	RG_full_dec_del_dhx_4_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		RG_full_dec_del_dhx_4 <= 14'h0000 ;
	else if ( RG_full_dec_del_dhx_4_en )
		RG_full_dec_del_dhx_4 <= RG_full_dec_del_dhx_3 ;
assign	RG_dlti_addr_en = M_727 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	M_727 = ( ST1_04d & U_160 ) ;
assign	RG_bli_addr_en = M_727 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
always @ ( RG_i_i1_rs1 or ST1_36d or ST1_25d or RG_110 or U_160 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_160 & ( ~RG_110 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_25d | ST1_36d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1_rs1 [2:0] )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_i_i1_rs1 or ST1_19d or ST1_08d or RG_110 or U_160 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_160 & RG_110 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_08d | ST1_19d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1_rs1 [2:0] )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
assign	M_684 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_719 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_719 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_719 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_719 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or mul16s_275ot or U_55 or comp32u_13ot or 
	M_684 or comp32s_11ot or M_664 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_664 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_684 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ U_55 } } & ( ~mul16s_275ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | U_55 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,895,896,898
					// ,901,904,907,910,913,1020,1032
					// ,1035
always @ ( U_83 or U_82 or RG_110 or RG_109 or U_159 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_159 & ( ~RG_109 ) ) & ( ~RG_110 ) ) | 
		U_82 ) | U_83 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( imem_arg_MEMB32W65536_RD1 or ST1_03d or mul32s_326ot or ST1_02d )
	RG_zl_t = ( ( { 32{ ST1_02d } } & mul32s_326ot )					// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		) ;
always @ ( posedge CLOCK )
	RG_zl <= RG_zl_t ;	// line#=computer.cpp:650,831,839,850
always @ ( addsub32s1ot or ST1_03d or mul32s_325ot or ST1_02d )
	RG_dec_szl_t = ( ( { 32{ ST1_02d } } & mul32s_325ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31] , addsub32s1ot [31] , addsub32s1ot [31] , 
			addsub32s1ot [31:14] } )		// line#=computer.cpp:660,661,700
		) ;
always @ ( posedge CLOCK )
	RG_dec_szl <= RG_dec_szl_t ;	// line#=computer.cpp:660,661,700
always @ ( addsub32s2ot or ST1_03d or mul32s_324ot or ST1_02d )
	RG_dec_szh_t = ( ( { 32{ ST1_02d } } & mul32s_324ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31] , addsub32s2ot [31] , addsub32s2ot [31] , 
			addsub32s2ot [31:14] } )		// line#=computer.cpp:660,661,716
		) ;
always @ ( posedge CLOCK )
	RG_dec_szh <= RG_dec_szh_t ;	// line#=computer.cpp:660,661,716
always @ ( addsub16s_151ot or ST1_03d or mul32s_323ot or ST1_02d )
	RG_apl2_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot [14] , addsub16s_151ot [14] , addsub16s_151ot [14] , 
			addsub16s_151ot } )			// line#=computer.cpp:440
		) ;
always @ ( posedge CLOCK )
	RG_apl2 <= RG_apl2_t ;	// line#=computer.cpp:440,660
always @ ( TT_01 or ST1_03d or mul32s_322ot or ST1_02d )
	RG_74_t = ( ( { 32{ ST1_02d } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { TT_01 [26] , TT_01 [26] , TT_01 [26] , 
			TT_01 [26] , TT_01 [26] , TT_01 } )	// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_74 <= RG_74_t ;	// line#=computer.cpp:660,744
always @ ( TT_02 or ST1_03d or mul32s_321ot or ST1_02d )
	RG_75_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ ST1_03d } } & { TT_02 [22] , TT_02 [22] , TT_02 [22] , 
			TT_02 [22] , TT_02 [22] , TT_02 [22] , TT_02 [22] , TT_02 [22] , 
			TT_02 [22] , TT_02 } )			// line#=computer.cpp:744
		) ;
always @ ( posedge CLOCK )
	RG_75 <= RG_75_t ;	// line#=computer.cpp:660,744
always @ ( addsub20u_183ot or ST1_24d or addsub20s_19_21ot or ST1_06d )
	TR_01 = ( ( { 16{ ST1_06d } } & addsub20s_19_21ot [17:2] )	// line#=computer.cpp:165
		| ( { 16{ ST1_24d } } & addsub20u_183ot [17:2] )	// line#=computer.cpp:165,315,316
		) ;
always @ ( TR_01 or M_730 or TT_03 or ST1_03d or mul32s_32_15ot or ST1_02d )
	RG_zl_1_t = ( ( { 32{ ST1_02d } } & mul32s_32_15ot )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & { TT_03 [27] , TT_03 [27] , TT_03 [27] , 
			TT_03 [27] , TT_03 } )			// line#=computer.cpp:744
		| ( { 32{ M_730 } } & { 16'h0000 , TR_01 } )	// line#=computer.cpp:165,315,316
		) ;
assign	RG_zl_1_en = ( ST1_02d | ST1_03d | M_730 ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_1_en )
		RG_zl_1 <= RG_zl_1_t ;	// line#=computer.cpp:165,315,316,650,744
assign	M_743 = ( M_729 | ST1_24d ) ;
always @ ( addsub20u_184ot or M_743 or addsub28s_27_11ot or ST1_03d )
	TR_02 = ( ( { 23{ ST1_03d } } & addsub28s_27_11ot [26:4] )		// line#=computer.cpp:745
		| ( { 23{ M_743 } } & { 7'h00 , addsub20u_184ot [17:2] } )	// line#=computer.cpp:165,313,314,325
		) ;
always @ ( TR_02 or M_743 or ST1_03d or mul32s_32_14ot or ST1_02d )
	begin
	RG_addr_t_c1 = ( ST1_03d | M_743 ) ;	// line#=computer.cpp:165,313,314,325,745
	RG_addr_t = ( ( { 32{ ST1_02d } } & mul32s_32_14ot )		// line#=computer.cpp:660
		| ( { 32{ RG_addr_t_c1 } } & { 9'h000 , TR_02 } )	// line#=computer.cpp:165,313,314,325,745
		) ;
	end
assign	RG_addr_en = ( ST1_02d | RG_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_en )
		RG_addr <= RG_addr_t ;	// line#=computer.cpp:165,313,314,325,660
					// ,745
always @ ( addsub20u_181ot or ST1_21d or addsub20u_185ot or ST1_06d or imem_arg_MEMB32W65536_RD1 or 
	M_753 )
	TR_52 = ( ( { 16{ M_753 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 16{ ST1_06d } } & addsub20u_185ot [17:2] )				// line#=computer.cpp:218,227,326
		| ( { 16{ ST1_21d } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		) ;
assign	M_753 = ( U_12 | U_13 ) ;
always @ ( addsub28s_271ot or U_15 or TR_52 or ST1_21d or ST1_06d or M_753 )
	begin
	TR_03_c1 = ( ( M_753 | ST1_06d ) | ST1_21d ) ;	// line#=computer.cpp:165,218,227,325,326
							// ,831,976,1020
	TR_03 = ( ( { 22{ TR_03_c1 } } & { 6'h00 , TR_52 } )	// line#=computer.cpp:165,218,227,325,326
								// ,831,976,1020
		| ( { 22{ U_15 } } & addsub28s_271ot [26:5] )	// line#=computer.cpp:745
		) ;
	end
always @ ( TR_03 or ST1_21d or ST1_06d or U_15 or M_753 or mul32s_32_13ot or ST1_02d )
	begin
	RG_78_t_c1 = ( ( ( M_753 | U_15 ) | ST1_06d ) | ST1_21d ) ;	// line#=computer.cpp:165,218,227,325,326
									// ,745,831,976,1020
	RG_78_t = ( ( { 32{ ST1_02d } } & mul32s_32_13ot )		// line#=computer.cpp:660
		| ( { 32{ RG_78_t_c1 } } & { 10'h000 , TR_03 } )	// line#=computer.cpp:165,218,227,325,326
									// ,745,831,976,1020
		) ;
	end
assign	RG_78_en = ( ST1_02d | RG_78_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_78_en )
		RG_78 <= RG_78_t ;	// line#=computer.cpp:165,218,227,325,326
					// ,660,745,831,976,1020
assign	M_755 = ( U_31 | U_32 ) ;
always @ ( addsub20u_182ot or M_729 or addsub32u_321ot or M_755 )
	TR_04 = ( ( { 16{ M_755 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:180,189,199,208
		| ( { 16{ M_729 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,325
		) ;
assign	M_729 = ( ST1_06d | ST1_21d ) ;	// line#=computer.cpp:831,976
always @ ( TT_04 or U_15 or TR_04 or M_729 or M_755 or regs_rd00 or U_13 or mul32s_32_12ot or 
	ST1_02d )
	begin
	RG_op2_word_addr_t_c1 = ( M_755 | M_729 ) ;	// line#=computer.cpp:165,180,189,199,208
							// ,325
	RG_op2_word_addr_t = ( ( { 32{ ST1_02d } } & mul32s_32_12ot )		// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd00 )				// line#=computer.cpp:1018
		| ( { 32{ RG_op2_word_addr_t_c1 } } & { 16'h0000 , TR_04 } )	// line#=computer.cpp:165,180,189,199,208
										// ,325
		| ( { 32{ U_15 } } & { TT_04 [22] , TT_04 [22] , TT_04 [22] , TT_04 [22] , 
			TT_04 [22] , TT_04 [22] , TT_04 [22] , TT_04 [22] , TT_04 [22] , 
			TT_04 } )						// line#=computer.cpp:744
		) ;
	end
assign	RG_op2_word_addr_en = ( ST1_02d | U_13 | RG_op2_word_addr_t_c1 | U_15 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_word_addr_en )
		RG_op2_word_addr <= RG_op2_word_addr_t ;	// line#=computer.cpp:165,180,189,199,208
								// ,325,660,744,1018
always @ ( RG_dlti_addr or ST1_17d or addsub20u_181ot or M_730 )
	TR_68 = ( ( { 16{ M_730 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,325
		| ( { 16{ ST1_17d } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165
		) ;
always @ ( TR_68 or ST1_17d or M_730 or addsub32s_321ot or U_11 )
	begin
	TR_53_c1 = ( M_730 | ST1_17d ) ;	// line#=computer.cpp:165,325
	TR_53 = ( ( { 18{ U_11 } } & addsub32s_321ot [17:0] )	// line#=computer.cpp:86,97,953
		| ( { 18{ TR_53_c1 } } & { 2'h0 , TR_68 } )	// line#=computer.cpp:165,325
		) ;
	end
always @ ( addsub28s11ot or U_15 or TR_53 or ST1_17d or M_730 or U_11 )
	begin
	TR_05_c1 = ( ( U_11 | M_730 ) | ST1_17d ) ;	// line#=computer.cpp:86,97,165,325,953
	TR_05 = ( ( { 26{ TR_05_c1 } } & { 8'h00 , TR_53 } )	// line#=computer.cpp:86,97,165,325,953
		| ( { 26{ U_15 } } & addsub28s11ot [27:2] )	// line#=computer.cpp:744
		) ;
	end
assign	M_730 = ( ST1_06d | ST1_24d ) ;
always @ ( TR_05 or ST1_17d or M_730 or U_15 or U_11 or regs_rd01 or U_13 or mul32s1ot or 
	ST1_02d )
	begin
	RG_addr1_op1_t_c1 = ( ( ( U_11 | U_15 ) | M_730 ) | ST1_17d ) ;	// line#=computer.cpp:86,97,165,325,744
									// ,953
	RG_addr1_op1_t = ( ( { 32{ ST1_02d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd01 )			// line#=computer.cpp:1017
		| ( { 32{ RG_addr1_op1_t_c1 } } & { 6'h00 , TR_05 } )	// line#=computer.cpp:86,97,165,325,744
									// ,953
		) ;
	end
assign	RG_addr1_op1_en = ( ST1_02d | U_13 | RG_addr1_op1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_op1_en )
		RG_addr1_op1 <= RG_addr1_op1_t ;	// line#=computer.cpp:86,97,165,325,660
							// ,744,953,1017
always @ ( RG_dlti_addr or ST1_34d or addsub20u_182ot or ST1_24d or addsub20u_183ot or 
	M_729 or addsub20u_185ot or ST1_05d or imem_arg_MEMB32W65536_RD1 or M_752 )
	TR_54 = ( ( { 16{ M_752 } } & { 13'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		| ( { 16{ ST1_05d } } & addsub20u_185ot [17:2] )				// line#=computer.cpp:165,297,298
		| ( { 16{ M_729 } } & addsub20u_183ot [17:2] )					// line#=computer.cpp:165,315,316,325
		| ( { 16{ ST1_24d } } & addsub20u_182ot [17:2] )				// line#=computer.cpp:218,227,326
		| ( { 16{ ST1_34d } } & RG_dlti_addr [17:2] )					// line#=computer.cpp:165
		) ;
assign	M_749 = ( ( ( ( ( ( ( U_12 & M_679 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:831,976
assign	M_752 = ( U_10 | U_11 ) ;	// line#=computer.cpp:831,976
always @ ( addsub28s10ot or U_15 or TR_54 or ST1_34d or ST1_24d or M_729 or ST1_05d or 
	M_752 or imem_arg_MEMB32W65536_RD1 or M_749 )
	begin
	TR_06_c1 = ( ( ( ( M_752 | ST1_05d ) | M_729 ) | ST1_24d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,227,297,298
											// ,315,316,325,326,831,927,955
	TR_06 = ( ( { 25{ M_749 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_06_c1 } } & { 9'h000 , TR_54 } )			// line#=computer.cpp:165,218,227,297,298
										// ,315,316,325,326,831,927,955
		| ( { 25{ U_15 } } & addsub28s10ot [27:3] )			// line#=computer.cpp:744
		) ;
	end
always @ ( TR_06 or ST1_34d or ST1_24d or M_729 or ST1_05d or U_15 or M_752 or M_749 or 
	imem_arg_MEMB32W65536_RD1 or M_667 or M_686 or M_671 or M_661 or U_12 or 
	mul32s_32_11ot or ST1_02d )	// line#=computer.cpp:831,976
	begin
	RG_imm1_instr_t_c1 = ( ( ( ( U_12 & M_661 ) | ( U_12 & M_671 ) ) | ( U_12 & 
		M_686 ) ) | ( U_12 & M_667 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_imm1_instr_t_c2 = ( ( ( ( ( ( M_749 | M_752 ) | U_15 ) | ST1_05d ) | M_729 ) | 
		ST1_24d ) | ST1_34d ) ;	// line#=computer.cpp:165,218,227,297,298
					// ,315,316,325,326,744,831,927,955
	RG_imm1_instr_t = ( ( { 32{ ST1_02d } } & mul32s_32_11ot )				// line#=computer.cpp:660
		| ( { 32{ RG_imm1_instr_t_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:20] } )	// line#=computer.cpp:86,91,831,973
		| ( { 32{ RG_imm1_instr_t_c2 } } & { 7'h00 , TR_06 } )				// line#=computer.cpp:165,218,227,297,298
												// ,315,316,325,326,744,831,927,955
		) ;
	end
assign	RG_imm1_instr_en = ( ST1_02d | RG_imm1_instr_t_c1 | RG_imm1_instr_t_c2 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_imm1_instr_en )
		RG_imm1_instr <= RG_imm1_instr_t ;	// line#=computer.cpp:86,91,165,218,227
							// ,297,298,315,316,325,326,660,744
							// ,831,927,955,973,976
always @ ( incr3u1ot or ST1_21d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rs2_t = ( ( { 6{ ST1_03d } } & { 1'h0 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:831,843
		| ( { 6{ ST1_21d } } & { incr3u1ot , 2'h0 } )					// line#=computer.cpp:313,314
		) ;
assign	RG_rs2_en = ( ST1_03d | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_rs2_en )
		RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:313,314,831,843
always @ ( RG_i1 or ST1_20d or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	RG_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ ST1_20d } } & { RG_i1 , 2'h0 } )			// line#=computer.cpp:313,314
		) ;
always @ ( posedge CLOCK )
	RG_rd <= RG_rd_t ;	// line#=computer.cpp:313,314,831,840
always @ ( addsub24s_24_15ot or M_677 or addsub32s_321ot or M_682 )
	RG_addr_1_t = ( ( { 2{ M_682 } } & addsub32s_321ot [1:0] )	// line#=computer.cpp:86,91,925
		| ( { 2{ M_677 } } & addsub24s_24_15ot [4:3] )		// line#=computer.cpp:745
		) ;
always @ ( posedge CLOCK )
	RG_addr_1 <= RG_addr_1_t ;	// line#=computer.cpp:86,91,745,925
assign	M_728 = ( ST1_05d | ST1_20d ) ;
always @ ( add3s1ot or M_728 or addsub24s_2311ot or U_15 )
	TR_07 = ( ( { 3{ U_15 } } & { 1'h0 , addsub24s_2311ot [3:2] } )	// line#=computer.cpp:745
		| ( { 3{ M_728 } } & add3s1ot )				// line#=computer.cpp:296,312
		) ;
always @ ( TR_07 or M_728 or U_15 or imem_arg_MEMB32W65536_RD1 or U_08 or U_12 )
	begin
	RG_i_i1_rs1_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RG_i_i1_rs1_t_c2 = ( U_15 | M_728 ) ;	// line#=computer.cpp:296,312,745
	RG_i_i1_rs1_t = ( ( { 5{ RG_i_i1_rs1_t_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ RG_i_i1_rs1_t_c2 } } & { 2'h0 , TR_07 } )				// line#=computer.cpp:296,312,745
		) ;
	end
assign	RG_i_i1_rs1_en = ( RG_i_i1_rs1_t_c1 | RG_i_i1_rs1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_i1_rs1_en )
		RG_i_i1_rs1 <= RG_i_i1_rs1_t ;	// line#=computer.cpp:296,312,745,831,842
always @ ( mul16s_272ot or CT_04 or CT_07 )
	begin
	RG_107_t_c1 = ~CT_07 ;	// line#=computer.cpp:1104
	RG_107_t = ( ( { 1{ RG_107_t_c1 } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ CT_07 } } & ( ~mul16s_272ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_107 <= RG_107_t ;	// line#=computer.cpp:688,1104
always @ ( mul16s_273ot or CT_03 or CT_07 )
	begin
	RG_108_t_c1 = ~CT_07 ;	// line#=computer.cpp:1106
	RG_108_t = ( ( { 1{ RG_108_t_c1 } } & CT_03 )		// line#=computer.cpp:1106
		| ( { 1{ CT_07 } } & ( ~mul16s_273ot [26] ) )	// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )
	RG_108 <= RG_108_t ;	// line#=computer.cpp:688,1106
always @ ( CT_67 or ST1_21d or mul16s_274ot or U_55 or CT_02 or U_56 )
	RG_109_t = ( ( { 1{ U_56 } } & CT_02 )			// line#=computer.cpp:1117
		| ( { 1{ U_55 } } & ( ~mul16s_274ot [26] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_21d } } & CT_67 )			// line#=computer.cpp:312
		) ;
assign	RG_109_en = ( U_56 | U_55 | ST1_21d ) ;
always @ ( posedge CLOCK )
	if ( RG_109_en )
		RG_109 <= RG_109_t ;	// line#=computer.cpp:312,688,1117
assign	RG_109_port = RG_109 ;
assign	M_748 = ( ( ( U_05 | U_06 ) | U_07 ) | U_08 ) ;	// line#=computer.cpp:1117
always @ ( mul32s1ot or M_741 or CT_67 or ST1_06d or mul16s2ot or U_55 or M_717 or 
	imem_arg_MEMB32W65536_RD1 or CT_02 or U_68 or regs_rg10 or U_69 or comp32u_12ot or 
	M_684 or comp32s_1_11ot or M_664 or U_12 or M_718 or M_748 )	// line#=computer.cpp:831,976,1117
	begin
	RG_110_t_c1 = ( U_12 & M_664 ) ;	// line#=computer.cpp:981
	RG_110_t_c2 = ( U_12 & M_684 ) ;	// line#=computer.cpp:984
	RG_110_t_c3 = ( U_68 & ( ~CT_02 ) ) ;	// line#=computer.cpp:831,841,844,1121
	RG_110_t = ( ( { 1{ M_748 } } & M_718 )				// line#=computer.cpp:831,840,855,864,873
									// ,884
		| ( { 1{ RG_110_t_c1 } } & comp32s_1_11ot [3] )		// line#=computer.cpp:981
		| ( { 1{ RG_110_t_c2 } } & comp32u_12ot [3] )		// line#=computer.cpp:984
		| ( { 1{ U_69 } } & ( ~|regs_rg10 ) )			// line#=computer.cpp:286,1119
		| ( { 1{ RG_110_t_c3 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_717 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ U_55 } } & ( ~mul16s2ot [26] ) )		// line#=computer.cpp:688
		| ( { 1{ ST1_06d } } & CT_67 )				// line#=computer.cpp:296
		| ( { 1{ M_741 } } & ( ~mul32s1ot [63] ) )		// line#=computer.cpp:317
		) ;
	end
assign	RG_110_en = ( M_748 | RG_110_t_c1 | RG_110_t_c2 | U_69 | RG_110_t_c3 | U_55 | 
	ST1_06d | M_741 ) ;	// line#=computer.cpp:831,976,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1117
	if ( RG_110_en )
		RG_110 <= RG_110_t ;	// line#=computer.cpp:286,296,317,688,831
					// ,840,841,844,855,864,873,884,976
					// ,981,984,1117,1119,1121
assign	RG_110_port = RG_110 ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( addsub16s_162ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_162ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_162ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s3ot )	// line#=computer.cpp:437
	begin
	M_5041_t_c1 = ~mul20s3ot [35] ;	// line#=computer.cpp:437
	M_5041_t = ( ( { 12{ mul20s3ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5041_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5071_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5071_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_5071_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub28s_27_31ot or U_55 )
	TT_01 = ( { 27{ U_55 } } & addsub28s_27_31ot )	// line#=computer.cpp:744
		 ;
always @ ( addsub24s_232ot or U_55 )
	TT_02 = ( { 23{ U_55 } } & addsub24s_232ot )	// line#=computer.cpp:744
		 ;
always @ ( addsub28s_282ot or U_55 )
	TT_03 = ( { 28{ U_55 } } & addsub28s_282ot )	// line#=computer.cpp:744
		 ;
always @ ( addsub24s_239ot or U_55 )
	TT_04 = ( { 23{ U_55 } } & addsub24s_239ot )	// line#=computer.cpp:744
		 ;
always @ ( RG_full_dec_nbh_nbl or RG_91 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_91 ;
	nbl_31_t4 = ( ( { 15{ RG_91 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbh_nbl ) ) ;
	end
always @ ( RG_apl2 or RG_93 )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~RG_93 ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ RG_93 } } & 15'h3000 )		// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & RG_apl2 [14:0] )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_19_21ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_19_21ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( RG_full_dec_nbl_nbh or RG_95 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_95 ;
	nbh_11_t4 = ( ( { 15{ RG_95 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbl_nbh ) ) ;
	end
always @ ( RG_apl2_full_dec_deth or RG_97 )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~RG_97 ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ RG_97 } } & 15'h3000 )			// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & RG_apl2_full_dec_deth )	// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_11ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_11ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_11ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s2ot or addsub20s_19_33ot or addsub16s_162ot or comp20s_12ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_12ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_12ot [2] } } & { 2'h0 , addsub16s_162ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_19_33ot [16:6] , addsub24s2ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
assign	M_713 = ( ( ( M_777 & ( ~RG_107 ) ) & ( ~RG_108 ) ) & RG_109 ) ;
assign	M_771 = ~( ( M_772 | M_678 ) | M_705 ) ;	// line#=computer.cpp:850
assign	M_772 = ( ( ( ( ( ( ( ( ( M_693 | M_689 ) | M_695 ) | M_697 ) | M_699 ) | 
	M_683 ) | M_701 ) | M_691 ) | M_703 ) | M_670 ) ;	// line#=computer.cpp:850
assign	M_776 = ( M_777 & ( ~RG_107 ) ) ;
assign	M_777 = ( M_784 & ( ~RG_90 ) ) ;
assign	M_778 = ( M_678 & ( ~RG_88 ) ) ;
assign	M_714 = ( M_713 & RG_110 ) ;
always @ ( RG_110 or M_713 or FF_take or M_714 )
	begin
	B_01_t_c1 = ( M_713 & ( ~RG_110 ) ) ;
	B_01_t = ( ( { 1{ M_714 } } & FF_take )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s_32_11ot or FF_take )
	begin
	M_482_t_c1 = ~FF_take ;
	M_482_t = ( ( { 31{ FF_take } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_482_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ~M_714 ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ~M_714 ) & B_01_t ) ;
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_20d or RG_i or ST1_05d )
	add3s1i1 = ( ( { 3{ ST1_05d } } & RG_i )	// line#=computer.cpp:296
		| ( { 3{ ST1_20d } } & RG_i1 )		// line#=computer.cpp:312
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:296,312
assign	sub40s1i1 = { M_786 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_25d or M_731 or RG_full_dec_del_bpl_1 or 
	M_759 )
	begin
	M_786_c1 = ( M_731 | ST1_25d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_786 = ( ( { 32{ M_759 } } & RG_full_dec_del_bpl_1 )		// line#=computer.cpp:676,689
		| ( { 32{ M_786_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s1i2 = M_786 ;
assign	sub40s2i1 = { M_785 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
assign	M_759 = U_129 ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_22d or RG_full_dec_del_bpl or M_759 )
	M_785 = ( ( { 32{ M_759 } } & RG_full_dec_del_bpl )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_22d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s2i2 = M_785 ;
assign	sub40s3i1 = { RG_full_dec_del_bph_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s3i2 = RG_full_dec_del_bph_5 ;	// line#=computer.cpp:676,689
assign	sub40s4i1 = { RG_full_dec_del_bph_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s4i2 = RG_full_dec_del_bph_4 ;	// line#=computer.cpp:676,689
assign	sub40s5i1 = { RG_full_dec_del_bph_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s5i2 = RG_full_dec_del_bph_3 ;	// line#=computer.cpp:676,689
assign	sub40s6i1 = { RG_full_dec_del_bph_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s6i2 = RG_full_dec_del_bph_2 ;	// line#=computer.cpp:676,689
assign	sub40s7i1 = { RG_full_dec_del_bph_1 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s7i2 = RG_full_dec_del_bph_1 ;	// line#=computer.cpp:676,689
assign	sub40s8i1 = { RG_full_dec_del_bph , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s8i2 = RG_full_dec_del_bph ;	// line#=computer.cpp:676,689
assign	sub40s9i1 = { RG_full_dec_del_bpl_5 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s9i2 = RG_full_dec_del_bpl_5 ;	// line#=computer.cpp:676,689
assign	sub40s10i1 = { RG_full_dec_del_bpl_4 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s10i2 = RG_full_dec_del_bpl_4 ;	// line#=computer.cpp:676,689
assign	sub40s11i1 = { RG_full_dec_del_bpl_3 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s11i2 = RG_full_dec_del_bpl_3 ;	// line#=computer.cpp:676,689
assign	sub40s12i1 = { RG_full_dec_del_bpl_2 , 8'h00 } ;	// line#=computer.cpp:676,689
assign	sub40s12i2 = RG_full_dec_del_bpl_2 ;	// line#=computer.cpp:676,689
always @ ( RG_full_dec_detl or U_129 or RG_full_dec_del_dhx_3 or U_64 )
	mul16s2i1 = ( ( { 16{ U_64 } } & { RG_full_dec_del_dhx_3 [13] , RG_full_dec_del_dhx_3 [13] , 
			RG_full_dec_del_dhx_3 } )			// line#=computer.cpp:688
		| ( { 16{ U_129 } } & { 1'h0 , RG_full_dec_detl } )	// line#=computer.cpp:704
		) ;
always @ ( full_qq6_code6_table1ot or U_129 or mul16s_291ot or U_64 )
	mul16s2i2 = ( ( { 16{ U_64 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28:15] } )		// line#=computer.cpp:688,719
		| ( { 16{ U_129 } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		) ;
assign	M_741 = ( ST1_21d | ST1_24d ) ;	// line#=computer.cpp:1117
always @ ( RG_full_dec_del_bph_5 or U_01 or RG_dlt or M_741 )
	mul32s1i1 = ( ( { 32{ M_741 } } & RG_dlt )		// line#=computer.cpp:317
		| ( { 32{ U_01 } } & RG_full_dec_del_bph_5 )	// line#=computer.cpp:660
		) ;
always @ ( RG_full_dec_del_dhx_4 or U_01 or dmem_arg_MEMB32W65536_RD1 or M_741 )
	mul32s1i2 = ( ( { 32{ M_741 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ U_01 } } & { RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 [13] , RG_full_dec_del_dhx_4 [13] , 
			RG_full_dec_del_dhx_4 } )			// line#=computer.cpp:660
		) ;
always @ ( M_675 )
	TR_55 = ( { 8{ M_675 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_55 or M_765 or regs_rd02 or M_773 or RG_addr1_op1 or M_774 )
	lsft32u1i1 = ( ( { 32{ M_774 } } & RG_addr1_op1 )		// line#=computer.cpp:1029
		| ( { 32{ M_773 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_765 } } & { 16'h0000 , TR_55 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_765 = ( ( M_701 & M_675 ) | ( M_701 & M_662 ) ) ;
assign	M_773 = ( M_691 & M_676 ) ;
assign	M_774 = ( M_703 & M_676 ) ;
always @ ( RG_addr1_op1 or M_765 or RG_rs2 or M_773 or RG_op2_word_addr or M_774 )
	lsft32u1i2 = ( ( { 5{ M_774 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:1029
		| ( { 5{ M_773 } } & RG_rs2 [4:0] )			// line#=computer.cpp:996
		| ( { 5{ M_765 } } & { RG_addr1_op1 [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_766 or regs_rd02 or M_779 or RG_addr1_op1 or 
	M_780 )
	rsft32u1i1 = ( ( { 32{ M_780 } } & RG_addr1_op1 )		// line#=computer.cpp:1044
		| ( { 32{ M_779 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_766 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_766 = ( ( ( ( M_683 & ( ~|( RG_imm1_instr ^ 32'h00000005 ) ) ) | ( M_683 & ( 
	~|( RG_imm1_instr ^ 32'h00000004 ) ) ) ) | ( M_683 & M_675 ) ) | ( M_683 & 
	M_662 ) ) ;	// line#=computer.cpp:927
assign	M_779 = ( ( M_691 & M_681 ) & ( ~RG_imm1_instr [23] ) ) ;
assign	M_780 = ( ( M_703 & M_681 ) & ( ~RG_imm1_instr [23] ) ) ;
always @ ( RG_addr_1 or M_766 or RG_rs2 or M_779 or RG_op2_word_addr or M_780 )
	rsft32u1i2 = ( ( { 5{ M_780 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_779 } } & RG_rs2 [4:0] )			// line#=computer.cpp:1004
		| ( { 5{ M_766 } } & { RG_addr_1 , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
always @ ( regs_rd02 or M_691 or RG_addr1_op1 or M_703 )
	rsft32s1i1 = ( ( { 32{ M_703 } } & RG_addr1_op1 )	// line#=computer.cpp:1042
		| ( { 32{ M_691 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_691 or RG_op2_word_addr or M_703 )
	rsft32s1i2 = ( ( { 5{ M_703 } } & RG_op2_word_addr [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_691 } } & RG_rs2 [4:0] )			// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_21d or RG_i or ST1_06d )
	incr3u1i1 = ( ( { 3{ ST1_06d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_21d } } & RG_i1 )		// line#=computer.cpp:313,314
		) ;
assign	addsub20u_181i1 = RG_dlti_addr ;	// line#=computer.cpp:165,313,314,325
assign	M_761 = ( U_174 | U_180 ) ;
always @ ( U_179 or M_761 or RG_i1 or ST1_20d )
	begin
	TR_11_c1 = ( M_761 | U_179 ) ;	// line#=computer.cpp:165,325
	TR_11 = ( ( { 16{ ST1_20d } } & { 13'h0000 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 16{ TR_11_c1 } } & { 15'h7fff , U_179 } )	// line#=computer.cpp:165,325
		) ;
	end
assign	addsub20u_181i2 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:165,313,314,325
always @ ( U_180 or M_760 or ST1_20d )
	begin
	addsub20u_181_f_c1 = ( M_760 | U_180 ) ;
	addsub20u_181_f = ( ( { 2{ ST1_20d } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
assign	addsub20u_182i1 = RG_dlti_addr ;	// line#=computer.cpp:165,218,325,326
assign	M_760 = ( U_174 | U_179 ) ;
always @ ( U_180 or M_760 )
	M_803 = ( ( { 2{ M_760 } } & 2'h2 )	// line#=computer.cpp:165,325
		| ( { 2{ U_180 } } & 2'h1 )	// line#=computer.cpp:218,326
		) ;
assign	addsub20u_182i2 = { 13'h1fff , M_803 , 3'h4 } ;
assign	addsub20u_182_f = 2'h2 ;
always @ ( RG_dlti_addr or U_174 or RG_bli_addr or M_741 )
	addsub20u_183i1 = ( ( { 18{ M_741 } } & RG_bli_addr )	// line#=computer.cpp:315,316
		| ( { 18{ U_174 } } & RG_dlti_addr )		// line#=computer.cpp:165,325
		) ;
always @ ( RG_rs2 or ST1_24d or RG_rd or ST1_21d )
	TR_12 = ( ( { 6{ ST1_21d } } & { 1'h0 , RG_rd } )	// line#=computer.cpp:315,316
		| ( { 6{ ST1_24d } } & RG_rs2 )			// line#=computer.cpp:315,316
		) ;
always @ ( U_174 or TR_12 or M_741 )
	addsub20u_183i2 = ( ( { 18{ M_741 } } & { 12'h000 , TR_12 } )	// line#=computer.cpp:315,316
		| ( { 18{ U_174 } } & 18'h3fffc )			// line#=computer.cpp:165,325
		) ;
always @ ( U_174 or M_741 )
	addsub20u_183_f = ( ( { 2{ M_741 } } & 2'h1 )
		| ( { 2{ U_174 } } & 2'h2 ) ) ;
assign	addsub20u_184i1 = RG_dlti_addr ;	// line#=computer.cpp:165,313,314,325
always @ ( M_761 or incr3u1ot or ST1_21d )
	TR_13 = ( ( { 16{ ST1_21d } } & { 12'h000 , incr3u1ot } )	// line#=computer.cpp:313,314
		| ( { 16{ M_761 } } & 16'hfffc )			// line#=computer.cpp:165,325
		) ;
assign	addsub20u_184i2 = { TR_13 , 2'h0 } ;	// line#=computer.cpp:165,313,314,325
always @ ( M_761 or ST1_21d )
	addsub20u_184_f = ( ( { 2{ ST1_21d } } & 2'h1 )
		| ( { 2{ M_761 } } & 2'h2 ) ) ;
always @ ( RG_dlti_addr or U_174 or RG_bli_addr or ST1_05d )
	addsub20u_185i1 = ( ( { 18{ ST1_05d } } & RG_bli_addr )	// line#=computer.cpp:297,298
		| ( { 18{ U_174 } } & RG_dlti_addr )		// line#=computer.cpp:218,326
		) ;
always @ ( U_174 or RG_i or ST1_05d )
	TR_14 = ( ( { 16{ ST1_05d } } & { 13'h0000 , RG_i } )	// line#=computer.cpp:297,298
		| ( { 16{ U_174 } } & 16'hfffb )		// line#=computer.cpp:218,326
		) ;
assign	addsub20u_185i2 = { TR_14 , 2'h0 } ;	// line#=computer.cpp:218,297,298,326
always @ ( U_174 or ST1_05d )
	addsub20u_185_f = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ U_174 } } & 2'h2 ) ) ;
always @ ( RG_full_dec_al1 or U_129 or RG_full_dec_al2 or U_55 )
	TR_15 = ( ( { 17{ U_55 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 [14] , 
			RG_full_dec_al2 } )				// line#=computer.cpp:440
		| ( { 17{ U_129 } } & { RG_full_dec_al1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_15 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_al1 or U_129 or RG_full_dec_al2 or U_55 )
	addsub24s1i2 = ( ( { 16{ U_55 } } & { RG_full_dec_al2 [14] , RG_full_dec_al2 } )	// line#=computer.cpp:440
		| ( { 16{ U_129 } } & RG_full_dec_al1 )						// line#=computer.cpp:447
		) ;
assign	addsub24s1_f = 2'h2 ;
always @ ( RG_full_dec_ah1 or U_129 or RG_full_dec_ah2 or U_55 )
	TR_16 = ( ( { 17{ U_55 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 [14] , 
			RG_full_dec_ah2 } )				// line#=computer.cpp:440
		| ( { 17{ U_129 } } & { RG_full_dec_ah1 , 1'h0 } )	// line#=computer.cpp:447
		) ;
assign	addsub24s2i1 = { TR_16 , 7'h00 } ;	// line#=computer.cpp:440,447
always @ ( RG_full_dec_ah1 or U_129 or RG_full_dec_ah2 or U_55 )
	addsub24s2i2 = ( ( { 16{ U_55 } } & { RG_full_dec_ah2 [14] , RG_full_dec_ah2 } )	// line#=computer.cpp:440
		| ( { 16{ U_129 } } & RG_full_dec_ah1 )						// line#=computer.cpp:447
		) ;
assign	addsub24s2_f = 2'h2 ;
always @ ( addsub20s1ot or U_155 or RG_full_dec_accumc_3 or U_55 )
	TR_17 = ( ( { 25{ U_55 } } & { RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , RG_full_dec_accumc_3 [19] , 
			RG_full_dec_accumc_3 } )	// line#=computer.cpp:744
		| ( { 25{ U_155 } } & { addsub20s1ot [19] , addsub20s1ot [19] , addsub20s1ot , 
			3'h0 } )			// line#=computer.cpp:745
		) ;
assign	addsub28s10i1 = { TR_17 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_24_11ot or U_155 or RG_full_dec_accumc_6 or addsub24s_24_13ot or 
	addsub28s_283ot or U_55 )
	addsub28s10i2 = ( ( { 28{ U_55 } } & { addsub28s_283ot [27:6] , addsub24s_24_13ot [5:3] , 
			RG_full_dec_accumc_6 [2:0] } )						// line#=computer.cpp:744
		| ( { 28{ U_155 } } & { addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , 
			addsub24s_24_11ot [23] , addsub24s_24_11ot [23] , addsub24s_24_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { addsub28s_26_11ot , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s11i2 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744,745
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_715 or RG_addr1_op1 or M_707 )
	addsub32u1i1 = ( ( { 32{ M_707 } } & RG_addr1_op1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_715 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_768 = ( M_769 & ( ~RG_imm1_instr [23] ) ) ;
assign	M_707 = M_769 ;
assign	M_715 = ( M_689 & RG_110 ) ;
always @ ( RG_imm1_instr or M_715 or RG_op2_word_addr or M_707 )
	addsub32u1i2 = ( ( { 32{ M_707 } } & RG_op2_word_addr )			// line#=computer.cpp:1023,1025
		| ( { 32{ M_715 } } & { RG_imm1_instr [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_769 = ( M_703 & M_663 ) ;
assign	M_708 = ( M_769 & RG_imm1_instr [23] ) ;
always @ ( M_708 or M_715 or M_768 )
	begin
	addsub32u1_f_c1 = ( M_768 | M_715 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_708 } } & 2'h2 ) ) ;
	end
always @ ( M_502_t or U_134 or addsub32s5ot or U_55 )
	addsub32s1i1 = ( ( { 32{ U_55 } } & addsub32s5ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , M_502_t , 
			M_502_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s2ot or U_134 or addsub32s6ot or U_55 )
	addsub32s1i2 = ( ( { 32{ U_55 } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( M_491_t or U_146 or addsub32s9ot or U_55 )
	addsub32s2i1 = ( ( { 32{ U_55 } } & addsub32s9ot )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , 
			M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , 
			M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , 
			M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , M_491_t , 
			M_491_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s3ot or U_146 or addsub32s10ot or U_55 )
	addsub32s2i2 = ( ( { 32{ U_55 } } & addsub32s10ot )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( M_499_t or U_134 or RG_zl or U_55 )
	addsub32s3i1 = ( ( { 32{ U_55 } } & RG_zl )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , M_499_t , 
			M_499_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s11ot or U_134 or RG_dec_szl or U_55 )
	addsub32s3i2 = ( ( { 32{ U_55 } } & RG_dec_szl )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s11ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( M_498_t or U_134 or RG_apl2 or U_55 )
	addsub32s4i1 = ( ( { 32{ U_55 } } & RG_apl2 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , M_498_t , 
			M_498_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s10ot or U_134 or RG_dec_szh or U_55 )
	addsub32s4i2 = ( ( { 32{ U_55 } } & RG_dec_szh )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s10ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( M_501_t or U_134 or addsub32s3ot or U_55 )
	addsub32s5i1 = ( ( { 32{ U_55 } } & addsub32s3ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , M_501_t , 
			M_501_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_134 or addsub32s4ot or U_55 )
	addsub32s5i2 = ( ( { 32{ U_55 } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( M_495_t or U_146 or RG_75 or U_55 )
	addsub32s6i1 = ( ( { 32{ U_55 } } & RG_75 )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , M_495_t , 
			M_495_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s7ot or U_146 or RG_74 or U_55 )
	addsub32s6i2 = ( ( { 32{ U_55 } } & RG_74 )		// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s7ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
always @ ( M_497_t or U_134 or RG_zl_1 or U_55 )
	addsub32s7i1 = ( ( { 32{ U_55 } } & RG_zl_1 )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , M_497_t , 
			M_497_t , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s9ot or U_134 or RG_addr or U_55 )
	addsub32s7i2 = ( ( { 32{ U_55 } } & RG_addr )		// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s9ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s7_f = 2'h1 ;
always @ ( M_496_t or U_146 or RG_op2_word_addr or U_55 )
	addsub32s8i1 = ( ( { 32{ U_55 } } & RG_op2_word_addr )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , M_496_t , 
			M_496_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s8ot or U_146 or RG_78 or U_55 )
	addsub32s8i2 = ( ( { 32{ U_55 } } & RG_78 )		// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s8ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s8_f = 2'h1 ;
always @ ( M_500_t or U_134 or addsub32s7ot or U_55 )
	addsub32s9i1 = ( ( { 32{ U_55 } } & addsub32s7ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & { M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , M_500_t , 
			M_500_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s12ot or U_134 or addsub32s8ot or U_55 )
	addsub32s9i2 = ( ( { 32{ U_55 } } & addsub32s8ot )	// line#=computer.cpp:660
		| ( { 32{ U_134 } } & sub40s12ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s9_f = 2'h1 ;
always @ ( M_494_t or U_146 or RG_imm1_instr or U_55 )
	addsub32s10i1 = ( ( { 32{ U_55 } } & RG_imm1_instr )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & { M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , M_494_t , 
			M_494_t , 8'h80 } )			// line#=computer.cpp:690
		) ;
always @ ( sub40s6ot or U_146 or RG_addr1_op1 or U_55 )
	addsub32s10i2 = ( ( { 32{ U_55 } } & RG_addr1_op1 )	// line#=computer.cpp:660
		| ( { 32{ U_146 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s10_f = 2'h1 ;
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( regs_rd03 or M_675 )
	TR_18 = ( { 8{ M_675 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_18 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_op1 [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
							// ,210,211,212,957,960
always @ ( U_129 or sub24u_232ot or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & sub24u_232ot [22:7] )	// line#=computer.cpp:421,422
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_51_t4 or U_129 or full_wl_code_table1ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_129 } } & apl2_51_t4 )	// line#=computer.cpp:449
		) ;
always @ ( U_129 or U_55 )
	M_799 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_129 } } & 2'h2 ) ) ;
assign	addsub16s_161_f = M_799 ;
always @ ( U_129 or sub24u_231ot or U_55 )
	addsub16s_162i1 = ( ( { 16{ U_55 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ U_129 } } & 16'h3c00 )			// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t4 or U_129 or full_wh_code_table1ot or U_55 )
	addsub16s_162i2 = ( ( { 15{ U_55 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )	// line#=computer.cpp:457
		| ( { 15{ U_129 } } & apl2_41_t4 )	// line#=computer.cpp:449
		) ;
assign	addsub16s_162_f = M_799 ;
always @ ( RG_bli_addr or ST1_06d or addsub24s1ot or U_129 or mul16s_291ot or U_55 )
	addsub20s_19_21i1 = ( ( { 18{ U_55 } } & { mul16s_291ot [28] , mul16s_291ot [28] , 
			mul16s_291ot [28] , mul16s_291ot [28] , mul16s_291ot [28:15] } )	// line#=computer.cpp:719,722
		| ( { 18{ U_129 } } & { addsub24s1ot [24] , addsub24s1ot [24:8] } )		// line#=computer.cpp:447,448
		| ( { 18{ ST1_06d } } & RG_bli_addr )						// line#=computer.cpp:165,297,298
		) ;
always @ ( incr3u1ot or ST1_06d or U_129 )
	TR_57 = ( ( { 6{ U_129 } } & 6'h30 )			// line#=computer.cpp:448
		| ( { 6{ ST1_06d } } & { 2'h0 , incr3u1ot } )	// line#=computer.cpp:165,297,298
		) ;
always @ ( TR_57 or ST1_06d or U_129 or addsub32s2ot or U_55 )
	begin
	addsub20s_19_21i2_c1 = ( U_129 | ST1_06d ) ;	// line#=computer.cpp:165,297,298,448
	addsub20s_19_21i2 = ( ( { 18{ U_55 } } & addsub32s2ot [31:14] )			// line#=computer.cpp:660,661,716,722
		| ( { 18{ addsub20s_19_21i2_c1 } } & { 10'h000 , TR_57 , 2'h0 } )	// line#=computer.cpp:165,297,298,448
		) ;
	end
always @ ( RG_94 )	// line#=computer.cpp:448
	case ( RG_94 )
	1'h1 :
		addsub20s_19_21_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_21_f_t1 = 2'h2 ;
	default :
		addsub20s_19_21_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_21_f_t1 or U_129 or ST1_06d or U_55 )
	begin
	addsub20s_19_21_f_c1 = ( U_55 | ST1_06d ) ;
	addsub20s_19_21_f = ( ( { 2{ addsub20s_19_21_f_c1 } } & 2'h1 )
		| ( { 2{ U_129 } } & addsub20s_19_21_f_t1 )	// line#=computer.cpp:448
		) ;
	end
always @ ( addsub24s2ot or U_129 or mul16s1ot or U_55 )
	addsub20s_19_33i1 = ( ( { 17{ U_55 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703,708
		| ( { 17{ U_129 } } & addsub24s2ot [24:8] )					// line#=computer.cpp:447,448
		) ;
always @ ( U_129 or addsub32s1ot or U_55 )
	addsub20s_19_33i2 = ( ( { 18{ U_55 } } & addsub32s1ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ U_129 } } & 18'h000c0 )			// line#=computer.cpp:448
		) ;
always @ ( RG_98 )	// line#=computer.cpp:448
	case ( RG_98 )
	1'h1 :
		addsub20s_19_33_f_t1 = 2'h1 ;
	1'h0 :
		addsub20s_19_33_f_t1 = 2'h2 ;
	default :
		addsub20s_19_33_f_t1 = 2'hx ;
	endcase
always @ ( addsub20s_19_33_f_t1 or U_129 or U_55 )
	addsub20s_19_33_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_129 } } & addsub20s_19_33_f_t1 )	// line#=computer.cpp:448
		) ;
assign	addsub24s_24_13i1 = { M_797 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_6 or U_155 or RG_full_dec_accumc_6 or U_55 )
	M_797 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_13i2 = M_797 ;
assign	addsub24s_24_13_f = 2'h1 ;
assign	addsub24s_24_14i1 = { M_796 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_4 or U_155 or RG_full_dec_accumc_7 or U_55 )
	M_796 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_24_14i2 = M_796 ;
assign	addsub24s_24_14_f = 2'h1 ;
assign	addsub24s_24_15i1 = { M_795 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_5 or U_155 or RG_full_dec_accumd_7 or U_55 )
	M_795 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumc_5 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_24_15i2 = M_795 ;
assign	addsub24s_24_15_f = 2'h1 ;
assign	addsub24s_232i1 = { M_794 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_9 or U_155 or RG_full_dec_accumc_10 or U_55 )
	M_794 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_232i2 = M_794 ;
assign	addsub24s_232_f = 2'h2 ;
always @ ( RG_full_dec_accumc_4 or U_155 or RG_full_dec_accumc_6 or U_55 )
	TR_24 = ( ( { 20{ U_55 } } & { RG_full_dec_accumc_6 [17:0] , 2'h0 } )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_4 )			// line#=computer.cpp:744
		) ;
assign	addsub24s_233i1 = { TR_24 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_4 or U_155 or RG_full_dec_accumc_6 or U_55 )
	addsub24s_233i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_4 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_233_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_155 or RG_full_dec_accumc_8 or U_55 )
	TR_25 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_8 )			// line#=computer.cpp:744
		| ( { 20{ U_155 } } & { RG_full_dec_accumd_6 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_234i1 = { TR_25 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_6 or U_155 or RG_full_dec_accumc_8 or U_55 )
	addsub24s_234i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_6 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { M_793 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_2 or U_155 or RG_full_dec_accumc_7 or U_55 )
	M_793 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumc_2 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_235i2 = M_793 ;
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { M_792 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumc_1 or U_155 or RG_full_dec_accumd or U_55 )
	M_792 = ( ( { 20{ U_55 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumc_1 )	// line#=computer.cpp:747
		) ;
assign	addsub24s_236i2 = M_792 ;
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { M_791 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_1 or U_155 or RG_full_dec_accumd_7 or U_55 )
	M_791 = ( ( { 20{ U_55 } } & RG_full_dec_accumd_7 )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_237i2 = M_791 ;
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { M_790 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc or U_55 or RG_full_dec_accumd_2 or U_155 )
	M_790 = ( ( { 20{ U_155 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_55 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		) ;
assign	addsub24s_238i2 = M_790 ;
always @ ( U_55 or U_155 )
	addsub24s_238_f = ( ( { 2{ U_155 } } & 2'h1 )
		| ( { 2{ U_55 } } & 2'h2 ) ) ;
assign	addsub24s_239i1 = { M_789 , 2'h0 } ;	// line#=computer.cpp:730,732,744
always @ ( addsub20s_201ot or U_155 or RG_full_dec_accumc_10 or U_55 )
	M_789 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_10 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & addsub20s_201ot )		// line#=computer.cpp:730,732
		) ;
assign	addsub24s_239i2 = M_789 ;
always @ ( U_155 or U_55 )
	M_798 = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ U_155 } } & 2'h2 ) ) ;
assign	addsub24s_239_f = M_798 ;
always @ ( RG_full_dec_accumd_3 or U_155 or RG_full_dec_accumc_9 or U_55 )
	TR_31 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_9 )						// line#=computer.cpp:744
		| ( { 20{ U_155 } } & { RG_full_dec_accumd_3 [18] , RG_full_dec_accumd_3 [18:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_2310i1 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_3 or U_155 or RG_full_dec_accumc_9 or U_55 )
	addsub24s_2310i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_3 )		// line#=computer.cpp:745
		) ;
assign	addsub24s_2310_f = M_798 ;
assign	addsub24s_2311i1 = { M_788 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_10 or U_155 or RG_full_dec_accumd or U_55 )
	M_788 = ( ( { 20{ U_55 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_155 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_2311i2 = M_788 ;
assign	addsub24s_2311_f = M_798 ;
always @ ( RG_full_dec_accumd_3 or U_155 or RG_full_dec_accumc_8 or U_55 )
	M_787 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_8 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_3 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_11i1 = M_787 ;
assign	addsub24s_23_11i2 = { M_787 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_11_f = 2'h2 ;
always @ ( addsub20s2ot or U_155 or addsub24s_235ot or U_55 )
	TR_34 = ( ( { 22{ U_55 } } & addsub24s_235ot [21:0] )						// line#=computer.cpp:744
		| ( { 22{ U_155 } } & { addsub20s2ot [19] , addsub20s2ot [19] , addsub20s2ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_282i1 = { TR_34 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_282i2 = addsub24s_24_14ot ;	// line#=computer.cpp:744,745
assign	addsub28s_282_f = 2'h1 ;
always @ ( addsub24s_234ot or U_155 or addsub24s_233ot or U_55 )
	TR_35 = ( ( { 22{ U_55 } } & addsub24s_233ot [21:0] )	// line#=computer.cpp:744
		| ( { 22{ U_155 } } & addsub24s_234ot [21:0] )	// line#=computer.cpp:745
		) ;
assign	addsub28s_283i1 = { TR_35 , 6'h00 } ;	// line#=computer.cpp:744,745
assign	addsub28s_283i2 = addsub24s_24_13ot ;	// line#=computer.cpp:744,745
assign	addsub28s_283_f = M_798 ;
always @ ( RG_75 or U_155 or addsub24s_237ot or U_55 )
	TR_36 = ( ( { 23{ U_55 } } & { addsub24s_237ot [21:0] , 1'h0 } )	// line#=computer.cpp:745
		| ( { 23{ U_155 } } & RG_75 [22:0] )				// line#=computer.cpp:744
		) ;
assign	addsub28s_271i1 = { TR_36 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_op2_word_addr or U_155 or addsub24s_24_15ot or U_55 )
	addsub28s_271i2 = ( ( { 24{ U_55 } } & addsub24s_24_15ot )				// line#=computer.cpp:745
		| ( { 24{ U_155 } } & { RG_op2_word_addr [22] , RG_op2_word_addr [22:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_271_f = 2'h1 ;
always @ ( U_155 or addsub24s_236ot or U_55 )
	TR_58 = ( ( { 24{ U_55 } } & { addsub24s_236ot [21:0] , 2'h0 } )		// line#=computer.cpp:745
		| ( { 24{ U_155 } } & { addsub24s_236ot [22] , addsub24s_236ot } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_27_11i1 = { addsub24s_236ot [22] , TR_58 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumc_1 or U_155 or addsub24s_2311ot or U_55 )
	addsub28s_27_11i2 = ( ( { 23{ U_55 } } & addsub24s_2311ot )		// line#=computer.cpp:745
		| ( { 23{ U_155 } } & { RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 [19] , 
			RG_full_dec_accumc_1 [19] , RG_full_dec_accumc_1 } )	// line#=computer.cpp:747
		) ;
assign	addsub28s_27_11_f = M_798 ;
assign	addsub28s_27_31i1 = addsub24s_23_11ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_2310ot or U_155 or addsub24s_234ot or U_55 )
	TR_38 = ( ( { 23{ U_55 } } & addsub24s_234ot )	// line#=computer.cpp:744
		| ( { 23{ U_155 } } & { addsub24s_2310ot [20] , addsub24s_2310ot [20] , 
			addsub24s_2310ot [20:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_27_31i2 = { TR_38 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_31_f = 2'h1 ;
always @ ( addsub24s_238ot or U_155 or addsub24s_2310ot or U_55 )
	TR_39 = ( ( { 23{ U_55 } } & addsub24s_2310ot )	// line#=computer.cpp:744
		| ( { 23{ U_155 } } & addsub24s_238ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11i1 = { TR_39 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_2 or U_155 or RG_full_dec_accumc_9 or U_55 )
	addsub28s_26_11i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_2 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_26_11_f = 2'h2 ;
always @ ( addsub24s_2311ot or U_155 or addsub24s_238ot or U_55 )
	TR_40 = ( ( { 23{ U_55 } } & addsub24s_238ot )		// line#=computer.cpp:744
		| ( { 23{ U_155 } } & addsub24s_2311ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_25_12i1 = { TR_40 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_10 or U_155 or RG_full_dec_accumc or U_55 )
	addsub28s_25_12i2 = ( ( { 20{ U_55 } } & RG_full_dec_accumc )	// line#=computer.cpp:744
		| ( { 20{ U_155 } } & RG_full_dec_accumd_10 )		// line#=computer.cpp:745
		) ;
assign	addsub28s_25_12_f = 2'h2 ;
always @ ( addsub32s_321ot or U_25 or U_26 or U_28 or U_29 or M_756 or RG_next_pc_PC or 
	M_757 )
	begin
	addsub32u_321i1_c1 = ( M_756 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_757 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s_321ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_757 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_75 & ( ~FF_take ) ) | U_71 ) | U_72 ) | 
	U_86 ) | U_87 ) | U_76 ) | U_77 ) | U_78 ) | U_79 ) | U_80 ) | U_81 ) | U_82 ) | 
	U_83 ) ;	// line#=computer.cpp:916
always @ ( M_754 or M_757 )
	M_811 = ( ( { 2{ M_757 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_754 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_802 = M_811 ;
assign	addsub32u_321i2 = { M_802 [1] , 15'h0000 , M_802 [0] , 2'h0 } ;
assign	M_756 = ( U_32 | U_31 ) ;
assign	M_754 = ( ( ( ( M_756 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_811 ;
always @ ( sub40s1ot or ST1_25d or sub40s2ot or ST1_22d or RG_next_pc_PC or U_73 or 
	addsub32s_303ot or U_155 or regs_rd00 or M_751 )
	addsub32s_321i1 = ( ( { 32{ M_751 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_155 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )			// line#=computer.cpp:744,747
		| ( { 32{ U_73 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875
		| ( { 32{ ST1_22d } } & sub40s2ot [39:8] )	// line#=computer.cpp:318,319,320
		| ( { 32{ ST1_25d } } & sub40s1ot [39:8] )	// line#=computer.cpp:318,319,320
		) ;
always @ ( M_682 or imem_arg_MEMB32W65536_RD1 or M_700 )
	TR_41 = ( ( { 5{ M_700 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_682 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_742 = ( ST1_22d | ST1_25d ) ;
always @ ( TR_79 or M_742 or RG_imm1_instr or U_73 )
	TR_42 = ( ( { 29{ U_73 } } & { RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [24] , 
			RG_imm1_instr [24] , RG_imm1_instr [24] , RG_imm1_instr [12:5] , 
			RG_imm1_instr [13] , RG_imm1_instr [23:14] } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		| ( { 29{ M_742 } } & { TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , TR_79 , 
			7'h40 } )					// line#=computer.cpp:319,320
		) ;
assign	M_751 = ( U_11 | U_10 ) ;
always @ ( TR_42 or ST1_25d or ST1_22d or U_73 or addsub24s_239ot or U_155 or TR_41 or 
	imem_arg_MEMB32W65536_RD1 or M_751 )
	begin
	addsub32s_321i2_c1 = ( ( U_73 | ST1_22d ) | ST1_25d ) ;	// line#=computer.cpp:86,114,115,116,117
								// ,118,319,320,841,843,875
	addsub32s_321i2 = ( ( { 30{ M_751 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_41 } )								// line#=computer.cpp:86,91,96,97,831,840
												// ,843,844,925,953
		| ( { 30{ U_155 } } & { addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot [22] , 
			addsub24s_239ot [22] , addsub24s_239ot [22] , addsub24s_239ot } )	// line#=computer.cpp:732,747
		| ( { 30{ addsub32s_321i2_c1 } } & { TR_42 , 1'h0 } )				// line#=computer.cpp:86,114,115,116,117
												// ,118,319,320,841,843,875
		) ;
	end
assign	addsub32s_321_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_706 or sub40s5ot or M_711 )
	addsub32s_32_11i1 = ( ( { 32{ M_711 } } & sub40s5ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_706 } } & RG_next_pc_PC )			// line#=computer.cpp:917
		) ;
assign	M_706 = ( M_699 & FF_take ) ;
always @ ( RG_imm1_instr or M_706 or M_493_t or M_711 )
	TR_43 = ( ( { 12{ M_711 } } & { M_493_t , M_493_t , M_493_t , M_493_t , M_493_t , 
			7'h40 } )					// line#=computer.cpp:690
		| ( { 12{ M_706 } } & { RG_imm1_instr [24] , RG_imm1_instr [0] , 
			RG_imm1_instr [23:18] , RG_imm1_instr [4:1] } )	// line#=computer.cpp:86,102,103,104,105
									// ,106,844,894,917
		) ;
assign	addsub32s_32_11i2 = { TR_43 , 1'h0 } ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,690,844,894,917
assign	addsub32s_32_11_f = 2'h1 ;
assign	M_711 = ( M_712 & ( ~RG_96 ) ) ;
always @ ( regs_rd02 or M_697 or M_767 or sub40s4ot or M_711 )
	begin
	addsub32s_32_21i1_c1 = ( M_767 | M_697 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_32_21i1 = ( ( { 32{ M_711 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ addsub32s_32_21i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		) ;
	end
assign	M_767 = ( M_691 & M_663 ) ;
always @ ( M_697 or RG_imm1_instr or M_767 or TR_79 or M_711 )
	addsub32s_32_21i2 = ( ( { 12{ M_711 } } & { TR_79 , TR_79 , TR_79 , TR_79 , 
			8'h80 } )				// line#=computer.cpp:690
		| ( { 12{ M_767 } } & RG_imm1_instr [11:0] )	// line#=computer.cpp:978
		| ( { 12{ M_697 } } & RG_imm1_instr [24:13] )	// line#=computer.cpp:86,91,843,883
		) ;
assign	addsub32s_32_21_f = 2'h1 ;
assign	M_731 = ( ST1_06d | ST1_08d ) ;
assign	M_738 = ( ST1_19d | ST1_36d ) ;
always @ ( addsub32s_321ot or M_742 or RG_dlt or M_738 or ST1_35d or ST1_33d or 
	ST1_31d or ST1_29d or ST1_27d or ST1_18d or ST1_16d or ST1_14d or ST1_12d or 
	ST1_10d or sub40s1ot or M_731 or regs_rd03 or U_99 or lsft32u_321ot or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or M_758 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_10d | ST1_12d ) | ST1_14d ) | 
		ST1_16d ) | ST1_18d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
		ST1_35d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_758 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_99 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_731 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ M_738 } } & RG_dlt )							// line#=computer.cpp:227
		| ( { 32{ M_742 } } & addsub32s_321ot )						// line#=computer.cpp:227,319,320
		) ;
	end
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s_321ot or 
	U_27 or RG_78 or ST1_32d or addsub20u_183ot or M_741 or addsub20u_181ot or 
	ST1_20d or RG_dlti_addr or ST1_34d or ST1_17d or RG_imm1_instr or ST1_15d or 
	RG_addr1_op1 or ST1_30d or ST1_13d or RG_op2_word_addr or ST1_28d or ST1_11d or 
	RG_addr or ST1_26d or ST1_23d or ST1_09d or RG_zl_1 or ST1_07d or addsub20u_185ot or 
	ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ST1_09d | ST1_23d ) | ST1_26d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ST1_11d | ST1_28d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ST1_13d | ST1_30d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c4 = ( ST1_17d | ST1_34d ) ;	// line#=computer.cpp:165,174,325
	dmem_arg_MEMB32W65536_RA1_c5 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & addsub20u_185ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ ST1_07d } } & RG_zl_1 [15:0] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & RG_addr [15:0] )		// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & RG_op2_word_addr [15:0] )	// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & RG_addr1_op1 [15:0] )	// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_15d } } & RG_imm1_instr [15:0] )				// line#=computer.cpp:165,174,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c4 } } & RG_dlti_addr [17:2] )	// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_20d } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,174,313,314
		| ( { 16{ M_741 } } & addsub20u_183ot [17:2] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ ST1_32d } } & RG_78 [15:0] )					// line#=computer.cpp:165,174,325
		| ( { 16{ U_27 } } & addsub32s_321ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c5 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_758 = ( ( U_77 & M_662 ) | ( U_77 & M_675 ) ) ;	// line#=computer.cpp:955
always @ ( ST1_33d or ST1_19d or ST1_16d or RG_addr or ST1_29d or ST1_12d or RG_78 or 
	ST1_35d or ST1_10d or RG_zl_1 or ST1_25d or ST1_08d or RG_imm1_instr or 
	ST1_36d or ST1_27d or ST1_22d or ST1_18d or ST1_06d or RG_addr1_op1 or U_99 or 
	RG_op2_word_addr or ST1_31d or ST1_14d or M_758 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( M_758 | ST1_14d ) | ST1_31d ) ;	// line#=computer.cpp:191,192,193,210,211
										// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ( ST1_06d | ST1_18d ) | ST1_22d ) | 
		ST1_27d ) | ST1_36d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c3 = ( ST1_08d | ST1_25d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c4 = ( ST1_10d | ST1_35d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c5 = ( ST1_12d | ST1_29d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c6 = ( ( ST1_16d | ST1_19d ) | ST1_33d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RG_op2_word_addr [15:0] )					// line#=computer.cpp:191,192,193,210,211
											// ,212,218,227
		| ( { 16{ U_99 } } & RG_addr1_op1 [17:2] )				// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_imm1_instr [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c3 } } & RG_zl_1 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c4 } } & RG_78 [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c5 } } & RG_addr [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c6 } } & RG_addr1_op1 [15:0] )	// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_05d | 
	ST1_07d ) | ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_20d ) | 
	ST1_21d ) | ST1_23d ) | ST1_24d ) | ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | 
	ST1_34d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,297,298,313,314,315,316
											// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_758 | U_99 ) | 
	ST1_06d ) | ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | 
	ST1_19d ) | ST1_22d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | 
	ST1_35d ) | ST1_36d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_702 or imem_arg_MEMB32W65536_RD1 or M_763 or M_664 or M_684 or M_690 or 
	M_682 or M_700 or CT_07 or CT_08 or CT_09 or M_677 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( M_677 & ( ~CT_09 ) ) & ( ~CT_08 ) ) & CT_07 ) | 
		M_700 ) | M_682 ) | ( ( M_690 & M_684 ) | ( M_690 & M_664 ) ) ) | 
		M_763 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_702 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_763 = ( ( ( ( ( ( M_698 & M_667 ) | ( M_698 & M_686 ) ) | ( M_698 & M_679 ) ) | 
	( M_698 & M_671 ) ) | ( M_698 & M_674 ) ) | ( M_698 & M_661 ) ) ;
always @ ( M_763 or imem_arg_MEMB32W65536_RD1 or M_702 )
	regs_ad01 = ( ( { 5{ M_702 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_763 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
assign	regs_ad04 = RG_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
always @ ( TR_78 or M_703 or M_685 or TR_77 or M_666 or M_691 )
	begin
	TR_44_c1 = ( M_691 & ( M_691 & M_666 ) ) ;
	TR_44_c2 = ( M_691 & ( M_691 & M_685 ) ) ;
	TR_44_c3 = ( M_703 & ( M_703 & M_666 ) ) ;
	TR_44_c4 = ( M_703 & ( M_703 & M_685 ) ) ;
	TR_44 = ( ( { 1{ TR_44_c1 } } & TR_77 )
		| ( { 1{ TR_44_c2 } } & TR_77 )
		| ( { 1{ TR_44_c3 } } & TR_78 )
		| ( { 1{ TR_44_c4 } } & TR_78 ) ) ;
	end
assign	M_666 = ~|( RG_78 ^ 32'h00000002 ) ;
assign	M_668 = ~|( RG_78 ^ 32'h00000007 ) ;
assign	M_673 = ~|( RG_78 ^ 32'h00000004 ) ;
assign	M_685 = ~|( RG_78 ^ 32'h00000003 ) ;
assign	M_687 = ~|( RG_78 ^ 32'h00000006 ) ;
assign	M_784 = ( M_778 & ( ~RG_89 ) ) ;
assign	M_712 = ( M_784 & RG_90 ) ;
assign	M_781 = ( M_691 & M_709 ) ;
assign	M_782 = ( M_703 & M_709 ) ;
always @ ( M_693 or RG_op2_word_addr or RG_addr1_op1 or addsub32u1ot or M_715 or 
	U_112 or addsub32u_321ot or M_695 or RG_110 or M_697 or rsft32u1ot or rsft32s1ot or 
	U_117 or U_108 or lsft32u1ot or M_676 or M_668 or M_687 or RG_imm1_instr or 
	regs_rd02 or M_673 or TR_44 or U_79 or M_782 or M_685 or M_666 or addsub32s_32_21ot or 
	M_663 or U_78 or M_781 or val2_t4 or M_709 or M_683 or addsub32s_321ot or 
	addsub28s2ot or RG_99 or M_712 )	// line#=computer.cpp:976,999,1020,1022
						// ,1041
	begin
	regs_wd04_c1 = ( M_712 & RG_99 ) ;	// line#=computer.cpp:747,748,766,1096
						// ,1097,1101
	regs_wd04_c2 = ( M_683 & M_709 ) ;	// line#=computer.cpp:945
	regs_wd04_c3 = ( M_781 & ( U_78 & M_663 ) ) ;	// line#=computer.cpp:978
	regs_wd04_c4 = ( ( ( ( M_781 & ( U_78 & M_666 ) ) | ( M_781 & ( U_78 & M_685 ) ) ) | 
		( M_782 & ( U_79 & M_666 ) ) ) | ( M_782 & ( U_79 & M_685 ) ) ) ;
	regs_wd04_c5 = ( M_781 & ( U_78 & M_673 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c6 = ( M_781 & ( U_78 & M_687 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c7 = ( M_781 & ( U_78 & M_668 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c8 = ( ( M_781 & ( U_78 & M_676 ) ) | ( M_782 & ( U_79 & M_676 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c9 = ( ( M_781 & ( U_108 & RG_imm1_instr [23] ) ) | ( M_782 & ( 
		U_117 & RG_imm1_instr [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c10 = ( ( M_781 & ( U_108 & ( ~RG_imm1_instr [23] ) ) ) | ( M_782 & 
		( U_117 & ( ~RG_imm1_instr [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c11 = ( ( M_697 & RG_110 ) | ( M_695 & RG_110 ) ) ;	// line#=computer.cpp:874,885
	regs_wd04_c12 = ( ( M_782 & ( ( U_112 & RG_imm1_instr [23] ) | ( U_112 & ( 
		~RG_imm1_instr [23] ) ) ) ) | M_715 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c13 = ( M_782 & ( U_79 & M_673 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c14 = ( M_782 & ( U_79 & M_687 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c15 = ( M_782 & ( U_79 & M_668 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c16 = ( M_693 & RG_110 ) ;	// line#=computer.cpp:110,856
	regs_wd04 = ( ( { 32{ regs_wd04_c1 } } & { addsub28s2ot [27:12] , addsub32s_321ot [27:12] } )	// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		| ( { 32{ regs_wd04_c2 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c3 } } & addsub32s_32_21ot )					// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c4 } } & { 31'h00000000 , TR_44 } )
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 ^ { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )					// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c6 } } & ( regs_rd02 | { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )					// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c7 } } & ( regs_rd02 & { RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11] , RG_imm1_instr [11] , 
			RG_imm1_instr [11] , RG_imm1_instr [11:0] } ) )					// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c8 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c9 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c10 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c11 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c12 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr1_op1 ^ RG_op2_word_addr ) )			// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr1_op1 | RG_op2_word_addr ) )			// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c15 } } & ( RG_addr1_op1 & RG_op2_word_addr ) )			// line#=computer.cpp:1051
		| ( { 32{ regs_wd04_c16 } } & { RG_imm1_instr [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_155 | ( U_76 & M_709 ) ) | ( U_78 & M_709 ) ) | 
	U_87 ) | ( U_79 & M_709 ) ) | ( U_72 & RG_110 ) ) | U_86 ) | ( U_71 & RG_110 ) ) ;	// line#=computer.cpp:110,855,856,864,865
												// ,874,885,944,945,1008,1009,1054
												// ,1055,1101

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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [19] } } , i2 } : { { 9{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

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

module computer_addsub32s_30_2 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 10{ i2 [19] } } , i2 } : { { 10{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_30_1 ( i1 ,i2 ,i3 ,o1 );
input	[29:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [23] } } , i2 } : { { 6{ i2 [23] } } , i2 } ) ;
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

module computer_addsub32s_32_2 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[11:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 20{ i2 [11] } } , i2 } : { { 20{ i2 [11] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub32s_32_1 ( i1 ,i2 ,i3 ,o1 );
input	[31:0]	i1 ;
input	[12:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 19{ i2 [12] } } , i2 } : { { 19{ i2 [12] } } , i2 } ) ;
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

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 6{ i2 [19] } } , i2 } : { { 6{ i2 [19] } } , i2 } ) ;
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[26:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 4{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [19] } } , i2 } : { { 7{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [22] } } , i2 } : { { 4{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
input	[26:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[26:0]	o1 ;
reg	[26:0]	o1 ;
reg	[26:0]	t1 ;
reg	[26:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [23] } } , i2 } : { { 3{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [19] } } , i2 } : { { 8{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_28 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [23] } } , i2 } : { { 4{ i2 [23] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[21:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [19] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [21] } } , i2 } : { { 1{ i2 [21] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [21] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24_1 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [19] } } , i2 } : { { 4{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_19_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_19_2 ( i1 ,i2 ,i3 ,o1 );
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
	t1 = { { 1{ i1 [17] } } , i1 } ;
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[19:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[19:0]	o1 ;
reg	[19:0]	o1 ;
reg	[19:0]	t1 ;
reg	[19:0]	t2 ;
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
