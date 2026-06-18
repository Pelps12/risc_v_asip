// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U3 -DACCEL_ADPCM_QUANTL -DACCEL_ADPCM_QUANTL_U10 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617185910_72910_64116
// timestamp_5: 20260617185910_72924_03131
// timestamp_9: 20260617185911_72924_26720
// timestamp_C: 20260617185911_72924_56764
// timestamp_E: 20260617185912_72924_60575
// timestamp_V: 20260617185912_72938_12788

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
wire		M_420 ;
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
wire	[3:0]	comp32s_11ot ;
wire		JF_08 ;
wire		CT_39 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_420(M_420) ,.ST1_44d_port(ST1_44d) ,
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
	.ST1_01d_port(ST1_01d) ,.comp32s_11ot(comp32s_11ot) ,.JF_08(JF_08) ,.CT_39(CT_39) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_420_port(M_420) ,.ST1_44d(ST1_44d) ,.ST1_43d(ST1_43d) ,
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
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.comp32s_11ot_port(comp32s_11ot) ,
	.JF_08(JF_08) ,.CT_39_port(CT_39) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_420 ,ST1_44d_port ,ST1_43d_port ,ST1_42d_port ,
	ST1_41d_port ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,comp32s_11ot ,
	JF_08 ,CT_39 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_420 ;
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
input	[3:0]	comp32s_11ot ;
input		JF_08 ;
input		CT_39 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_456 ;
wire		M_455 ;
wire		M_454 ;
wire		M_453 ;
wire		M_452 ;
wire		M_451 ;
wire		M_450 ;
wire		M_446 ;
wire		M_444 ;
wire		M_442 ;
wire		M_439 ;
wire		M_437 ;
wire		M_434 ;
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
reg	[1:0]	TR_37 ;
reg	[2:0]	TR_22 ;
reg	TR_22_c1 ;
reg	[1:0]	TR_39 ;
reg	[1:0]	TR_49 ;
reg	TR_49_c1 ;
reg	[2:0]	TR_40 ;
reg	TR_40_c1 ;
reg	[3:0]	TR_23 ;
reg	TR_23_c1 ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	TR_24 ;
reg	TR_24_c1 ;
reg	[1:0]	TR_26 ;
reg	TR_26_c1 ;
reg	[1:0]	TR_47 ;
reg	TR_47_c1 ;
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
reg	B01_streg_t_c1 ;
reg	[5:0]	B01_streg_t5 ;
reg	B01_streg_t5_c1 ;
reg	[5:0]	B01_streg_t6 ;
reg	B01_streg_t6_c1 ;
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
always @ ( ST1_44d or ST1_41d or ST1_21d or ST1_01d or ST1_03d )
	TR_21 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_21d ) | ST1_41d ) | 
			ST1_44d ) } ) ) ;
always @ ( ST1_07d or ST1_06d or ST1_05d )
	TR_37 = ( ( { 2{ ST1_05d } } & 2'h1 )
		| ( { 2{ ST1_06d } } & 2'h2 )
		| ( { 2{ ST1_07d } } & 2'h3 ) ) ;
always @ ( TR_21 or TR_37 or ST1_07d or ST1_06d or ST1_05d )
	begin
	TR_22_c1 = ( ( ST1_05d | ST1_06d ) | ST1_07d ) ;
	TR_22 = ( ( { 3{ TR_22_c1 } } & { 1'h1 , TR_37 } )
		| ( { 3{ ~TR_22_c1 } } & { 1'h0 , TR_21 } ) ) ;
	end
assign	M_434 = ( ST1_08d | ST1_09d ) ;
always @ ( ST1_11d or ST1_09d or M_434 )
	TR_39 = ( ( { 2{ M_434 } } & { 1'h0 , ST1_09d } )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
assign	M_439 = ( ST1_12d | ST1_13d ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d or M_439 )
	begin
	TR_49_c1 = ( ST1_14d | ST1_15d ) ;
	TR_49 = ( ( { 2{ M_439 } } & { 1'h0 , ST1_13d } )
		| ( { 2{ TR_49_c1 } } & { 1'h1 , ST1_15d } ) ) ;
	end
assign	M_437 = ( M_434 | ST1_11d ) ;
always @ ( TR_49 or ST1_15d or ST1_14d or M_439 or TR_39 or M_437 )
	begin
	TR_40_c1 = ( ( M_439 | ST1_14d ) | ST1_15d ) ;
	TR_40 = ( ( { 3{ M_437 } } & { 1'h0 , TR_39 } )
		| ( { 3{ TR_40_c1 } } & { 1'h1 , TR_49 } ) ) ;
	end
always @ ( TR_22 or TR_40 or ST1_15d or ST1_14d or ST1_13d or ST1_12d or M_437 )
	begin
	TR_23_c1 = ( ( ( ( M_437 | ST1_12d ) | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_23 = ( ( { 4{ TR_23_c1 } } & { 1'h1 , TR_40 } )
		| ( { 4{ ~TR_23_c1 } } & { 1'h0 , TR_22 } ) ) ;
	end
assign	M_442 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_442 )
	begin
	TR_42_c1 = ( ST1_18d | ST1_19d ) ;
	TR_42 = ( ( { 2{ M_442 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_444 = ( ( M_442 | ST1_18d ) | ST1_19d ) ;
always @ ( ST1_23d or ST1_22d or ST1_20d or TR_42 or M_444 )
	begin
	TR_43_c1 = ( ST1_20d | ST1_22d ) ;
	TR_43 = ( ( { 3{ M_444 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , ST1_22d , 1'h0 } )
		| ( { 3{ ST1_23d } } & 3'h7 ) ) ;
	end
assign	M_450 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_450 )
	begin
	TR_53_c1 = ( ST1_26d | ST1_27d ) ;
	TR_53 = ( ( { 2{ M_450 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_452 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_29d or M_452 )
	TR_59 = ( ( { 2{ M_452 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ ST1_31d } } & 2'h3 ) ) ;
assign	M_451 = ( ( M_450 | ST1_26d ) | ST1_27d ) ;
always @ ( TR_59 or ST1_31d or M_452 or TR_53 or M_451 )
	begin
	TR_54_c1 = ( M_452 | ST1_31d ) ;
	TR_54 = ( ( { 3{ M_451 } } & { 1'h0 , TR_53 } )
		| ( { 3{ TR_54_c1 } } & { 1'h1 , TR_59 } ) ) ;
	end
assign	M_446 = ( ( ( M_444 | ST1_20d ) | ST1_22d ) | ST1_23d ) ;
always @ ( TR_54 or ST1_31d or ST1_29d or ST1_28d or M_451 or TR_43 or M_446 )
	begin
	TR_44_c1 = ( ( ( M_451 | ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_44 = ( ( { 4{ M_446 } } & { 1'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_54 } ) ) ;
	end
always @ ( TR_23 or TR_44 or ST1_31d or ST1_29d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_446 )
	begin
	TR_24_c1 = ( ( ( ( ( ( ( M_446 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_29d ) | ST1_31d ) ;
	TR_24 = ( ( { 5{ TR_24_c1 } } & { 1'h1 , TR_44 } )
		| ( { 5{ ~TR_24_c1 } } & { 1'h0 , TR_23 } ) ) ;
	end
assign	M_453 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_453 )
	begin
	TR_26_c1 = ( ST1_34d | ST1_35d ) ;
	TR_26 = ( ( { 2{ M_453 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_26_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_456 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_456 )
	begin
	TR_47_c1 = ( ST1_38d | ST1_39d ) ;
	TR_47 = ( ( { 2{ M_456 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_47_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_454 = ( ( M_453 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_47 or ST1_39d or ST1_38d or M_456 or TR_26 or M_454 )
	begin
	TR_27_c1 = ( ( M_456 | ST1_38d ) | ST1_39d ) ;
	TR_27 = ( ( { 3{ M_454 } } & { 1'h0 , TR_26 } )
		| ( { 3{ TR_27_c1 } } & { 1'h1 , TR_47 } ) ) ;
	end
assign	M_455 = ( ( ( ( M_454 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
always @ ( ST1_40d or TR_27 or M_455 )
	TR_28 = ( ( { 4{ M_455 } } & { 1'h0 , TR_27 } )
		| ( { 4{ ST1_40d } } & 4'h8 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_420 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_420 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_42 )
		| ( { 6{ M_420 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_22 ) ) ;
	end
always @ ( CT_39 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t3_c1 = ~CT_39 ;
	B01_streg_t3 = ( ( { 6{ CT_39 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_11 ) ) ;
	end
always @ ( CT_39 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t4_c1 = ~CT_39 ;
	B01_streg_t4 = ( ( { 6{ CT_39 } } & ST1_22 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_31 ) ) ;
	end
always @ ( comp32s_11ot )	// line#=computer.cpp:374
	begin
	B01_streg_t5_c1 = ~comp32s_11ot [1] ;
	B01_streg_t5 = ( ( { 6{ comp32s_11ot [1] } } & ST1_44 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_43 ) ) ;
	end
always @ ( JF_08 )
	begin
	B01_streg_t6_c1 = ~JF_08 ;
	B01_streg_t6 = ( ( { 6{ JF_08 } } & ST1_42 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_44 ) ) ;
	end
always @ ( TR_24 or B01_streg_t6 or ST1_43d or B01_streg_t5 or ST1_42d or TR_28 or 
	ST1_40d or M_455 or B01_streg_t4 or ST1_30d or B01_streg_t3 or ST1_10d or 
	B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_455 | ST1_40d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_10d ) & ( ~ST1_30d ) & ( 
		~B01_streg_t_c1 ) & ( ~ST1_42d ) & ( ~ST1_43d ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_10d } } & B01_streg_t3 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_30d } } & B01_streg_t4 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 2'h2 , TR_28 } )
		| ( { 6{ ST1_42d } } & B01_streg_t5 )	// line#=computer.cpp:374
		| ( { 6{ ST1_43d } } & B01_streg_t6 )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_24 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:296,312,374

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_420_port ,ST1_44d ,ST1_43d ,ST1_42d ,ST1_41d ,
	ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,
	ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,
	ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,
	ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,
	ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,
	comp32s_11ot_port ,JF_08 ,CT_39_port ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_420_port ;
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
output	[3:0]	comp32s_11ot_port ;
output		JF_08 ;
output		CT_39_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_494 ;
wire		M_492 ;
wire		M_489 ;
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
wire		M_461 ;
wire		M_460 ;
wire		M_459 ;
wire		M_458 ;
wire		M_457 ;
wire		M_449 ;
wire		M_448 ;
wire		M_447 ;
wire		M_445 ;
wire		M_443 ;
wire		M_441 ;
wire		M_440 ;
wire		M_438 ;
wire		M_436 ;
wire		M_435 ;
wire		M_433 ;
wire		M_432 ;
wire		M_431 ;
wire		M_430 ;
wire		M_429 ;
wire		M_428 ;
wire		M_427 ;
wire		M_426 ;
wire	[31:0]	M_425 ;
wire		M_424 ;
wire		M_421 ;
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
wire		M_403 ;
wire		M_402 ;
wire		M_401 ;
wire		M_400 ;
wire		M_399 ;
wire		M_398 ;
wire		M_397 ;
wire		M_396 ;
wire		M_395 ;
wire		M_394 ;
wire		M_393 ;
wire		M_392 ;
wire		M_391 ;
wire		M_390 ;
wire		M_389 ;
wire		M_388 ;
wire		M_387 ;
wire		M_386 ;
wire		M_385 ;
wire		M_384 ;
wire		M_383 ;
wire		M_382 ;
wire		M_380 ;
wire		M_379 ;
wire		M_378 ;
wire		M_377 ;
wire		M_376 ;
wire		U_191 ;
wire		U_186 ;
wire		U_184 ;
wire		U_182 ;
wire		U_179 ;
wire		U_177 ;
wire		U_175 ;
wire		U_173 ;
wire		U_171 ;
wire		U_141 ;
wire		U_135 ;
wire		U_132 ;
wire		U_129 ;
wire		U_127 ;
wire		U_117 ;
wire		U_114 ;
wire		U_113 ;
wire		U_110 ;
wire		U_105 ;
wire		U_104 ;
wire		U_101 ;
wire		U_100 ;
wire		U_94 ;
wire		U_92 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_81 ;
wire		U_80 ;
wire		U_79 ;
wire		U_78 ;
wire		U_77 ;
wire		U_76 ;
wire		U_75 ;
wire		U_74 ;
wire		U_72 ;
wire		U_71 ;
wire		U_70 ;
wire		U_69 ;
wire		U_68 ;
wire		U_67 ;
wire		U_66 ;
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_60 ;
wire		U_58 ;
wire		U_56 ;
wire		U_54 ;
wire		U_52 ;
wire		U_45 ;
wire		U_44 ;
wire		U_36 ;
wire		U_32 ;
wire		U_31 ;
wire		U_29 ;
wire		U_28 ;
wire		U_27 ;
wire		U_26 ;
wire		U_25 ;
wire		U_21 ;
wire		U_20 ;
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
wire	[1:0]	addsub20u_18_181_f ;
wire	[5:0]	addsub20u_18_181i2 ;
wire	[17:0]	addsub20u_18_181i1 ;
wire	[17:0]	addsub20u_18_181ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_479i2 ;
wire	[15:0]	mul32s_479i1 ;
wire	[46:0]	mul32s_479ot ;
wire	[31:0]	mul32s_478i2 ;
wire	[15:0]	mul32s_478i1 ;
wire	[46:0]	mul32s_478ot ;
wire	[31:0]	mul32s_477i2 ;
wire	[15:0]	mul32s_477i1 ;
wire	[46:0]	mul32s_477ot ;
wire	[31:0]	mul32s_476i2 ;
wire	[15:0]	mul32s_476i1 ;
wire	[46:0]	mul32s_476ot ;
wire	[31:0]	mul32s_475i2 ;
wire	[15:0]	mul32s_475i1 ;
wire	[46:0]	mul32s_475ot ;
wire	[31:0]	mul32s_474i2 ;
wire	[15:0]	mul32s_474i1 ;
wire	[46:0]	mul32s_474ot ;
wire	[31:0]	mul32s_473i2 ;
wire	[15:0]	mul32s_473i1 ;
wire	[46:0]	mul32s_473ot ;
wire	[31:0]	mul32s_472i2 ;
wire	[15:0]	mul32s_472i1 ;
wire	[46:0]	mul32s_472ot ;
wire	[31:0]	mul32s_471i2 ;
wire	[15:0]	mul32s_471i1 ;
wire	[46:0]	mul32s_471ot ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx91i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx81i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx71i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx61i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx51i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx41i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx31i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx21i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx11i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_cond1i1 ;
wire	[4:0]	adpcm_quantl_decis_levl_0_idx1i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_910i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_99i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_98i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_97i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_96i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_95i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_94i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_93i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_92i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_91i1 ;
wire	[1:0]	adpcm_quantl_decis_levl_810i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_810ot ;
wire	[1:0]	adpcm_quantl_decis_levl_89i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_89ot ;
wire	[1:0]	adpcm_quantl_decis_levl_88i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_88ot ;
wire	[1:0]	adpcm_quantl_decis_levl_87i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_87ot ;
wire	[1:0]	adpcm_quantl_decis_levl_86i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_86ot ;
wire	[1:0]	adpcm_quantl_decis_levl_85i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_85ot ;
wire	[1:0]	adpcm_quantl_decis_levl_84i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_84ot ;
wire	[1:0]	adpcm_quantl_decis_levl_83i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_83ot ;
wire	[1:0]	adpcm_quantl_decis_levl_82i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_82ot ;
wire	[1:0]	adpcm_quantl_decis_levl_81i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_81ot ;
wire	[1:0]	adpcm_quantl_decis_levl_710i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_710ot ;
wire	[1:0]	adpcm_quantl_decis_levl_79i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_79ot ;
wire	[1:0]	adpcm_quantl_decis_levl_78i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_78ot ;
wire	[1:0]	adpcm_quantl_decis_levl_77i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_77ot ;
wire	[1:0]	adpcm_quantl_decis_levl_76i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_76ot ;
wire	[1:0]	adpcm_quantl_decis_levl_75i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_75ot ;
wire	[1:0]	adpcm_quantl_decis_levl_74i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_74ot ;
wire	[1:0]	adpcm_quantl_decis_levl_73i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_73ot ;
wire	[1:0]	adpcm_quantl_decis_levl_72i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_72ot ;
wire	[1:0]	adpcm_quantl_decis_levl_71i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_71ot ;
wire	[1:0]	adpcm_quantl_decis_levl_610i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_610ot ;
wire	[1:0]	adpcm_quantl_decis_levl_69i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_69ot ;
wire	[1:0]	adpcm_quantl_decis_levl_68i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_68ot ;
wire	[1:0]	adpcm_quantl_decis_levl_67i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_67ot ;
wire	[1:0]	adpcm_quantl_decis_levl_66i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_66ot ;
wire	[1:0]	adpcm_quantl_decis_levl_65i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_65ot ;
wire	[1:0]	adpcm_quantl_decis_levl_64i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_64ot ;
wire	[1:0]	adpcm_quantl_decis_levl_63i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_63ot ;
wire	[1:0]	adpcm_quantl_decis_levl_62i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_62ot ;
wire	[1:0]	adpcm_quantl_decis_levl_61i1 ;
wire	[14:0]	adpcm_quantl_decis_levl_61ot ;
wire	[1:0]	adpcm_quantl_decis_levl_510i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_510ot ;
wire	[1:0]	adpcm_quantl_decis_levl_59i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_59ot ;
wire	[1:0]	adpcm_quantl_decis_levl_58i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_58ot ;
wire	[1:0]	adpcm_quantl_decis_levl_57i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_57ot ;
wire	[1:0]	adpcm_quantl_decis_levl_56i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_56ot ;
wire	[1:0]	adpcm_quantl_decis_levl_55i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_55ot ;
wire	[1:0]	adpcm_quantl_decis_levl_54i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_54ot ;
wire	[1:0]	adpcm_quantl_decis_levl_53i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_53ot ;
wire	[1:0]	adpcm_quantl_decis_levl_52i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_52ot ;
wire	[1:0]	adpcm_quantl_decis_levl_51i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_51ot ;
wire	[1:0]	adpcm_quantl_decis_levl_410i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_410ot ;
wire	[1:0]	adpcm_quantl_decis_levl_49i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_49ot ;
wire	[1:0]	adpcm_quantl_decis_levl_48i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_48ot ;
wire	[1:0]	adpcm_quantl_decis_levl_47i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_47ot ;
wire	[1:0]	adpcm_quantl_decis_levl_46i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_46ot ;
wire	[1:0]	adpcm_quantl_decis_levl_45i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_45ot ;
wire	[1:0]	adpcm_quantl_decis_levl_44i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_44ot ;
wire	[1:0]	adpcm_quantl_decis_levl_43i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_43ot ;
wire	[1:0]	adpcm_quantl_decis_levl_42i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_42ot ;
wire	[1:0]	adpcm_quantl_decis_levl_41i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_41ot ;
wire	[1:0]	adpcm_quantl_decis_levl_310i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_310ot ;
wire	[1:0]	adpcm_quantl_decis_levl_39i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_39ot ;
wire	[1:0]	adpcm_quantl_decis_levl_38i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_38ot ;
wire	[1:0]	adpcm_quantl_decis_levl_37i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_37ot ;
wire	[1:0]	adpcm_quantl_decis_levl_36i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_36ot ;
wire	[1:0]	adpcm_quantl_decis_levl_35i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_35ot ;
wire	[1:0]	adpcm_quantl_decis_levl_34i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_34ot ;
wire	[1:0]	adpcm_quantl_decis_levl_33i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_33ot ;
wire	[1:0]	adpcm_quantl_decis_levl_32i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_32ot ;
wire	[1:0]	adpcm_quantl_decis_levl_31i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_31ot ;
wire	[1:0]	adpcm_quantl_decis_levl_210i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_210ot ;
wire	[1:0]	adpcm_quantl_decis_levl_29i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_29ot ;
wire	[1:0]	adpcm_quantl_decis_levl_28i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_28ot ;
wire	[1:0]	adpcm_quantl_decis_levl_27i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_27ot ;
wire	[1:0]	adpcm_quantl_decis_levl_26i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_26ot ;
wire	[1:0]	adpcm_quantl_decis_levl_25i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_25ot ;
wire	[1:0]	adpcm_quantl_decis_levl_24i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_24ot ;
wire	[1:0]	adpcm_quantl_decis_levl_23i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_23ot ;
wire	[1:0]	adpcm_quantl_decis_levl_22i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_22ot ;
wire	[1:0]	adpcm_quantl_decis_levl_21i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_21ot ;
wire	[1:0]	adpcm_quantl_decis_levl_110i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_110ot ;
wire	[1:0]	adpcm_quantl_decis_levl_19i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_19ot ;
wire	[1:0]	adpcm_quantl_decis_levl_18i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_18ot ;
wire	[1:0]	adpcm_quantl_decis_levl_17i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_17ot ;
wire	[1:0]	adpcm_quantl_decis_levl_16i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_16ot ;
wire	[1:0]	adpcm_quantl_decis_levl_15i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_15ot ;
wire	[1:0]	adpcm_quantl_decis_levl_14i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_14ot ;
wire	[1:0]	adpcm_quantl_decis_levl_13i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_13ot ;
wire	[1:0]	adpcm_quantl_decis_levl_12i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_12ot ;
wire	[1:0]	adpcm_quantl_decis_levl_11i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_11ot ;
wire	[1:0]	adpcm_quantl_decis_levl_010i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_010ot ;
wire	[1:0]	adpcm_quantl_decis_levl_09i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_09ot ;
wire	[1:0]	adpcm_quantl_decis_levl_08i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_08ot ;
wire	[1:0]	adpcm_quantl_decis_levl_07i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_07ot ;
wire	[1:0]	adpcm_quantl_decis_levl_06i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_06ot ;
wire	[1:0]	adpcm_quantl_decis_levl_05i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_05ot ;
wire	[1:0]	adpcm_quantl_decis_levl_04i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_04ot ;
wire	[1:0]	adpcm_quantl_decis_levl_03i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_03ot ;
wire	[1:0]	adpcm_quantl_decis_levl_02i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_02ot ;
wire	[1:0]	adpcm_quantl_decis_levl_01i1 ;
wire	[13:0]	adpcm_quantl_decis_levl_01ot ;
wire	[4:0]	adpcm_quantl_pos1i1 ;
wire	[4:0]	adpcm_quantl_neg1i1 ;
wire	[31:0]	comp32s_19i2 ;
wire	[31:0]	comp32s_19i1 ;
wire	[3:0]	comp32s_19ot ;
wire	[31:0]	comp32s_18i2 ;
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
wire	[31:0]	comp32u_13i2 ;
wire	[31:0]	comp32u_13i1 ;
wire	[3:0]	comp32u_13ot ;
wire	[31:0]	comp32u_12i2 ;
wire	[31:0]	comp32u_12i1 ;
wire	[3:0]	comp32u_12ot ;
wire	[31:0]	comp32u_11i2 ;
wire	[31:0]	comp32u_11i1 ;
wire	[3:0]	comp32u_11ot ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[31:0]	incr32s10i1 ;
wire	[31:0]	incr32s10ot ;
wire	[31:0]	incr32s9i1 ;
wire	[31:0]	incr32s9ot ;
wire	[31:0]	incr32s8i1 ;
wire	[31:0]	incr32s8ot ;
wire	[31:0]	incr32s7i1 ;
wire	[31:0]	incr32s7ot ;
wire	[31:0]	incr32s6i1 ;
wire	[31:0]	incr32s6ot ;
wire	[31:0]	incr32s5i1 ;
wire	[31:0]	incr32s5ot ;
wire	[31:0]	incr32s4i1 ;
wire	[31:0]	incr32s4ot ;
wire	[31:0]	incr32s3i1 ;
wire	[31:0]	incr32s3ot ;
wire	[31:0]	incr32s2i1 ;
wire	[31:0]	incr32s2ot ;
wire	[31:0]	incr32s1i1 ;
wire	[31:0]	incr32s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[31:0]	mul32s1i2 ;
wire	[31:0]	mul32s1i1 ;
wire	[63:0]	mul32s1ot ;
wire	[31:0]	sub40s1i2 ;
wire	[39:0]	sub40s1i1 ;
wire	[39:0]	sub40s1ot ;
wire	[6:0]	add20s_181i2 ;
wire	[17:0]	add20s_181i1 ;
wire	[17:0]	add20s_181ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1i1 ;
wire	[2:0]	add3s1ot ;
wire	[1:0]	add3u1i2 ;
wire	[3:0]	add3u1ot ;
wire		CT_08 ;
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
wire		RG_detl_en ;
wire		RG_el_en ;
wire		RG_10_en ;
wire		RG_11_en ;
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
wire		CT_39 ;
wire	[3:0]	comp32s_11ot ;
wire		M_420 ;
wire		RG_next_pc_PC_en ;
wire		RG_mil_en ;
wire		RG_wd_en ;
wire		RG_addr_addr1_dlt_el_mil_op1_PC_en ;
wire		RG_dlti_addr_mil_en ;
wire		RL_bli_addr_imm1_instr_mil_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		FF_halt_en ;
wire		RG_mil_1_en ;
wire		RG_dlt_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_i_i1_en ;
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
reg	[31:0]	RG_mil ;	// line#=computer.cpp:360
reg	[31:0]	RG_detl ;	// line#=computer.cpp:358
reg	[31:0]	RG_wd ;	// line#=computer.cpp:359
reg	[31:0]	RG_el ;	// line#=computer.cpp:358
reg	[31:0]	RG_addr_addr1_dlt_el_mil_op1_PC ;	// line#=computer.cpp:20,284,358,360,1017
reg	[31:0]	RG_dlti_addr_mil ;	// line#=computer.cpp:285,360
reg	[31:0]	RL_bli_addr_imm1_instr_mil ;	// line#=computer.cpp:189,208,285,360,973
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:296,840
reg	RG_10 ;
reg	RG_11 ;
reg	[31:0]	RG_mil_op2_result1 ;	// line#=computer.cpp:360,1018,1019
reg	FF_halt ;	// line#=computer.cpp:827
reg	[4:0]	RG_rs1 ;	// line#=computer.cpp:842
reg	[31:0]	RG_mil_1 ;	// line#=computer.cpp:360
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[4:0]	RG_rs2 ;	// line#=computer.cpp:843
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	RG_22 ;
reg	RG_23 ;
reg	RG_24 ;
reg	RG_25 ;
reg	RG_26 ;
reg	RG_27 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	[31:0]	RG_decis ;	// line#=computer.cpp:373
reg	[31:0]	RG_mil_2 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_3 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_4 ;	// line#=computer.cpp:360
reg	[31:0]	RG_mil_5 ;	// line#=computer.cpp:360
reg	[14:0]	RG_34 ;
reg	[14:0]	RG_35 ;
reg	[14:0]	RG_36 ;
reg	[14:0]	RG_37 ;
reg	[14:0]	RG_38 ;
reg	[14:0]	RG_39 ;
reg	[14:0]	RG_40 ;
reg	[14:0]	RG_41 ;
reg	[14:0]	RG_42 ;
reg	[14:0]	RG_43 ;
reg	[14:0]	RG_44 ;
reg	[14:0]	RG_45 ;
reg	[14:0]	RG_46 ;
reg	[14:0]	RG_47 ;
reg	[14:0]	RG_48 ;
reg	[14:0]	RG_49 ;
reg	[14:0]	RG_50 ;
reg	[14:0]	RG_51 ;
reg	[14:0]	RG_52 ;
reg	[14:0]	RG_53 ;
reg	[14:0]	RG_54 ;
reg	[14:0]	RG_55 ;
reg	[14:0]	RG_56 ;
reg	[14:0]	RG_57 ;
reg	[14:0]	RG_58 ;
reg	[14:0]	RG_59 ;
reg	[14:0]	RG_60 ;
reg	[14:0]	RG_61 ;
reg	[14:0]	RG_62 ;
reg	[14:0]	RG_63 ;
reg	[14:0]	RG_64 ;
reg	[14:0]	RG_65 ;
reg	[14:0]	RG_66 ;
reg	[14:0]	RG_67 ;
reg	[14:0]	RG_68 ;
reg	[14:0]	RG_69 ;
reg	[14:0]	RG_70 ;
reg	[14:0]	RG_71 ;
reg	[14:0]	RG_72 ;
reg	[14:0]	RG_73 ;
reg	[14:0]	RG_74 ;
reg	[14:0]	RG_75 ;
reg	[14:0]	RG_76 ;
reg	[14:0]	RG_77 ;
reg	[14:0]	RG_78 ;
reg	[14:0]	RG_79 ;
reg	[14:0]	RG_80 ;
reg	[14:0]	RG_81 ;
reg	[14:0]	RG_82 ;
reg	[14:0]	RG_83 ;
reg	[14:0]	RG_84 ;
reg	[14:0]	RG_85 ;
reg	[14:0]	RG_86 ;
reg	[14:0]	RG_87 ;
reg	[14:0]	RG_88 ;
reg	[14:0]	RG_89 ;
reg	[14:0]	RG_90 ;
reg	[14:0]	RG_91 ;
reg	[14:0]	RG_92 ;
reg	[14:0]	RG_93 ;
reg	[14:0]	RG_94 ;
reg	[14:0]	RG_95 ;
reg	[14:0]	RG_96 ;
reg	[14:0]	RG_97 ;
reg	[14:0]	RG_98 ;
reg	[14:0]	RG_99 ;
reg	[14:0]	RG_100 ;
reg	[14:0]	RG_101 ;
reg	[14:0]	RG_102 ;
reg	[14:0]	RG_103 ;
reg	[14:0]	RG_104 ;
reg	[14:0]	RG_105 ;
reg	[14:0]	RG_106 ;
reg	[14:0]	RG_107 ;
reg	[14:0]	RG_108 ;
reg	[14:0]	RG_109 ;
reg	[14:0]	RG_110 ;
reg	[14:0]	RG_111 ;
reg	[14:0]	RG_112 ;
reg	[14:0]	RG_113 ;
reg	[3:0]	RG_114 ;
reg	[3:0]	RG_115 ;
reg	[3:0]	RG_116 ;
reg	[3:0]	RG_117 ;
reg	[3:0]	RG_118 ;
reg	[3:0]	RG_119 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[3:0]	adpcm_quantl_decis_levl_0_cond91ot ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond91ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx91ot ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx91ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond81ot ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond81ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx81ot ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx81ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond71ot ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond71ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx71ot ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx71ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond61ot ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond61ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx61ot ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx61ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond51ot ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond51ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx51ot ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx51ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond41ot ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond41ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx41ot ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx41ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond31ot ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond31ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx31ot ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx31ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond21ot ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond21ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx21ot ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx21ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond11ot ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond11ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx11ot ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx11ot_c2 ;
reg	[3:0]	adpcm_quantl_decis_levl_0_cond1ot ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c2 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c3 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c4 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c5 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c6 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c7 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c8 ;
reg	adpcm_quantl_decis_levl_0_cond1ot_c9 ;
reg	[1:0]	adpcm_quantl_decis_levl_0_idx1ot ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c1 ;
reg	adpcm_quantl_decis_levl_0_idx1ot_c2 ;
reg	[14:0]	adpcm_quantl_decis_levl_91ot ;
reg	[14:0]	adpcm_quantl_decis_levl_92ot ;
reg	[14:0]	adpcm_quantl_decis_levl_93ot ;
reg	[14:0]	adpcm_quantl_decis_levl_94ot ;
reg	[14:0]	adpcm_quantl_decis_levl_95ot ;
reg	[14:0]	adpcm_quantl_decis_levl_96ot ;
reg	[14:0]	adpcm_quantl_decis_levl_97ot ;
reg	[14:0]	adpcm_quantl_decis_levl_98ot ;
reg	[14:0]	adpcm_quantl_decis_levl_99ot ;
reg	[14:0]	adpcm_quantl_decis_levl_910ot ;
reg	[10:0]	M_590 ;
reg	[10:0]	M_589 ;
reg	[10:0]	M_588 ;
reg	[10:0]	M_587 ;
reg	[10:0]	M_586 ;
reg	[10:0]	M_585 ;
reg	[10:0]	M_584 ;
reg	[10:0]	M_583 ;
reg	[10:0]	M_582 ;
reg	[10:0]	M_581 ;
reg	[10:0]	M_580 ;
reg	[10:0]	M_579 ;
reg	[10:0]	M_578 ;
reg	[10:0]	M_577 ;
reg	[10:0]	M_576 ;
reg	[10:0]	M_575 ;
reg	[10:0]	M_574 ;
reg	[10:0]	M_573 ;
reg	[10:0]	M_572 ;
reg	[10:0]	M_571 ;
reg	[9:0]	M_570 ;
reg	[9:0]	M_569 ;
reg	[9:0]	M_568 ;
reg	[9:0]	M_567 ;
reg	[9:0]	M_566 ;
reg	[9:0]	M_565 ;
reg	[9:0]	M_564 ;
reg	[9:0]	M_563 ;
reg	[9:0]	M_562 ;
reg	[9:0]	M_561 ;
reg	[10:0]	M_560 ;
reg	[10:0]	M_559 ;
reg	[10:0]	M_558 ;
reg	[10:0]	M_557 ;
reg	[10:0]	M_556 ;
reg	[10:0]	M_555 ;
reg	[10:0]	M_554 ;
reg	[10:0]	M_553 ;
reg	[10:0]	M_552 ;
reg	[10:0]	M_551 ;
reg	[9:0]	M_550 ;
reg	[9:0]	M_549 ;
reg	[9:0]	M_548 ;
reg	[9:0]	M_547 ;
reg	[9:0]	M_546 ;
reg	[9:0]	M_545 ;
reg	[9:0]	M_544 ;
reg	[9:0]	M_543 ;
reg	[9:0]	M_542 ;
reg	[9:0]	M_541 ;
reg	[7:0]	M_540 ;
reg	[7:0]	M_539 ;
reg	[7:0]	M_538 ;
reg	[7:0]	M_537 ;
reg	[7:0]	M_536 ;
reg	[7:0]	M_535 ;
reg	[7:0]	M_534 ;
reg	[7:0]	M_533 ;
reg	[7:0]	M_532 ;
reg	[7:0]	M_531 ;
reg	[10:0]	M_530 ;
reg	[10:0]	M_529 ;
reg	[10:0]	M_528 ;
reg	[10:0]	M_527 ;
reg	[10:0]	M_526 ;
reg	[10:0]	M_525 ;
reg	[10:0]	M_524 ;
reg	[10:0]	M_523 ;
reg	[10:0]	M_522 ;
reg	[10:0]	M_521 ;
reg	[8:0]	M_520 ;
reg	[8:0]	M_519 ;
reg	[8:0]	M_518 ;
reg	[8:0]	M_517 ;
reg	[8:0]	M_516 ;
reg	[8:0]	M_515 ;
reg	[8:0]	M_514 ;
reg	[8:0]	M_513 ;
reg	[8:0]	M_512 ;
reg	[8:0]	M_511 ;
reg	[8:0]	M_510 ;
reg	[8:0]	M_509 ;
reg	[8:0]	M_508 ;
reg	[8:0]	M_507 ;
reg	[8:0]	M_506 ;
reg	[8:0]	M_505 ;
reg	[8:0]	M_504 ;
reg	[8:0]	M_503 ;
reg	[8:0]	M_502 ;
reg	[8:0]	M_501 ;
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
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_60 ;
reg	TR_61 ;
reg	[14:0]	M_021_t10 ;
reg	[14:0]	M_061_t10 ;
reg	[14:0]	M_1010_t ;
reg	[14:0]	M_1410_t ;
reg	[14:0]	M_1810_t ;
reg	[14:0]	M_228_t ;
reg	[14:0]	M_261_t ;
reg	[14:0]	M_301_t ;
reg	[14:0]	M_341_t ;
reg	[14:0]	M_381_t ;
reg	[5:0]	M_011_t2 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	[31:0]	RG_mil_t ;
reg	RG_mil_t_c1 ;
reg	RG_mil_t_c2 ;
reg	RG_mil_t_c3 ;
reg	RG_mil_t_c4 ;
reg	RG_mil_t_c5 ;
reg	RG_mil_t_c6 ;
reg	RG_mil_t_c7 ;
reg	RG_mil_t_c8 ;
reg	RG_mil_t_c9 ;
reg	[31:0]	RG_wd_t ;
reg	[31:0]	RG_wd_t1 ;
reg	[15:0]	TR_29 ;
reg	[31:0]	RG_addr_addr1_dlt_el_mil_op1_PC_t ;
reg	RG_addr_addr1_dlt_el_mil_op1_PC_t_c1 ;
reg	RG_addr_addr1_dlt_el_mil_op1_PC_t_c2 ;
reg	[17:0]	TR_03 ;
reg	[31:0]	RG_dlti_addr_mil_t ;
reg	RG_dlti_addr_mil_t_c1 ;
reg	[17:0]	TR_30 ;
reg	[24:0]	TR_04 ;
reg	TR_04_c1 ;
reg	[31:0]	RL_bli_addr_imm1_instr_mil_t ;
reg	RL_bli_addr_imm1_instr_mil_t_c1 ;
reg	RL_bli_addr_imm1_instr_mil_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	TR_05 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[31:0]	RG_mil_op2_result1_t ;
reg	RG_mil_op2_result1_t_c1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[4:0]	RG_rs1_t ;
reg	[31:0]	RG_mil_1_t ;
reg	[31:0]	RG_dlt_t ;
reg	[15:0]	TR_06 ;
reg	[17:0]	RG_dlti_addr_t ;
reg	RG_dlti_addr_t_c1 ;
reg	RG_dlti_addr_t_c2 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	[4:0]	RG_rs2_t ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t_c3 ;
reg	FF_take_t_c4 ;
reg	FF_take_t_c5 ;
reg	FF_take_t_c6 ;
reg	FF_take_t_c7 ;
reg	FF_take_t_c8 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i3_t1 ;
reg	i3_t1_c1 ;
reg	[30:0]	M_231_t ;
reg	M_231_t_c1 ;
reg	[2:0]	add3u1i1 ;
reg	[2:0]	M_495 ;
reg	[3:0]	TR_31 ;
reg	[7:0]	TR_32 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[2:0]	incr3u1i1 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	TR_33 ;
reg	[2:0]	TR_34 ;
reg	[15:0]	TR_09 ;
reg	TR_09_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_35 ;
reg	[20:0]	M_500 ;
reg	M_500_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
reg	[31:0]	addsub32s1i1 ;
reg	addsub32s1i1_c1 ;
reg	addsub32s1i1_c2 ;
reg	[4:0]	TR_11 ;
reg	[5:0]	M_498 ;
reg	[13:0]	M_499 ;
reg	M_499_c1 ;
reg	[31:0]	addsub32s1i2 ;
reg	addsub32s1i2_c1 ;
reg	[1:0]	addsub32s1_f ;
reg	addsub32s1_f_c1 ;
reg	[31:0]	comp32s_11i1 ;
reg	comp32s_11i1_c1 ;
reg	[31:0]	comp32s_11i2 ;
reg	comp32s_11i2_c1 ;
reg	[14:0]	TR_15 ;
reg	[7:0]	TR_16 ;
reg	[3:0]	TR_17 ;
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
reg	[5:0]	TR_19 ;
reg	TR_19_c1 ;
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

computer_addsub20u_18_18 INST_addsub20u_18_18_1 ( .i1(addsub20u_18_181i1) ,.i2(addsub20u_18_181i2) ,
	.i3(addsub20u_18_181_f) ,.o1(addsub20u_18_181ot) );	// line#=computer.cpp:297,298,315,316
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_47 INST_mul32s_47_1 ( .i1(mul32s_471i1) ,.i2(mul32s_471i2) ,.o1(mul32s_471ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_2 ( .i1(mul32s_472i1) ,.i2(mul32s_472i2) ,.o1(mul32s_472ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_3 ( .i1(mul32s_473i1) ,.i2(mul32s_473i2) ,.o1(mul32s_473ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_4 ( .i1(mul32s_474i1) ,.i2(mul32s_474i2) ,.o1(mul32s_474ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_5 ( .i1(mul32s_475i1) ,.i2(mul32s_475i2) ,.o1(mul32s_475ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_6 ( .i1(mul32s_476i1) ,.i2(mul32s_476i2) ,.o1(mul32s_476ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_7 ( .i1(mul32s_477i1) ,.i2(mul32s_477i2) ,.o1(mul32s_477ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_8 ( .i1(mul32s_478i1) ,.i2(mul32s_478i2) ,.o1(mul32s_478ot) );	// line#=computer.cpp:373
computer_mul32s_47 INST_mul32s_47_9 ( .i1(mul32s_479i1) ,.i2(mul32s_479i2) ,.o1(mul32s_479ot) );	// line#=computer.cpp:373
always @ ( adpcm_quantl_decis_levl_0_cond91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond91ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond91i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond91ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond91ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx91i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx91ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx91i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx91i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx91ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx91ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond81ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond81i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond81ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond81ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx81i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx81ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx81i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx81i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx81ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx81ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond71ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond71i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond71ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond71ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx71i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx71ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx71i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx71i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx71ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx71ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond61ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond61i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond61ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond61ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx61i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx61ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx61i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx61i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx61ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx61ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond51ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond51i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond51ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond51ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx51i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx51ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx51i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx51i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx51ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx51ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond41ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond41i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond41ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond41ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx41i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx41ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx41i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx41i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx41ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx41ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond31ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond31i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond31ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond31ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx31i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx31ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx31i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx31i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx31ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx31ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond21ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond21i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond21ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond21ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx21i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx21ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx21i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx21i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx21ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx21ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond11ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond11i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond11ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond11ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx11i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx11ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h0d ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h10 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h17 ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1a ) ) | ( 
		adpcm_quantl_decis_levl_0_idx11i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx11i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx11ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx11ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_cond1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_cond1ot_c1 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h01 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h15 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c2 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h02 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0c ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h16 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c3 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h03 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h17 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c4 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h04 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0e ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h18 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c5 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h05 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h19 ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c6 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h06 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h10 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1a ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c7 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h07 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1b ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c8 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h08 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h12 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1c ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot_c9 = ( ( ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h09 ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 5'h13 ) ) | ( adpcm_quantl_decis_levl_0_cond1i1 == 
		5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_cond1ot = ( ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c1 } } & 
			4'h1 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c2 } } & 4'h2 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c3 } } & 4'h3 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c4 } } & 4'h4 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c5 } } & 4'h5 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c6 } } & 4'h6 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c7 } } & 4'h7 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c8 } } & 4'h8 )
		| ( { 4{ adpcm_quantl_decis_levl_0_cond1ot_c9 } } & 4'h9 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_0_idx1i1 )	// line#=computer.cpp:373
	begin
	adpcm_quantl_decis_levl_0_idx1ot_c1 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0a ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0d ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h0e ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h0f ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h10 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h11 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h12 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h13 ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot_c2 = ( ( ( ( ( ( ( ( ( ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h14 ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h15 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h16 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h17 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h18 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h19 ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1a ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1b ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 
		5'h1c ) ) | ( adpcm_quantl_decis_levl_0_idx1i1 == 5'h1d ) ) ;
	adpcm_quantl_decis_levl_0_idx1ot = ( ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c1 } } & 
			2'h1 )
		| ( { 2{ adpcm_quantl_decis_levl_0_idx1ot_c2 } } & 2'h2 ) ) ;
	end
always @ ( adpcm_quantl_decis_levl_91i1 )
	case ( adpcm_quantl_decis_levl_91i1 )
	2'h0 :
		adpcm_quantl_decis_levl_91ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_91ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_91ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_91ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_92i1 )
	case ( adpcm_quantl_decis_levl_92i1 )
	2'h0 :
		adpcm_quantl_decis_levl_92ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_92ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_92ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_92ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_93i1 )
	case ( adpcm_quantl_decis_levl_93i1 )
	2'h0 :
		adpcm_quantl_decis_levl_93ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_93ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_93ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_93ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_94i1 )
	case ( adpcm_quantl_decis_levl_94i1 )
	2'h0 :
		adpcm_quantl_decis_levl_94ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_94ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_94ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_94ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_95i1 )
	case ( adpcm_quantl_decis_levl_95i1 )
	2'h0 :
		adpcm_quantl_decis_levl_95ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_95ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_95ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_95ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_96i1 )
	case ( adpcm_quantl_decis_levl_96i1 )
	2'h0 :
		adpcm_quantl_decis_levl_96ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_96ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_96ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_96ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_97i1 )
	case ( adpcm_quantl_decis_levl_97i1 )
	2'h0 :
		adpcm_quantl_decis_levl_97ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_97ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_97ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_97ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_98i1 )
	case ( adpcm_quantl_decis_levl_98i1 )
	2'h0 :
		adpcm_quantl_decis_levl_98ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_98ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_98ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_98ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_99i1 )
	case ( adpcm_quantl_decis_levl_99i1 )
	2'h0 :
		adpcm_quantl_decis_levl_99ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_99ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_99ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_99ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_910i1 )
	case ( adpcm_quantl_decis_levl_910i1 )
	2'h0 :
		adpcm_quantl_decis_levl_910ot = 15'h0d30 ;	// line#=computer.cpp:339
	2'h1 :
		adpcm_quantl_decis_levl_910ot = 15'h2308 ;	// line#=computer.cpp:339
	2'h2 :
		adpcm_quantl_decis_levl_910ot = 15'h7fff ;	// line#=computer.cpp:339
	default :
		adpcm_quantl_decis_levl_910ot = 15'h0000 ;
	endcase
always @ ( adpcm_quantl_decis_levl_81i1 )
	case ( adpcm_quantl_decis_levl_81i1 )
	2'h0 :
		M_590 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_590 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_590 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_590 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_81ot = { M_590 [10] , 1'h0 , M_590 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_82i1 )
	case ( adpcm_quantl_decis_levl_82i1 )
	2'h0 :
		M_589 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_589 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_589 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_589 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_82ot = { M_589 [10] , 1'h0 , M_589 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_83i1 )
	case ( adpcm_quantl_decis_levl_83i1 )
	2'h0 :
		M_588 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_588 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_588 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_588 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_83ot = { M_588 [10] , 1'h0 , M_588 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_84i1 )
	case ( adpcm_quantl_decis_levl_84i1 )
	2'h0 :
		M_587 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_587 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_587 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_587 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_84ot = { M_587 [10] , 1'h0 , M_587 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_85i1 )
	case ( adpcm_quantl_decis_levl_85i1 )
	2'h0 :
		M_586 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_586 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_586 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_586 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_85ot = { M_586 [10] , 1'h0 , M_586 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_86i1 )
	case ( adpcm_quantl_decis_levl_86i1 )
	2'h0 :
		M_585 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_585 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_585 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_585 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_86ot = { M_585 [10] , 1'h0 , M_585 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_87i1 )
	case ( adpcm_quantl_decis_levl_87i1 )
	2'h0 :
		M_584 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_584 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_584 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_584 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_87ot = { M_584 [10] , 1'h0 , M_584 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_88i1 )
	case ( adpcm_quantl_decis_levl_88i1 )
	2'h0 :
		M_583 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_583 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_583 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_583 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_88ot = { M_583 [10] , 1'h0 , M_583 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_89i1 )
	case ( adpcm_quantl_decis_levl_89i1 )
	2'h0 :
		M_582 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_582 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_582 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_582 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_89ot = { M_582 [10] , 1'h0 , M_582 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_810i1 )
	case ( adpcm_quantl_decis_levl_810i1 )
	2'h0 :
		M_581 = 11'h172 ;	// line#=computer.cpp:339
	2'h1 :
		M_581 = 11'h3ff ;	// line#=computer.cpp:339
	2'h2 :
		M_581 = 11'h767 ;	// line#=computer.cpp:339
	default :
		M_581 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_810ot = { M_581 [10] , 1'h0 , M_581 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_71i1 )
	case ( adpcm_quantl_decis_levl_71i1 )
	2'h0 :
		M_580 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_580 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_580 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_580 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_71ot = { M_580 [10] , 1'h0 , M_580 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_72i1 )
	case ( adpcm_quantl_decis_levl_72i1 )
	2'h0 :
		M_579 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_579 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_579 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_579 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_72ot = { M_579 [10] , 1'h0 , M_579 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_73i1 )
	case ( adpcm_quantl_decis_levl_73i1 )
	2'h0 :
		M_578 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_578 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_578 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_578 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_73ot = { M_578 [10] , 1'h0 , M_578 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_74i1 )
	case ( adpcm_quantl_decis_levl_74i1 )
	2'h0 :
		M_577 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_577 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_577 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_577 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_74ot = { M_577 [10] , 1'h0 , M_577 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_75i1 )
	case ( adpcm_quantl_decis_levl_75i1 )
	2'h0 :
		M_576 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_576 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_576 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_576 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_75ot = { M_576 [10] , 1'h0 , M_576 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_76i1 )
	case ( adpcm_quantl_decis_levl_76i1 )
	2'h0 :
		M_575 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_575 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_575 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_575 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_76ot = { M_575 [10] , 1'h0 , M_575 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_77i1 )
	case ( adpcm_quantl_decis_levl_77i1 )
	2'h0 :
		M_574 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_574 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_574 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_574 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_77ot = { M_574 [10] , 1'h0 , M_574 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_78i1 )
	case ( adpcm_quantl_decis_levl_78i1 )
	2'h0 :
		M_573 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_573 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_573 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_573 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_78ot = { M_573 [10] , 1'h0 , M_573 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_79i1 )
	case ( adpcm_quantl_decis_levl_79i1 )
	2'h0 :
		M_572 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_572 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_572 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_572 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_79ot = { M_572 [10] , 1'h0 , M_572 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_710i1 )
	case ( adpcm_quantl_decis_levl_710i1 )
	2'h0 :
		M_571 = 11'h143 ;	// line#=computer.cpp:339
	2'h1 :
		M_571 = 11'h3ac ;	// line#=computer.cpp:339
	2'h2 :
		M_571 = 11'h5fd ;	// line#=computer.cpp:339
	default :
		M_571 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_710ot = { M_571 [10] , 1'h0 , M_571 [9:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_61i1 )
	case ( adpcm_quantl_decis_levl_61i1 )
	2'h0 :
		M_570 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_570 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_570 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_570 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_61ot = { M_570 [9] , 1'h0 , M_570 [8:5] , 1'h0 , 
	M_570 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_62i1 )
	case ( adpcm_quantl_decis_levl_62i1 )
	2'h0 :
		M_569 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_569 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_569 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_569 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_62ot = { M_569 [9] , 1'h0 , M_569 [8:5] , 1'h0 , 
	M_569 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_63i1 )
	case ( adpcm_quantl_decis_levl_63i1 )
	2'h0 :
		M_568 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_568 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_568 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_568 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_63ot = { M_568 [9] , 1'h0 , M_568 [8:5] , 1'h0 , 
	M_568 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_64i1 )
	case ( adpcm_quantl_decis_levl_64i1 )
	2'h0 :
		M_567 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_567 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_567 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_567 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_64ot = { M_567 [9] , 1'h0 , M_567 [8:5] , 1'h0 , 
	M_567 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_65i1 )
	case ( adpcm_quantl_decis_levl_65i1 )
	2'h0 :
		M_566 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_566 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_566 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_566 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_65ot = { M_566 [9] , 1'h0 , M_566 [8:5] , 1'h0 , 
	M_566 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_66i1 )
	case ( adpcm_quantl_decis_levl_66i1 )
	2'h0 :
		M_565 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_565 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_565 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_565 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_66ot = { M_565 [9] , 1'h0 , M_565 [8:5] , 1'h0 , 
	M_565 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_67i1 )
	case ( adpcm_quantl_decis_levl_67i1 )
	2'h0 :
		M_564 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_564 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_564 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_564 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_67ot = { M_564 [9] , 1'h0 , M_564 [8:5] , 1'h0 , 
	M_564 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_68i1 )
	case ( adpcm_quantl_decis_levl_68i1 )
	2'h0 :
		M_563 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_563 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_563 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_563 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_68ot = { M_563 [9] , 1'h0 , M_563 [8:5] , 1'h0 , 
	M_563 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_69i1 )
	case ( adpcm_quantl_decis_levl_69i1 )
	2'h0 :
		M_562 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_562 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_562 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_562 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_69ot = { M_562 [9] , 1'h0 , M_562 [8:5] , 1'h0 , 
	M_562 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_610i1 )
	case ( adpcm_quantl_decis_levl_610i1 )
	2'h0 :
		M_561 = 10'h094 ;	// line#=computer.cpp:339
	2'h1 :
		M_561 = 10'h1ba ;	// line#=computer.cpp:339
	2'h2 :
		M_561 = 10'h253 ;	// line#=computer.cpp:339
	default :
		M_561 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_610ot = { M_561 [9] , 1'h0 , M_561 [8:5] , 1'h0 , 
	M_561 [4:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_51i1 )
	case ( adpcm_quantl_decis_levl_51i1 )
	2'h0 :
		M_560 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_560 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_560 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_560 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_51ot = { M_560 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_52i1 )
	case ( adpcm_quantl_decis_levl_52i1 )
	2'h0 :
		M_559 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_559 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_559 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_559 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_52ot = { M_559 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_53i1 )
	case ( adpcm_quantl_decis_levl_53i1 )
	2'h0 :
		M_558 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_558 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_558 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_558 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_53ot = { M_558 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_54i1 )
	case ( adpcm_quantl_decis_levl_54i1 )
	2'h0 :
		M_557 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_557 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_557 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_557 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_54ot = { M_557 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_55i1 )
	case ( adpcm_quantl_decis_levl_55i1 )
	2'h0 :
		M_556 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_556 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_556 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_556 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_55ot = { M_556 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_56i1 )
	case ( adpcm_quantl_decis_levl_56i1 )
	2'h0 :
		M_555 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_555 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_555 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_555 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_56ot = { M_555 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_57i1 )
	case ( adpcm_quantl_decis_levl_57i1 )
	2'h0 :
		M_554 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_554 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_554 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_554 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_57ot = { M_554 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_58i1 )
	case ( adpcm_quantl_decis_levl_58i1 )
	2'h0 :
		M_553 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_553 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_553 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_553 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_58ot = { M_553 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_59i1 )
	case ( adpcm_quantl_decis_levl_59i1 )
	2'h0 :
		M_552 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_552 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_552 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_552 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_59ot = { M_552 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_510i1 )
	case ( adpcm_quantl_decis_levl_510i1 )
	2'h0 :
		M_551 = 11'h0e9 ;	// line#=computer.cpp:339
	2'h1 :
		M_551 = 11'h312 ;	// line#=computer.cpp:339
	2'h2 :
		M_551 = 11'h7bc ;	// line#=computer.cpp:339
	default :
		M_551 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_510ot = { M_551 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_41i1 )
	case ( adpcm_quantl_decis_levl_41i1 )
	2'h0 :
		M_550 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_550 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_550 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_550 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_41ot = { M_550 [9:8] , 1'h0 , M_550 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_42i1 )
	case ( adpcm_quantl_decis_levl_42i1 )
	2'h0 :
		M_549 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_549 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_549 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_549 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_42ot = { M_549 [9:8] , 1'h0 , M_549 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_43i1 )
	case ( adpcm_quantl_decis_levl_43i1 )
	2'h0 :
		M_548 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_548 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_548 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_548 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_43ot = { M_548 [9:8] , 1'h0 , M_548 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_44i1 )
	case ( adpcm_quantl_decis_levl_44i1 )
	2'h0 :
		M_547 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_547 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_547 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_547 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_44ot = { M_547 [9:8] , 1'h0 , M_547 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_45i1 )
	case ( adpcm_quantl_decis_levl_45i1 )
	2'h0 :
		M_546 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_546 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_546 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_546 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_45ot = { M_546 [9:8] , 1'h0 , M_546 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_46i1 )
	case ( adpcm_quantl_decis_levl_46i1 )
	2'h0 :
		M_545 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_545 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_545 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_545 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_46ot = { M_545 [9:8] , 1'h0 , M_545 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_47i1 )
	case ( adpcm_quantl_decis_levl_47i1 )
	2'h0 :
		M_544 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_544 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_544 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_544 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_47ot = { M_544 [9:8] , 1'h0 , M_544 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_48i1 )
	case ( adpcm_quantl_decis_levl_48i1 )
	2'h0 :
		M_543 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_543 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_543 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_543 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_48ot = { M_543 [9:8] , 1'h0 , M_543 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_49i1 )
	case ( adpcm_quantl_decis_levl_49i1 )
	2'h0 :
		M_542 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_542 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_542 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_542 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_49ot = { M_542 [9:8] , 1'h0 , M_542 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_410i1 )
	case ( adpcm_quantl_decis_levl_410i1 )
	2'h0 :
		M_541 = 10'h0be ;	// line#=computer.cpp:339
	2'h1 :
		M_541 = 10'h1ca ;	// line#=computer.cpp:339
	2'h2 :
		M_541 = 10'h3e5 ;	// line#=computer.cpp:339
	default :
		M_541 = 10'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_410ot = { M_541 [9:8] , 1'h0 , M_541 [7:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_31i1 )
	case ( adpcm_quantl_decis_levl_31i1 )
	2'h0 :
		M_540 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_540 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_540 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_540 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_31ot = { M_540 [7:6] , 1'h0 , M_540 [5:4] , 1'h0 , 
	M_540 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_32i1 )
	case ( adpcm_quantl_decis_levl_32i1 )
	2'h0 :
		M_539 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_539 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_539 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_539 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_32ot = { M_539 [7:6] , 1'h0 , M_539 [5:4] , 1'h0 , 
	M_539 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_33i1 )
	case ( adpcm_quantl_decis_levl_33i1 )
	2'h0 :
		M_538 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_538 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_538 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_538 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_33ot = { M_538 [7:6] , 1'h0 , M_538 [5:4] , 1'h0 , 
	M_538 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_34i1 )
	case ( adpcm_quantl_decis_levl_34i1 )
	2'h0 :
		M_537 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_537 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_537 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_537 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_34ot = { M_537 [7:6] , 1'h0 , M_537 [5:4] , 1'h0 , 
	M_537 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_35i1 )
	case ( adpcm_quantl_decis_levl_35i1 )
	2'h0 :
		M_536 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_536 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_536 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_536 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_35ot = { M_536 [7:6] , 1'h0 , M_536 [5:4] , 1'h0 , 
	M_536 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_36i1 )
	case ( adpcm_quantl_decis_levl_36i1 )
	2'h0 :
		M_535 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_535 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_535 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_535 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_36ot = { M_535 [7:6] , 1'h0 , M_535 [5:4] , 1'h0 , 
	M_535 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_37i1 )
	case ( adpcm_quantl_decis_levl_37i1 )
	2'h0 :
		M_534 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_534 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_534 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_534 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_37ot = { M_534 [7:6] , 1'h0 , M_534 [5:4] , 1'h0 , 
	M_534 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_38i1 )
	case ( adpcm_quantl_decis_levl_38i1 )
	2'h0 :
		M_533 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_533 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_533 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_533 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_38ot = { M_533 [7:6] , 1'h0 , M_533 [5:4] , 1'h0 , 
	M_533 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_39i1 )
	case ( adpcm_quantl_decis_levl_39i1 )
	2'h0 :
		M_532 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_532 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_532 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_532 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_39ot = { M_532 [7:6] , 1'h0 , M_532 [5:4] , 1'h0 , 
	M_532 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_310i1 )
	case ( adpcm_quantl_decis_levl_310i1 )
	2'h0 :
		M_531 = 8'h2b ;	// line#=computer.cpp:339
	2'h1 :
		M_531 = 8'h65 ;	// line#=computer.cpp:339
	2'h2 :
		M_531 = 8'hd6 ;	// line#=computer.cpp:339
	default :
		M_531 = 8'h00 ;
	endcase
assign	adpcm_quantl_decis_levl_310ot = { M_531 [7:6] , 1'h0 , M_531 [5:4] , 1'h0 , 
	M_531 [3:0] , 4'h0 } ;
always @ ( adpcm_quantl_decis_levl_21i1 )
	case ( adpcm_quantl_decis_levl_21i1 )
	2'h0 :
		M_530 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_530 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_530 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_530 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_21ot = { M_530 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_22i1 )
	case ( adpcm_quantl_decis_levl_22i1 )
	2'h0 :
		M_529 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_529 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_529 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_529 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_22ot = { M_529 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_23i1 )
	case ( adpcm_quantl_decis_levl_23i1 )
	2'h0 :
		M_528 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_528 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_528 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_528 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_23ot = { M_528 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_24i1 )
	case ( adpcm_quantl_decis_levl_24i1 )
	2'h0 :
		M_527 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_527 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_527 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_527 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_24ot = { M_527 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_25i1 )
	case ( adpcm_quantl_decis_levl_25i1 )
	2'h0 :
		M_526 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_526 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_526 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_526 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_25ot = { M_526 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_26i1 )
	case ( adpcm_quantl_decis_levl_26i1 )
	2'h0 :
		M_525 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_525 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_525 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_525 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_26ot = { M_525 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_27i1 )
	case ( adpcm_quantl_decis_levl_27i1 )
	2'h0 :
		M_524 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_524 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_524 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_524 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_27ot = { M_524 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_28i1 )
	case ( adpcm_quantl_decis_levl_28i1 )
	2'h0 :
		M_523 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_523 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_523 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_523 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_28ot = { M_523 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_29i1 )
	case ( adpcm_quantl_decis_levl_29i1 )
	2'h0 :
		M_522 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_522 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_522 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_522 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_29ot = { M_522 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_210i1 )
	case ( adpcm_quantl_decis_levl_210i1 )
	2'h0 :
		M_521 = 11'h06e ;	// line#=computer.cpp:339
	2'h1 :
		M_521 = 11'h24b ;	// line#=computer.cpp:339
	2'h2 :
		M_521 = 11'h5b2 ;	// line#=computer.cpp:339
	default :
		M_521 = 11'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_210ot = { M_521 , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_11i1 )
	case ( adpcm_quantl_decis_levl_11i1 )
	2'h0 :
		M_520 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_520 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_520 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_520 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_11ot = { M_520 [8:6] , 1'h0 , M_520 [5:2] , 1'h0 , 
	M_520 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_12i1 )
	case ( adpcm_quantl_decis_levl_12i1 )
	2'h0 :
		M_519 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_519 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_519 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_519 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_12ot = { M_519 [8:6] , 1'h0 , M_519 [5:2] , 1'h0 , 
	M_519 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_13i1 )
	case ( adpcm_quantl_decis_levl_13i1 )
	2'h0 :
		M_518 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_518 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_518 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_518 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_13ot = { M_518 [8:6] , 1'h0 , M_518 [5:2] , 1'h0 , 
	M_518 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_14i1 )
	case ( adpcm_quantl_decis_levl_14i1 )
	2'h0 :
		M_517 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_517 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_517 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_517 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_14ot = { M_517 [8:6] , 1'h0 , M_517 [5:2] , 1'h0 , 
	M_517 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_15i1 )
	case ( adpcm_quantl_decis_levl_15i1 )
	2'h0 :
		M_516 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_516 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_516 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_516 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_15ot = { M_516 [8:6] , 1'h0 , M_516 [5:2] , 1'h0 , 
	M_516 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_16i1 )
	case ( adpcm_quantl_decis_levl_16i1 )
	2'h0 :
		M_515 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_515 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_515 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_515 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_16ot = { M_515 [8:6] , 1'h0 , M_515 [5:2] , 1'h0 , 
	M_515 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_17i1 )
	case ( adpcm_quantl_decis_levl_17i1 )
	2'h0 :
		M_514 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_514 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_514 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_514 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_17ot = { M_514 [8:6] , 1'h0 , M_514 [5:2] , 1'h0 , 
	M_514 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_18i1 )
	case ( adpcm_quantl_decis_levl_18i1 )
	2'h0 :
		M_513 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_513 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_513 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_513 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_18ot = { M_513 [8:6] , 1'h0 , M_513 [5:2] , 1'h0 , 
	M_513 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_19i1 )
	case ( adpcm_quantl_decis_levl_19i1 )
	2'h0 :
		M_512 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_512 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_512 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_512 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_19ot = { M_512 [8:6] , 1'h0 , M_512 [5:2] , 1'h0 , 
	M_512 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_110i1 )
	case ( adpcm_quantl_decis_levl_110i1 )
	2'h0 :
		M_511 = 9'h024 ;	// line#=computer.cpp:339
	2'h1 :
		M_511 = 9'h08a ;	// line#=computer.cpp:339
	2'h2 :
		M_511 = 9'h15f ;	// line#=computer.cpp:339
	default :
		M_511 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_110ot = { M_511 [8:6] , 1'h0 , M_511 [5:2] , 1'h0 , 
	M_511 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_01i1 )
	case ( adpcm_quantl_decis_levl_01i1 )
	2'h0 :
		M_510 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_510 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_510 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_510 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_01ot = { M_510 [8] , 1'h0 , M_510 [7:2] , 1'h0 , 
	M_510 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_02i1 )
	case ( adpcm_quantl_decis_levl_02i1 )
	2'h0 :
		M_509 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_509 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_509 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_509 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_02ot = { M_509 [8] , 1'h0 , M_509 [7:2] , 1'h0 , 
	M_509 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_03i1 )
	case ( adpcm_quantl_decis_levl_03i1 )
	2'h0 :
		M_508 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_508 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_508 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_508 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_03ot = { M_508 [8] , 1'h0 , M_508 [7:2] , 1'h0 , 
	M_508 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_04i1 )
	case ( adpcm_quantl_decis_levl_04i1 )
	2'h0 :
		M_507 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_507 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_507 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_507 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_04ot = { M_507 [8] , 1'h0 , M_507 [7:2] , 1'h0 , 
	M_507 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_05i1 )
	case ( adpcm_quantl_decis_levl_05i1 )
	2'h0 :
		M_506 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_506 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_506 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_506 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_05ot = { M_506 [8] , 1'h0 , M_506 [7:2] , 1'h0 , 
	M_506 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_06i1 )
	case ( adpcm_quantl_decis_levl_06i1 )
	2'h0 :
		M_505 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_505 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_505 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_505 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_06ot = { M_505 [8] , 1'h0 , M_505 [7:2] , 1'h0 , 
	M_505 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_07i1 )
	case ( adpcm_quantl_decis_levl_07i1 )
	2'h0 :
		M_504 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_504 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_504 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_504 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_07ot = { M_504 [8] , 1'h0 , M_504 [7:2] , 1'h0 , 
	M_504 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_08i1 )
	case ( adpcm_quantl_decis_levl_08i1 )
	2'h0 :
		M_503 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_503 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_503 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_503 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_08ot = { M_503 [8] , 1'h0 , M_503 [7:2] , 1'h0 , 
	M_503 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_09i1 )
	case ( adpcm_quantl_decis_levl_09i1 )
	2'h0 :
		M_502 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_502 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_502 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_502 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_09ot = { M_502 [8] , 1'h0 , M_502 [7:2] , 1'h0 , 
	M_502 [1:0] , 3'h0 } ;
always @ ( adpcm_quantl_decis_levl_010i1 )
	case ( adpcm_quantl_decis_levl_010i1 )
	2'h0 :
		M_501 = 9'h013 ;	// line#=computer.cpp:339
	2'h1 :
		M_501 = 9'h0ed ;	// line#=computer.cpp:339
	2'h2 :
		M_501 = 9'h163 ;	// line#=computer.cpp:339
	default :
		M_501 = 9'h000 ;
	endcase
assign	adpcm_quantl_decis_levl_010ot = { M_501 [8] , 1'h0 , M_501 [7:2] , 1'h0 , 
	M_501 [1:0] , 3'h0 } ;
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
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:374,904,907,981
													// ,1032
assign	comp32s_11ot_port = comp32s_11ot ;
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_3 ( .i1(comp32s_13i1) ,.i2(comp32s_13i2) ,.o1(comp32s_13ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_4 ( .i1(comp32s_14i1) ,.i2(comp32s_14i2) ,.o1(comp32s_14ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_5 ( .i1(comp32s_15i1) ,.i2(comp32s_15i2) ,.o1(comp32s_15ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_6 ( .i1(comp32s_16i1) ,.i2(comp32s_16i2) ,.o1(comp32s_16ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_7 ( .i1(comp32s_17i1) ,.i2(comp32s_17i2) ,.o1(comp32s_17ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_8 ( .i1(comp32s_18i1) ,.i2(comp32s_18i2) ,.o1(comp32s_18ot) );	// line#=computer.cpp:374
computer_comp32s_1 INST_comp32s_1_9 ( .i1(comp32s_19i1) ,.i2(comp32s_19i2) ,.o1(comp32s_19ot) );	// line#=computer.cpp:374
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:86,91,97,118,319
				// ,320,359,875,883,917,925,953,978
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326
computer_incr32s INST_incr32s_1 ( .i1(incr32s1i1) ,.o1(incr32s1ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_2 ( .i1(incr32s2i1) ,.o1(incr32s2ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_3 ( .i1(incr32s3i1) ,.o1(incr32s3ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_4 ( .i1(incr32s4i1) ,.o1(incr32s4ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_5 ( .i1(incr32s5i1) ,.o1(incr32s5ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_6 ( .i1(incr32s6i1) ,.o1(incr32s6ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_7 ( .i1(incr32s7i1) ,.o1(incr32s7ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_8 ( .i1(incr32s8i1) ,.o1(incr32s8ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_9 ( .i1(incr32s9i1) ,.o1(incr32s9ot) );	// line#=computer.cpp:372
computer_incr32s INST_incr32s_10 ( .i1(incr32s10i1) ,.o1(incr32s10ot) );	// line#=computer.cpp:372
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318
computer_add20s_18 INST_add20s_18_1 ( .i1(add20s_181i1) ,.i2(add20s_181i2) ,.o1(add20s_181ot) );	// line#=computer.cpp:165
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
	case ( RG_rs1 )
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
	RG_22 <= CT_08 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1084
	RG_23 <= CT_07 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1094
	RG_24 <= CT_06 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_25 <= CT_05 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1106
	RG_26 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	RG_27 <= CT_03 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_decis <= mul32s_479ot [46:15] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_2 <= incr32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_3 <= incr32s2ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_4 <= incr32s3ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:372
	RG_mil_5 <= incr32s4ot ;
always @ ( posedge CLOCK )
	RG_34 <= adpcm_quantl_decis_levl_83ot ;
always @ ( posedge CLOCK )
	RG_35 <= adpcm_quantl_decis_levl_93ot ;
always @ ( posedge CLOCK )
	RG_36 <= adpcm_quantl_decis_levl_63ot ;
always @ ( posedge CLOCK )
	RG_37 <= adpcm_quantl_decis_levl_73ot ;
always @ ( posedge CLOCK )
	RG_38 <= { 1'h0 , adpcm_quantl_decis_levl_010ot } ;
always @ ( posedge CLOCK )
	RG_39 <= { 1'h0 , adpcm_quantl_decis_levl_110ot } ;
always @ ( posedge CLOCK )
	RG_40 <= { 1'h0 , adpcm_quantl_decis_levl_210ot } ;
always @ ( posedge CLOCK )
	RG_41 <= { 1'h0 , adpcm_quantl_decis_levl_310ot } ;
always @ ( posedge CLOCK )
	RG_42 <= { 1'h0 , adpcm_quantl_decis_levl_410ot } ;
always @ ( posedge CLOCK )
	RG_43 <= { 1'h0 , adpcm_quantl_decis_levl_510ot } ;
always @ ( posedge CLOCK )
	RG_44 <= adpcm_quantl_decis_levl_610ot ;
always @ ( posedge CLOCK )
	RG_45 <= adpcm_quantl_decis_levl_710ot ;
always @ ( posedge CLOCK )
	RG_46 <= adpcm_quantl_decis_levl_810ot ;
always @ ( posedge CLOCK )
	RG_47 <= adpcm_quantl_decis_levl_910ot ;
always @ ( posedge CLOCK )
	RG_48 <= { 1'h0 , adpcm_quantl_decis_levl_09ot } ;
always @ ( posedge CLOCK )
	RG_49 <= { 1'h0 , adpcm_quantl_decis_levl_19ot } ;
always @ ( posedge CLOCK )
	RG_50 <= { 1'h0 , adpcm_quantl_decis_levl_29ot } ;
always @ ( posedge CLOCK )
	RG_51 <= { 1'h0 , adpcm_quantl_decis_levl_39ot } ;
always @ ( posedge CLOCK )
	RG_52 <= { 1'h0 , adpcm_quantl_decis_levl_49ot } ;
always @ ( posedge CLOCK )
	RG_53 <= { 1'h0 , adpcm_quantl_decis_levl_59ot } ;
always @ ( posedge CLOCK )
	RG_54 <= adpcm_quantl_decis_levl_69ot ;
always @ ( posedge CLOCK )
	RG_55 <= adpcm_quantl_decis_levl_79ot ;
always @ ( posedge CLOCK )
	RG_56 <= adpcm_quantl_decis_levl_89ot ;
always @ ( posedge CLOCK )
	RG_57 <= adpcm_quantl_decis_levl_99ot ;
always @ ( posedge CLOCK )
	RG_58 <= { 1'h0 , adpcm_quantl_decis_levl_08ot } ;
always @ ( posedge CLOCK )
	RG_59 <= { 1'h0 , adpcm_quantl_decis_levl_18ot } ;
always @ ( posedge CLOCK )
	RG_60 <= { 1'h0 , adpcm_quantl_decis_levl_28ot } ;
always @ ( posedge CLOCK )
	RG_61 <= { 1'h0 , adpcm_quantl_decis_levl_38ot } ;
always @ ( posedge CLOCK )
	RG_62 <= { 1'h0 , adpcm_quantl_decis_levl_48ot } ;
always @ ( posedge CLOCK )
	RG_63 <= { 1'h0 , adpcm_quantl_decis_levl_58ot } ;
always @ ( posedge CLOCK )
	RG_64 <= adpcm_quantl_decis_levl_68ot ;
always @ ( posedge CLOCK )
	RG_65 <= adpcm_quantl_decis_levl_78ot ;
always @ ( posedge CLOCK )
	RG_66 <= adpcm_quantl_decis_levl_88ot ;
always @ ( posedge CLOCK )
	RG_67 <= adpcm_quantl_decis_levl_98ot ;
always @ ( posedge CLOCK )
	RG_68 <= { 1'h0 , adpcm_quantl_decis_levl_07ot } ;
always @ ( posedge CLOCK )
	RG_69 <= { 1'h0 , adpcm_quantl_decis_levl_17ot } ;
always @ ( posedge CLOCK )
	RG_70 <= { 1'h0 , adpcm_quantl_decis_levl_27ot } ;
always @ ( posedge CLOCK )
	RG_71 <= { 1'h0 , adpcm_quantl_decis_levl_37ot } ;
always @ ( posedge CLOCK )
	RG_72 <= { 1'h0 , adpcm_quantl_decis_levl_47ot } ;
always @ ( posedge CLOCK )
	RG_73 <= { 1'h0 , adpcm_quantl_decis_levl_57ot } ;
always @ ( posedge CLOCK )
	RG_74 <= adpcm_quantl_decis_levl_67ot ;
always @ ( posedge CLOCK )
	RG_75 <= adpcm_quantl_decis_levl_77ot ;
always @ ( posedge CLOCK )
	RG_76 <= adpcm_quantl_decis_levl_87ot ;
always @ ( posedge CLOCK )
	RG_77 <= adpcm_quantl_decis_levl_97ot ;
always @ ( posedge CLOCK )
	RG_78 <= { 1'h0 , adpcm_quantl_decis_levl_06ot } ;
always @ ( posedge CLOCK )
	RG_79 <= { 1'h0 , adpcm_quantl_decis_levl_16ot } ;
always @ ( posedge CLOCK )
	RG_80 <= { 1'h0 , adpcm_quantl_decis_levl_26ot } ;
always @ ( posedge CLOCK )
	RG_81 <= { 1'h0 , adpcm_quantl_decis_levl_36ot } ;
always @ ( posedge CLOCK )
	RG_82 <= { 1'h0 , adpcm_quantl_decis_levl_46ot } ;
always @ ( posedge CLOCK )
	RG_83 <= { 1'h0 , adpcm_quantl_decis_levl_56ot } ;
always @ ( posedge CLOCK )
	RG_84 <= adpcm_quantl_decis_levl_66ot ;
always @ ( posedge CLOCK )
	RG_85 <= adpcm_quantl_decis_levl_76ot ;
always @ ( posedge CLOCK )
	RG_86 <= adpcm_quantl_decis_levl_86ot ;
always @ ( posedge CLOCK )
	RG_87 <= adpcm_quantl_decis_levl_96ot ;
always @ ( posedge CLOCK )
	RG_88 <= { 1'h0 , adpcm_quantl_decis_levl_05ot } ;
always @ ( posedge CLOCK )
	RG_89 <= { 1'h0 , adpcm_quantl_decis_levl_15ot } ;
always @ ( posedge CLOCK )
	RG_90 <= { 1'h0 , adpcm_quantl_decis_levl_25ot } ;
always @ ( posedge CLOCK )
	RG_91 <= { 1'h0 , adpcm_quantl_decis_levl_35ot } ;
always @ ( posedge CLOCK )
	RG_92 <= { 1'h0 , adpcm_quantl_decis_levl_45ot } ;
always @ ( posedge CLOCK )
	RG_93 <= { 1'h0 , adpcm_quantl_decis_levl_55ot } ;
always @ ( posedge CLOCK )
	RG_94 <= adpcm_quantl_decis_levl_65ot ;
always @ ( posedge CLOCK )
	RG_95 <= adpcm_quantl_decis_levl_75ot ;
always @ ( posedge CLOCK )
	RG_96 <= adpcm_quantl_decis_levl_85ot ;
always @ ( posedge CLOCK )
	RG_97 <= adpcm_quantl_decis_levl_95ot ;
always @ ( posedge CLOCK )
	RG_98 <= { 1'h0 , adpcm_quantl_decis_levl_04ot } ;
always @ ( posedge CLOCK )
	RG_99 <= { 1'h0 , adpcm_quantl_decis_levl_14ot } ;
always @ ( posedge CLOCK )
	RG_100 <= { 1'h0 , adpcm_quantl_decis_levl_24ot } ;
always @ ( posedge CLOCK )
	RG_101 <= { 1'h0 , adpcm_quantl_decis_levl_34ot } ;
always @ ( posedge CLOCK )
	RG_102 <= { 1'h0 , adpcm_quantl_decis_levl_44ot } ;
always @ ( posedge CLOCK )
	RG_103 <= { 1'h0 , adpcm_quantl_decis_levl_54ot } ;
always @ ( posedge CLOCK )
	RG_104 <= adpcm_quantl_decis_levl_64ot ;
always @ ( posedge CLOCK )
	RG_105 <= adpcm_quantl_decis_levl_74ot ;
always @ ( posedge CLOCK )
	RG_106 <= adpcm_quantl_decis_levl_84ot ;
always @ ( posedge CLOCK )
	RG_107 <= adpcm_quantl_decis_levl_94ot ;
always @ ( posedge CLOCK )
	RG_108 <= { 1'h0 , adpcm_quantl_decis_levl_03ot } ;
always @ ( posedge CLOCK )
	RG_109 <= { 1'h0 , adpcm_quantl_decis_levl_13ot } ;
always @ ( posedge CLOCK )
	RG_110 <= { 1'h0 , adpcm_quantl_decis_levl_23ot } ;
always @ ( posedge CLOCK )
	RG_111 <= { 1'h0 , adpcm_quantl_decis_levl_33ot } ;
always @ ( posedge CLOCK )
	RG_112 <= { 1'h0 , adpcm_quantl_decis_levl_43ot } ;
always @ ( posedge CLOCK )
	RG_113 <= { 1'h0 , adpcm_quantl_decis_levl_53ot } ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_114 <= adpcm_quantl_decis_levl_0_cond21ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_115 <= adpcm_quantl_decis_levl_0_cond31ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_116 <= adpcm_quantl_decis_levl_0_cond41ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_117 <= adpcm_quantl_decis_levl_0_cond51ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_118 <= adpcm_quantl_decis_levl_0_cond61ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:373
	RG_119 <= adpcm_quantl_decis_levl_0_cond71ot ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_424 ) ;	// line#=computer.cpp:831,841,844,1121
assign	M_424 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_424 ) ;	// line#=computer.cpp:831,841,844,1117
assign	CT_04 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_424 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_424 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_424 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_07 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_424 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_08 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_424 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_dlti_addr_mil )	// line#=computer.cpp:896
	case ( RG_dlti_addr_mil )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_dlti_addr_mil )	// line#=computer.cpp:927
	case ( RG_dlti_addr_mil )
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
		TR_60 = 1'h1 ;
	1'h0 :
		TR_60 = 1'h0 ;
	default :
		TR_60 = 1'hx ;
	endcase
always @ ( FF_take )	// line#=computer.cpp:317
	case ( FF_take )
	1'h1 :
		TR_61 = 1'h0 ;
	1'h0 :
		TR_61 = 1'h1 ;
	default :
		TR_61 = 1'hx ;
	endcase
assign	CT_39 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_39_port = CT_39 ;
always @ ( adpcm_quantl_decis_levl_92ot or adpcm_quantl_decis_levl_82ot or adpcm_quantl_decis_levl_72ot or 
	adpcm_quantl_decis_levl_62ot or adpcm_quantl_decis_levl_52ot or adpcm_quantl_decis_levl_42ot or 
	adpcm_quantl_decis_levl_32ot or adpcm_quantl_decis_levl_22ot or adpcm_quantl_decis_levl_12ot or 
	adpcm_quantl_decis_levl_02ot or adpcm_quantl_decis_levl_0_cond1ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond1ot )
	4'h0 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_02ot } ;
	4'h1 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_12ot } ;
	4'h2 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_22ot } ;
	4'h3 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_32ot } ;
	4'h4 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_42ot } ;
	4'h5 :
		M_021_t10 = { 1'h0 , adpcm_quantl_decis_levl_52ot } ;
	4'h6 :
		M_021_t10 = adpcm_quantl_decis_levl_62ot ;
	4'h7 :
		M_021_t10 = adpcm_quantl_decis_levl_72ot ;
	4'h8 :
		M_021_t10 = adpcm_quantl_decis_levl_82ot ;
	4'h9 :
		M_021_t10 = adpcm_quantl_decis_levl_92ot ;
	default :
		M_021_t10 = 15'hx ;
	endcase
always @ ( adpcm_quantl_decis_levl_91ot or adpcm_quantl_decis_levl_81ot or adpcm_quantl_decis_levl_71ot or 
	adpcm_quantl_decis_levl_61ot or adpcm_quantl_decis_levl_51ot or adpcm_quantl_decis_levl_41ot or 
	adpcm_quantl_decis_levl_31ot or adpcm_quantl_decis_levl_21ot or adpcm_quantl_decis_levl_11ot or 
	adpcm_quantl_decis_levl_01ot or adpcm_quantl_decis_levl_0_cond11ot )	// line#=computer.cpp:373
	case ( adpcm_quantl_decis_levl_0_cond11ot )
	4'h0 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_01ot } ;
	4'h1 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_11ot } ;
	4'h2 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_21ot } ;
	4'h3 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_31ot } ;
	4'h4 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_41ot } ;
	4'h5 :
		M_061_t10 = { 1'h0 , adpcm_quantl_decis_levl_51ot } ;
	4'h6 :
		M_061_t10 = adpcm_quantl_decis_levl_61ot ;
	4'h7 :
		M_061_t10 = adpcm_quantl_decis_levl_71ot ;
	4'h8 :
		M_061_t10 = adpcm_quantl_decis_levl_81ot ;
	4'h9 :
		M_061_t10 = adpcm_quantl_decis_levl_91ot ;
	default :
		M_061_t10 = 15'hx ;
	endcase
always @ ( RG_47 or RG_46 or RG_45 or RG_44 or RG_43 or RG_42 or RG_41 or RG_40 or 
	RG_39 or RG_38 or RG_114 )	// line#=computer.cpp:373
	case ( RG_114 )
	4'h0 :
		M_1010_t = RG_38 ;
	4'h1 :
		M_1010_t = RG_39 ;
	4'h2 :
		M_1010_t = RG_40 ;
	4'h3 :
		M_1010_t = RG_41 ;
	4'h4 :
		M_1010_t = RG_42 ;
	4'h5 :
		M_1010_t = RG_43 ;
	4'h6 :
		M_1010_t = RG_44 ;
	4'h7 :
		M_1010_t = RG_45 ;
	4'h8 :
		M_1010_t = RG_46 ;
	4'h9 :
		M_1010_t = RG_47 ;
	default :
		M_1010_t = 15'hx ;
	endcase
always @ ( RG_57 or RG_56 or RG_55 or RG_54 or RG_53 or RG_52 or RG_51 or RG_50 or 
	RG_49 or RG_48 or RG_115 )	// line#=computer.cpp:373
	case ( RG_115 )
	4'h0 :
		M_1410_t = RG_48 ;
	4'h1 :
		M_1410_t = RG_49 ;
	4'h2 :
		M_1410_t = RG_50 ;
	4'h3 :
		M_1410_t = RG_51 ;
	4'h4 :
		M_1410_t = RG_52 ;
	4'h5 :
		M_1410_t = RG_53 ;
	4'h6 :
		M_1410_t = RG_54 ;
	4'h7 :
		M_1410_t = RG_55 ;
	4'h8 :
		M_1410_t = RG_56 ;
	4'h9 :
		M_1410_t = RG_57 ;
	default :
		M_1410_t = 15'hx ;
	endcase
always @ ( RG_67 or RG_66 or RG_65 or RG_64 or RG_63 or RG_62 or RG_61 or RG_60 or 
	RG_59 or RG_58 or RG_116 )	// line#=computer.cpp:373
	case ( RG_116 )
	4'h0 :
		M_1810_t = RG_58 ;
	4'h1 :
		M_1810_t = RG_59 ;
	4'h2 :
		M_1810_t = RG_60 ;
	4'h3 :
		M_1810_t = RG_61 ;
	4'h4 :
		M_1810_t = RG_62 ;
	4'h5 :
		M_1810_t = RG_63 ;
	4'h6 :
		M_1810_t = RG_64 ;
	4'h7 :
		M_1810_t = RG_65 ;
	4'h8 :
		M_1810_t = RG_66 ;
	4'h9 :
		M_1810_t = RG_67 ;
	default :
		M_1810_t = 15'hx ;
	endcase
always @ ( RG_77 or RG_76 or RG_75 or RG_74 or RG_73 or RG_72 or RG_71 or RG_70 or 
	RG_69 or RG_68 or RG_117 )	// line#=computer.cpp:373
	case ( RG_117 )
	4'h0 :
		M_228_t = RG_68 ;
	4'h1 :
		M_228_t = RG_69 ;
	4'h2 :
		M_228_t = RG_70 ;
	4'h3 :
		M_228_t = RG_71 ;
	4'h4 :
		M_228_t = RG_72 ;
	4'h5 :
		M_228_t = RG_73 ;
	4'h6 :
		M_228_t = RG_74 ;
	4'h7 :
		M_228_t = RG_75 ;
	4'h8 :
		M_228_t = RG_76 ;
	4'h9 :
		M_228_t = RG_77 ;
	default :
		M_228_t = 15'hx ;
	endcase
always @ ( RG_87 or RG_86 or RG_85 or RG_84 or RG_83 or RG_82 or RG_81 or RG_80 or 
	RG_79 or RG_78 or RG_118 )	// line#=computer.cpp:373
	case ( RG_118 )
	4'h0 :
		M_261_t = RG_78 ;
	4'h1 :
		M_261_t = RG_79 ;
	4'h2 :
		M_261_t = RG_80 ;
	4'h3 :
		M_261_t = RG_81 ;
	4'h4 :
		M_261_t = RG_82 ;
	4'h5 :
		M_261_t = RG_83 ;
	4'h6 :
		M_261_t = RG_84 ;
	4'h7 :
		M_261_t = RG_85 ;
	4'h8 :
		M_261_t = RG_86 ;
	4'h9 :
		M_261_t = RG_87 ;
	default :
		M_261_t = 15'hx ;
	endcase
always @ ( RG_97 or RG_96 or RG_95 or RG_94 or RG_93 or RG_92 or RG_91 or RG_90 or 
	RG_89 or RG_88 or RG_119 )	// line#=computer.cpp:373
	case ( RG_119 )
	4'h0 :
		M_301_t = RG_88 ;
	4'h1 :
		M_301_t = RG_89 ;
	4'h2 :
		M_301_t = RG_90 ;
	4'h3 :
		M_301_t = RG_91 ;
	4'h4 :
		M_301_t = RG_92 ;
	4'h5 :
		M_301_t = RG_93 ;
	4'h6 :
		M_301_t = RG_94 ;
	4'h7 :
		M_301_t = RG_95 ;
	4'h8 :
		M_301_t = RG_96 ;
	4'h9 :
		M_301_t = RG_97 ;
	default :
		M_301_t = 15'hx ;
	endcase
always @ ( RG_107 or RG_106 or RG_105 or RG_104 or RG_103 or RG_102 or RG_101 or 
	RG_100 or RG_99 or RG_98 or RG_rs1 )	// line#=computer.cpp:373
	case ( RG_rs1 [3:0] )
	4'h0 :
		M_341_t = RG_98 ;
	4'h1 :
		M_341_t = RG_99 ;
	4'h2 :
		M_341_t = RG_100 ;
	4'h3 :
		M_341_t = RG_101 ;
	4'h4 :
		M_341_t = RG_102 ;
	4'h5 :
		M_341_t = RG_103 ;
	4'h6 :
		M_341_t = RG_104 ;
	4'h7 :
		M_341_t = RG_105 ;
	4'h8 :
		M_341_t = RG_106 ;
	4'h9 :
		M_341_t = RG_107 ;
	default :
		M_341_t = 15'hx ;
	endcase
always @ ( RG_35 or RG_34 or RG_37 or RG_36 or RG_113 or RG_112 or RG_111 or RG_110 or 
	RG_109 or RG_108 or RG_rs2 )	// line#=computer.cpp:373
	case ( RG_rs2 [3:0] )
	4'h0 :
		M_381_t = RG_108 ;
	4'h1 :
		M_381_t = RG_109 ;
	4'h2 :
		M_381_t = RG_110 ;
	4'h3 :
		M_381_t = RG_111 ;
	4'h4 :
		M_381_t = RG_112 ;
	4'h5 :
		M_381_t = RG_113 ;
	4'h6 :
		M_381_t = RG_36 ;
	4'h7 :
		M_381_t = RG_37 ;
	4'h8 :
		M_381_t = RG_34 ;
	4'h9 :
		M_381_t = RG_35 ;
	default :
		M_381_t = 15'hx ;
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
assign	incr32s1i1 = RG_mil ;	// line#=computer.cpp:372
assign	incr32s2i1 = incr32s1ot ;	// line#=computer.cpp:372
assign	incr32s3i1 = incr32s2ot ;	// line#=computer.cpp:372
assign	incr32s4i1 = incr32s3ot ;	// line#=computer.cpp:372
assign	incr32s5i1 = incr32s4ot ;	// line#=computer.cpp:372
assign	incr32s6i1 = incr32s5ot ;	// line#=computer.cpp:372
assign	incr32s7i1 = incr32s6ot ;	// line#=computer.cpp:372
assign	incr32s8i1 = incr32s7ot ;	// line#=computer.cpp:372
assign	incr32s9i1 = incr32s8ot ;	// line#=computer.cpp:372
assign	incr32s10i1 = incr32s9ot ;	// line#=computer.cpp:372
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
assign	comp32s_12i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_12i2 = RG_decis ;	// line#=computer.cpp:374
assign	comp32s_13i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_13i2 = mul32s_476ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_14i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_14i2 = mul32s_475ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_15i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_15i2 = mul32s_474ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_16i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_16i2 = mul32s_473ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_17i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_17i2 = mul32s_472ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_18i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_18i2 = mul32s_471ot [46:15] ;	// line#=computer.cpp:373,374
assign	comp32s_19i1 = RG_wd ;	// line#=computer.cpp:374
assign	comp32s_19i2 = mul32s_477ot [46:15] ;	// line#=computer.cpp:373,374
assign	adpcm_quantl_neg1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_pos1i1 = RG_mil [4:0] ;	// line#=computer.cpp:377
assign	adpcm_quantl_decis_levl_01i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_02i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_03i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_04i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_05i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_06i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_07i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_08i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_09i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_010i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_11i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_12i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_13i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_14i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_15i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_16i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_17i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_18i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_19i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_110i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_21i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_22i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_23i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_24i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_25i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_26i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_27i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_28i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_29i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_210i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_31i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_32i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_33i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_34i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_35i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_36i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_37i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_38i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_39i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_310i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_41i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_42i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_43i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_44i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_45i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_46i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_47i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_48i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_49i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_410i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_51i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_52i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_53i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_54i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_55i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_56i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_57i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_58i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_59i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_510i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_61i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_62i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_63i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_64i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_65i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_66i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_67i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_68i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_69i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_610i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_71i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_72i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_73i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_74i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_75i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_76i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_77i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_78i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_79i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_710i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_81i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_82i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_83i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_84i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_85i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_86i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_87i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_88i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_89i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_810i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_91i1 = adpcm_quantl_decis_levl_0_idx11ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_92i1 = adpcm_quantl_decis_levl_0_idx1ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_93i1 = adpcm_quantl_decis_levl_0_idx91ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_94i1 = adpcm_quantl_decis_levl_0_idx81ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_95i1 = adpcm_quantl_decis_levl_0_idx71ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_96i1 = adpcm_quantl_decis_levl_0_idx61ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_97i1 = adpcm_quantl_decis_levl_0_idx51ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_98i1 = adpcm_quantl_decis_levl_0_idx41ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_99i1 = adpcm_quantl_decis_levl_0_idx31ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_910i1 = adpcm_quantl_decis_levl_0_idx21ot ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_cond1i1 = RG_mil [4:0] ;	// line#=computer.cpp:373
assign	adpcm_quantl_decis_levl_0_idx11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond11i1 = incr32s1ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond21i1 = incr32s2ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond31i1 = incr32s3ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond41i1 = incr32s4ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond51i1 = incr32s5ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond61i1 = incr32s6ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond71i1 = incr32s7ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond81i1 = incr32s8ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_idx91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	adpcm_quantl_decis_levl_0_cond91i1 = incr32s9ot [4:0] ;	// line#=computer.cpp:372,373
assign	mul32s_471i1 = { 1'h0 , M_1010_t } ;	// line#=computer.cpp:373
assign	mul32s_471i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_472i1 = { 1'h0 , M_1410_t } ;	// line#=computer.cpp:373
assign	mul32s_472i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_473i1 = { 1'h0 , M_1810_t } ;	// line#=computer.cpp:373
assign	mul32s_473i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_474i1 = { 1'h0 , M_228_t } ;	// line#=computer.cpp:373
assign	mul32s_474i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_475i1 = { 1'h0 , M_261_t } ;	// line#=computer.cpp:373
assign	mul32s_475i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_476i1 = { 1'h0 , M_301_t } ;	// line#=computer.cpp:373
assign	mul32s_476i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_477i1 = { 1'h0 , M_341_t } ;	// line#=computer.cpp:373
assign	mul32s_477i2 = RG_detl ;	// line#=computer.cpp:373
assign	mul32s_479i1 = { 1'h0 , M_061_t10 } ;	// line#=computer.cpp:373
assign	mul32s_479i2 = RG_detl ;	// line#=computer.cpp:373
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_393 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_376 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_409 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_411 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_413 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_405 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_397 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_378 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_395 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_383 ) ;	// line#=computer.cpp:831,839,850
assign	M_376 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_378 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_380 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_383 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_393 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_395 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_397 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_405 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_409 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_411 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_413 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_415 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_20 = ( U_09 & M_391 ) ;	// line#=computer.cpp:831,896
assign	U_21 = ( U_09 & M_389 ) ;	// line#=computer.cpp:831,896
assign	M_385 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_387 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_389 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_391 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_399 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_403 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	U_25 = ( U_10 & M_399 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_403 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_401 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_391 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_389 ) ;	// line#=computer.cpp:831,927
assign	M_401 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_399 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_403 ) ;	// line#=computer.cpp:831,955
assign	U_36 = ( U_12 & M_401 ) ;	// line#=computer.cpp:831,976
assign	U_44 = ( U_13 & M_403 ) ;	// line#=computer.cpp:831,1020
assign	U_45 = ( U_13 & M_401 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_08 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1104
assign	U_60 = ( U_58 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1106
assign	U_62 = ( U_60 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1117
assign	U_64 = ( ST1_04d & M_394 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_377 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_410 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_412 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_414 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_406 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_398 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_379 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_396 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_384 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_416 ) ;	// line#=computer.cpp:850
assign	M_377 = ~|( RG_next_pc_PC ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_379 = ~|( RG_next_pc_PC ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_382 = ~|( RG_next_pc_PC ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_384 = ~|( RG_next_pc_PC ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_394 = ~|( RG_next_pc_PC ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_396 = ~|( RG_next_pc_PC ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_398 = ~|( RG_next_pc_PC ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_406 = ~|( RG_next_pc_PC ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_410 = ~|( RG_next_pc_PC ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_412 = ~|( RG_next_pc_PC ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_414 = ~|( RG_next_pc_PC ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_416 = ~|( RG_next_pc_PC ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_474 ) ;	// line#=computer.cpp:850
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:855
assign	U_78 = ( U_65 & FF_take ) ;	// line#=computer.cpp:864
assign	U_79 = ( U_66 & FF_take ) ;	// line#=computer.cpp:873
assign	U_80 = ( U_67 & M_417 ) ;	// line#=computer.cpp:884
assign	U_81 = ( U_68 & take_t1 ) ;	// line#=computer.cpp:916
assign	M_390 = ~|( RG_dlti_addr_mil ^ 32'h00000005 ) ;	// line#=computer.cpp:927,976,1020
assign	M_392 = ~|( RG_dlti_addr_mil ^ 32'h00000004 ) ;	// line#=computer.cpp:927
assign	M_400 = ~|RG_dlti_addr_mil ;	// line#=computer.cpp:927,955,976,1020
assign	M_402 = ~|( RG_dlti_addr_mil ^ 32'h00000002 ) ;	// line#=computer.cpp:927,955
assign	M_404 = ~|( RG_dlti_addr_mil ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955,976
assign	M_417 = |RG_i_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1127
assign	U_89 = ( U_69 & M_417 ) ;	// line#=computer.cpp:944
assign	U_90 = ( U_70 & M_400 ) ;	// line#=computer.cpp:955
assign	U_91 = ( U_70 & M_404 ) ;	// line#=computer.cpp:955
assign	U_92 = ( U_70 & M_402 ) ;	// line#=computer.cpp:955
assign	U_94 = ( U_71 & M_400 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_71 & M_404 ) ;	// line#=computer.cpp:976
assign	U_101 = ( U_71 & M_390 ) ;	// line#=computer.cpp:976
assign	U_104 = ( U_71 & M_417 ) ;	// line#=computer.cpp:1008
assign	U_105 = ( U_72 & M_400 ) ;	// line#=computer.cpp:1020
assign	U_110 = ( U_72 & M_390 ) ;	// line#=computer.cpp:1020
assign	U_113 = ( U_105 & RL_bli_addr_imm1_instr_mil [23] ) ;	// line#=computer.cpp:1022
assign	U_114 = ( U_105 & ( ~RL_bli_addr_imm1_instr_mil [23] ) ) ;	// line#=computer.cpp:1022
assign	U_117 = ( U_72 & M_417 ) ;	// line#=computer.cpp:1054
assign	U_127 = ( ( ( ( ( U_74 & ( ~RG_22 ) ) & ( ~RG_23 ) ) & ( ~RG_24 ) ) & ( ~
	RG_25 ) ) & ( ~RG_26 ) ) ;	// line#=computer.cpp:1074,1084,1094,1104
					// ,1106
assign	U_129 = ( U_127 & ( ~RG_27 ) ) ;	// line#=computer.cpp:1117
assign	U_132 = ( U_129 & FF_take ) ;	// line#=computer.cpp:1121
assign	U_135 = ( U_132 & RG_addr_addr1_dlt_el_mil_op1_PC [31] ) ;	// line#=computer.cpp:359
assign	U_141 = ( ( ( ST1_04d & ( ~M_420 ) ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	U_171 = ( ST1_43d & ( ~comp32s_12ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_173 = ( U_171 & ( ~comp32s_18ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_175 = ( U_173 & ( ~comp32s_17ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_177 = ( U_175 & ( ~comp32s_16ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_179 = ( U_177 & ( ~comp32s_15ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_182 = ( ( U_179 & ( ~comp32s_14ot [1] ) ) & ( ~comp32s_13ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_184 = ( U_182 & ( ~comp32s_19ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_186 = ( U_184 & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:374
assign	U_191 = ( ST1_44d & M_417 ) ;	// line#=computer.cpp:1127
always @ ( RG_addr_addr1_dlt_el_mil_op1_PC or M_231_t or U_68 or M_410 or addsub32s1ot or 
	U_67 or U_66 or RG_mil_1 or U_76 or U_75 or U_74 or M_382 or U_72 or U_71 or 
	U_70 or U_69 or U_65 or U_64 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_64 | U_65 ) | U_69 ) | 
		U_70 ) | U_71 ) | U_72 ) | ( ST1_04d & M_382 ) ) | U_74 ) | U_75 ) | 
		U_76 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ( ST1_04d & U_66 ) | ( ST1_04d & U_67 ) ) ;	// line#=computer.cpp:86,91,118,875,883
										// ,886
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_68 ) ;
	RG_next_pc_PC_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_t_c1 } } & RG_mil_1 )						// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & { addsub32s1ot [31:1] , ( M_410 & 
			addsub32s1ot [0] ) } )								// line#=computer.cpp:86,91,118,875,883
													// ,886
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { M_231_t , RG_addr_addr1_dlt_el_mil_op1_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( ST1_03d | RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | 
	RG_next_pc_PC_t_c3 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,831,839
							// ,847,850,875,883,886
always @ ( RG_mil_1 or U_186 or RG_mil_op2_result1 or U_184 or RG_addr_addr1_dlt_el_mil_op1_PC or 
	comp32s_19ot or U_182 or RG_dlti_addr_mil or comp32s_14ot or U_179 or RL_bli_addr_imm1_instr_mil or 
	comp32s_15ot or U_177 or RG_mil_5 or comp32s_16ot or U_175 or RG_mil_4 or 
	comp32s_17ot or U_173 or RG_mil_3 or comp32s_18ot or U_171 or RG_mil_2 or 
	comp32s_12ot or ST1_43d or incr32s7ot or comp32s_11ot or ST1_42d )	// line#=computer.cpp:374
	begin
	RG_mil_t_c1 = ( ST1_42d & ( ~comp32s_11ot [1] ) ) ;	// line#=computer.cpp:372
	RG_mil_t_c2 = ( ST1_43d & comp32s_12ot [1] ) ;
	RG_mil_t_c3 = ( U_171 & comp32s_18ot [1] ) ;
	RG_mil_t_c4 = ( U_173 & comp32s_17ot [1] ) ;
	RG_mil_t_c5 = ( U_175 & comp32s_16ot [1] ) ;
	RG_mil_t_c6 = ( U_177 & comp32s_15ot [1] ) ;
	RG_mil_t_c7 = ( U_179 & comp32s_14ot [1] ) ;
	RG_mil_t_c8 = ( U_182 & comp32s_19ot [1] ) ;
	RG_mil_t_c9 = ( U_184 & comp32s_11ot [1] ) ;
	RG_mil_t = ( ( { 32{ RG_mil_t_c1 } } & incr32s7ot )	// line#=computer.cpp:372
		| ( { 32{ RG_mil_t_c2 } } & RG_mil_2 )
		| ( { 32{ RG_mil_t_c3 } } & RG_mil_3 )
		| ( { 32{ RG_mil_t_c4 } } & RG_mil_4 )
		| ( { 32{ RG_mil_t_c5 } } & RG_mil_5 )
		| ( { 32{ RG_mil_t_c6 } } & RL_bli_addr_imm1_instr_mil )
		| ( { 32{ RG_mil_t_c7 } } & RG_dlti_addr_mil )
		| ( { 32{ RG_mil_t_c8 } } & RG_addr_addr1_dlt_el_mil_op1_PC )
		| ( { 32{ RG_mil_t_c9 } } & RG_mil_op2_result1 )
		| ( { 32{ U_186 } } & RG_mil_1 )		// line#=computer.cpp:372
		) ;	// line#=computer.cpp:372
	end
assign	RG_mil_en = ( M_426 | RG_mil_t_c1 | RG_mil_t_c2 | RG_mil_t_c3 | RG_mil_t_c4 | 
	RG_mil_t_c5 | RG_mil_t_c6 | RG_mil_t_c7 | RG_mil_t_c8 | RG_mil_t_c9 | U_186 ) ;	// line#=computer.cpp:374
always @ ( posedge CLOCK )	// line#=computer.cpp:374
	if ( RG_mil_en )
		RG_mil <= RG_mil_t ;	// line#=computer.cpp:372,374
assign	M_426 = ( ST1_04d & U_132 ) ;	// line#=computer.cpp:374
assign	RG_detl_en = M_426 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1123,1124
	if ( RG_detl_en )
		RG_detl <= regs_rd03 ;
always @ ( addsub32s1ot or RG_addr_addr1_dlt_el_mil_op1_PC )	// line#=computer.cpp:359
	case ( ~RG_addr_addr1_dlt_el_mil_op1_PC [31] )
	1'h1 :
		RG_wd_t1 = { 1'h0 , RG_addr_addr1_dlt_el_mil_op1_PC [30:0] } ;	// line#=computer.cpp:359
	1'h0 :
		RG_wd_t1 = addsub32s1ot ;	// line#=computer.cpp:359
	default :
		RG_wd_t1 = 32'hx ;
	endcase
always @ ( RG_wd_t1 or M_426 )
	RG_wd_t = ( { 32{ M_426 } } & RG_wd_t1 )	// line#=computer.cpp:359
		 ;
assign	RG_wd_en = M_426 ;
always @ ( posedge CLOCK )
	if ( RG_wd_en )
		RG_wd <= RG_wd_t ;	// line#=computer.cpp:359
assign	RG_el_en = ( U_62 & CT_02 ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1121,1123,1124
	if ( RG_el_en )
		RG_el <= regs_rd00 ;
always @ ( addsub32s1ot or M_397 )
	TR_29 = ( { 16{ M_397 } } & addsub32s1ot [17:2] )	// line#=computer.cpp:86,97,953
		 ;	// line#=computer.cpp:86,91,925
always @ ( incr32s8ot or ST1_42d or RG_dlt or ST1_44d or ST1_41d or ST1_21d or ST1_04d or 
	regs_rd00 or U_15 or RG_next_pc_PC or U_09 or U_07 or U_06 or addsub32s1ot or 
	TR_29 or M_462 or regs_rd01 or U_13 )
	begin
	RG_addr_addr1_dlt_el_mil_op1_PC_t_c1 = ( ( U_06 | U_07 ) | U_09 ) ;
	RG_addr_addr1_dlt_el_mil_op1_PC_t_c2 = ( ( ( ST1_04d | ST1_21d ) | ST1_41d ) | 
		ST1_44d ) ;
	RG_addr_addr1_dlt_el_mil_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ M_462 } } & { 14'h0000 , TR_29 , addsub32s1ot [1:0] } )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ RG_addr_addr1_dlt_el_mil_op1_PC_t_c1 } } & RG_next_pc_PC )
		| ( { 32{ U_15 } } & regs_rd00 )					// line#=computer.cpp:1123,1124
		| ( { 32{ RG_addr_addr1_dlt_el_mil_op1_PC_t_c2 } } & RG_dlt )
		| ( { 32{ ST1_42d } } & incr32s8ot )					// line#=computer.cpp:372
		) ;
	end
assign	RG_addr_addr1_dlt_el_mil_op1_PC_en = ( U_13 | M_462 | RG_addr_addr1_dlt_el_mil_op1_PC_t_c1 | 
	U_15 | RG_addr_addr1_dlt_el_mil_op1_PC_t_c2 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_addr1_dlt_el_mil_op1_PC_en )
		RG_addr_addr1_dlt_el_mil_op1_PC <= RG_addr_addr1_dlt_el_mil_op1_PC_t ;	// line#=computer.cpp:86,91,97,372,925
											// ,953,1017,1123,1124
assign	M_427 = ( ( ( ST1_04d | ST1_05d ) | ST1_22d ) | ST1_44d ) ;
assign	M_461 = ( ( ( ( U_09 | U_10 ) | U_11 ) | U_12 ) | U_13 ) ;
always @ ( RG_dlti_addr or M_427 or imem_arg_MEMB32W65536_RD1 or M_461 )
	TR_03 = ( ( { 18{ M_461 } } & { 15'h0000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 18{ M_427 } } & RG_dlti_addr ) ) ;
always @ ( incr32s6ot or ST1_42d or TR_03 or M_427 or M_461 )
	begin
	RG_dlti_addr_mil_t_c1 = ( M_461 | M_427 ) ;	// line#=computer.cpp:831,896,927,955,976
							// ,1020
	RG_dlti_addr_mil_t = ( ( { 32{ RG_dlti_addr_mil_t_c1 } } & { 14'h0000 , TR_03 } )	// line#=computer.cpp:831,896,927,955,976
												// ,1020
		| ( { 32{ ST1_42d } } & incr32s6ot )						// line#=computer.cpp:372
		) ;
	end
assign	RG_dlti_addr_mil_en = ( RG_dlti_addr_mil_t_c1 | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_mil_en )
		RG_dlti_addr_mil <= RG_dlti_addr_mil_t ;	// line#=computer.cpp:372,831,896,927,955
								// ,976,1020
always @ ( RG_bli_addr or M_428 or addsub32u1ot or M_465 )
	TR_30 = ( ( { 18{ M_465 } } & { 2'h0 , addsub32u1ot [17:2] } )	// line#=computer.cpp:180,189,199,208
		| ( { 18{ M_428 } } & RG_bli_addr ) ) ;
assign	M_428 = ( ( ( ST1_04d | ST1_13d ) | ST1_33d ) | ST1_44d ) ;	// line#=computer.cpp:831,976
assign	M_460 = ( ( ( ( ( ( ( U_12 & M_389 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | 
	U_08 ) | U_09 ) ;	// line#=computer.cpp:831,976
assign	M_465 = ( U_31 | U_32 ) ;	// line#=computer.cpp:831,976
always @ ( TR_30 or M_428 or M_465 or imem_arg_MEMB32W65536_RD1 or M_460 )
	begin
	TR_04_c1 = ( M_465 | M_428 ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 25{ M_460 } } & imem_arg_MEMB32W65536_RD1 [31:7] )	// line#=computer.cpp:831
		| ( { 25{ TR_04_c1 } } & { 7'h00 , TR_30 } )			// line#=computer.cpp:180,189,199,208
		) ;
	end
always @ ( incr32s5ot or ST1_42d or TR_04 or M_428 or M_465 or M_460 or imem_arg_MEMB32W65536_RD1 or 
	M_385 or M_387 or M_391 or M_399 or U_12 )	// line#=computer.cpp:831,976
	begin
	RL_bli_addr_imm1_instr_mil_t_c1 = ( ( ( ( U_12 & M_399 ) | ( U_12 & M_391 ) ) | 
		( U_12 & M_387 ) ) | ( U_12 & M_385 ) ) ;	// line#=computer.cpp:86,91,831,973
	RL_bli_addr_imm1_instr_mil_t_c2 = ( ( M_460 | M_465 ) | M_428 ) ;	// line#=computer.cpp:180,189,199,208,831
	RL_bli_addr_imm1_instr_mil_t = ( ( { 32{ RL_bli_addr_imm1_instr_mil_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )				// line#=computer.cpp:86,91,831,973
		| ( { 32{ RL_bli_addr_imm1_instr_mil_t_c2 } } & { 7'h00 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
		| ( { 32{ ST1_42d } } & incr32s5ot )					// line#=computer.cpp:372
		) ;
	end
assign	RL_bli_addr_imm1_instr_mil_en = ( RL_bli_addr_imm1_instr_mil_t_c1 | RL_bli_addr_imm1_instr_mil_t_c2 | 
	ST1_42d ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RL_bli_addr_imm1_instr_mil_en )
		RL_bli_addr_imm1_instr_mil <= RL_bli_addr_imm1_instr_mil_t ;	// line#=computer.cpp:86,91,180,189,199
										// ,208,372,831,973,976
always @ ( RG_i_i1 or ST1_41d or ST1_30d or FF_take or RG_27 or U_127 or ST1_04d )	// line#=computer.cpp:286,1117
	begin
	RG_i1_t_c1 = ( ST1_04d & ( ( U_127 & RG_27 ) & ( ~FF_take ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_30d | ST1_41d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312,1117
assign	M_429 = ( ( ( ST1_05d | ST1_21d ) | ST1_22d ) | ST1_44d ) ;
always @ ( RG_i_i1 or M_429 or i3_t1 or U_141 )
	TR_05 = ( ( { 3{ U_141 } } & i3_t1 )
		| ( { 3{ M_429 } } & RG_i_i1 ) ) ;
always @ ( TR_05 or M_429 or U_141 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_141 | M_429 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_05 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
assign	RG_10_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_10_en )
		RG_10 <= B_02_t ;
assign	RG_11_en = ST1_04d ;
always @ ( posedge CLOCK )
	if ( RG_11_en )
		RG_11 <= B_01_t ;
always @ ( incr32s9ot or ST1_42d or lsft32u1ot or U_44 or regs_rd00 or M_385 or 
	M_387 or M_389 or M_391 or M_399 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RG_mil_op2_result1_t_c1 = ( ( ( ( ( U_13 & M_399 ) | ( U_13 & M_391 ) ) | 
		( U_13 & M_389 ) ) | ( U_13 & M_387 ) ) | ( U_13 & M_385 ) ) ;	// line#=computer.cpp:1018
	RG_mil_op2_result1_t = ( ( { 32{ RG_mil_op2_result1_t_c1 } } & regs_rd00 )	// line#=computer.cpp:1018
		| ( { 32{ U_44 } } & lsft32u1ot )					// line#=computer.cpp:1029
		| ( { 32{ ST1_42d } } & incr32s9ot )					// line#=computer.cpp:372
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	RG_mil_op2_result1 <= RG_mil_op2_result1_t ;	// line#=computer.cpp:372,1018,1029
always @ ( U_76 or U_75 or FF_take or U_129 or ST1_04d )	// line#=computer.cpp:1121
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( U_129 & ( ~FF_take ) ) | U_75 ) | U_76 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1121
always @ ( posedge CLOCK )	// line#=computer.cpp:1121
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1121,1132,1143
					// ,1152
always @ ( adpcm_quantl_decis_levl_0_cond81ot or ST1_42d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs1_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ ST1_42d } } & { 1'h0 , adpcm_quantl_decis_levl_0_cond81ot } )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_rs1 <= RG_rs1_t ;	// line#=computer.cpp:373,831,842
always @ ( incr32s10ot or ST1_42d or addsub32u1ot or ST1_02d )
	RG_mil_1_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_42d } } & incr32s10ot )		// line#=computer.cpp:372
		) ;
assign	RG_mil_1_en = ( ST1_02d | ST1_42d ) ;
always @ ( posedge CLOCK )
	if ( RG_mil_1_en )
		RG_mil_1 <= RG_mil_1_t ;	// line#=computer.cpp:372,847
always @ ( RG_addr_addr1_dlt_el_mil_op1_PC or M_458 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ M_458 } } & RG_addr_addr1_dlt_el_mil_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_458 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1119
assign	M_430 = ( ST1_05d | M_447 ) ;
assign	M_435 = ( ( ( ST1_11d | ST1_15d ) | ST1_31d ) | ST1_35d ) ;
always @ ( RG_dlti_addr or M_448 or RG_dlti_addr_mil or M_445 or addsub20u_181ot or 
	M_435 or add20s_181ot or M_433 or addsub20u_18_181ot or M_430 )
	TR_06 = ( ( { 16{ M_430 } } & addsub20u_18_181ot [17:2] )	// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ M_433 } } & add20s_181ot [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_435 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:165,325
		| ( { 16{ M_445 } } & RG_dlti_addr_mil [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_448 } } & RG_dlti_addr [15:0] )		// line#=computer.cpp:165
		) ;
assign	M_458 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_459 | U_08 ) | U_09 ) | U_10 ) | 
	U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_380 ) ) | ( U_15 & CT_08 ) ) | ( 
	U_52 & CT_07 ) ) | ( U_54 & CT_06 ) ) | ( U_56 & CT_05 ) ) | ( U_58 & CT_04 ) ) | 
	U_62 ) | ( ST1_03d & M_415 ) ) | ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_393 | 
	M_376 ) | M_409 ) | M_411 ) | M_413 ) | M_405 ) | M_397 ) | M_378 ) | M_395 ) | 
	M_380 ) | M_383 ) | M_415 ) ) ) ) ;	// line#=computer.cpp:831,839,850,1074
						// ,1084,1094,1104,1106
always @ ( TR_06 or M_448 or M_445 or M_435 or M_433 or M_430 or RG_dlti_addr_mil or 
	ST1_30d or ST1_10d or M_458 or regs_rg11 or ST1_02d )
	begin
	RG_dlti_addr_t_c1 = ( ( M_458 | ST1_10d ) | ST1_30d ) ;
	RG_dlti_addr_t_c2 = ( ( ( ( M_430 | M_433 ) | M_435 ) | M_445 ) | M_448 ) ;	// line#=computer.cpp:165,297,298,315,316
											// ,325
	RG_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )	// line#=computer.cpp:1119
		| ( { 18{ RG_dlti_addr_t_c1 } } & RG_dlti_addr_mil [17:0] )
		| ( { 18{ RG_dlti_addr_t_c2 } } & { 2'h0 , TR_06 } )	// line#=computer.cpp:165,297,298,315,316
									// ,325
		) ;
	end
assign	RG_dlti_addr_en = ( ST1_02d | RG_dlti_addr_t_c1 | RG_dlti_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= RG_dlti_addr_t ;	// line#=computer.cpp:165,297,298,315,316
							// ,325,1119
always @ ( addsub20u_181ot or ST1_37d or ST1_33d or ST1_17d or ST1_13d or RL_bli_addr_imm1_instr_mil or 
	M_458 or regs_rg12 or ST1_02d )
	begin
	RG_bli_addr_t_c1 = ( ( ( ST1_13d | ST1_17d ) | ST1_33d ) | ST1_37d ) ;	// line#=computer.cpp:165,325
	RG_bli_addr_t = ( ( { 18{ ST1_02d } } & regs_rg12 [17:0] )			// line#=computer.cpp:1119
		| ( { 18{ M_458 } } & RL_bli_addr_imm1_instr_mil [17:0] )
		| ( { 18{ RG_bli_addr_t_c1 } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_bli_addr_en = ( ST1_02d | M_458 | RG_bli_addr_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,325,1119
always @ ( adpcm_quantl_decis_levl_0_cond91ot or ST1_42d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	RG_rs2_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		| ( { 5{ ST1_42d } } & { 1'h0 , adpcm_quantl_decis_levl_0_cond91ot } )	// line#=computer.cpp:373
		) ;
always @ ( posedge CLOCK )
	RG_rs2 <= RG_rs2_t ;	// line#=computer.cpp:373,831,843
always @ ( add3s1ot or M_431 or i3_t1 or ST1_04d or RG_i_rd or CT_39 or ST1_30d or 
	ST1_03d )	// line#=computer.cpp:312
	begin
	RG_i_i1_t_c1 = ( ST1_03d | ( ST1_30d & CT_39 ) ) ;
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i3_t1 )
		| ( { 3{ M_431 } } & add3s1ot )	// line#=computer.cpp:296,312
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | ST1_04d | M_431 ) ;	// line#=computer.cpp:312
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312
assign	M_407 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020,1117
assign	M_425 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_448 = ( ( ST1_23d | ST1_26d ) | ST1_29d ) ;	// line#=computer.cpp:831,1020,1117
assign	M_459 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020,1117
always @ ( ST1_42d or ST1_30d or mul32s1ot or M_448 or CT_39 or ST1_10d or CT_02 or 
	U_62 or RG_dlt or CT_03 or U_60 or comp32u_12ot or U_13 or comp32u_13ot or 
	M_407 or U_12 or M_385 or comp32u_11ot or M_387 or U_21 or comp32s_11ot or 
	U_45 or M_463 or M_403 or M_425 or M_399 or U_09 or imem_arg_MEMB32W65536_RD1 or 
	M_459 )	// line#=computer.cpp:831,896,976,1020
		// ,1117
	begin
	FF_take_t_c1 = ( U_09 & M_399 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_403 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( M_463 | U_45 ) ;	// line#=computer.cpp:904,981,1032
	FF_take_t_c4 = ( U_09 & M_387 ) ;	// line#=computer.cpp:910
	FF_take_t_c5 = ( U_09 & M_385 ) ;	// line#=computer.cpp:913
	FF_take_t_c6 = ( U_12 & M_407 ) ;	// line#=computer.cpp:984
	FF_take_t_c7 = ( U_13 & M_407 ) ;	// line#=computer.cpp:1035
	FF_take_t_c8 = ( U_60 & CT_03 ) ;	// line#=computer.cpp:286
	FF_take_t = ( ( { 1{ M_459 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_425 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_425 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_11ot [3] )				// line#=computer.cpp:904,981,1032
		| ( { 1{ U_21 } } & comp32s_11ot [0] )					// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c4 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c6 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c7 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ FF_take_t_c8 } } & ( ~|RG_dlt ) )				// line#=computer.cpp:286
		| ( { 1{ U_62 } } & CT_02 )						// line#=computer.cpp:1121
		| ( { 1{ ST1_10d } } & CT_39 )						// line#=computer.cpp:296
		| ( { 1{ M_448 } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_30d } } & CT_39 )						// line#=computer.cpp:312
		| ( { 1{ ST1_42d } } & comp32s_11ot [1] )				// line#=computer.cpp:374
		) ;
	end
assign	FF_take_en = ( M_459 | FF_take_t_c1 | FF_take_t_c2 | FF_take_t_c3 | U_21 | 
	FF_take_t_c4 | FF_take_t_c5 | FF_take_t_c6 | FF_take_t_c7 | FF_take_t_c8 | 
	U_62 | ST1_10d | M_448 | ST1_30d | ST1_42d ) ;	// line#=computer.cpp:831,896,976,1020
							// ,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
				// ,1117
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:286,296,312,317,374
					// ,831,840,855,864,873,896,898,901
					// ,904,907,910,913,976,981,984
					// ,1020,1032,1035,1117,1121
assign	M_419 = ( ( ( ( M_480 & ( ~RG_24 ) ) & ( ~RG_25 ) ) & ( ~RG_26 ) ) & RG_27 ) ;
assign	M_474 = ~( ( M_475 | M_384 ) | M_416 ) ;	// line#=computer.cpp:850
assign	M_475 = ( ( ( ( ( ( ( ( ( M_394 | M_377 ) | M_410 ) | M_412 ) | M_414 ) | 
	M_406 ) | M_398 ) | M_379 ) | M_396 ) | M_382 ) ;	// line#=computer.cpp:850
assign	M_478 = ( M_479 & ( ~RG_25 ) ) ;
assign	M_479 = ( M_480 & ( ~RG_24 ) ) ;
assign	M_480 = ( M_481 & ( ~RG_23 ) ) ;
assign	M_481 = ( M_384 & ( ~RG_22 ) ) ;
assign	M_418 = ( ( ( ( ( M_475 | ( M_384 & RG_22 ) ) | ( M_481 & RG_23 ) ) | ( M_480 & 
	RG_24 ) ) | ( M_479 & RG_25 ) ) | ( M_478 & RG_26 ) ) ;
assign	M_420 = ( M_419 & FF_take ) ;
assign	M_420_port = M_420 ;
assign	M_477 = ( ( M_478 & ( ~RG_26 ) ) & ( ~RG_27 ) ) ;
always @ ( M_494 or RG_10 or M_420 )
	B_02_t = ( ( { 1{ M_420 } } & RG_10 )
		| ( { 1{ M_494 } } & 1'h1 ) ) ;
always @ ( FF_take or M_477 or RG_11 or M_419 )
	begin
	B_01_t_c1 = ( M_477 & FF_take ) ;
	B_01_t = ( ( { 1{ M_419 } } & RG_11 )
		| ( { 1{ B_01_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_494 = ( M_419 & ( ~FF_take ) ) ;
always @ ( RG_i_i1 or M_474 or M_416 or M_477 or M_494 or M_418 )
	begin
	i3_t1_c1 = ( ( ( ( M_418 | M_494 ) | M_477 ) | M_416 ) | M_474 ) ;
	i3_t1 = ( { 3{ i3_t1_c1 } } & RG_i_i1 )
		 ;	// line#=computer.cpp:296
	end
always @ ( RG_addr_addr1_dlt_el_mil_op1_PC or RG_mil_1 or addsub32s1ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_231_t_c1 = ~take_t1 ;
	M_231_t = ( ( { 31{ take_t1 } } & addsub32s1ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_231_t_c1 } } & { RG_mil_1 [31:2] , RG_addr_addr1_dlt_el_mil_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_420 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_420 ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_08 = ( U_186 & ( RG_mil_1 [31] | ( ( ~|RG_mil_1 [30:5] ) & ( ~&RG_mil_1 [4:1] ) ) ) ) ;	// line#=computer.cpp:372
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
always @ ( RG_i1 or ST1_28d or RG_i_rd or ST1_09d )
	add3u1i1 = ( ( { 3{ ST1_09d } } & RG_i_rd [2:0] )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_28d } } & RG_i1 )			// line#=computer.cpp:313,314
		) ;
assign	add3u1i2 = 2'h2 ;	// line#=computer.cpp:297,298,313,314
always @ ( RG_i1 or ST1_22d or RG_i_i1 or ST1_05d )
	M_495 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:296,297,298
		| ( { 3{ ST1_22d } } & RG_i1 )		// line#=computer.cpp:312,313,314,315,316
		) ;
assign	add3s1i1 = M_495 ;
assign	add3s1i2 = 3'h3 ;	// line#=computer.cpp:296,312
assign	add20s_181i1 = RG_bli_addr ;	// line#=computer.cpp:165,297,298
always @ ( add3u1ot or ST1_09d or incr3u1ot or ST1_07d )
	TR_31 = ( ( { 4{ ST1_07d } } & incr3u1ot )	// line#=computer.cpp:165,297,298
		| ( { 4{ ST1_09d } } & add3u1ot )	// line#=computer.cpp:165,297,298
		) ;
assign	add20s_181i2 = { 1'h0 , TR_31 , 2'h0 } ;	// line#=computer.cpp:165,297,298
assign	sub40s1i1 = { dmem_arg_MEMB32W65536_RD1 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
								// ,315,316,318
assign	sub40s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
assign	mul32s1i1 = RG_dlt ;	// line#=computer.cpp:317
assign	mul32s1i2 = dmem_arg_MEMB32W65536_RD1 ;	// line#=computer.cpp:174,313,314,317
always @ ( M_404 )
	TR_32 = ( { 8{ M_404 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_32 or M_472 or regs_rd02 or U_100 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_100 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_472 } } & { 16'h0000 , TR_32 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_472 = ( U_91 | U_90 ) ;
always @ ( RG_addr_addr1_dlt_el_mil_op1_PC or M_472 or RG_rs2 or U_100 or regs_rd00 or 
	U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_100 } } & RG_rs2 )						// line#=computer.cpp:996
		| ( { 5{ M_472 } } & { RG_addr_addr1_dlt_el_mil_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_485 or regs_rd02 or M_476 or RG_addr_addr1_dlt_el_mil_op1_PC or 
	M_486 )
	rsft32u1i1 = ( ( { 32{ M_486 } } & RG_addr_addr1_dlt_el_mil_op1_PC )	// line#=computer.cpp:1044
		| ( { 32{ M_476 } } & regs_rd02 )				// line#=computer.cpp:1004
		| ( { 32{ M_485 } } & dmem_arg_MEMB32W65536_RD1 )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
assign	M_476 = ( ( M_379 & M_390 ) & ( ~RL_bli_addr_imm1_instr_mil [23] ) ) ;
assign	M_485 = ( ( ( ( M_406 & M_390 ) | ( M_406 & M_392 ) ) | ( M_406 & M_404 ) ) | 
	( M_406 & M_400 ) ) ;
assign	M_486 = ( ( M_396 & M_390 ) & ( ~RL_bli_addr_imm1_instr_mil [23] ) ) ;
always @ ( RG_addr_addr1_dlt_el_mil_op1_PC or M_485 or RG_rs2 or M_476 or RG_mil_op2_result1 or 
	M_486 )
	rsft32u1i2 = ( ( { 5{ M_486 } } & RG_mil_op2_result1 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_476 } } & RG_rs2 )						// line#=computer.cpp:1004
		| ( { 5{ M_485 } } & { RG_addr_addr1_dlt_el_mil_op1_PC [1:0] , 3'h0 } )	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941
		) ;
always @ ( regs_rd02 or M_379 or RG_addr_addr1_dlt_el_mil_op1_PC or M_396 )
	rsft32s1i1 = ( ( { 32{ M_396 } } & RG_addr_addr1_dlt_el_mil_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_379 } } & regs_rd02 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_rs2 or M_379 or RG_mil_op2_result1 or M_396 )
	rsft32s1i2 = ( ( { 5{ M_396 } } & RG_mil_op2_result1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_379 } } & RG_rs2 )				// line#=computer.cpp:1001
		) ;
always @ ( RG_i1 or ST1_25d or RG_i_rd or ST1_07d )
	incr3u1i1 = ( ( { 3{ ST1_07d } } & RG_i_rd [2:0] )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_25d } } & RG_i1 )			// line#=computer.cpp:313,314
		) ;
always @ ( RG_dlti_addr_mil or ST1_37d or ST1_35d or ST1_33d or ST1_32d or ST1_31d or 
	ST1_17d or ST1_15d or ST1_13d or ST1_12d or ST1_11d or ST1_28d or ST1_25d or 
	RG_dlti_addr or ST1_22d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ( ST1_25d | ST1_28d ) | ST1_11d ) | 
		ST1_12d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_31d ) | ST1_32d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:165,218,313,314,325
							// ,326
	addsub20u_181i1 = ( ( { 18{ ST1_22d } } & RG_dlti_addr )		// line#=computer.cpp:313,314
		| ( { 18{ addsub20u_181i1_c1 } } & RG_dlti_addr_mil [17:0] )	// line#=computer.cpp:165,218,313,314,325
										// ,326
		) ;
	end
always @ ( add3u1ot or ST1_28d or incr3u1ot or ST1_25d or RG_i1 or ST1_22d )
	TR_33 = ( ( { 4{ ST1_22d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_25d } } & incr3u1ot )		// line#=computer.cpp:313,314
		| ( { 4{ ST1_28d } } & add3u1ot )		// line#=computer.cpp:313,314
		) ;
assign	M_436 = ( ST1_11d | ST1_31d ) ;
assign	M_440 = ( ST1_13d | ST1_33d ) ;
assign	M_441 = ( ST1_15d | ST1_35d ) ;
assign	M_443 = ( ST1_17d | ST1_37d ) ;
always @ ( M_443 or M_441 or M_440 or M_438 or M_436 )
	TR_34 = ( ( { 3{ M_436 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_438 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_440 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_441 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_443 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_438 = ( ST1_12d | ST1_32d ) ;
assign	M_447 = ( ( ST1_22d | ST1_25d ) | ST1_28d ) ;
always @ ( TR_34 or M_443 or M_441 or M_440 or M_438 or M_436 or TR_33 or M_447 )
	begin
	TR_09_c1 = ( ( ( ( M_436 | M_438 ) | M_440 ) | M_441 ) | M_443 ) ;	// line#=computer.cpp:165,218,325,326
	TR_09 = ( ( { 16{ M_447 } } & { 12'h000 , TR_33 } )	// line#=computer.cpp:313,314
		| ( { 16{ TR_09_c1 } } & { 13'h1fff , TR_34 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	addsub20u_181i2 = { TR_09 , 2'h0 } ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
always @ ( ST1_37d or ST1_35d or ST1_33d or ST1_32d or ST1_31d or ST1_17d or ST1_15d or 
	ST1_13d or ST1_12d or ST1_11d or M_447 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ST1_11d | ST1_12d ) | ST1_13d ) | 
		ST1_15d ) | ST1_17d ) | ST1_31d ) | ST1_32d ) | ST1_33d ) | ST1_35d ) | 
		ST1_37d ) ;
	addsub20u_181_f = ( ( { 2{ M_447 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s1ot or U_25 or U_26 or U_28 or U_29 or M_466 or RG_next_pc_PC or 
	U_01 or RG_addr_addr1_dlt_el_mil_op1_PC or U_113 or M_471 )
	begin
	addsub32u1i1_c1 = ( M_471 | U_113 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_466 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_addr_addr1_dlt_el_mil_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC )						// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s1ot )					// line#=computer.cpp:86,91,97,131,148
												// ,180,199,925,953
		) ;
	end
always @ ( M_464 or RL_bli_addr_imm1_instr_mil or U_78 )
	TR_35 = ( ( { 20{ U_78 } } & RL_bli_addr_imm1_instr_mil [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_464 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_35 or M_464 or U_78 )
	begin
	M_500_c1 = ( U_78 | M_464 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_500 = ( ( { 21{ M_500_c1 } } & { TR_35 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_500 or M_464 or U_01 or U_78 or RG_mil_op2_result1 or U_105 )
	begin
	addsub32u1i2_c1 = ( ( U_78 | U_01 ) | M_464 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_105 } } & RG_mil_op2_result1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_500 [20:1] , 9'h000 , M_500 [0] , 
			2'h0 } )					// line#=computer.cpp:110,131,148,180,199
									// ,847,865
		) ;
	end
assign	M_466 = ( U_32 | U_31 ) ;
assign	M_464 = ( ( ( ( M_466 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_471 = ( U_114 | U_78 ) ;
always @ ( U_113 or M_464 or U_01 or M_471 )
	begin
	addsub32u1_f_c1 = ( M_471 | U_01 ) ;
	addsub32u1_f_c2 = ( M_464 | U_113 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
assign	M_462 = ( U_11 | U_10 ) ;
always @ ( sub40s1ot or M_449 or RG_addr_addr1_dlt_el_mil_op1_PC or U_66 or U_81 or 
	regs_rd02 or U_67 or U_94 or regs_rd00 or M_462 )
	begin
	addsub32s1i1_c1 = ( U_94 | U_67 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s1i1_c2 = ( U_81 | U_66 ) ;	// line#=computer.cpp:86,118,875,917
	addsub32s1i1 = ( ( { 32{ M_462 } } & regs_rd00 )				// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ addsub32s1i1_c1 } } & regs_rd02 )				// line#=computer.cpp:86,91,883,978
		| ( { 32{ addsub32s1i1_c2 } } & RG_addr_addr1_dlt_el_mil_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_449 } } & sub40s1ot [39:8] )				// line#=computer.cpp:318,319,320
		) ;	// line#=computer.cpp:359
	end
always @ ( M_405 or imem_arg_MEMB32W65536_RD1 or M_397 )
	TR_11 = ( ( { 5{ M_397 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_405 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_412 or RL_bli_addr_imm1_instr_mil or M_421 )
	M_498 = ( ( { 6{ M_421 } } & { RL_bli_addr_imm1_instr_mil [0] , RL_bli_addr_imm1_instr_mil [4:1] , 
			1'h0 } )										// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 6{ M_412 } } & { RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [17:13] } )	// line#=computer.cpp:86,91,843,883
		) ;
assign	M_421 = ( M_414 & take_t1 ) ;
always @ ( M_410 or M_498 or RL_bli_addr_imm1_instr_mil or M_412 or M_421 )
	begin
	M_499_c1 = ( M_421 | M_412 ) ;	// line#=computer.cpp:86,91,102,103,104
					// ,105,106,843,844,883,894,917
	M_499 = ( ( { 14{ M_499_c1 } } & { RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			M_498 } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,843,844,883,894,917
		| ( { 14{ M_410 } } & { RL_bli_addr_imm1_instr_mil [12:5] , RL_bli_addr_imm1_instr_mil [13] , 
			RL_bli_addr_imm1_instr_mil [17:14] , 1'h0 } )	// line#=computer.cpp:86,114,115,116,117
									// ,118,841,843,875
		) ;
	end
assign	M_449 = ( ( ST1_24d | ST1_27d ) | ST1_30d ) ;
always @ ( RG_addr_addr1_dlt_el_mil_op1_PC or U_135 or TR_61 or M_449 or M_499 or 
	U_66 or U_67 or U_81 or RL_bli_addr_imm1_instr_mil or U_94 or TR_11 or imem_arg_MEMB32W65536_RD1 or 
	M_462 )
	begin
	addsub32s1i2_c1 = ( ( U_81 | U_67 ) | U_66 ) ;	// line#=computer.cpp:86,91,102,103,104
							// ,105,106,114,115,116,117,118,841
							// ,843,844,875,883,894,917
	addsub32s1i2 = ( ( { 32{ M_462 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_11 } )	// line#=computer.cpp:86,91,96,97,831,840
									// ,843,844,925,953
		| ( { 32{ U_94 } } & { RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11:0] } )		// line#=computer.cpp:978
		| ( { 32{ addsub32s1i2_c1 } } & { RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , RL_bli_addr_imm1_instr_mil [24] , 
			RL_bli_addr_imm1_instr_mil [24] , M_499 [13:5] , RL_bli_addr_imm1_instr_mil [23:18] , 
			M_499 [4:0] } )					// line#=computer.cpp:86,91,102,103,104
									// ,105,106,114,115,116,117,118,841
									// ,843,844,875,883,894,917
		| ( { 32{ M_449 } } & { TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , TR_61 , 
			TR_61 , TR_61 , 8'h80 } )			// line#=computer.cpp:319,320
		| ( { 32{ U_135 } } & RG_addr_addr1_dlt_el_mil_op1_PC )	// line#=computer.cpp:359
		) ;
	end
always @ ( U_135 or ST1_30d or ST1_27d or ST1_24d or U_66 or U_67 or U_81 or U_94 or 
	M_462 )
	begin
	addsub32s1_f_c1 = ( ( ( ( ( ( ( M_462 | U_94 ) | U_81 ) | U_67 ) | U_66 ) | 
		ST1_24d ) | ST1_27d ) | ST1_30d ) ;
	addsub32s1_f = ( ( { 2{ addsub32s1_f_c1 } } & 2'h1 )
		| ( { 2{ U_135 } } & 2'h2 ) ) ;
	end
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	M_463 = ( U_20 | U_36 ) ;	// line#=computer.cpp:831,1020,1117
always @ ( RG_wd or M_457 or regs_rd01 or U_45 or regs_rd00 or U_21 or M_463 )
	begin
	comp32s_11i1_c1 = ( M_463 | U_21 ) ;	// line#=computer.cpp:904,907,981
	comp32s_11i1 = ( ( { 32{ comp32s_11i1_c1 } } & regs_rd00 )	// line#=computer.cpp:904,907,981
		| ( { 32{ U_45 } } & regs_rd01 )			// line#=computer.cpp:1017,1032
		| ( { 32{ M_457 } } & RG_wd )				// line#=computer.cpp:374
		) ;
	end
assign	M_457 = ( ST1_42d | U_184 ) ;
always @ ( mul32s_478ot or M_457 or regs_rd00 or U_45 or imem_arg_MEMB32W65536_RD1 or 
	U_36 or regs_rd01 or U_21 or U_20 )
	begin
	comp32s_11i2_c1 = ( U_20 | U_21 ) ;	// line#=computer.cpp:904,907
	comp32s_11i2 = ( ( { 32{ comp32s_11i2_c1 } } & regs_rd01 )	// line#=computer.cpp:904,907
		| ( { 32{ U_36 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
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
		| ( { 32{ U_45 } } & regs_rd00 )			// line#=computer.cpp:1018,1032
		| ( { 32{ M_457 } } & mul32s_478ot [46:15] )		// line#=computer.cpp:373,374
		) ;
	end
always @ ( M_381_t or U_171 or M_021_t10 or ST1_42d )
	TR_15 = ( ( { 15{ ST1_42d } } & M_021_t10 )	// line#=computer.cpp:373
		| ( { 15{ U_171 } } & M_381_t )		// line#=computer.cpp:373
		) ;
assign	mul32s_478i1 = { 1'h0 , TR_15 } ;	// line#=computer.cpp:373
assign	mul32s_478i2 = RG_detl ;	// line#=computer.cpp:373
always @ ( regs_rd03 or M_404 )
	TR_16 = ( { 8{ M_404 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_16 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr_addr1_dlt_el_mil_op1_PC [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
assign	addsub20u_18_181i1 = RG_bli_addr ;	// line#=computer.cpp:297,298,315,316
assign	M_431 = ( ST1_05d | ST1_22d ) ;
always @ ( add3u1ot or ST1_28d or incr3u1ot or ST1_25d or M_495 or M_431 )
	TR_17 = ( ( { 4{ M_431 } } & { 1'h0 , M_495 } )	// line#=computer.cpp:297,298,313,314,315
							// ,316
		| ( { 4{ ST1_25d } } & incr3u1ot )	// line#=computer.cpp:313,314,315,316
		| ( { 4{ ST1_28d } } & add3u1ot )	// line#=computer.cpp:313,314,315,316
		) ;
assign	addsub20u_18_181i2 = { TR_17 , 2'h0 } ;	// line#=computer.cpp:297,298,313,314,315
						// ,316
assign	addsub20u_18_181_f = 2'h1 ;
always @ ( addsub32s1ot or M_449 or RG_dlt or ST1_41d or ST1_21d or ST1_40d or ST1_38d or 
	ST1_36d or ST1_34d or ST1_32d or ST1_20d or ST1_18d or ST1_16d or ST1_14d or 
	ST1_12d or sub40s1ot or M_432 or regs_rd03 or U_92 or lsft32u_321ot or lsft32u1ot or 
	dmem_arg_MEMB32W65536_RD1 or M_473 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_12d | ST1_14d ) | ST1_16d ) | 
		ST1_18d ) | ST1_20d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_38d ) | 
		ST1_40d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_21d | ST1_41d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_473 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_92 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_432 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ M_449 } } & addsub32s1ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_433 = ( ST1_07d | ST1_09d ) ;
assign	M_445 = ( ST1_19d | ST1_39d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s1ot or 
	U_27 or RG_dlti_addr or M_448 or RG_dlti_addr_mil or M_445 or addsub20u_181ot or 
	ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_28d or ST1_25d or ST1_22d or 
	ST1_17d or ST1_15d or ST1_13d or ST1_11d or add20s_181ot or M_433 or addsub20u_18_181ot or 
	ST1_05d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_11d | ST1_13d ) | 
		ST1_15d ) | ST1_17d ) | ST1_22d ) | ST1_25d ) | ST1_28d ) | ST1_31d ) | 
		ST1_33d ) | ST1_35d ) | ST1_37d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_05d } } & addsub20u_18_181ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ M_433 } } & add20s_181ot [17:2] )				// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_445 } } & RG_dlti_addr_mil [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ M_448 } } & RG_dlti_addr [15:0] )				// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s1ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_432 = ( ( ST1_06d | ST1_08d ) | ST1_10d ) ;
assign	M_473 = ( U_90 | U_91 ) ;
always @ ( RG_bli_addr or ST1_40d or ST1_36d or ST1_20d or ST1_16d or addsub20u_181ot or 
	M_438 or RG_dlti_addr or ST1_41d or ST1_38d or ST1_34d or ST1_30d or ST1_27d or 
	ST1_24d or ST1_21d or ST1_18d or ST1_14d or M_432 or RG_addr_addr1_dlt_el_mil_op1_PC or 
	U_92 or RL_bli_addr_imm1_instr_mil or M_473 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( ( M_432 | ST1_14d ) | ST1_18d ) | 
		ST1_21d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_34d ) | ST1_38d ) | 
		ST1_41d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_16d | ST1_20d ) | ST1_36d ) | ST1_40d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_473 } } & RL_bli_addr_imm1_instr_mil [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ U_92 } } & RG_addr_addr1_dlt_el_mil_op1_PC [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dlti_addr [15:0] )		// line#=computer.cpp:218,227
		| ( { 16{ M_438 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( 
	( ( ST1_05d | ST1_07d ) | ST1_09d ) | ST1_11d ) | ST1_13d ) | ST1_15d ) | 
	ST1_17d ) | ST1_19d ) | ST1_22d ) | ST1_23d ) | ST1_25d ) | ST1_26d ) | ST1_28d ) | 
	ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | ST1_39d ) | U_27 ) | 
	U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
								// ,211,212,297,298,313,314,315,316
								// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_473 | 
	U_92 ) | ST1_06d ) | ST1_08d ) | ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | 
	ST1_18d ) | ST1_20d ) | ST1_21d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_32d ) | 
	ST1_34d ) | ST1_36d ) | ST1_38d ) | ST1_40d ) | ST1_41d ) ;	// line#=computer.cpp:191,192,193,210,211
									// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( M_395 or imem_arg_MEMB32W65536_RD1 or M_489 or M_492 or M_487 or M_484 or 
	M_483 or M_482 or M_405 or M_397 or M_401 or M_407 or M_378 or CT_02 or 
	CT_03 or CT_04 or CT_05 or CT_06 or CT_07 or CT_08 or M_383 )
	begin
	regs_ad00_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_383 & ( ~CT_08 ) ) & ( 
		~CT_07 ) ) & ( ~CT_06 ) ) & ( ~CT_05 ) ) & ( ~CT_04 ) ) & ( ~CT_03 ) ) & 
		CT_02 ) | ( M_378 & M_407 ) ) | ( M_378 & M_401 ) ) | M_397 ) | M_405 ) | 
		M_482 ) | M_483 ) | M_484 ) | M_487 ) | M_492 ) | M_489 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_395 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831,843
		) ;
	end
assign	M_482 = ( M_413 & M_385 ) ;
assign	M_483 = ( M_413 & M_387 ) ;
assign	M_484 = ( M_413 & M_389 ) ;
assign	M_487 = ( M_413 & M_391 ) ;
assign	M_489 = ( M_413 & M_399 ) ;
assign	M_492 = ( M_413 & M_403 ) ;
always @ ( M_489 or M_492 or M_487 or M_484 or M_483 or M_482 or imem_arg_MEMB32W65536_RD1 or 
	M_395 )
	begin
	regs_ad01_c1 = ( ( ( ( ( M_482 | M_483 ) | M_484 ) | M_487 ) | M_492 ) | 
		M_489 ) ;	// line#=computer.cpp:831,843
	regs_ad01 = ( ( { 5{ M_395 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ regs_ad01_c1 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1128
assign	M_467 = ( U_71 & M_408 ) ;
assign	M_468 = ( U_71 & M_402 ) ;
assign	M_469 = ( U_72 & M_408 ) ;
assign	M_470 = ( U_72 & M_402 ) ;
always @ ( M_011_t2 or ST1_44d or TR_60 or M_469 or M_470 or U_72 or M_467 or M_468 or 
	U_71 )
	begin
	TR_19_c1 = ( ( ( ( U_71 & M_468 ) | ( U_71 & M_467 ) ) | ( U_72 & M_470 ) ) | 
		( U_72 & M_469 ) ) ;
	TR_19 = ( ( { 6{ TR_19_c1 } } & { 5'h00 , TR_60 } )
		| ( { 6{ ST1_44d } } & M_011_t2 )	// line#=computer.cpp:1128
		) ;
	end
assign	M_386 = ~|( RG_dlti_addr_mil ^ 32'h00000007 ) ;
assign	M_388 = ~|( RG_dlti_addr_mil ^ 32'h00000006 ) ;
assign	M_408 = ~|( RG_dlti_addr_mil ^ 32'h00000003 ) ;
always @ ( U_77 or RG_addr_addr1_dlt_el_mil_op1_PC or RG_mil_op2_result1 or M_404 or 
	U_72 or addsub32u1ot or U_78 or U_114 or U_113 or RG_mil_1 or U_79 or U_80 or 
	rsft32u1ot or rsft32s1ot or U_110 or U_101 or lsft32u1ot or U_100 or M_386 or 
	M_388 or RL_bli_addr_imm1_instr_mil or regs_rd02 or M_392 or U_71 or TR_19 or 
	U_191 or M_469 or M_470 or U_117 or M_467 or M_468 or addsub32s1ot or U_94 or 
	U_104 or val2_t4 or U_89 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_104 & U_94 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( ( U_104 & M_468 ) | ( U_104 & M_467 ) ) | ( U_117 & 
		M_470 ) ) | ( U_117 & M_469 ) ) | U_191 ) ;	// line#=computer.cpp:1128
	regs_wd04_c3 = ( U_104 & ( U_71 & M_392 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_104 & ( U_71 & M_388 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_104 & ( U_71 & M_386 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_104 & U_100 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_104 & ( U_101 & RL_bli_addr_imm1_instr_mil [23] ) ) | 
		( U_117 & ( U_110 & RL_bli_addr_imm1_instr_mil [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_104 & ( U_101 & ( ~RL_bli_addr_imm1_instr_mil [23] ) ) ) | 
		( U_117 & ( U_110 & ( ~RL_bli_addr_imm1_instr_mil [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_80 | U_79 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_117 & ( U_113 | U_114 ) ) | U_78 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_117 & ( U_72 & M_404 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_117 & ( U_72 & M_392 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_117 & ( U_72 & M_388 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_117 & ( U_72 & M_386 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_89 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s1ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 26'h0000000 , TR_19 } )					// line#=computer.cpp:1128
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11] , 
			RL_bli_addr_imm1_instr_mil [11] , RL_bli_addr_imm1_instr_mil [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_mil_1 )							// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RG_mil_op2_result1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_addr_addr1_dlt_el_mil_op1_PC ^ 
			RG_mil_op2_result1 ) )								// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_addr_addr1_dlt_el_mil_op1_PC | 
			RG_mil_op2_result1 ) )								// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_addr_addr1_dlt_el_mil_op1_PC & 
			RG_mil_op2_result1 ) )								// line#=computer.cpp:1051
		| ( { 32{ U_77 } } & { RL_bli_addr_imm1_instr_mil [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_89 | U_104 ) | U_80 ) | U_117 ) | U_78 ) | U_79 ) | 
	U_77 ) | U_191 ) ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1128

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

module computer_mul32s_47 ( i1 ,i2 ,o1 );
input	[15:0]	i1 ;
input	[31:0]	i2 ;
output	[46:0]	o1 ;
wire	signed	[46:0]	so1 ;

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
