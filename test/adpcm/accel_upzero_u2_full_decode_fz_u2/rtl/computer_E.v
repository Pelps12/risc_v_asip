// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U2 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_FZ_U2 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184922_65655_97812
// timestamp_5: 20260617184922_65669_03120
// timestamp_9: 20260617184924_65669_38349
// timestamp_C: 20260617184924_65669_71423
// timestamp_E: 20260617184924_65669_23404
// timestamp_V: 20260617184925_65683_62256

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
wire		M_730 ;
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
wire		lop3u_11ot ;
wire		CT_72 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_730(M_730) ,.ST1_40d_port(ST1_40d) ,
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
	.lop3u_11ot(lop3u_11ot) ,.CT_72(CT_72) ,.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_730_port(M_730) ,.ST1_40d(ST1_40d) ,.ST1_39d(ST1_39d) ,
	.ST1_38d(ST1_38d) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.lop3u_11ot_port(lop3u_11ot) ,.CT_72_port(CT_72) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_730 ,ST1_40d_port ,ST1_39d_port ,ST1_38d_port ,
	ST1_37d_port ,ST1_36d_port ,ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,
	ST1_31d_port ,ST1_30d_port ,ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,
	ST1_25d_port ,ST1_24d_port ,ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,
	ST1_19d_port ,ST1_18d_port ,ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,
	ST1_13d_port ,ST1_12d_port ,ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,
	ST1_07d_port ,ST1_06d_port ,ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,
	ST1_01d_port ,lop3u_11ot ,CT_72 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_730 ;
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
input		lop3u_11ot ;
input		CT_72 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_772 ;
wire		M_771 ;
wire		M_770 ;
wire		M_769 ;
wire		M_765 ;
wire		M_762 ;
wire		M_761 ;
wire		M_759 ;
wire		M_757 ;
wire		M_751 ;
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
reg	[5:0]	B01_streg ;
reg	[1:0]	TR_59 ;
reg	[2:0]	TR_60 ;
reg	[1:0]	TR_75 ;
reg	[1:0]	TR_84 ;
reg	[2:0]	TR_76 ;
reg	TR_76_c1 ;
reg	[3:0]	TR_61 ;
reg	TR_61_c1 ;
reg	[1:0]	TR_78 ;
reg	TR_78_c1 ;
reg	[1:0]	TR_87 ;
reg	[2:0]	TR_79 ;
reg	TR_79_c1 ;
reg	[1:0]	TR_89 ;
reg	TR_89_c1 ;
reg	[2:0]	TR_90 ;
reg	TR_90_c1 ;
reg	[3:0]	TR_80 ;
reg	TR_80_c1 ;
reg	[4:0]	TR_62 ;
reg	TR_62_c1 ;
reg	[1:0]	TR_64 ;
reg	TR_64_c1 ;
reg	[1:0]	TR_83 ;
reg	TR_83_c1 ;
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
parameter	ST1_38 = 6'h25 ;
parameter	ST1_39 = 6'h26 ;
parameter	ST1_40 = 6'h27 ;

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
always @ ( ST1_40d or ST1_23d or ST1_08d or ST1_01d or ST1_03d )
	TR_59 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ( ST1_01d | ST1_08d ) | ST1_23d ) | 
			ST1_40d ) } ) ) ;
always @ ( TR_59 or ST1_06d )
	TR_60 = ( ( { 3{ ST1_06d } } & 3'h6 )
		| ( { 3{ ~ST1_06d } } & { 1'h0 , TR_59 } ) ) ;
always @ ( ST1_11d or ST1_10d or ST1_09d )
	TR_75 = ( ( { 2{ ST1_09d } } & 2'h1 )
		| ( { 2{ ST1_10d } } & 2'h2 )
		| ( { 2{ ST1_11d } } & 2'h3 ) ) ;
always @ ( ST1_15d or ST1_14d or ST1_13d )
	TR_84 = ( ( { 2{ ST1_13d } } & 2'h1 )
		| ( { 2{ ST1_14d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
assign	M_751 = ( ( ST1_09d | ST1_10d ) | ST1_11d ) ;
always @ ( TR_84 or ST1_15d or ST1_14d or ST1_13d or TR_75 or M_751 )
	begin
	TR_76_c1 = ( ( ST1_13d | ST1_14d ) | ST1_15d ) ;
	TR_76 = ( ( { 3{ M_751 } } & { 1'h0 , TR_75 } )
		| ( { 3{ TR_76_c1 } } & { 1'h1 , TR_84 } ) ) ;
	end
always @ ( TR_60 or TR_76 or ST1_15d or ST1_14d or ST1_13d or M_751 )
	begin
	TR_61_c1 = ( ( ( M_751 | ST1_13d ) | ST1_14d ) | ST1_15d ) ;
	TR_61 = ( ( { 4{ TR_61_c1 } } & { 1'h1 , TR_76 } )
		| ( { 4{ ~TR_61_c1 } } & { 1'h0 , TR_60 } ) ) ;
	end
assign	M_757 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_757 )
	begin
	TR_78_c1 = ( ST1_18d | ST1_19d ) ;
	TR_78 = ( ( { 2{ M_757 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_78_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_762 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_22d or ST1_21d or M_762 )
	TR_87 = ( ( { 2{ M_762 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_22d } } & 2'h2 ) ) ;
assign	M_759 = ( ( M_757 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_87 or ST1_22d or M_762 or TR_78 or M_759 )
	begin
	TR_79_c1 = ( M_762 | ST1_22d ) ;
	TR_79 = ( ( { 3{ M_759 } } & { 1'h0 , TR_78 } )
		| ( { 3{ TR_79_c1 } } & { 1'h1 , TR_87 } ) ) ;
	end
assign	M_765 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_26d or ST1_25d or M_765 )
	begin
	TR_89_c1 = ( ST1_26d | ST1_27d ) ;
	TR_89 = ( ( { 2{ M_765 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ TR_89_c1 } } & { 1'h1 , ST1_27d } ) ) ;
	end
assign	M_769 = ( ( M_765 | ST1_26d ) | ST1_27d ) ;
always @ ( ST1_31d or ST1_30d or ST1_28d or TR_89 or M_769 )
	begin
	TR_90_c1 = ( ST1_28d | ST1_30d ) ;
	TR_90 = ( ( { 3{ M_769 } } & { 1'h0 , TR_89 } )
		| ( { 3{ TR_90_c1 } } & { 1'h1 , ST1_30d , 1'h0 } )
		| ( { 3{ ST1_31d } } & 3'h7 ) ) ;
	end
assign	M_761 = ( ( ( M_759 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
always @ ( TR_90 or ST1_31d or ST1_30d or ST1_28d or M_769 or TR_79 or M_761 )
	begin
	TR_80_c1 = ( ( ( M_769 | ST1_28d ) | ST1_30d ) | ST1_31d ) ;
	TR_80 = ( ( { 4{ M_761 } } & { 1'h0 , TR_79 } )
		| ( { 4{ TR_80_c1 } } & { 1'h1 , TR_90 } ) ) ;
	end
always @ ( TR_61 or TR_80 or ST1_31d or ST1_30d or ST1_28d or ST1_27d or ST1_26d or 
	ST1_25d or ST1_24d or M_761 )
	begin
	TR_62_c1 = ( ( ( ( ( ( ( M_761 | ST1_24d ) | ST1_25d ) | ST1_26d ) | ST1_27d ) | 
		ST1_28d ) | ST1_30d ) | ST1_31d ) ;
	TR_62 = ( ( { 5{ TR_62_c1 } } & { 1'h1 , TR_80 } )
		| ( { 5{ ~TR_62_c1 } } & { 1'h0 , TR_61 } ) ) ;
	end
assign	M_770 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_770 )
	begin
	TR_64_c1 = ( ST1_34d | ST1_35d ) ;
	TR_64 = ( ( { 2{ M_770 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_64_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_772 = ( ST1_36d | ST1_37d ) ;
always @ ( ST1_39d or ST1_38d or ST1_37d or M_772 )
	begin
	TR_83_c1 = ( ST1_38d | ST1_39d ) ;
	TR_83 = ( ( { 2{ M_772 } } & { 1'h0 , ST1_37d } )
		| ( { 2{ TR_83_c1 } } & { 1'h1 , ST1_39d } ) ) ;
	end
assign	M_771 = ( ( M_770 | ST1_34d ) | ST1_35d ) ;
always @ ( TR_83 or ST1_39d or ST1_38d or M_772 or TR_64 or M_771 )
	begin
	TR_65_c1 = ( ( M_772 | ST1_38d ) | ST1_39d ) ;
	TR_65 = ( ( { 3{ M_771 } } & { 1'h0 , TR_64 } )
		| ( { 3{ TR_65_c1 } } & { 1'h1 , TR_83 } ) ) ;
	end
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( M_730 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( M_730 | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_24 )
		| ( { 6{ M_730 } } & ST1_05 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_09 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t3_c1 = ~lop3u_11ot ;
	B01_streg_t3 = ( ( { 6{ lop3u_11ot } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( lop3u_11ot )
	begin
	B01_streg_t4_c1 = ~lop3u_11ot ;
	B01_streg_t4 = ( ( { 6{ lop3u_11ot } } & ST1_07 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_08 ) ) ;
	end
always @ ( CT_72 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t5_c1 = ~CT_72 ;
	B01_streg_t5 = ( ( { 6{ CT_72 } } & ST1_09 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_13 ) ) ;
	end
always @ ( CT_72 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t6_c1 = ~CT_72 ;
	B01_streg_t6 = ( ( { 6{ CT_72 } } & ST1_24 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_30 ) ) ;
	end
always @ ( TR_62 or TR_65 or ST1_39d or ST1_38d or ST1_37d or ST1_36d or M_771 or 
	B01_streg_t6 or ST1_29d or B01_streg_t5 or ST1_12d or B01_streg_t4 or ST1_07d or 
	B01_streg_t3 or ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( ( ( ( M_771 | ST1_36d ) | ST1_37d ) | ST1_38d ) | ST1_39d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_07d ) & ( 
		~ST1_12d ) & ( ~ST1_29d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )
		| ( { 6{ ST1_07d } } & B01_streg_t4 )
		| ( { 6{ ST1_12d } } & B01_streg_t5 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_29d } } & B01_streg_t6 )	// line#=computer.cpp:296,312
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
	computer_ret ,CLOCK ,RESET ,M_730_port ,ST1_40d ,ST1_39d ,ST1_38d ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,lop3u_11ot_port ,CT_72_port ,JF_03 ,
	JF_02 ,CT_01_port );
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
output		M_730_port ;
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
output		lop3u_11ot_port ;
output		CT_72_port ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire		M_801 ;
wire		M_800 ;
wire		M_799 ;
wire		M_798 ;
wire		M_797 ;
wire		M_796 ;
wire		M_795 ;
wire		M_794 ;
wire		M_793 ;
wire		M_791 ;
wire		M_790 ;
wire		M_788 ;
wire		M_787 ;
wire		M_786 ;
wire		M_785 ;
wire		M_784 ;
wire		M_783 ;
wire		M_782 ;
wire		M_780 ;
wire		M_779 ;
wire		M_778 ;
wire		M_777 ;
wire		M_776 ;
wire		M_775 ;
wire		M_774 ;
wire		M_773 ;
wire		M_768 ;
wire		M_766 ;
wire		M_764 ;
wire		M_763 ;
wire		M_760 ;
wire		M_758 ;
wire		M_756 ;
wire		M_755 ;
wire		M_754 ;
wire		M_753 ;
wire		M_752 ;
wire		M_750 ;
wire		M_749 ;
wire		M_748 ;
wire		M_747 ;
wire		M_746 ;
wire		M_745 ;
wire		M_744 ;
wire		M_743 ;
wire		M_742 ;
wire		M_741 ;
wire		M_740 ;
wire	[31:0]	M_739 ;
wire		M_738 ;
wire		M_735 ;
wire		M_734 ;
wire		M_733 ;
wire		M_732 ;
wire		M_731 ;
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
wire		M_719 ;
wire		M_718 ;
wire		M_717 ;
wire		M_716 ;
wire		M_715 ;
wire		M_714 ;
wire		M_713 ;
wire		M_712 ;
wire		M_711 ;
wire		M_710 ;
wire		M_709 ;
wire		M_708 ;
wire		M_707 ;
wire		M_706 ;
wire		M_705 ;
wire		M_704 ;
wire		M_703 ;
wire		M_702 ;
wire		M_700 ;
wire		M_699 ;
wire		M_698 ;
wire		M_697 ;
wire		M_695 ;
wire		M_694 ;
wire		M_692 ;
wire		M_691 ;
wire		M_690 ;
wire		M_689 ;
wire		M_688 ;
wire		M_687 ;
wire		M_685 ;
wire		M_684 ;
wire		M_682 ;
wire		U_187 ;
wire		U_176 ;
wire		U_175 ;
wire		U_167 ;
wire		U_166 ;
wire		U_155 ;
wire		U_154 ;
wire		U_146 ;
wire		U_134 ;
wire		U_126 ;
wire		U_120 ;
wire		U_116 ;
wire		U_113 ;
wire		U_112 ;
wire		U_109 ;
wire		U_104 ;
wire		U_103 ;
wire		U_100 ;
wire		U_99 ;
wire		U_93 ;
wire		U_91 ;
wire		U_90 ;
wire		U_89 ;
wire		U_88 ;
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
wire		U_17 ;
wire		U_16 ;
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
wire	[30:0]	addsub32s_311i2 ;
wire	[30:0]	addsub32s_311i1 ;
wire	[30:0]	addsub32s_311ot ;
wire	[1:0]	addsub32s_32_32_f ;
wire	[28:0]	addsub32s_32_32i1 ;
wire	[31:0]	addsub32s_32_32ot ;
wire	[1:0]	addsub32s_32_31_f ;
wire	[28:0]	addsub32s_32_31i1 ;
wire	[31:0]	addsub32s_32_31ot ;
wire	[1:0]	addsub32s_32_21_f ;
wire	[31:0]	addsub32s_32_21ot ;
wire	[1:0]	addsub32s_32_11_f ;
wire	[31:0]	addsub32s_32_11ot ;
wire	[31:0]	addsub32s_322ot ;
wire	[1:0]	addsub32s_321_f ;
wire	[31:0]	addsub32s_321ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[22:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[22:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[26:0]	addsub28s_27_21i2 ;
wire	[22:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_272_f ;
wire	[26:0]	addsub28s_272i1 ;
wire	[26:0]	addsub28s_272ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[19:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
wire	[1:0]	addsub28s_283_f ;
wire	[27:0]	addsub28s_283i1 ;
wire	[27:0]	addsub28s_283ot ;
wire	[1:0]	addsub28s_282_f ;
wire	[22:0]	addsub28s_282i2 ;
wire	[27:0]	addsub28s_282i1 ;
wire	[27:0]	addsub28s_282ot ;
wire	[1:0]	addsub28s_281_f ;
wire	[22:0]	addsub28s_281i2 ;
wire	[27:0]	addsub28s_281i1 ;
wire	[27:0]	addsub28s_281ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[19:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_21_f ;
wire	[21:0]	addsub24s_23_21i2 ;
wire	[19:0]	addsub24s_23_21i1 ;
wire	[22:0]	addsub24s_23_21ot ;
wire	[1:0]	addsub24s_23_110_f ;
wire	[19:0]	addsub24s_23_110i2 ;
wire	[21:0]	addsub24s_23_110i1 ;
wire	[22:0]	addsub24s_23_110ot ;
wire	[1:0]	addsub24s_23_19_f ;
wire	[19:0]	addsub24s_23_19i2 ;
wire	[21:0]	addsub24s_23_19i1 ;
wire	[22:0]	addsub24s_23_19ot ;
wire	[1:0]	addsub24s_23_18_f ;
wire	[21:0]	addsub24s_23_18i1 ;
wire	[22:0]	addsub24s_23_18ot ;
wire	[1:0]	addsub24s_23_17_f ;
wire	[21:0]	addsub24s_23_17i1 ;
wire	[22:0]	addsub24s_23_17ot ;
wire	[1:0]	addsub24s_23_16_f ;
wire	[19:0]	addsub24s_23_16i2 ;
wire	[21:0]	addsub24s_23_16i1 ;
wire	[22:0]	addsub24s_23_16ot ;
wire	[1:0]	addsub24s_23_15_f ;
wire	[19:0]	addsub24s_23_15i2 ;
wire	[21:0]	addsub24s_23_15i1 ;
wire	[22:0]	addsub24s_23_15ot ;
wire	[1:0]	addsub24s_23_14_f ;
wire	[19:0]	addsub24s_23_14i2 ;
wire	[21:0]	addsub24s_23_14i1 ;
wire	[22:0]	addsub24s_23_14ot ;
wire	[1:0]	addsub24s_23_13_f ;
wire	[19:0]	addsub24s_23_13i2 ;
wire	[21:0]	addsub24s_23_13i1 ;
wire	[22:0]	addsub24s_23_13ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[19:0]	addsub24s_23_12i2 ;
wire	[21:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[19:0]	addsub24s_23_11i2 ;
wire	[21:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[19:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[19:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[19:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[19:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[19:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171i1 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_181_f ;
wire	[13:0]	addsub20s_181i2 ;
wire	[16:0]	addsub20s_181i1 ;
wire	[17:0]	addsub20s_181ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[17:0]	addsub20s_19_21i2 ;
wire	[13:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[15:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[18:0]	addsub20s_201i2 ;
wire	[18:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub20u_18_181_f ;
wire	[5:0]	addsub20u_18_181i2 ;
wire	[17:0]	addsub20u_18_181i1 ;
wire	[17:0]	addsub20u_18_181ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i1 ;
wire	[14:0]	addsub16s_151ot ;
wire	[1:0]	addsub16s_161_f ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[13:0]	mul32s_32_11i2 ;
wire	[31:0]	mul32s_32_11i1 ;
wire	[31:0]	mul32s_32_11ot ;
wire	[31:0]	mul32s_322ot ;
wire	[15:0]	mul32s_321i2 ;
wire	[31:0]	mul32s_321i1 ;
wire	[31:0]	mul32s_321ot ;
wire	[14:0]	mul20s_31_11i1 ;
wire	[30:0]	mul20s_31_11ot ;
wire	[15:0]	mul20s_311i1 ;
wire	[30:0]	mul20s_311ot ;
wire	[15:0]	mul16s_306i1 ;
wire	[29:0]	mul16s_306ot ;
wire	[15:0]	mul16s_305i1 ;
wire	[29:0]	mul16s_305ot ;
wire	[15:0]	mul16s_304i1 ;
wire	[29:0]	mul16s_304ot ;
wire	[15:0]	mul16s_303i1 ;
wire	[29:0]	mul16s_303ot ;
wire	[15:0]	mul16s_302i1 ;
wire	[29:0]	mul16s_302ot ;
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
wire	[15:0]	comp20s_12i2 ;
wire	[3:0]	comp20s_12ot ;
wire	[15:0]	comp20s_11i2 ;
wire	[16:0]	comp20s_11i1 ;
wire	[3:0]	comp20s_11ot ;
wire	[14:0]	comp16s_12i2 ;
wire	[3:0]	comp16s_12ot ;
wire	[14:0]	comp16s_11i2 ;
wire	[14:0]	comp16s_11i1 ;
wire	[3:0]	comp16s_11ot ;
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
wire	[27:0]	addsub28s11ot ;
wire	[1:0]	addsub28s10_f ;
wire	[27:0]	addsub28s10i2 ;
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
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[19:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[19:0]	addsub20s1i2 ;
wire	[19:0]	addsub20s1i1 ;
wire	[19:0]	addsub20s1ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
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
wire	[2:0]	incr3s1i1 ;
wire	[2:0]	incr3s1ot ;
wire	[3:0]	incr3u1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[2:0]	lop3u_11i2 ;
wire	[2:0]	lop3u_11i1 ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[18:0]	mul20s2i1 ;
wire	[35:0]	mul20s2ot ;
wire	[18:0]	mul20s1i1 ;
wire	[35:0]	mul20s1ot ;
wire	[15:0]	mul16s1i1 ;
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
wire	[14:0]	sub24u_231i2 ;
wire	[21:0]	sub24u_231i1 ;
wire	[22:0]	sub24u_231ot ;
wire	[14:0]	sub16u1i2 ;
wire		sub16u1i1 ;
wire	[15:0]	sub16u1ot ;
wire	[3:0]	sub4u1i1 ;
wire	[3:0]	sub4u1ot ;
wire	[2:0]	add3s1i2 ;
wire	[2:0]	add3s1ot ;
wire		CT_51 ;
wire		CT_34 ;
wire		CT_07 ;
wire		CT_06 ;
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
wire		RG_full_dec_accumc_en ;
wire		RG_full_dec_accumc_1_en ;
wire		RG_full_dec_accumc_2_en ;
wire		RG_full_dec_accumc_3_en ;
wire		RG_full_dec_accumc_4_en ;
wire		RG_full_dec_accumc_5_en ;
wire		RG_full_dec_accumc_6_en ;
wire		RG_full_dec_accumc_7_en ;
wire		RG_full_dec_accumc_8_en ;
wire		RG_full_dec_accumc_9_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_ilr_en ;
wire		RG_current_il_en ;
wire		RG_ih_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg00_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
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
wire		CT_72 ;
wire		lop3u_11ot ;
wire		M_730 ;
wire		RG_next_pc_PC_zl_en ;
wire		RG_full_dec_accumc_10_en ;
wire		RG_dlt_op1_PC_en ;
wire		RG_zl_en ;
wire		RG_full_dec_plt2_full_dec_rlt1_en ;
wire		RG_full_dec_plt1_full_dec_rlt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_full_dec_al1_en ;
wire		RG_full_dec_nbh_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_dec_dh_full_dec_deth_en ;
wire		RG_full_dec_ah2_full_dec_al2_en ;
wire		RG_full_dec_ah2_full_dec_detl_en ;
wire		RG_full_dec_al2_full_dec_detl_en ;
wire		RL_dlti_addr_op2_result1_rs1_en ;
wire		RG_i1_en ;
wire		RG_i_rd_en ;
wire		RG_i_en ;
wire		RG_49_en ;
wire		RG_50_en ;
wire		FF_halt_en ;
wire		RG_zl_2_en ;
wire		RG_dlt_en ;
wire		RG_dec_dlt_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_57_en ;
wire		RG_addr_i_rs2_en ;
wire		RG_i_i1_en ;
wire		RG_67_en ;
wire		RG_bli_addr_rl_en ;
wire		RG_69_en ;
wire		RG_addr1_bli_addr_imm1_instr_rl_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
reg	[31:0]	full_dec_del_bpl_rg05 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg04 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg03 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg02 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rg00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg05 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg04 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg03 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg02 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg01 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rg00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bph_rg05 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg04 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg03 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg02 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rg00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg05 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg04 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg03 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg02 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg01 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rg00 ;	// line#=computer.cpp:642
reg	[31:0]	RG_next_pc_PC_zl ;	// line#=computer.cpp:20,650,847
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
reg	[21:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[31:0]	RG_dlt_op1_PC ;	// line#=computer.cpp:20,284,1017
reg	[31:0]	RG_zl ;	// line#=computer.cpp:650
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rh2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[18:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_full_dec_al1 ;	// line#=computer.cpp:644
reg	[14:0]	RG_full_dec_nbh_nbh ;	// line#=computer.cpp:455,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_dec_dh_full_dec_deth ;	// line#=computer.cpp:643,719
reg	[14:0]	RG_full_dec_ah2_full_dec_al2 ;	// line#=computer.cpp:644,646
reg	[14:0]	RG_full_dec_ah2_full_dec_detl ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_al2_full_dec_detl ;	// line#=computer.cpp:643,644
reg	[31:0]	RL_dlti_addr_op2_result1_rs1 ;	// line#=computer.cpp:189,208,285,842
						// ,1018,1019
reg	[31:0]	RG_zl_1 ;	// line#=computer.cpp:650
reg	[5:0]	RG_ilr ;	// line#=computer.cpp:698
reg	[5:0]	RG_current_il ;	// line#=computer.cpp:697
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[4:0]	RG_i_rd ;	// line#=computer.cpp:296,840
reg	[2:0]	RG_i ;	// line#=computer.cpp:660
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_49 ;
reg	RG_50 ;
reg	FF_halt ;	// line#=computer.cpp:827
reg	[17:0]	RG_dec_szh ;	// line#=computer.cpp:716
reg	[31:0]	RG_zl_2 ;	// line#=computer.cpp:650
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[17:0]	RG_dec_dlt_dlti_addr ;	// line#=computer.cpp:285,703
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	RG_57 ;
reg	[4:0]	RG_addr_i_rs2 ;	// line#=computer.cpp:660,843
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312
reg	RG_60 ;
reg	RG_61 ;
reg	RG_62 ;
reg	RG_63 ;
reg	RG_64 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	RG_67 ;
reg	[18:0]	RG_bli_addr_rl ;	// line#=computer.cpp:285,705
reg	[31:0]	RG_69 ;
reg	[24:0]	RG_addr1_bli_addr_imm1_instr_rl ;	// line#=computer.cpp:285,705,973
reg	RG_71 ;
reg	computer_ret_r ;	// line#=computer.cpp:820
reg	[12:0]	M_833 ;
reg	M_833_c1 ;
reg	M_833_c2 ;
reg	M_833_c3 ;
reg	M_833_c4 ;
reg	M_833_c5 ;
reg	M_833_c6 ;
reg	M_833_c7 ;
reg	M_833_c8 ;
reg	M_833_c9 ;
reg	M_833_c10 ;
reg	M_833_c11 ;
reg	M_833_c12 ;
reg	M_833_c13 ;
reg	M_833_c14 ;
reg	[12:0]	M_832 ;
reg	M_832_c1 ;
reg	M_832_c2 ;
reg	M_832_c3 ;
reg	M_832_c4 ;
reg	M_832_c5 ;
reg	M_832_c6 ;
reg	M_832_c7 ;
reg	M_832_c8 ;
reg	M_832_c9 ;
reg	M_832_c10 ;
reg	M_832_c11 ;
reg	M_832_c12 ;
reg	M_832_c13 ;
reg	M_832_c14 ;
reg	M_832_c15 ;
reg	M_832_c16 ;
reg	M_832_c17 ;
reg	M_832_c18 ;
reg	M_832_c19 ;
reg	M_832_c20 ;
reg	M_832_c21 ;
reg	M_832_c22 ;
reg	M_832_c23 ;
reg	M_832_c24 ;
reg	M_832_c25 ;
reg	M_832_c26 ;
reg	M_832_c27 ;
reg	M_832_c28 ;
reg	M_832_c29 ;
reg	M_832_c30 ;
reg	M_832_c31 ;
reg	M_832_c32 ;
reg	M_832_c33 ;
reg	M_832_c34 ;
reg	M_832_c35 ;
reg	M_832_c36 ;
reg	M_832_c37 ;
reg	M_832_c38 ;
reg	M_832_c39 ;
reg	M_832_c40 ;
reg	M_832_c41 ;
reg	M_832_c42 ;
reg	M_832_c43 ;
reg	M_832_c44 ;
reg	M_832_c45 ;
reg	M_832_c46 ;
reg	M_832_c47 ;
reg	M_832_c48 ;
reg	M_832_c49 ;
reg	M_832_c50 ;
reg	M_832_c51 ;
reg	M_832_c52 ;
reg	M_832_c53 ;
reg	M_832_c54 ;
reg	M_832_c55 ;
reg	M_832_c56 ;
reg	M_832_c57 ;
reg	M_832_c58 ;
reg	M_832_c59 ;
reg	M_832_c60 ;
reg	[8:0]	M_831 ;
reg	[11:0]	M_830 ;
reg	M_830_c1 ;
reg	M_830_c2 ;
reg	M_830_c3 ;
reg	M_830_c4 ;
reg	M_830_c5 ;
reg	M_830_c6 ;
reg	M_830_c7 ;
reg	M_830_c8 ;
reg	[10:0]	M_829 ;
reg	[3:0]	M_828 ;
reg	M_828_c1 ;
reg	M_828_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[13:0]	full_dec_del_dhx1_rd01 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd01 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[15:0]	full_dec_del_dltx1_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd01 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	take_t1 ;
reg	[31:0]	val2_t4 ;
reg	TR_94 ;
reg	TR_100 ;
reg	TR_99 ;
reg	TR_98 ;
reg	TR_97 ;
reg	TR_96 ;
reg	TR_95 ;
reg	TR_102 ;
reg	[1:0]	TR_101 ;
reg	[30:0]	TR_01 ;
reg	[31:0]	RG_next_pc_PC_zl_t ;
reg	RG_next_pc_PC_zl_t_c1 ;
reg	RG_next_pc_PC_zl_t_c2 ;
reg	RG_next_pc_PC_zl_t_c3 ;
reg	RG_next_pc_PC_zl_t_c4 ;
reg	[21:0]	RG_full_dec_accumc_10_t ;
reg	[31:0]	RG_dlt_op1_PC_t ;
reg	RG_dlt_op1_PC_t_c1 ;
reg	RG_dlt_op1_PC_t_c2 ;
reg	[26:0]	TR_02 ;
reg	[31:0]	RG_zl_t ;
reg	RG_zl_t_c1 ;
reg	RG_zl_t_c2 ;
reg	[18:0]	RG_full_dec_plt2_full_dec_rlt1_t ;
reg	[18:0]	RG_full_dec_plt1_full_dec_rlt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	[15:0]	RG_full_dec_al1_t ;
reg	RG_full_dec_al1_t_c1 ;
reg	RG_full_dec_al1_t_c2 ;
reg	[14:0]	RG_full_dec_nbh_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_dec_dh_full_dec_deth_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_al2_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_detl_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_detl_t ;
reg	[4:0]	TR_03 ;
reg	[15:0]	TR_04 ;
reg	TR_04_c1 ;
reg	TR_04_c2 ;
reg	[17:0]	TR_05 ;
reg	[31:0]	RL_dlti_addr_op2_result1_rs1_t ;
reg	RL_dlti_addr_op2_result1_rs1_t_c1 ;
reg	RL_dlti_addr_op2_result1_rs1_t_c2 ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	TR_06 ;
reg	[4:0]	RG_i_rd_t ;
reg	RG_i_rd_t_c1 ;
reg	[1:0]	TR_07 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	RG_49_t ;
reg	RG_50_t ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_zl_2_t ;
reg	RG_zl_2_t_c1 ;
reg	RG_zl_2_t_c2 ;
reg	RG_zl_2_t_c3 ;
reg	[31:0]	RG_dlt_t ;
reg	[15:0]	TR_08 ;
reg	[17:0]	RG_dec_dlt_dlti_addr_t ;
reg	RG_dec_dlt_dlti_addr_t_c1 ;
reg	RG_dec_dlt_dlti_addr_t_c2 ;
reg	[17:0]	RG_bli_addr_t ;
reg	RG_bli_addr_t_c1 ;
reg	RG_bli_addr_t_c2 ;
reg	RG_bli_addr_t_c3 ;
reg	RG_57_t ;
reg	[2:0]	TR_09 ;
reg	[4:0]	RG_addr_i_rs2_t ;
reg	RG_addr_i_rs2_t_c1 ;
reg	RG_addr_i_rs2_t_c2 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_60_t ;
reg	RG_61_t ;
reg	RG_62_t ;
reg	RG_63_t ;
reg	RG_64_t ;
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
reg	RG_67_t ;
reg	[18:0]	RG_bli_addr_rl_t ;
reg	RG_bli_addr_rl_t_c1 ;
reg	[31:0]	RG_69_t ;
reg	[23:0]	TR_10 ;
reg	TR_10_c1 ;
reg	TR_10_c2 ;
reg	[17:0]	TR_11 ;
reg	[24:0]	RG_addr1_bli_addr_imm1_instr_rl_t ;
reg	RG_addr1_bli_addr_imm1_instr_rl_t_c1 ;
reg	RG_addr1_bli_addr_imm1_instr_rl_t_c2 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[2:0]	i3_t1 ;
reg	i3_t1_c1 ;
reg	[30:0]	M_498_t ;
reg	M_498_t_c1 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[11:0]	M_5231_t ;
reg	M_5231_t_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[22:0]	TT_07 ;
reg	[14:0]	nbh_11_t4 ;
reg	nbh_11_t4_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_5201_t ;
reg	M_5201_t_c1 ;
reg	[2:0]	add3s1i1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_817 ;
reg	[31:0]	M_803 ;
reg	M_803_c1 ;
reg	[31:0]	M_802 ;
reg	[31:0]	M_807 ;
reg	[31:0]	M_806 ;
reg	[31:0]	M_805 ;
reg	[31:0]	M_804 ;
reg	[14:0]	TR_19 ;
reg	TR_19_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	[18:0]	M_814 ;
reg	[18:0]	mul20s1i2 ;
reg	[18:0]	mul20s2i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_66 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3u1i1 ;
reg	[15:0]	M_815 ;
reg	[17:0]	addsub20u_181i1 ;
reg	addsub20u_181i1_c1 ;
reg	[3:0]	TR_67 ;
reg	[2:0]	TR_68 ;
reg	[15:0]	TR_21 ;
reg	TR_21_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	addsub20u_181_f_c1 ;
reg	[19:0]	addsub20s2i1 ;
reg	[19:0]	addsub20s2i2 ;
reg	[1:0]	addsub20s2_f ;
reg	[20:0]	TR_22 ;
reg	[19:0]	addsub24s1i2 ;
reg	[1:0]	addsub24s1_f ;
reg	[27:0]	addsub28s11i1 ;
reg	[27:0]	addsub28s11i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	addsub32u1i1_c1 ;
reg	addsub32u1i1_c2 ;
reg	[19:0]	TR_70 ;
reg	[20:0]	M_827 ;
reg	M_827_c1 ;
reg	[31:0]	addsub32u1i2 ;
reg	addsub32u1i2_c1 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	addsub32u1_f_c2 ;
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
reg	[14:0]	comp16s_12i1 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[1:0]	M_818 ;
reg	[15:0]	mul16s_301i2 ;
reg	[15:0]	mul16s_302i2 ;
reg	[15:0]	mul16s_303i2 ;
reg	[15:0]	mul16s_304i2 ;
reg	[15:0]	mul16s_305i2 ;
reg	[15:0]	mul16s_306i2 ;
reg	[18:0]	mul20s_311i2 ;
reg	[14:0]	M_816 ;
reg	[18:0]	mul20s_31_11i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[7:0]	TR_30 ;
reg	[12:0]	addsub16s_161i1 ;
reg	[15:0]	addsub16s_161i2 ;
reg	addsub16s_161i2_c1 ;
reg	[14:0]	addsub16s_151i2 ;
reg	[2:0]	TR_71 ;
reg	[3:0]	TR_31 ;
reg	[18:0]	addsub20s_202i1 ;
reg	[18:0]	addsub20s_202i2 ;
reg	[1:0]	addsub20s_202_f ;
reg	[18:0]	addsub20s_191i1 ;
reg	[17:0]	addsub20s_191i2 ;
reg	[1:0]	TR_103 ;
reg	[1:0]	addsub20s_171_f ;
reg	[19:0]	TR_32 ;
reg	[1:0]	M_820 ;
reg	[19:0]	M_813 ;
reg	[20:0]	TR_34 ;
reg	[19:0]	addsub24s_235i2 ;
reg	[20:0]	TR_35 ;
reg	[19:0]	addsub24s_236i2 ;
reg	[1:0]	M_819 ;
reg	[19:0]	M_812 ;
reg	[19:0]	M_811 ;
reg	[19:0]	TR_38 ;
reg	[19:0]	addsub24s_23_17i2 ;
reg	[19:0]	TR_39 ;
reg	[19:0]	addsub24s_23_18i2 ;
reg	[19:0]	M_810 ;
reg	[19:0]	M_809 ;
reg	[19:0]	M_808 ;
reg	[19:0]	TR_43 ;
reg	[19:0]	addsub24s_222i2 ;
reg	[25:0]	TR_44 ;
reg	[22:0]	addsub28s_283i2 ;
reg	[24:0]	TR_45 ;
reg	[22:0]	addsub28s_284i2 ;
reg	[23:0]	TR_46 ;
reg	[22:0]	addsub28s_271i2 ;
reg	[22:0]	TR_47 ;
reg	[22:0]	addsub28s_272i2 ;
reg	[24:0]	TR_48 ;
reg	[19:0]	addsub28s_27_11i2 ;
reg	[22:0]	TR_49 ;
reg	[22:0]	TR_50 ;
reg	[19:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32s_321i1 ;
reg	addsub32s_321i1_c1 ;
reg	[29:0]	addsub32s_321i2 ;
reg	[30:0]	TR_51 ;
reg	[31:0]	addsub32s_322i1 ;
reg	[4:0]	TR_52 ;
reg	[29:0]	addsub32s_322i2 ;
reg	[1:0]	addsub32s_322_f ;
reg	addsub32s_322_f_c1 ;
reg	[29:0]	TR_53 ;
reg	[31:0]	addsub32s_32_11i1 ;
reg	[12:0]	M_826 ;
reg	M_826_c1 ;
reg	[12:0]	TR_74 ;
reg	[19:0]	TR_54 ;
reg	TR_54_c1 ;
reg	[20:0]	addsub32s_32_11i2 ;
reg	addsub32s_32_11i2_c1 ;
reg	[29:0]	addsub32s_32_21i1 ;
reg	addsub32s_32_21i1_c1 ;
reg	[31:0]	addsub32s_32_21i2 ;
reg	addsub32s_32_21i2_c1 ;
reg	[27:0]	TR_55 ;
reg	TR_55_c1 ;
reg	[31:0]	addsub32s_32_31i2 ;
reg	addsub32s_32_31i2_c1 ;
reg	[27:0]	TR_56 ;
reg	TR_56_c1 ;
reg	[31:0]	addsub32s_32_32i2 ;
reg	addsub32s_32_32i2_c1 ;
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
reg	[31:0]	full_dec_del_bph_rg00_t ;
reg	[31:0]	full_dec_del_bph_rg01_t ;
reg	[31:0]	full_dec_del_bph_rg02_t ;
reg	[31:0]	full_dec_del_bph_rg03_t ;
reg	[31:0]	full_dec_del_bph_rg04_t ;
reg	[31:0]	full_dec_del_bph_rg05_t ;
reg	[31:0]	full_dec_del_bpl_rg00_t ;
reg	[31:0]	full_dec_del_bpl_rg01_t ;
reg	[31:0]	full_dec_del_bpl_rg02_t ;
reg	[31:0]	full_dec_del_bpl_rg03_t ;
reg	[31:0]	full_dec_del_bpl_rg04_t ;
reg	[31:0]	full_dec_del_bpl_rg05_t ;
reg	[4:0]	regs_ad00 ;	// line#=computer.cpp:19
reg	regs_ad00_c1 ;
reg	[4:0]	regs_ad01 ;	// line#=computer.cpp:19
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

computer_comp32s_1_1 INST_comp32s_1_1_1 ( .i1(comp32s_1_11i1) ,.i2(comp32s_1_11i2) ,
	.o1(comp32s_1_11ot) );	// line#=computer.cpp:981
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744,747
computer_addsub32s_31 INST_addsub32s_31_1 ( .i1(addsub32s_311i1) ,.i2(addsub32s_311i2) ,
	.i3(addsub32s_311_f) ,.o1(addsub32s_311ot) );	// line#=computer.cpp:416
computer_addsub32s_32_3 INST_addsub32s_32_3_1 ( .i1(addsub32s_32_31i1) ,.i2(addsub32s_32_31i2) ,
	.i3(addsub32s_32_31_f) ,.o1(addsub32s_32_31ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_3 INST_addsub32s_32_3_2 ( .i1(addsub32s_32_32i1) ,.i2(addsub32s_32_32i2) ,
	.i3(addsub32s_32_32_f) ,.o1(addsub32s_32_32ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_2 INST_addsub32s_32_2_1 ( .i1(addsub32s_32_21i1) ,.i2(addsub32s_32_21i2) ,
	.i3(addsub32s_32_21_f) ,.o1(addsub32s_32_21ot) );	// line#=computer.cpp:690,744
computer_addsub32s_32_1 INST_addsub32s_32_1_1 ( .i1(addsub32s_32_11i1) ,.i2(addsub32s_32_11i2) ,
	.i3(addsub32s_32_11_f) ,.o1(addsub32s_32_11ot) );	// line#=computer.cpp:86,118,319,320,690
								// ,744,875,917
computer_addsub32s_32 INST_addsub32s_32_1 ( .i1(addsub32s_321i1) ,.i2(addsub32s_321i2) ,
	.i3(addsub32s_321_f) ,.o1(addsub32s_321ot) );	// line#=computer.cpp:86,91,690,744,747
							// ,883,978
computer_addsub32s_32 INST_addsub32s_32_2 ( .i1(addsub32s_322i1) ,.i2(addsub32s_322i2) ,
	.i3(addsub32s_322_f) ,.o1(addsub32s_322ot) );	// line#=computer.cpp:86,91,97,690,744
							// ,925,953
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:745,747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744,745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:733,745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_2 ( .i1(addsub28s_272i1) ,.i2(addsub28s_272i2) ,
	.i3(addsub28s_272_f) ,.o1(addsub28s_272ot) );	// line#=computer.cpp:744,745
computer_addsub28s_28_1 INST_addsub28s_28_1_1 ( .i1(addsub28s_28_11i1) ,.i2(addsub28s_28_11i2) ,
	.i3(addsub28s_28_11_f) ,.o1(addsub28s_28_11ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_1 ( .i1(addsub28s_281i1) ,.i2(addsub28s_281i2) ,
	.i3(addsub28s_281_f) ,.o1(addsub28s_281ot) );	// line#=computer.cpp:745
computer_addsub28s_28 INST_addsub28s_28_2 ( .i1(addsub28s_282i1) ,.i2(addsub28s_282i2) ,
	.i3(addsub28s_282_f) ,.o1(addsub28s_282ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_3 ( .i1(addsub28s_283i1) ,.i2(addsub28s_283i2) ,
	.i3(addsub28s_283_f) ,.o1(addsub28s_283ot) );	// line#=computer.cpp:744
computer_addsub28s_28 INST_addsub28s_28_4 ( .i1(addsub28s_284i1) ,.i2(addsub28s_284i2) ,
	.i3(addsub28s_284_f) ,.o1(addsub28s_284ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:440,745
computer_addsub24s_23_2 INST_addsub24s_23_2_1 ( .i1(addsub24s_23_21i1) ,.i2(addsub24s_23_21i2) ,
	.i3(addsub24s_23_21_f) ,.o1(addsub24s_23_21ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:733
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_3 ( .i1(addsub24s_23_13i1) ,.i2(addsub24s_23_13i2) ,
	.i3(addsub24s_23_13_f) ,.o1(addsub24s_23_13ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_4 ( .i1(addsub24s_23_14i1) ,.i2(addsub24s_23_14i2) ,
	.i3(addsub24s_23_14_f) ,.o1(addsub24s_23_14ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_5 ( .i1(addsub24s_23_15i1) ,.i2(addsub24s_23_15i2) ,
	.i3(addsub24s_23_15_f) ,.o1(addsub24s_23_15ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23_1 INST_addsub24s_23_1_6 ( .i1(addsub24s_23_16i1) ,.i2(addsub24s_23_16i2) ,
	.i3(addsub24s_23_16_f) ,.o1(addsub24s_23_16ot) );	// line#=computer.cpp:745,748
computer_addsub24s_23_1 INST_addsub24s_23_1_7 ( .i1(addsub24s_23_17i1) ,.i2(addsub24s_23_17i2) ,
	.i3(addsub24s_23_17_f) ,.o1(addsub24s_23_17ot) );	// line#=computer.cpp:732,747
computer_addsub24s_23_1 INST_addsub24s_23_1_8 ( .i1(addsub24s_23_18i1) ,.i2(addsub24s_23_18i2) ,
	.i3(addsub24s_23_18_f) ,.o1(addsub24s_23_18ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_9 ( .i1(addsub24s_23_19i1) ,.i2(addsub24s_23_19i2) ,
	.i3(addsub24s_23_19_f) ,.o1(addsub24s_23_19ot) );	// line#=computer.cpp:744
computer_addsub24s_23_1 INST_addsub24s_23_1_10 ( .i1(addsub24s_23_110i1) ,.i2(addsub24s_23_110i2) ,
	.i3(addsub24s_23_110_f) ,.o1(addsub24s_23_110ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744,745
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_18 INST_addsub20s_18_1 ( .i1(addsub20s_181i1) ,.i2(addsub20s_181i2) ,
	.i3(addsub20s_181_f) ,.o1(addsub20s_181ot) );	// line#=computer.cpp:718,726
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:708
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:165,712,726
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:731
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:705,730
computer_addsub20u_18_18 INST_addsub20u_18_18_1 ( .i1(addsub20u_18_181i1) ,.i2(addsub20u_18_181i2) ,
	.i3(addsub20u_18_181_f) ,.o1(addsub20u_18_181ot) );	// line#=computer.cpp:297,298,315,316
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:449
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,440,457
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32_1 INST_mul32s_32_1_1 ( .i1(mul32s_32_11i1) ,.i2(mul32s_32_11i2) ,
	.o1(mul32s_32_11ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul20s_31_1 INST_mul20s_31_1_1 ( .i1(mul20s_31_11i1) ,.i2(mul20s_31_11i2) ,
	.o1(mul20s_31_11ot) );	// line#=computer.cpp:416
computer_mul20s_31 INST_mul20s_31_1 ( .i1(mul20s_311i1) ,.i2(mul20s_311i2) ,.o1(mul20s_311ot) );	// line#=computer.cpp:415
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_2 ( .i1(mul16s_302i1) ,.i2(mul16s_302i2) ,.o1(mul16s_302ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_3 ( .i1(mul16s_303i1) ,.i2(mul16s_303i2) ,.o1(mul16s_303ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_4 ( .i1(mul16s_304i1) ,.i2(mul16s_304i2) ,.o1(mul16s_304ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_5 ( .i1(mul16s_305i1) ,.i2(mul16s_305i2) ,.o1(mul16s_305ot) );	// line#=computer.cpp:688
computer_mul16s_30 INST_mul16s_30_6 ( .i1(mul16s_306i1) ,.i2(mul16s_306i2) ,.o1(mul16s_306ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_833_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_833_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_833_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_833_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_833_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_833_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_833_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_833_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_833_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_833_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_833_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_833_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_833_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_833_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_833 = ( ( { 13{ M_833_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_833_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_833_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_833_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_833_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_833_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_833_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_833_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_833_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_833_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_833_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_833_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_833_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_833_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_833 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_832_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_832_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_832_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_832_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_832_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_832_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_832_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_832_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_832_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_832_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_832_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_832_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_832_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_832_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_832_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_832_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_832_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_832_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_832_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_832_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_832_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_832_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_832_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_832_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_832_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_832_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_832_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_832_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_832_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_832_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_832_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_832_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_832_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_832_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_832_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_832_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_832_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_832_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_832_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_832_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_832_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_832_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_832_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_832_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_832_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_832_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_832_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_832_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_832_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_832_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_832_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_832_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_832_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_832_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_832_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_832_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_832_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_832_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_832_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_832_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_832 = ( ( { 13{ M_832_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_832_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_832_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_832_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_832_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_832_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_832_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_832_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_832_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_832_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_832_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_832_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_832_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_832_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_832_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_832_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_832_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_832_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_832_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_832_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_832_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_832_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_832_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_832_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_832_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_832_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_832 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_831 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_831 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_831 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_831 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_831 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_831 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_830_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_830_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_830_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_830_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_830_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_830_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_830_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_830_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_830 = ( ( { 12{ M_830_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_830_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_830_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_830_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_830_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_830_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_830_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_830_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_830 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_829 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_829 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_829 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_829 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_829 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_829 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_829 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_829 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_829 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_829 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_829 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_829 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_829 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_829 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_829 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_829 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_829 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_829 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_829 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_829 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_829 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_829 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_829 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_829 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_829 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_829 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_829 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_829 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_829 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_829 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_829 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_829 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_829 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_829 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_828_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_828_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_828 = ( ( { 4{ M_828_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_828_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_828 [3] , 4'hc , M_828 [2:1] , 1'h1 , M_828 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:1035
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:984
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
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
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,131,148,180,199
				// ,847,865,1023,1025
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
	.o1(addsub28s8ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:745
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,745
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:745
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:702,745
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,313,314,325
							// ,326
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:660
computer_incr3u INST_incr3u_1 ( .i1(incr3u1i1) ,.o1(incr3u1ot) );	// line#=computer.cpp:297,298,313,314
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_lop3u_1 INST_lop3u_1_1 ( .i1(lop3u_11i1) ,.i2(lop3u_11i2) ,.o1(lop3u_11ot) );	// line#=computer.cpp:660
assign	lop3u_11ot_port = lop3u_11ot ;
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:437
computer_mul20s INST_mul20s_2 ( .i1(mul20s2i1) ,.i2(mul20s2i2) ,.o1(mul20s2ot) );	// line#=computer.cpp:439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub40s INST_sub40s_2 ( .i1(sub40s2i1) ,.i2(sub40s2i2) ,.o1(sub40s2ot) );	// line#=computer.cpp:318,676,689
computer_sub40s INST_sub40s_3 ( .i1(sub40s3i1) ,.i2(sub40s3i2) ,.o1(sub40s3ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_4 ( .i1(sub40s4i1) ,.i2(sub40s4i2) ,.o1(sub40s4ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_5 ( .i1(sub40s5i1) ,.i2(sub40s5i2) ,.o1(sub40s5ot) );	// line#=computer.cpp:676,689
computer_sub40s INST_sub40s_6 ( .i1(sub40s6i1) ,.i2(sub40s6i2) ,.o1(sub40s6ot) );	// line#=computer.cpp:676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
computer_add3s INST_add3s_1 ( .i1(add3s1i1) ,.i2(add3s1i2) ,.o1(add3s1ot) );	// line#=computer.cpp:296,312,660
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
	3'h0 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd00 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd00 = 14'hx ;
	endcase
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg00 ;
	3'h1 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg01 ;
	3'h2 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg02 ;
	3'h3 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg03 ;
	3'h4 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg04 ;
	3'h5 :
		full_dec_del_dhx1_rd01 = full_dec_del_dhx1_rg05 ;
	default :
		full_dec_del_dhx1_rd01 = 14'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i )	// line#=computer.cpp:642
	case ( RG_i )
	3'h0 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd00 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	incr3s1ot )	// line#=computer.cpp:642,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg00 ;
	3'h1 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg01 ;
	3'h2 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg02 ;
	3'h3 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg03 ;
	3'h4 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg04 ;
	3'h5 :
		full_dec_del_bph_rd01 = full_dec_del_bph_rg05 ;
	default :
		full_dec_del_bph_rd01 = 32'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
	3'h0 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd00 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd00 = 16'hx ;
	endcase
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg00 ;
	3'h1 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg01 ;
	3'h2 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg02 ;
	3'h3 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg03 ;
	3'h4 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg04 ;
	3'h5 :
		full_dec_del_dltx1_rd01 = full_dec_del_dltx1_rg05 ;
	default :
		full_dec_del_dltx1_rd01 = 16'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	RG_i )	// line#=computer.cpp:641
	case ( RG_i )
	3'h0 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd00 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd00 = 32'hx ;
	endcase
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	incr3s1ot )	// line#=computer.cpp:641,660
	case ( incr3s1ot )
	3'h0 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg00 ;
	3'h1 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg01 ;
	3'h2 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg02 ;
	3'h3 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg03 ;
	3'h4 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg04 ;
	3'h5 :
		full_dec_del_bpl_rd01 = full_dec_del_bpl_rg05 ;
	default :
		full_dec_del_bpl_rd01 = 32'hx ;
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
	regs_rg01 or regs_rg00 or RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:19
	case ( RL_dlti_addr_op2_result1_rs1 [4:0] )
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
	case ( RG_addr_i_rs2 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	RG_zl_1 <= addsub32s1ot ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660,661,716
	RG_dec_szh <= addsub32s3ot [31:14] ;
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	RG_71 <= CT_51 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC_zl [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_738 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_738 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_738 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_738 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_738 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_738 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_738 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( FF_take or RG_zl )	// line#=computer.cpp:896
	case ( RG_zl )
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
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:927
	case ( RL_dlti_addr_op2_result1_rs1 )
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
		TR_94 = 1'h1 ;
	1'h0 :
		TR_94 = 1'h0 ;
	default :
		TR_94 = 1'hx ;
	endcase
assign	CT_34 = ~|mul16s1ot [30:15] ;	// line#=computer.cpp:666,703
always @ ( FF_take )	// line#=computer.cpp:688
	case ( FF_take )
	1'h1 :
		TR_100 = 1'h0 ;
	1'h0 :
		TR_100 = 1'h1 ;
	default :
		TR_100 = 1'hx ;
	endcase
always @ ( RG_64 )	// line#=computer.cpp:688
	case ( RG_64 )
	1'h1 :
		TR_99 = 1'h0 ;
	1'h0 :
		TR_99 = 1'h1 ;
	default :
		TR_99 = 1'hx ;
	endcase
always @ ( RG_63 )	// line#=computer.cpp:688
	case ( RG_63 )
	1'h1 :
		TR_98 = 1'h0 ;
	1'h0 :
		TR_98 = 1'h1 ;
	default :
		TR_98 = 1'hx ;
	endcase
always @ ( RG_62 )	// line#=computer.cpp:688
	case ( RG_62 )
	1'h1 :
		TR_97 = 1'h0 ;
	1'h0 :
		TR_97 = 1'h1 ;
	default :
		TR_97 = 1'hx ;
	endcase
always @ ( RG_61 )	// line#=computer.cpp:688
	case ( RG_61 )
	1'h1 :
		TR_96 = 1'h0 ;
	1'h0 :
		TR_96 = 1'h1 ;
	default :
		TR_96 = 1'hx ;
	endcase
always @ ( RG_60 )	// line#=computer.cpp:688
	case ( RG_60 )
	1'h1 :
		TR_95 = 1'h0 ;
	1'h0 :
		TR_95 = 1'h1 ;
	default :
		TR_95 = 1'hx ;
	endcase
assign	CT_51 = ~|mul16s1ot [28:15] ;	// line#=computer.cpp:666,719
always @ ( RG_67 )	// line#=computer.cpp:317
	case ( RG_67 )
	1'h1 :
		TR_102 = 1'h0 ;
	1'h0 :
		TR_102 = 1'h1 ;
	default :
		TR_102 = 1'hx ;
	endcase
assign	CT_72 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_72_port = CT_72 ;
assign	addsub12s1i1 = M_5201_t ;	// line#=computer.cpp:438,439
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
assign	addsub12s1_f = TR_101 ;	// line#=computer.cpp:439
assign	addsub12s2i1 = M_5231_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s2ot )	// line#=computer.cpp:439
	case ( ~mul20s2ot [35] )
	1'h1 :
		TR_101 = 2'h1 ;
	1'h0 :
		TR_101 = 2'h2 ;
	default :
		TR_101 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_101 ;	// line#=computer.cpp:439
assign	addsub20s1i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s1i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub20s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s3ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = addsub28s1ot ;	// line#=computer.cpp:745,748
assign	addsub28s2i2 = { addsub28s_251ot [24] , addsub28s_251ot [24] , addsub28s_251ot [24] , 
	addsub28s_251ot } ;	// line#=computer.cpp:733,748
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s11ot [27:2] , addsub28s_25_11ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s4ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { RG_full_dec_accumc_10 , RG_i [1:0] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub24s_23_16ot [1:0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { RG_zl [26:0] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s6i2 = { addsub28s7ot [27:2] , addsub28s_281ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:745
assign	addsub28s7i2 = { addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , addsub24s_23_15ot [22] , 
	addsub24s_23_15ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745,748
assign	addsub28s8i2 = { addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , 
	addsub24s_23_16ot [22] , addsub24s_23_16ot [22] , addsub24s_23_16ot } ;	// line#=computer.cpp:745,748
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_283ot [24] , addsub28s_283ot [24] , addsub28s_283ot [24] , 
	addsub28s_283ot [24:0] } ;	// line#=computer.cpp:744
assign	addsub28s9i2 = { addsub28s_284ot [25:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , RG_full_dec_accumc_2 [19] , 
	RG_full_dec_accumc_2 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_282ot [27:6] , addsub24s_231ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
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
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
assign	full_wl_code_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:422,703
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
assign	full_qq6_code6_table1i1 = RG_current_il ;	// line#=computer.cpp:704
assign	full_qq4_code4_table1i1 = RG_ilr [5:2] ;	// line#=computer.cpp:703
assign	mul32s_321i1 = full_dec_del_bpl_rd00 ;	// line#=computer.cpp:660
assign	mul32s_321i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:660
assign	mul32s_32_11i1 = full_dec_del_bph_rd00 ;	// line#=computer.cpp:660
assign	mul32s_32_11i2 = full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:660
assign	addsub20s_201i1 = RG_bli_addr_rl ;	// line#=computer.cpp:731
assign	addsub20s_201i2 = addsub20s_191ot ;	// line#=computer.cpp:726,731
assign	addsub20s_201_f = 2'h1 ;
assign	addsub20s_19_11i1 = RG_dec_dlt_dlti_addr [15:0] ;	// line#=computer.cpp:708
assign	addsub20s_19_11i2 = RG_zl_1 [31:14] ;	// line#=computer.cpp:661,700,708
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub20s_19_21i1 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:722
assign	addsub20s_19_21i2 = RG_dec_szh ;	// line#=computer.cpp:722
assign	addsub20s_19_21_f = 2'h1 ;
assign	addsub20s_181i1 = addsub32s_311ot [30:14] ;	// line#=computer.cpp:416,417,717,718,726
assign	addsub20s_181i2 = RG_dec_dh_full_dec_deth [13:0] ;	// line#=computer.cpp:718,726
assign	addsub20s_181_f = 2'h1 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_231i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_231i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_231_f = 2'h1 ;
assign	addsub24s_232i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_232i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_232_f = 2'h1 ;
assign	addsub24s_23_11i1 = { addsub20s_201ot , 2'h0 } ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11i2 = addsub20s_201ot ;	// line#=computer.cpp:731,733
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_23_13i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_13i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_13_f = 2'h2 ;
assign	addsub24s_23_14i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_14i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_23_14_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub28s_281i1 = { RG_addr1_bli_addr_imm1_instr_rl [21:0] , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_233ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_231ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 [19] , 
	RG_full_dec_accumd_7 [19] , RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , RG_69 [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s1ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = RG_69 [22:0] ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
assign	addsub28s_26_12i1 = { addsub20s2ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_232ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_27_11ot [24:0] ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub32s_301i1 = addsub32s_32_21ot [29:0] ;	// line#=computer.cpp:744
assign	addsub32s_301i2 = { addsub28s9ot [27] , addsub28s9ot [27] , addsub28s9ot [27:2] , 
	addsub28s_283ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_301_f = 2'h2 ;
assign	addsub32s_302i1 = { addsub32s_32_31ot [28:1] , RG_full_dec_accumc_7 [0] , 
	1'h0 } ;	// line#=computer.cpp:744,747
assign	addsub32s_302i2 = RG_zl_2 [29:0] ;	// line#=computer.cpp:744,747
assign	addsub32s_302_f = 2'h2 ;
assign	addsub32s_303i1 = addsub32s_302ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303i2 = addsub32s_301ot ;	// line#=computer.cpp:744,747
assign	addsub32s_303_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd00 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC_zl [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_713 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_709 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_715 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_717 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_719 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_703 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_721 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_711 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_723 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_698 ) ;	// line#=computer.cpp:831,839,850
assign	U_16 = ( ST1_03d & M_725 ) ;	// line#=computer.cpp:831,839,850
assign	M_690 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850
assign	M_698 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850
assign	M_703 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850
assign	M_709 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850
assign	M_711 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850
assign	M_713 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850
assign	M_715 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850
assign	M_717 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850
assign	M_719 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850
assign	M_721 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850
assign	M_723 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850
assign	M_725 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850
assign	U_17 = ( ST1_03d & ( ~( ( ( ( ( ( ( ( ( ( ( M_713 | M_709 ) | M_715 ) | M_717 ) | 
	M_719 ) | M_703 ) | M_721 ) | M_711 ) | M_723 ) | M_690 ) | M_698 ) | M_725 ) ) ) ;	// line#=computer.cpp:831,839,850
assign	M_682 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:831,896,927,955,976
										// ,1020
assign	M_688 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:831,896,976,1020
assign	M_692 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_695 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:831,896,927,955,976
												// ,1020
assign	M_700 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:831,896,927,976
												// ,1020
assign	M_707 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:831,896,976,1020
assign	U_25 = ( U_10 & M_682 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_695 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_685 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_692 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_700 ) ;	// line#=computer.cpp:831,927
assign	M_685 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_682 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_695 ) ;	// line#=computer.cpp:831,955
assign	U_44 = ( U_13 & M_695 ) ;	// line#=computer.cpp:831,1020
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_58 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_62 = ( ( U_58 & ( ~CT_03 ) ) & ( ~CT_02 ) ) ;	// line#=computer.cpp:1106,1117
assign	U_63 = ( ST1_04d & M_714 ) ;	// line#=computer.cpp:850
assign	U_64 = ( ST1_04d & M_710 ) ;	// line#=computer.cpp:850
assign	U_65 = ( ST1_04d & M_716 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_718 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_720 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_704 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_722 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_712 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_724 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_699 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_726 ) ;	// line#=computer.cpp:850
assign	M_691 = ~|( RG_next_pc_PC_zl ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_699 = ~|( RG_next_pc_PC_zl ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_704 = ~|( RG_next_pc_PC_zl ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_710 = ~|( RG_next_pc_PC_zl ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_712 = ~|( RG_next_pc_PC_zl ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_714 = ~|( RG_next_pc_PC_zl ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_716 = ~|( RG_next_pc_PC_zl ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_718 = ~|( RG_next_pc_PC_zl ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_720 = ~|( RG_next_pc_PC_zl ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_722 = ~|( RG_next_pc_PC_zl ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_724 = ~|( RG_next_pc_PC_zl ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_726 = ~|( RG_next_pc_PC_zl ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_793 ) ;	// line#=computer.cpp:850
assign	U_76 = ( U_63 & FF_take ) ;	// line#=computer.cpp:855
assign	U_77 = ( U_64 & FF_take ) ;	// line#=computer.cpp:864
assign	U_78 = ( U_65 & FF_take ) ;	// line#=computer.cpp:873
assign	M_727 = |RG_i_rd ;	// line#=computer.cpp:884,944,1008,1054
				// ,1100
assign	U_79 = ( U_66 & M_727 ) ;	// line#=computer.cpp:884
assign	U_88 = ( U_68 & M_727 ) ;	// line#=computer.cpp:944
assign	U_89 = ( U_69 & M_684 ) ;	// line#=computer.cpp:955
assign	U_90 = ( U_69 & M_697 ) ;	// line#=computer.cpp:955
assign	U_91 = ( U_69 & M_687 ) ;	// line#=computer.cpp:955
assign	M_684 = ~|RG_zl ;	// line#=computer.cpp:955,976,1020
assign	M_687 = ~|( RG_zl ^ 32'h00000002 ) ;	// line#=computer.cpp:955
assign	M_697 = ~|( RG_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:955,976
assign	U_93 = ( U_70 & M_684 ) ;	// line#=computer.cpp:976
assign	U_99 = ( U_70 & M_697 ) ;	// line#=computer.cpp:976
assign	U_100 = ( U_70 & M_702 ) ;	// line#=computer.cpp:976
assign	U_103 = ( U_70 & M_727 ) ;	// line#=computer.cpp:1008
assign	U_104 = ( U_71 & M_684 ) ;	// line#=computer.cpp:1020
assign	M_702 = ~|( RG_zl ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_109 = ( U_71 & M_702 ) ;	// line#=computer.cpp:1020
assign	U_112 = ( U_104 & RG_addr1_bli_addr_imm1_instr_rl [23] ) ;	// line#=computer.cpp:1022
assign	U_113 = ( U_104 & ( ~RG_addr1_bli_addr_imm1_instr_rl [23] ) ) ;	// line#=computer.cpp:1022
assign	U_116 = ( U_71 & M_727 ) ;	// line#=computer.cpp:1054
assign	U_120 = ( ( U_73 & ( ~RG_60 ) ) & ( ~RG_61 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_126 = ( ( ( U_120 & ( ~RG_62 ) ) & ( ~RG_63 ) ) & ( ~RG_64 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_134 = ( ST1_04d & ( ~M_730 ) ) ;
assign	U_146 = ( ST1_05d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_154 = ( ST1_06d & RG_57 ) ;	// line#=computer.cpp:666
assign	U_155 = ( ST1_06d & ( ~RG_57 ) ) ;	// line#=computer.cpp:666
assign	U_166 = ( ST1_07d & lop3u_11ot ) ;	// line#=computer.cpp:660
assign	U_167 = ( ST1_07d & ( ~lop3u_11ot ) ) ;	// line#=computer.cpp:660
assign	U_175 = ( ST1_08d & RG_71 ) ;	// line#=computer.cpp:666
assign	U_176 = ( ST1_08d & ( ~RG_71 ) ) ;	// line#=computer.cpp:666
assign	U_187 = ( ST1_08d & RG_57 ) ;	// line#=computer.cpp:1100
assign	M_741 = ( ST1_04d & U_67 ) ;
always @ ( RG_dlt_op1_PC or ST1_08d or M_498_t or M_741 )
	TR_01 = ( ( { 31{ M_741 } } & M_498_t )
		| ( { 31{ ST1_08d } } & RG_dlt_op1_PC [31:1] )	// line#=computer.cpp:1157
		) ;
always @ ( RG_zl or U_167 or RG_dlt_op1_PC or TR_01 or ST1_08d or M_741 or addsub32s_321ot or 
	U_66 or addsub32s_32_11ot or U_65 or RG_69 or U_75 or U_74 or U_73 or M_691 or 
	U_71 or U_70 or U_69 or U_68 or U_64 or U_63 or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )	// line#=computer.cpp:850
	begin
	RG_next_pc_PC_zl_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_63 | U_64 ) | U_68 ) | 
		U_69 ) | U_70 ) | U_71 ) | ( ST1_04d & M_691 ) ) | U_73 ) | U_74 ) | 
		U_75 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_zl_t_c2 = ( ST1_04d & U_65 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_zl_t_c3 = ( ST1_04d & U_66 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_zl_t_c4 = ( M_741 | ST1_08d ) ;	// line#=computer.cpp:1157
	RG_next_pc_PC_zl_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_next_pc_PC_zl_t_c1 } } & RG_69 )							// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_zl_t_c2 } } & addsub32s_32_11ot )					// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_zl_t_c3 } } & { addsub32s_321ot [31:1] , 
			1'h0 } )										// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_zl_t_c4 } } & { TR_01 , RG_dlt_op1_PC [0] } )				// line#=computer.cpp:1157
		| ( { 32{ U_167 } } & RG_zl ) ) ;
	end
assign	RG_next_pc_PC_zl_en = ( ST1_03d | RG_next_pc_PC_zl_t_c1 | RG_next_pc_PC_zl_t_c2 | 
	RG_next_pc_PC_zl_t_c3 | RG_next_pc_PC_zl_t_c4 | U_167 ) ;	// line#=computer.cpp:850
always @ ( posedge CLOCK )	// line#=computer.cpp:850
	if ( RESET )
		RG_next_pc_PC_zl <= 32'h00000000 ;
	else if ( RG_next_pc_PC_zl_en )
		RG_next_pc_PC_zl <= RG_next_pc_PC_zl_t ;	// line#=computer.cpp:86,91,118,831,839
								// ,847,850,875,883,886,1157
assign	RG_full_dec_accumd_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:731,765
	if ( RESET )
		RG_full_dec_accumd <= 20'h00000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= addsub20s_201ot ;
assign	RG_full_dec_accumd_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	RG_full_dec_accumd_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 20'h00000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
assign	RG_full_dec_accumc_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 20'h00000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= addsub20s_202ot ;
assign	RG_full_dec_accumc_1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 20'h00000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
always @ ( RG_full_dec_accumc_9 or ST1_08d or addsub28s_271ot or U_167 )
	RG_full_dec_accumc_10_t = ( ( { 22{ U_167 } } & addsub28s_271ot [26:5] )	// line#=computer.cpp:745
		| ( { 22{ ST1_08d } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 [19] , 
			RG_full_dec_accumc_9 } )					// line#=computer.cpp:761
		) ;
assign	RG_full_dec_accumc_10_en = ( U_167 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumc_10 <= 22'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_10_t ;	// line#=computer.cpp:745,761
always @ ( RG_dlt or ST1_40d or ST1_23d or ST1_08d or ST1_04d or RG_next_pc_PC_zl or 
	ST1_07d or U_09 or U_07 or U_06 or regs_rd01 or U_13 )
	begin
	RG_dlt_op1_PC_t_c1 = ( ( ( U_06 | U_07 ) | U_09 ) | ST1_07d ) ;	// line#=computer.cpp:1157
	RG_dlt_op1_PC_t_c2 = ( ( ( ST1_04d | ST1_08d ) | ST1_23d ) | ST1_40d ) ;
	RG_dlt_op1_PC_t = ( ( { 32{ U_13 } } & regs_rd01 )		// line#=computer.cpp:1017
		| ( { 32{ RG_dlt_op1_PC_t_c1 } } & RG_next_pc_PC_zl )	// line#=computer.cpp:1157
		| ( { 32{ RG_dlt_op1_PC_t_c2 } } & RG_dlt ) ) ;
	end
assign	RG_dlt_op1_PC_en = ( U_13 | RG_dlt_op1_PC_t_c1 | RG_dlt_op1_PC_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_op1_PC_en )
		RG_dlt_op1_PC <= RG_dlt_op1_PC_t ;	// line#=computer.cpp:1017,1157
assign	M_776 = ( ( ( U_09 | U_11 ) | U_12 ) | U_13 ) ;
always @ ( addsub28s11ot or U_167 or imem_arg_MEMB32W65536_RD1 or M_776 )
	TR_02 = ( ( { 27{ M_776 } } & { 24'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,896,955,976
												// ,1020
		| ( { 27{ U_167 } } & addsub28s11ot [27:1] )					// line#=computer.cpp:745
		) ;
always @ ( RG_next_pc_PC_zl or ST1_08d or RG_zl_1 or ST1_06d or RG_zl_2 or ST1_40d or 
	ST1_23d or ST1_04d or TR_02 or U_167 or M_776 )
	begin
	RG_zl_t_c1 = ( M_776 | U_167 ) ;	// line#=computer.cpp:745,831,896,955,976
						// ,1020
	RG_zl_t_c2 = ( ( ST1_04d | ST1_23d ) | ST1_40d ) ;
	RG_zl_t = ( ( { 32{ RG_zl_t_c1 } } & { 5'h00 , TR_02 } )	// line#=computer.cpp:745,831,896,955,976
									// ,1020
		| ( { 32{ RG_zl_t_c2 } } & RG_zl_2 )
		| ( { 32{ ST1_06d } } & RG_zl_1 )			// line#=computer.cpp:660
		| ( { 32{ ST1_08d } } & RG_next_pc_PC_zl ) ) ;
	end
assign	RG_zl_en = ( RG_zl_t_c1 | RG_zl_t_c2 | ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_zl_en )
		RG_zl <= RG_zl_t ;	// line#=computer.cpp:660,745,831,896,955
					// ,976,1020
assign	RG_full_dec_ph2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:722,728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= addsub20s_19_21ot ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or ST1_08d or addsub20s_191ot or ST1_06d )
	RG_full_dec_plt2_full_dec_rlt1_t = ( ( { 19{ ST1_06d } } & addsub20s_191ot )	// line#=computer.cpp:712,713
		| ( { 19{ ST1_08d } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_full_dec_plt2_full_dec_rlt1_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt2_full_dec_rlt1 <= 19'h00000 ;
	else if ( RG_full_dec_plt2_full_dec_rlt1_en )
		RG_full_dec_plt2_full_dec_rlt1 <= RG_full_dec_plt2_full_dec_rlt1_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_plt1_full_dec_plt2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_full_dec_plt1_full_dec_rlt2 ;
assign	RG_full_dec_rh2_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:727
	if ( RESET )
		RG_full_dec_rh2 <= 19'h00000 ;
	else if ( RG_full_dec_rh2_en )
		RG_full_dec_rh2 <= RG_full_dec_rh1 ;
assign	RG_full_dec_rh1_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:726,727
	if ( RESET )
		RG_full_dec_rh1 <= 19'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= addsub20s_191ot ;
always @ ( RG_full_dec_rlt1_full_dec_rlt2 or ST1_08d or addsub20s_19_11ot or ST1_06d )
	RG_full_dec_plt1_full_dec_rlt2_t = ( ( { 19{ ST1_06d } } & addsub20s_19_11ot )	// line#=computer.cpp:708,714
		| ( { 19{ ST1_08d } } & RG_full_dec_rlt1_full_dec_rlt2 ) ) ;
assign	RG_full_dec_plt1_full_dec_rlt2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_rlt2_en )
		RG_full_dec_plt1_full_dec_rlt2 <= RG_full_dec_plt1_full_dec_rlt2_t ;	// line#=computer.cpp:708,714
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ST1_08d ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 19'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_plt2_full_dec_rlt1 ;
always @ ( apl1_21_t3 or sub16u1ot or comp20s_12ot or ST1_08d )
	begin
	RG_full_dec_ah1_t_c1 = ( ST1_08d & ( ST1_08d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( ST1_08d & ( ST1_08d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( apl1_31_t3 or sub16u1ot or comp20s_12ot or ST1_06d )
	begin
	RG_full_dec_al1_t_c1 = ( ST1_06d & ( ST1_06d & comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_full_dec_al1_t_c2 = ( ST1_06d & ( ST1_06d & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_al1_t = ( ( { 16{ RG_full_dec_al1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_al1_t_c2 } } & apl1_31_t3 [15:0] ) ) ;
	end
assign	RG_full_dec_al1_en = ( RG_full_dec_al1_t_c1 | RG_full_dec_al1_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al1 <= 16'h0000 ;
	else if ( RG_full_dec_al1_en )
		RG_full_dec_al1 <= RG_full_dec_al1_t ;	// line#=computer.cpp:451
always @ ( nbh_11_t4 or ST1_08d or nbh_11_t1 or U_167 )
	RG_full_dec_nbh_nbh_t = ( ( { 15{ U_167 } } & nbh_11_t1 )
		| ( { 15{ ST1_08d } } & nbh_11_t4 )	// line#=computer.cpp:460,720
		) ;
assign	RG_full_dec_nbh_nbh_en = ( U_167 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_nbh_nbh_en )
		RG_full_dec_nbh_nbh <= RG_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( nbl_31_t4 or ST1_06d or nbl_31_t1 or U_146 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_146 } } & nbl_31_t1 )
		| ( { 15{ ST1_06d } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_146 | ST1_06d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( rsft12u1ot or ST1_08d or mul16s1ot or U_167 )
	RG_dec_dh_full_dec_deth_t = ( ( { 15{ U_167 } } & { mul16s1ot [28] , mul16s1ot [28:15] } )	// line#=computer.cpp:719
		| ( { 15{ ST1_08d } } & { rsft12u1ot , 3'h0 } )						// line#=computer.cpp:431,432,721
		) ;
assign	RG_dec_dh_full_dec_deth_en = ( U_167 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_dh_full_dec_deth <= 15'h0008 ;
	else if ( RG_dec_dh_full_dec_deth_en )
		RG_dec_dh_full_dec_deth <= RG_dec_dh_full_dec_deth_t ;	// line#=computer.cpp:431,432,719,721
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	RG_full_dec_ah2_full_dec_al2_t = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:443,710
		| ( { 15{ ST1_08d } } & apl2_41_t4 )				// line#=computer.cpp:443,724
		) ;
assign	RG_full_dec_ah2_full_dec_al2_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_al2 <= 15'h0000 ;
	else if ( RG_full_dec_ah2_full_dec_al2_en )
		RG_full_dec_ah2_full_dec_al2 <= RG_full_dec_ah2_full_dec_al2_t ;	// line#=computer.cpp:443,710,724
always @ ( RG_full_dec_al2_full_dec_detl or ST1_08d or RG_full_dec_ah2_full_dec_al2 or 
	ST1_06d )
	RG_full_dec_ah2_full_dec_detl_t = ( ( { 15{ ST1_06d } } & RG_full_dec_ah2_full_dec_al2 )
		| ( { 15{ ST1_08d } } & RG_full_dec_al2_full_dec_detl ) ) ;
assign	RG_full_dec_ah2_full_dec_detl_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_ah2_full_dec_detl_en )
		RG_full_dec_ah2_full_dec_detl <= RG_full_dec_ah2_full_dec_detl_t ;
always @ ( RG_full_dec_ah2_full_dec_al2 or ST1_08d or rsft12u1ot or ST1_06d )
	RG_full_dec_al2_full_dec_detl_t = ( ( { 15{ ST1_06d } } & { rsft12u1ot , 
			3'h0 } )	// line#=computer.cpp:431,432,707
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_al2 ) ) ;
assign	RG_full_dec_al2_full_dec_detl_en = ( ST1_06d | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_detl <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_detl_en )
		RG_full_dec_al2_full_dec_detl <= RG_full_dec_al2_full_dec_detl_t ;	// line#=computer.cpp:431,432,707
always @ ( M_703 or imem_arg_MEMB32W65536_RD1 or M_795 )
	TR_03 = ( ( { 5{ M_795 } } & imem_arg_MEMB32W65536_RD1 [19:15] )		// line#=computer.cpp:831,842
		| ( { 5{ M_703 } } & { 2'h0 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927
		) ;
assign	M_795 = ( M_711 | ( M_717 | M_698 ) ) ;
always @ ( addsub32u1ot or M_695 or M_682 or M_721 or TR_03 or M_703 or M_795 )
	begin
	TR_04_c1 = ( M_795 | M_703 ) ;	// line#=computer.cpp:831,842,927
	TR_04_c2 = ( ( M_721 & M_682 ) | ( M_721 & M_695 ) ) ;	// line#=computer.cpp:180,189,199,208
	TR_04 = ( ( { 16{ TR_04_c1 } } & { 11'h000 , TR_03 } )	// line#=computer.cpp:831,842,927
		| ( { 16{ TR_04_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:180,189,199,208
		) ;
	end
assign	M_742 = ( ( ( ( ST1_04d | ST1_05d ) | ST1_08d ) | ST1_09d ) | ST1_24d ) ;	// line#=computer.cpp:831,1020
assign	M_775 = ( ( ( U_12 | ( U_08 | U_15 ) ) | U_10 ) | ( U_31 | U_32 ) ) ;	// line#=computer.cpp:831,1020
always @ ( RG_dec_dlt_dlti_addr or M_742 or TR_04 or M_775 )
	TR_05 = ( ( { 18{ M_775 } } & { 2'h0 , TR_04 } )	// line#=computer.cpp:180,189,199,208,831
								// ,842,927
		| ( { 18{ M_742 } } & RG_dec_dlt_dlti_addr ) ) ;
always @ ( full_dec_del_bph_rg05 or U_167 or lsft32u1ot or U_44 or TR_05 or M_742 or 
	M_775 or regs_rd00 or M_688 or M_707 or M_700 or M_692 or M_682 or U_13 )	// line#=computer.cpp:831,1020
	begin
	RL_dlti_addr_op2_result1_rs1_t_c1 = ( ( ( ( ( U_13 & M_682 ) | ( U_13 & M_692 ) ) | 
		( U_13 & M_700 ) ) | ( U_13 & M_707 ) ) | ( U_13 & M_688 ) ) ;	// line#=computer.cpp:1018
	RL_dlti_addr_op2_result1_rs1_t_c2 = ( M_775 | M_742 ) ;	// line#=computer.cpp:180,189,199,208,831
								// ,842,927
	RL_dlti_addr_op2_result1_rs1_t = ( ( { 32{ RL_dlti_addr_op2_result1_rs1_t_c1 } } & 
			regs_rd00 )								// line#=computer.cpp:1018
		| ( { 32{ RL_dlti_addr_op2_result1_rs1_t_c2 } } & { 14'h0000 , TR_05 } )	// line#=computer.cpp:180,189,199,208,831
												// ,842,927
		| ( { 32{ U_44 } } & lsft32u1ot )						// line#=computer.cpp:1029
		| ( { 32{ U_167 } } & full_dec_del_bph_rg05 )					// line#=computer.cpp:660
		) ;
	end
assign	RL_dlti_addr_op2_result1_rs1_en = ( RL_dlti_addr_op2_result1_rs1_t_c1 | RL_dlti_addr_op2_result1_rs1_t_c2 | 
	U_44 | U_167 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( RL_dlti_addr_op2_result1_rs1_en )
		RL_dlti_addr_op2_result1_rs1 <= RL_dlti_addr_op2_result1_rs1_t ;	// line#=computer.cpp:180,189,199,208,660
											// ,831,842,927,1018,1020,1029
assign	RG_ilr_en = M_740 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:698,1096,1097
	if ( RG_ilr_en )
		RG_ilr <= regs_rd02 [5:0] ;
assign	M_740 = ( ST1_04d & ( U_120 & RG_62 ) ) ;	// line#=computer.cpp:1094
assign	RG_current_il_en = M_740 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1096,1097
	if ( RG_current_il_en )
		RG_current_il <= regs_rd03 [5:0] ;
always @ ( RG_i_i1 or ST1_40d or ST1_29d or RG_49 or FF_take or U_126 or ST1_04d )	// line#=computer.cpp:286,1117
	begin
	RG_i1_t_c1 = ( ST1_04d & ( ( U_126 & FF_take ) & ( ~RG_49 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_29d | ST1_40d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:286,1117
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312,1117
assign	M_748 = ( ( ( ST1_08d | ST1_09d ) | ST1_23d ) | ST1_24d ) ;
always @ ( RG_i_i1 or M_748 or i3_t1 or U_134 )
	TR_06 = ( ( { 3{ U_134 } } & i3_t1 )
		| ( { 3{ M_748 } } & RG_i_i1 ) ) ;
always @ ( TR_06 or M_748 or U_134 or imem_arg_MEMB32W65536_RD1 or ST1_03d )
	begin
	RG_i_rd_t_c1 = ( U_134 | M_748 ) ;
	RG_i_rd_t = ( ( { 5{ ST1_03d } } & imem_arg_MEMB32W65536_RD1 [11:7] )	// line#=computer.cpp:831,840
		| ( { 5{ RG_i_rd_t_c1 } } & { 2'h0 , TR_06 } ) ) ;
	end
assign	RG_i_rd_en = ( ST1_03d | RG_i_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_i_rd_en )
		RG_i_rd <= RG_i_rd_t ;	// line#=computer.cpp:831,840
assign	M_746 = ( M_740 | ST1_06d ) ;
always @ ( addsub24s1ot or U_167 or M_746 )
	TR_07 = ( ( { 2{ M_746 } } & 2'h1 )			// line#=computer.cpp:660
		| ( { 2{ U_167 } } & addsub24s1ot [4:3] )	// line#=computer.cpp:745
		) ;
always @ ( RG_addr_i_rs2 or ST1_08d or add3s1ot or U_166 or ST1_05d or TR_07 or 
	U_167 or M_746 )
	begin
	RG_i_t_c1 = ( M_746 | U_167 ) ;	// line#=computer.cpp:660,745
	RG_i_t_c2 = ( ST1_05d | U_166 ) ;	// line#=computer.cpp:660
	RG_i_t = ( ( { 3{ RG_i_t_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:660,745
		| ( { 3{ RG_i_t_c2 } } & add3s1ot )		// line#=computer.cpp:660
		| ( { 3{ ST1_08d } } & RG_addr_i_rs2 [2:0] ) ) ;
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 | ST1_08d ) ;
always @ ( posedge CLOCK )
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:660,745
assign	RG_ih_en = M_740 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_02_t or ST1_04d or RG_dlt or U_56 )
	RG_49_t = ( ( { 1{ U_56 } } & ( ~|RG_dlt ) )	// line#=computer.cpp:286
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_49_en = ( U_56 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_49_en )
		RG_49 <= RG_49_t ;	// line#=computer.cpp:286
always @ ( B_01_t or ST1_04d or M_738 or imem_arg_MEMB32W65536_RD1 or U_62 )
	RG_50_t = ( ( { 1{ U_62 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_738 ) )	// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_04d } } & B_01_t ) ) ;
assign	RG_50_en = ( U_62 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_50_en )
		RG_50 <= RG_50_t ;	// line#=computer.cpp:831,841,844,1121
always @ ( U_75 or U_74 or RG_50 or FF_take or U_126 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_126 & ( ~FF_take ) ) & ( ~RG_50 ) ) | 
		U_74 ) | U_75 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( addsub32s_321ot or U_167 or addsub32s2ot or U_166 or full_dec_del_bpl_rg05 or 
	U_146 or addsub32s5ot or lop3u_11ot or ST1_05d or RG_zl or U_17 or U_16 or 
	U_56 or M_773 or mul32s_322ot or ST1_06d or ST1_02d )	// line#=computer.cpp:660
	begin
	RG_zl_2_t_c1 = ( ST1_02d | ST1_06d ) ;	// line#=computer.cpp:650
	RG_zl_2_t_c2 = ( ( ( M_773 | U_56 ) | U_16 ) | U_17 ) ;
	RG_zl_2_t_c3 = ( ST1_05d & lop3u_11ot ) ;	// line#=computer.cpp:660
	RG_zl_2_t = ( ( { 32{ RG_zl_2_t_c1 } } & mul32s_322ot )			// line#=computer.cpp:650
		| ( { 32{ RG_zl_2_t_c2 } } & RG_zl )
		| ( { 32{ RG_zl_2_t_c3 } } & addsub32s5ot )			// line#=computer.cpp:660
		| ( { 32{ U_146 } } & full_dec_del_bpl_rg05 )			// line#=computer.cpp:660
		| ( { 32{ U_166 } } & addsub32s2ot )				// line#=computer.cpp:660
		| ( { 32{ U_167 } } & { 2'h0 , addsub32s_321ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
	end
assign	RG_zl_2_en = ( RG_zl_2_t_c1 | RG_zl_2_t_c2 | RG_zl_2_t_c3 | U_146 | U_166 | 
	U_167 ) ;	// line#=computer.cpp:660
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	if ( RG_zl_2_en )
		RG_zl_2 <= RG_zl_2_t ;	// line#=computer.cpp:650,660,744,747
assign	M_773 = ( ( ( ( ( ( ( ( ( M_774 | U_08 ) | U_09 ) | U_10 ) | U_11 ) | U_12 ) | 
	U_13 ) | ( ST1_03d & M_690 ) ) | ( U_15 & CT_07 ) ) | ( U_52 & CT_06 ) ) ;	// line#=computer.cpp:831,839,850,1074
											// ,1084
always @ ( RG_dlt_op1_PC or M_778 or regs_rg10 or ST1_02d )
	RG_dlt_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ M_778 } } & RG_dlt_op1_PC ) ) ;
assign	RG_dlt_en = ( ST1_02d | M_778 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:1119
assign	M_749 = ( ST1_09d | M_764 ) ;
assign	M_753 = ( ( ( ST1_13d | ST1_17d ) | ST1_30d ) | ST1_34d ) ;
always @ ( RG_dec_dlt_dlti_addr or M_766 or RL_dlti_addr_op2_result1_rs1 or M_763 or 
	addsub20u_181ot or M_753 or addsub20s_191ot or ST1_11d or addsub20u_18_181ot or 
	M_749 )
	TR_08 = ( ( { 16{ M_749 } } & addsub20u_18_181ot [17:2] )		// line#=computer.cpp:165,297,298,315,316
		| ( { 16{ ST1_11d } } & addsub20s_191ot [17:2] )		// line#=computer.cpp:165
		| ( { 16{ M_753 } } & addsub20u_181ot [17:2] )			// line#=computer.cpp:165,325
		| ( { 16{ M_763 } } & RL_dlti_addr_op2_result1_rs1 [17:2] )	// line#=computer.cpp:165
		| ( { 16{ M_766 } } & RG_dec_dlt_dlti_addr [15:0] )		// line#=computer.cpp:165
		) ;
assign	M_778 = ( ( ( ( ( ( M_773 | ( U_54 & CT_05 ) ) | ( U_56 & CT_04 ) ) | ( U_58 & 
	CT_03 ) ) | U_62 ) | U_16 ) | U_17 ) ;	// line#=computer.cpp:1094,1104,1106
always @ ( TR_08 or M_766 or M_763 or M_753 or ST1_11d or M_749 or mul16s1ot or 
	U_146 or RL_dlti_addr_op2_result1_rs1 or ST1_29d or ST1_12d or ST1_07d or 
	M_778 or regs_rg11 or ST1_02d )
	begin
	RG_dec_dlt_dlti_addr_t_c1 = ( ( ( M_778 | ST1_07d ) | ST1_12d ) | ST1_29d ) ;
	RG_dec_dlt_dlti_addr_t_c2 = ( ( ( ( M_749 | ST1_11d ) | M_753 ) | M_763 ) | 
		M_766 ) ;	// line#=computer.cpp:165,297,298,315,316
				// ,325
	RG_dec_dlt_dlti_addr_t = ( ( { 18{ ST1_02d } } & regs_rg11 [17:0] )			// line#=computer.cpp:1119
		| ( { 18{ RG_dec_dlt_dlti_addr_t_c1 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )
		| ( { 18{ U_146 } } & { mul16s1ot [30] , mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:703
		| ( { 18{ RG_dec_dlt_dlti_addr_t_c2 } } & { 2'h0 , TR_08 } )			// line#=computer.cpp:165,297,298,315,316
												// ,325
		) ;
	end
assign	RG_dec_dlt_dlti_addr_en = ( ST1_02d | RG_dec_dlt_dlti_addr_t_c1 | U_146 | 
	RG_dec_dlt_dlti_addr_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_dlt_dlti_addr_en )
		RG_dec_dlt_dlti_addr <= RG_dec_dlt_dlti_addr_t ;	// line#=computer.cpp:165,297,298,315,316
									// ,325,703,1119
always @ ( addsub20u_181ot or ST1_36d or ST1_32d or ST1_19d or ST1_15d or RG_bli_addr_rl or 
	ST1_23d or M_778 or regs_rg12 or ST1_02d or RG_addr1_bli_addr_imm1_instr_rl or 
	ST1_40d or ST1_01d )
	begin
	RG_bli_addr_t_c1 = ( ST1_01d | ST1_40d ) ;
	RG_bli_addr_t_c2 = ( M_778 | ST1_23d ) ;
	RG_bli_addr_t_c3 = ( ( ( ST1_15d | ST1_19d ) | ST1_32d ) | ST1_36d ) ;	// line#=computer.cpp:165,325
	RG_bli_addr_t = ( ( { 18{ RG_bli_addr_t_c1 } } & RG_addr1_bli_addr_imm1_instr_rl [17:0] )
		| ( { 18{ ST1_02d } } & regs_rg12 [17:0] )				// line#=computer.cpp:1119
		| ( { 18{ RG_bli_addr_t_c2 } } & RG_bli_addr_rl [17:0] )
		| ( { 18{ RG_bli_addr_t_c3 } } & { 2'h0 , addsub20u_181ot [17:2] } )	// line#=computer.cpp:165,325
		) ;
	end
assign	RG_bli_addr_en = ( RG_bli_addr_t_c1 | ST1_02d | RG_bli_addr_t_c2 | RG_bli_addr_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_en )
		RG_bli_addr <= RG_bli_addr_t ;	// line#=computer.cpp:165,325,1119
always @ ( M_727 or ST1_07d or CT_34 or ST1_05d or CT_01 or ST1_02d )
	RG_57_t = ( ( { 1{ ST1_02d } } & CT_01 )	// line#=computer.cpp:829
		| ( { 1{ ST1_05d } } & CT_34 )		// line#=computer.cpp:666
		| ( { 1{ ST1_07d } } & M_727 )		// line#=computer.cpp:1100
		) ;
assign	RG_57_en = ( ST1_02d | ST1_05d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_57_en )
		RG_57 <= RG_57_t ;	// line#=computer.cpp:666,829,1100
always @ ( ST1_06d or addsub32s_322ot or U_10 )
	TR_09 = ( ( { 3{ U_10 } } & { 1'h0 , addsub32s_322ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ ST1_06d } } & 3'h6 )				// line#=computer.cpp:660
		) ;
always @ ( imem_arg_MEMB32W65536_RD1 or U_15 or U_11 or U_12 or TR_09 or ST1_06d or 
	U_10 )
	begin
	RG_addr_i_rs2_t_c1 = ( U_10 | ST1_06d ) ;	// line#=computer.cpp:86,91,660,925
	RG_addr_i_rs2_t_c2 = ( ( U_12 | U_11 ) | U_15 ) ;	// line#=computer.cpp:831,843
	RG_addr_i_rs2_t = ( ( { 5{ RG_addr_i_rs2_t_c1 } } & { 2'h0 , TR_09 } )		// line#=computer.cpp:86,91,660,925
		| ( { 5{ RG_addr_i_rs2_t_c2 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831,843
		) ;
	end
assign	RG_addr_i_rs2_en = ( RG_addr_i_rs2_t_c1 | RG_addr_i_rs2_t_c2 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_rs2_en )
		RG_addr_i_rs2 <= RG_addr_i_rs2_t ;	// line#=computer.cpp:86,91,660,831,843
							// ,925
always @ ( add3s1ot or M_750 or i3_t1 or ST1_04d or RG_i_rd or CT_72 or ST1_29d or 
	ST1_03d )	// line#=computer.cpp:312
	begin
	RG_i_i1_t_c1 = ( ST1_03d | ( ST1_29d & CT_72 ) ) ;
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c1 } } & RG_i_rd [2:0] )
		| ( { 3{ ST1_04d } } & i3_t1 )
		| ( { 3{ M_750 } } & add3s1ot )	// line#=computer.cpp:296,312
		) ;
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | ST1_04d | M_750 ) ;	// line#=computer.cpp:312
always @ ( posedge CLOCK )	// line#=computer.cpp:312
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312
always @ ( ST1_07d or mul16s_301ot or ST1_05d or CT_07 or ST1_03d )
	RG_60_t = ( ( { 1{ ST1_03d } } & CT_07 )		// line#=computer.cpp:1074
		| ( { 1{ ST1_05d } } & ( ~mul16s_301ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_301ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_60 <= RG_60_t ;	// line#=computer.cpp:688,1074
always @ ( ST1_07d or mul16s_302ot or ST1_05d or CT_06 or ST1_03d )
	RG_61_t = ( ( { 1{ ST1_03d } } & CT_06 )		// line#=computer.cpp:1084
		| ( { 1{ ST1_05d } } & ( ~mul16s_302ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_302ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_61 <= RG_61_t ;	// line#=computer.cpp:688,1084
always @ ( ST1_07d or mul16s_303ot or ST1_05d or CT_05 or ST1_03d )
	RG_62_t = ( ( { 1{ ST1_03d } } & CT_05 )		// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & ( ~mul16s_303ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_303ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_62 <= RG_62_t ;	// line#=computer.cpp:688,1094
always @ ( ST1_07d or mul16s_304ot or ST1_05d or CT_04 or ST1_03d )
	RG_63_t = ( ( { 1{ ST1_03d } } & CT_04 )		// line#=computer.cpp:1104
		| ( { 1{ ST1_05d } } & ( ~mul16s_304ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_304ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_63 <= RG_63_t ;	// line#=computer.cpp:688,1104
always @ ( ST1_07d or mul16s_305ot or ST1_05d or CT_03 or ST1_03d )
	RG_64_t = ( ( { 1{ ST1_03d } } & CT_03 )		// line#=computer.cpp:1106
		| ( { 1{ ST1_05d } } & ( ~mul16s_305ot [29] ) )	// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_305ot [26] ) )	// line#=computer.cpp:688
		) ;
always @ ( posedge CLOCK )
	RG_64 <= RG_64_t ;	// line#=computer.cpp:688,1106
assign	M_705 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_739 = ( regs_rd00 ^ regs_rd01 ) ;	// line#=computer.cpp:898,901
assign	M_774 = ( ( U_05 | U_06 ) | U_07 ) ;	// line#=computer.cpp:831,1020
always @ ( ST1_07d or mul16s_306ot or ST1_05d or CT_02 or U_15 or comp32u_12ot or 
	comp32s_11ot or U_13 or comp32u_13ot or M_705 or comp32s_1_11ot or M_685 or 
	U_12 or M_688 or comp32u_11ot or M_707 or M_700 or comp32s_12ot or M_692 or 
	M_695 or M_739 or M_682 or U_09 or imem_arg_MEMB32W65536_RD1 or M_774 )	// line#=computer.cpp:831,896,976,1020
	begin
	FF_take_t_c1 = ( U_09 & M_682 ) ;	// line#=computer.cpp:898
	FF_take_t_c2 = ( U_09 & M_695 ) ;	// line#=computer.cpp:901
	FF_take_t_c3 = ( U_09 & M_692 ) ;	// line#=computer.cpp:904
	FF_take_t_c4 = ( U_09 & M_700 ) ;	// line#=computer.cpp:907
	FF_take_t_c5 = ( U_09 & M_707 ) ;	// line#=computer.cpp:910
	FF_take_t_c6 = ( U_09 & M_688 ) ;	// line#=computer.cpp:913
	FF_take_t_c7 = ( U_12 & M_685 ) ;	// line#=computer.cpp:981
	FF_take_t_c8 = ( U_12 & M_705 ) ;	// line#=computer.cpp:984
	FF_take_t_c9 = ( U_13 & M_685 ) ;	// line#=computer.cpp:1032
	FF_take_t_c10 = ( U_13 & M_705 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ M_774 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
		| ( { 1{ FF_take_t_c1 } } & ( ~|M_739 ) )				// line#=computer.cpp:898
		| ( { 1{ FF_take_t_c2 } } & ( |M_739 ) )				// line#=computer.cpp:901
		| ( { 1{ FF_take_t_c3 } } & comp32s_12ot [3] )				// line#=computer.cpp:904
		| ( { 1{ FF_take_t_c4 } } & comp32s_12ot [0] )				// line#=computer.cpp:907
		| ( { 1{ FF_take_t_c5 } } & comp32u_11ot [3] )				// line#=computer.cpp:910
		| ( { 1{ FF_take_t_c6 } } & comp32u_11ot [0] )				// line#=computer.cpp:913
		| ( { 1{ FF_take_t_c7 } } & comp32s_1_11ot [3] )			// line#=computer.cpp:981
		| ( { 1{ FF_take_t_c8 } } & comp32u_13ot [3] )				// line#=computer.cpp:984
		| ( { 1{ FF_take_t_c9 } } & comp32s_11ot [3] )				// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c10 } } & comp32u_12ot [3] )				// line#=computer.cpp:1035
		| ( { 1{ U_15 } } & CT_02 )						// line#=computer.cpp:1117
		| ( { 1{ ST1_05d } } & ( ~mul16s_306ot [29] ) )				// line#=computer.cpp:688
		| ( { 1{ ST1_07d } } & ( ~mul16s_306ot [26] ) )				// line#=computer.cpp:688
		) ;
	end
always @ ( posedge CLOCK )	// line#=computer.cpp:831,896,976,1020
	FF_take <= FF_take_t ;	// line#=computer.cpp:688,831,840,855,864
				// ,873,898,901,904,907,910,913,981
				// ,984,1032,1035,1117
assign	M_766 = ( ST1_25d | ST1_28d ) ;
always @ ( ST1_29d or mul32s1ot or M_766 or CT_72 or ST1_12d or gop16u_11ot or M_743 )
	RG_67_t = ( ( { 1{ M_743 } } & gop16u_11ot )		// line#=computer.cpp:424,459
		| ( { 1{ ST1_12d } } & CT_72 )			// line#=computer.cpp:296
		| ( { 1{ M_766 } } & ( ~mul32s1ot [63] ) )	// line#=computer.cpp:317
		| ( { 1{ ST1_29d } } & CT_72 )			// line#=computer.cpp:312
		) ;
assign	RG_67_en = ( M_743 | ST1_12d | M_766 | ST1_29d ) ;
always @ ( posedge CLOCK )
	if ( RG_67_en )
		RG_67 <= RG_67_t ;	// line#=computer.cpp:296,312,317,424,459
always @ ( RG_addr1_bli_addr_imm1_instr_rl or ST1_07d or RG_bli_addr or ST1_32d or 
	ST1_15d or ST1_02d )
	begin
	RG_bli_addr_rl_t_c1 = ( ( ST1_02d | ST1_15d ) | ST1_32d ) ;
	RG_bli_addr_rl_t = ( ( { 19{ RG_bli_addr_rl_t_c1 } } & { 1'h0 , RG_bli_addr } )
		| ( { 19{ ST1_07d } } & RG_addr1_bli_addr_imm1_instr_rl [18:0] ) ) ;
	end
assign	RG_bli_addr_rl_en = ( RG_bli_addr_rl_t_c1 | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_bli_addr_rl_en )
		RG_bli_addr_rl <= RG_bli_addr_rl_t ;
always @ ( TT_07 or ST1_07d or addsub32u1ot or ST1_02d )
	RG_69_t = ( ( { 32{ ST1_02d } } & addsub32u1ot )	// line#=computer.cpp:847
		| ( { 32{ ST1_07d } } & { TT_07 [22] , TT_07 [22] , TT_07 [22] , 
			TT_07 [22] , TT_07 [22] , TT_07 [22] , TT_07 [22] , TT_07 [22] , 
			TT_07 [22] , TT_07 } )			// line#=computer.cpp:745
		) ;
assign	RG_69_en = ( ST1_02d | ST1_07d ) ;
always @ ( posedge CLOCK )
	if ( RG_69_en )
		RG_69 <= RG_69_t ;	// line#=computer.cpp:745,847
always @ ( M_719 or M_717 or M_715 or M_709 or M_713 or M_723 or M_700 or imem_arg_MEMB32W65536_RD1 or 
	M_688 or M_707 or M_692 or M_682 or M_711 )
	begin
	TR_10_c1 = ( ( ( ( M_711 & M_682 ) | ( M_711 & M_692 ) ) | ( M_711 & M_707 ) ) | 
		( M_711 & M_688 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_10_c2 = ( ( ( ( ( ( ( M_711 & M_700 ) | M_723 ) | M_713 ) | M_709 ) | 
		M_715 ) | M_717 ) | M_719 ) ;	// line#=computer.cpp:831
	TR_10 = ( ( { 24{ TR_10_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:20] } )			// line#=computer.cpp:86,91,831,973
		| ( { 24{ TR_10_c2 } } & imem_arg_MEMB32W65536_RD1 [30:7] )	// line#=computer.cpp:831
		) ;
	end
always @ ( RG_bli_addr_rl or ST1_33d or addsub32s_322ot or U_11 )
	TR_11 = ( ( { 18{ U_11 } } & addsub32s_322ot [17:0] )	// line#=computer.cpp:86,97,953
		| ( { 18{ ST1_33d } } & RG_bli_addr_rl [17:0] ) ) ;
always @ ( addsub24s_233ot or U_167 or addsub20s_202ot or ST1_06d or TR_11 or ST1_33d or 
	U_11 or TR_10 or imem_arg_MEMB32W65536_RD1 or U_09 or U_08 or U_07 or U_06 or 
	U_05 or U_13 or M_700 or M_688 or M_707 or M_692 or M_682 or U_12 )	// line#=computer.cpp:831,976
	begin
	RG_addr1_bli_addr_imm1_instr_rl_t_c1 = ( ( ( ( ( U_12 & M_682 ) | ( U_12 & 
		M_692 ) ) | ( U_12 & M_707 ) ) | ( U_12 & M_688 ) ) | ( ( ( ( ( ( 
		( U_12 & M_700 ) | U_13 ) | U_05 ) | U_06 ) | U_07 ) | U_08 ) | U_09 ) ) ;	// line#=computer.cpp:86,91,831,973
	RG_addr1_bli_addr_imm1_instr_rl_t_c2 = ( U_11 | ST1_33d ) ;	// line#=computer.cpp:86,97,953
	RG_addr1_bli_addr_imm1_instr_rl_t = ( ( { 25{ RG_addr1_bli_addr_imm1_instr_rl_t_c1 } } & 
			{ imem_arg_MEMB32W65536_RD1 [31] , TR_10 } )				// line#=computer.cpp:86,91,831,973
		| ( { 25{ RG_addr1_bli_addr_imm1_instr_rl_t_c2 } } & { 7'h00 , TR_11 } )	// line#=computer.cpp:86,97,953
		| ( { 25{ ST1_06d } } & { addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot [19] , addsub20s_202ot [19] , addsub20s_202ot [19] , 
			addsub20s_202ot } )							// line#=computer.cpp:705
		| ( { 25{ U_167 } } & { addsub24s_233ot [21] , addsub24s_233ot [21] , 
			addsub24s_233ot [21] , addsub24s_233ot [21:0] } )			// line#=computer.cpp:745
		) ;
	end
assign	RG_addr1_bli_addr_imm1_instr_rl_en = ( RG_addr1_bli_addr_imm1_instr_rl_t_c1 | 
	RG_addr1_bli_addr_imm1_instr_rl_t_c2 | ST1_06d | U_167 ) ;	// line#=computer.cpp:831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976
	if ( RG_addr1_bli_addr_imm1_instr_rl_en )
		RG_addr1_bli_addr_imm1_instr_rl <= RG_addr1_bli_addr_imm1_instr_rl_t ;	// line#=computer.cpp:86,91,97,705,745
											// ,831,953,973,976
assign	M_793 = ~( ( M_794 | M_699 ) | M_726 ) ;	// line#=computer.cpp:850
assign	M_794 = ( ( ( ( ( ( ( ( ( M_714 | M_710 ) | M_716 ) | M_718 ) | M_720 ) | 
	M_704 ) | M_722 ) | M_712 ) | M_724 ) | M_691 ) ;	// line#=computer.cpp:850
assign	M_797 = ( M_699 & ( ~RG_60 ) ) ;
assign	M_729 = ( ( M_794 | ( M_699 & RG_60 ) ) | ( M_797 & RG_61 ) ) ;
assign	M_801 = ( M_797 & ( ~RG_61 ) ) ;
assign	M_730 = ( M_801 & RG_62 ) ;
assign	M_730_port = M_730 ;
assign	M_796 = ( M_801 & ( ~RG_62 ) ) ;
always @ ( M_728 or RG_49 or M_730 )
	B_02_t = ( ( { 1{ M_730 } } & RG_49 )
		| ( { 1{ M_728 } } & 1'h1 ) ) ;
assign	M_735 = ( ( ( M_796 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & FF_take ) ;
assign	M_728 = ( M_735 & RG_49 ) ;
assign	M_733 = ( ( M_796 & ( ~RG_63 ) ) & RG_64 ) ;
assign	M_731 = ( ( M_729 | M_732 ) | M_733 ) ;
assign	M_734 = ( M_735 & ( ~RG_49 ) ) ;
assign	M_800 = ( ( ( M_796 & ( ~RG_63 ) ) & ( ~RG_64 ) ) & ( ~FF_take ) ) ;
always @ ( M_734 or RG_50 or M_728 or M_730 )
	begin
	B_01_t_c1 = ( M_730 | M_728 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & RG_50 )
		| ( { 1{ M_734 } } & 1'h1 ) ) ;
	end
assign	M_732 = ( M_796 & RG_63 ) ;
always @ ( RG_i_i1 or M_793 or M_726 or M_800 or M_734 or M_733 or M_732 or M_730 or 
	M_729 )
	begin
	i3_t1_c1 = ( ( ( ( ( ( ( M_729 | M_730 ) | M_732 ) | M_733 ) | M_734 ) | 
		M_800 ) | M_726 ) | M_793 ) ;
	i3_t1 = ( { 3{ i3_t1_c1 } } & RG_i_i1 )
		 ;	// line#=computer.cpp:296
	end
always @ ( RG_dlt_op1_PC or RG_69 or addsub32s_32_11ot or take_t1 )	// line#=computer.cpp:916
	begin
	M_498_t_c1 = ~take_t1 ;
	M_498_t = ( ( { 31{ take_t1 } } & addsub32s_32_11ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_498_t_c1 } } & { RG_69 [31:2] , RG_dlt_op1_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ~M_730 ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ~M_730 ) & ( ~B_02_t ) ) & B_01_t ) ;
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_67 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_67 ;
	nbl_31_t4 = ( ( { 15{ RG_67 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_al1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5231_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5231_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15:5] } )
		| ( { 12{ M_5231_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_161ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub24s_234ot or U_167 )
	TT_07 = ( { 23{ U_167 } } & addsub24s_234ot )	// line#=computer.cpp:745
		 ;
always @ ( RG_full_dec_nbh_nbh or RG_67 )	// line#=computer.cpp:459
	begin
	nbh_11_t4_c1 = ~RG_67 ;
	nbh_11_t4 = ( ( { 15{ RG_67 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ nbh_11_t4_c1 } } & RG_full_dec_nbh_nbh ) ) ;
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
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_151ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_151ot } )			// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s1ot or RG_full_dec_ah1 or mul20s1ot )	// line#=computer.cpp:437
	begin
	M_5201_t_c1 = ~mul20s1ot [35] ;	// line#=computer.cpp:437
	M_5201_t = ( ( { 12{ mul20s1ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_5201_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	M_743 = ( ST1_05d | ST1_07d ) ;
always @ ( RG_i1 or ST1_24d or RG_i_i1 or ST1_09d or RG_i or M_743 )
	add3s1i1 = ( ( { 3{ M_743 } } & RG_i )		// line#=computer.cpp:660
		| ( { 3{ ST1_09d } } & RG_i_i1 )	// line#=computer.cpp:296
		| ( { 3{ ST1_24d } } & RG_i1 )		// line#=computer.cpp:312
		) ;
assign	add3s1i2 = 3'h2 ;	// line#=computer.cpp:296,312,660
assign	sub4u1i1 = { 2'h2 , ST1_08d , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	sub4u1i2 = ( ( { 4{ ST1_06d } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & nbh_11_t4 [14:11] )	// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_151ot ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_817 , 7'h00 } ;	// line#=computer.cpp:421,456
always @ ( RG_full_dec_nbh_nbh or ST1_07d or RG_full_dec_nbl_nbl or ST1_05d )
	M_817 = ( ( { 15{ ST1_05d } } & RG_full_dec_nbl_nbl )	// line#=computer.cpp:421
		| ( { 15{ ST1_07d } } & RG_full_dec_nbh_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_817 ;
assign	sub40s1i1 = { M_803 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_26d or M_752 or RL_dlti_addr_op2_result1_rs1 or 
	M_788 or full_dec_del_bpl_rg01 or M_786 )
	begin
	M_803_c1 = ( M_752 | ST1_26d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_803 = ( ( { 32{ M_786 } } & full_dec_del_bpl_rg01 )		// line#=computer.cpp:676,689
		| ( { 32{ M_788 } } & RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:676,689
		| ( { 32{ M_803_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s1i2 = M_803 ;
assign	sub40s2i1 = { M_802 , 8'h00 } ;	// line#=computer.cpp:174,315,316,318,676
					// ,689
assign	M_786 = ST1_06d ;
assign	M_788 = ST1_08d ;
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_29d or full_dec_del_bph_rg04 or M_788 or 
	full_dec_del_bpl_rg00 or M_786 )
	M_802 = ( ( { 32{ M_786 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_788 } } & full_dec_del_bph_rg04 )		// line#=computer.cpp:676,689
		| ( { 32{ ST1_29d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,315,316,318
		) ;
assign	sub40s2i2 = M_802 ;
assign	sub40s3i1 = { M_807 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg03 or M_788 or RG_zl_2 or M_786 )
	M_807 = ( ( { 32{ M_786 } } & RG_zl_2 )			// line#=computer.cpp:676,689
		| ( { 32{ M_788 } } & full_dec_del_bph_rg03 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s3i2 = M_807 ;
assign	sub40s4i1 = { M_806 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg02 or M_788 or full_dec_del_bpl_rg04 or M_786 )
	M_806 = ( ( { 32{ M_786 } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:676,689
		| ( { 32{ M_788 } } & full_dec_del_bph_rg02 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s4i2 = M_806 ;
assign	sub40s5i1 = { M_805 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg01 or M_788 or full_dec_del_bpl_rg03 or M_786 )
	M_805 = ( ( { 32{ M_786 } } & full_dec_del_bpl_rg03 )	// line#=computer.cpp:676,689
		| ( { 32{ M_788 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s5i2 = M_805 ;
assign	sub40s6i1 = { M_804 , 8'h00 } ;	// line#=computer.cpp:676,689
always @ ( full_dec_del_bph_rg00 or M_788 or full_dec_del_bpl_rg02 or M_786 )
	M_804 = ( ( { 32{ M_786 } } & full_dec_del_bpl_rg02 )	// line#=computer.cpp:676,689
		| ( { 32{ M_788 } } & full_dec_del_bph_rg00 )	// line#=computer.cpp:676,689
		) ;
assign	sub40s6i2 = M_804 ;
always @ ( RG_dec_dh_full_dec_deth or U_167 or RG_full_dec_ah2_full_dec_detl or 
	ST1_06d or U_146 )
	begin
	TR_19_c1 = ( U_146 | ST1_06d ) ;	// line#=computer.cpp:703,704
	TR_19 = ( ( { 15{ TR_19_c1 } } & RG_full_dec_ah2_full_dec_detl )	// line#=computer.cpp:703,704
		| ( { 15{ U_167 } } & RG_dec_dh_full_dec_deth )			// line#=computer.cpp:719
		) ;
	end
assign	mul16s1i1 = { 1'h0 , TR_19 } ;	// line#=computer.cpp:703,704,719
always @ ( full_qq2_code2_table1ot or U_167 or full_qq6_code6_table1ot or ST1_06d or 
	full_qq4_code4_table1ot or U_146 )
	mul16s1i2 = ( ( { 16{ U_146 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ ST1_06d } } & full_qq6_code6_table1ot )	// line#=computer.cpp:704
		| ( { 16{ U_167 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		) ;
always @ ( addsub20s_19_21ot or ST1_08d or addsub20s_19_11ot or ST1_06d )
	M_814 = ( ( { 19{ ST1_06d } } & addsub20s_19_11ot )	// line#=computer.cpp:437,439,708
		| ( { 19{ ST1_08d } } & addsub20s_19_21ot )	// line#=computer.cpp:437,439,722
		) ;
assign	mul20s1i1 = M_814 ;
always @ ( RG_full_dec_ph1 or ST1_08d or RG_full_dec_plt1_full_dec_plt2 or ST1_06d )
	mul20s1i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_plt2 )	// line#=computer.cpp:437
		| ( { 19{ ST1_08d } } & RG_full_dec_ph1 )			// line#=computer.cpp:437
		) ;
assign	mul20s2i1 = M_814 ;
always @ ( RG_full_dec_ph2 or ST1_08d or RG_full_dec_plt2_full_dec_rlt1 or ST1_06d )
	mul20s2i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_plt2_full_dec_rlt1 )	// line#=computer.cpp:439
		| ( { 19{ ST1_08d } } & RG_full_dec_ph2 )			// line#=computer.cpp:439
		) ;
always @ ( RG_dlt or M_766 or full_dec_del_bph_rd01 or ST1_07d or full_dec_del_bpl_rd01 or 
	ST1_05d )
	mul32s1i1 = ( ( { 32{ ST1_05d } } & full_dec_del_bpl_rd01 )	// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & full_dec_del_bph_rd01 )		// line#=computer.cpp:660
		| ( { 32{ M_766 } } & RG_dlt )				// line#=computer.cpp:317
		) ;
always @ ( dmem_arg_MEMB32W65536_RD1 or M_766 or full_dec_del_dhx1_rd01 or ST1_07d or 
	full_dec_del_dltx1_rd01 or ST1_05d )
	mul32s1i2 = ( ( { 32{ ST1_05d } } & { full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 [15] , full_dec_del_dltx1_rd01 [15] , 
			full_dec_del_dltx1_rd01 } )			// line#=computer.cpp:660
		| ( { 32{ ST1_07d } } & { full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 [13] , full_dec_del_dhx1_rd01 [13] , 
			full_dec_del_dhx1_rd01 } )			// line#=computer.cpp:660
		| ( { 32{ M_766 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		) ;
always @ ( M_697 )
	TR_66 = ( { 8{ M_697 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_66 or M_784 or regs_rd02 or U_99 or regs_rd01 or U_44 )
	lsft32u1i1 = ( ( { 32{ U_44 } } & regs_rd01 )			// line#=computer.cpp:1017,1029
		| ( { 32{ U_99 } } & regs_rd02 )			// line#=computer.cpp:996
		| ( { 32{ M_784 } } & { 16'h0000 , TR_66 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_784 = ( U_90 | U_89 ) ;
always @ ( RG_addr1_bli_addr_imm1_instr_rl or M_784 or RG_addr_i_rs2 or U_99 or 
	regs_rd00 or U_44 )
	lsft32u1i2 = ( ( { 5{ U_44 } } & regs_rd00 [4:0] )				// line#=computer.cpp:1018,1029
		| ( { 5{ U_99 } } & RG_addr_i_rs2 )					// line#=computer.cpp:996
		| ( { 5{ M_784 } } & { RG_addr1_bli_addr_imm1_instr_rl [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_791 or regs_rd02 or M_798 or RG_dlt_op1_PC or 
	M_799 )
	rsft32u1i1 = ( ( { 32{ M_799 } } & RG_dlt_op1_PC )		// line#=computer.cpp:1044
		| ( { 32{ M_798 } } & regs_rd02 )			// line#=computer.cpp:1004
		| ( { 32{ M_791 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_791 = ( ( ( ( M_704 & ( ~|( RL_dlti_addr_op2_result1_rs1 ^ 32'h00000005 ) ) ) | 
	( M_704 & ( ~|( RL_dlti_addr_op2_result1_rs1 ^ 32'h00000004 ) ) ) ) | ( M_704 & ( 
	~|( RL_dlti_addr_op2_result1_rs1 ^ 32'h00000001 ) ) ) ) | ( M_704 & ( ~|RL_dlti_addr_op2_result1_rs1 ) ) ) ;	// line#=computer.cpp:927
assign	M_798 = ( ( M_712 & M_702 ) & ( ~RG_addr1_bli_addr_imm1_instr_rl [23] ) ) ;
assign	M_799 = ( ( M_724 & M_702 ) & ( ~RG_addr1_bli_addr_imm1_instr_rl [23] ) ) ;
always @ ( M_791 or RG_addr_i_rs2 or M_798 or RL_dlti_addr_op2_result1_rs1 or M_799 )
	rsft32u1i2 = ( ( { 5{ M_799 } } & RL_dlti_addr_op2_result1_rs1 [4:0] )	// line#=computer.cpp:1044
		| ( { 5{ M_798 } } & RG_addr_i_rs2 )				// line#=computer.cpp:1004
		| ( { 5{ M_791 } } & { RG_addr_i_rs2 [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd02 or M_712 or RG_dlt_op1_PC or M_724 )
	rsft32s1i1 = ( ( { 32{ M_724 } } & RG_dlt_op1_PC )	// line#=computer.cpp:1042
		| ( { 32{ M_712 } } & regs_rd02 )		// line#=computer.cpp:1001
		) ;
always @ ( RG_addr_i_rs2 or M_712 or RL_dlti_addr_op2_result1_rs1 or M_724 )
	rsft32s1i2 = ( ( { 5{ M_724 } } & RL_dlti_addr_op2_result1_rs1 [4:0] )	// line#=computer.cpp:1042
		| ( { 5{ M_712 } } & RG_addr_i_rs2 )				// line#=computer.cpp:1001
		) ;
assign	lop3u_11i1 = add3s1ot ;	// line#=computer.cpp:660
assign	lop3u_11i2 = 3'h5 ;	// line#=computer.cpp:660
always @ ( nbh_11_t1 or ST1_07d or nbl_31_t1 or ST1_05d )
	gop16u_11i1 = ( ( { 15{ ST1_05d } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ ST1_07d } } & nbh_11_t1 )		// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , ST1_07d , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_27d or RG_i_rd or ST1_11d )
	incr3u1i1 = ( ( { 3{ ST1_11d } } & RG_i_rd [2:0] )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_27d } } & RG_i1 )			// line#=computer.cpp:313,314
		) ;
assign	incr3s1i1 = RG_i ;	// line#=computer.cpp:660
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or ST1_08d or RG_full_dec_al1 or ST1_06d )
	M_815 = ( ( { 16{ ST1_06d } } & RG_full_dec_al1 )	// line#=computer.cpp:415,437,447
		| ( { 16{ ST1_08d } } & RG_full_dec_ah1 )	// line#=computer.cpp:415,437,447
		) ;
assign	addsub16s1i2 = M_815 ;
assign	addsub16s1_f = 2'h2 ;
always @ ( RL_dlti_addr_op2_result1_rs1 or ST1_36d or ST1_34d or ST1_32d or ST1_31d or 
	ST1_30d or ST1_19d or ST1_17d or ST1_15d or ST1_14d or ST1_13d or ST1_27d or 
	RG_dec_dlt_dlti_addr or ST1_24d )
	begin
	addsub20u_181i1_c1 = ( ( ( ( ( ( ( ( ( ( ST1_27d | ST1_13d ) | ST1_14d ) | 
		ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | 
		ST1_34d ) | ST1_36d ) ;	// line#=computer.cpp:165,218,313,314,325
					// ,326
	addsub20u_181i1 = ( ( { 18{ ST1_24d } } & RG_dec_dlt_dlti_addr )			// line#=computer.cpp:313,314
		| ( { 18{ addsub20u_181i1_c1 } } & RL_dlti_addr_op2_result1_rs1 [17:0] )	// line#=computer.cpp:165,218,313,314,325
												// ,326
		) ;
	end
always @ ( incr3u1ot or ST1_27d or RG_i1 or ST1_24d )
	TR_67 = ( ( { 4{ ST1_24d } } & { 1'h0 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 4{ ST1_27d } } & incr3u1ot )		// line#=computer.cpp:313,314
		) ;
assign	M_754 = ( ST1_13d | ST1_30d ) ;
assign	M_756 = ( ST1_15d | ST1_32d ) ;
assign	M_758 = ( ST1_17d | ST1_34d ) ;
assign	M_760 = ( ST1_19d | ST1_36d ) ;
always @ ( M_760 or M_758 or M_756 or M_755 or M_754 )
	TR_68 = ( ( { 3{ M_754 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_755 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_756 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_758 } } & 3'h6 )	// line#=computer.cpp:165,325
		| ( { 3{ M_760 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_755 = ( ST1_14d | ST1_31d ) ;
assign	M_764 = ( ST1_24d | ST1_27d ) ;
always @ ( TR_68 or M_760 or M_758 or M_756 or M_755 or M_754 or TR_67 or M_764 )
	begin
	TR_21_c1 = ( ( ( ( M_754 | M_755 ) | M_756 ) | M_758 ) | M_760 ) ;	// line#=computer.cpp:165,218,325,326
	TR_21 = ( ( { 16{ M_764 } } & { 12'h000 , TR_67 } )	// line#=computer.cpp:313,314
		| ( { 16{ TR_21_c1 } } & { 13'h1fff , TR_68 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	addsub20u_181i2 = { TR_21 , 2'h0 } ;	// line#=computer.cpp:165,218,313,314,325
						// ,326
always @ ( ST1_36d or ST1_34d or ST1_32d or ST1_31d or ST1_30d or ST1_19d or ST1_17d or 
	ST1_15d or ST1_14d or ST1_13d or M_764 )
	begin
	addsub20u_181_f_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | ST1_15d ) | 
		ST1_17d ) | ST1_19d ) | ST1_30d ) | ST1_31d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) ;
	addsub20u_181_f = ( ( { 2{ M_764 } } & 2'h1 )
		| ( { 2{ addsub20u_181_f_c1 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumd_3 or U_187 or addsub32s_311ot or ST1_06d )
	addsub20s2i1 = ( ( { 20{ ST1_06d } } & { addsub32s_311ot [30] , addsub32s_311ot [30] , 
			addsub32s_311ot [30] , addsub32s_311ot [30:14] } )	// line#=computer.cpp:416,417,701,702
		| ( { 20{ U_187 } } & { RG_full_dec_accumd_3 [17:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( RG_full_dec_accumd_3 or U_187 or RG_zl_1 or ST1_06d )
	addsub20s2i2 = ( ( { 20{ ST1_06d } } & { RG_zl_1 [31] , RG_zl_1 [31] , RG_zl_1 [31:14] } )	// line#=computer.cpp:661,700,702
		| ( { 20{ U_187 } } & RG_full_dec_accumd_3 )						// line#=computer.cpp:745
		) ;
always @ ( U_187 or ST1_06d )
	addsub20s2_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ U_187 } } & 2'h2 ) ) ;
always @ ( M_815 or M_745 or RG_full_dec_accumd_6 or U_167 )
	TR_22 = ( ( { 21{ U_167 } } & { RG_full_dec_accumd_6 [19] , RG_full_dec_accumd_6 } )	// line#=computer.cpp:745
		| ( { 21{ M_745 } } & { M_815 , 5'h00 } )					// line#=computer.cpp:447
		) ;
assign	addsub24s1i1 = { TR_22 , 3'h0 } ;	// line#=computer.cpp:447,745
always @ ( RG_full_dec_ah1 or ST1_08d or RG_full_dec_al1 or ST1_06d or RG_full_dec_accumd_6 or 
	U_167 )
	addsub24s1i2 = ( ( { 20{ U_167 } } & RG_full_dec_accumd_6 )				// line#=computer.cpp:745
		| ( { 20{ ST1_06d } } & { RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , 
			RG_full_dec_al1 [15] , RG_full_dec_al1 [15] , RG_full_dec_al1 } )	// line#=computer.cpp:447
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )	// line#=computer.cpp:447
		) ;
always @ ( M_745 or U_167 )
	addsub24s1_f = ( ( { 2{ U_167 } } & 2'h1 )
		| ( { 2{ M_745 } } & 2'h2 ) ) ;
always @ ( addsub28s_271ot or U_187 or RG_full_dec_accumd or addsub24s_23_110ot or 
	addsub28s_272ot or U_167 )
	addsub28s11i1 = ( ( { 28{ U_167 } } & { addsub28s_272ot [26] , addsub28s_272ot [26:4] , 
			addsub24s_23_110ot [3:2] , RG_full_dec_accumd [1:0] } )	// line#=computer.cpp:745
		| ( { 28{ U_187 } } & { addsub28s_271ot [25:0] , 2'h0 } )	// line#=computer.cpp:745
		) ;
always @ ( addsub28s_25_11ot or U_187 or RG_full_dec_accumd_2 or addsub28s_27_11ot or 
	U_167 )
	addsub28s11i2 = ( ( { 28{ U_167 } } & { addsub28s_27_11ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
			1'h0 } )					// line#=computer.cpp:745
		| ( { 28{ U_187 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s11_f = 2'h1 ;
always @ ( addsub32s_322ot or U_25 or U_26 or U_28 or U_29 or M_780 or RG_next_pc_PC_zl or 
	U_01 or RG_dlt_op1_PC or U_112 or M_783 )
	begin
	addsub32u1i1_c1 = ( M_783 | U_112 ) ;	// line#=computer.cpp:110,865,1023,1025
	addsub32u1i1_c2 = ( M_780 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
										// ,180,199,925,953
	addsub32u1i1 = ( ( { 32{ addsub32u1i1_c1 } } & RG_dlt_op1_PC )	// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ U_01 } } & RG_next_pc_PC_zl )			// line#=computer.cpp:847
		| ( { 32{ addsub32u1i1_c2 } } & addsub32s_322ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
always @ ( M_779 or RG_addr1_bli_addr_imm1_instr_rl or U_77 )
	TR_70 = ( ( { 20{ U_77 } } & RG_addr1_bli_addr_imm1_instr_rl [24:5] )	// line#=computer.cpp:110,865
		| ( { 20{ M_779 } } & 20'h00040 )				// line#=computer.cpp:131,148,180,199
		) ;
always @ ( U_01 or TR_70 or M_779 or U_77 )
	begin
	M_827_c1 = ( U_77 | M_779 ) ;	// line#=computer.cpp:110,131,148,180,199
					// ,865
	M_827 = ( ( { 21{ M_827_c1 } } & { TR_70 , 1'h0 } )	// line#=computer.cpp:110,131,148,180,199
								// ,865
		| ( { 21{ U_01 } } & 21'h000001 )		// line#=computer.cpp:847
		) ;
	end
always @ ( M_827 or M_779 or U_01 or U_77 or RL_dlti_addr_op2_result1_rs1 or U_104 )
	begin
	addsub32u1i2_c1 = ( ( U_77 | U_01 ) | M_779 ) ;	// line#=computer.cpp:110,131,148,180,199
							// ,847,865
	addsub32u1i2 = ( ( { 32{ U_104 } } & RL_dlti_addr_op2_result1_rs1 )	// line#=computer.cpp:1023,1025
		| ( { 32{ addsub32u1i2_c1 } } & { M_827 [20:1] , 9'h000 , M_827 [0] , 
			2'h0 } )						// line#=computer.cpp:110,131,148,180,199
										// ,847,865
		) ;
	end
assign	M_780 = ( U_32 | U_31 ) ;
assign	M_779 = ( ( ( ( M_780 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	M_783 = ( U_113 | U_77 ) ;
always @ ( U_112 or M_779 or U_01 or M_783 )
	begin
	addsub32u1_f_c1 = ( M_783 | U_01 ) ;
	addsub32u1_f_c2 = ( M_779 | U_112 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ addsub32u1_f_c2 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s5ot or U_146 or TR_95 or U_176 )
	addsub32s1i1 = ( ( { 32{ U_176 } } & { TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 32{ U_146 } } & addsub32s5ot )		// line#=computer.cpp:660
		) ;
always @ ( mul32s_322ot or U_146 or sub40s6ot or U_176 )
	addsub32s1i2 = ( ( { 32{ U_176 } } & sub40s6ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ U_146 } } & mul32s_322ot )		// line#=computer.cpp:660
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( TR_96 or U_176 or addsub32s4ot or ST1_07d )
	addsub32s2i1 = ( ( { 32{ ST1_07d } } & addsub32s4ot )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & { TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s5ot or U_176 or mul32s1ot or ST1_07d )
	addsub32s2i2 = ( ( { 32{ ST1_07d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & sub40s5ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s2_f = 2'h1 ;
always @ ( TR_100 or U_176 or addsub32s2ot or U_167 )
	addsub32s3i1 = ( ( { 32{ U_167 } } & addsub32s2ot )			// line#=computer.cpp:660
		| ( { 32{ U_176 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 8'h80 } )	// line#=computer.cpp:690
		) ;
always @ ( sub40s1ot or U_176 or mul32s_322ot or U_167 )
	addsub32s3i2 = ( ( { 32{ U_167 } } & mul32s_322ot )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & sub40s1ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( TR_99 or U_176 or RG_zl_2 or ST1_07d )
	addsub32s4i1 = ( ( { 32{ ST1_07d } } & RG_zl_2 )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s2ot or U_176 or mul32s_32_11ot or ST1_07d )
	addsub32s4i2 = ( ( { 32{ ST1_07d } } & mul32s_32_11ot )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & sub40s2ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s4_f = 2'h1 ;
always @ ( TR_97 or U_176 or addsub32s6ot or ST1_05d )
	addsub32s5i1 = ( ( { 32{ ST1_05d } } & addsub32s6ot )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s4ot or U_176 or mul32s1ot or ST1_05d )
	addsub32s5i2 = ( ( { 32{ ST1_05d } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & sub40s4ot [39:8] )		// line#=computer.cpp:689,690
		) ;
assign	addsub32s5_f = 2'h1 ;
always @ ( TR_98 or U_176 or RG_zl_2 or ST1_05d )
	addsub32s6i1 = ( ( { 32{ ST1_05d } } & RG_zl_2 )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , 8'h80 } )		// line#=computer.cpp:690
		) ;
always @ ( sub40s3ot or U_176 or mul32s_321ot or ST1_05d )
	addsub32s6i2 = ( ( { 32{ ST1_05d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_176 } } & sub40s3ot [39:8] )	// line#=computer.cpp:689,690
		) ;
assign	addsub32s6_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t2 or ST1_08d or apl2_51_t2 or ST1_06d )
	comp16s_12i1 = ( ( { 15{ ST1_06d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_08d } } & apl2_41_t2 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_151ot } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t3 or ST1_08d or apl1_31_t3 or ST1_06d )
	comp20s_12i1 = ( ( { 17{ ST1_06d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_08d } } & apl1_21_t3 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd00 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd01 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd00 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd01 ;	// line#=computer.cpp:904,907
always @ ( nbh_11_t4 or ST1_08d or nbl_31_t4 or ST1_06d )
	full_ilb_table1i1 = ( ( { 5{ ST1_06d } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & nbh_11_t4 [10:6] )		// line#=computer.cpp:429,431
		) ;
always @ ( M_747 or mul16s1ot or M_744 )
	M_818 = ( ( { 2{ M_744 } } & mul16s1ot [30:29] )			// line#=computer.cpp:688,703
		| ( { 2{ M_747 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:688,719
		) ;
assign	mul16s_301i1 = { M_818 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg00 or M_747 or full_dec_del_dltx1_rg00 or M_744 )
	mul16s_301i2 = ( ( { 16{ M_744 } } & full_dec_del_dltx1_rg00 )	// line#=computer.cpp:688
		| ( { 16{ M_747 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_302i1 = { M_818 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
assign	M_744 = ( ST1_05d & ( ~CT_34 ) ) ;
assign	M_747 = ( ST1_07d & ( ~CT_51 ) ) ;
always @ ( full_dec_del_dhx1_rg01 or M_747 or full_dec_del_dltx1_rg01 or M_744 )
	mul16s_302i2 = ( ( { 16{ M_744 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:688
		| ( { 16{ M_747 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_303i1 = { M_818 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg02 or M_747 or full_dec_del_dltx1_rg02 or M_744 )
	mul16s_303i2 = ( ( { 16{ M_744 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:688
		| ( { 16{ M_747 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_304i1 = { M_818 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg03 or M_747 or full_dec_del_dltx1_rg03 or M_744 )
	mul16s_304i2 = ( ( { 16{ M_744 } } & full_dec_del_dltx1_rg03 )	// line#=computer.cpp:688
		| ( { 16{ M_747 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_305i1 = { M_818 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg04 or M_747 or full_dec_del_dltx1_rg04 or M_744 )
	mul16s_305i2 = ( ( { 16{ M_744 } } & full_dec_del_dltx1_rg04 )	// line#=computer.cpp:688
		| ( { 16{ M_747 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:688
		) ;
assign	mul16s_306i1 = { M_818 , mul16s1ot [28:15] } ;	// line#=computer.cpp:688,703,719
always @ ( full_dec_del_dhx1_rg05 or M_747 or full_dec_del_dltx1_rg05 or M_744 )
	mul16s_306i2 = ( ( { 16{ M_744 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660,688
		| ( { 16{ M_747 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660,688
		) ;
assign	mul20s_311i1 = M_815 ;
always @ ( RG_full_dec_rh1 or ST1_08d or RG_full_dec_rlt1_full_dec_rlt2 or ST1_06d )
	mul20s_311i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_rlt1_full_dec_rlt2 )	// line#=computer.cpp:415
		| ( { 19{ ST1_08d } } & RG_full_dec_rh1 )			// line#=computer.cpp:415
		) ;
always @ ( RG_full_dec_ah2_full_dec_detl or ST1_08d or RG_full_dec_al2_full_dec_detl or 
	ST1_06d )
	M_816 = ( ( { 15{ ST1_06d } } & RG_full_dec_al2_full_dec_detl )	// line#=computer.cpp:416,440
		| ( { 15{ ST1_08d } } & RG_full_dec_ah2_full_dec_detl )	// line#=computer.cpp:416,440
		) ;
assign	mul20s_31_11i1 = M_816 ;
always @ ( RG_full_dec_rh2 or ST1_08d or RG_full_dec_plt1_full_dec_rlt2 or ST1_06d )
	mul20s_31_11i2 = ( ( { 19{ ST1_06d } } & RG_full_dec_plt1_full_dec_rlt2 )	// line#=computer.cpp:416
		| ( { 19{ ST1_08d } } & RG_full_dec_rh2 )				// line#=computer.cpp:416
		) ;
always @ ( full_dec_del_bpl_rg00 or U_01 or full_dec_del_bph_rg05 or U_167 or full_dec_del_bph_rg00 or 
	ST1_06d or full_dec_del_bpl_rg05 or U_146 )
	mul32s_322i1 = ( ( { 32{ U_146 } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ ST1_06d } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		| ( { 32{ U_167 } } & full_dec_del_bph_rg05 )		// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dltx1_rg00 or U_01 or full_dec_del_dhx1_rg05 or U_167 or 
	full_dec_del_dhx1_rg00 or ST1_06d or full_dec_del_dltx1_rg05 or U_146 )
	mul32s_322i2 = ( ( { 16{ U_146 } } & full_dec_del_dltx1_rg05 )	// line#=computer.cpp:660
		| ( { 16{ ST1_06d } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		| ( { 16{ U_167 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( regs_rd03 or M_697 )
	TR_30 = ( { 8{ M_697 } } & regs_rd03 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_30 , regs_rd03 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_bli_addr_imm1_instr_rl [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
										// ,210,211,212,957,960
always @ ( M_5201_t or addsub12s1ot or ST1_08d or full_wh_code_table1ot or U_167 or 
	M_5231_t or addsub12s2ot or ST1_06d or full_wl_code_table1ot or U_146 )
	addsub16s_161i1 = ( ( { 13{ U_146 } } & full_wl_code_table1ot )	// line#=computer.cpp:422
		| ( { 13{ ST1_06d } } & { addsub12s2ot [11] , addsub12s2ot [11:7] , 
			M_5231_t [6:0] } )				// line#=computer.cpp:439,440
		| ( { 13{ U_167 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot } )			// line#=computer.cpp:457
		| ( { 13{ ST1_08d } } & { addsub12s1ot [11] , addsub12s1ot [11:7] , 
			M_5201_t [6:0] } )				// line#=computer.cpp:439,440
		) ;
assign	M_745 = ( ST1_06d | ST1_08d ) ;
always @ ( addsub24s_222ot or M_745 or sub24u_231ot or U_167 or U_146 )
	begin
	addsub16s_161i2_c1 = ( U_146 | U_167 ) ;	// line#=computer.cpp:421,422,456,457
	addsub16s_161i2 = ( ( { 16{ addsub16s_161i2_c1 } } & sub24u_231ot [22:7] )		// line#=computer.cpp:421,422,456,457
		| ( { 16{ M_745 } } & { addsub24s_222ot [21] , addsub24s_222ot [21:7] } )	// line#=computer.cpp:440
		) ;
	end
assign	addsub16s_161_f = 2'h1 ;
assign	addsub16s_151i1 = 15'h3c00 ;	// line#=computer.cpp:449
always @ ( apl2_41_t4 or ST1_08d or apl2_51_t4 or ST1_06d )
	addsub16s_151i2 = ( ( { 15{ ST1_06d } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ ST1_08d } } & apl2_41_t4 )		// line#=computer.cpp:449
		) ;
assign	addsub16s_151_f = 2'h2 ;
assign	addsub20u_18_181i1 = RG_bli_addr ;	// line#=computer.cpp:297,298,315,316
always @ ( RG_i1 or ST1_24d or RG_i_i1 or ST1_09d )
	TR_71 = ( ( { 3{ ST1_09d } } & RG_i_i1 )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_24d } } & RG_i1 )		// line#=computer.cpp:313,314,315,316
		) ;
assign	M_750 = ( ST1_09d | ST1_24d ) ;
always @ ( incr3u1ot or ST1_27d or TR_71 or M_750 )
	TR_31 = ( ( { 4{ M_750 } } & { 1'h0 , TR_71 } )	// line#=computer.cpp:297,298,313,314,315
							// ,316
		| ( { 4{ ST1_27d } } & incr3u1ot )	// line#=computer.cpp:313,314,315,316
		) ;
assign	addsub20u_18_181i2 = { TR_31 , 2'h0 } ;	// line#=computer.cpp:297,298,313,314,315
						// ,316
assign	addsub20u_18_181_f = 2'h1 ;
always @ ( RG_bli_addr_rl or ST1_08d or mul16s1ot or ST1_06d )
	addsub20s_202i1 = ( ( { 19{ ST1_06d } } & { mul16s1ot [30] , mul16s1ot [30] , 
			mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 19{ ST1_08d } } & RG_bli_addr_rl )	// line#=computer.cpp:730
		) ;
always @ ( addsub20s_191ot or ST1_08d or addsub20s2ot or ST1_06d )
	addsub20s_202i2 = ( ( { 19{ ST1_06d } } & addsub20s2ot [18:0] )	// line#=computer.cpp:702,705
		| ( { 19{ ST1_08d } } & addsub20s_191ot )		// line#=computer.cpp:726,730
		) ;
always @ ( ST1_08d or ST1_06d )
	addsub20s_202_f = ( ( { 2{ ST1_06d } } & 2'h1 )
		| ( { 2{ ST1_08d } } & 2'h2 ) ) ;
always @ ( RG_bli_addr or ST1_11d or addsub20s_181ot or ST1_08d or addsub20s2ot or 
	ST1_06d )
	addsub20s_191i1 = ( ( { 19{ ST1_06d } } & addsub20s2ot [18:0] )			// line#=computer.cpp:702,712
		| ( { 19{ ST1_08d } } & { addsub20s_181ot [17] , addsub20s_181ot } )	// line#=computer.cpp:718,726
		| ( { 19{ ST1_11d } } & { RG_bli_addr [17] , RG_bli_addr } )		// line#=computer.cpp:165,297,298
		) ;
always @ ( incr3u1ot or ST1_11d or RG_dec_szh or ST1_08d or RG_dec_dlt_dlti_addr or 
	ST1_06d )
	addsub20s_191i2 = ( ( { 18{ ST1_06d } } & { RG_dec_dlt_dlti_addr [15] , RG_dec_dlt_dlti_addr [15] , 
			RG_dec_dlt_dlti_addr [15:0] } )				// line#=computer.cpp:712
		| ( { 18{ ST1_08d } } & RG_dec_szh )				// line#=computer.cpp:726
		| ( { 18{ ST1_11d } } & { 12'h000 , incr3u1ot , 2'h0 } )	// line#=computer.cpp:165,297,298
		) ;
assign	addsub20s_191_f = 2'h1 ;
assign	addsub20s_171i1 = addsub24s1ot [24:8] ;	// line#=computer.cpp:447,448
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s1ot )	// line#=computer.cpp:448
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_103 = 2'h1 ;
	1'h0 :
		TR_103 = 2'h2 ;
	default :
		TR_103 = 2'hx ;
	endcase
always @ ( ST1_08d or TR_103 or ST1_06d )
	addsub20s_171_f = ( ( { 2{ ST1_06d } } & TR_103 )	// line#=computer.cpp:448
		| ( { 2{ ST1_08d } } & TR_103 )			// line#=computer.cpp:448
		) ;
always @ ( U_167 or RG_full_dec_accumd_5 or U_187 )
	TR_32 = ( ( { 20{ U_187 } } & RG_full_dec_accumd_5 )	// line#=computer.cpp:745
		| ( { 20{ U_167 } } & { RG_full_dec_accumd_5 [17] , RG_full_dec_accumd_5 [17:0] , 
			1'h0 } )				// line#=computer.cpp:745
		) ;
assign	addsub24s_233i1 = { TR_32 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_233i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
always @ ( U_167 or U_187 )
	M_820 = ( ( { 2{ U_187 } } & 2'h1 )
		| ( { 2{ U_167 } } & 2'h2 ) ) ;
assign	addsub24s_233_f = M_820 ;
assign	addsub24s_234i1 = { M_813 , 3'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumc_4 or U_187 or RG_full_dec_accumd_4 or U_167 )
	M_813 = ( ( { 20{ U_167 } } & RG_full_dec_accumd_4 )	// line#=computer.cpp:745
		| ( { 20{ U_187 } } & RG_full_dec_accumc_4 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_234i2 = M_813 ;
assign	addsub24s_234_f = 2'h1 ;
always @ ( RG_full_dec_accumc_8 or U_187 or RG_full_dec_accumc_6 or U_167 )
	TR_34 = ( ( { 21{ U_167 } } & { RG_full_dec_accumc_6 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_187 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_235i1 = { TR_34 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_8 or U_187 or RG_full_dec_accumc_6 or U_167 )
	addsub24s_235i2 = ( ( { 20{ U_167 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		| ( { 20{ U_187 } } & RG_full_dec_accumc_8 )		// line#=computer.cpp:744
		) ;
assign	addsub24s_235_f = 2'h1 ;
always @ ( RG_full_dec_accumc_9 or U_187 or RG_full_dec_accumc_3 or U_167 )
	TR_35 = ( ( { 21{ U_167 } } & { RG_full_dec_accumc_3 , 1'h0 } )				// line#=computer.cpp:744
		| ( { 21{ U_187 } } & { RG_full_dec_accumc_9 [19] , RG_full_dec_accumc_9 } )	// line#=computer.cpp:744
		) ;
assign	addsub24s_236i1 = { TR_35 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_9 or U_187 or RG_full_dec_accumc_3 or U_167 )
	addsub24s_236i2 = ( ( { 20{ U_167 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_187 } } & RG_full_dec_accumc_9 )		// line#=computer.cpp:744
		) ;
always @ ( U_187 or U_167 )
	M_819 = ( ( { 2{ U_167 } } & 2'h1 )
		| ( { 2{ U_187 } } & 2'h2 ) ) ;
assign	addsub24s_236_f = M_819 ;
assign	addsub24s_23_15i1 = { M_812 , 2'h0 } ;	// line#=computer.cpp:744,745
always @ ( RG_full_dec_accumd_8 or U_187 or RG_full_dec_accumc_3 or U_167 )
	M_812 = ( ( { 20{ U_167 } } & RG_full_dec_accumc_3 )	// line#=computer.cpp:744
		| ( { 20{ U_187 } } & RG_full_dec_accumd_8 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_15i2 = M_812 ;
assign	addsub24s_23_15_f = 2'h2 ;
assign	addsub24s_23_16i1 = { M_811 , 2'h0 } ;	// line#=computer.cpp:745,748
always @ ( RG_full_dec_accumd_10 or U_187 or RG_full_dec_accumd or U_167 )
	M_811 = ( ( { 20{ U_167 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_187 } } & RG_full_dec_accumd_10 )	// line#=computer.cpp:748
		) ;
assign	addsub24s_23_16i2 = M_811 ;
assign	addsub24s_23_16_f = 2'h2 ;
always @ ( addsub20s_202ot or U_187 or RG_full_dec_accumc_10 or U_167 )
	TR_38 = ( ( { 20{ U_167 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_187 } } & addsub20s_202ot )			// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_17i1 = { TR_38 , 2'h0 } ;	// line#=computer.cpp:730,732,747
always @ ( addsub20s_202ot or U_187 or RG_full_dec_accumc_10 or U_167 )
	addsub24s_23_17i2 = ( ( { 20{ U_167 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_187 } } & addsub20s_202ot )					// line#=computer.cpp:730,732
		) ;
assign	addsub24s_23_17_f = 2'h2 ;
always @ ( RG_full_dec_accumd_2 or U_167 or RG_full_dec_accumd_1 or U_187 )
	TR_39 = ( ( { 20{ U_187 } } & RG_full_dec_accumd_1 )						// line#=computer.cpp:745
		| ( { 20{ U_167 } } & { RG_full_dec_accumd_2 [18] , RG_full_dec_accumd_2 [18:0] } )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18i1 = { TR_39 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_2 or U_167 or RG_full_dec_accumd_1 or U_187 )
	addsub24s_23_18i2 = ( ( { 20{ U_187 } } & RG_full_dec_accumd_1 )	// line#=computer.cpp:745
		| ( { 20{ U_167 } } & RG_full_dec_accumd_2 )			// line#=computer.cpp:745
		) ;
assign	addsub24s_23_18_f = M_820 ;
assign	addsub24s_23_19i1 = { M_810 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_6 or U_167 or RG_full_dec_accumc_9 or U_187 )
	M_810 = ( ( { 20{ U_187 } } & RG_full_dec_accumc_9 )	// line#=computer.cpp:744
		| ( { 20{ U_167 } } & RG_full_dec_accumc_6 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_19i2 = M_810 ;
assign	addsub24s_23_19_f = M_820 ;
assign	addsub24s_23_110i1 = { M_809 , 2'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_9 or U_187 or RG_full_dec_accumd or U_167 )
	M_809 = ( ( { 20{ U_167 } } & RG_full_dec_accumd )	// line#=computer.cpp:745
		| ( { 20{ U_187 } } & RG_full_dec_accumd_9 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_23_110i2 = M_809 ;
assign	addsub24s_23_110_f = M_819 ;
always @ ( RG_full_dec_accumc_7 or U_187 or RG_full_dec_accumd_2 or U_167 )
	M_808 = ( ( { 20{ U_167 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_187 } } & RG_full_dec_accumc_7 )	// line#=computer.cpp:744
		) ;
assign	addsub24s_23_21i1 = M_808 ;
assign	addsub24s_23_21i2 = { M_808 , 2'h0 } ;	// line#=computer.cpp:744,745
assign	addsub24s_23_21_f = 2'h2 ;
always @ ( RG_full_dec_accumd_6 or U_167 or M_816 or M_745 )
	TR_43 = ( ( { 20{ M_745 } } & { M_816 , 5'h00 } )	// line#=computer.cpp:440
		| ( { 20{ U_167 } } & RG_full_dec_accumd_6 )	// line#=computer.cpp:745
		) ;
assign	addsub24s_222i1 = { TR_43 , 2'h0 } ;	// line#=computer.cpp:440,745
always @ ( RG_full_dec_ah2_full_dec_detl or ST1_08d or RG_full_dec_accumd_6 or U_167 or 
	RG_full_dec_al2_full_dec_detl or ST1_06d )
	addsub24s_222i2 = ( ( { 20{ ST1_06d } } & { RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl [14] , RG_full_dec_al2_full_dec_detl [14] , 
			RG_full_dec_al2_full_dec_detl } )					// line#=computer.cpp:440
		| ( { 20{ U_167 } } & RG_full_dec_accumd_6 )					// line#=computer.cpp:745
		| ( { 20{ ST1_08d } } & { RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl [14] , 
			RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl [14] , 
			RG_full_dec_ah2_full_dec_detl [14] , RG_full_dec_ah2_full_dec_detl } )	// line#=computer.cpp:440
		) ;
assign	addsub24s_222_f = 2'h2 ;
always @ ( addsub24s_23_14ot or U_187 or addsub24s_23_15ot or U_167 )
	TR_44 = ( ( { 26{ U_167 } } & { addsub24s_23_15ot , 3'h0 } )	// line#=computer.cpp:744
		| ( { 26{ U_187 } } & { addsub24s_23_14ot [22] , addsub24s_23_14ot [22] , 
			addsub24s_23_14ot [22] , addsub24s_23_14ot } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283i1 = { TR_44 , 2'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc or U_187 or addsub24s_236ot or U_167 )
	addsub28s_283i2 = ( ( { 23{ U_167 } } & addsub24s_236ot )		// line#=computer.cpp:744
		| ( { 23{ U_187 } } & { RG_full_dec_accumc [19] , RG_full_dec_accumc [19] , 
			RG_full_dec_accumc [19] , RG_full_dec_accumc } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_283_f = M_819 ;
always @ ( addsub24s_235ot or U_187 or addsub24s_23_19ot or U_167 )
	TR_45 = ( ( { 25{ U_167 } } & { addsub24s_23_19ot [21:0] , 3'h0 } )	// line#=computer.cpp:744
		| ( { 25{ U_187 } } & { addsub24s_235ot [22] , addsub24s_235ot [22] , 
			addsub24s_235ot } )					// line#=computer.cpp:744
		) ;
assign	addsub28s_284i1 = { TR_45 , 3'h0 } ;	// line#=computer.cpp:744
always @ ( RG_full_dec_accumc_8 or U_187 or addsub24s_235ot or U_167 )
	addsub28s_284i2 = ( ( { 23{ U_167 } } & addsub24s_235ot )		// line#=computer.cpp:744
		| ( { 23{ U_187 } } & { RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 [19] , 
			RG_full_dec_accumc_8 [19] , RG_full_dec_accumc_8 } )	// line#=computer.cpp:744
		) ;
assign	addsub28s_284_f = M_819 ;
always @ ( addsub24s_23_18ot or U_187 or addsub24s_222ot or U_167 )
	TR_46 = ( ( { 24{ U_167 } } & { addsub24s_222ot , 2'h0 } )			// line#=computer.cpp:745
		| ( { 24{ U_187 } } & { addsub24s_23_18ot [22] , addsub24s_23_18ot } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271i1 = { TR_46 , 3'h0 } ;	// line#=computer.cpp:745
always @ ( RG_full_dec_accumd_1 or U_187 or addsub24s1ot or U_167 )
	addsub28s_271i2 = ( ( { 23{ U_167 } } & addsub24s1ot [22:0] )		// line#=computer.cpp:745
		| ( { 23{ U_187 } } & { RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 [19] , 
			RG_full_dec_accumd_1 [19] , RG_full_dec_accumd_1 } )	// line#=computer.cpp:745
		) ;
assign	addsub28s_271_f = M_819 ;
always @ ( addsub24s_236ot or U_187 or addsub24s_23_16ot or U_167 )
	TR_47 = ( ( { 23{ U_167 } } & addsub24s_23_16ot )	// line#=computer.cpp:745
		| ( { 23{ U_187 } } & addsub24s_236ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_272i1 = { TR_47 , 4'h0 } ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_19ot or U_187 or addsub24s_23_110ot or U_167 )
	addsub28s_272i2 = ( ( { 23{ U_167 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		| ( { 23{ U_187 } } & addsub24s_23_19ot )		// line#=computer.cpp:744
		) ;
assign	addsub28s_272_f = 2'h1 ;
always @ ( addsub24s_23_11ot or U_187 or addsub28s_27_21ot or U_167 )
	TR_48 = ( ( { 25{ U_167 } } & addsub28s_27_21ot [24:0] )	// line#=computer.cpp:745
		| ( { 25{ U_187 } } & { addsub24s_23_11ot [22] , addsub24s_23_11ot [22] , 
			addsub24s_23_11ot } )				// line#=computer.cpp:733
		) ;
assign	addsub28s_27_11i1 = { TR_48 , 2'h0 } ;	// line#=computer.cpp:733,745
always @ ( addsub20s_201ot or U_187 or RG_full_dec_accumd_2 or U_167 )
	addsub28s_27_11i2 = ( ( { 20{ U_167 } } & RG_full_dec_accumd_2 )	// line#=computer.cpp:745
		| ( { 20{ U_187 } } & addsub20s_201ot )				// line#=computer.cpp:731,733
		) ;
assign	addsub28s_27_11_f = M_819 ;
assign	addsub28s_27_21i1 = addsub24s_23_21ot ;	// line#=computer.cpp:744,745
always @ ( addsub24s_23_13ot or U_187 or addsub24s_23_18ot or U_167 )
	TR_49 = ( ( { 23{ U_167 } } & { addsub24s_23_18ot [20] , addsub24s_23_18ot [20] , 
			addsub24s_23_18ot [20:0] } )		// line#=computer.cpp:745
		| ( { 23{ U_187 } } & addsub24s_23_13ot )	// line#=computer.cpp:744
		) ;
assign	addsub28s_27_21i2 = { TR_49 , 4'h0 } ;	// line#=computer.cpp:744,745
assign	addsub28s_27_21_f = 2'h1 ;
always @ ( addsub24s_23_110ot or U_187 or addsub24s_23_17ot or U_167 )
	TR_50 = ( ( { 23{ U_167 } } & addsub24s_23_17ot )	// line#=computer.cpp:747
		| ( { 23{ U_187 } } & addsub24s_23_110ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11i1 = { TR_50 , 2'h0 } ;	// line#=computer.cpp:745,747
always @ ( RG_full_dec_accumd_9 or U_187 or RG_full_dec_accumc_10 or U_167 )
	addsub28s_25_11i2 = ( ( { 20{ U_167 } } & RG_full_dec_accumc_10 [19:0] )	// line#=computer.cpp:747
		| ( { 20{ U_187 } } & RG_full_dec_accumd_9 )				// line#=computer.cpp:745
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
always @ ( addsub32s_303ot or U_187 or RG_full_dec_accumc_6 or addsub32s_322ot or 
	U_167 or sub40s3ot or U_155 or regs_rd02 or U_66 or U_93 )
	begin
	addsub32s_321i1_c1 = ( U_93 | U_66 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s_321i1 = ( ( { 32{ addsub32s_321i1_c1 } } & regs_rd02 )	// line#=computer.cpp:86,91,883,978
		| ( { 32{ U_155 } } & sub40s3ot [39:8] )			// line#=computer.cpp:689,690
		| ( { 32{ U_167 } } & { addsub32s_322ot [29] , addsub32s_322ot [29] , 
			addsub32s_322ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744,747
		| ( { 32{ U_187 } } & { addsub32s_303ot [29] , addsub32s_303ot [29] , 
			addsub32s_303ot } )					// line#=computer.cpp:744,747
		) ;
	end
always @ ( addsub24s_23_17ot or U_187 or addsub28s_25_11ot or U_167 or TR_100 or 
	U_155 or U_66 or RG_addr1_bli_addr_imm1_instr_rl or U_93 )
	addsub32s_321i2 = ( ( { 30{ U_93 } } & { RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11:0] } )	// line#=computer.cpp:978
		| ( { 30{ U_66 } } & { RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24:13] } )						// line#=computer.cpp:86,91,843,883
		| ( { 30{ U_155 } } & { TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , TR_100 , 
			TR_100 , TR_100 , TR_100 , 8'h80 } )							// line#=computer.cpp:690
		| ( { 30{ U_167 } } & { addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , addsub28s_25_11ot [24] , 
			addsub28s_25_11ot } )									// line#=computer.cpp:744,747
		| ( { 30{ U_187 } } & { addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , 
			addsub24s_23_17ot [22] , addsub24s_23_17ot [22] , addsub24s_23_17ot } )			// line#=computer.cpp:732,747
		) ;
assign	addsub32s_321_f = 2'h1 ;
always @ ( addsub24s_241ot or U_187 or RG_full_dec_accumc_3 or addsub24s_236ot or 
	addsub28s_283ot or U_167 )
	TR_51 = ( ( { 31{ U_167 } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_236ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )	// line#=computer.cpp:744
		| ( { 31{ U_187 } } & { addsub24s_241ot [23] , addsub24s_241ot [23] , 
			addsub24s_241ot , 5'h00 } )	// line#=computer.cpp:744
		) ;
always @ ( TR_51 or M_787 or sub40s4ot or U_155 or regs_rd00 or M_777 )
	addsub32s_322i1 = ( ( { 32{ M_777 } } & regs_rd00 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_155 } } & sub40s4ot [39:8] )	// line#=computer.cpp:689,690
		| ( { 32{ M_787 } } & { TR_51 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( M_703 or imem_arg_MEMB32W65536_RD1 or M_721 )
	TR_52 = ( ( { 5{ M_721 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_703 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
assign	M_777 = ( U_11 | U_10 ) ;
always @ ( addsub24s_234ot or U_187 or RG_full_dec_accumc_6 or addsub32s_32_11ot or 
	U_167 or TR_99 or U_155 or TR_52 or imem_arg_MEMB32W65536_RD1 or M_777 )
	addsub32s_322i2 = ( ( { 30{ M_777 } } & { imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31:25] , 
			TR_52 } )									// line#=computer.cpp:86,91,96,97,831,840
													// ,843,844,925,953
		| ( { 30{ U_155 } } & { TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , TR_99 , 
			8'h80 } )									// line#=computer.cpp:690
		| ( { 30{ U_167 } } & { addsub32s_32_11ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ U_187 } } & { addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot [22] , 
			addsub24s_234ot [22] , addsub24s_234ot [22] , addsub24s_234ot } )		// line#=computer.cpp:744
		) ;
always @ ( U_187 or U_167 or U_155 or M_777 )
	begin
	addsub32s_322_f_c1 = ( ( M_777 | U_155 ) | U_167 ) ;
	addsub32s_322_f = ( ( { 2{ addsub32s_322_f_c1 } } & 2'h1 )
		| ( { 2{ U_187 } } & 2'h2 ) ) ;
	end
always @ ( addsub28s_27_21ot or U_187 or addsub28s_284ot or U_167 )
	TR_53 = ( ( { 30{ U_167 } } & { addsub28s_284ot [27] , addsub28s_284ot [27] , 
			addsub28s_284ot } )				// line#=computer.cpp:744
		| ( { 30{ U_187 } } & { addsub28s_27_21ot [26] , addsub28s_27_21ot [26] , 
			addsub28s_27_21ot [26] , addsub28s_27_21ot } )	// line#=computer.cpp:744
		) ;
assign	M_787 = ( U_167 | U_187 ) ;
always @ ( sub40s2ot or ST1_29d or TR_53 or M_787 or sub40s1ot or M_768 or RG_dlt_op1_PC or 
	M_782 )
	addsub32s_32_11i1 = ( ( { 32{ M_782 } } & RG_dlt_op1_PC )	// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_768 } } & sub40s1ot [39:8] )		// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ M_787 } } & { TR_53 , 2'h0 } )		// line#=computer.cpp:744
		| ( { 32{ ST1_29d } } & sub40s2ot [39:8] )		// line#=computer.cpp:318,319,320
		) ;
always @ ( M_716 or RG_addr1_bli_addr_imm1_instr_rl or take_t1 or M_720 )
	begin
	M_826_c1 = ( M_720 & take_t1 ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_826 = ( ( { 13{ M_826_c1 } } & { RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [24] , 
			RG_addr1_bli_addr_imm1_instr_rl [24] , RG_addr1_bli_addr_imm1_instr_rl [0] , 
			RG_addr1_bli_addr_imm1_instr_rl [4:1] } )						// line#=computer.cpp:86,102,103,104,105
														// ,106,844,894,917
		| ( { 13{ M_716 } } & { RG_addr1_bli_addr_imm1_instr_rl [12:5] , 
			RG_addr1_bli_addr_imm1_instr_rl [13] , RG_addr1_bli_addr_imm1_instr_rl [17:14] } )	// line#=computer.cpp:86,114,115,116,117
														// ,118,841,843,875
		) ;
	end
always @ ( ST1_29d or TR_102 or ST1_26d or TR_96 or U_155 )
	TR_74 = ( ( { 13{ U_155 } } & { TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , 
			TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 , TR_96 } )	// line#=computer.cpp:690
		| ( { 13{ ST1_26d } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 } )							// line#=computer.cpp:319,320
		| ( { 13{ ST1_29d } } & { TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , TR_102 , 
			TR_102 } )							// line#=computer.cpp:319,320
		) ;
assign	M_768 = ( U_155 | ST1_26d ) ;
always @ ( TR_74 or ST1_29d or M_768 or M_826 or RG_addr1_bli_addr_imm1_instr_rl or 
	M_782 )
	begin
	TR_54_c1 = ( M_768 | ST1_29d ) ;	// line#=computer.cpp:319,320,690
	TR_54 = ( ( { 20{ M_782 } } & { RG_addr1_bli_addr_imm1_instr_rl [24] , M_826 [12:4] , 
			RG_addr1_bli_addr_imm1_instr_rl [23:18] , M_826 [3:0] } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 20{ TR_54_c1 } } & { TR_74 , 7'h40 } )				// line#=computer.cpp:319,320,690
		) ;
	end
assign	M_782 = ( ( U_67 & take_t1 ) | U_65 ) ;	// line#=computer.cpp:916
always @ ( RG_full_dec_accumc_7 or U_187 or RG_full_dec_accumc_6 or U_167 or TR_54 or 
	ST1_29d or ST1_26d or U_155 or M_782 )
	begin
	addsub32s_32_11i2_c1 = ( ( ( M_782 | U_155 ) | ST1_26d ) | ST1_29d ) ;	// line#=computer.cpp:86,102,103,104,105
										// ,106,114,115,116,117,118,319,320
										// ,690,841,843,844,875,894,917
	addsub32s_32_11i2 = ( ( { 21{ addsub32s_32_11i2_c1 } } & { TR_54 , 1'h0 } )		// line#=computer.cpp:86,102,103,104,105
												// ,106,114,115,116,117,118,319,320
												// ,690,841,843,844,875,894,917
		| ( { 21{ U_167 } } & { RG_full_dec_accumc_6 [19] , RG_full_dec_accumc_6 } )	// line#=computer.cpp:744
		| ( { 21{ U_187 } } & { RG_full_dec_accumc_7 [19] , RG_full_dec_accumc_7 } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_11_f = 2'h1 ;
always @ ( addsub32s_322ot or TR_95 or RG_57 )
	begin
	addsub32s_32_21i1_c1 = ~RG_57 ;	// line#=computer.cpp:690
	addsub32s_32_21i1 = ( ( { 30{ addsub32s_32_21i1_c1 } } & { TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , TR_95 , 
			TR_95 , TR_95 , TR_95 , TR_95 , 8'h80 } )	// line#=computer.cpp:690
		| ( { 30{ RG_57 } } & addsub32s_322ot [29:0] )		// line#=computer.cpp:744
		) ;
	end
always @ ( RG_full_dec_accumc_9 or addsub24s_23_19ot or addsub28s_272ot or sub40s2ot or 
	RG_57 )
	begin
	addsub32s_32_21i2_c1 = ~RG_57 ;	// line#=computer.cpp:689,690
	addsub32s_32_21i2 = ( ( { 32{ addsub32s_32_21i2_c1 } } & sub40s2ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ RG_57 } } & { addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26] , addsub28s_272ot [26] , addsub28s_272ot [26] , 
			addsub28s_272ot [26:4] , addsub24s_23_19ot [3:2] , RG_full_dec_accumc_9 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_21_f = 2'h1 ;
always @ ( RG_full_dec_accumc_5 or addsub28s10ot or TR_97 or RG_57 )
	begin
	TR_55_c1 = ~RG_57 ;	// line#=computer.cpp:690
	TR_55 = ( ( { 28{ TR_55_c1 } } & { TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , TR_97 , 
			7'h40 } )								// line#=computer.cpp:690
		| ( { 28{ RG_57 } } & { addsub28s10ot [27:3] , RG_full_dec_accumc_5 [2:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_31i1 = { TR_55 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_7 or addsub32s_32_32ot or sub40s6ot or RG_57 )
	begin
	addsub32s_32_31i2_c1 = ~RG_57 ;	// line#=computer.cpp:689,690
	addsub32s_32_31i2 = ( ( { 32{ addsub32s_32_31i2_c1 } } & sub40s6ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ RG_57 } } & { addsub32s_32_32ot [28] , addsub32s_32_32ot [28] , 
			addsub32s_32_32ot [28] , addsub32s_32_32ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_31_f = 2'h1 ;
always @ ( addsub24s_23_12ot or TR_98 or RG_57 )
	begin
	TR_56_c1 = ~RG_57 ;	// line#=computer.cpp:690
	TR_56 = ( ( { 28{ TR_56_c1 } } & { TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , TR_98 , 
			7'h40 } )		// line#=computer.cpp:690
		| ( { 28{ RG_57 } } & { addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , addsub24s_23_12ot [22] , 
			addsub24s_23_12ot } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_32i1 = { TR_56 , 1'h0 } ;	// line#=computer.cpp:690,744
always @ ( RG_full_dec_accumc_7 or addsub32s_32_11ot or sub40s5ot or RG_57 )
	begin
	addsub32s_32_32i2_c1 = ~RG_57 ;	// line#=computer.cpp:689,690
	addsub32s_32_32i2 = ( ( { 32{ addsub32s_32_32i2_c1 } } & sub40s5ot [39:8] )				// line#=computer.cpp:689,690
		| ( { 32{ RG_57 } } & { addsub32s_32_11ot [28] , addsub32s_32_11ot [28] , 
			addsub32s_32_11ot [28] , addsub32s_32_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
	end
assign	addsub32s_32_32_f = 2'h1 ;
assign	addsub32s_311i1 = mul20s_311ot ;	// line#=computer.cpp:415,416
assign	addsub32s_311i2 = mul20s_31_11ot ;	// line#=computer.cpp:416
assign	addsub32s_311_f = 2'h1 ;
assign	M_752 = ( ST1_10d | ST1_12d ) ;
always @ ( addsub32s_32_11ot or ST1_29d or ST1_26d or RG_dlt or ST1_40d or ST1_23d or 
	ST1_39d or ST1_37d or ST1_35d or ST1_33d or ST1_31d or ST1_22d or ST1_20d or 
	ST1_18d or ST1_16d or ST1_14d or sub40s1ot or M_752 or regs_rd03 or U_91 or 
	lsft32u_321ot or lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_785 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_14d | ST1_16d ) | ST1_18d ) | 
		ST1_20d ) | ST1_22d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | 
		ST1_39d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_23d | ST1_40d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2_c3 = ( ST1_26d | ST1_29d ) ;	// line#=computer.cpp:227,319,320
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_785 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_91 } } & regs_rd03 )						// line#=computer.cpp:227
		| ( { 32{ M_752 } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt )				// line#=computer.cpp:227
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c3 } } & addsub32s_32_11ot )		// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_763 = ( ST1_21d | ST1_38d ) ;
always @ ( addsub32u1ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s_322ot or 
	U_27 or RG_dec_dlt_dlti_addr or M_766 or RL_dlti_addr_op2_result1_rs1 or 
	M_763 or addsub20u_181ot or ST1_36d or ST1_34d or ST1_32d or ST1_30d or 
	ST1_27d or ST1_24d or ST1_19d or ST1_17d or ST1_15d or ST1_13d or addsub20s_191ot or 
	ST1_11d or addsub20u_18_181ot or ST1_09d )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( ( ( ( ( ( ST1_13d | ST1_15d ) | ST1_17d ) | 
		ST1_19d ) | ST1_24d ) | ST1_27d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ ST1_09d } } & addsub20u_18_181ot [17:2] )	// line#=computer.cpp:165,174,297,298
		| ( { 16{ ST1_11d } } & addsub20s_191ot [17:2] )			// line#=computer.cpp:165,174,297,298
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & addsub20u_181ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_763 } } & RL_dlti_addr_op2_result1_rs1 [17:2] )		// line#=computer.cpp:165,174,325
		| ( { 16{ M_766 } } & RG_dec_dlt_dlti_addr [15:0] )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s_322ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub32u1ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_785 = ( U_89 | U_90 ) ;
always @ ( RG_bli_addr or ST1_39d or ST1_35d or ST1_22d or ST1_18d or addsub20u_181ot or 
	M_755 or RG_dec_dlt_dlti_addr or ST1_40d or ST1_37d or ST1_33d or ST1_29d or 
	ST1_26d or ST1_23d or ST1_20d or ST1_16d or M_752 or RG_addr1_bli_addr_imm1_instr_rl or 
	U_91 or RL_dlti_addr_op2_result1_rs1 or M_785 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( M_752 | ST1_16d ) | ST1_20d ) | 
		ST1_23d ) | ST1_26d ) | ST1_29d ) | ST1_33d ) | ST1_37d ) | ST1_40d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_18d | ST1_22d ) | ST1_35d ) | ST1_39d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ M_785 } } & RL_dlti_addr_op2_result1_rs1 [15:0] )	// line#=computer.cpp:191,192,193,210,211
												// ,212
		| ( { 16{ U_91 } } & RG_addr1_bli_addr_imm1_instr_rl [17:2] )			// line#=computer.cpp:218,227
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & RG_dec_dlt_dlti_addr [15:0] )	// line#=computer.cpp:218,227
		| ( { 16{ M_755 } } & addsub20u_181ot [17:2] )					// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_bli_addr [15:0] )		// line#=computer.cpp:218,227
		) ;
	end
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ST1_09d | 
	ST1_11d ) | ST1_13d ) | ST1_15d ) | ST1_17d ) | ST1_19d ) | ST1_21d ) | ST1_24d ) | 
	ST1_25d ) | ST1_27d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | 
	ST1_38d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
											// ,211,212,297,298,313,314,315,316
											// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_785 | U_91 ) | 
	ST1_10d ) | ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | 
	ST1_23d ) | ST1_26d ) | ST1_29d ) | ST1_31d ) | ST1_33d ) | ST1_35d ) | ST1_37d ) | 
	ST1_39d ) | ST1_40d ) ;	// line#=computer.cpp:191,192,193,210,211
				// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
assign	full_dec_del_dhx1_rg00_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= RG_dec_dh_full_dec_deth [13:0] ;
assign	full_dec_del_dhx1_rg01_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = ST1_08d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
always @ ( addsub32s1ot or U_176 or sub40s6ot or U_175 )
	full_dec_del_bph_rg00_t = ( ( { 32{ U_175 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_176 } } & addsub32s1ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg00_en = ( U_175 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s2ot or U_176 or sub40s5ot or U_175 )
	full_dec_del_bph_rg01_t = ( ( { 32{ U_175 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_176 } } & addsub32s2ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg01_en = ( U_175 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s5ot or U_176 or sub40s4ot or U_175 )
	full_dec_del_bph_rg02_t = ( ( { 32{ U_175 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_176 } } & addsub32s5ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg02_en = ( U_175 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or U_176 or sub40s3ot or U_175 )
	full_dec_del_bph_rg03_t = ( ( { 32{ U_175 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_176 } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg03_en = ( U_175 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s4ot or U_176 or sub40s2ot or U_175 )
	full_dec_del_bph_rg04_t = ( ( { 32{ U_175 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_176 } } & addsub32s4ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg04_en = ( U_175 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s3ot or U_176 or sub40s1ot or U_175 )
	full_dec_del_bph_rg05_t = ( ( { 32{ U_175 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_176 } } & addsub32s3ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bph_rg05_en = ( U_175 | U_176 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_rg05_t ;	// line#=computer.cpp:676,690
assign	full_dec_del_dltx1_rg00_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dec_dlt_dlti_addr [15:0] ;
assign	full_dec_del_dltx1_rg01_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = ST1_06d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( addsub32s_32_21ot or U_155 or sub40s2ot or U_154 )
	full_dec_del_bpl_rg00_t = ( ( { 32{ U_154 } } & sub40s2ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_21ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg00_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_rg00_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_11ot or U_155 or sub40s1ot or U_154 )
	full_dec_del_bpl_rg01_t = ( ( { 32{ U_154 } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_11ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg01_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_rg01_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_31ot or U_155 or sub40s6ot or U_154 )
	full_dec_del_bpl_rg02_t = ( ( { 32{ U_154 } } & sub40s6ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_31ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg02_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_rg02_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_32_32ot or U_155 or sub40s5ot or U_154 )
	full_dec_del_bpl_rg03_t = ( ( { 32{ U_154 } } & sub40s5ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_32_32ot )			// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg03_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_rg03_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_322ot or U_155 or sub40s4ot or U_154 )
	full_dec_del_bpl_rg04_t = ( ( { 32{ U_154 } } & sub40s4ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_322ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg04_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_rg04_t ;	// line#=computer.cpp:676,690
always @ ( addsub32s_321ot or U_155 or sub40s3ot or U_154 )
	full_dec_del_bpl_rg05_t = ( ( { 32{ U_154 } } & sub40s3ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ U_155 } } & addsub32s_321ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_rg05_en = ( U_154 | U_155 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_rg05_t ;	// line#=computer.cpp:676,690
always @ ( M_790 or M_703 or M_721 or M_685 or M_705 or M_711 or imem_arg_MEMB32W65536_RD1 or 
	M_723 )
	begin
	regs_ad00_c1 = ( ( ( ( M_711 & M_705 ) | ( M_711 & M_685 ) ) | ( M_721 | 
		M_703 ) ) | M_790 ) ;	// line#=computer.cpp:831,842
	regs_ad00 = ( ( { 5{ M_723 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		| ( { 5{ regs_ad00_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		) ;
	end
assign	M_790 = ( ( ( ( ( ( M_719 & M_688 ) | ( M_719 & M_707 ) ) | ( M_719 & M_700 ) ) | 
	( M_719 & M_692 ) ) | ( M_719 & M_695 ) ) | ( M_719 & M_682 ) ) ;
always @ ( M_790 or imem_arg_MEMB32W65536_RD1 or M_723 )
	regs_ad01 = ( ( { 5{ M_723 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_790 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_i_rd ;	// line#=computer.cpp:110,856,865,874,885
				// ,945,1009,1055,1101
assign	M_689 = ~|( RG_zl ^ 32'h00000007 ) ;
assign	M_694 = ~|( RG_zl ^ 32'h00000004 ) ;
assign	M_706 = ~|( RG_zl ^ 32'h00000003 ) ;
assign	M_708 = ~|( RG_zl ^ 32'h00000006 ) ;
always @ ( addsub28s2ot or U_187 or U_76 or RG_dlt_op1_PC or RL_dlti_addr_op2_result1_rs1 or 
	M_697 or addsub32u1ot or U_77 or U_113 or U_112 or RG_69 or U_78 or U_79 or 
	rsft32u1ot or rsft32s1ot or U_109 or U_100 or lsft32u1ot or U_99 or M_689 or 
	M_708 or RG_addr1_bli_addr_imm1_instr_rl or regs_rd02 or M_694 or TR_94 or 
	U_71 or U_116 or M_706 or M_687 or U_70 or addsub32s_321ot or U_93 or U_103 or 
	val2_t4 or U_88 )	// line#=computer.cpp:999,1041
	begin
	regs_wd04_c1 = ( U_103 & U_93 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_103 & ( U_70 & M_687 ) ) | ( U_103 & ( U_70 & M_706 ) ) ) | 
		( U_116 & ( U_71 & M_687 ) ) ) | ( U_116 & ( U_71 & M_706 ) ) ) ;
	regs_wd04_c3 = ( U_103 & ( U_70 & M_694 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_103 & ( U_70 & M_708 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_103 & ( U_70 & M_689 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( U_103 & U_99 ) ;	// line#=computer.cpp:996
	regs_wd04_c7 = ( ( U_103 & ( U_100 & RG_addr1_bli_addr_imm1_instr_rl [23] ) ) | 
		( U_116 & ( U_109 & RG_addr1_bli_addr_imm1_instr_rl [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_103 & ( U_100 & ( ~RG_addr1_bli_addr_imm1_instr_rl [23] ) ) ) | 
		( U_116 & ( U_109 & ( ~RG_addr1_bli_addr_imm1_instr_rl [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_79 | U_78 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_116 & ( U_112 | U_113 ) ) | U_77 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_116 & ( U_71 & M_697 ) ) ;	// line#=computer.cpp:1029
	regs_wd04_c12 = ( U_116 & ( U_71 & M_694 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c13 = ( U_116 & ( U_71 & M_708 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c14 = ( U_116 & ( U_71 & M_689 ) ) ;	// line#=computer.cpp:1051
	regs_wd04 = ( ( { 32{ U_88 } } & val2_t4 )								// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s_321ot )							// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_94 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd02 ^ { RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd02 | { RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd02 & { RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11] , 
			RG_addr1_bli_addr_imm1_instr_rl [11] , RG_addr1_bli_addr_imm1_instr_rl [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )							// line#=computer.cpp:996
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )							// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )							// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & RG_69 )								// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )							// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & RL_dlti_addr_op2_result1_rs1 )					// line#=computer.cpp:1029
		| ( { 32{ regs_wd04_c12 } } & ( RG_dlt_op1_PC ^ RL_dlti_addr_op2_result1_rs1 ) )		// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c13 } } & ( RG_dlt_op1_PC | RL_dlti_addr_op2_result1_rs1 ) )		// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c14 } } & ( RG_dlt_op1_PC & RL_dlti_addr_op2_result1_rs1 ) )		// line#=computer.cpp:1051
		| ( { 32{ U_76 } } & { RG_addr1_bli_addr_imm1_instr_rl [24:5] , 12'h000 } )			// line#=computer.cpp:110,856
		| ( { 32{ U_187 } } & { addsub28s2ot [27:12] , addsub32s_321ot [27:12] } )			// line#=computer.cpp:747,748,766,1096
														// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( U_88 | U_103 ) | U_79 ) | U_116 ) | U_77 ) | U_78 ) | 
	U_76 ) | U_187 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_32_3 ( i1 ,i2 ,i3 ,o1 );
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[31:0]	o1 ;
reg	[31:0]	o1 ;
reg	[31:0]	t1 ;
reg	[31:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 11{ i2 [20] } } , i2 } : { { 11{ i2 [20] } } , i2 } ) ;
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [22] } } , i2 } : { { 3{ i2 [22] } } , i2 } ) ;
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27 ( i1 ,i2 ,i3 ,o1 );
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
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [22] } } , i2 } : { { 5{ i2 [22] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [19] } } , i2 } : { { 2{ i2 [19] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [19] } } , i2 } : { { 3{ i2 [19] } } , i2 } ) ;
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

module computer_addsub20s_18 ( i1 ,i2 ,i3 ,o1 );
input	[16:0]	i1 ;
input	[13:0]	i2 ;
input	[1:0]	i3 ;
output	[17:0]	o1 ;
reg	[17:0]	o1 ;
reg	[17:0]	t1 ;
reg	[17:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [13] } } , i2 } : { { 4{ i2 [13] } } , i2 } ) ;
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
input	[12:0]	i1 ;
input	[15:0]	i2 ;
input	[1:0]	i3 ;
output	[15:0]	o1 ;
reg	[15:0]	o1 ;
reg	[15:0]	t1 ;
reg	[15:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 3{ i1 [12] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
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

module computer_incr3s ( i1 ,o1 );
input	[2:0]	i1 ;
output	[2:0]	o1 ;

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

module computer_lop3u_1 ( i1 ,i2 ,o1 );
input	[2:0]	i1 ;
input	[2:0]	i2 ;
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
