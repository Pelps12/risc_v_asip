// verilog_out version 6.89.1
// options:  veriloggen -EE computer_E.IFF -sim_mem
// bdlpars options:  -EE -DACCEL_ADPCM_UPZERO -DACCEL_ADPCM_UPZERO_U1 -DACCEL_ADPCM_FULL_DECODE -DACCEL_ADPCM_FULL_DECODE_UZ_U1 -info_base_name computer computer.cpp
// bdltran options:  -EE computer.IFF -c1000 -s -Zresource_fcnt=GENERATE -Zresource_mcnt=GENERATE -Zsync -Zdup_reset=YES -Zfolding_sharing=inter_stage -lb /proj/cad/cwb-6.1/packages/asic_45.BLIB -lfl /proj/cad/cwb-6.1/packages/asic_45.FLIB -o-P 
// timestamp_0: 20260617184526_62676_76895
// timestamp_5: 20260617184526_62690_30984
// timestamp_9: 20260617184529_62690_66958
// timestamp_C: 20260617184529_62690_03941
// timestamp_E: 20260617184529_62690_35134
// timestamp_V: 20260617184530_62708_19263

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
wire		M_961 ;
wire		M_960 ;
wire		M_926 ;
wire		C_09 ;
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
wire		CT_82 ;
wire		JF_05 ;
wire		JF_03 ;
wire		JF_02 ;
wire		CT_01 ;

computer_fsm INST_fsm ( .CLOCK(CLOCK) ,.RESET(RESET) ,.M_961(M_961) ,.M_960(M_960) ,
	.M_926(M_926) ,.C_09(C_09) ,.ST1_37d_port(ST1_37d) ,.ST1_36d_port(ST1_36d) ,
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
	.ST1_02d_port(ST1_02d) ,.ST1_01d_port(ST1_01d) ,.CT_82(CT_82) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01(CT_01) );
computer_dat INST_dat ( .imem_arg_MEMB32W65536_RA1(imem_arg_MEMB32W65536_RA1) ,.imem_arg_MEMB32W65536_RD1(imem_arg_MEMB32W65536_RD1) ,
	.imem_arg_MEMB32W65536_RE1(imem_arg_MEMB32W65536_RE1) ,.dmem_arg_MEMB32W65536_RA1(dmem_arg_MEMB32W65536_RA1) ,
	.dmem_arg_MEMB32W65536_RD1(dmem_arg_MEMB32W65536_RD1) ,.dmem_arg_MEMB32W65536_RE1(dmem_arg_MEMB32W65536_RE1) ,
	.dmem_arg_MEMB32W65536_WA2(dmem_arg_MEMB32W65536_WA2) ,.dmem_arg_MEMB32W65536_WD2(dmem_arg_MEMB32W65536_WD2) ,
	.dmem_arg_MEMB32W65536_WE2(dmem_arg_MEMB32W65536_WE2) ,.computer_ret(computer_ret) ,
	.CLOCK(CLOCK) ,.RESET(RESET) ,.M_961(M_961) ,.M_960(M_960) ,.M_926_port(M_926) ,
	.C_09_port(C_09) ,.ST1_37d(ST1_37d) ,.ST1_36d(ST1_36d) ,.ST1_35d(ST1_35d) ,
	.ST1_34d(ST1_34d) ,.ST1_33d(ST1_33d) ,.ST1_32d(ST1_32d) ,.ST1_31d(ST1_31d) ,
	.ST1_30d(ST1_30d) ,.ST1_29d(ST1_29d) ,.ST1_28d(ST1_28d) ,.ST1_27d(ST1_27d) ,
	.ST1_26d(ST1_26d) ,.ST1_25d(ST1_25d) ,.ST1_24d(ST1_24d) ,.ST1_23d(ST1_23d) ,
	.ST1_22d(ST1_22d) ,.ST1_21d(ST1_21d) ,.ST1_20d(ST1_20d) ,.ST1_19d(ST1_19d) ,
	.ST1_18d(ST1_18d) ,.ST1_17d(ST1_17d) ,.ST1_16d(ST1_16d) ,.ST1_15d(ST1_15d) ,
	.ST1_14d(ST1_14d) ,.ST1_13d(ST1_13d) ,.ST1_12d(ST1_12d) ,.ST1_11d(ST1_11d) ,
	.ST1_10d(ST1_10d) ,.ST1_09d(ST1_09d) ,.ST1_08d(ST1_08d) ,.ST1_07d(ST1_07d) ,
	.ST1_06d(ST1_06d) ,.ST1_05d(ST1_05d) ,.ST1_04d(ST1_04d) ,.ST1_03d(ST1_03d) ,
	.ST1_02d(ST1_02d) ,.ST1_01d(ST1_01d) ,.CT_82_port(CT_82) ,.JF_05(JF_05) ,
	.JF_03(JF_03) ,.JF_02(JF_02) ,.CT_01_port(CT_01) );

endmodule

module computer_fsm ( CLOCK ,RESET ,M_961 ,M_960 ,M_926 ,C_09 ,ST1_37d_port ,ST1_36d_port ,
	ST1_35d_port ,ST1_34d_port ,ST1_33d_port ,ST1_32d_port ,ST1_31d_port ,ST1_30d_port ,
	ST1_29d_port ,ST1_28d_port ,ST1_27d_port ,ST1_26d_port ,ST1_25d_port ,ST1_24d_port ,
	ST1_23d_port ,ST1_22d_port ,ST1_21d_port ,ST1_20d_port ,ST1_19d_port ,ST1_18d_port ,
	ST1_17d_port ,ST1_16d_port ,ST1_15d_port ,ST1_14d_port ,ST1_13d_port ,ST1_12d_port ,
	ST1_11d_port ,ST1_10d_port ,ST1_09d_port ,ST1_08d_port ,ST1_07d_port ,ST1_06d_port ,
	ST1_05d_port ,ST1_04d_port ,ST1_03d_port ,ST1_02d_port ,ST1_01d_port ,CT_82 ,
	JF_05 ,JF_03 ,JF_02 ,CT_01 );
input		CLOCK ;
input		RESET ;
input		M_961 ;
input		M_960 ;
input		M_926 ;
input		C_09 ;
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
input		CT_82 ;
input		JF_05 ;
input		JF_03 ;
input		JF_02 ;
input		CT_01 ;
wire		M_916 ;
wire		M_915 ;
wire		M_914 ;
wire		M_913 ;
wire		M_912 ;
wire		M_910 ;
wire		M_909 ;
wire		M_907 ;
wire		M_905 ;
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
reg	[1:0]	TR_30 ;
reg	[1:0]	M_963 ;
reg	[3:0]	TR_31 ;
reg	TR_31_c1 ;
reg	TR_31_d ;
reg	[1:0]	TR_42 ;
reg	TR_42_c1 ;
reg	[1:0]	TR_48 ;
reg	[2:0]	TR_43 ;
reg	TR_43_c1 ;
reg	[1:0]	TR_50 ;
reg	[1:0]	TR_53 ;
reg	TR_53_c1 ;
reg	[2:0]	TR_51 ;
reg	TR_51_c1 ;
reg	[3:0]	TR_44 ;
reg	TR_44_c1 ;
reg	[4:0]	TR_32 ;
reg	TR_32_c1 ;
reg	[1:0]	TR_34 ;
reg	TR_34_c1 ;
reg	[2:0]	TR_35 ;
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
reg	[5:0]	B01_streg_t7 ;
reg	B01_streg_t7_c1 ;
reg	[5:0]	B01_streg_t8 ;
reg	B01_streg_t8_c1 ;
reg	[5:0]	B01_streg_t9 ;
reg	B01_streg_t9_c1 ;
reg	[5:0]	B01_streg_t10 ;
reg	B01_streg_t10_c1 ;
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
always @ ( ST1_37d or ST1_23d or ST1_01d or ST1_03d )
	TR_30 = ( ( { 2{ ST1_03d } } & 2'h3 )
		| ( { 2{ ~ST1_03d } } & { 1'h0 , ( ( ST1_01d | ST1_23d ) | ST1_37d ) } ) ) ;
always @ ( ST1_15d or ST1_13d or ST1_11d )
	M_963 = ( ( { 2{ ST1_11d } } & 2'h1 )
		| ( { 2{ ST1_13d } } & 2'h2 )
		| ( { 2{ ST1_15d } } & 2'h3 ) ) ;
always @ ( TR_30 or ST1_14d or M_963 or ST1_15d or ST1_13d or ST1_11d )
	begin
	TR_31_c1 = ( ( ST1_11d | ST1_13d ) | ST1_15d ) ;
	TR_31_d = ( ( ~TR_31_c1 ) & ( ~ST1_14d ) ) ;
	TR_31 = ( ( { 4{ TR_31_c1 } } & { 1'h1 , M_963 , 1'h1 } )
		| ( { 4{ ST1_14d } } & 4'he )
		| ( { 4{ TR_31_d } } & { 2'h0 , TR_30 } ) ) ;
	end
assign	M_905 = ( ST1_16d | ST1_17d ) ;
always @ ( ST1_19d or ST1_18d or ST1_17d or M_905 )
	begin
	TR_42_c1 = ( ST1_18d | ST1_19d ) ;
	TR_42 = ( ( { 2{ M_905 } } & { 1'h0 , ST1_17d } )
		| ( { 2{ TR_42_c1 } } & { 1'h1 , ST1_19d } ) ) ;
	end
assign	M_910 = ( ST1_20d | ST1_21d ) ;
always @ ( ST1_22d or ST1_21d or M_910 )
	TR_48 = ( ( { 2{ M_910 } } & { 1'h0 , ST1_21d } )
		| ( { 2{ ST1_22d } } & 2'h2 ) ) ;
assign	M_907 = ( ( M_905 | ST1_18d ) | ST1_19d ) ;
always @ ( TR_48 or ST1_22d or M_910 or TR_42 or M_907 )
	begin
	TR_43_c1 = ( M_910 | ST1_22d ) ;
	TR_43 = ( ( { 3{ M_907 } } & { 1'h0 , TR_42 } )
		| ( { 3{ TR_43_c1 } } & { 1'h1 , TR_48 } ) ) ;
	end
assign	M_912 = ( ST1_24d | ST1_25d ) ;
always @ ( ST1_27d or ST1_25d or M_912 )
	TR_50 = ( ( { 2{ M_912 } } & { 1'h0 , ST1_25d } )
		| ( { 2{ ST1_27d } } & 2'h3 ) ) ;
assign	M_914 = ( ST1_28d | ST1_29d ) ;
always @ ( ST1_31d or ST1_30d or ST1_29d or M_914 )
	begin
	TR_53_c1 = ( ST1_30d | ST1_31d ) ;
	TR_53 = ( ( { 2{ M_914 } } & { 1'h0 , ST1_29d } )
		| ( { 2{ TR_53_c1 } } & { 1'h1 , ST1_31d } ) ) ;
	end
assign	M_913 = ( M_912 | ST1_27d ) ;
always @ ( TR_53 or ST1_31d or ST1_30d or M_914 or TR_50 or M_913 )
	begin
	TR_51_c1 = ( ( M_914 | ST1_30d ) | ST1_31d ) ;
	TR_51 = ( ( { 3{ M_913 } } & { 1'h0 , TR_50 } )
		| ( { 3{ TR_51_c1 } } & { 1'h1 , TR_53 } ) ) ;
	end
assign	M_909 = ( ( ( M_907 | ST1_20d ) | ST1_21d ) | ST1_22d ) ;
always @ ( TR_51 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or M_913 or TR_43 or 
	M_909 )
	begin
	TR_44_c1 = ( ( ( ( M_913 | ST1_28d ) | ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_44 = ( ( { 4{ M_909 } } & { 1'h0 , TR_43 } )
		| ( { 4{ TR_44_c1 } } & { 1'h1 , TR_51 } ) ) ;
	end
always @ ( TR_31 or TR_44 or ST1_31d or ST1_30d or ST1_29d or ST1_28d or ST1_27d or 
	ST1_25d or ST1_24d or M_909 )
	begin
	TR_32_c1 = ( ( ( ( ( ( ( M_909 | ST1_24d ) | ST1_25d ) | ST1_27d ) | ST1_28d ) | 
		ST1_29d ) | ST1_30d ) | ST1_31d ) ;
	TR_32 = ( ( { 5{ TR_32_c1 } } & { 1'h1 , TR_44 } )
		| ( { 5{ ~TR_32_c1 } } & { 1'h0 , TR_31 } ) ) ;
	end
assign	M_915 = ( ST1_32d | ST1_33d ) ;
always @ ( ST1_35d or ST1_34d or ST1_33d or M_915 )
	begin
	TR_34_c1 = ( ST1_34d | ST1_35d ) ;
	TR_34 = ( ( { 2{ M_915 } } & { 1'h0 , ST1_33d } )
		| ( { 2{ TR_34_c1 } } & { 1'h1 , ST1_35d } ) ) ;
	end
assign	M_916 = ( ( M_915 | ST1_34d ) | ST1_35d ) ;
always @ ( ST1_36d or TR_34 or M_916 )
	TR_35 = ( ( { 3{ M_916 } } & { 1'h0 , TR_34 } )
		| ( { 3{ ST1_36d } } & 3'h4 ) ) ;
always @ ( CT_01 )
	begin
	B01_streg_t1_c1 = ~( ~CT_01 ) ;
	B01_streg_t1 = ( { 6{ B01_streg_t1_c1 } } & ST1_03 )
		 ;
	end
always @ ( JF_05 or M_926 or JF_03 or JF_02 )
	begin
	B01_streg_t2_c1 = ~( ( ( JF_05 | M_926 ) | JF_03 ) | JF_02 ) ;
	B01_streg_t2 = ( ( { 6{ JF_02 } } & ST1_02 )
		| ( { 6{ JF_03 } } & ST1_24 )
		| ( { 6{ M_926 } } & ST1_05 )
		| ( { 6{ JF_05 } } & ST1_11 )
		| ( { 6{ B01_streg_t2_c1 } } & ST1_07 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t3_c1 = ~C_09 ;
	B01_streg_t3 = ( ( { 6{ C_09 } } & ST1_05 )
		| ( { 6{ B01_streg_t3_c1 } } & ST1_06 ) ) ;
	end
always @ ( M_961 )	// line#=computer.cpp:666
	begin
	B01_streg_t4_c1 = ~M_961 ;
	B01_streg_t4 = ( ( { 6{ M_961 } } & ST1_09 )
		| ( { 6{ B01_streg_t4_c1 } } & ST1_10 ) ) ;
	end
always @ ( C_09 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t5_c1 = ~C_09 ;
	B01_streg_t5 = ( ( { 6{ C_09 } } & ST1_07 )
		| ( { 6{ B01_streg_t5_c1 } } & ST1_08 ) ) ;
	end
always @ ( M_961 )	// line#=computer.cpp:666
	begin
	B01_streg_t6_c1 = ~M_961 ;
	B01_streg_t6 = ( ( { 6{ M_961 } } & ST1_09 )
		| ( { 6{ B01_streg_t6_c1 } } & ST1_10 ) ) ;
	end
always @ ( M_960 )	// line#=computer.cpp:676,687
	begin
	B01_streg_t7_c1 = ~M_960 ;
	B01_streg_t7 = ( ( { 6{ M_960 } } & ST1_02 )
		| ( { 6{ B01_streg_t7_c1 } } & ST1_09 ) ) ;
	end
always @ ( M_960 )
	begin
	B01_streg_t8_c1 = ~M_960 ;
	B01_streg_t8 = ( ( { 6{ M_960 } } & ST1_02 )
		| ( { 6{ B01_streg_t8_c1 } } & ST1_10 ) ) ;
	end
always @ ( CT_82 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t9_c1 = ~CT_82 ;
	B01_streg_t9 = ( ( { 6{ CT_82 } } & ST1_11 )
		| ( { 6{ B01_streg_t9_c1 } } & ST1_13 ) ) ;
	end
always @ ( CT_82 )	// line#=computer.cpp:296,312
	begin
	B01_streg_t10_c1 = ~CT_82 ;
	B01_streg_t10 = ( ( { 6{ CT_82 } } & ST1_24 )
		| ( { 6{ B01_streg_t10_c1 } } & ST1_27 ) ) ;
	end
always @ ( TR_32 or TR_35 or ST1_36d or M_916 or B01_streg_t10 or ST1_26d or B01_streg_t9 or 
	ST1_12d or B01_streg_t8 or ST1_10d or B01_streg_t7 or ST1_09d or B01_streg_t6 or 
	ST1_08d or B01_streg_t5 or ST1_07d or B01_streg_t4 or ST1_06d or B01_streg_t3 or 
	ST1_05d or B01_streg_t2 or ST1_04d or B01_streg_t1 or ST1_02d )
	begin
	B01_streg_t_c1 = ( M_916 | ST1_36d ) ;
	B01_streg_t_d = ( ( ~ST1_02d ) & ( ~ST1_04d ) & ( ~ST1_05d ) & ( ~ST1_06d ) & ( 
		~ST1_07d ) & ( ~ST1_08d ) & ( ~ST1_09d ) & ( ~ST1_10d ) & ( ~ST1_12d ) & ( 
		~ST1_26d ) & ( ~B01_streg_t_c1 ) ) ;
	B01_streg_t = ( ( { 6{ ST1_02d } } & B01_streg_t1 )
		| ( { 6{ ST1_04d } } & B01_streg_t2 )
		| ( { 6{ ST1_05d } } & B01_streg_t3 )	// line#=computer.cpp:676,687
		| ( { 6{ ST1_06d } } & B01_streg_t4 )	// line#=computer.cpp:666
		| ( { 6{ ST1_07d } } & B01_streg_t5 )	// line#=computer.cpp:676,687
		| ( { 6{ ST1_08d } } & B01_streg_t6 )	// line#=computer.cpp:666
		| ( { 6{ ST1_09d } } & B01_streg_t7 )	// line#=computer.cpp:676,687
		| ( { 6{ ST1_10d } } & B01_streg_t8 )
		| ( { 6{ ST1_12d } } & B01_streg_t9 )	// line#=computer.cpp:296,312
		| ( { 6{ ST1_26d } } & B01_streg_t10 )	// line#=computer.cpp:296,312
		| ( { 6{ B01_streg_t_c1 } } & { 3'h4 , TR_35 } )
		| ( { 6{ B01_streg_t_d } } & { 1'h0 , TR_32 } ) ) ;
	end
always @ ( posedge CLOCK )
	if ( RESET )
		B01_streg <= 6'h00 ;
	else
		B01_streg <= B01_streg_t ;	// line#=computer.cpp:296,312,666,676,687

endmodule

module computer_dat ( imem_arg_MEMB32W65536_RA1 ,imem_arg_MEMB32W65536_RD1 ,imem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_RA1 ,dmem_arg_MEMB32W65536_RD1 ,dmem_arg_MEMB32W65536_RE1 ,
	dmem_arg_MEMB32W65536_WA2 ,dmem_arg_MEMB32W65536_WD2 ,dmem_arg_MEMB32W65536_WE2 ,
	computer_ret ,CLOCK ,RESET ,M_961 ,M_960 ,M_926_port ,C_09_port ,ST1_37d ,
	ST1_36d ,ST1_35d ,ST1_34d ,ST1_33d ,ST1_32d ,ST1_31d ,ST1_30d ,ST1_29d ,
	ST1_28d ,ST1_27d ,ST1_26d ,ST1_25d ,ST1_24d ,ST1_23d ,ST1_22d ,ST1_21d ,
	ST1_20d ,ST1_19d ,ST1_18d ,ST1_17d ,ST1_16d ,ST1_15d ,ST1_14d ,ST1_13d ,
	ST1_12d ,ST1_11d ,ST1_10d ,ST1_09d ,ST1_08d ,ST1_07d ,ST1_06d ,ST1_05d ,
	ST1_04d ,ST1_03d ,ST1_02d ,ST1_01d ,CT_82_port ,JF_05 ,JF_03 ,JF_02 ,CT_01_port );
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
output		M_961 ;
output		M_960 ;
output		M_926_port ;
output		C_09_port ;
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
output		CT_82_port ;
output		JF_05 ;
output		JF_03 ;
output		JF_02 ;
output		CT_01_port ;
wire	[1:0]	M_966 ;
wire		M_952 ;
wire		M_951 ;
wire		M_950 ;
wire		M_949 ;
wire		M_947 ;
wire		M_946 ;
wire		M_945 ;
wire		M_944 ;
wire		M_943 ;
wire		M_942 ;
wire		M_941 ;
wire		M_940 ;
wire		M_939 ;
wire		M_937 ;
wire		M_936 ;
wire		M_935 ;
wire		M_934 ;
wire		M_932 ;
wire		M_929 ;
wire		M_928 ;
wire		M_927 ;
wire		M_925 ;
wire		M_924 ;
wire		M_923 ;
wire		M_922 ;
wire		M_921 ;
wire		M_920 ;
wire		M_919 ;
wire		M_918 ;
wire		M_917 ;
wire		M_911 ;
wire		M_908 ;
wire		M_906 ;
wire		M_904 ;
wire		M_903 ;
wire		M_902 ;
wire		M_901 ;
wire		M_900 ;
wire		M_898 ;
wire		M_897 ;
wire		M_896 ;
wire		M_895 ;
wire		M_894 ;
wire		M_893 ;
wire		M_892 ;
wire		M_891 ;
wire		M_890 ;
wire		M_889 ;
wire	[31:0]	M_888 ;
wire		M_887 ;
wire		M_882 ;
wire		M_881 ;
wire		M_880 ;
wire		M_879 ;
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
wire		M_860 ;
wire		M_859 ;
wire		M_858 ;
wire		M_857 ;
wire		M_856 ;
wire		M_855 ;
wire		M_854 ;
wire		M_853 ;
wire		M_852 ;
wire		M_851 ;
wire		M_850 ;
wire		M_849 ;
wire		M_847 ;
wire		M_846 ;
wire		M_845 ;
wire		M_844 ;
wire		M_843 ;
wire		M_842 ;
wire		M_841 ;
wire		M_839 ;
wire		M_838 ;
wire		M_837 ;
wire		M_836 ;
wire		M_835 ;
wire		M_834 ;
wire		M_832 ;
wire		M_831 ;
wire		M_830 ;
wire		M_829 ;
wire		U_230 ;
wire		U_219 ;
wire		U_215 ;
wire		U_204 ;
wire		U_180 ;
wire		U_156 ;
wire		U_133 ;
wire		U_132 ;
wire		C_04 ;
wire		U_123 ;
wire		U_122 ;
wire		U_118 ;
wire		U_111 ;
wire		U_106 ;
wire		U_105 ;
wire		U_102 ;
wire		U_95 ;
wire		U_93 ;
wire		U_90 ;
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
wire		U_65 ;
wire		U_64 ;
wire		U_62 ;
wire		U_60 ;
wire		U_56 ;
wire		U_55 ;
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
wire		regs_we04 ;	// line#=computer.cpp:19
wire	[31:0]	regs_d04 ;	// line#=computer.cpp:19
wire	[4:0]	regs_ad04 ;	// line#=computer.cpp:19
wire	[5:0]	full_dec_del_bpl_d01 ;	// line#=computer.cpp:641
wire	[2:0]	full_dec_del_bpl_ad01 ;	// line#=computer.cpp:641
wire	[5:0]	full_dec_del_bph_d01 ;	// line#=computer.cpp:642
wire	[2:0]	full_dec_del_bph_ad01 ;	// line#=computer.cpp:642
wire	[11:0]	comp32s_1_11i2 ;
wire	[31:0]	comp32s_1_11i1 ;
wire	[3:0]	comp32s_1_11ot ;
wire	[1:0]	addsub32s_29_11_f ;
wire	[20:0]	addsub32s_29_11i2 ;
wire	[28:0]	addsub32s_29_11i1 ;
wire	[28:0]	addsub32s_29_11ot ;
wire	[1:0]	addsub32s_291_f ;
wire	[28:0]	addsub32s_291i2 ;
wire	[28:0]	addsub32s_291i1 ;
wire	[28:0]	addsub32s_291ot ;
wire	[1:0]	addsub32s_30_21_f ;
wire	[20:0]	addsub32s_30_21i2 ;
wire	[29:0]	addsub32s_30_21i1 ;
wire	[29:0]	addsub32s_30_21ot ;
wire	[1:0]	addsub32s_30_11_f ;
wire	[23:0]	addsub32s_30_11i2 ;
wire	[29:0]	addsub32s_30_11i1 ;
wire	[29:0]	addsub32s_30_11ot ;
wire	[1:0]	addsub32s_304_f ;
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
wire	[1:0]	addsub32u_321_f ;
wire	[18:0]	addsub32u_321i2 ;
wire	[31:0]	addsub32u_321ot ;
wire	[1:0]	addsub28s_25_21_f ;
wire	[24:0]	addsub28s_25_21i2 ;
wire	[22:0]	addsub28s_25_21i1 ;
wire	[24:0]	addsub28s_25_21ot ;
wire	[1:0]	addsub28s_25_14_f ;
wire	[20:0]	addsub28s_25_14i2 ;
wire	[24:0]	addsub28s_25_14i1 ;
wire	[24:0]	addsub28s_25_14ot ;
wire	[1:0]	addsub28s_25_13_f ;
wire	[20:0]	addsub28s_25_13i2 ;
wire	[24:0]	addsub28s_25_13i1 ;
wire	[24:0]	addsub28s_25_13ot ;
wire	[1:0]	addsub28s_25_12_f ;
wire	[20:0]	addsub28s_25_12i2 ;
wire	[24:0]	addsub28s_25_12i1 ;
wire	[24:0]	addsub28s_25_12ot ;
wire	[1:0]	addsub28s_25_11_f ;
wire	[24:0]	addsub28s_25_11i1 ;
wire	[24:0]	addsub28s_25_11ot ;
wire	[1:0]	addsub28s_251_f ;
wire	[24:0]	addsub28s_251i2 ;
wire	[24:0]	addsub28s_251i1 ;
wire	[24:0]	addsub28s_251ot ;
wire	[1:0]	addsub28s_26_31_f ;
wire	[24:0]	addsub28s_26_31i2 ;
wire	[24:0]	addsub28s_26_31i1 ;
wire	[25:0]	addsub28s_26_31ot ;
wire	[1:0]	addsub28s_26_22_f ;
wire	[20:0]	addsub28s_26_22i2 ;
wire	[25:0]	addsub28s_26_22i1 ;
wire	[25:0]	addsub28s_26_22ot ;
wire	[1:0]	addsub28s_26_21_f ;
wire	[20:0]	addsub28s_26_21i2 ;
wire	[25:0]	addsub28s_26_21i1 ;
wire	[25:0]	addsub28s_26_21ot ;
wire	[1:0]	addsub28s_26_12_f ;
wire	[23:0]	addsub28s_26_12i2 ;
wire	[25:0]	addsub28s_26_12i1 ;
wire	[25:0]	addsub28s_26_12ot ;
wire	[1:0]	addsub28s_26_11_f ;
wire	[23:0]	addsub28s_26_11i2 ;
wire	[25:0]	addsub28s_26_11i1 ;
wire	[25:0]	addsub28s_26_11ot ;
wire	[1:0]	addsub28s_261_f ;
wire	[25:0]	addsub28s_261i2 ;
wire	[25:0]	addsub28s_261i1 ;
wire	[25:0]	addsub28s_261ot ;
wire	[1:0]	addsub28s_27_41_f ;
wire	[26:0]	addsub28s_27_41i2 ;
wire	[22:0]	addsub28s_27_41i1 ;
wire	[26:0]	addsub28s_27_41ot ;
wire	[1:0]	addsub28s_27_31_f ;
wire	[20:0]	addsub28s_27_31i2 ;
wire	[26:0]	addsub28s_27_31i1 ;
wire	[26:0]	addsub28s_27_31ot ;
wire	[1:0]	addsub28s_27_22_f ;
wire	[22:0]	addsub28s_27_22i2 ;
wire	[26:0]	addsub28s_27_22i1 ;
wire	[26:0]	addsub28s_27_22ot ;
wire	[1:0]	addsub28s_27_21_f ;
wire	[22:0]	addsub28s_27_21i2 ;
wire	[26:0]	addsub28s_27_21i1 ;
wire	[26:0]	addsub28s_27_21ot ;
wire	[1:0]	addsub28s_27_11_f ;
wire	[23:0]	addsub28s_27_11i2 ;
wire	[26:0]	addsub28s_27_11i1 ;
wire	[26:0]	addsub28s_27_11ot ;
wire	[1:0]	addsub28s_271_f ;
wire	[26:0]	addsub28s_271i2 ;
wire	[26:0]	addsub28s_271i1 ;
wire	[26:0]	addsub28s_271ot ;
wire	[1:0]	addsub28s_28_11_f ;
wire	[20:0]	addsub28s_28_11i2 ;
wire	[27:0]	addsub28s_28_11i1 ;
wire	[27:0]	addsub28s_28_11ot ;
wire	[1:0]	addsub28s_284_f ;
wire	[23:0]	addsub28s_284i2 ;
wire	[27:0]	addsub28s_284i1 ;
wire	[27:0]	addsub28s_284ot ;
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
wire	[1:0]	addsub24s_211_f ;
wire	[20:0]	addsub24s_211i2 ;
wire	[20:0]	addsub24s_211i1 ;
wire	[20:0]	addsub24s_211ot ;
wire	[1:0]	addsub24s_22_11_f ;
wire	[14:0]	addsub24s_22_11i2 ;
wire	[21:0]	addsub24s_22_11i1 ;
wire	[21:0]	addsub24s_22_11ot ;
wire	[1:0]	addsub24s_224_f ;
wire	[20:0]	addsub24s_224i2 ;
wire	[21:0]	addsub24s_224i1 ;
wire	[21:0]	addsub24s_224ot ;
wire	[1:0]	addsub24s_223_f ;
wire	[20:0]	addsub24s_223i2 ;
wire	[21:0]	addsub24s_223i1 ;
wire	[21:0]	addsub24s_223ot ;
wire	[1:0]	addsub24s_222_f ;
wire	[20:0]	addsub24s_222i2 ;
wire	[21:0]	addsub24s_222i1 ;
wire	[21:0]	addsub24s_222ot ;
wire	[1:0]	addsub24s_221_f ;
wire	[20:0]	addsub24s_221i2 ;
wire	[21:0]	addsub24s_221i1 ;
wire	[21:0]	addsub24s_221ot ;
wire	[1:0]	addsub24s_23_12_f ;
wire	[22:0]	addsub24s_23_12i2 ;
wire	[20:0]	addsub24s_23_12i1 ;
wire	[22:0]	addsub24s_23_12ot ;
wire	[1:0]	addsub24s_23_11_f ;
wire	[22:0]	addsub24s_23_11i2 ;
wire	[20:0]	addsub24s_23_11i1 ;
wire	[22:0]	addsub24s_23_11ot ;
wire	[1:0]	addsub24s_2315_f ;
wire	[20:0]	addsub24s_2315i2 ;
wire	[22:0]	addsub24s_2315i1 ;
wire	[22:0]	addsub24s_2315ot ;
wire	[1:0]	addsub24s_2314_f ;
wire	[20:0]	addsub24s_2314i2 ;
wire	[22:0]	addsub24s_2314i1 ;
wire	[22:0]	addsub24s_2314ot ;
wire	[1:0]	addsub24s_2313_f ;
wire	[20:0]	addsub24s_2313i2 ;
wire	[22:0]	addsub24s_2313i1 ;
wire	[22:0]	addsub24s_2313ot ;
wire	[1:0]	addsub24s_2312_f ;
wire	[20:0]	addsub24s_2312i2 ;
wire	[22:0]	addsub24s_2312i1 ;
wire	[22:0]	addsub24s_2312ot ;
wire	[1:0]	addsub24s_2311_f ;
wire	[20:0]	addsub24s_2311i2 ;
wire	[22:0]	addsub24s_2311i1 ;
wire	[22:0]	addsub24s_2311ot ;
wire	[1:0]	addsub24s_2310_f ;
wire	[20:0]	addsub24s_2310i2 ;
wire	[22:0]	addsub24s_2310i1 ;
wire	[22:0]	addsub24s_2310ot ;
wire	[1:0]	addsub24s_239_f ;
wire	[20:0]	addsub24s_239i2 ;
wire	[22:0]	addsub24s_239i1 ;
wire	[22:0]	addsub24s_239ot ;
wire	[1:0]	addsub24s_238_f ;
wire	[20:0]	addsub24s_238i2 ;
wire	[22:0]	addsub24s_238i1 ;
wire	[22:0]	addsub24s_238ot ;
wire	[1:0]	addsub24s_237_f ;
wire	[20:0]	addsub24s_237i2 ;
wire	[22:0]	addsub24s_237i1 ;
wire	[22:0]	addsub24s_237ot ;
wire	[1:0]	addsub24s_236_f ;
wire	[20:0]	addsub24s_236i2 ;
wire	[22:0]	addsub24s_236i1 ;
wire	[22:0]	addsub24s_236ot ;
wire	[1:0]	addsub24s_235_f ;
wire	[20:0]	addsub24s_235i2 ;
wire	[22:0]	addsub24s_235i1 ;
wire	[22:0]	addsub24s_235ot ;
wire	[1:0]	addsub24s_234_f ;
wire	[20:0]	addsub24s_234i2 ;
wire	[22:0]	addsub24s_234i1 ;
wire	[22:0]	addsub24s_234ot ;
wire	[1:0]	addsub24s_233_f ;
wire	[20:0]	addsub24s_233i2 ;
wire	[22:0]	addsub24s_233i1 ;
wire	[22:0]	addsub24s_233ot ;
wire	[1:0]	addsub24s_232_f ;
wire	[20:0]	addsub24s_232i2 ;
wire	[22:0]	addsub24s_232i1 ;
wire	[22:0]	addsub24s_232ot ;
wire	[1:0]	addsub24s_231_f ;
wire	[20:0]	addsub24s_231i2 ;
wire	[22:0]	addsub24s_231i1 ;
wire	[22:0]	addsub24s_231ot ;
wire	[1:0]	addsub24s_249_f ;
wire	[20:0]	addsub24s_249i2 ;
wire	[23:0]	addsub24s_249i1 ;
wire	[23:0]	addsub24s_249ot ;
wire	[1:0]	addsub24s_248_f ;
wire	[20:0]	addsub24s_248i2 ;
wire	[23:0]	addsub24s_248i1 ;
wire	[23:0]	addsub24s_248ot ;
wire	[1:0]	addsub24s_247_f ;
wire	[20:0]	addsub24s_247i2 ;
wire	[23:0]	addsub24s_247i1 ;
wire	[23:0]	addsub24s_247ot ;
wire	[1:0]	addsub24s_246_f ;
wire	[20:0]	addsub24s_246i2 ;
wire	[23:0]	addsub24s_246i1 ;
wire	[23:0]	addsub24s_246ot ;
wire	[1:0]	addsub24s_245_f ;
wire	[20:0]	addsub24s_245i2 ;
wire	[23:0]	addsub24s_245i1 ;
wire	[23:0]	addsub24s_245ot ;
wire	[1:0]	addsub24s_244_f ;
wire	[20:0]	addsub24s_244i2 ;
wire	[23:0]	addsub24s_244i1 ;
wire	[23:0]	addsub24s_244ot ;
wire	[1:0]	addsub24s_243_f ;
wire	[20:0]	addsub24s_243i2 ;
wire	[23:0]	addsub24s_243i1 ;
wire	[23:0]	addsub24s_243ot ;
wire	[1:0]	addsub24s_242_f ;
wire	[20:0]	addsub24s_242i2 ;
wire	[23:0]	addsub24s_242i1 ;
wire	[23:0]	addsub24s_242ot ;
wire	[1:0]	addsub24s_241_f ;
wire	[20:0]	addsub24s_241i2 ;
wire	[23:0]	addsub24s_241i1 ;
wire	[23:0]	addsub24s_241ot ;
wire	[1:0]	addsub24s_251_f ;
wire	[15:0]	addsub24s_251i2 ;
wire	[23:0]	addsub24s_251i1 ;
wire	[24:0]	addsub24s_251ot ;
wire	[8:0]	addsub20s_171i2 ;
wire	[16:0]	addsub20s_171ot ;
wire	[1:0]	addsub20s_19_21_f ;
wire	[15:0]	addsub20s_19_21i1 ;
wire	[18:0]	addsub20s_19_21ot ;
wire	[1:0]	addsub20s_19_11_f ;
wire	[17:0]	addsub20s_19_11i2 ;
wire	[16:0]	addsub20s_19_11i1 ;
wire	[18:0]	addsub20s_19_11ot ;
wire	[1:0]	addsub20s_191_f ;
wire	[18:0]	addsub20s_191ot ;
wire	[1:0]	addsub20s_20_11_f ;
wire	[19:0]	addsub20s_20_11ot ;
wire	[1:0]	addsub20s_203_f ;
wire	[19:0]	addsub20s_203i2 ;
wire	[19:0]	addsub20s_203i1 ;
wire	[19:0]	addsub20s_203ot ;
wire	[1:0]	addsub20s_202_f ;
wire	[19:0]	addsub20s_202i2 ;
wire	[19:0]	addsub20s_202i1 ;
wire	[19:0]	addsub20s_202ot ;
wire	[1:0]	addsub20s_201_f ;
wire	[19:0]	addsub20s_201i2 ;
wire	[19:0]	addsub20s_201i1 ;
wire	[19:0]	addsub20s_201ot ;
wire	[1:0]	addsub16s_151_f ;
wire	[14:0]	addsub16s_151i2 ;
wire	[14:0]	addsub16s_151ot ;
wire	[15:0]	addsub16s_161ot ;
wire	[4:0]	lsft32u_321i2 ;
wire	[15:0]	lsft32u_321i1 ;
wire	[31:0]	lsft32u_321ot ;
wire	[31:0]	mul32s_323ot ;
wire	[31:0]	mul32s_322ot ;
wire	[31:0]	mul32s_321ot ;
wire	[37:0]	mul20s_381ot ;
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
wire	[1:0]	addsub32s7_f ;
wire	[31:0]	addsub32s7ot ;
wire	[31:0]	addsub32s6ot ;
wire	[1:0]	addsub32s5_f ;
wire	[31:0]	addsub32s5ot ;
wire	[31:0]	addsub32s4ot ;
wire	[1:0]	addsub32s3_f ;
wire	[31:0]	addsub32s3ot ;
wire	[1:0]	addsub32s2_f ;
wire	[31:0]	addsub32s2i2 ;
wire	[31:0]	addsub32s2i1 ;
wire	[31:0]	addsub32s2ot ;
wire	[1:0]	addsub32s1_f ;
wire	[31:0]	addsub32s1i1 ;
wire	[31:0]	addsub32s1ot ;
wire	[31:0]	addsub32u1ot ;
wire	[1:0]	addsub28s11_f ;
wire	[27:0]	addsub28s11i2 ;
wire	[27:0]	addsub28s11i1 ;
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
wire	[1:0]	addsub24s1_f ;
wire	[23:0]	addsub24s1i1 ;
wire	[24:0]	addsub24s1ot ;
wire	[1:0]	addsub20s2_f ;
wire	[19:0]	addsub20s2i2 ;
wire	[18:0]	addsub20s2i1 ;
wire	[20:0]	addsub20s2ot ;
wire	[1:0]	addsub20s1_f ;
wire	[18:0]	addsub20s1i1 ;
wire	[20:0]	addsub20s1ot ;
wire	[17:0]	addsub20u_182i2 ;
wire	[17:0]	addsub20u_182i1 ;
wire	[17:0]	addsub20u_182ot ;
wire	[17:0]	addsub20u_181i2 ;
wire	[17:0]	addsub20u_181ot ;
wire	[16:0]	addsub16s2ot ;
wire	[1:0]	addsub16s1_f ;
wire	[15:0]	addsub16s1i2 ;
wire	[15:0]	addsub16s1i1 ;
wire	[16:0]	addsub16s1ot ;
wire	[1:0]	addsub12s2_f ;
wire	[8:0]	addsub12s2i2 ;
wire	[11:0]	addsub12s2i1 ;
wire	[11:0]	addsub12s2ot ;
wire	[8:0]	addsub12s1i2 ;
wire	[11:0]	addsub12s1ot ;
wire	[2:0]	incr3s1ot ;
wire	[14:0]	gop16u_11i2 ;
wire		gop16u_11ot ;
wire	[31:0]	rsft32s1ot ;
wire	[31:0]	rsft32u1ot ;
wire	[3:0]	rsft12u1i2 ;
wire	[11:0]	rsft12u1i1 ;
wire	[11:0]	rsft12u1ot ;
wire	[31:0]	lsft32u1ot ;
wire	[63:0]	mul32s1ot ;
wire	[37:0]	mul20s1ot ;
wire	[30:0]	mul16s1ot ;
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
wire		CT_07 ;
wire		CT_06 ;
wire		CT_05 ;
wire		CT_04 ;
wire		CT_03 ;
wire		CT_02 ;
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
wire		RG_full_dec_accumc_10_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_1_en ;
wire		RG_full_dec_ph2_en ;
wire		RG_full_dec_ph1_en ;
wire		RG_full_dec_plt1_full_dec_plt2_en ;
wire		RG_full_dec_detl_en ;
wire		RG_dec_sl_en ;
wire		RG_rl_en ;
wire		RG_dlti_addr_en ;
wire		RG_bli_addr_en ;
wire		RG_dlt_1_en ;
wire		RG_dec_dlt_en ;
wire		RG_ih_en ;
wire		RG_57_en ;
wire		computer_ret_r_en ;
wire		full_dec_del_dhx1_rg01_en ;
wire		full_dec_del_dhx1_rg02_en ;
wire		full_dec_del_dhx1_rg03_en ;
wire		full_dec_del_dhx1_rg04_en ;
wire		full_dec_del_dhx1_rg05_en ;
wire		full_dec_del_bph_rg00_en ;
wire		full_dec_del_bph_rg01_en ;
wire		full_dec_del_bph_rg02_en ;
wire		full_dec_del_bph_rg03_en ;
wire		full_dec_del_bph_rg04_en ;
wire		full_dec_del_bph_rg05_en ;
wire		full_dec_del_dltx1_rg00_en ;
wire		full_dec_del_dltx1_rg01_en ;
wire		full_dec_del_dltx1_rg02_en ;
wire		full_dec_del_dltx1_rg03_en ;
wire		full_dec_del_dltx1_rg04_en ;
wire		full_dec_del_dltx1_rg05_en ;
wire		full_dec_del_bpl_rg00_en ;
wire		full_dec_del_bpl_rg01_en ;
wire		full_dec_del_bpl_rg02_en ;
wire		full_dec_del_bpl_rg03_en ;
wire		full_dec_del_bpl_rg04_en ;
wire		full_dec_del_bpl_rg05_en ;
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
wire		CT_82 ;
wire		C_09 ;
wire		M_926 ;
wire		RG_next_pc_PC_en ;
wire		RG_full_dec_accumd_en ;
wire		RG_dec_ph_full_dec_rh2_en ;
wire		RG_full_dec_rh1_en ;
wire		RG_full_dec_rlt1_full_dec_rlt2_en ;
wire		RG_dlt_en ;
wire		RG_dec_sh_full_dec_plt2_en ;
wire		RG_full_dec_ah1_en ;
wire		RG_dlt_full_dec_al1_en ;
wire		RG_full_dec_deth_full_dec_nbh_en ;
wire		RG_full_dec_nbl_nbl_en ;
wire		RG_full_dec_ah2_full_dec_deth_en ;
wire		RL_apl2_full_dec_ah2_en ;
wire		RG_full_dec_al2_full_dec_nbh_nbh_en ;
wire		RG_dec_plt_full_dec_plt1_en ;
wire		RG_i1_en ;
wire		RG_i_en ;
wire		RG_i1_1_en ;
wire		RG_i_i1_en ;
wire		RG_52_en ;
wire		RG_53_en ;
wire		FF_take_en ;
wire		FF_halt_en ;
wire		RG_58_en ;
wire		RG_op2_en ;
wire		RG_dlt_2_en ;
wire		RG_addr1_dec_plt_en ;
wire		RG_apl1_full_dec_al1_imm1_rs2_en ;
wire		RG_rd_en ;
wire		RL_dec_dh_dec_dlt_rs1_wd_en ;
wire		RG_addr_i_en ;
wire		RG_73_en ;
wire		full_dec_del_dhx1_rg00_en ;
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
reg	[31:0]	RG_next_pc_PC ;	// line#=computer.cpp:20,847
reg	[20:0]	RG_full_dec_accumd ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumd_10 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_1 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_2 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_3 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_4 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_5 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_6 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_7 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_8 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_9 ;	// line#=computer.cpp:640
reg	[20:0]	RG_full_dec_accumc_10 ;	// line#=computer.cpp:640
reg	[19:0]	RG_dec_ph_full_dec_rh2 ;	// line#=computer.cpp:647,722
reg	[19:0]	RG_full_dec_rh1 ;	// line#=computer.cpp:647
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2 ;	// line#=computer.cpp:645
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_1 ;	// line#=computer.cpp:645
reg	[31:0]	RG_dlt ;	// line#=computer.cpp:284
reg	[18:0]	RG_full_dec_ph2 ;	// line#=computer.cpp:647
reg	[18:0]	RG_full_dec_ph1 ;	// line#=computer.cpp:647
reg	[18:0]	RG_dec_sh_full_dec_plt2 ;	// line#=computer.cpp:645,718
reg	[18:0]	RG_full_dec_plt1_full_dec_plt2 ;	// line#=computer.cpp:645
reg	[15:0]	RG_full_dec_ah1 ;	// line#=computer.cpp:646
reg	[15:0]	RG_dlt_full_dec_al1 ;	// line#=computer.cpp:644,664
reg	[14:0]	RG_full_dec_deth_full_dec_nbh ;	// line#=computer.cpp:643,646
reg	[14:0]	RG_full_dec_nbl_nbl ;	// line#=computer.cpp:420,644
reg	[14:0]	RG_full_dec_ah2_full_dec_deth ;	// line#=computer.cpp:643,646
reg	[14:0]	RL_apl2_full_dec_ah2 ;	// line#=computer.cpp:440,644,646
reg	[14:0]	RG_full_dec_detl ;	// line#=computer.cpp:643
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh ;	// line#=computer.cpp:455,644,646
reg	[18:0]	RG_dec_plt_full_dec_plt1 ;	// line#=computer.cpp:645,708
reg	[18:0]	RG_dec_sl ;	// line#=computer.cpp:702
reg	[18:0]	RG_rl ;	// line#=computer.cpp:705
reg	[17:0]	RG_dlti_addr ;	// line#=computer.cpp:285
reg	[17:0]	RG_bli_addr ;	// line#=computer.cpp:285
reg	[15:0]	RG_dlt_1 ;	// line#=computer.cpp:664
reg	[15:0]	RG_dec_dlt ;	// line#=computer.cpp:703
reg	[2:0]	RG_i1 ;	// line#=computer.cpp:312
reg	[2:0]	RG_i ;	// line#=computer.cpp:296
reg	[2:0]	RG_i1_1 ;	// line#=computer.cpp:687
reg	[2:0]	RG_i_i1 ;	// line#=computer.cpp:296,312,676,687
reg	[1:0]	RG_ih ;	// line#=computer.cpp:699
reg	RG_52 ;
reg	RG_53 ;
reg	FF_take ;	// line#=computer.cpp:895
reg	FF_halt ;	// line#=computer.cpp:827
reg	[31:0]	RG_56 ;
reg	[31:0]	RG_57 ;
reg	[31:0]	RG_58 ;
reg	[31:0]	RG_op2 ;	// line#=computer.cpp:1018
reg	[31:0]	RG_op1_zl ;	// line#=computer.cpp:650,1017
reg	[31:0]	RG_instr_zl ;	// line#=computer.cpp:650
reg	[31:0]	RG_dlt_2 ;	// line#=computer.cpp:284
reg	[18:0]	RG_addr1_dec_plt ;	// line#=computer.cpp:708
reg	[15:0]	RG_apl1_full_dec_al1_imm1_rs2 ;	// line#=computer.cpp:448,644,843,973
reg	[15:0]	RG_rd ;	// line#=computer.cpp:840
reg	[15:0]	RL_dec_dh_dec_dlt_rs1_wd ;	// line#=computer.cpp:189,208,421,703,719
						// ,842
reg	[2:0]	RG_addr_i ;	// line#=computer.cpp:676
reg	RG_69 ;
reg	RG_70 ;
reg	RG_71 ;
reg	RG_72 ;
reg	RG_73 ;
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
reg	M_973_c12 ;
reg	M_973_c13 ;
reg	M_973_c14 ;
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
reg	M_972_c12 ;
reg	M_972_c13 ;
reg	M_972_c14 ;
reg	M_972_c15 ;
reg	M_972_c16 ;
reg	M_972_c17 ;
reg	M_972_c18 ;
reg	M_972_c19 ;
reg	M_972_c20 ;
reg	M_972_c21 ;
reg	M_972_c22 ;
reg	M_972_c23 ;
reg	M_972_c24 ;
reg	M_972_c25 ;
reg	M_972_c26 ;
reg	M_972_c27 ;
reg	M_972_c28 ;
reg	M_972_c29 ;
reg	M_972_c30 ;
reg	M_972_c31 ;
reg	M_972_c32 ;
reg	M_972_c33 ;
reg	M_972_c34 ;
reg	M_972_c35 ;
reg	M_972_c36 ;
reg	M_972_c37 ;
reg	M_972_c38 ;
reg	M_972_c39 ;
reg	M_972_c40 ;
reg	M_972_c41 ;
reg	M_972_c42 ;
reg	M_972_c43 ;
reg	M_972_c44 ;
reg	M_972_c45 ;
reg	M_972_c46 ;
reg	M_972_c47 ;
reg	M_972_c48 ;
reg	M_972_c49 ;
reg	M_972_c50 ;
reg	M_972_c51 ;
reg	M_972_c52 ;
reg	M_972_c53 ;
reg	M_972_c54 ;
reg	M_972_c55 ;
reg	M_972_c56 ;
reg	M_972_c57 ;
reg	M_972_c58 ;
reg	M_972_c59 ;
reg	M_972_c60 ;
reg	[8:0]	M_971 ;
reg	[11:0]	M_970 ;
reg	M_970_c1 ;
reg	M_970_c2 ;
reg	M_970_c3 ;
reg	M_970_c4 ;
reg	M_970_c5 ;
reg	M_970_c6 ;
reg	M_970_c7 ;
reg	M_970_c8 ;
reg	[10:0]	M_969 ;
reg	[3:0]	M_968 ;
reg	M_968_c1 ;
reg	M_968_c2 ;
reg	[13:0]	full_dec_del_dhx1_rd00 ;	// line#=computer.cpp:642
reg	[31:0]	full_dec_del_bph_rd00 ;	// line#=computer.cpp:642
reg	[15:0]	full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	full_dec_del_bpl_rd00 ;	// line#=computer.cpp:641
reg	[31:0]	regs_rd00 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd01 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd02 ;	// line#=computer.cpp:19
reg	[31:0]	regs_rd03 ;	// line#=computer.cpp:19
reg	[31:0]	val2_t4 ;
reg	TR_56 ;
reg	TR_55 ;
reg	M_665_t ;
reg	M_659_t ;
reg	M_655_t ;
reg	[1:0]	TR_58 ;
reg	[31:0]	RG_next_pc_PC_t ;
reg	RG_next_pc_PC_t_c1 ;
reg	RG_next_pc_PC_t_c2 ;
reg	RG_next_pc_PC_t_c3 ;
reg	RG_next_pc_PC_t_c4 ;
reg	[20:0]	RG_full_dec_accumd_t ;
reg	M_958 ;
reg	[19:0]	RG_dec_ph_full_dec_rh2_t ;
reg	[19:0]	RG_full_dec_rh1_t ;
reg	[19:0]	RG_full_dec_rlt1_full_dec_rlt2_t ;
reg	[31:0]	RG_dlt_t ;
reg	RG_dlt_t_c1 ;
reg	[18:0]	RG_dec_sh_full_dec_plt2_t ;
reg	[15:0]	RG_full_dec_ah1_t ;
reg	RG_full_dec_ah1_t_c1 ;
reg	RG_full_dec_ah1_t_c2 ;
reg	RG_full_dec_ah1_t_c3 ;
reg	[15:0]	RG_dlt_full_dec_al1_t ;
reg	RG_dlt_full_dec_al1_t_c1 ;
reg	[14:0]	RG_full_dec_deth_full_dec_nbh_t ;
reg	[14:0]	RG_full_dec_nbl_nbl_t ;
reg	[14:0]	RG_full_dec_ah2_full_dec_deth_t ;
reg	[14:0]	RL_apl2_full_dec_ah2_t ;
reg	[14:0]	RG_full_dec_al2_full_dec_nbh_nbh_t ;
reg	[18:0]	RG_dec_plt_full_dec_plt1_t ;
reg	[2:0]	RG_i1_t ;
reg	RG_i1_t_c1 ;
reg	RG_i1_t_c2 ;
reg	[2:0]	RG_i_t ;
reg	RG_i_t_c1 ;
reg	RG_i_t_c2 ;
reg	[2:0]	RG_i1_1_t ;
reg	RG_i1_1_t_c1 ;
reg	[2:0]	RG_i_i1_t ;
reg	RG_i_i1_t_c1 ;
reg	RG_i_i1_t_c2 ;
reg	RG_i_i1_t_c3 ;
reg	RG_52_t ;
reg	RG_53_t ;
reg	FF_take_t ;
reg	FF_take_t_c1 ;
reg	FF_take_t_c2 ;
reg	FF_take_t1 ;
reg	FF_halt_t ;
reg	FF_halt_t_c1 ;
reg	[31:0]	RG_56_t ;
reg	[31:0]	RG_58_t ;
reg	[31:0]	RG_op2_t ;
reg	[31:0]	RG_op1_zl_t ;
reg	[24:0]	TR_02 ;
reg	TR_02_c1 ;
reg	TR_02_c2 ;
reg	[31:0]	RG_instr_zl_t ;
reg	RG_instr_zl_t_c1 ;
reg	RG_instr_zl_t_c2 ;
reg	[31:0]	RG_dlt_2_t ;
reg	RG_dlt_2_t_c1 ;
reg	[18:0]	RG_addr1_dec_plt_t ;
reg	[10:0]	TR_03 ;
reg	TR_03_c1 ;
reg	[15:0]	RG_apl1_full_dec_al1_imm1_rs2_t ;
reg	RG_apl1_full_dec_al1_imm1_rs2_t_c1 ;
reg	RG_apl1_full_dec_al1_imm1_rs2_t_c2 ;
reg	RG_apl1_full_dec_al1_imm1_rs2_t_c3 ;
reg	RG_apl1_full_dec_al1_imm1_rs2_t_c4 ;
reg	[15:0]	RG_rd_t ;
reg	RG_rd_t_c1 ;
reg	[1:0]	TR_04 ;
reg	[15:0]	RL_dec_dh_dec_dlt_rs1_wd_t ;
reg	RL_dec_dh_dec_dlt_rs1_wd_t_c1 ;
reg	RL_dec_dh_dec_dlt_rs1_wd_t_c2 ;
reg	RL_dec_dh_dec_dlt_rs1_wd_t_c3 ;
reg	RL_dec_dh_dec_dlt_rs1_wd_t_c4 ;
reg	[2:0]	RG_addr_i_t ;
reg	RG_addr_i_t_c1 ;
reg	RG_71_t ;
reg	RG_72_t ;
reg	RG_73_t ;
reg	RG_73_t_c1 ;
reg	RG_73_t_c2 ;
reg	RG_73_t_c3 ;
reg	RG_73_t_c4 ;
reg	RG_73_t_c5 ;
reg	[14:0]	nbl_31_t1 ;
reg	nbl_31_t1_c1 ;
reg	[14:0]	nbl_31_t4 ;
reg	nbl_31_t4_c1 ;
reg	B_03_t ;
reg	B_03_t_c1 ;
reg	B_02_t ;
reg	B_01_t ;
reg	B_01_t_c1 ;
reg	[30:0]	M_638_t ;
reg	M_638_t_c1 ;
reg	[14:0]	apl2_51_t2 ;
reg	apl2_51_t2_c1 ;
reg	[14:0]	apl2_51_t4 ;
reg	apl2_51_t4_c1 ;
reg	[16:0]	apl1_31_t3 ;
reg	apl1_31_t3_c1 ;
reg	[14:0]	nbh_11_t1 ;
reg	nbh_11_t1_c1 ;
reg	[11:0]	M_6531_t ;
reg	M_6531_t_c1 ;
reg	[14:0]	M_956 ;
reg	M_956_c1 ;
reg	[14:0]	apl2_51_t7 ;
reg	apl2_51_t7_c1 ;
reg	[14:0]	apl2_51_t9 ;
reg	apl2_51_t9_c1 ;
reg	[16:0]	apl1_31_t8 ;
reg	apl1_31_t8_c1 ;
reg	[14:0]	nbh_11_t6 ;
reg	nbh_11_t6_c1 ;
reg	[11:0]	M_6631_t ;
reg	M_6631_t_c1 ;
reg	[14:0]	apl2_41_t2 ;
reg	apl2_41_t2_c1 ;
reg	[14:0]	apl2_41_t4 ;
reg	apl2_41_t4_c1 ;
reg	[16:0]	apl1_21_t3 ;
reg	apl1_21_t3_c1 ;
reg	[11:0]	M_6491_t ;
reg	M_6491_t_c1 ;
reg	[14:0]	apl2_41_t7 ;
reg	apl2_41_t7_c1 ;
reg	[14:0]	apl2_41_t9 ;
reg	apl2_41_t9_c1 ;
reg	[16:0]	apl1_21_t8 ;
reg	apl1_21_t8_c1 ;
reg	[11:0]	M_6571_t ;
reg	M_6571_t_c1 ;
reg	[3:0]	sub4u1i2 ;
reg	[14:0]	M_955 ;
reg	[31:0]	M_953 ;
reg	M_953_c1 ;
reg	[14:0]	TR_07 ;
reg	[15:0]	mul16s1i1 ;
reg	mul16s1i1_c1 ;
reg	[15:0]	mul16s1i2 ;
reg	TR_08 ;
reg	[19:0]	mul20s1i1 ;
reg	mul20s1i1_c1 ;
reg	[19:0]	mul20s1i2 ;
reg	[31:0]	mul32s1i1 ;
reg	[31:0]	mul32s1i2 ;
reg	[7:0]	TR_36 ;
reg	[31:0]	lsft32u1i1 ;
reg	[4:0]	lsft32u1i2 ;
reg	[31:0]	rsft32u1i1 ;
reg	[4:0]	rsft32u1i2 ;
reg	[31:0]	rsft32s1i1 ;
reg	[4:0]	rsft32s1i2 ;
reg	[14:0]	gop16u_11i1 ;
reg	[2:0]	incr3s1i1 ;
reg	incr3s1i1_c1 ;
reg	[11:0]	addsub12s1i1 ;
reg	[1:0]	TR_57 ;
reg	[1:0]	addsub12s1_f ;
reg	[15:0]	addsub16s2i1 ;
reg	[15:0]	addsub16s2i2 ;
reg	[1:0]	addsub16s2_f ;
reg	[17:0]	addsub20u_181i1 ;
reg	[2:0]	TR_37 ;
reg	[2:0]	TR_38 ;
reg	[15:0]	TR_10 ;
reg	TR_10_c1 ;
reg	[1:0]	addsub20u_181_f ;
reg	[15:0]	TR_11 ;
reg	[1:0]	addsub20u_182_f ;
reg	[19:0]	addsub20s1i2 ;
reg	[21:0]	TR_12 ;
reg	[20:0]	addsub24s1i2 ;
reg	[31:0]	addsub32u1i1 ;
reg	[31:0]	addsub32u1i2 ;
reg	[1:0]	addsub32u1_f ;
reg	addsub32u1_f_c1 ;
reg	[1:0]	TR_13 ;
reg	[31:0]	addsub32s1i2 ;
reg	[31:0]	addsub32s3i1 ;
reg	[31:0]	addsub32s3i2 ;
reg	[30:0]	TR_14 ;
reg	[31:0]	addsub32s4i1 ;
reg	[31:0]	addsub32s4i2 ;
reg	[1:0]	addsub32s4_f ;
reg	addsub32s4_f_c1 ;
reg	[31:0]	addsub32s5i1 ;
reg	[31:0]	addsub32s5i2 ;
reg	addsub32s5i2_c1 ;
reg	[23:0]	TR_15 ;
reg	[30:0]	TR_16 ;
reg	[31:0]	addsub32s6i1 ;
reg	addsub32s6i1_c1 ;
reg	[31:0]	addsub32s6i2 ;
reg	[1:0]	addsub32s6_f ;
reg	addsub32s6_f_c1 ;
reg	[31:0]	addsub32s7i1 ;
reg	[4:0]	TR_17 ;
reg	[12:0]	M_964 ;
reg	M_964_c1 ;
reg	[31:0]	addsub32s7i2 ;
reg	[14:0]	comp16s_12i1 ;
reg	[5:0]	TR_19 ;
reg	[16:0]	comp20s_12i1 ;
reg	[4:0]	full_ilb_table1i1 ;
reg	[18:0]	mul20s_381i1 ;
reg	[19:0]	mul20s_381i2 ;
reg	[31:0]	mul32s_321i1 ;
reg	[15:0]	mul32s_321i2 ;
reg	[31:0]	mul32s_322i1 ;
reg	[15:0]	mul32s_322i2 ;
reg	[31:0]	mul32s_323i1 ;
reg	[15:0]	mul32s_323i2 ;
reg	[7:0]	TR_20 ;
reg	[15:0]	addsub16s_161i1 ;
reg	[14:0]	addsub16s_161i2 ;
reg	[1:0]	addsub16s_161_f ;
reg	[6:0]	TR_21 ;
reg	[11:0]	addsub16s_151i1 ;
reg	addsub16s_151i1_c1 ;
reg	[18:0]	addsub20s_20_11i1 ;
reg	[18:0]	addsub20s_20_11i2 ;
reg	[16:0]	addsub20s_191i1 ;
reg	[18:0]	addsub20s_191i2 ;
reg	[1:0]	TR_22 ;
reg	[17:0]	addsub20s_19_21i2 ;
reg	[16:0]	addsub20s_171i1 ;
reg	[1:0]	TR_59 ;
reg	[1:0]	TR_60 ;
reg	[1:0]	addsub20s_171_f ;
reg	[14:0]	M_954 ;
reg	[19:0]	TR_26 ;
reg	[20:0]	addsub28s_25_11i2 ;
reg	[31:0]	addsub32u_321i1 ;
reg	addsub32u_321i1_c1 ;
reg	[1:0]	M_974 ;
reg	[29:0]	addsub32s_304i1 ;
reg	[29:0]	addsub32s_304i2 ;
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
reg	[13:0]	full_dec_del_dhx1_rg00_t ;
reg	[31:0]	full_dec_del_bph_wd01 ;	// line#=computer.cpp:642
reg	[2:0]	M_957 ;
reg	[31:0]	full_dec_del_bpl_wd01 ;	// line#=computer.cpp:641
reg	[4:0]	regs_ad02 ;	// line#=computer.cpp:19
reg	regs_ad02_c1 ;
reg	[4:0]	regs_ad03 ;	// line#=computer.cpp:19
reg	TR_27 ;
reg	TR_27_c1 ;
reg	TR_27_c2 ;
reg	TR_27_c3 ;
reg	TR_27_c4 ;
reg	[15:0]	TR_28 ;
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
computer_addsub32s_29_1 INST_addsub32s_29_1_1 ( .i1(addsub32s_29_11i1) ,.i2(addsub32s_29_11i2) ,
	.i3(addsub32s_29_11_f) ,.o1(addsub32s_29_11ot) );	// line#=computer.cpp:744
computer_addsub32s_29 INST_addsub32s_29_1 ( .i1(addsub32s_291i1) ,.i2(addsub32s_291i2) ,
	.i3(addsub32s_291_f) ,.o1(addsub32s_291ot) );	// line#=computer.cpp:744
computer_addsub32s_30_2 INST_addsub32s_30_2_1 ( .i1(addsub32s_30_21i1) ,.i2(addsub32s_30_21i2) ,
	.i3(addsub32s_30_21_f) ,.o1(addsub32s_30_21ot) );	// line#=computer.cpp:744
computer_addsub32s_30_1 INST_addsub32s_30_1_1 ( .i1(addsub32s_30_11i1) ,.i2(addsub32s_30_11i2) ,
	.i3(addsub32s_30_11_f) ,.o1(addsub32s_30_11ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_1 ( .i1(addsub32s_301i1) ,.i2(addsub32s_301i2) ,
	.i3(addsub32s_301_f) ,.o1(addsub32s_301ot) );	// line#=computer.cpp:744,747
computer_addsub32s_30 INST_addsub32s_30_2 ( .i1(addsub32s_302i1) ,.i2(addsub32s_302i2) ,
	.i3(addsub32s_302_f) ,.o1(addsub32s_302ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_3 ( .i1(addsub32s_303i1) ,.i2(addsub32s_303i2) ,
	.i3(addsub32s_303_f) ,.o1(addsub32s_303ot) );	// line#=computer.cpp:744
computer_addsub32s_30 INST_addsub32s_30_4 ( .i1(addsub32s_304i1) ,.i2(addsub32s_304i2) ,
	.i3(addsub32s_304_f) ,.o1(addsub32s_304ot) );	// line#=computer.cpp:744,747
computer_addsub32u_32 INST_addsub32u_32_1 ( .i1(addsub32u_321i1) ,.i2(addsub32u_321i2) ,
	.i3(addsub32u_321_f) ,.o1(addsub32u_321ot) );	// line#=computer.cpp:131,148,180,199,847
computer_addsub28s_25_2 INST_addsub28s_25_2_1 ( .i1(addsub28s_25_21i1) ,.i2(addsub28s_25_21i2) ,
	.i3(addsub28s_25_21_f) ,.o1(addsub28s_25_21ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_1 ( .i1(addsub28s_25_11i1) ,.i2(addsub28s_25_11i2) ,
	.i3(addsub28s_25_11_f) ,.o1(addsub28s_25_11ot) );	// line#=computer.cpp:733
computer_addsub28s_25_1 INST_addsub28s_25_1_2 ( .i1(addsub28s_25_12i1) ,.i2(addsub28s_25_12i2) ,
	.i3(addsub28s_25_12_f) ,.o1(addsub28s_25_12ot) );	// line#=computer.cpp:744
computer_addsub28s_25_1 INST_addsub28s_25_1_3 ( .i1(addsub28s_25_13i1) ,.i2(addsub28s_25_13i2) ,
	.i3(addsub28s_25_13_f) ,.o1(addsub28s_25_13ot) );	// line#=computer.cpp:745
computer_addsub28s_25_1 INST_addsub28s_25_1_4 ( .i1(addsub28s_25_14i1) ,.i2(addsub28s_25_14i2) ,
	.i3(addsub28s_25_14_f) ,.o1(addsub28s_25_14ot) );	// line#=computer.cpp:747
computer_addsub28s_25 INST_addsub28s_25_1 ( .i1(addsub28s_251i1) ,.i2(addsub28s_251i2) ,
	.i3(addsub28s_251_f) ,.o1(addsub28s_251ot) );	// line#=computer.cpp:733
computer_addsub28s_26_3 INST_addsub28s_26_3_1 ( .i1(addsub28s_26_31i1) ,.i2(addsub28s_26_31i2) ,
	.i3(addsub28s_26_31_f) ,.o1(addsub28s_26_31ot) );	// line#=computer.cpp:745
computer_addsub28s_26_2 INST_addsub28s_26_2_1 ( .i1(addsub28s_26_21i1) ,.i2(addsub28s_26_21i2) ,
	.i3(addsub28s_26_21_f) ,.o1(addsub28s_26_21ot) );	// line#=computer.cpp:744
computer_addsub28s_26_2 INST_addsub28s_26_2_2 ( .i1(addsub28s_26_22i1) ,.i2(addsub28s_26_22i2) ,
	.i3(addsub28s_26_22_f) ,.o1(addsub28s_26_22ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_1 ( .i1(addsub28s_26_11i1) ,.i2(addsub28s_26_11i2) ,
	.i3(addsub28s_26_11_f) ,.o1(addsub28s_26_11ot) );	// line#=computer.cpp:745
computer_addsub28s_26_1 INST_addsub28s_26_1_2 ( .i1(addsub28s_26_12i1) ,.i2(addsub28s_26_12i2) ,
	.i3(addsub28s_26_12_f) ,.o1(addsub28s_26_12ot) );	// line#=computer.cpp:745
computer_addsub28s_26 INST_addsub28s_26_1 ( .i1(addsub28s_261i1) ,.i2(addsub28s_261i2) ,
	.i3(addsub28s_261_f) ,.o1(addsub28s_261ot) );	// line#=computer.cpp:745
computer_addsub28s_27_4 INST_addsub28s_27_4_1 ( .i1(addsub28s_27_41i1) ,.i2(addsub28s_27_41i2) ,
	.i3(addsub28s_27_41_f) ,.o1(addsub28s_27_41ot) );	// line#=computer.cpp:744
computer_addsub28s_27_3 INST_addsub28s_27_3_1 ( .i1(addsub28s_27_31i1) ,.i2(addsub28s_27_31i2) ,
	.i3(addsub28s_27_31_f) ,.o1(addsub28s_27_31ot) );	// line#=computer.cpp:745
computer_addsub28s_27_2 INST_addsub28s_27_2_1 ( .i1(addsub28s_27_21i1) ,.i2(addsub28s_27_21i2) ,
	.i3(addsub28s_27_21_f) ,.o1(addsub28s_27_21ot) );	// line#=computer.cpp:744
computer_addsub28s_27_2 INST_addsub28s_27_2_2 ( .i1(addsub28s_27_22i1) ,.i2(addsub28s_27_22i2) ,
	.i3(addsub28s_27_22_f) ,.o1(addsub28s_27_22ot) );	// line#=computer.cpp:745
computer_addsub28s_27_1 INST_addsub28s_27_1_1 ( .i1(addsub28s_27_11i1) ,.i2(addsub28s_27_11i2) ,
	.i3(addsub28s_27_11_f) ,.o1(addsub28s_27_11ot) );	// line#=computer.cpp:745
computer_addsub28s_27 INST_addsub28s_27_1 ( .i1(addsub28s_271i1) ,.i2(addsub28s_271i2) ,
	.i3(addsub28s_271_f) ,.o1(addsub28s_271ot) );	// line#=computer.cpp:744
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
computer_addsub24s_21 INST_addsub24s_21_1 ( .i1(addsub24s_211i1) ,.i2(addsub24s_211i2) ,
	.i3(addsub24s_211_f) ,.o1(addsub24s_211ot) );	// line#=computer.cpp:745
computer_addsub24s_22_1 INST_addsub24s_22_1_1 ( .i1(addsub24s_22_11i1) ,.i2(addsub24s_22_11i2) ,
	.i3(addsub24s_22_11_f) ,.o1(addsub24s_22_11ot) );	// line#=computer.cpp:440
computer_addsub24s_22 INST_addsub24s_22_1 ( .i1(addsub24s_221i1) ,.i2(addsub24s_221i2) ,
	.i3(addsub24s_221_f) ,.o1(addsub24s_221ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_2 ( .i1(addsub24s_222i1) ,.i2(addsub24s_222i2) ,
	.i3(addsub24s_222_f) ,.o1(addsub24s_222ot) );	// line#=computer.cpp:744
computer_addsub24s_22 INST_addsub24s_22_3 ( .i1(addsub24s_223i1) ,.i2(addsub24s_223i2) ,
	.i3(addsub24s_223_f) ,.o1(addsub24s_223ot) );	// line#=computer.cpp:745
computer_addsub24s_22 INST_addsub24s_22_4 ( .i1(addsub24s_224i1) ,.i2(addsub24s_224i2) ,
	.i3(addsub24s_224_f) ,.o1(addsub24s_224ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_1 ( .i1(addsub24s_23_11i1) ,.i2(addsub24s_23_11i2) ,
	.i3(addsub24s_23_11_f) ,.o1(addsub24s_23_11ot) );	// line#=computer.cpp:745
computer_addsub24s_23_1 INST_addsub24s_23_1_2 ( .i1(addsub24s_23_12i1) ,.i2(addsub24s_23_12i2) ,
	.i3(addsub24s_23_12_f) ,.o1(addsub24s_23_12ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_1 ( .i1(addsub24s_231i1) ,.i2(addsub24s_231i2) ,
	.i3(addsub24s_231_f) ,.o1(addsub24s_231ot) );	// line#=computer.cpp:732
computer_addsub24s_23 INST_addsub24s_23_2 ( .i1(addsub24s_232i1) ,.i2(addsub24s_232i2) ,
	.i3(addsub24s_232_f) ,.o1(addsub24s_232ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_3 ( .i1(addsub24s_233i1) ,.i2(addsub24s_233i2) ,
	.i3(addsub24s_233_f) ,.o1(addsub24s_233ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_4 ( .i1(addsub24s_234i1) ,.i2(addsub24s_234i2) ,
	.i3(addsub24s_234_f) ,.o1(addsub24s_234ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_5 ( .i1(addsub24s_235i1) ,.i2(addsub24s_235i2) ,
	.i3(addsub24s_235_f) ,.o1(addsub24s_235ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_6 ( .i1(addsub24s_236i1) ,.i2(addsub24s_236i2) ,
	.i3(addsub24s_236_f) ,.o1(addsub24s_236ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_7 ( .i1(addsub24s_237i1) ,.i2(addsub24s_237i2) ,
	.i3(addsub24s_237_f) ,.o1(addsub24s_237ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_8 ( .i1(addsub24s_238i1) ,.i2(addsub24s_238i2) ,
	.i3(addsub24s_238_f) ,.o1(addsub24s_238ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_9 ( .i1(addsub24s_239i1) ,.i2(addsub24s_239i2) ,
	.i3(addsub24s_239_f) ,.o1(addsub24s_239ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_10 ( .i1(addsub24s_2310i1) ,.i2(addsub24s_2310i2) ,
	.i3(addsub24s_2310_f) ,.o1(addsub24s_2310ot) );	// line#=computer.cpp:747
computer_addsub24s_23 INST_addsub24s_23_11 ( .i1(addsub24s_2311i1) ,.i2(addsub24s_2311i2) ,
	.i3(addsub24s_2311_f) ,.o1(addsub24s_2311ot) );	// line#=computer.cpp:748
computer_addsub24s_23 INST_addsub24s_23_12 ( .i1(addsub24s_2312i1) ,.i2(addsub24s_2312i2) ,
	.i3(addsub24s_2312_f) ,.o1(addsub24s_2312ot) );	// line#=computer.cpp:744
computer_addsub24s_23 INST_addsub24s_23_13 ( .i1(addsub24s_2313i1) ,.i2(addsub24s_2313i2) ,
	.i3(addsub24s_2313_f) ,.o1(addsub24s_2313ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_14 ( .i1(addsub24s_2314i1) ,.i2(addsub24s_2314i2) ,
	.i3(addsub24s_2314_f) ,.o1(addsub24s_2314ot) );	// line#=computer.cpp:745
computer_addsub24s_23 INST_addsub24s_23_15 ( .i1(addsub24s_2315i1) ,.i2(addsub24s_2315i2) ,
	.i3(addsub24s_2315_f) ,.o1(addsub24s_2315ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_1 ( .i1(addsub24s_241i1) ,.i2(addsub24s_241i2) ,
	.i3(addsub24s_241_f) ,.o1(addsub24s_241ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_2 ( .i1(addsub24s_242i1) ,.i2(addsub24s_242i2) ,
	.i3(addsub24s_242_f) ,.o1(addsub24s_242ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_3 ( .i1(addsub24s_243i1) ,.i2(addsub24s_243i2) ,
	.i3(addsub24s_243_f) ,.o1(addsub24s_243ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_4 ( .i1(addsub24s_244i1) ,.i2(addsub24s_244i2) ,
	.i3(addsub24s_244_f) ,.o1(addsub24s_244ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_5 ( .i1(addsub24s_245i1) ,.i2(addsub24s_245i2) ,
	.i3(addsub24s_245_f) ,.o1(addsub24s_245ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_6 ( .i1(addsub24s_246i1) ,.i2(addsub24s_246i2) ,
	.i3(addsub24s_246_f) ,.o1(addsub24s_246ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_7 ( .i1(addsub24s_247i1) ,.i2(addsub24s_247i2) ,
	.i3(addsub24s_247_f) ,.o1(addsub24s_247ot) );	// line#=computer.cpp:745
computer_addsub24s_24 INST_addsub24s_24_8 ( .i1(addsub24s_248i1) ,.i2(addsub24s_248i2) ,
	.i3(addsub24s_248_f) ,.o1(addsub24s_248ot) );	// line#=computer.cpp:744
computer_addsub24s_24 INST_addsub24s_24_9 ( .i1(addsub24s_249i1) ,.i2(addsub24s_249i2) ,
	.i3(addsub24s_249_f) ,.o1(addsub24s_249ot) );	// line#=computer.cpp:745
computer_addsub24s_25 INST_addsub24s_25_1 ( .i1(addsub24s_251i1) ,.i2(addsub24s_251i2) ,
	.i3(addsub24s_251_f) ,.o1(addsub24s_251ot) );	// line#=computer.cpp:447
computer_addsub20s_17 INST_addsub20s_17_1 ( .i1(addsub20s_171i1) ,.i2(addsub20s_171i2) ,
	.i3(addsub20s_171_f) ,.o1(addsub20s_171ot) );	// line#=computer.cpp:448
computer_addsub20s_19_2 INST_addsub20s_19_2_1 ( .i1(addsub20s_19_21i1) ,.i2(addsub20s_19_21i2) ,
	.i3(addsub20s_19_21_f) ,.o1(addsub20s_19_21ot) );	// line#=computer.cpp:708,722
computer_addsub20s_19_1 INST_addsub20s_19_1_1 ( .i1(addsub20s_19_11i1) ,.i2(addsub20s_19_11i2) ,
	.i3(addsub20s_19_11_f) ,.o1(addsub20s_19_11ot) );	// line#=computer.cpp:702
computer_addsub20s_19 INST_addsub20s_19_1 ( .i1(addsub20s_191i1) ,.i2(addsub20s_191i2) ,
	.i3(addsub20s_191_f) ,.o1(addsub20s_191ot) );	// line#=computer.cpp:705,718
computer_addsub20s_20_1 INST_addsub20s_20_1_1 ( .i1(addsub20s_20_11i1) ,.i2(addsub20s_20_11i2) ,
	.i3(addsub20s_20_11_f) ,.o1(addsub20s_20_11ot) );	// line#=computer.cpp:712,726,731
computer_addsub20s_20 INST_addsub20s_20_1 ( .i1(addsub20s_201i1) ,.i2(addsub20s_201i2) ,
	.i3(addsub20s_201_f) ,.o1(addsub20s_201ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_2 ( .i1(addsub20s_202i1) ,.i2(addsub20s_202i2) ,
	.i3(addsub20s_202_f) ,.o1(addsub20s_202ot) );	// line#=computer.cpp:745
computer_addsub20s_20 INST_addsub20s_20_3 ( .i1(addsub20s_203i1) ,.i2(addsub20s_203i2) ,
	.i3(addsub20s_203_f) ,.o1(addsub20s_203ot) );	// line#=computer.cpp:745
computer_addsub16s_15 INST_addsub16s_15_1 ( .i1(addsub16s_151i1) ,.i2(addsub16s_151i2) ,
	.i3(addsub16s_151_f) ,.o1(addsub16s_151ot) );	// line#=computer.cpp:440
computer_addsub16s_16 INST_addsub16s_16_1 ( .i1(addsub16s_161i1) ,.i2(addsub16s_161i2) ,
	.i3(addsub16s_161_f) ,.o1(addsub16s_161ot) );	// line#=computer.cpp:422,449
computer_lsft32u_32 INST_lsft32u_32_1 ( .i1(lsft32u_321i1) ,.i2(lsft32u_321i2) ,
	.o1(lsft32u_321ot) );	// line#=computer.cpp:192,193,211,212,957
				// ,960
computer_mul32s_32 INST_mul32s_32_1 ( .i1(mul32s_321i1) ,.i2(mul32s_321i2) ,.o1(mul32s_321ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_2 ( .i1(mul32s_322i1) ,.i2(mul32s_322i2) ,.o1(mul32s_322ot) );	// line#=computer.cpp:650,660
computer_mul32s_32 INST_mul32s_32_3 ( .i1(mul32s_323i1) ,.i2(mul32s_323i2) ,.o1(mul32s_323ot) );	// line#=computer.cpp:660
computer_mul20s_38 INST_mul20s_38_1 ( .i1(mul20s_381i1) ,.i2(mul20s_381i2) ,.o1(mul20s_381ot) );	// line#=computer.cpp:415,437
computer_mul16s_30 INST_mul16s_30_1 ( .i1(mul16s_301i1) ,.i2(mul16s_301i2) ,.o1(mul16s_301ot) );	// line#=computer.cpp:688
always @ ( full_qq4_code4_table1i1 )	// line#=computer.cpp:703
	begin
	M_973_c1 = ( full_qq4_code4_table1i1 == 4'h1 ) ;	// line#=computer.cpp:395
	M_973_c2 = ( full_qq4_code4_table1i1 == 4'h2 ) ;	// line#=computer.cpp:395
	M_973_c3 = ( full_qq4_code4_table1i1 == 4'h3 ) ;	// line#=computer.cpp:395
	M_973_c4 = ( full_qq4_code4_table1i1 == 4'h4 ) ;	// line#=computer.cpp:395
	M_973_c5 = ( full_qq4_code4_table1i1 == 4'h5 ) ;	// line#=computer.cpp:395
	M_973_c6 = ( full_qq4_code4_table1i1 == 4'h6 ) ;	// line#=computer.cpp:395
	M_973_c7 = ( full_qq4_code4_table1i1 == 4'h7 ) ;	// line#=computer.cpp:395
	M_973_c8 = ( full_qq4_code4_table1i1 == 4'h8 ) ;	// line#=computer.cpp:395
	M_973_c9 = ( full_qq4_code4_table1i1 == 4'h9 ) ;	// line#=computer.cpp:395
	M_973_c10 = ( full_qq4_code4_table1i1 == 4'ha ) ;	// line#=computer.cpp:395
	M_973_c11 = ( full_qq4_code4_table1i1 == 4'hb ) ;	// line#=computer.cpp:395
	M_973_c12 = ( full_qq4_code4_table1i1 == 4'hc ) ;	// line#=computer.cpp:395
	M_973_c13 = ( full_qq4_code4_table1i1 == 4'hd ) ;	// line#=computer.cpp:395
	M_973_c14 = ( full_qq4_code4_table1i1 == 4'he ) ;	// line#=computer.cpp:395
	M_973 = ( ( { 13{ M_973_c1 } } & 13'h1603 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c2 } } & 13'h19b4 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c3 } } & 13'h1b9f )	// line#=computer.cpp:395
		| ( { 13{ M_973_c4 } } & 13'h1cee )	// line#=computer.cpp:395
		| ( { 13{ M_973_c5 } } & 13'h1dee )	// line#=computer.cpp:395
		| ( { 13{ M_973_c6 } } & 13'h1ebd )	// line#=computer.cpp:395
		| ( { 13{ M_973_c7 } } & 13'h1f6a )	// line#=computer.cpp:395
		| ( { 13{ M_973_c8 } } & 13'h09fd )	// line#=computer.cpp:395
		| ( { 13{ M_973_c9 } } & 13'h064c )	// line#=computer.cpp:395
		| ( { 13{ M_973_c10 } } & 13'h0461 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c11 } } & 13'h0312 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c12 } } & 13'h0212 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c13 } } & 13'h0143 )	// line#=computer.cpp:395
		| ( { 13{ M_973_c14 } } & 13'h0096 )	// line#=computer.cpp:395
		) ;	// line#=computer.cpp:395
	end
assign	full_qq4_code4_table1ot = { M_973 , 3'h0 } ;	// line#=computer.cpp:703
always @ ( full_qq6_code6_table1i1 )	// line#=computer.cpp:704
	begin
	M_972_c1 = ( ( ( ( ( full_qq6_code6_table1i1 == 6'h00 ) | ( full_qq6_code6_table1i1 == 
		6'h01 ) ) | ( full_qq6_code6_table1i1 == 6'h02 ) ) | ( full_qq6_code6_table1i1 == 
		6'h03 ) ) | ( full_qq6_code6_table1i1 == 6'h3f ) ) ;	// line#=computer.cpp:630
	M_972_c2 = ( full_qq6_code6_table1i1 == 6'h04 ) ;	// line#=computer.cpp:630
	M_972_c3 = ( full_qq6_code6_table1i1 == 6'h05 ) ;	// line#=computer.cpp:630
	M_972_c4 = ( full_qq6_code6_table1i1 == 6'h06 ) ;	// line#=computer.cpp:630
	M_972_c5 = ( full_qq6_code6_table1i1 == 6'h07 ) ;	// line#=computer.cpp:630
	M_972_c6 = ( full_qq6_code6_table1i1 == 6'h08 ) ;	// line#=computer.cpp:630
	M_972_c7 = ( full_qq6_code6_table1i1 == 6'h09 ) ;	// line#=computer.cpp:630
	M_972_c8 = ( full_qq6_code6_table1i1 == 6'h0a ) ;	// line#=computer.cpp:630
	M_972_c9 = ( full_qq6_code6_table1i1 == 6'h0b ) ;	// line#=computer.cpp:630
	M_972_c10 = ( full_qq6_code6_table1i1 == 6'h0c ) ;	// line#=computer.cpp:630
	M_972_c11 = ( full_qq6_code6_table1i1 == 6'h0d ) ;	// line#=computer.cpp:630
	M_972_c12 = ( full_qq6_code6_table1i1 == 6'h0e ) ;	// line#=computer.cpp:630
	M_972_c13 = ( full_qq6_code6_table1i1 == 6'h0f ) ;	// line#=computer.cpp:630
	M_972_c14 = ( full_qq6_code6_table1i1 == 6'h10 ) ;	// line#=computer.cpp:630
	M_972_c15 = ( full_qq6_code6_table1i1 == 6'h11 ) ;	// line#=computer.cpp:630
	M_972_c16 = ( full_qq6_code6_table1i1 == 6'h12 ) ;	// line#=computer.cpp:630
	M_972_c17 = ( full_qq6_code6_table1i1 == 6'h13 ) ;	// line#=computer.cpp:630
	M_972_c18 = ( full_qq6_code6_table1i1 == 6'h14 ) ;	// line#=computer.cpp:630
	M_972_c19 = ( full_qq6_code6_table1i1 == 6'h15 ) ;	// line#=computer.cpp:630
	M_972_c20 = ( full_qq6_code6_table1i1 == 6'h16 ) ;	// line#=computer.cpp:630
	M_972_c21 = ( full_qq6_code6_table1i1 == 6'h17 ) ;	// line#=computer.cpp:630
	M_972_c22 = ( full_qq6_code6_table1i1 == 6'h18 ) ;	// line#=computer.cpp:630
	M_972_c23 = ( full_qq6_code6_table1i1 == 6'h19 ) ;	// line#=computer.cpp:630
	M_972_c24 = ( full_qq6_code6_table1i1 == 6'h1a ) ;	// line#=computer.cpp:630
	M_972_c25 = ( full_qq6_code6_table1i1 == 6'h1b ) ;	// line#=computer.cpp:630
	M_972_c26 = ( full_qq6_code6_table1i1 == 6'h1c ) ;	// line#=computer.cpp:630
	M_972_c27 = ( full_qq6_code6_table1i1 == 6'h1d ) ;	// line#=computer.cpp:630
	M_972_c28 = ( full_qq6_code6_table1i1 == 6'h1e ) ;	// line#=computer.cpp:630
	M_972_c29 = ( full_qq6_code6_table1i1 == 6'h1f ) ;	// line#=computer.cpp:630
	M_972_c30 = ( full_qq6_code6_table1i1 == 6'h20 ) ;	// line#=computer.cpp:630
	M_972_c31 = ( full_qq6_code6_table1i1 == 6'h21 ) ;	// line#=computer.cpp:630
	M_972_c32 = ( full_qq6_code6_table1i1 == 6'h22 ) ;	// line#=computer.cpp:630
	M_972_c33 = ( full_qq6_code6_table1i1 == 6'h23 ) ;	// line#=computer.cpp:630
	M_972_c34 = ( full_qq6_code6_table1i1 == 6'h24 ) ;	// line#=computer.cpp:630
	M_972_c35 = ( full_qq6_code6_table1i1 == 6'h25 ) ;	// line#=computer.cpp:630
	M_972_c36 = ( full_qq6_code6_table1i1 == 6'h26 ) ;	// line#=computer.cpp:630
	M_972_c37 = ( full_qq6_code6_table1i1 == 6'h27 ) ;	// line#=computer.cpp:630
	M_972_c38 = ( full_qq6_code6_table1i1 == 6'h28 ) ;	// line#=computer.cpp:630
	M_972_c39 = ( full_qq6_code6_table1i1 == 6'h29 ) ;	// line#=computer.cpp:630
	M_972_c40 = ( full_qq6_code6_table1i1 == 6'h2a ) ;	// line#=computer.cpp:630
	M_972_c41 = ( full_qq6_code6_table1i1 == 6'h2b ) ;	// line#=computer.cpp:630
	M_972_c42 = ( full_qq6_code6_table1i1 == 6'h2c ) ;	// line#=computer.cpp:630
	M_972_c43 = ( full_qq6_code6_table1i1 == 6'h2d ) ;	// line#=computer.cpp:630
	M_972_c44 = ( full_qq6_code6_table1i1 == 6'h2e ) ;	// line#=computer.cpp:630
	M_972_c45 = ( full_qq6_code6_table1i1 == 6'h2f ) ;	// line#=computer.cpp:630
	M_972_c46 = ( full_qq6_code6_table1i1 == 6'h30 ) ;	// line#=computer.cpp:630
	M_972_c47 = ( full_qq6_code6_table1i1 == 6'h31 ) ;	// line#=computer.cpp:630
	M_972_c48 = ( full_qq6_code6_table1i1 == 6'h32 ) ;	// line#=computer.cpp:630
	M_972_c49 = ( full_qq6_code6_table1i1 == 6'h33 ) ;	// line#=computer.cpp:630
	M_972_c50 = ( full_qq6_code6_table1i1 == 6'h34 ) ;	// line#=computer.cpp:630
	M_972_c51 = ( full_qq6_code6_table1i1 == 6'h35 ) ;	// line#=computer.cpp:630
	M_972_c52 = ( full_qq6_code6_table1i1 == 6'h36 ) ;	// line#=computer.cpp:630
	M_972_c53 = ( full_qq6_code6_table1i1 == 6'h37 ) ;	// line#=computer.cpp:630
	M_972_c54 = ( full_qq6_code6_table1i1 == 6'h38 ) ;	// line#=computer.cpp:630
	M_972_c55 = ( full_qq6_code6_table1i1 == 6'h39 ) ;	// line#=computer.cpp:630
	M_972_c56 = ( full_qq6_code6_table1i1 == 6'h3a ) ;	// line#=computer.cpp:630
	M_972_c57 = ( full_qq6_code6_table1i1 == 6'h3b ) ;	// line#=computer.cpp:630
	M_972_c58 = ( full_qq6_code6_table1i1 == 6'h3c ) ;	// line#=computer.cpp:630
	M_972_c59 = ( full_qq6_code6_table1i1 == 6'h3d ) ;	// line#=computer.cpp:630
	M_972_c60 = ( full_qq6_code6_table1i1 == 6'h3e ) ;	// line#=computer.cpp:630
	M_972 = ( ( { 13{ M_972_c1 } } & 13'h1fef )	// line#=computer.cpp:630
		| ( { 13{ M_972_c2 } } & 13'h13e3 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c3 } } & 13'h154e )	// line#=computer.cpp:630
		| ( { 13{ M_972_c4 } } & 13'h16b8 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c5 } } & 13'h17d8 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c6 } } & 13'h18af )	// line#=computer.cpp:630
		| ( { 13{ M_972_c7 } } & 13'h1967 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c8 } } & 13'h1a01 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c9 } } & 13'h1a89 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c10 } } & 13'h1b01 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c11 } } & 13'h1b6e )	// line#=computer.cpp:630
		| ( { 13{ M_972_c12 } } & 13'h1bd0 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c13 } } & 13'h1c2a )	// line#=computer.cpp:630
		| ( { 13{ M_972_c14 } } & 13'h1c7d )	// line#=computer.cpp:630
		| ( { 13{ M_972_c15 } } & 13'h1cca )	// line#=computer.cpp:630
		| ( { 13{ M_972_c16 } } & 13'h1d12 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c17 } } & 13'h1d56 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c18 } } & 13'h1d96 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c19 } } & 13'h1dd2 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c20 } } & 13'h1e0b )	// line#=computer.cpp:630
		| ( { 13{ M_972_c21 } } & 13'h1e41 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c22 } } & 13'h1e74 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c23 } } & 13'h1ea5 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c24 } } & 13'h1ed4 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c25 } } & 13'h1f02 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c26 } } & 13'h1f2d )	// line#=computer.cpp:630
		| ( { 13{ M_972_c27 } } & 13'h1f56 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c28 } } & 13'h1f7e )	// line#=computer.cpp:630
		| ( { 13{ M_972_c29 } } & 13'h1fa5 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c30 } } & 13'h0c1d )	// line#=computer.cpp:630
		| ( { 13{ M_972_c31 } } & 13'h0ab2 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c32 } } & 13'h0948 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c33 } } & 13'h0828 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c34 } } & 13'h0751 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c35 } } & 13'h0699 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c36 } } & 13'h05ff )	// line#=computer.cpp:630
		| ( { 13{ M_972_c37 } } & 13'h0577 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c38 } } & 13'h04ff )	// line#=computer.cpp:630
		| ( { 13{ M_972_c39 } } & 13'h0492 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c40 } } & 13'h0430 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c41 } } & 13'h03d6 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c42 } } & 13'h0383 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c43 } } & 13'h0336 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c44 } } & 13'h02ee )	// line#=computer.cpp:630
		| ( { 13{ M_972_c45 } } & 13'h02aa )	// line#=computer.cpp:630
		| ( { 13{ M_972_c46 } } & 13'h026a )	// line#=computer.cpp:630
		| ( { 13{ M_972_c47 } } & 13'h022e )	// line#=computer.cpp:630
		| ( { 13{ M_972_c48 } } & 13'h01f5 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c49 } } & 13'h01bf )	// line#=computer.cpp:630
		| ( { 13{ M_972_c50 } } & 13'h018c )	// line#=computer.cpp:630
		| ( { 13{ M_972_c51 } } & 13'h015b )	// line#=computer.cpp:630
		| ( { 13{ M_972_c52 } } & 13'h012c )	// line#=computer.cpp:630
		| ( { 13{ M_972_c53 } } & 13'h00fe )	// line#=computer.cpp:630
		| ( { 13{ M_972_c54 } } & 13'h00d3 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c55 } } & 13'h00aa )	// line#=computer.cpp:630
		| ( { 13{ M_972_c56 } } & 13'h0082 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c57 } } & 13'h005b )	// line#=computer.cpp:630
		| ( { 13{ M_972_c58 } } & 13'h0036 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c59 } } & 13'h0011 )	// line#=computer.cpp:630
		| ( { 13{ M_972_c60 } } & 13'h1fca )	// line#=computer.cpp:630
		) ;
	end
assign	full_qq6_code6_table1ot = { M_972 , 3'h0 } ;	// line#=computer.cpp:704
always @ ( full_qq2_code2_table1i1 )	// line#=computer.cpp:719
	case ( full_qq2_code2_table1i1 )
	2'h0 :
		M_971 = 9'h118 ;	// line#=computer.cpp:409
	2'h1 :
		M_971 = 9'h1cd ;	// line#=computer.cpp:409
	2'h2 :
		M_971 = 9'h0e7 ;	// line#=computer.cpp:409
	2'h3 :
		M_971 = 9'h032 ;	// line#=computer.cpp:409
	default :
		M_971 = 9'hx ;
	endcase
assign	full_qq2_code2_table1ot = { M_971 , 5'h10 } ;	// line#=computer.cpp:719
always @ ( full_wl_code_table1i1 )	// line#=computer.cpp:422
	begin
	M_970_c1 = ( ( full_wl_code_table1i1 == 4'h0 ) | ( full_wl_code_table1i1 == 
		4'hf ) ) ;	// line#=computer.cpp:399
	M_970_c2 = ( ( full_wl_code_table1i1 == 4'h1 ) | ( full_wl_code_table1i1 == 
		4'h8 ) ) ;	// line#=computer.cpp:399
	M_970_c3 = ( ( full_wl_code_table1i1 == 4'h2 ) | ( full_wl_code_table1i1 == 
		4'h9 ) ) ;	// line#=computer.cpp:399
	M_970_c4 = ( ( full_wl_code_table1i1 == 4'h3 ) | ( full_wl_code_table1i1 == 
		4'ha ) ) ;	// line#=computer.cpp:399
	M_970_c5 = ( ( full_wl_code_table1i1 == 4'h4 ) | ( full_wl_code_table1i1 == 
		4'hb ) ) ;	// line#=computer.cpp:399
	M_970_c6 = ( ( full_wl_code_table1i1 == 4'h5 ) | ( full_wl_code_table1i1 == 
		4'hc ) ) ;	// line#=computer.cpp:399
	M_970_c7 = ( ( full_wl_code_table1i1 == 4'h6 ) | ( full_wl_code_table1i1 == 
		4'hd ) ) ;	// line#=computer.cpp:399
	M_970_c8 = ( ( full_wl_code_table1i1 == 4'h7 ) | ( full_wl_code_table1i1 == 
		4'he ) ) ;	// line#=computer.cpp:399
	M_970 = ( ( { 12{ M_970_c1 } } & 12'hfe2 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c2 } } & 12'h5f1 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c3 } } & 12'h257 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c4 } } & 12'h10d )	// line#=computer.cpp:399
		| ( { 12{ M_970_c5 } } & 12'h0a7 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c6 } } & 12'h056 )	// line#=computer.cpp:399
		| ( { 12{ M_970_c7 } } & 12'h01d )	// line#=computer.cpp:399
		| ( { 12{ M_970_c8 } } & 12'hff1 )	// line#=computer.cpp:399
		) ;
	end
assign	full_wl_code_table1ot = { M_970 , 1'h0 } ;	// line#=computer.cpp:422
always @ ( full_ilb_table1i1 )	// line#=computer.cpp:429,431
	case ( full_ilb_table1i1 )
	5'h00 :
		M_969 = 11'h000 ;	// line#=computer.cpp:403
	5'h01 :
		M_969 = 11'h02d ;	// line#=computer.cpp:403
	5'h02 :
		M_969 = 11'h05b ;	// line#=computer.cpp:403
	5'h03 :
		M_969 = 11'h08a ;	// line#=computer.cpp:403
	5'h04 :
		M_969 = 11'h0b9 ;	// line#=computer.cpp:403
	5'h05 :
		M_969 = 11'h0ea ;	// line#=computer.cpp:403
	5'h06 :
		M_969 = 11'h11c ;	// line#=computer.cpp:403
	5'h07 :
		M_969 = 11'h14f ;	// line#=computer.cpp:403
	5'h08 :
		M_969 = 11'h183 ;	// line#=computer.cpp:403
	5'h09 :
		M_969 = 11'h1b9 ;	// line#=computer.cpp:403
	5'h0a :
		M_969 = 11'h1ef ;	// line#=computer.cpp:403
	5'h0b :
		M_969 = 11'h227 ;	// line#=computer.cpp:403
	5'h0c :
		M_969 = 11'h260 ;	// line#=computer.cpp:403
	5'h0d :
		M_969 = 11'h29a ;	// line#=computer.cpp:403
	5'h0e :
		M_969 = 11'h2d6 ;	// line#=computer.cpp:403
	5'h0f :
		M_969 = 11'h312 ;	// line#=computer.cpp:403
	5'h10 :
		M_969 = 11'h350 ;	// line#=computer.cpp:403
	5'h11 :
		M_969 = 11'h390 ;	// line#=computer.cpp:403
	5'h12 :
		M_969 = 11'h3d1 ;	// line#=computer.cpp:403
	5'h13 :
		M_969 = 11'h413 ;	// line#=computer.cpp:403
	5'h14 :
		M_969 = 11'h456 ;	// line#=computer.cpp:403
	5'h15 :
		M_969 = 11'h49c ;	// line#=computer.cpp:403
	5'h16 :
		M_969 = 11'h4e2 ;	// line#=computer.cpp:403
	5'h17 :
		M_969 = 11'h52b ;	// line#=computer.cpp:403
	5'h18 :
		M_969 = 11'h574 ;	// line#=computer.cpp:403
	5'h19 :
		M_969 = 11'h5c0 ;	// line#=computer.cpp:403
	5'h1a :
		M_969 = 11'h60d ;	// line#=computer.cpp:403
	5'h1b :
		M_969 = 11'h65c ;	// line#=computer.cpp:403
	5'h1c :
		M_969 = 11'h6ac ;	// line#=computer.cpp:403
	5'h1d :
		M_969 = 11'h6fe ;	// line#=computer.cpp:403
	5'h1e :
		M_969 = 11'h752 ;	// line#=computer.cpp:403
	5'h1f :
		M_969 = 11'h7a8 ;	// line#=computer.cpp:403
	default :
		M_969 = 11'hx ;
	endcase
assign	full_ilb_table1ot = { 1'h1 , M_969 } ;	// line#=computer.cpp:429,431
always @ ( full_wh_code_table1i1 )	// line#=computer.cpp:457
	begin
	M_968_c1 = ( ( full_wh_code_table1i1 == 2'h0 ) | ( full_wh_code_table1i1 == 
		2'h2 ) ) ;	// line#=computer.cpp:410
	M_968_c2 = ( ( full_wh_code_table1i1 == 2'h1 ) | ( full_wh_code_table1i1 == 
		2'h3 ) ) ;	// line#=computer.cpp:410
	M_968 = ( ( { 4{ M_968_c1 } } & 4'h3 )	// line#=computer.cpp:410
		| ( { 4{ M_968_c2 } } & 4'hc )	// line#=computer.cpp:410
		) ;
	end
assign	full_wh_code_table1ot = { M_968 [3] , 4'hc , M_968 [2:1] , 1'h1 , M_968 [0] , 
	2'h2 } ;	// line#=computer.cpp:457
computer_comp32s_1 INST_comp32s_1_1 ( .i1(comp32s_11i1) ,.i2(comp32s_11i2) ,.o1(comp32s_11ot) );	// line#=computer.cpp:1032
computer_comp32s_1 INST_comp32s_1_2 ( .i1(comp32s_12i1) ,.i2(comp32s_12i2) ,.o1(comp32s_12ot) );	// line#=computer.cpp:904,907
computer_comp32u_1 INST_comp32u_1_1 ( .i1(comp32u_11i1) ,.i2(comp32u_11i2) ,.o1(comp32u_11ot) );	// line#=computer.cpp:910,913
computer_comp32u_1 INST_comp32u_1_2 ( .i1(comp32u_12i1) ,.i2(comp32u_12i2) ,.o1(comp32u_12ot) );	// line#=computer.cpp:984
computer_comp32u_1 INST_comp32u_1_3 ( .i1(comp32u_13i1) ,.i2(comp32u_13i2) ,.o1(comp32u_13ot) );	// line#=computer.cpp:1035
computer_comp20s_1 INST_comp20s_1_1 ( .i1(comp20s_11i1) ,.i2(comp20s_11i2) ,.o1(comp20s_11ot) );	// line#=computer.cpp:450
computer_comp20s_1 INST_comp20s_1_2 ( .i1(comp20s_12i1) ,.i2(comp20s_12i2) ,.o1(comp20s_12ot) );	// line#=computer.cpp:451
computer_comp16s_1 INST_comp16s_1_1 ( .i1(comp16s_11i1) ,.i2(comp16s_11i2) ,.o1(comp16s_11ot) );	// line#=computer.cpp:441
computer_comp16s_1 INST_comp16s_1_2 ( .i1(comp16s_12i1) ,.i2(comp16s_12i2) ,.o1(comp16s_12ot) );	// line#=computer.cpp:442
computer_addsub32s INST_addsub32s_1 ( .i1(addsub32s1i1) ,.i2(addsub32s1i2) ,.i3(addsub32s1_f) ,
	.o1(addsub32s1ot) );	// line#=computer.cpp:660,747
computer_addsub32s INST_addsub32s_2 ( .i1(addsub32s2i1) ,.i2(addsub32s2i2) ,.i3(addsub32s2_f) ,
	.o1(addsub32s2ot) );	// line#=computer.cpp:660
computer_addsub32s INST_addsub32s_3 ( .i1(addsub32s3i1) ,.i2(addsub32s3i2) ,.i3(addsub32s3_f) ,
	.o1(addsub32s3ot) );	// line#=computer.cpp:416,660,744,747
computer_addsub32s INST_addsub32s_4 ( .i1(addsub32s4i1) ,.i2(addsub32s4i2) ,.i3(addsub32s4_f) ,
	.o1(addsub32s4ot) );	// line#=computer.cpp:660,744
computer_addsub32s INST_addsub32s_5 ( .i1(addsub32s5i1) ,.i2(addsub32s5i2) ,.i3(addsub32s5_f) ,
	.o1(addsub32s5ot) );	// line#=computer.cpp:86,91,660,744,747
				// ,883,978
computer_addsub32s INST_addsub32s_6 ( .i1(addsub32s6i1) ,.i2(addsub32s6i2) ,.i3(addsub32s6_f) ,
	.o1(addsub32s6ot) );	// line#=computer.cpp:319,320,416,660,690
				// ,744
computer_addsub32s INST_addsub32s_7 ( .i1(addsub32s7i1) ,.i2(addsub32s7i2) ,.i3(addsub32s7_f) ,
	.o1(addsub32s7ot) );	// line#=computer.cpp:86,91,97,118,660
				// ,744,875,917,925,953
computer_addsub32u INST_addsub32u_1 ( .i1(addsub32u1i1) ,.i2(addsub32u1i2) ,.i3(addsub32u1_f) ,
	.o1(addsub32u1ot) );	// line#=computer.cpp:110,865,1023,1025
computer_addsub28s INST_addsub28s_1 ( .i1(addsub28s1i1) ,.i2(addsub28s1i2) ,.i3(addsub28s1_f) ,
	.o1(addsub28s1ot) );	// line#=computer.cpp:748
computer_addsub28s INST_addsub28s_2 ( .i1(addsub28s2i1) ,.i2(addsub28s2i2) ,.i3(addsub28s2_f) ,
	.o1(addsub28s2ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_3 ( .i1(addsub28s3i1) ,.i2(addsub28s3i2) ,.i3(addsub28s3_f) ,
	.o1(addsub28s3ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_4 ( .i1(addsub28s4i1) ,.i2(addsub28s4i2) ,.i3(addsub28s4_f) ,
	.o1(addsub28s4ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_5 ( .i1(addsub28s5i1) ,.i2(addsub28s5i2) ,.i3(addsub28s5_f) ,
	.o1(addsub28s5ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_6 ( .i1(addsub28s6i1) ,.i2(addsub28s6i2) ,.i3(addsub28s6_f) ,
	.o1(addsub28s6ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_7 ( .i1(addsub28s7i1) ,.i2(addsub28s7i2) ,.i3(addsub28s7_f) ,
	.o1(addsub28s7ot) );	// line#=computer.cpp:745,748
computer_addsub28s INST_addsub28s_8 ( .i1(addsub28s8i1) ,.i2(addsub28s8i2) ,.i3(addsub28s8_f) ,
	.o1(addsub28s8ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_9 ( .i1(addsub28s9i1) ,.i2(addsub28s9i2) ,.i3(addsub28s9_f) ,
	.o1(addsub28s9ot) );	// line#=computer.cpp:745
computer_addsub28s INST_addsub28s_10 ( .i1(addsub28s10i1) ,.i2(addsub28s10i2) ,.i3(addsub28s10_f) ,
	.o1(addsub28s10ot) );	// line#=computer.cpp:744
computer_addsub28s INST_addsub28s_11 ( .i1(addsub28s11i1) ,.i2(addsub28s11i2) ,.i3(addsub28s11_f) ,
	.o1(addsub28s11ot) );	// line#=computer.cpp:744
computer_addsub24s INST_addsub24s_1 ( .i1(addsub24s1i1) ,.i2(addsub24s1i2) ,.i3(addsub24s1_f) ,
	.o1(addsub24s1ot) );	// line#=computer.cpp:447,733
computer_addsub20s INST_addsub20s_1 ( .i1(addsub20s1i1) ,.i2(addsub20s1i2) ,.i3(addsub20s1_f) ,
	.o1(addsub20s1ot) );	// line#=computer.cpp:730
computer_addsub20s INST_addsub20s_2 ( .i1(addsub20s2i1) ,.i2(addsub20s2i2) ,.i3(addsub20s2_f) ,
	.o1(addsub20s2ot) );	// line#=computer.cpp:731
computer_addsub20u_18 INST_addsub20u_18_1 ( .i1(addsub20u_181i1) ,.i2(addsub20u_181i2) ,
	.i3(addsub20u_181_f) ,.o1(addsub20u_181ot) );	// line#=computer.cpp:165,218,297,298,315
							// ,316,325,326
computer_addsub20u_18 INST_addsub20u_18_2 ( .i1(addsub20u_182i1) ,.i2(addsub20u_182i2) ,
	.i3(addsub20u_182_f) ,.o1(addsub20u_182ot) );	// line#=computer.cpp:165,313,314,325
computer_addsub16s INST_addsub16s_1 ( .i1(addsub16s1i1) ,.i2(addsub16s1i2) ,.i3(addsub16s1_f) ,
	.o1(addsub16s1ot) );	// line#=computer.cpp:437
computer_addsub16s INST_addsub16s_2 ( .i1(addsub16s2i1) ,.i2(addsub16s2i2) ,.i3(addsub16s2_f) ,
	.o1(addsub16s2ot) );	// line#=computer.cpp:437,457
computer_addsub12s INST_addsub12s_1 ( .i1(addsub12s1i1) ,.i2(addsub12s1i2) ,.i3(addsub12s1_f) ,
	.o1(addsub12s1ot) );	// line#=computer.cpp:439
computer_addsub12s INST_addsub12s_2 ( .i1(addsub12s2i1) ,.i2(addsub12s2i2) ,.i3(addsub12s2_f) ,
	.o1(addsub12s2ot) );	// line#=computer.cpp:439
computer_incr3s INST_incr3s_1 ( .i1(incr3s1i1) ,.o1(incr3s1ot) );	// line#=computer.cpp:296,312,676,687
computer_gop16u_1 INST_gop16u_1_1 ( .i1(gop16u_11i1) ,.i2(gop16u_11i2) ,.o1(gop16u_11ot) );	// line#=computer.cpp:424,459
computer_rsft32s INST_rsft32s_1 ( .i1(rsft32s1i1) ,.i2(rsft32s1i2) ,.o1(rsft32s1ot) );	// line#=computer.cpp:1001,1042
computer_rsft32u INST_rsft32u_1 ( .i1(rsft32u1i1) ,.i2(rsft32u1i2) ,.o1(rsft32u1ot) );	// line#=computer.cpp:141,142,158,159,929
											// ,932,938,941,1004,1044
computer_rsft12u INST_rsft12u_1 ( .i1(rsft12u1i1) ,.i2(rsft12u1i2) ,.o1(rsft12u1ot) );	// line#=computer.cpp:431
computer_lsft32u INST_lsft32u_1 ( .i1(lsft32u1i1) ,.i2(lsft32u1i2) ,.o1(lsft32u1ot) );	// line#=computer.cpp:191,210,996,1029
computer_mul32s INST_mul32s_1 ( .i1(mul32s1i1) ,.i2(mul32s1i2) ,.o1(mul32s1ot) );	// line#=computer.cpp:317,660
computer_mul20s INST_mul20s_1 ( .i1(mul20s1i1) ,.i2(mul20s1i2) ,.o1(mul20s1ot) );	// line#=computer.cpp:416,439
computer_mul16s INST_mul16s_1 ( .i1(mul16s1i1) ,.i2(mul16s1i2) ,.o1(mul16s1ot) );	// line#=computer.cpp:688,703,704,719
computer_sub40s INST_sub40s_1 ( .i1(sub40s1i1) ,.i2(sub40s1i2) ,.o1(sub40s1ot) );	// line#=computer.cpp:299,300,318,676,689
computer_sub24u_23 INST_sub24u_23_1 ( .i1(sub24u_231i1) ,.i2(sub24u_231i2) ,.o1(sub24u_231ot) );	// line#=computer.cpp:421,456
computer_sub16u INST_sub16u_1 ( .i1(sub16u1i1) ,.i2(sub16u1i2) ,.o1(sub16u1ot) );	// line#=computer.cpp:451
computer_sub4u INST_sub4u_1 ( .i1(sub4u1i1) ,.i2(sub4u1i2) ,.o1(sub4u1ot) );	// line#=computer.cpp:430,431
assign	computer_ret = computer_ret_r ;	// line#=computer.cpp:820
always @ ( full_dec_del_dhx1_rg05 or full_dec_del_dhx1_rg04 or full_dec_del_dhx1_rg03 or 
	full_dec_del_dhx1_rg02 or full_dec_del_dhx1_rg01 or full_dec_del_dhx1_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
computer_decoder_3to6 INST_decoder_3to6_1 ( .DECODER_in(full_dec_del_bph_ad01) ,
	.DECODER_out(full_dec_del_bph_d01) );	// line#=computer.cpp:642
always @ ( full_dec_del_bph_rg05 or full_dec_del_bph_rg04 or full_dec_del_bph_rg03 or 
	full_dec_del_bph_rg02 or full_dec_del_bph_rg01 or full_dec_del_bph_rg00 or 
	RG_i_i1 )	// line#=computer.cpp:642
	case ( RG_i_i1 )
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
assign	full_dec_del_bph_rg00_en = ( M_896 & full_dec_del_bph_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg00_en )
		full_dec_del_bph_rg00 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg01_en = ( M_896 & full_dec_del_bph_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg01_en )
		full_dec_del_bph_rg01 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg02_en = ( M_896 & full_dec_del_bph_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg02_en )
		full_dec_del_bph_rg02 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg03_en = ( M_896 & full_dec_del_bph_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg03_en )
		full_dec_del_bph_rg03 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg04_en = ( M_896 & full_dec_del_bph_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg04_en )
		full_dec_del_bph_rg04 <= full_dec_del_bph_wd01 ;
assign	full_dec_del_bph_rg05_en = ( M_896 & full_dec_del_bph_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:642,676,690
	if ( RESET )
		full_dec_del_bph_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bph_rg05_en )
		full_dec_del_bph_rg05 <= full_dec_del_bph_wd01 ;
always @ ( full_dec_del_dltx1_rg05 or full_dec_del_dltx1_rg04 or full_dec_del_dltx1_rg03 or 
	full_dec_del_dltx1_rg02 or full_dec_del_dltx1_rg01 or full_dec_del_dltx1_rg00 or 
	RG_i1_1 )	// line#=computer.cpp:641
	case ( RG_i1_1 )
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
computer_decoder_3to6 INST_decoder_3to6_2 ( .DECODER_in(full_dec_del_bpl_ad01) ,
	.DECODER_out(full_dec_del_bpl_d01) );	// line#=computer.cpp:641
always @ ( full_dec_del_bpl_rg05 or full_dec_del_bpl_rg04 or full_dec_del_bpl_rg03 or 
	full_dec_del_bpl_rg02 or full_dec_del_bpl_rg01 or full_dec_del_bpl_rg00 or 
	M_957 )	// line#=computer.cpp:641
	case ( M_957 )
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
assign	full_dec_del_bpl_rg00_en = ( M_891 & full_dec_del_bpl_d01 [5] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg00 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg00_en )
		full_dec_del_bpl_rg00 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg01_en = ( M_891 & full_dec_del_bpl_d01 [4] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg01 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg01_en )
		full_dec_del_bpl_rg01 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg02_en = ( M_891 & full_dec_del_bpl_d01 [3] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg02 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg02_en )
		full_dec_del_bpl_rg02 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg03_en = ( M_891 & full_dec_del_bpl_d01 [2] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg03 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg03_en )
		full_dec_del_bpl_rg03 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg04_en = ( M_891 & full_dec_del_bpl_d01 [1] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg04 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg04_en )
		full_dec_del_bpl_rg04 <= full_dec_del_bpl_wd01 ;
assign	full_dec_del_bpl_rg05_en = ( M_891 & full_dec_del_bpl_d01 [0] ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:641,676,690
	if ( RESET )
		full_dec_del_bpl_rg05 <= 32'h00000000 ;
	else if ( full_dec_del_bpl_rg05_en )
		full_dec_del_bpl_rg05 <= full_dec_del_bpl_wd01 ;
computer_decoder_5to32 INST_decoder_5to32_1 ( .DECODER_in(regs_ad04) ,.DECODER_out(regs_d04) );	// line#=computer.cpp:19
always @ ( regs_rg31 or regs_rg30 or regs_rg29 or regs_rg28 or regs_rg27 or regs_rg26 or 
	regs_rg25 or regs_rg24 or regs_rg23 or regs_rg22 or regs_rg21 or regs_rg20 or 
	regs_rg19 or regs_rg18 or regs_rg17 or regs_rg16 or regs_rg15 or regs_rg14 or 
	regs_rg13 or regs_rg12 or regs_rg11 or regs_rg10 or regs_rg09 or regs_rg08 or 
	regs_rg07 or regs_rg06 or regs_rg05 or regs_rg04 or regs_rg03 or regs_rg02 or 
	regs_rg01 or regs_rg00 or RL_dec_dh_dec_dlt_rs1_wd )	// line#=computer.cpp:19
	case ( RL_dec_dh_dec_dlt_rs1_wd [4:0] )
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
	regs_rg01 or regs_rg00 or RG_apl1_full_dec_al1_imm1_rs2 )	// line#=computer.cpp:19
	case ( RG_apl1_full_dec_al1_imm1_rs2 [4:0] )
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
	regs_rg01 or regs_rg00 or regs_ad02 )	// line#=computer.cpp:19
	case ( regs_ad02 )
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
	regs_rg01 or regs_rg00 or regs_ad03 )	// line#=computer.cpp:19
	case ( regs_ad03 )
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
always @ ( posedge CLOCK )	// line#=computer.cpp:1104
	RG_69 <= CT_04 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1074
	RG_70 <= CT_07 ;
assign	CT_01 = ( ( ~FF_halt ) & ( ~|RG_next_pc_PC [31:18] ) ) ;	// line#=computer.cpp:829
assign	CT_01_port = CT_01 ;
assign	CT_02 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13] , 
	~imem_arg_MEMB32W65536_RD1 [12] } ) & M_887 ) ;	// line#=computer.cpp:831,841,844,1117
assign	M_887 = ~|imem_arg_MEMB32W65536_RD1 [31:25] ;	// line#=computer.cpp:831,841,844,1074
							// ,1084,1094,1104,1106,1117,1121
assign	CT_03 = ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14] , imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_887 ) ;	// line#=computer.cpp:831,841,844,1106
assign	CT_04 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13:12] } ) & 
	M_887 ) ;	// line#=computer.cpp:831,841,844,1104
assign	CT_05 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14] , ~imem_arg_MEMB32W65536_RD1 [13] , 
	imem_arg_MEMB32W65536_RD1 [12] } ) & M_887 ) ;	// line#=computer.cpp:831,841,844,1094
assign	CT_06 = ( ( ~|{ imem_arg_MEMB32W65536_RD1 [14:13] , ~imem_arg_MEMB32W65536_RD1 [12] } ) & 
	M_887 ) ;	// line#=computer.cpp:831,841,844,1084
assign	CT_07 = ( ( ~|imem_arg_MEMB32W65536_RD1 [14:12] ) & M_887 ) ;	// line#=computer.cpp:831,841,844,1074
always @ ( dmem_arg_MEMB32W65536_RD1 or rsft32u1ot or RG_instr_zl )	// line#=computer.cpp:927
	case ( RG_instr_zl )
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
		TR_56 = 1'h1 ;
	1'h0 :
		TR_56 = 1'h0 ;
	default :
		TR_56 = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:981
	case ( RG_73 )
	1'h1 :
		TR_55 = 1'h1 ;
	1'h0 :
		TR_55 = 1'h0 ;
	default :
		TR_55 = 1'hx ;
	endcase
always @ ( mul16s_301ot )	// line#=computer.cpp:688
	case ( ~mul16s_301ot [29] )
	1'h1 :
		M_665_t = 1'h0 ;
	1'h0 :
		M_665_t = 1'h1 ;
	default :
		M_665_t = 1'hx ;
	endcase
always @ ( mul16s1ot )	// line#=computer.cpp:688
	case ( ~mul16s1ot [26] )
	1'h1 :
		M_659_t = 1'h0 ;
	1'h0 :
		M_659_t = 1'h1 ;
	default :
		M_659_t = 1'hx ;
	endcase
always @ ( RG_73 )	// line#=computer.cpp:317
	case ( RG_73 )
	1'h1 :
		M_655_t = 1'h0 ;
	1'h0 :
		M_655_t = 1'h1 ;
	default :
		M_655_t = 1'hx ;
	endcase
assign	CT_82 = ~&RG_i_i1 [2:1] ;	// line#=computer.cpp:296,312
assign	CT_82_port = CT_82 ;
assign	addsub12s2i1 = M_6491_t ;	// line#=computer.cpp:438,439
assign	addsub12s2i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [35] )
	1'h1 :
		TR_58 = 2'h1 ;
	1'h0 :
		TR_58 = 2'h2 ;
	default :
		TR_58 = 2'hx ;
	endcase
assign	addsub12s2_f = TR_58 ;	// line#=computer.cpp:439
assign	addsub20s2i1 = RG_rl ;	// line#=computer.cpp:731
assign	addsub20s2i2 = addsub20s_20_11ot ;	// line#=computer.cpp:726,731
assign	addsub20s2_f = 2'h1 ;
assign	addsub32s2i1 = addsub32s7ot ;	// line#=computer.cpp:660
assign	addsub32s2i2 = addsub32s5ot ;	// line#=computer.cpp:660
assign	addsub32s2_f = 2'h1 ;
assign	comp32u_12i1 = regs_rd02 ;	// line#=computer.cpp:984
assign	comp32u_12i2 = { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
	imem_arg_MEMB32W65536_RD1 [31:20] } ;	// line#=computer.cpp:86,91,831,973,984
assign	comp32u_13i1 = regs_rd03 ;	// line#=computer.cpp:1017,1035
assign	comp32u_13i2 = regs_rd02 ;	// line#=computer.cpp:1018,1035
assign	comp32s_11i1 = regs_rd03 ;	// line#=computer.cpp:1017,1032
assign	comp32s_11i2 = regs_rd02 ;	// line#=computer.cpp:1018,1032
assign	full_wl_code_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:422,698,703,1096
							// ,1097
assign	full_qq6_code6_table1i1 = regs_rd01 [5:0] ;	// line#=computer.cpp:704,1096,1097
assign	full_qq4_code4_table1i1 = regs_rd02 [5:2] ;	// line#=computer.cpp:698,703,1096,1097
assign	mul16s_301i1 = RG_dlt_1 ;	// line#=computer.cpp:688
assign	mul16s_301i2 = full_dec_del_dltx1_rd00 ;	// line#=computer.cpp:688
assign	addsub20s_201i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_201i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_201_f = 2'h2 ;
assign	addsub20s_203i1 = { RG_full_dec_accumd_3 [17:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_203i2 = RG_full_dec_accumd_3 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_203_f = 2'h2 ;
assign	addsub20s_19_11i1 = addsub32s6ot [30:14] ;	// line#=computer.cpp:416,417,701,702
assign	addsub20s_19_11i2 = addsub32s2ot [31:14] ;	// line#=computer.cpp:660,661,700,702
assign	addsub20s_19_11_f = 2'h1 ;
assign	addsub32s_302i1 = { addsub28s10ot [27] , addsub28s10ot [27] , addsub28s10ot [27:2] , 
	addsub28s_25_12ot [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_302i2 = { addsub32s_303ot [29:1] , RG_full_dec_accumc_6 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_302_f = 2'h1 ;
assign	addsub32s_303i1 = { addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
	RG_full_dec_accumc_3 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_303i2 = { addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } ;	// line#=computer.cpp:744
assign	addsub32s_303_f = 2'h1 ;
assign	addsub32s_291i1 = { addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] , 1'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_291i2 = { addsub32s3ot [28:1] , RG_full_dec_accumc_7 [0] } ;	// line#=computer.cpp:744
assign	addsub32s_291_f = 2'h1 ;
assign	comp32s_1_11i1 = regs_rd02 ;	// line#=computer.cpp:981
assign	comp32s_1_11i2 = imem_arg_MEMB32W65536_RD1 [31:20] ;	// line#=computer.cpp:831,981
assign	imem_arg_MEMB32W65536_RA1 = RG_next_pc_PC [17:2] ;	// line#=computer.cpp:831
assign	U_01 = ( ST1_02d & CT_01 ) ;	// line#=computer.cpp:829
assign	U_05 = ( ST1_03d & M_861 ) ;	// line#=computer.cpp:831,839,850
assign	U_06 = ( ST1_03d & M_857 ) ;	// line#=computer.cpp:831,839,850
assign	U_07 = ( ST1_03d & M_863 ) ;	// line#=computer.cpp:831,839,850
assign	U_08 = ( ST1_03d & M_865 ) ;	// line#=computer.cpp:831,839,850
assign	U_09 = ( ST1_03d & M_867 ) ;	// line#=computer.cpp:831,839,850
assign	U_10 = ( ST1_03d & M_851 ) ;	// line#=computer.cpp:831,839,850
assign	U_11 = ( ST1_03d & M_869 ) ;	// line#=computer.cpp:831,839,850
assign	U_12 = ( ST1_03d & M_859 ) ;	// line#=computer.cpp:831,839,850
assign	U_13 = ( ST1_03d & M_871 ) ;	// line#=computer.cpp:831,839,850
assign	U_15 = ( ST1_03d & M_846 ) ;	// line#=computer.cpp:831,839,850
assign	M_829 = ~|{ 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ;	// line#=computer.cpp:451,831,896,927,955
										// ,976,1020
assign	M_835 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000007 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	M_839 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000004 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_842 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000001 ) ;	// line#=computer.cpp:451,831,896,927,955
												// ,976,1020
assign	M_847 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000005 ) ;	// line#=computer.cpp:451,831,896,927,976
												// ,1020
assign	M_854 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000006 ) ;	// line#=computer.cpp:451,831,896,976
												// ,1020
assign	U_25 = ( U_10 & M_829 ) ;	// line#=computer.cpp:831,927
assign	U_26 = ( U_10 & M_842 ) ;	// line#=computer.cpp:831,927
assign	U_27 = ( U_10 & M_832 ) ;	// line#=computer.cpp:831,927
assign	U_28 = ( U_10 & M_839 ) ;	// line#=computer.cpp:831,927
assign	U_29 = ( U_10 & M_847 ) ;	// line#=computer.cpp:831,927
assign	M_832 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000002 ) ;	// line#=computer.cpp:831,927,955,976
												// ,1020
assign	U_31 = ( U_11 & M_829 ) ;	// line#=computer.cpp:831,955
assign	U_32 = ( U_11 & M_842 ) ;	// line#=computer.cpp:831,955
assign	U_52 = ( U_15 & ( ~CT_07 ) ) ;	// line#=computer.cpp:1074
assign	U_54 = ( U_52 & ( ~CT_06 ) ) ;	// line#=computer.cpp:1084
assign	U_55 = ( U_54 & CT_05 ) ;	// line#=computer.cpp:1094
assign	U_56 = ( U_54 & ( ~CT_05 ) ) ;	// line#=computer.cpp:1094
assign	U_60 = ( U_56 & ( ~CT_04 ) ) ;	// line#=computer.cpp:1104
assign	U_62 = ( U_60 & ( ~CT_03 ) ) ;	// line#=computer.cpp:1106
assign	U_64 = ( U_62 & ( ~CT_02 ) ) ;	// line#=computer.cpp:1117
assign	U_65 = ( ST1_04d & M_860 ) ;	// line#=computer.cpp:850
assign	U_66 = ( ST1_04d & M_856 ) ;	// line#=computer.cpp:850
assign	U_67 = ( ST1_04d & M_862 ) ;	// line#=computer.cpp:850
assign	U_68 = ( ST1_04d & M_864 ) ;	// line#=computer.cpp:850
assign	U_69 = ( ST1_04d & M_866 ) ;	// line#=computer.cpp:850
assign	U_70 = ( ST1_04d & M_850 ) ;	// line#=computer.cpp:850
assign	U_71 = ( ST1_04d & M_868 ) ;	// line#=computer.cpp:850
assign	U_72 = ( ST1_04d & M_858 ) ;	// line#=computer.cpp:850
assign	U_73 = ( ST1_04d & M_870 ) ;	// line#=computer.cpp:850
assign	U_74 = ( ST1_04d & M_837 ) ;	// line#=computer.cpp:850
assign	U_75 = ( ST1_04d & M_845 ) ;	// line#=computer.cpp:850
assign	U_76 = ( ST1_04d & M_872 ) ;	// line#=computer.cpp:850
assign	M_837 = ~|( RG_dlt ^ 32'h0000000f ) ;	// line#=computer.cpp:850
assign	M_845 = ~|( RG_dlt ^ 32'h0000000b ) ;	// line#=computer.cpp:850
assign	M_850 = ~|( RG_dlt ^ 32'h00000003 ) ;	// line#=computer.cpp:850
assign	M_856 = ~|( RG_dlt ^ 32'h00000017 ) ;	// line#=computer.cpp:850
assign	M_858 = ~|( RG_dlt ^ 32'h00000013 ) ;	// line#=computer.cpp:850
assign	M_860 = ~|( RG_dlt ^ 32'h00000037 ) ;	// line#=computer.cpp:850
assign	M_862 = ~|( RG_dlt ^ 32'h0000006f ) ;	// line#=computer.cpp:850
assign	M_864 = ~|( RG_dlt ^ 32'h00000067 ) ;	// line#=computer.cpp:850
assign	M_866 = ~|( RG_dlt ^ 32'h00000063 ) ;	// line#=computer.cpp:850
assign	M_868 = ~|( RG_dlt ^ 32'h00000023 ) ;	// line#=computer.cpp:850
assign	M_870 = ~|( RG_dlt ^ 32'h00000033 ) ;	// line#=computer.cpp:850
assign	M_872 = ~|( RG_dlt ^ 32'h00000073 ) ;	// line#=computer.cpp:850
assign	U_77 = ( ST1_04d & M_939 ) ;	// line#=computer.cpp:850
assign	U_78 = ( U_65 & RG_73 ) ;	// line#=computer.cpp:855
assign	U_79 = ( U_66 & RG_73 ) ;	// line#=computer.cpp:864
assign	U_80 = ( U_67 & RG_73 ) ;	// line#=computer.cpp:873
assign	U_81 = ( U_68 & RG_73 ) ;	// line#=computer.cpp:884
assign	M_830 = ~|RG_instr_zl ;	// line#=computer.cpp:927,955
assign	M_843 = ~|( RG_instr_zl ^ 32'h00000001 ) ;	// line#=computer.cpp:927,955
assign	U_90 = ( U_70 & M_878 ) ;	// line#=computer.cpp:944
assign	U_93 = ( U_71 & ( ~|( RG_instr_zl ^ 32'h00000002 ) ) ) ;	// line#=computer.cpp:927,955
assign	U_95 = ( U_72 & M_831 ) ;	// line#=computer.cpp:976
assign	U_102 = ( U_72 & M_849 ) ;	// line#=computer.cpp:976
assign	M_878 = |RG_rd [4:0] ;	// line#=computer.cpp:944,1008,1054,1100
assign	U_105 = ( U_72 & M_878 ) ;	// line#=computer.cpp:1008
assign	M_831 = ~|RG_58 ;	// line#=computer.cpp:976,1020
assign	U_106 = ( U_73 & M_831 ) ;	// line#=computer.cpp:1020
assign	M_844 = ~|( RG_58 ^ 32'h00000001 ) ;	// line#=computer.cpp:976,1020
assign	M_849 = ~|( RG_58 ^ 32'h00000005 ) ;	// line#=computer.cpp:976,1020
assign	U_111 = ( U_73 & M_849 ) ;	// line#=computer.cpp:1020
assign	U_118 = ( U_73 & M_878 ) ;	// line#=computer.cpp:1054
assign	U_122 = ( ( U_75 & ( ~RG_70 ) ) & ( ~RG_71 ) ) ;	// line#=computer.cpp:1074,1084
assign	U_123 = ( U_122 & RG_72 ) ;	// line#=computer.cpp:1094
assign	C_04 = ~|RL_dec_dh_dec_dlt_rs1_wd ;	// line#=computer.cpp:666
assign	U_132 = ( ( ( U_122 & ( ~RG_72 ) ) & ( ~RG_69 ) ) & ( ~RG_52 ) ) ;	// line#=computer.cpp:1094,1104,1106
assign	U_133 = ( U_132 & RG_53 ) ;	// line#=computer.cpp:1117
assign	U_156 = ( ST1_05d & ( ~C_09 ) ) ;	// line#=computer.cpp:676,687
assign	U_180 = ( ST1_07d & ( ~C_09 ) ) ;	// line#=computer.cpp:676,687
assign	U_204 = ( ST1_09d & ( ~C_09 ) ) ;	// line#=computer.cpp:676,687
assign	U_215 = ( U_204 & M_878 ) ;	// line#=computer.cpp:1100
assign	C_09 = ~&incr3s1ot [2:1] ;	// line#=computer.cpp:676,687
assign	C_09_port = C_09 ;
assign	U_219 = ( ST1_10d & ( ~C_09 ) ) ;	// line#=computer.cpp:687
assign	U_230 = ( U_219 & M_878 ) ;	// line#=computer.cpp:1100
always @ ( RG_next_pc_PC or M_638_t or U_69 or addsub32s5ot or U_68 or addsub32s7ot or 
	U_67 or addsub32u_321ot or U_77 or U_76 or U_75 or U_74 or U_73 or U_72 or 
	U_71 or U_70 or U_66 or U_65 or ST1_04d )
	begin
	RG_next_pc_PC_t_c1 = ( ST1_04d & ( ( ( ( ( ( ( ( ( U_65 | U_66 ) | U_70 ) | 
		U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | U_77 ) ) ;	// line#=computer.cpp:847
	RG_next_pc_PC_t_c2 = ( ST1_04d & U_67 ) ;	// line#=computer.cpp:86,118,875
	RG_next_pc_PC_t_c3 = ( ST1_04d & U_68 ) ;	// line#=computer.cpp:86,91,883,886
	RG_next_pc_PC_t_c4 = ( ST1_04d & U_69 ) ;
	RG_next_pc_PC_t = ( ( { 32{ RG_next_pc_PC_t_c1 } } & addsub32u_321ot )		// line#=computer.cpp:847
		| ( { 32{ RG_next_pc_PC_t_c2 } } & addsub32s7ot )			// line#=computer.cpp:86,118,875
		| ( { 32{ RG_next_pc_PC_t_c3 } } & { addsub32s5ot [31:1] , 1'h0 } )	// line#=computer.cpp:86,91,883,886
		| ( { 32{ RG_next_pc_PC_t_c4 } } & { M_638_t , RG_next_pc_PC [0] } ) ) ;
	end
assign	RG_next_pc_PC_en = ( RG_next_pc_PC_t_c1 | RG_next_pc_PC_t_c2 | RG_next_pc_PC_t_c3 | 
	RG_next_pc_PC_t_c4 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_next_pc_PC <= 32'h00000000 ;
	else if ( RG_next_pc_PC_en )
		RG_next_pc_PC <= RG_next_pc_PC_t ;	// line#=computer.cpp:86,91,118,847,875
							// ,883,886
always @ ( addsub20s2ot or U_219 or addsub20s_20_11ot or U_204 )
	RG_full_dec_accumd_t = ( ( { 21{ U_204 } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,765
		| ( { 21{ U_219 } } & addsub20s2ot )							// line#=computer.cpp:731,765
		) ;
assign	RG_full_dec_accumd_en = ( U_204 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_accumd <= 21'h000000 ;
	else if ( RG_full_dec_accumd_en )
		RG_full_dec_accumd <= RG_full_dec_accumd_t ;	// line#=computer.cpp:731,765
assign	RG_full_dec_accumd_1_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_1_en )
		RG_full_dec_accumd_1 <= RG_full_dec_accumd ;
assign	M_928 = ( U_204 | U_219 ) ;
assign	RG_full_dec_accumd_2_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_2_en )
		RG_full_dec_accumd_2 <= RG_full_dec_accumd_1 ;
assign	RG_full_dec_accumd_3_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_3_en )
		RG_full_dec_accumd_3 <= RG_full_dec_accumd_2 ;
assign	RG_full_dec_accumd_4_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_4_en )
		RG_full_dec_accumd_4 <= RG_full_dec_accumd_3 ;
assign	RG_full_dec_accumd_5_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_5_en )
		RG_full_dec_accumd_5 <= RG_full_dec_accumd_4 ;
assign	RG_full_dec_accumd_6_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_6_en )
		RG_full_dec_accumd_6 <= RG_full_dec_accumd_5 ;
assign	RG_full_dec_accumd_7_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_7_en )
		RG_full_dec_accumd_7 <= RG_full_dec_accumd_6 ;
assign	RG_full_dec_accumd_8_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_8_en )
		RG_full_dec_accumd_8 <= RG_full_dec_accumd_7 ;
assign	RG_full_dec_accumd_9_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_9_en )
		RG_full_dec_accumd_9 <= RG_full_dec_accumd_8 ;
assign	RG_full_dec_accumd_10_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:762
	if ( RESET )
		RG_full_dec_accumd_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumd_10_en )
		RG_full_dec_accumd_10 <= RG_full_dec_accumd_9 ;
always @ ( ST1_10d or addsub20s1ot or ST1_09d )
	M_958 = ( ( { 1{ ST1_09d } } & addsub20s1ot [19] )	// line#=computer.cpp:730,732,764
		| ( { 1{ ST1_10d } } & addsub20s1ot [20] )	// line#=computer.cpp:730,732,764
		) ;
assign	RG_full_dec_accumc_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:730,764
	if ( RESET )
		RG_full_dec_accumc <= 21'h000000 ;
	else if ( RG_full_dec_accumc_en )
		RG_full_dec_accumc <= { M_958 , addsub20s1ot [19:0] } ;
assign	RG_full_dec_accumc_1_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_1 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_1_en )
		RG_full_dec_accumc_1 <= RG_full_dec_accumc ;
assign	RG_full_dec_accumc_2_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_2 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_2_en )
		RG_full_dec_accumc_2 <= RG_full_dec_accumc_1 ;
assign	RG_full_dec_accumc_3_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_3 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_3_en )
		RG_full_dec_accumc_3 <= RG_full_dec_accumc_2 ;
assign	RG_full_dec_accumc_4_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_4 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_4_en )
		RG_full_dec_accumc_4 <= RG_full_dec_accumc_3 ;
assign	RG_full_dec_accumc_5_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_5 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_5_en )
		RG_full_dec_accumc_5 <= RG_full_dec_accumc_4 ;
assign	RG_full_dec_accumc_6_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_6 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_6_en )
		RG_full_dec_accumc_6 <= RG_full_dec_accumc_5 ;
assign	RG_full_dec_accumc_7_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_7 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_7_en )
		RG_full_dec_accumc_7 <= RG_full_dec_accumc_6 ;
assign	RG_full_dec_accumc_8_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_8 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_8_en )
		RG_full_dec_accumc_8 <= RG_full_dec_accumc_7 ;
assign	RG_full_dec_accumc_9_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_9 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_9_en )
		RG_full_dec_accumc_9 <= RG_full_dec_accumc_8 ;
assign	RG_full_dec_accumc_10_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:761
	if ( RESET )
		RG_full_dec_accumc_10 <= 21'h000000 ;
	else if ( RG_full_dec_accumc_10_en )
		RG_full_dec_accumc_10 <= RG_full_dec_accumc_9 ;
always @ ( RG_full_dec_rh1 or M_928 or addsub20s_19_21ot or M_892 )
	RG_dec_ph_full_dec_rh2_t = ( ( { 20{ M_892 } } & { addsub20s_19_21ot [18] , 
			addsub20s_19_21ot } )		// line#=computer.cpp:722
		| ( { 20{ M_928 } } & RG_full_dec_rh1 )	// line#=computer.cpp:727
		) ;
assign	RG_dec_ph_full_dec_rh2_en = ( M_892 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_ph_full_dec_rh2 <= 20'h00000 ;
	else if ( RG_dec_ph_full_dec_rh2_en )
		RG_dec_ph_full_dec_rh2 <= RG_dec_ph_full_dec_rh2_t ;	// line#=computer.cpp:722,727
always @ ( addsub20s_20_11ot or U_219 or RG_dec_sh_full_dec_plt2 or U_204 )
	RG_full_dec_rh1_t = ( ( { 20{ U_204 } } & { RG_dec_sh_full_dec_plt2 [18] , 
			RG_dec_sh_full_dec_plt2 } )		// line#=computer.cpp:727
		| ( { 20{ U_219 } } & addsub20s_20_11ot )	// line#=computer.cpp:726,727
		) ;
assign	RG_full_dec_rh1_en = ( U_204 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rh1 <= 20'h00000 ;
	else if ( RG_full_dec_rh1_en )
		RG_full_dec_rh1 <= RG_full_dec_rh1_t ;	// line#=computer.cpp:726,727
assign	M_892 = ( ST1_06d | ST1_08d ) ;	// line#=computer.cpp:451,831,976
always @ ( RG_full_dec_rlt1_full_dec_rlt2_1 or M_928 or addsub20s_20_11ot or M_892 )
	RG_full_dec_rlt1_full_dec_rlt2_t = ( ( { 20{ M_892 } } & addsub20s_20_11ot )	// line#=computer.cpp:712,713
		| ( { 20{ M_928 } } & RG_full_dec_rlt1_full_dec_rlt2_1 ) ) ;
assign	RG_full_dec_rlt1_full_dec_rlt2_en = ( M_892 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_en )
		RG_full_dec_rlt1_full_dec_rlt2 <= RG_full_dec_rlt1_full_dec_rlt2_t ;	// line#=computer.cpp:712,713
assign	RG_full_dec_rlt1_full_dec_rlt2_1_en = M_928 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= 20'h00000 ;
	else if ( RG_full_dec_rlt1_full_dec_rlt2_1_en )
		RG_full_dec_rlt1_full_dec_rlt2_1 <= RG_full_dec_rlt1_full_dec_rlt2 ;
always @ ( RG_dlt_2 or ST1_37d or ST1_23d or ST1_10d or ST1_09d or ST1_04d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d )
	begin
	RG_dlt_t_c1 = ( ( ( ( ST1_04d | ST1_09d ) | ST1_10d ) | ST1_23d ) | ST1_37d ) ;
	RG_dlt_t = ( ( { 32{ ST1_03d } } & { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } )	// line#=computer.cpp:831,839,850
		| ( { 32{ RG_dlt_t_c1 } } & RG_dlt_2 ) ) ;
	end
assign	RG_dlt_en = ( ST1_03d | RG_dlt_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_dlt_en )
		RG_dlt <= RG_dlt_t ;	// line#=computer.cpp:831,839,850
assign	RG_full_dec_ph2_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph2 <= 19'h00000 ;
	else if ( RG_full_dec_ph2_en )
		RG_full_dec_ph2 <= RG_full_dec_ph1 ;
assign	RG_full_dec_ph1_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:728
	if ( RESET )
		RG_full_dec_ph1 <= 19'h00000 ;
	else if ( RG_full_dec_ph1_en )
		RG_full_dec_ph1 <= RG_dec_ph_full_dec_rh2 [18:0] ;
always @ ( RG_full_dec_plt1_full_dec_plt2 or M_928 or addsub20s_191ot or M_892 )
	RG_dec_sh_full_dec_plt2_t = ( ( { 19{ M_892 } } & addsub20s_191ot )	// line#=computer.cpp:718
		| ( { 19{ M_928 } } & RG_full_dec_plt1_full_dec_plt2 ) ) ;
assign	RG_dec_sh_full_dec_plt2_en = ( M_892 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dec_sh_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_dec_sh_full_dec_plt2_en )
		RG_dec_sh_full_dec_plt2 <= RG_dec_sh_full_dec_plt2_t ;	// line#=computer.cpp:718
assign	RG_full_dec_plt1_full_dec_plt2_en = M_928 ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_plt1_full_dec_plt2 <= 19'h00000 ;
	else if ( RG_full_dec_plt1_full_dec_plt2_en )
		RG_full_dec_plt1_full_dec_plt2 <= RG_dec_plt_full_dec_plt1 ;
always @ ( apl1_21_t8 or apl1_21_t3 or sub16u1ot or U_219 or comp20s_12ot or U_204 )
	begin
	RG_full_dec_ah1_t_c1 = ( ( U_204 & ( U_204 & comp20s_12ot [3] ) ) | ( U_219 & 
		( U_219 & comp20s_12ot [3] ) ) ) ;	// line#=computer.cpp:451
	RG_full_dec_ah1_t_c2 = ( U_204 & ( U_204 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t_c3 = ( U_219 & ( U_219 & ( ~comp20s_12ot [3] ) ) ) ;
	RG_full_dec_ah1_t = ( ( { 16{ RG_full_dec_ah1_t_c1 } } & sub16u1ot )	// line#=computer.cpp:451
		| ( { 16{ RG_full_dec_ah1_t_c2 } } & apl1_21_t3 [15:0] )
		| ( { 16{ RG_full_dec_ah1_t_c3 } } & apl1_21_t8 [15:0] ) ) ;
	end
assign	RG_full_dec_ah1_en = ( RG_full_dec_ah1_t_c1 | RG_full_dec_ah1_t_c2 | RG_full_dec_ah1_t_c3 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah1 <= 16'h0000 ;
	else if ( RG_full_dec_ah1_en )
		RG_full_dec_ah1 <= RG_full_dec_ah1_t ;	// line#=computer.cpp:451
always @ ( RG_apl1_full_dec_al1_imm1_rs2 or U_219 or ST1_09d or RL_dec_dh_dec_dlt_rs1_wd or 
	M_892 )
	begin
	RG_dlt_full_dec_al1_t_c1 = ( ST1_09d | U_219 ) ;
	RG_dlt_full_dec_al1_t = ( ( { 16{ M_892 } } & { RL_dec_dh_dec_dlt_rs1_wd [13] , 
			RL_dec_dh_dec_dlt_rs1_wd [13] , RL_dec_dh_dec_dlt_rs1_wd [13:0] } )	// line#=computer.cpp:723
		| ( { 16{ RG_dlt_full_dec_al1_t_c1 } } & RG_apl1_full_dec_al1_imm1_rs2 ) ) ;
	end
assign	RG_dlt_full_dec_al1_en = ( M_892 | RG_dlt_full_dec_al1_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_dlt_full_dec_al1 <= 16'h0000 ;
	else if ( RG_dlt_full_dec_al1_en )
		RG_dlt_full_dec_al1 <= RG_dlt_full_dec_al1_t ;	// line#=computer.cpp:723
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or M_928 or rsft12u1ot or M_892 )
	RG_full_dec_deth_full_dec_nbh_t = ( ( { 15{ M_892 } } & { rsft12u1ot , 3'h0 } )	// line#=computer.cpp:431,432,721
		| ( { 15{ M_928 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
assign	RG_full_dec_deth_full_dec_nbh_en = ( M_892 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_deth_full_dec_nbh <= 15'h0000 ;
	else if ( RG_full_dec_deth_full_dec_nbh_en )
		RG_full_dec_deth_full_dec_nbh <= RG_full_dec_deth_full_dec_nbh_t ;	// line#=computer.cpp:431,432,721
always @ ( nbl_31_t4 or M_889 or nbl_31_t1 or U_55 )
	RG_full_dec_nbl_nbl_t = ( ( { 15{ U_55 } } & nbl_31_t1 )
		| ( { 15{ M_889 } } & nbl_31_t4 )	// line#=computer.cpp:425,706
		) ;
assign	RG_full_dec_nbl_nbl_en = ( U_55 | M_889 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_nbl_nbl <= 15'h0000 ;
	else if ( RG_full_dec_nbl_nbl_en )
		RG_full_dec_nbl_nbl <= RG_full_dec_nbl_nbl_t ;	// line#=computer.cpp:425,706
always @ ( RG_full_dec_deth_full_dec_nbh or M_928 or RL_apl2_full_dec_ah2 or M_927 )
	RG_full_dec_ah2_full_dec_deth_t = ( ( { 15{ M_927 } } & RL_apl2_full_dec_ah2 )
		| ( { 15{ M_928 } } & RG_full_dec_deth_full_dec_nbh ) ) ;
assign	RG_full_dec_ah2_full_dec_deth_en = ( M_927 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_ah2_full_dec_deth <= 15'h0008 ;
	else if ( RG_full_dec_ah2_full_dec_deth_en )
		RG_full_dec_ah2_full_dec_deth <= RG_full_dec_ah2_full_dec_deth_t ;
always @ ( apl2_41_t9 or U_219 or apl2_41_t4 or U_204 or apl2_51_t9 or U_180 or 
	apl2_51_t4 or U_156 )
	RL_apl2_full_dec_ah2_t = ( ( { 15{ U_156 } } & apl2_51_t4 )
		| ( { 15{ U_180 } } & apl2_51_t9 )
		| ( { 15{ U_204 } } & apl2_41_t4 )	// line#=computer.cpp:443,724
		| ( { 15{ U_219 } } & apl2_41_t9 )	// line#=computer.cpp:443,724
		) ;
assign	RL_apl2_full_dec_ah2_en = ( U_156 | U_180 | U_204 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RL_apl2_full_dec_ah2 <= 15'h0000 ;
	else if ( RL_apl2_full_dec_ah2_en )
		RL_apl2_full_dec_ah2 <= RL_apl2_full_dec_ah2_t ;	// line#=computer.cpp:443,724
assign	M_889 = ( ST1_04d & U_123 ) ;
assign	RG_full_dec_detl_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:431,432,707
	if ( RESET )
		RG_full_dec_detl <= 15'h0020 ;
	else if ( RG_full_dec_detl_en )
		RG_full_dec_detl <= { rsft12u1ot , 3'h0 } ;
always @ ( RL_apl2_full_dec_ah2 or M_928 or ST1_08d or nbh_11_t6 or U_180 or M_956 or 
	ST1_06d or nbh_11_t1 or U_156 )
	RG_full_dec_al2_full_dec_nbh_nbh_t = ( ( { 15{ U_156 } } & nbh_11_t1 )
		| ( { 15{ ST1_06d } } & M_956 )	// line#=computer.cpp:460,720
		| ( { 15{ U_180 } } & nbh_11_t6 )
		| ( { 15{ ST1_08d } } & M_956 )	// line#=computer.cpp:460,720
		| ( { 15{ M_928 } } & RL_apl2_full_dec_ah2 ) ) ;
assign	RG_full_dec_al2_full_dec_nbh_nbh_en = ( U_156 | ST1_06d | U_180 | ST1_08d | 
	M_928 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		RG_full_dec_al2_full_dec_nbh_nbh <= 15'h0000 ;
	else if ( RG_full_dec_al2_full_dec_nbh_nbh_en )
		RG_full_dec_al2_full_dec_nbh_nbh <= RG_full_dec_al2_full_dec_nbh_nbh_t ;	// line#=computer.cpp:460,720
always @ ( RG_addr1_dec_plt or M_928 or addsub20s_19_21ot or M_889 )
	RG_dec_plt_full_dec_plt1_t = ( ( { 19{ M_889 } } & addsub20s_19_21ot )	// line#=computer.cpp:708
		| ( { 19{ M_928 } } & RG_addr1_dec_plt ) ) ;
assign	RG_dec_plt_full_dec_plt1_en = ( M_889 | M_928 ) ;
always @ ( posedge CLOCK )
	if ( RG_dec_plt_full_dec_plt1_en )
		RG_dec_plt_full_dec_plt1 <= RG_dec_plt_full_dec_plt1_t ;	// line#=computer.cpp:708
assign	RG_dec_sl_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:702
	if ( RG_dec_sl_en )
		RG_dec_sl <= addsub20s_19_11ot ;
assign	RG_rl_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:705
	if ( RG_rl_en )
		RG_rl <= addsub20s_191ot ;
assign	RG_dlti_addr_en = M_890 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_dlti_addr_en )
		RG_dlti_addr <= regs_rg11 [17:0] ;
assign	M_890 = ( ST1_04d & U_133 ) ;
assign	RG_bli_addr_en = M_890 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:1119
	if ( RG_bli_addr_en )
		RG_bli_addr <= regs_rg12 [17:0] ;
assign	RG_dlt_1_en = M_889 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:709
	if ( RG_dlt_1_en )
		RG_dlt_1 <= RL_dec_dh_dec_dlt_rs1_wd ;
assign	RG_dec_dlt_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:703
	if ( RG_dec_dlt_en )
		RG_dec_dlt <= mul16s1ot [30:15] ;
always @ ( RG_i_i1 or ST1_37d or ST1_26d or RG_73 or U_133 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i1_t_c1 = ( ST1_04d & ( U_133 & ( ~RG_73 ) ) ) ;	// line#=computer.cpp:312
	RG_i1_t_c2 = ( ST1_26d | ST1_37d ) ;	// line#=computer.cpp:312
	RG_i1_t = ( { 3{ RG_i1_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:312
		 ;	// line#=computer.cpp:312
	end
assign	RG_i1_en = ( RG_i1_t_c1 | RG_i1_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i1_en )
		RG_i1 <= RG_i1_t ;	// line#=computer.cpp:286,312
always @ ( RG_i_i1 or ST1_23d or ST1_12d or RG_73 or U_133 or ST1_04d )	// line#=computer.cpp:286
	begin
	RG_i_t_c1 = ( ST1_04d & ( U_133 & RG_73 ) ) ;	// line#=computer.cpp:296
	RG_i_t_c2 = ( ST1_12d | ST1_23d ) ;	// line#=computer.cpp:296
	RG_i_t = ( { 3{ RG_i_t_c2 } } & RG_i_i1 )	// line#=computer.cpp:296
		 ;	// line#=computer.cpp:296
	end
assign	RG_i_en = ( RG_i_t_c1 | RG_i_t_c2 ) ;	// line#=computer.cpp:286
always @ ( posedge CLOCK )	// line#=computer.cpp:286
	if ( RG_i_en )
		RG_i <= RG_i_t ;	// line#=computer.cpp:286,296
always @ ( incr3s1ot or ST1_07d or C_04 or U_123 or ST1_04d )	// line#=computer.cpp:666
	begin
	RG_i1_1_t_c1 = ( ST1_04d & ( U_123 & ( ~C_04 ) ) ) ;	// line#=computer.cpp:687
	RG_i1_1_t = ( { 3{ ST1_07d } } & incr3s1ot )	// line#=computer.cpp:687
		 ;	// line#=computer.cpp:687
	end
assign	RG_i1_1_en = ( RG_i1_1_t_c1 | ST1_07d ) ;	// line#=computer.cpp:666
always @ ( posedge CLOCK )	// line#=computer.cpp:666
	if ( RG_i1_1_en )
		RG_i1_1 <= RG_i1_1_t ;	// line#=computer.cpp:666,687
always @ ( RG_addr_i or ST1_37d or ST1_26d or ST1_23d or CT_82 or ST1_12d or M_928 or 
	incr3s1ot or M_897 or ST1_10d or C_09 or ST1_09d or ST1_05d or M_892 or 
	C_04 or U_123 or ST1_04d )	// line#=computer.cpp:296,312,666,676,687
	begin
	RG_i_i1_t_c1 = ( ( ST1_04d & ( U_123 & C_04 ) ) | M_892 ) ;	// line#=computer.cpp:676,687
	RG_i_i1_t_c2 = ( ( ( ST1_05d | ( ST1_09d & C_09 ) ) | ( ST1_10d & C_09 ) ) | 
		M_897 ) ;	// line#=computer.cpp:296,312,676,687
	RG_i_i1_t_c3 = ( ( ( ( M_928 | ( ST1_12d & CT_82 ) ) | ST1_23d ) | ( ST1_26d & 
		CT_82 ) ) | ST1_37d ) ;
	RG_i_i1_t = ( ( { 3{ RG_i_i1_t_c2 } } & incr3s1ot )	// line#=computer.cpp:296,312,676,687
		| ( { 3{ RG_i_i1_t_c3 } } & RG_addr_i ) ) ;	// line#=computer.cpp:676,687
	end
assign	RG_i_i1_en = ( RG_i_i1_t_c1 | RG_i_i1_t_c2 | RG_i_i1_t_c3 ) ;	// line#=computer.cpp:296,312,666,676,687
always @ ( posedge CLOCK )	// line#=computer.cpp:296,312,666,676,687
	if ( RG_i_i1_en )
		RG_i_i1 <= RG_i_i1_t ;	// line#=computer.cpp:296,312,666,676,687
assign	RG_ih_en = U_55 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:699,1096,1097
	if ( RG_ih_en )
		RG_ih <= regs_rd02 [7:6] ;
always @ ( B_03_t or ST1_04d or CT_03 or U_56 )
	RG_52_t = ( ( { 1{ U_56 } } & CT_03 )	// line#=computer.cpp:1106
		| ( { 1{ ST1_04d } } & B_03_t ) ) ;
assign	RG_52_en = ( U_56 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_52_en )
		RG_52 <= RG_52_t ;	// line#=computer.cpp:1106
always @ ( B_02_t or ST1_04d or CT_02 or U_56 )
	RG_53_t = ( ( { 1{ U_56 } } & CT_02 )	// line#=computer.cpp:1117
		| ( { 1{ ST1_04d } } & B_02_t ) ) ;
assign	RG_53_en = ( U_56 | ST1_04d ) ;
always @ ( posedge CLOCK )
	if ( RG_53_en )
		RG_53 <= RG_53_t ;	// line#=computer.cpp:1117
assign	M_852 = ~|( { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,976,1020
assign	M_888 = ( regs_rd02 ^ regs_rd03 ) ;	// line#=computer.cpp:898,901
always @ ( comp32u_11ot or comp32s_12ot or M_888 or imem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:831,896
	case ( imem_arg_MEMB32W65536_RD1 [14:12] )
	3'h0 :
		FF_take_t1 = ~|M_888 ;	// line#=computer.cpp:898
	3'h1 :
		FF_take_t1 = |M_888 ;	// line#=computer.cpp:901
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
always @ ( FF_take_t1 or U_09 or B_01_t or ST1_04d or comp32u_13ot or M_852 or comp32s_11ot or 
	M_832 or U_13 )	// line#=computer.cpp:831,1020
	begin
	FF_take_t_c1 = ( U_13 & M_832 ) ;	// line#=computer.cpp:1032
	FF_take_t_c2 = ( U_13 & M_852 ) ;	// line#=computer.cpp:1035
	FF_take_t = ( ( { 1{ FF_take_t_c1 } } & comp32s_11ot [3] )	// line#=computer.cpp:1032
		| ( { 1{ FF_take_t_c2 } } & comp32u_13ot [3] )		// line#=computer.cpp:1035
		| ( { 1{ ST1_04d } } & B_01_t )
		| ( { 1{ U_09 } } & FF_take_t1 )			// line#=computer.cpp:831,896
		) ;
	end
assign	FF_take_en = ( FF_take_t_c1 | FF_take_t_c2 | ST1_04d | U_09 ) ;	// line#=computer.cpp:831,1020
always @ ( posedge CLOCK )	// line#=computer.cpp:831,1020
	if ( FF_take_en )
		FF_take <= FF_take_t ;	// line#=computer.cpp:831,895,896,898,901
					// ,904,907,910,913,1020,1032,1035
always @ ( U_77 or U_76 or RG_73 or RG_53 or U_132 or ST1_04d )	// line#=computer.cpp:1117
	begin
	FF_halt_t_c1 = ( ST1_04d & ( ( ( ( U_132 & ( ~RG_53 ) ) & ( ~RG_73 ) ) | 
		U_76 ) | U_77 ) ) ;	// line#=computer.cpp:1132,1143,1152
	FF_halt_t = ( { 1{ FF_halt_t_c1 } } & 1'h1 )	// line#=computer.cpp:1132,1143,1152
		 ;	// line#=computer.cpp:827
	end
assign	FF_halt_en = ( ST1_01d | FF_halt_t_c1 ) ;	// line#=computer.cpp:1117
always @ ( posedge CLOCK )	// line#=computer.cpp:1117
	if ( FF_halt_en )
		FF_halt <= FF_halt_t ;	// line#=computer.cpp:827,1117,1132,1143
					// ,1152
always @ ( mul32s_323ot or ST1_03d or full_dec_del_bpl_rg00 or ST1_02d )
	RG_56_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg00 )	// line#=computer.cpp:650
		| ( { 32{ ST1_03d } } & mul32s_323ot )			// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_56 <= RG_56_t ;	// line#=computer.cpp:650,660
assign	RG_57_en = ST1_02d ;
always @ ( posedge CLOCK )	// line#=computer.cpp:660
	if ( RG_57_en )
		RG_57 <= mul32s_322ot ;
always @ ( mul32s_321ot or M_891 or imem_arg_MEMB32W65536_RD1 or M_919 or mul32s_323ot or 
	ST1_02d )
	RG_58_t = ( ( { 32{ ST1_02d } } & mul32s_323ot )					// line#=computer.cpp:660
		| ( { 32{ M_919 } } & { 29'h00000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,976,1020
		| ( { 32{ M_891 } } & mul32s_321ot )						// line#=computer.cpp:660
		) ;
assign	RG_58_en = ( ST1_02d | M_919 | M_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_58_en )
		RG_58 <= RG_58_t ;	// line#=computer.cpp:660,831,976,1020
assign	M_891 = ( ST1_05d | ST1_07d ) ;
always @ ( mul32s1ot or M_891 or regs_rd02 or U_13 or mul32s_321ot or ST1_02d )
	RG_op2_t = ( ( { 32{ ST1_02d } } & mul32s_321ot )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd02 )		// line#=computer.cpp:1018
		| ( { 32{ M_891 } } & mul32s1ot [31:0] )	// line#=computer.cpp:660
		) ;
assign	RG_op2_en = ( ST1_02d | U_13 | M_891 ) ;
always @ ( posedge CLOCK )
	if ( RG_op2_en )
		RG_op2 <= RG_op2_t ;	// line#=computer.cpp:660,1018
always @ ( mul32s_323ot or M_891 or mul32s_321ot or U_15 or regs_rd03 or U_13 or 
	full_dec_del_bpl_rg04 or ST1_02d )
	RG_op1_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_13 } } & regs_rd03 )			// line#=computer.cpp:1017
		| ( { 32{ U_15 } } & mul32s_321ot )			// line#=computer.cpp:650
		| ( { 32{ M_891 } } & mul32s_323ot )			// line#=computer.cpp:660
		) ;
always @ ( posedge CLOCK )
	RG_op1_zl <= RG_op1_zl_t ;	// line#=computer.cpp:650,660,1017
always @ ( M_869 or M_851 or imem_arg_MEMB32W65536_RD1 or M_867 or M_865 or M_863 or 
	M_857 or M_861 or M_871 or M_859 )
	begin
	TR_02_c1 = ( ( ( ( ( ( M_859 | M_871 ) | M_861 ) | M_857 ) | M_863 ) | M_865 ) | 
		M_867 ) ;	// line#=computer.cpp:831
	TR_02_c2 = ( M_851 | M_869 ) ;	// line#=computer.cpp:831,927,955
	TR_02 = ( ( { 25{ TR_02_c1 } } & imem_arg_MEMB32W65536_RD1 [31:7] )			// line#=computer.cpp:831
		| ( { 25{ TR_02_c2 } } & { 22'h000000 , imem_arg_MEMB32W65536_RD1 [14:12] } )	// line#=computer.cpp:831,927,955
		) ;
	end
assign	M_919 = ( U_12 | U_13 ) ;
always @ ( mul32s_322ot or ST1_07d or ST1_05d or U_15 or TR_02 or U_11 or U_10 or 
	U_09 or U_08 or U_07 or U_06 or U_05 or M_919 or full_dec_del_bpl_rg05 or 
	ST1_02d )
	begin
	RG_instr_zl_t_c1 = ( ( ( ( ( ( M_919 | U_05 ) | U_06 ) | U_07 ) | U_08 ) | 
		U_09 ) | ( U_10 | U_11 ) ) ;	// line#=computer.cpp:831,927,955
	RG_instr_zl_t_c2 = ( ( U_15 | ST1_05d ) | ST1_07d ) ;	// line#=computer.cpp:650,660
	RG_instr_zl_t = ( ( { 32{ ST1_02d } } & full_dec_del_bpl_rg05 )	// line#=computer.cpp:660
		| ( { 32{ RG_instr_zl_t_c1 } } & { 7'h00 , TR_02 } )	// line#=computer.cpp:831,927,955
		| ( { 32{ RG_instr_zl_t_c2 } } & mul32s_322ot )		// line#=computer.cpp:650,660
		) ;
	end
always @ ( posedge CLOCK )
	RG_instr_zl <= RG_instr_zl_t ;	// line#=computer.cpp:650,660,831,927,955
assign	M_838 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_846 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000000b ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_851 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000003 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_857 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000017 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_859 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000013 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_861 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000037 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_863 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h0000006f ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_865 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000067 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_867 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000063 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_869 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000023 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_871 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000033 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
assign	M_873 = ~|( { 25'h0000000 , imem_arg_MEMB32W65536_RD1 [6:0] } ^ 32'h00000073 ) ;	// line#=computer.cpp:831,839,850,1074
												// ,1084,1104,1106
always @ ( RG_dlt or M_846 or M_871 or M_859 or M_869 or M_851 or M_867 or M_865 or 
	M_863 or M_857 or M_861 or M_873 or U_64 or CT_03 or U_60 or CT_04 or U_56 or 
	U_55 or CT_06 or U_52 or CT_07 or U_15 or M_838 or ST1_03d or U_13 or U_12 or 
	U_11 or U_10 or U_09 or U_08 or U_07 or M_917 or regs_rg10 or ST1_02d )	// line#=computer.cpp:831,839,850,1074
										// ,1084,1104,1106
	begin
	RG_dlt_2_t_c1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_917 | U_07 ) | U_08 ) | 
		U_09 ) | U_10 ) | U_11 ) | U_12 ) | U_13 ) | ( ST1_03d & M_838 ) ) | 
		( U_15 & CT_07 ) ) | ( U_52 & CT_06 ) ) | U_55 ) | ( U_56 & CT_04 ) ) | 
		( U_60 & CT_03 ) ) | U_64 ) | ( ST1_03d & M_873 ) ) | ( ST1_03d & ( 
		~( ( ( ( ( ( ( ( ( ( ( M_861 | M_857 ) | M_863 ) | M_865 ) | M_867 ) | 
		M_851 ) | M_869 ) | M_859 ) | M_871 ) | M_838 ) | M_846 ) | M_873 ) ) ) ) ;
	RG_dlt_2_t = ( ( { 32{ ST1_02d } } & regs_rg10 )	// line#=computer.cpp:1119
		| ( { 32{ RG_dlt_2_t_c1 } } & RG_dlt ) ) ;
	end
assign	RG_dlt_2_en = ( ST1_02d | RG_dlt_2_t_c1 ) ;	// line#=computer.cpp:831,839,850,1074
							// ,1084,1104,1106
always @ ( posedge CLOCK )	// line#=computer.cpp:831,839,850,1074
				// ,1084,1104,1106
	if ( RG_dlt_2_en )
		RG_dlt_2 <= RG_dlt_2_t ;	// line#=computer.cpp:831,839,850,1074
						// ,1084,1104,1106,1119
always @ ( RG_dec_plt_full_dec_plt1 or M_892 or addsub32s7ot or ST1_03d or full_dec_del_dltx1_rg00 or 
	ST1_02d )
	RG_addr1_dec_plt_t = ( ( { 19{ ST1_02d } } & { full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 [15] , full_dec_del_dltx1_rg00 [15] , 
			full_dec_del_dltx1_rg00 } )				// line#=computer.cpp:650
		| ( { 19{ ST1_03d } } & { 1'h0 , addsub32s7ot [17:0] } )	// line#=computer.cpp:86,97,953
		| ( { 19{ M_892 } } & RG_dec_plt_full_dec_plt1 ) ) ;
assign	RG_addr1_dec_plt_en = ( ST1_02d | ST1_03d | M_892 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr1_dec_plt_en )
		RG_addr1_dec_plt <= RG_addr1_dec_plt_t ;	// line#=computer.cpp:86,97,650,953
always @ ( imem_arg_MEMB32W65536_RD1 or M_835 or M_854 or M_839 or M_829 or M_859 )
	begin
	TR_03_c1 = ( ( ( ( M_859 & M_829 ) | ( M_859 & M_839 ) ) | ( M_859 & M_854 ) ) | 
		( M_859 & M_835 ) ) ;	// line#=computer.cpp:86,91,831,973
	TR_03 = ( { 11{ TR_03_c1 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] } )	// line#=computer.cpp:86,91,831,973
		 ;	// line#=computer.cpp:831,843
	end
always @ ( apl1_31_t8 or RG_apl1_full_dec_al1_imm1_rs2 or M_892 or sub16u1ot or 
	U_180 or apl1_31_t3 or comp20s_12ot or U_156 or imem_arg_MEMB32W65536_RD1 or 
	TR_03 or U_15 or U_11 or M_847 or M_842 or M_835 or M_854 or M_839 or M_829 or 
	U_12 or full_dec_del_dltx1_rg04 or ST1_02d )	// line#=computer.cpp:451,831,976
	begin
	RG_apl1_full_dec_al1_imm1_rs2_t_c1 = ( ( ( ( ( U_12 & M_829 ) | ( U_12 & 
		M_839 ) ) | ( U_12 & M_854 ) ) | ( U_12 & M_835 ) ) | ( ( ( ( U_12 & 
		M_842 ) | ( U_12 & M_847 ) ) | U_11 ) | U_15 ) ) ;	// line#=computer.cpp:86,91,831,843,973
	RG_apl1_full_dec_al1_imm1_rs2_t_c2 = ( U_156 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_al1_imm1_rs2_t_c3 = ( ( U_156 & comp20s_12ot [3] ) | ( U_180 & 
		comp20s_12ot [3] ) ) ;	// line#=computer.cpp:451
	RG_apl1_full_dec_al1_imm1_rs2_t_c4 = ( U_180 & ( ~comp20s_12ot [3] ) ) ;
	RG_apl1_full_dec_al1_imm1_rs2_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg04 )				// line#=computer.cpp:660
		| ( { 16{ RG_apl1_full_dec_al1_imm1_rs2_t_c1 } } & { TR_03 , imem_arg_MEMB32W65536_RD1 [24:20] } )	// line#=computer.cpp:86,91,831,843,973
		| ( { 16{ RG_apl1_full_dec_al1_imm1_rs2_t_c2 } } & apl1_31_t3 [15:0] )
		| ( { 16{ RG_apl1_full_dec_al1_imm1_rs2_t_c3 } } & sub16u1ot )						// line#=computer.cpp:451
		| ( { 16{ M_892 } } & RG_apl1_full_dec_al1_imm1_rs2 )							// line#=computer.cpp:451,452,711
		| ( { 16{ RG_apl1_full_dec_al1_imm1_rs2_t_c4 } } & apl1_31_t8 [15:0] ) ) ;
	end
assign	RG_apl1_full_dec_al1_imm1_rs2_en = ( ST1_02d | RG_apl1_full_dec_al1_imm1_rs2_t_c1 | 
	RG_apl1_full_dec_al1_imm1_rs2_t_c2 | RG_apl1_full_dec_al1_imm1_rs2_t_c3 | 
	M_892 | RG_apl1_full_dec_al1_imm1_rs2_t_c4 ) ;	// line#=computer.cpp:451,831,976
always @ ( posedge CLOCK )	// line#=computer.cpp:451,831,976
	if ( RG_apl1_full_dec_al1_imm1_rs2_en )
		RG_apl1_full_dec_al1_imm1_rs2 <= RG_apl1_full_dec_al1_imm1_rs2_t ;	// line#=computer.cpp:86,91,451,452,660
											// ,711,831,843,973,976
always @ ( addsub20u_181ot or ST1_33d or ST1_29d or ST1_19d or ST1_15d or imem_arg_MEMB32W65536_RD1 or 
	ST1_03d or full_dec_del_dltx1_rg05 or ST1_02d )
	begin
	RG_rd_t_c1 = ( ( ( ST1_15d | ST1_19d ) | ST1_29d ) | ST1_33d ) ;	// line#=computer.cpp:165,325
	RG_rd_t = ( ( { 16{ ST1_02d } } & full_dec_del_dltx1_rg05 )				// line#=computer.cpp:660
		| ( { 16{ ST1_03d } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [11:7] } )	// line#=computer.cpp:831,840
		| ( { 16{ RG_rd_t_c1 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,325
		) ;
	end
assign	RG_rd_en = ( ST1_02d | ST1_03d | RG_rd_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_rd_en )
		RG_rd <= RG_rd_t ;	// line#=computer.cpp:165,325,660,831,840
always @ ( M_891 or mul16s1ot or U_15 )
	TR_04 = ( ( { 2{ U_15 } } & mul16s1ot [30:29] )				// line#=computer.cpp:703
		| ( { 2{ M_891 } } & { mul16s1ot [28] , mul16s1ot [28] } )	// line#=computer.cpp:719
		) ;
always @ ( RG_dlti_addr or M_911 or addsub20u_182ot or M_906 or addsub20u_181ot or 
	ST1_27d or ST1_24d or M_898 or mul16s1ot or TR_04 or M_891 or U_15 or addsub32u_321ot or 
	U_32 or U_31 or imem_arg_MEMB32W65536_RD1 or U_08 or U_12 or sub24u_231ot or 
	ST1_02d )
	begin
	RL_dec_dh_dec_dlt_rs1_wd_t_c1 = ( U_12 | U_08 ) ;	// line#=computer.cpp:831,842
	RL_dec_dh_dec_dlt_rs1_wd_t_c2 = ( U_31 | U_32 ) ;	// line#=computer.cpp:180,189,199,208
	RL_dec_dh_dec_dlt_rs1_wd_t_c3 = ( U_15 | M_891 ) ;	// line#=computer.cpp:703,719
	RL_dec_dh_dec_dlt_rs1_wd_t_c4 = ( ( M_898 | ST1_24d ) | ST1_27d ) ;	// line#=computer.cpp:165,297,298,315,316
										// ,325
	RL_dec_dh_dec_dlt_rs1_wd_t = ( ( { 16{ ST1_02d } } & sub24u_231ot [22:7] )				// line#=computer.cpp:421
		| ( { 16{ RL_dec_dh_dec_dlt_rs1_wd_t_c1 } } & { 11'h000 , imem_arg_MEMB32W65536_RD1 [19:15] } )	// line#=computer.cpp:831,842
		| ( { 16{ RL_dec_dh_dec_dlt_rs1_wd_t_c2 } } & addsub32u_321ot [17:2] )				// line#=computer.cpp:180,189,199,208
		| ( { 16{ RL_dec_dh_dec_dlt_rs1_wd_t_c3 } } & { TR_04 , mul16s1ot [28:15] } )			// line#=computer.cpp:703,719
		| ( { 16{ RL_dec_dh_dec_dlt_rs1_wd_t_c4 } } & addsub20u_181ot [17:2] )				// line#=computer.cpp:165,297,298,315,316
														// ,325
		| ( { 16{ M_906 } } & addsub20u_182ot [17:2] )							// line#=computer.cpp:165,325
		| ( { 16{ M_911 } } & RG_dlti_addr [17:2] )							// line#=computer.cpp:165
		) ;
	end
assign	RL_dec_dh_dec_dlt_rs1_wd_en = ( ST1_02d | RL_dec_dh_dec_dlt_rs1_wd_t_c1 | 
	RL_dec_dh_dec_dlt_rs1_wd_t_c2 | RL_dec_dh_dec_dlt_rs1_wd_t_c3 | RL_dec_dh_dec_dlt_rs1_wd_t_c4 | 
	M_906 | M_911 ) ;
always @ ( posedge CLOCK )
	if ( RL_dec_dh_dec_dlt_rs1_wd_en )
		RL_dec_dh_dec_dlt_rs1_wd <= RL_dec_dh_dec_dlt_rs1_wd_t ;	// line#=computer.cpp:165,180,189,199,208
										// ,297,298,315,316,325,421,703,719
										// ,831,842
always @ ( RG_i_i1 or ST1_24d or ST1_11d or M_892 or addsub32s7ot or ST1_03d )
	begin
	RG_addr_i_t_c1 = ( ( M_892 | ST1_11d ) | ST1_24d ) ;
	RG_addr_i_t = ( ( { 3{ ST1_03d } } & { 1'h0 , addsub32s7ot [1:0] } )	// line#=computer.cpp:86,91,925
		| ( { 3{ RG_addr_i_t_c1 } } & RG_i_i1 ) ) ;
	end
assign	RG_addr_i_en = ( ST1_03d | RG_addr_i_t_c1 ) ;
always @ ( posedge CLOCK )
	if ( RG_addr_i_en )
		RG_addr_i <= RG_addr_i_t ;	// line#=computer.cpp:86,91,925
always @ ( comp20s_12ot or M_891 or CT_06 or ST1_03d )
	RG_71_t = ( ( { 1{ ST1_03d } } & CT_06 )	// line#=computer.cpp:1084
		| ( { 1{ M_891 } } & comp20s_12ot [3] )	// line#=computer.cpp:451
		) ;
always @ ( posedge CLOCK )
	RG_71 <= RG_71_t ;	// line#=computer.cpp:451,1084
always @ ( ST1_07d or C_09 or ST1_05d or CT_05 or ST1_03d )
	RG_72_t = ( ( { 1{ ST1_03d } } & CT_05 )	// line#=computer.cpp:1094
		| ( { 1{ ST1_05d } } & C_09 )		// line#=computer.cpp:676,687
		| ( { 1{ ST1_07d } } & C_09 )		// line#=computer.cpp:676,687
		) ;
always @ ( posedge CLOCK )
	RG_72 <= RG_72_t ;	// line#=computer.cpp:676,687,1094
assign	M_917 = ( U_05 | U_06 ) ;	// line#=computer.cpp:831,839,850,1074
					// ,1084,1104,1106,1117
always @ ( ST1_26d or mul32s1ot or ST1_25d or CT_82 or ST1_12d or M_887 or U_64 or 
	RG_dlt_2 or CT_02 or U_62 or gop16u_11ot or ST1_07d or ST1_05d or U_55 or 
	comp32u_12ot or M_852 or comp32s_1_11ot or M_832 or U_12 or imem_arg_MEMB32W65536_RD1 or 
	U_08 or U_07 or M_917 )	// line#=computer.cpp:831,976,1117
	begin
	RG_73_t_c1 = ( M_917 | ( U_07 | U_08 ) ) ;	// line#=computer.cpp:831,840,855,864,873
							// ,884
	RG_73_t_c2 = ( U_12 & M_832 ) ;	// line#=computer.cpp:981
	RG_73_t_c3 = ( U_12 & M_852 ) ;	// line#=computer.cpp:984
	RG_73_t_c4 = ( ( U_55 | ST1_05d ) | ST1_07d ) ;	// line#=computer.cpp:424,459
	RG_73_t_c5 = ( U_62 & CT_02 ) ;	// line#=computer.cpp:286
	RG_73_t = ( ( { 1{ RG_73_t_c1 } } & ( |imem_arg_MEMB32W65536_RD1 [11:7] ) )	// line#=computer.cpp:831,840,855,864,873
											// ,884
		| ( { 1{ RG_73_t_c2 } } & comp32s_1_11ot [3] )				// line#=computer.cpp:981
		| ( { 1{ RG_73_t_c3 } } & comp32u_12ot [3] )				// line#=computer.cpp:984
		| ( { 1{ RG_73_t_c4 } } & gop16u_11ot )					// line#=computer.cpp:424,459
		| ( { 1{ RG_73_t_c5 } } & ( ~|RG_dlt_2 ) )				// line#=computer.cpp:286
		| ( { 1{ U_64 } } & ( ( ~|{ ~imem_arg_MEMB32W65536_RD1 [14:13] , 
			imem_arg_MEMB32W65536_RD1 [12] } ) & M_887 ) )			// line#=computer.cpp:831,841,844,1121
		| ( { 1{ ST1_12d } } & CT_82 )						// line#=computer.cpp:296
		| ( { 1{ ST1_25d } } & ( ~mul32s1ot [63] ) )				// line#=computer.cpp:317
		| ( { 1{ ST1_26d } } & CT_82 )						// line#=computer.cpp:312
		) ;
	end
assign	RG_73_en = ( RG_73_t_c1 | RG_73_t_c2 | RG_73_t_c3 | RG_73_t_c4 | RG_73_t_c5 | 
	U_64 | ST1_12d | ST1_25d | ST1_26d ) ;	// line#=computer.cpp:831,976,1117
always @ ( posedge CLOCK )	// line#=computer.cpp:831,976,1117
	if ( RG_73_en )
		RG_73 <= RG_73_t ;	// line#=computer.cpp:286,296,312,317,424
					// ,459,831,840,841,844,855,864,873
					// ,884,976,981,984,1117,1121
always @ ( addsub16s_161ot )	// line#=computer.cpp:422,423
	begin
	nbl_31_t1_c1 = ~addsub16s_161ot [15] ;	// line#=computer.cpp:422
	nbl_31_t1 = ( { 15{ nbl_31_t1_c1 } } & addsub16s_161ot [14:0] )	// line#=computer.cpp:422
		 ;	// line#=computer.cpp:423
	end
always @ ( RG_full_dec_nbl_nbl or RG_73 )	// line#=computer.cpp:424
	begin
	nbl_31_t4_c1 = ~RG_73 ;
	nbl_31_t4 = ( ( { 15{ RG_73 } } & 15'h4800 )	// line#=computer.cpp:424
		| ( { 15{ nbl_31_t4_c1 } } & RG_full_dec_nbl_nbl ) ) ;
	end
assign	M_951 = ( M_944 & ( ~RG_71 ) ) ;
assign	M_880 = ( M_951 & RG_72 ) ;
assign	M_939 = ~( ( M_940 | M_845 ) | M_872 ) ;	// line#=computer.cpp:850
assign	M_940 = ( ( ( ( ( ( ( ( ( M_860 | M_856 ) | M_862 ) | M_864 ) | M_866 ) | 
	M_850 ) | M_868 ) | M_858 ) | M_870 ) | M_837 ) ;	// line#=computer.cpp:850
assign	M_944 = ( M_845 & ( ~RG_70 ) ) ;
assign	M_879 = ( ( M_940 | ( M_845 & RG_70 ) ) | ( M_944 & RG_71 ) ) ;
assign	M_926 = ( M_880 & C_04 ) ;
assign	M_926_port = M_926 ;
assign	M_943 = ( M_951 & ( ~RG_72 ) ) ;
always @ ( C_04 or M_880 or RG_52 or M_926 )
	begin
	B_03_t_c1 = ( M_880 & ( ~C_04 ) ) ;
	B_03_t = ( ( { 1{ M_926 } } & RG_52 )
		| ( { 1{ B_03_t_c1 } } & 1'h1 ) ) ;
	end
assign	M_952 = ( M_950 & ( ~RG_52 ) ) ;
assign	M_875 = ( M_952 & RG_53 ) ;
always @ ( M_881 or RG_53 or M_880 )
	B_02_t = ( ( { 1{ M_880 } } & RG_53 )
		| ( { 1{ M_881 } } & 1'h1 ) ) ;
assign	M_950 = ( M_943 & ( ~RG_69 ) ) ;
assign	M_874 = ( ( M_879 | ( M_943 & RG_69 ) ) | ( M_950 & RG_52 ) ) ;
assign	M_881 = ( M_875 & RG_73 ) ;
assign	M_947 = ( M_875 & ( ~RG_73 ) ) ;
assign	M_949 = ( M_952 & ( ~RG_53 ) ) ;
always @ ( M_947 or FF_take or M_881 or M_880 )
	begin
	B_01_t_c1 = ( M_880 | M_881 ) ;
	B_01_t = ( ( { 1{ B_01_t_c1 } } & FF_take )
		| ( { 1{ M_947 } } & 1'h1 ) ) ;
	end
always @ ( RG_next_pc_PC or addsub32u_321ot or addsub32s7ot or FF_take )
	begin
	M_638_t_c1 = ~FF_take ;
	M_638_t = ( ( { 31{ FF_take } } & addsub32s7ot [31:1] )	// line#=computer.cpp:917
		| ( { 31{ M_638_t_c1 } } & { addsub32u_321ot [31:2] , RG_next_pc_PC [1] } ) ) ;
	end
assign	JF_02 = ( ( ( ( ~M_926 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) & ( ~B_01_t ) ) ;
assign	JF_03 = ( ( ( ( ~M_926 ) & ( ~B_03_t ) ) & ( ~B_02_t ) ) & B_01_t ) ;
assign	JF_05 = ( ( ( ~M_926 ) & ( ~B_03_t ) ) & B_02_t ) ;
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t4_c1 = ~comp16s_12ot [3] ;
	apl2_51_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t4_c1 } } & apl2_51_t2 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t1_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t1 = ( { 15{ nbh_11_t1_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_dlt_full_dec_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6531_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6531_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_dlt_full_dec_al1 [15] , 
			RG_dlt_full_dec_al1 [15:5] } )
		| ( { 12{ M_6531_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( RG_full_dec_al2_full_dec_nbh_nbh or RG_73 )	// line#=computer.cpp:459
	begin
	M_956_c1 = ~RG_73 ;
	M_956 = ( ( { 15{ RG_73 } } & 15'h5800 )	// line#=computer.cpp:459
		| ( { 15{ M_956_c1 } } & RG_full_dec_al2_full_dec_nbh_nbh ) ) ;
	end
assign	M_961 = ~|RL_dec_dh_dec_dlt_rs1_wd [13:0] ;	// line#=computer.cpp:666
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_51_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_51_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_51_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_51_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_51_t9_c1 = ~comp16s_12ot [3] ;
	apl2_51_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_51_t9_c1 } } & apl2_51_t7 ) ) ;
	end
always @ ( addsub24s1ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_31_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_31_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_31_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s1ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot )	// line#=computer.cpp:457,458
	begin
	nbh_11_t6_c1 = ~addsub16s2ot [15] ;	// line#=computer.cpp:457
	nbh_11_t6 = ( { 15{ nbh_11_t6_c1 } } & addsub16s2ot [14:0] )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:458
	end
always @ ( addsub16s1ot or RG_dlt_full_dec_al1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6631_t_c1 = ~mul20s_381ot [37] ;	// line#=computer.cpp:437
	M_6631_t = ( ( { 12{ mul20s_381ot [37] } } & { RG_dlt_full_dec_al1 [15] , 
			RG_dlt_full_dec_al1 [15:5] } )
		| ( { 12{ M_6631_t_c1 } } & addsub16s1ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t2_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t2 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t2_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t2 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t4_c1 = ~comp16s_12ot [3] ;
	apl2_41_t4 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t4_c1 } } & apl2_41_t2 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t3_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t3 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t3_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6491_t_c1 = ~mul20s_381ot [35] ;	// line#=computer.cpp:437
	M_6491_t = ( ( { 12{ mul20s_381ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6491_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	M_960 = ~C_09 ;	// line#=computer.cpp:676,687
always @ ( addsub16s_151ot or comp16s_11ot )	// line#=computer.cpp:441
	begin
	apl2_41_t7_c1 = ~comp16s_11ot [2] ;	// line#=computer.cpp:440
	apl2_41_t7 = ( ( { 15{ comp16s_11ot [2] } } & 15'h3000 )	// line#=computer.cpp:441
		| ( { 15{ apl2_41_t7_c1 } } & addsub16s_151ot )		// line#=computer.cpp:440
		) ;
	end
always @ ( apl2_41_t7 or comp16s_12ot )	// line#=computer.cpp:442
	begin
	apl2_41_t9_c1 = ~comp16s_12ot [3] ;
	apl2_41_t9 = ( ( { 15{ comp16s_12ot [3] } } & 15'h5000 /*-15'h3000*/ )	// line#=computer.cpp:442
		| ( { 15{ apl2_41_t9_c1 } } & apl2_41_t7 ) ) ;
	end
always @ ( addsub24s_251ot or addsub20s_171ot or addsub16s_161ot or comp20s_11ot )	// line#=computer.cpp:450
	begin
	apl1_21_t8_c1 = ~comp20s_11ot [2] ;	// line#=computer.cpp:447,448
	apl1_21_t8 = ( ( { 17{ comp20s_11ot [2] } } & { 2'h0 , addsub16s_161ot [14:0] } )		// line#=computer.cpp:449,450
		| ( { 17{ apl1_21_t8_c1 } } & { addsub20s_171ot [16:6] , addsub24s_251ot [13:8] } )	// line#=computer.cpp:447,448
		) ;
	end
always @ ( addsub16s2ot or RG_full_dec_ah1 or mul20s_381ot )	// line#=computer.cpp:437
	begin
	M_6571_t_c1 = ~mul20s_381ot [35] ;	// line#=computer.cpp:437
	M_6571_t = ( ( { 12{ mul20s_381ot [35] } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15:5] } )
		| ( { 12{ M_6571_t_c1 } } & addsub16s2ot [16:5] )	// line#=computer.cpp:437
		) ;
	end
assign	computer_ret_r_en = ( ST1_02d & ( ~CT_01 ) ) ;
always @ ( posedge CLOCK )	// line#=computer.cpp:829,1162
	if ( RESET )
		computer_ret_r <= 1'h0 ;
	else if ( computer_ret_r_en )
		computer_ret_r <= FF_halt ;
assign	sub4u1i1 = { 2'h2 , M_892 , 1'h1 } ;	// line#=computer.cpp:430,431
always @ ( ST1_08d or M_956 or ST1_06d or nbl_31_t4 or U_123 )
	sub4u1i2 = ( ( { 4{ U_123 } } & nbl_31_t4 [14:11] )	// line#=computer.cpp:430,431
		| ( { 4{ ST1_06d } } & M_956 [14:11] )		// line#=computer.cpp:430,431
		| ( { 4{ ST1_08d } } & M_956 [14:11] )		// line#=computer.cpp:430,431
		) ;
assign	sub16u1i1 = 1'h0 ;	// line#=computer.cpp:451
assign	sub16u1i2 = addsub16s_161ot [14:0] ;	// line#=computer.cpp:449,451
assign	sub24u_231i1 = { M_955 , 7'h00 } ;	// line#=computer.cpp:421,456
assign	M_927 = ( U_156 | U_180 ) ;
always @ ( RG_full_dec_deth_full_dec_nbh or M_927 or RG_full_dec_nbl_nbl or U_01 )
	M_955 = ( ( { 15{ U_01 } } & RG_full_dec_nbl_nbl )		// line#=computer.cpp:421
		| ( { 15{ M_927 } } & RG_full_dec_deth_full_dec_nbh )	// line#=computer.cpp:456
		) ;
assign	sub24u_231i2 = M_955 ;
assign	sub40s1i1 = { M_953 , 8'h00 } ;	// line#=computer.cpp:174,297,298,299,300
					// ,315,316,318,676,689
always @ ( dmem_arg_MEMB32W65536_RD1 or ST1_26d or ST1_12d or full_dec_del_bph_rd00 or 
	M_896 or full_dec_del_bpl_rd00 or M_891 )
	begin
	M_953_c1 = ( ST1_12d | ST1_26d ) ;	// line#=computer.cpp:174,297,298,299,300
						// ,315,316,318
	M_953 = ( ( { 32{ M_891 } } & full_dec_del_bpl_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_896 } } & full_dec_del_bph_rd00 )		// line#=computer.cpp:676,689
		| ( { 32{ M_953_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,297,298,299,300
									// ,315,316,318
		) ;
	end
assign	sub40s1i2 = M_953 ;
assign	M_922 = ( U_55 | U_123 ) ;
always @ ( RG_full_dec_ah2_full_dec_deth or M_927 or RG_full_dec_detl or M_922 )
	TR_07 = ( ( { 15{ M_922 } } & RG_full_dec_detl )		// line#=computer.cpp:703,704
		| ( { 15{ M_927 } } & RG_full_dec_ah2_full_dec_deth )	// line#=computer.cpp:719
		) ;
always @ ( RG_dlt_full_dec_al1 or ST1_10d or TR_07 or M_927 or M_922 )
	begin
	mul16s1i1_c1 = ( M_922 | M_927 ) ;	// line#=computer.cpp:703,704,719
	mul16s1i1 = ( ( { 16{ mul16s1i1_c1 } } & { 1'h0 , TR_07 } )	// line#=computer.cpp:703,704,719
		| ( { 16{ ST1_10d } } & { RG_dlt_full_dec_al1 [13] , RG_dlt_full_dec_al1 [13] , 
			RG_dlt_full_dec_al1 [13:0] } )			// line#=computer.cpp:688
		) ;
	end
always @ ( full_dec_del_dhx1_rd00 or ST1_10d or full_qq2_code2_table1ot or M_927 or 
	full_qq6_code6_table1ot or U_123 or full_qq4_code4_table1ot or U_55 )
	mul16s1i2 = ( ( { 16{ U_55 } } & full_qq4_code4_table1ot )	// line#=computer.cpp:703
		| ( { 16{ U_123 } } & full_qq6_code6_table1ot )		// line#=computer.cpp:704
		| ( { 16{ M_927 } } & { full_qq2_code2_table1ot [13] , full_qq2_code2_table1ot [13] , 
			full_qq2_code2_table1ot } )			// line#=computer.cpp:719
		| ( { 16{ ST1_10d } } & { full_dec_del_dhx1_rd00 [13] , full_dec_del_dhx1_rd00 [13] , 
			full_dec_del_dhx1_rd00 } )			// line#=computer.cpp:688
		) ;
always @ ( M_928 or RG_dec_ph_full_dec_rh2 or M_892 )
	TR_08 = ( ( { 1{ M_892 } } & RG_dec_ph_full_dec_rh2 [19] )	// line#=computer.cpp:416
		| ( { 1{ M_928 } } & RG_dec_ph_full_dec_rh2 [18] )	// line#=computer.cpp:439
		) ;
always @ ( RG_dec_ph_full_dec_rh2 or TR_08 or M_928 or M_892 or RG_dec_plt_full_dec_plt1 or 
	M_927 or RG_full_dec_al2_full_dec_nbh_nbh or U_123 )
	begin
	mul20s1i1_c1 = ( M_892 | M_928 ) ;	// line#=computer.cpp:416,439
	mul20s1i1 = ( ( { 20{ U_123 } } & { RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh [14] , RG_full_dec_al2_full_dec_nbh_nbh [14] , 
			RG_full_dec_al2_full_dec_nbh_nbh } )						// line#=computer.cpp:416
		| ( { 20{ M_927 } } & { RG_dec_plt_full_dec_plt1 [18] , RG_dec_plt_full_dec_plt1 } )	// line#=computer.cpp:439
		| ( { 20{ mul20s1i1_c1 } } & { TR_08 , RG_dec_ph_full_dec_rh2 [18:0] } )		// line#=computer.cpp:416,439
		) ;
	end
always @ ( RG_full_dec_ph2 or M_928 or RG_full_dec_ah2_full_dec_deth or M_892 or 
	RG_dec_sh_full_dec_plt2 or M_927 or RG_full_dec_rlt1_full_dec_rlt2 or U_123 )
	mul20s1i2 = ( ( { 20{ U_123 } } & RG_full_dec_rlt1_full_dec_rlt2 )				// line#=computer.cpp:416
		| ( { 20{ M_927 } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:439
		| ( { 20{ M_892 } } & { RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth [14] , 
			RG_full_dec_ah2_full_dec_deth [14] , RG_full_dec_ah2_full_dec_deth } )		// line#=computer.cpp:416
		| ( { 20{ M_928 } } & { RG_full_dec_ph2 [18] , RG_full_dec_ph2 } )			// line#=computer.cpp:439
		) ;
always @ ( full_dec_del_bph_rg03 or M_927 or RG_dlt_2 or ST1_25d or full_dec_del_bph_rg05 or 
	M_892 )
	mul32s1i1 = ( ( { 32{ M_892 } } & full_dec_del_bph_rg05 )	// line#=computer.cpp:660
		| ( { 32{ ST1_25d } } & RG_dlt_2 )			// line#=computer.cpp:317
		| ( { 32{ M_927 } } & full_dec_del_bph_rg03 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg03 or M_927 or dmem_arg_MEMB32W65536_RD1 or ST1_25d or 
	full_dec_del_dhx1_rg05 or M_892 )
	mul32s1i2 = ( ( { 32{ M_892 } } & { full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 [13] , full_dec_del_dhx1_rg05 [13] , 
			full_dec_del_dhx1_rg05 } )			// line#=computer.cpp:660
		| ( { 32{ ST1_25d } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,313,314,317
		| ( { 32{ M_927 } } & { full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 [13] , full_dec_del_dhx1_rg03 [13] , 
			full_dec_del_dhx1_rg03 } )			// line#=computer.cpp:660
		) ;
always @ ( M_843 )
	TR_36 = ( { 8{ M_843 } } & 8'hff )	// line#=computer.cpp:210
		 ;	// line#=computer.cpp:191
always @ ( TR_36 or M_934 or regs_rd00 or M_941 or RG_op1_zl or M_942 )
	lsft32u1i1 = ( ( { 32{ M_942 } } & RG_op1_zl )			// line#=computer.cpp:1029
		| ( { 32{ M_941 } } & regs_rd00 )			// line#=computer.cpp:996
		| ( { 32{ M_934 } } & { 16'h0000 , TR_36 , 8'hff } )	// line#=computer.cpp:191,210
		) ;
assign	M_934 = ( ( M_868 & M_843 ) | ( M_868 & M_830 ) ) ;
assign	M_941 = ( M_858 & M_844 ) ;
assign	M_942 = ( M_870 & M_844 ) ;
always @ ( RG_addr1_dec_plt or M_934 or RG_apl1_full_dec_al1_imm1_rs2 or M_941 or 
	RG_op2 or M_942 )
	lsft32u1i2 = ( ( { 5{ M_942 } } & RG_op2 [4:0] )			// line#=computer.cpp:1029
		| ( { 5{ M_941 } } & RG_apl1_full_dec_al1_imm1_rs2 [4:0] )	// line#=computer.cpp:996
		| ( { 5{ M_934 } } & { RG_addr1_dec_plt [1:0] , 3'h0 } )	// line#=computer.cpp:190,191,209,210
		) ;
assign	rsft12u1i1 = full_ilb_table1ot ;	// line#=computer.cpp:429,431
assign	rsft12u1i2 = sub4u1ot ;	// line#=computer.cpp:430,431
always @ ( dmem_arg_MEMB32W65536_RD1 or M_935 or regs_rd00 or M_945 or RG_op1_zl or 
	M_946 )
	rsft32u1i1 = ( ( { 32{ M_946 } } & RG_op1_zl )			// line#=computer.cpp:1044
		| ( { 32{ M_945 } } & regs_rd00 )			// line#=computer.cpp:1004
		| ( { 32{ M_935 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:141,142,158,159,929
									// ,932,938,941
		) ;
assign	M_935 = ( ( ( ( M_850 & ( ~|( RG_instr_zl ^ 32'h00000005 ) ) ) | ( M_850 & ( 
	~|( RG_instr_zl ^ 32'h00000004 ) ) ) ) | ( M_850 & M_843 ) ) | ( M_850 & 
	M_830 ) ) ;	// line#=computer.cpp:927
assign	M_945 = ( ( M_858 & M_849 ) & ( ~RG_instr_zl [23] ) ) ;
assign	M_946 = ( ( M_870 & M_849 ) & ( ~RG_instr_zl [23] ) ) ;
always @ ( RG_addr_i or M_935 or RG_apl1_full_dec_al1_imm1_rs2 or M_945 or RG_op2 or 
	M_946 )
	rsft32u1i2 = ( ( { 5{ M_946 } } & RG_op2 [4:0] )			// line#=computer.cpp:1044
		| ( { 5{ M_945 } } & RG_apl1_full_dec_al1_imm1_rs2 [4:0] )	// line#=computer.cpp:1004
		| ( { 5{ M_935 } } & { RG_addr_i [1:0] , 3'h0 } )		// line#=computer.cpp:141,142,158,159,929
										// ,932,938,941
		) ;
always @ ( regs_rd00 or M_858 or RG_op1_zl or M_870 )
	rsft32s1i1 = ( ( { 32{ M_870 } } & RG_op1_zl )	// line#=computer.cpp:1042
		| ( { 32{ M_858 } } & regs_rd00 )	// line#=computer.cpp:1001
		) ;
always @ ( RG_apl1_full_dec_al1_imm1_rs2 or M_858 or RG_op2 or M_870 )
	rsft32s1i2 = ( ( { 5{ M_870 } } & RG_op2 [4:0] )			// line#=computer.cpp:1042
		| ( { 5{ M_858 } } & RG_apl1_full_dec_al1_imm1_rs2 [4:0] )	// line#=computer.cpp:1001
		) ;
always @ ( nbh_11_t6 or U_180 or nbh_11_t1 or U_156 or nbl_31_t1 or U_55 )
	gop16u_11i1 = ( ( { 15{ U_55 } } & nbl_31_t1 )	// line#=computer.cpp:424
		| ( { 15{ U_156 } } & nbh_11_t1 )	// line#=computer.cpp:459
		| ( { 15{ U_180 } } & nbh_11_t6 )	// line#=computer.cpp:459
		) ;
assign	gop16u_11i2 = { 2'h2 , M_927 , 12'h800 } ;	// line#=computer.cpp:424,459
always @ ( RG_i1 or ST1_24d or RG_i or ST1_11d or RG_i1_1 or ST1_07d or RG_i_i1 or 
	ST1_10d or ST1_09d or ST1_05d )
	begin
	incr3s1i1_c1 = ( ( ST1_05d | ST1_09d ) | ST1_10d ) ;	// line#=computer.cpp:676,687
	incr3s1i1 = ( ( { 3{ incr3s1i1_c1 } } & RG_i_i1 )	// line#=computer.cpp:676,687
		| ( { 3{ ST1_07d } } & RG_i1_1 )		// line#=computer.cpp:687
		| ( { 3{ ST1_11d } } & RG_i )			// line#=computer.cpp:296
		| ( { 3{ ST1_24d } } & RG_i1 )			// line#=computer.cpp:312
		) ;
	end
always @ ( M_6571_t or ST1_10d or M_6631_t or ST1_07d or M_6531_t or ST1_05d )
	addsub12s1i1 = ( ( { 12{ ST1_05d } } & M_6531_t )	// line#=computer.cpp:438,439
		| ( { 12{ ST1_07d } } & M_6631_t )		// line#=computer.cpp:438,439
		| ( { 12{ ST1_10d } } & M_6571_t )		// line#=computer.cpp:438,439
		) ;
assign	addsub12s1i2 = 9'h080 ;	// line#=computer.cpp:439
always @ ( mul20s1ot )	// line#=computer.cpp:439
	case ( ~mul20s1ot [37] )
	1'h1 :
		TR_57 = 2'h1 ;
	1'h0 :
		TR_57 = 2'h2 ;
	default :
		TR_57 = 2'hx ;
	endcase
always @ ( TR_58 or ST1_10d or ST1_07d or TR_57 or ST1_05d )
	addsub12s1_f = ( ( { 2{ ST1_05d } } & TR_57 )	// line#=computer.cpp:439
		| ( { 2{ ST1_07d } } & TR_57 )		// line#=computer.cpp:439
		| ( { 2{ ST1_10d } } & TR_58 )		// line#=computer.cpp:439
		) ;
assign	addsub16s1i1 = 16'h0000 ;	// line#=computer.cpp:437
assign	addsub16s1i2 = RG_dlt_full_dec_al1 ;	// line#=computer.cpp:437
assign	addsub16s1_f = 2'h2 ;
always @ ( full_wh_code_table1ot or M_891 )
	addsub16s2i1 = ( { 16{ M_891 } } & { full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot [10] , 
			full_wh_code_table1ot [10] , full_wh_code_table1ot } )	// line#=computer.cpp:457
		 ;	// line#=computer.cpp:437
always @ ( RG_full_dec_ah1 or M_896 or sub24u_231ot or M_891 )
	addsub16s2i2 = ( ( { 16{ M_891 } } & sub24u_231ot [22:7] )	// line#=computer.cpp:456,457
		| ( { 16{ M_896 } } & RG_full_dec_ah1 )			// line#=computer.cpp:437
		) ;
always @ ( M_896 or M_891 )
	addsub16s2_f = ( ( { 2{ M_891 } } & 2'h1 )
		| ( { 2{ M_896 } } & 2'h2 ) ) ;
assign	M_897 = ( ST1_11d | ST1_24d ) ;
always @ ( RG_dlti_addr or M_900 or RG_bli_addr or M_897 )
	addsub20u_181i1 = ( ( { 18{ M_897 } } & RG_bli_addr )	// line#=computer.cpp:297,298,315,316
		| ( { 18{ M_900 } } & RG_dlti_addr )		// line#=computer.cpp:165,218,325,326
		) ;
always @ ( RG_i1 or ST1_24d or RG_i or ST1_11d )
	TR_37 = ( ( { 3{ ST1_11d } } & RG_i )	// line#=computer.cpp:297,298
		| ( { 3{ ST1_24d } } & RG_i1 )	// line#=computer.cpp:313,314,315,316
		) ;
assign	M_901 = ( ST1_13d | ST1_27d ) ;
assign	M_904 = ( ST1_15d | ST1_29d ) ;
assign	M_908 = ( ST1_19d | ST1_33d ) ;
always @ ( M_908 or M_904 or M_902 or M_901 )
	TR_38 = ( ( { 3{ M_901 } } & 3'h4 )	// line#=computer.cpp:165,325
		| ( { 3{ M_902 } } & 3'h3 )	// line#=computer.cpp:218,326
		| ( { 3{ M_904 } } & 3'h5 )	// line#=computer.cpp:165,325
		| ( { 3{ M_908 } } & 3'h7 )	// line#=computer.cpp:165,325
		) ;
assign	M_902 = ( ST1_14d | ST1_28d ) ;
always @ ( TR_38 or M_908 or M_904 or M_902 or M_901 or TR_37 or M_897 )
	begin
	TR_10_c1 = ( ( ( M_901 | M_902 ) | M_904 ) | M_908 ) ;	// line#=computer.cpp:165,218,325,326
	TR_10 = ( ( { 16{ M_897 } } & { 13'h0000 , TR_37 } )	// line#=computer.cpp:297,298,313,314,315
								// ,316
		| ( { 16{ TR_10_c1 } } & { 13'h1fff , TR_38 } )	// line#=computer.cpp:165,218,325,326
		) ;
	end
assign	addsub20u_181i2 = { TR_10 , 2'h0 } ;	// line#=computer.cpp:165,218,297,298,313
						// ,314,315,316,325,326
assign	M_900 = ( ( ( ( ( ( ( ST1_13d | ST1_14d ) | ST1_15d ) | ST1_19d ) | ST1_27d ) | 
	ST1_28d ) | ST1_29d ) | ST1_33d ) ;
always @ ( M_900 or M_897 )
	addsub20u_181_f = ( ( { 2{ M_897 } } & 2'h1 )
		| ( { 2{ M_900 } } & 2'h2 ) ) ;
assign	addsub20u_182i1 = RG_dlti_addr ;	// line#=computer.cpp:165,313,314,325
always @ ( M_906 or RG_i1 or ST1_24d )
	TR_11 = ( ( { 16{ ST1_24d } } & { 13'h0000 , RG_i1 } )	// line#=computer.cpp:313,314
		| ( { 16{ M_906 } } & 16'hfffe )		// line#=computer.cpp:165,325
		) ;
assign	addsub20u_182i2 = { TR_11 , 2'h0 } ;	// line#=computer.cpp:165,313,314,325
assign	M_906 = ( ST1_17d | ST1_31d ) ;
always @ ( M_906 or ST1_24d )
	addsub20u_182_f = ( ( { 2{ ST1_24d } } & 2'h1 )
		| ( { 2{ M_906 } } & 2'h2 ) ) ;
assign	addsub20s1i1 = RG_rl ;	// line#=computer.cpp:730
always @ ( addsub20s_20_11ot or ST1_10d or RG_dec_sh_full_dec_plt2 or ST1_09d )
	addsub20s1i2 = ( ( { 20{ ST1_09d } } & { RG_dec_sh_full_dec_plt2 [18] , RG_dec_sh_full_dec_plt2 } )	// line#=computer.cpp:730
		| ( { 20{ ST1_10d } } & addsub20s_20_11ot )							// line#=computer.cpp:726,730
		) ;
assign	addsub20s1_f = 2'h2 ;
always @ ( addsub20s2ot or ST1_10d or addsub20s_20_11ot or ST1_09d or RG_dlt_full_dec_al1 or 
	M_891 )
	TR_12 = ( ( { 22{ M_891 } } & { RG_dlt_full_dec_al1 , 6'h00 } )		// line#=computer.cpp:447
		| ( { 22{ ST1_09d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot [19] , 
			addsub20s_20_11ot } )					// line#=computer.cpp:731,733
		| ( { 22{ ST1_10d } } & { addsub20s2ot [20] , addsub20s2ot } )	// line#=computer.cpp:731,733
		) ;
assign	addsub24s1i1 = { TR_12 , 2'h0 } ;	// line#=computer.cpp:447,731,733
always @ ( addsub20s2ot or ST1_10d or addsub20s_20_11ot or ST1_09d or RG_dlt_full_dec_al1 or 
	M_891 )
	addsub24s1i2 = ( ( { 21{ M_891 } } & { RG_dlt_full_dec_al1 [15] , RG_dlt_full_dec_al1 [15] , 
			RG_dlt_full_dec_al1 [15] , RG_dlt_full_dec_al1 [15] , RG_dlt_full_dec_al1 [15] , 
			RG_dlt_full_dec_al1 } )							// line#=computer.cpp:447
		| ( { 21{ ST1_09d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 21{ ST1_10d } } & addsub20s2ot )						// line#=computer.cpp:731,733
		) ;
assign	addsub24s1_f = 2'h2 ;
assign	addsub28s1i1 = addsub28s5ot ;	// line#=computer.cpp:745,748
assign	addsub28s1i2 = addsub28s2ot ;	// line#=computer.cpp:745,748
assign	addsub28s1_f = 2'h2 ;
assign	addsub28s2i1 = { addsub28s4ot [27:2] , addsub28s_25_13ot [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s2i2 = { addsub28s3ot [27:1] , RG_full_dec_accumd_3 [0] } ;	// line#=computer.cpp:745
assign	addsub28s2_f = 2'h1 ;
assign	addsub28s3i1 = { addsub28s_28_11ot [27:2] , RG_full_dec_accumd_3 [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s3i2 = { addsub28s_27_11ot [26:5] , addsub24s_247ot [4:3] , RG_full_dec_accumd_6 [2:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s3_f = 2'h1 ;
assign	addsub28s4i1 = { addsub28s_26_22ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s4i2 = { addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , addsub28s_25_13ot [24] , 
	addsub28s_25_13ot } ;	// line#=computer.cpp:745
assign	addsub28s4_f = 2'h1 ;
assign	addsub28s5i1 = { addsub28s8ot [27:2] , addsub28s9ot [1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745,748
assign	addsub28s5i2 = addsub28s6ot ;	// line#=computer.cpp:745,748
assign	addsub28s5_f = 2'h1 ;
assign	addsub28s6i1 = { addsub28s_26_31ot [25] , addsub28s_26_31ot [25] , addsub28s_26_31ot [25:2] , 
	addsub28s_251ot [1:0] } ;	// line#=computer.cpp:733,745,748
assign	addsub28s6i2 = addsub28s7ot ;	// line#=computer.cpp:745,748
assign	addsub28s6_f = 2'h1 ;
assign	addsub28s7i1 = addsub28s_281ot ;	// line#=computer.cpp:745,748
assign	addsub28s7i2 = { addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot [22] , 
	addsub24s_2311ot [22] , addsub24s_2311ot [22] , addsub24s_2311ot } ;	// line#=computer.cpp:745,748
assign	addsub28s7_f = 2'h1 ;
assign	addsub28s8i1 = { addsub28s_261ot [25:3] , RG_full_dec_accumd_4 [2:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s8i2 = { addsub28s9ot [27:1] , RG_full_dec_accumd [0] } ;	// line#=computer.cpp:745
assign	addsub28s8_f = 2'h1 ;
assign	addsub28s9i1 = { addsub28s_27_22ot [26] , addsub28s_27_22ot [26:4] , addsub24s_2314ot [3:2] , 
	RG_full_dec_accumd [1:0] } ;	// line#=computer.cpp:745
assign	addsub28s9i2 = { addsub28s_27_31ot [26:2] , RG_full_dec_accumd_2 [1:0] , 
	1'h0 } ;	// line#=computer.cpp:745
assign	addsub28s9_f = 2'h1 ;
assign	addsub28s10i1 = { addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , addsub28s_25_12ot [24] , 
	addsub28s_25_12ot } ;	// line#=computer.cpp:744
assign	addsub28s10i2 = { addsub28s_26_21ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s10_f = 2'h1 ;
assign	addsub28s11i1 = { RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , 
	RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 [20] , RG_full_dec_accumc_2 , 
	3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s11i2 = { addsub28s_282ot [27:6] , addsub24s_243ot [5:3] , RG_full_dec_accumc_5 [2:0] } ;	// line#=computer.cpp:744
assign	addsub28s11_f = 2'h1 ;
always @ ( RG_next_pc_PC or M_882 or RG_op1_zl or M_876 )
	addsub32u1i1 = ( ( { 32{ M_876 } } & RG_op1_zl )	// line#=computer.cpp:1023,1025
		| ( { 32{ M_882 } } & RG_next_pc_PC )		// line#=computer.cpp:110,865
		) ;
assign	M_936 = ( M_937 & ( ~RG_instr_zl [23] ) ) ;
assign	M_876 = M_937 ;
assign	M_882 = ( M_856 & RG_73 ) ;
always @ ( RG_instr_zl or M_882 or RG_op2 or M_876 )
	addsub32u1i2 = ( ( { 32{ M_876 } } & RG_op2 )				// line#=computer.cpp:1023,1025
		| ( { 32{ M_882 } } & { RG_instr_zl [24:5] , 12'h000 } )	// line#=computer.cpp:110,865
		) ;
assign	M_937 = ( M_870 & M_831 ) ;
assign	M_877 = ( M_937 & RG_instr_zl [23] ) ;
always @ ( M_877 or M_882 or M_936 )
	begin
	addsub32u1_f_c1 = ( M_936 | M_882 ) ;
	addsub32u1_f = ( ( { 2{ addsub32u1_f_c1 } } & 2'h1 )
		| ( { 2{ M_877 } } & 2'h2 ) ) ;
	end
always @ ( U_204 or addsub32s6ot or M_892 )
	TR_13 = ( ( { 2{ M_892 } } & addsub32s6ot [31:30] )				// line#=computer.cpp:660
		| ( { 2{ U_204 } } & { addsub32s6ot [29] , addsub32s6ot [29] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1i1 = { TR_13 , addsub32s6ot [29:0] } ;	// line#=computer.cpp:660,744,747
always @ ( addsub32s3ot or U_204 or addsub32s7ot or M_892 )
	addsub32s1i2 = ( ( { 32{ M_892 } } & addsub32s7ot )						// line#=computer.cpp:660
		| ( { 32{ U_204 } } & { addsub32s3ot [29] , addsub32s3ot [29] , addsub32s3ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
assign	addsub32s1_f = 2'h1 ;
always @ ( addsub24s_232ot or U_219 or addsub28s_271ot or U_204 or mul20s_381ot or 
	M_892 or RG_op1_zl or U_123 )
	addsub32s3i1 = ( ( { 32{ U_123 } } & RG_op1_zl )				// line#=computer.cpp:660
		| ( { 32{ M_892 } } & { mul20s_381ot [30] , mul20s_381ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ U_204 } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot } )						// line#=computer.cpp:744,747
		| ( { 32{ U_219 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot , 1'h0 } )					// line#=computer.cpp:744
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s_29_11ot or U_219 or addsub32s_301ot or 
	U_204 or mul20s1ot or M_892 or RG_57 or U_123 )
	addsub32s3i2 = ( ( { 32{ U_123 } } & RG_57 )								// line#=computer.cpp:660
		| ( { 32{ M_892 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )					// line#=computer.cpp:416
		| ( { 32{ U_204 } } & { addsub32s_301ot [29] , addsub32s_301ot [29] , 
			addsub32s_301ot } )									// line#=computer.cpp:744,747
		| ( { 32{ U_219 } } & { addsub32s_29_11ot [28] , addsub32s_29_11ot [28] , 
			addsub32s_29_11ot [28] , addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		) ;
assign	addsub32s3_f = 2'h1 ;
always @ ( RG_full_dec_accumc_7 or addsub32s_291ot or ST1_10d or RG_full_dec_accumc_3 or 
	addsub24s_246ot or addsub28s_283ot or ST1_09d )
	TR_14 = ( ( { 31{ ST1_09d } } & { addsub28s_283ot [27] , addsub28s_283ot [27] , 
			addsub28s_283ot [27] , addsub28s_283ot [27:5] , addsub24s_246ot [4:3] , 
			RG_full_dec_accumc_3 [2:0] } )				// line#=computer.cpp:744
		| ( { 31{ ST1_10d } } & { addsub32s_291ot [28] , addsub32s_291ot [28] , 
			addsub32s_291ot [28:1] , RG_full_dec_accumc_7 [0] } )	// line#=computer.cpp:744
		) ;
always @ ( TR_14 or M_928 or RG_op1_zl or M_892 or RG_58 or U_123 )
	addsub32s4i1 = ( ( { 32{ U_123 } } & RG_58 )		// line#=computer.cpp:660
		| ( { 32{ M_892 } } & RG_op1_zl )		// line#=computer.cpp:660
		| ( { 32{ M_928 } } & { TR_14 , 1'h0 } )	// line#=computer.cpp:744
		) ;
always @ ( addsub32s_302ot or U_219 or RG_full_dec_accumc_6 or addsub32s_30_21ot or 
	U_204 or RG_op2 or M_893 )
	addsub32s4i2 = ( ( { 32{ M_893 } } & RG_op2 )					// line#=computer.cpp:660
		| ( { 32{ U_204 } } & { addsub32s_30_21ot [29] , addsub32s_30_21ot [29] , 
			addsub32s_30_21ot [29:2] , RG_full_dec_accumc_6 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_219 } } & { addsub32s_302ot [29] , addsub32s_302ot [29] , 
			addsub32s_302ot } )						// line#=computer.cpp:744
		) ;
assign	M_893 = ( M_894 | ST1_08d ) ;
always @ ( U_219 or U_204 or M_893 )
	begin
	addsub32s4_f_c1 = ( M_893 | U_204 ) ;
	addsub32s4_f = ( ( { 2{ addsub32s4_f_c1 } } & 2'h1 )
		| ( { 2{ U_219 } } & 2'h2 ) ) ;
	end
always @ ( addsub32s4ot or U_219 or addsub24s_232ot or U_204 or U_68 or RG_apl1_full_dec_al1_imm1_rs2 or 
	U_95 or RG_instr_zl or M_893 )
	addsub32s5i1 = ( ( { 32{ M_893 } } & RG_instr_zl )						// line#=computer.cpp:660
		| ( { 32{ U_95 } } & { RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11:0] } )					// line#=computer.cpp:978
		| ( { 32{ U_68 } } & { RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24:13] } )			// line#=computer.cpp:86,91,843,883
		| ( { 32{ U_204 } } & { addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot [22] , addsub24s_232ot [22] , addsub24s_232ot [22] , 
			addsub24s_232ot , 1'h0 } )							// line#=computer.cpp:744
		| ( { 32{ U_219 } } & { addsub32s4ot [29] , addsub32s4ot [29] , addsub32s4ot [29:0] } )	// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_304ot or U_219 or RG_full_dec_accumc_7 or addsub32s_29_11ot or 
	U_204 or RG_58 or M_892 or regs_rd00 or U_68 or U_95 or RG_56 or U_123 )
	begin
	addsub32s5i2_c1 = ( U_95 | U_68 ) ;	// line#=computer.cpp:86,91,883,978
	addsub32s5i2 = ( ( { 32{ U_123 } } & RG_56 )								// line#=computer.cpp:660
		| ( { 32{ addsub32s5i2_c1 } } & regs_rd00 )							// line#=computer.cpp:86,91,883,978
		| ( { 32{ M_892 } } & RG_58 )									// line#=computer.cpp:660
		| ( { 32{ U_204 } } & { addsub32s_29_11ot [28] , addsub32s_29_11ot [28] , 
			addsub32s_29_11ot [28] , addsub32s_29_11ot [28:2] , RG_full_dec_accumc_7 [1:0] } )	// line#=computer.cpp:744
		| ( { 32{ U_219 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )									// line#=computer.cpp:744,747
		) ;
	end
assign	addsub32s5_f = 2'h1 ;
always @ ( M_655_t or ST1_26d or M_659_t or ST1_10d or M_665_t or ST1_07d )
	TR_15 = ( ( { 24{ ST1_07d } } & { M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , M_665_t , 
			M_665_t , M_665_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_10d } } & { M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , M_659_t , 
			M_659_t , M_659_t } )	// line#=computer.cpp:690
		| ( { 24{ ST1_26d } } & { M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , M_655_t , 
			M_655_t , M_655_t } )	// line#=computer.cpp:319,320
		) ;
always @ ( RG_full_dec_accumc_7 or addsub32s7ot or U_204 or TR_15 or M_895 )
	TR_16 = ( ( { 31{ M_895 } } & { TR_15 , 7'h40 } )	// line#=computer.cpp:319,320,690
		| ( { 31{ U_204 } } & { addsub32s7ot [28] , addsub32s7ot [28] , addsub32s7ot [28:1] , 
			RG_full_dec_accumc_7 [0] } )		// line#=computer.cpp:744
		) ;
always @ ( TR_16 or U_204 or M_895 or mul32s_323ot or M_892 or mul20s_381ot or U_123 )
	begin
	addsub32s6i1_c1 = ( M_895 | U_204 ) ;	// line#=computer.cpp:319,320,690,744
	addsub32s6i1 = ( ( { 32{ U_123 } } & { mul20s_381ot [30] , mul20s_381ot [30:0] } )	// line#=computer.cpp:415,416
		| ( { 32{ M_892 } } & mul32s_323ot )						// line#=computer.cpp:660
		| ( { 32{ addsub32s6i1_c1 } } & { TR_16 , 1'h0 } )				// line#=computer.cpp:319,320,690,744
		) ;
	end
assign	M_895 = ( ( ST1_07d | ST1_10d ) | ST1_26d ) ;
always @ ( addsub32s_304ot or U_204 or sub40s1ot or M_895 or mul32s1ot or M_892 or 
	mul20s1ot or U_123 )
	addsub32s6i2 = ( ( { 32{ U_123 } } & { mul20s1ot [30] , mul20s1ot [30:0] } )	// line#=computer.cpp:416
		| ( { 32{ M_892 } } & mul32s1ot [31:0] )				// line#=computer.cpp:660
		| ( { 32{ M_895 } } & sub40s1ot [39:8] )				// line#=computer.cpp:318,319,320,689,690
		| ( { 32{ U_204 } } & { addsub32s_304ot [29] , addsub32s_304ot [29] , 
			addsub32s_304ot } )						// line#=computer.cpp:744
		) ;
assign	M_894 = ( U_123 | ST1_06d ) ;
always @ ( U_204 or ST1_26d or ST1_10d or ST1_08d or ST1_07d or M_894 )
	begin
	addsub32s6_f_c1 = ( ( ( ( M_894 | ST1_07d ) | ST1_08d ) | ST1_10d ) | ST1_26d ) ;
	addsub32s6_f = ( ( { 2{ addsub32s6_f_c1 } } & 2'h1 )
		| ( { 2{ U_204 } } & 2'h2 ) ) ;
	end
always @ ( RG_full_dec_accumc_5 or addsub28s11ot or U_204 or addsub32s5ot or M_892 or 
	RG_next_pc_PC or M_924 or addsub32s3ot or U_123 or regs_rd02 or M_918 )
	addsub32s7i1 = ( ( { 32{ M_918 } } & regs_rd02 )	// line#=computer.cpp:86,91,97,925,953
		| ( { 32{ U_123 } } & addsub32s3ot )		// line#=computer.cpp:660
		| ( { 32{ M_924 } } & RG_next_pc_PC )		// line#=computer.cpp:86,118,875,917
		| ( { 32{ M_892 } } & addsub32s5ot )		// line#=computer.cpp:660
		| ( { 32{ U_204 } } & { addsub28s11ot [27] , addsub28s11ot [27] , 
			addsub28s11ot [27] , addsub28s11ot [27:3] , RG_full_dec_accumc_5 [2:0] , 
			1'h0 } )				// line#=computer.cpp:744
		) ;
always @ ( M_851 or imem_arg_MEMB32W65536_RD1 or M_869 )
	TR_17 = ( ( { 5{ M_869 } } & imem_arg_MEMB32W65536_RD1 [11:7] )		// line#=computer.cpp:86,96,97,831,840
										// ,844,953
		| ( { 5{ M_851 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:86,91,831,843,925
		) ;
always @ ( M_862 or RG_instr_zl or FF_take or M_866 )
	begin
	M_964_c1 = ( M_866 & FF_take ) ;	// line#=computer.cpp:86,102,103,104,105
						// ,106,844,894,917
	M_964 = ( ( { 13{ M_964_c1 } } & { RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [0] , RG_instr_zl [4:1] } )						// line#=computer.cpp:86,102,103,104,105
													// ,106,844,894,917
		| ( { 13{ M_862 } } & { RG_instr_zl [12:5] , RG_instr_zl [13] , RG_instr_zl [17:14] } )	// line#=computer.cpp:86,114,115,116,117
													// ,118,841,843,875
		) ;
	end
assign	M_918 = ( U_11 | U_10 ) ;
assign	M_924 = ( ( U_69 & FF_take ) | U_67 ) ;	// line#=computer.cpp:916
always @ ( RG_full_dec_accumc_7 or addsub32s5ot or U_204 or M_964 or RG_instr_zl or 
	M_924 or addsub32s4ot or M_893 or TR_17 or imem_arg_MEMB32W65536_RD1 or 
	M_918 )
	addsub32s7i2 = ( ( { 32{ M_918 } } & { imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31] , imem_arg_MEMB32W65536_RD1 [31] , 
			imem_arg_MEMB32W65536_RD1 [31:25] , TR_17 } )			// line#=computer.cpp:86,91,96,97,831,840
											// ,843,844,925,953
		| ( { 32{ M_893 } } & addsub32s4ot )					// line#=computer.cpp:660
		| ( { 32{ M_924 } } & { RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			RG_instr_zl [24] , RG_instr_zl [24] , RG_instr_zl [24] , 
			M_964 [12:4] , RG_instr_zl [23:18] , M_964 [3:0] , 1'h0 } )	// line#=computer.cpp:86,102,103,104,105
											// ,106,114,115,116,117,118,841,843
											// ,844,875,894,917
		| ( { 32{ U_204 } } & { addsub32s5ot [28] , addsub32s5ot [28] , addsub32s5ot [28] , 
			addsub32s5ot [28:1] , RG_full_dec_accumc_7 [0] } )		// line#=computer.cpp:744
		) ;
assign	addsub32s7_f = 2'h1 ;
assign	comp16s_11i1 = addsub16s_151ot ;	// line#=computer.cpp:440,441
assign	comp16s_11i2 = 15'h3000 ;	// line#=computer.cpp:441
always @ ( apl2_41_t7 or ST1_10d or apl2_41_t2 or ST1_09d or apl2_51_t7 or ST1_07d or 
	apl2_51_t2 or ST1_05d )
	comp16s_12i1 = ( ( { 15{ ST1_05d } } & apl2_51_t2 )	// line#=computer.cpp:442
		| ( { 15{ ST1_07d } } & apl2_51_t7 )		// line#=computer.cpp:442
		| ( { 15{ ST1_09d } } & apl2_41_t2 )		// line#=computer.cpp:442
		| ( { 15{ ST1_10d } } & apl2_41_t7 )		// line#=computer.cpp:442
		) ;
assign	comp16s_12i2 = 15'h5000 /*-15'h3000*/ ;	// line#=computer.cpp:442
always @ ( addsub24s_251ot or M_896 or addsub24s1ot or M_891 )
	TR_19 = ( ( { 6{ M_891 } } & addsub24s1ot [13:8] )	// line#=computer.cpp:447,448,450
		| ( { 6{ M_896 } } & addsub24s_251ot [13:8] )	// line#=computer.cpp:447,448,450
		) ;
assign	comp20s_11i1 = { addsub20s_171ot [16:6] , TR_19 } ;	// line#=computer.cpp:447,448,450
assign	comp20s_11i2 = { 1'h0 , addsub16s_161ot [14:0] } ;	// line#=computer.cpp:449,450
always @ ( apl1_21_t8 or ST1_10d or apl1_21_t3 or ST1_09d or apl1_31_t8 or ST1_07d or 
	apl1_31_t3 or ST1_05d )
	comp20s_12i1 = ( ( { 17{ ST1_05d } } & apl1_31_t3 )	// line#=computer.cpp:451
		| ( { 17{ ST1_07d } } & apl1_31_t8 )		// line#=computer.cpp:451
		| ( { 17{ ST1_09d } } & apl1_21_t3 )		// line#=computer.cpp:451
		| ( { 17{ ST1_10d } } & apl1_21_t8 )		// line#=computer.cpp:451
		) ;
assign	comp20s_12i2 = sub16u1ot ;	// line#=computer.cpp:451
assign	comp32u_11i1 = regs_rd02 ;	// line#=computer.cpp:910,913
assign	comp32u_11i2 = regs_rd03 ;	// line#=computer.cpp:910,913
assign	comp32s_12i1 = regs_rd02 ;	// line#=computer.cpp:904,907
assign	comp32s_12i2 = regs_rd03 ;	// line#=computer.cpp:904,907
assign	full_wh_code_table1i1 = RG_ih ;	// line#=computer.cpp:457,720
always @ ( ST1_08d or M_956 or ST1_06d or nbl_31_t4 or U_123 )
	full_ilb_table1i1 = ( ( { 5{ U_123 } } & nbl_31_t4 [10:6] )	// line#=computer.cpp:429,431
		| ( { 5{ ST1_06d } } & M_956 [10:6] )			// line#=computer.cpp:429,431
		| ( { 5{ ST1_08d } } & M_956 [10:6] )			// line#=computer.cpp:429,431
		) ;
assign	full_qq2_code2_table1i1 = RG_ih ;	// line#=computer.cpp:719
always @ ( RG_dec_ph_full_dec_rh2 or M_928 or RG_full_dec_ah1 or M_892 or RG_dec_plt_full_dec_plt1 or 
	M_927 or RG_dlt_full_dec_al1 or U_123 )
	mul20s_381i1 = ( ( { 19{ U_123 } } & { RG_dlt_full_dec_al1 [15] , RG_dlt_full_dec_al1 [15] , 
			RG_dlt_full_dec_al1 [15] , RG_dlt_full_dec_al1 } )	// line#=computer.cpp:415
		| ( { 19{ M_927 } } & RG_dec_plt_full_dec_plt1 )		// line#=computer.cpp:437
		| ( { 19{ M_892 } } & { RG_full_dec_ah1 [15] , RG_full_dec_ah1 [15] , 
			RG_full_dec_ah1 [15] , RG_full_dec_ah1 } )		// line#=computer.cpp:415
		| ( { 19{ M_928 } } & RG_dec_ph_full_dec_rh2 [18:0] )		// line#=computer.cpp:437
		) ;
always @ ( RG_full_dec_ph1 or M_928 or RG_full_dec_rh1 or M_892 or RG_full_dec_plt1_full_dec_plt2 or 
	M_927 or RG_full_dec_rlt1_full_dec_rlt2_1 or U_123 )
	mul20s_381i2 = ( ( { 20{ U_123 } } & RG_full_dec_rlt1_full_dec_rlt2_1 )						// line#=computer.cpp:415
		| ( { 20{ M_927 } } & { RG_full_dec_plt1_full_dec_plt2 [18] , RG_full_dec_plt1_full_dec_plt2 } )	// line#=computer.cpp:437
		| ( { 20{ M_892 } } & RG_full_dec_rh1 )									// line#=computer.cpp:415
		| ( { 20{ M_928 } } & { RG_full_dec_ph1 [18] , RG_full_dec_ph1 } )					// line#=computer.cpp:437
		) ;
always @ ( RG_56 or U_55 or full_dec_del_bpl_rg02 or U_01 or full_dec_del_bph_rg01 or 
	M_927 )
	mul32s_321i1 = ( ( { 32{ M_927 } } & full_dec_del_bph_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg02 )		// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_56 )				// line#=computer.cpp:650
		) ;
always @ ( RG_addr1_dec_plt or U_55 or full_dec_del_dltx1_rg02 or U_01 or full_dec_del_dhx1_rg01 or 
	M_927 )
	mul32s_321i2 = ( ( { 16{ M_927 } } & { full_dec_del_dhx1_rg01 [13] , full_dec_del_dhx1_rg01 [13] , 
			full_dec_del_dhx1_rg01 } )		// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg02 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_addr1_dec_plt [15:0] )	// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bph_rg00 or M_927 or RG_instr_zl or U_55 or full_dec_del_bpl_rg01 or 
	U_01 )
	mul32s_322i1 = ( ( { 32{ U_01 } } & full_dec_del_bpl_rg01 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_instr_zl )			// line#=computer.cpp:660
		| ( { 32{ M_927 } } & full_dec_del_bph_rg00 )		// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_dhx1_rg00 or M_927 or RG_rd or U_55 or full_dec_del_dltx1_rg01 or 
	U_01 )
	mul32s_322i2 = ( ( { 16{ U_01 } } & full_dec_del_dltx1_rg01 )	// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_rd )				// line#=computer.cpp:660
		| ( { 16{ M_927 } } & { full_dec_del_dhx1_rg00 [13] , full_dec_del_dhx1_rg00 [13] , 
			full_dec_del_dhx1_rg00 } )			// line#=computer.cpp:650
		) ;
always @ ( full_dec_del_bph_rg02 or M_927 or full_dec_del_bpl_rg03 or U_01 or RG_op1_zl or 
	U_55 or full_dec_del_bph_rg04 or M_892 )
	mul32s_323i1 = ( ( { 32{ M_892 } } & full_dec_del_bph_rg04 )	// line#=computer.cpp:660
		| ( { 32{ U_55 } } & RG_op1_zl )			// line#=computer.cpp:660
		| ( { 32{ U_01 } } & full_dec_del_bpl_rg03 )		// line#=computer.cpp:660
		| ( { 32{ M_927 } } & full_dec_del_bph_rg02 )		// line#=computer.cpp:660
		) ;
always @ ( full_dec_del_dhx1_rg02 or M_927 or full_dec_del_dltx1_rg03 or U_01 or 
	RG_apl1_full_dec_al1_imm1_rs2 or U_55 or full_dec_del_dhx1_rg04 or M_892 )
	mul32s_323i2 = ( ( { 16{ M_892 } } & { full_dec_del_dhx1_rg04 [13] , full_dec_del_dhx1_rg04 [13] , 
			full_dec_del_dhx1_rg04 } )			// line#=computer.cpp:660
		| ( { 16{ U_55 } } & RG_apl1_full_dec_al1_imm1_rs2 )	// line#=computer.cpp:660
		| ( { 16{ U_01 } } & full_dec_del_dltx1_rg03 )		// line#=computer.cpp:660
		| ( { 16{ M_927 } } & { full_dec_del_dhx1_rg02 [13] , full_dec_del_dhx1_rg02 [13] , 
			full_dec_del_dhx1_rg02 } )			// line#=computer.cpp:660
		) ;
always @ ( regs_rd01 or M_843 )
	TR_20 = ( { 8{ M_843 } } & regs_rd01 [15:8] )	// line#=computer.cpp:211,212,960
		 ;	// line#=computer.cpp:192,193,957
assign	lsft32u_321i1 = { TR_20 , regs_rd01 [7:0] } ;	// line#=computer.cpp:192,193,211,212,957
							// ,960
assign	lsft32u_321i2 = { RG_addr1_dec_plt [1:0] , 3'h0 } ;	// line#=computer.cpp:190,191,192,193,209
								// ,210,211,212,957,960
always @ ( M_929 or RL_dec_dh_dec_dlt_rs1_wd or U_55 )
	addsub16s_161i1 = ( ( { 16{ U_55 } } & RL_dec_dh_dec_dlt_rs1_wd )	// line#=computer.cpp:422
		| ( { 16{ M_929 } } & 16'h3c00 )				// line#=computer.cpp:449
		) ;
always @ ( apl2_41_t9 or U_219 or apl2_41_t4 or U_204 or apl2_51_t9 or U_180 or 
	apl2_51_t4 or U_156 or full_wl_code_table1ot or U_55 )
	addsub16s_161i2 = ( ( { 15{ U_55 } } & { full_wl_code_table1ot [12] , full_wl_code_table1ot [12] , 
			full_wl_code_table1ot } )	// line#=computer.cpp:422
		| ( { 15{ U_156 } } & apl2_51_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_180 } } & apl2_51_t9 )	// line#=computer.cpp:449
		| ( { 15{ U_204 } } & apl2_41_t4 )	// line#=computer.cpp:449
		| ( { 15{ U_219 } } & apl2_41_t9 )	// line#=computer.cpp:449
		) ;
assign	M_929 = ( ( M_927 | U_204 ) | U_219 ) ;
always @ ( M_929 or U_55 )
	addsub16s_161_f = ( ( { 2{ U_55 } } & 2'h1 )
		| ( { 2{ M_929 } } & 2'h2 ) ) ;
always @ ( M_6571_t or ST1_10d or M_6631_t or ST1_07d or M_6531_t or ST1_05d )
	TR_21 = ( ( { 7{ ST1_05d } } & M_6531_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_07d } } & M_6631_t [6:0] )	// line#=computer.cpp:439,440
		| ( { 7{ ST1_10d } } & M_6571_t [6:0] )	// line#=computer.cpp:439,440
		) ;
always @ ( M_6491_t or addsub12s2ot or ST1_09d or TR_21 or addsub12s1ot or ST1_10d or 
	M_891 )
	begin
	addsub16s_151i1_c1 = ( M_891 | ST1_10d ) ;	// line#=computer.cpp:439,440
	addsub16s_151i1 = ( ( { 12{ addsub16s_151i1_c1 } } & { addsub12s1ot [11:7] , 
			TR_21 } )							// line#=computer.cpp:439,440
		| ( { 12{ ST1_09d } } & { addsub12s2ot [11:7] , M_6491_t [6:0] } )	// line#=computer.cpp:439,440
		) ;
	end
assign	addsub16s_151i2 = addsub24s_22_11ot [21:7] ;	// line#=computer.cpp:440
assign	addsub16s_151_f = 2'h1 ;
assign	addsub20s_202i1 = { RG_full_dec_accumd_4 [15:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub20s_202i2 = RG_full_dec_accumd_4 [19:0] ;	// line#=computer.cpp:745
assign	addsub20s_202_f = 2'h2 ;
assign	M_896 = ( ST1_09d | ST1_10d ) ;
always @ ( RG_dec_sh_full_dec_plt2 or M_896 or RG_dec_sl or M_892 )
	addsub20s_20_11i1 = ( ( { 19{ M_892 } } & RG_dec_sl )	// line#=computer.cpp:712
		| ( { 19{ M_896 } } & RG_dec_sh_full_dec_plt2 )	// line#=computer.cpp:726,731
		) ;
always @ ( RL_dec_dh_dec_dlt_rs1_wd or ST1_10d or RG_rl or ST1_09d or RG_dec_dlt or 
	M_892 )
	addsub20s_20_11i2 = ( ( { 19{ M_892 } } & { RG_dec_dlt [15] , RG_dec_dlt [15] , 
			RG_dec_dlt [15] , RG_dec_dlt } )					// line#=computer.cpp:712
		| ( { 19{ ST1_09d } } & RG_rl )							// line#=computer.cpp:731
		| ( { 19{ ST1_10d } } & { RL_dec_dh_dec_dlt_rs1_wd [13] , RL_dec_dh_dec_dlt_rs1_wd [13] , 
			RL_dec_dh_dec_dlt_rs1_wd [13] , RL_dec_dh_dec_dlt_rs1_wd [13] , 
			RL_dec_dh_dec_dlt_rs1_wd [13] , RL_dec_dh_dec_dlt_rs1_wd [13:0] } )	// line#=computer.cpp:726
		) ;
assign	addsub20s_20_11_f = 2'h1 ;
always @ ( addsub32s3ot or M_892 or mul16s1ot or U_123 )
	addsub20s_191i1 = ( ( { 17{ U_123 } } & { mul16s1ot [30] , mul16s1ot [30:15] } )	// line#=computer.cpp:704,705
		| ( { 17{ M_892 } } & addsub32s3ot [30:14] )					// line#=computer.cpp:416,417,717,718
		) ;
always @ ( addsub32s1ot or M_892 or addsub20s_19_11ot or U_123 )
	addsub20s_191i2 = ( ( { 19{ U_123 } } & addsub20s_19_11ot )			// line#=computer.cpp:702,705
		| ( { 19{ M_892 } } & { addsub32s1ot [31] , addsub32s1ot [31:14] } )	// line#=computer.cpp:660,661,716,718
		) ;
assign	addsub20s_191_f = 2'h1 ;
always @ ( M_892 or RL_dec_dh_dec_dlt_rs1_wd or U_123 )
	TR_22 = ( ( { 2{ U_123 } } & RL_dec_dh_dec_dlt_rs1_wd [15:14] )						// line#=computer.cpp:708
		| ( { 2{ M_892 } } & { RL_dec_dh_dec_dlt_rs1_wd [13] , RL_dec_dh_dec_dlt_rs1_wd [13] } )	// line#=computer.cpp:722
		) ;
assign	addsub20s_19_21i1 = { TR_22 , RL_dec_dh_dec_dlt_rs1_wd [13:0] } ;	// line#=computer.cpp:708,722
always @ ( addsub32s1ot or M_892 or addsub32s2ot or U_123 )
	addsub20s_19_21i2 = ( ( { 18{ U_123 } } & addsub32s2ot [31:14] )	// line#=computer.cpp:660,661,700,708
		| ( { 18{ M_892 } } & addsub32s1ot [31:14] )			// line#=computer.cpp:660,661,716,722
		) ;
assign	addsub20s_19_21_f = 2'h1 ;
always @ ( addsub24s_251ot or M_896 or addsub24s1ot or M_891 )
	addsub20s_171i1 = ( ( { 17{ M_891 } } & addsub24s1ot [24:8] )	// line#=computer.cpp:447,448
		| ( { 17{ M_896 } } & addsub24s_251ot [24:8] )		// line#=computer.cpp:447,448
		) ;
assign	addsub20s_171i2 = 9'h0c0 ;	// line#=computer.cpp:448
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [37] )
	1'h1 :
		TR_59 = 2'h1 ;
	1'h0 :
		TR_59 = 2'h2 ;
	default :
		TR_59 = 2'hx ;
	endcase
always @ ( mul20s_381ot )	// line#=computer.cpp:448
	case ( ~mul20s_381ot [35] )
	1'h1 :
		TR_60 = 2'h1 ;
	1'h0 :
		TR_60 = 2'h2 ;
	default :
		TR_60 = 2'hx ;
	endcase
always @ ( ST1_10d or TR_60 or ST1_09d or ST1_07d or TR_59 or ST1_05d )
	addsub20s_171_f = ( ( { 2{ ST1_05d } } & TR_59 )	// line#=computer.cpp:448
		| ( { 2{ ST1_07d } } & TR_59 )			// line#=computer.cpp:448
		| ( { 2{ ST1_09d } } & TR_60 )			// line#=computer.cpp:448
		| ( { 2{ ST1_10d } } & TR_60 )			// line#=computer.cpp:448
		) ;
assign	addsub24s_251i1 = { RG_full_dec_ah1 , 8'h00 } ;	// line#=computer.cpp:447
assign	addsub24s_251i2 = RG_full_dec_ah1 ;	// line#=computer.cpp:447
assign	addsub24s_251_f = 2'h2 ;
assign	addsub24s_241i1 = { RG_full_dec_accumc_4 [19:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_241i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_241_f = 2'h2 ;
assign	addsub24s_242i1 = { RG_full_dec_accumd_4 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_242i2 = RG_full_dec_accumd_4 ;	// line#=computer.cpp:745
assign	addsub24s_242_f = 2'h1 ;
assign	addsub24s_243i1 = { RG_full_dec_accumc_5 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_243i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_243_f = 2'h1 ;
assign	addsub24s_244i1 = { RG_full_dec_accumd_3 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_244i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub24s_244_f = 2'h1 ;
assign	addsub24s_245i1 = { RG_full_dec_accumc_6 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_245i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_245_f = 2'h1 ;
assign	addsub24s_246i1 = { RG_full_dec_accumc_3 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_246i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_246_f = 2'h1 ;
assign	addsub24s_247i1 = { RG_full_dec_accumd_6 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_247i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_247_f = 2'h1 ;
assign	addsub24s_248i1 = { RG_full_dec_accumc_4 , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_248i2 = RG_full_dec_accumc_4 ;	// line#=computer.cpp:744
assign	addsub24s_248_f = 2'h1 ;
assign	addsub24s_249i1 = { RG_full_dec_accumd_5 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_249i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_249_f = 2'h1 ;
assign	addsub24s_231i1 = { M_958 , addsub20s1ot [19:0] , 2'h0 } ;	// line#=computer.cpp:730,732
assign	addsub24s_231i2 = { M_958 , addsub20s1ot [19:0] } ;	// line#=computer.cpp:730,732
assign	addsub24s_231_f = 2'h2 ;
assign	addsub24s_232i1 = { RG_full_dec_accumc_1 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_232i2 = RG_full_dec_accumc_1 ;	// line#=computer.cpp:744
assign	addsub24s_232_f = 2'h2 ;
assign	addsub24s_233i1 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_233i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_233_f = 2'h2 ;
assign	addsub24s_234i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_234i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_234_f = 2'h2 ;
assign	addsub24s_235i1 = { RG_full_dec_accumc , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_235i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub24s_235_f = 2'h2 ;
assign	addsub24s_236i1 = { RG_full_dec_accumc_3 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_236i2 = RG_full_dec_accumc_3 ;	// line#=computer.cpp:744
assign	addsub24s_236_f = 2'h2 ;
assign	addsub24s_237i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_237i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_237_f = 2'h2 ;
assign	addsub24s_238i1 = { RG_full_dec_accumd_8 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_238i2 = RG_full_dec_accumd_8 ;	// line#=computer.cpp:745
assign	addsub24s_238_f = 2'h2 ;
assign	addsub24s_239i1 = { RG_full_dec_accumd_9 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_239i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub24s_239_f = 2'h2 ;
assign	addsub24s_2310i1 = { RG_full_dec_accumc_10 , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub24s_2310i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub24s_2310_f = 2'h2 ;
assign	addsub24s_2311i1 = { RG_full_dec_accumd_10 , 2'h0 } ;	// line#=computer.cpp:748
assign	addsub24s_2311i2 = RG_full_dec_accumd_10 ;	// line#=computer.cpp:748
assign	addsub24s_2311_f = 2'h2 ;
assign	addsub24s_2312i1 = { RG_full_dec_accumc_8 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2312i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub24s_2312_f = 2'h1 ;
assign	addsub24s_2313i1 = { RG_full_dec_accumd_1 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2313i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub24s_2313_f = 2'h1 ;
assign	addsub24s_2314i1 = { RG_full_dec_accumd , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_2314i2 = RG_full_dec_accumd ;	// line#=computer.cpp:745
assign	addsub24s_2314_f = 2'h1 ;
assign	addsub24s_2315i1 = { RG_full_dec_accumc_9 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_2315i2 = RG_full_dec_accumc_9 ;	// line#=computer.cpp:744
assign	addsub24s_2315_f = 2'h1 ;
assign	addsub24s_23_11i1 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_23_11i2 = { RG_full_dec_accumd_2 , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_23_11_f = 2'h2 ;
assign	addsub24s_23_12i1 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub24s_23_12i2 = { RG_full_dec_accumc_7 , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_23_12_f = 2'h2 ;
assign	addsub24s_221i1 = { RG_full_dec_accumc_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_221i2 = RG_full_dec_accumc_5 ;	// line#=computer.cpp:744
assign	addsub24s_221_f = 2'h2 ;
assign	addsub24s_222i1 = { RG_full_dec_accumc_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub24s_222i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub24s_222_f = 2'h2 ;
assign	addsub24s_223i1 = { RG_full_dec_accumd_5 [17:0] , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_223i2 = RG_full_dec_accumd_5 ;	// line#=computer.cpp:745
assign	addsub24s_223_f = 2'h2 ;
assign	addsub24s_224i1 = { RG_full_dec_accumd_6 [19:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_224i2 = RG_full_dec_accumd_6 ;	// line#=computer.cpp:745
assign	addsub24s_224_f = 2'h2 ;
assign	addsub24s_22_11i1 = { M_954 , 7'h00 } ;	// line#=computer.cpp:440
always @ ( RG_full_dec_ah2_full_dec_deth or M_896 or RG_full_dec_al2_full_dec_nbh_nbh or 
	M_891 )
	M_954 = ( ( { 15{ M_891 } } & RG_full_dec_al2_full_dec_nbh_nbh )	// line#=computer.cpp:440
		| ( { 15{ M_896 } } & RG_full_dec_ah2_full_dec_deth )		// line#=computer.cpp:440
		) ;
assign	addsub24s_22_11i2 = M_954 ;
assign	addsub24s_22_11_f = 2'h2 ;
assign	addsub24s_211i1 = { RG_full_dec_accumd_2 [18:0] , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub24s_211i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub24s_211_f = 2'h2 ;
assign	addsub28s_281i1 = { addsub24s_223ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_281i2 = addsub24s_249ot ;	// line#=computer.cpp:745
assign	addsub28s_281_f = 2'h2 ;
assign	addsub28s_282i1 = { addsub24s_221ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_282i2 = addsub24s_243ot ;	// line#=computer.cpp:744
assign	addsub28s_282_f = 2'h1 ;
assign	addsub28s_283i1 = { addsub24s_236ot , 5'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_283i2 = addsub24s_246ot ;	// line#=computer.cpp:744
assign	addsub28s_283_f = 2'h1 ;
assign	addsub28s_284i1 = { addsub24s_222ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub28s_284i2 = addsub24s_245ot ;	// line#=computer.cpp:744
assign	addsub28s_284_f = 2'h1 ;
assign	addsub28s_28_11i1 = { addsub28s_26_12ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_28_11i2 = RG_full_dec_accumd_3 ;	// line#=computer.cpp:745
assign	addsub28s_28_11_f = 2'h1 ;
assign	addsub28s_271i1 = { addsub24s_231ot [22] , addsub24s_231ot [22] , addsub24s_231ot [22] , 
	addsub24s_231ot [22] , addsub24s_231ot } ;	// line#=computer.cpp:732,744
assign	addsub28s_271i2 = { addsub28s_27_21ot [26:4] , addsub24s_2315ot [3:2] , RG_full_dec_accumc_9 [1:0] } ;	// line#=computer.cpp:744
assign	addsub28s_271_f = 2'h1 ;
assign	addsub28s_27_11i1 = { addsub24s_224ot , 5'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_27_11i2 = addsub24s_247ot ;	// line#=computer.cpp:745
assign	addsub28s_27_11_f = 2'h1 ;
assign	addsub28s_27_21i1 = { addsub24s_234ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_21i2 = addsub24s_2315ot ;	// line#=computer.cpp:744
assign	addsub28s_27_21_f = 2'h1 ;
assign	addsub28s_27_22i1 = { addsub24s_237ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_22i2 = addsub24s_2314ot ;	// line#=computer.cpp:745
assign	addsub28s_27_22_f = 2'h1 ;
assign	addsub28s_27_31i1 = { addsub28s_25_21ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_27_31i2 = RG_full_dec_accumd_2 ;	// line#=computer.cpp:745
assign	addsub28s_27_31_f = 2'h1 ;
assign	addsub28s_27_41i1 = addsub24s_23_12ot ;	// line#=computer.cpp:744
assign	addsub28s_27_41i2 = { addsub24s_233ot , 4'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_27_41_f = 2'h1 ;
assign	addsub28s_261i1 = { RG_full_dec_accumd_7 [20] , RG_full_dec_accumd_7 [20] , 
	RG_full_dec_accumd_7 , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_261i2 = { addsub28s_26_11ot [25:6] , addsub24s_242ot [5:3] , RG_full_dec_accumd_4 [2:0] } ;	// line#=computer.cpp:745
assign	addsub28s_261_f = 2'h1 ;
assign	addsub28s_26_11i1 = { addsub20s_202ot , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_11i2 = addsub24s_242ot ;	// line#=computer.cpp:745
assign	addsub28s_26_11_f = 2'h1 ;
always @ ( addsub20s_201ot or ST1_10d or addsub20s_203ot or ST1_09d )
	TR_26 = ( ( { 20{ ST1_09d } } & addsub20s_203ot )	// line#=computer.cpp:745
		| ( { 20{ ST1_10d } } & addsub20s_201ot )	// line#=computer.cpp:745
		) ;
assign	addsub28s_26_12i1 = { TR_26 , 6'h00 } ;	// line#=computer.cpp:745
assign	addsub28s_26_12i2 = addsub24s_244ot ;	// line#=computer.cpp:745
assign	addsub28s_26_12_f = 2'h1 ;
assign	addsub28s_26_21i1 = { addsub24s_2312ot , 3'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_26_21i2 = RG_full_dec_accumc_8 ;	// line#=computer.cpp:744
assign	addsub28s_26_21_f = 2'h2 ;
assign	addsub28s_26_22i1 = { addsub24s_2313ot , 3'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_22i2 = RG_full_dec_accumd_1 ;	// line#=computer.cpp:745
assign	addsub28s_26_22_f = 2'h2 ;
assign	addsub28s_26_31i1 = addsub28s_251ot ;	// line#=computer.cpp:733,745
assign	addsub28s_26_31i2 = { addsub24s_238ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_26_31_f = 2'h1 ;
assign	addsub28s_251i1 = 25'h0000000 ;	// line#=computer.cpp:733
assign	addsub28s_251i2 = addsub28s_25_11ot ;	// line#=computer.cpp:733
assign	addsub28s_251_f = 2'h2 ;
assign	addsub28s_25_11i1 = { addsub24s1ot [22:0] , 2'h0 } ;	// line#=computer.cpp:733
always @ ( addsub20s2ot or ST1_10d or addsub20s_20_11ot or ST1_09d )
	addsub28s_25_11i2 = ( ( { 21{ ST1_09d } } & { addsub20s_20_11ot [19] , addsub20s_20_11ot } )	// line#=computer.cpp:731,733
		| ( { 21{ ST1_10d } } & addsub20s2ot )							// line#=computer.cpp:731,733
		) ;
assign	addsub28s_25_11_f = 2'h2 ;
assign	addsub28s_25_12i1 = { addsub24s_235ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub28s_25_12i2 = RG_full_dec_accumc ;	// line#=computer.cpp:744
assign	addsub28s_25_12_f = 2'h2 ;
assign	addsub28s_25_13i1 = { addsub24s_239ot , 2'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_13i2 = RG_full_dec_accumd_9 ;	// line#=computer.cpp:745
assign	addsub28s_25_13_f = 2'h2 ;
assign	addsub28s_25_14i1 = { addsub24s_2310ot , 2'h0 } ;	// line#=computer.cpp:747
assign	addsub28s_25_14i2 = RG_full_dec_accumc_10 ;	// line#=computer.cpp:747
assign	addsub28s_25_14_f = 2'h2 ;
assign	addsub28s_25_21i1 = addsub24s_23_11ot ;	// line#=computer.cpp:745
assign	addsub28s_25_21i2 = { addsub24s_211ot , 4'h0 } ;	// line#=computer.cpp:745
assign	addsub28s_25_21_f = 2'h1 ;
always @ ( addsub32s7ot or U_25 or U_26 or U_28 or U_29 or M_921 or RG_next_pc_PC or 
	M_923 )
	begin
	addsub32u_321i1_c1 = ( M_921 | ( ( ( U_29 | U_28 ) | U_26 ) | U_25 ) ) ;	// line#=computer.cpp:86,91,97,131,148
											// ,180,199,925,953
	addsub32u_321i1 = ( ( { 32{ M_923 } } & RG_next_pc_PC )		// line#=computer.cpp:847
		| ( { 32{ addsub32u_321i1_c1 } } & addsub32s7ot )	// line#=computer.cpp:86,91,97,131,148
									// ,180,199,925,953
		) ;
	end
assign	M_923 = ( ( ( ( ( ( ( ( ( ( ( ( ( U_69 & ( ~FF_take ) ) | U_65 ) | U_66 ) | 
	U_80 ) | U_81 ) | U_70 ) | U_71 ) | U_72 ) | U_73 ) | U_74 ) | U_75 ) | U_76 ) | 
	U_77 ) ;	// line#=computer.cpp:916
always @ ( M_920 or M_923 )
	M_974 = ( ( { 2{ M_923 } } & 2'h1 )	// line#=computer.cpp:847
		| ( { 2{ M_920 } } & 2'h2 )	// line#=computer.cpp:131,148,180,199
		) ;
assign	M_966 = M_974 ;
assign	addsub32u_321i2 = { M_966 [1] , 15'h0000 , M_966 [0] , 2'h0 } ;
assign	M_921 = ( U_32 | U_31 ) ;
assign	M_920 = ( ( ( ( M_921 | U_29 ) | U_28 ) | U_26 ) | U_25 ) ;
assign	addsub32u_321_f = M_974 ;
assign	addsub32s_301i1 = addsub32s_30_11ot ;	// line#=computer.cpp:744,747
assign	addsub32s_301i2 = { addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , 
	addsub28s_25_14ot [24] , addsub28s_25_14ot [24] , addsub28s_25_14ot } ;	// line#=computer.cpp:744,747
assign	addsub32s_301_f = 2'h2 ;
always @ ( addsub28s_271ot or ST1_10d or addsub28s_25_12ot or addsub28s10ot or ST1_09d )
	addsub32s_304i1 = ( ( { 30{ ST1_09d } } & { addsub28s10ot [27] , addsub28s10ot [27] , 
			addsub28s10ot [27:2] , addsub28s_25_12ot [1:0] } )	// line#=computer.cpp:744
		| ( { 30{ ST1_10d } } & { addsub28s_271ot [26] , addsub28s_271ot [26] , 
			addsub28s_271ot [26] , addsub28s_271ot } )		// line#=computer.cpp:744,747
		) ;
always @ ( addsub32s_301ot or ST1_10d or RG_full_dec_accumc_6 or addsub32s4ot or 
	ST1_09d )
	addsub32s_304i2 = ( ( { 30{ ST1_09d } } & { addsub32s4ot [29:1] , RG_full_dec_accumc_6 [0] } )	// line#=computer.cpp:744
		| ( { 30{ ST1_10d } } & addsub32s_301ot )						// line#=computer.cpp:744,747
		) ;
assign	addsub32s_304_f = 2'h1 ;
assign	addsub32s_30_11i1 = { addsub24s_241ot , 6'h00 } ;	// line#=computer.cpp:744
assign	addsub32s_30_11i2 = addsub24s_248ot ;	// line#=computer.cpp:744
assign	addsub32s_30_11_f = 2'h2 ;
assign	addsub32s_30_21i1 = { addsub28s_284ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_30_21i2 = RG_full_dec_accumc_6 ;	// line#=computer.cpp:744
assign	addsub32s_30_21_f = 2'h1 ;
assign	addsub32s_29_11i1 = { addsub28s_27_41ot , 2'h0 } ;	// line#=computer.cpp:744
assign	addsub32s_29_11i2 = RG_full_dec_accumc_7 ;	// line#=computer.cpp:744
assign	addsub32s_29_11_f = 2'h1 ;
always @ ( addsub32s6ot or ST1_26d or RG_dlt_2 or ST1_37d or ST1_23d or ST1_36d or 
	ST1_34d or ST1_32d or ST1_30d or ST1_28d or ST1_22d or ST1_20d or ST1_18d or 
	ST1_16d or ST1_14d or sub40s1ot or ST1_12d or regs_rd01 or U_93 or lsft32u_321ot or 
	lsft32u1ot or dmem_arg_MEMB32W65536_RD1 or M_925 )
	begin
	dmem_arg_MEMB32W65536_WD2_c1 = ( ( ( ( ( ( ( ( ( ST1_14d | ST1_16d ) | ST1_18d ) | 
		ST1_20d ) | ST1_22d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | 
		ST1_36d ) ;	// line#=computer.cpp:174,227,325
	dmem_arg_MEMB32W65536_WD2_c2 = ( ST1_23d | ST1_37d ) ;	// line#=computer.cpp:227
	dmem_arg_MEMB32W65536_WD2 = ( ( { 32{ M_925 } } & ( ( dmem_arg_MEMB32W65536_RD1 & ( 
			~lsft32u1ot ) ) | lsft32u_321ot ) )					// line#=computer.cpp:191,192,193,210,211
												// ,212,957,960
		| ( { 32{ U_93 } } & regs_rd01 )						// line#=computer.cpp:227
		| ( { 32{ ST1_12d } } & sub40s1ot [39:8] )					// line#=computer.cpp:227,299,300
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c1 } } & dmem_arg_MEMB32W65536_RD1 )	// line#=computer.cpp:174,227,325
		| ( { 32{ dmem_arg_MEMB32W65536_WD2_c2 } } & RG_dlt_2 )				// line#=computer.cpp:227
		| ( { 32{ ST1_26d } } & addsub32s6ot )						// line#=computer.cpp:227,319,320
		) ;
	end
assign	M_898 = ( ST1_11d | ST1_13d ) ;
assign	M_911 = ( ST1_21d | ST1_35d ) ;
always @ ( addsub32u_321ot or U_32 or U_31 or U_29 or U_28 or U_26 or U_25 or addsub32s7ot or 
	U_27 or RL_dec_dh_dec_dlt_rs1_wd or ST1_25d or RG_dlti_addr or M_911 or 
	addsub20u_182ot or ST1_31d or ST1_24d or ST1_17d or addsub20u_181ot or ST1_33d or 
	ST1_29d or ST1_27d or ST1_19d or M_903 )
	begin
	dmem_arg_MEMB32W65536_RA1_c1 = ( ( ( ( M_903 | ST1_19d ) | ST1_27d ) | ST1_29d ) | 
		ST1_33d ) ;	// line#=computer.cpp:165,174,297,298,325
	dmem_arg_MEMB32W65536_RA1_c2 = ( ( ST1_17d | ST1_24d ) | ST1_31d ) ;	// line#=computer.cpp:165,174,313,314,325
	dmem_arg_MEMB32W65536_RA1_c3 = ( ( ( ( ( U_25 | U_26 ) | U_28 ) | U_29 ) | 
		U_31 ) | U_32 ) ;	// line#=computer.cpp:131,140,142,148,157
					// ,159,180,189,192,193,199,208,211
					// ,212,929,932,938,941
	dmem_arg_MEMB32W65536_RA1 = ( ( { 16{ dmem_arg_MEMB32W65536_RA1_c1 } } & 
			addsub20u_181ot [17:2] )					// line#=computer.cpp:165,174,297,298,325
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c2 } } & addsub20u_182ot [17:2] )	// line#=computer.cpp:165,174,313,314,325
		| ( { 16{ M_911 } } & RG_dlti_addr [17:2] )				// line#=computer.cpp:165,174,325
		| ( { 16{ ST1_25d } } & RL_dec_dh_dec_dlt_rs1_wd )			// line#=computer.cpp:165,174,315,316
		| ( { 16{ U_27 } } & addsub32s7ot [17:2] )				// line#=computer.cpp:86,91,165,174,925
											// ,935
		| ( { 16{ dmem_arg_MEMB32W65536_RA1_c3 } } & addsub32u_321ot [17:2] )	// line#=computer.cpp:131,140,142,148,157
											// ,159,180,189,192,193,199,208,211
											// ,212,929,932,938,941
		) ;
	end
assign	M_925 = ( ( U_71 & M_830 ) | ( U_71 & M_843 ) ) ;	// line#=computer.cpp:955
always @ ( RG_rd or ST1_36d or ST1_32d or ST1_22d or ST1_18d or addsub20u_181ot or 
	M_902 or RG_addr1_dec_plt or U_93 or RL_dec_dh_dec_dlt_rs1_wd or ST1_37d or 
	ST1_34d or ST1_30d or ST1_26d or ST1_23d or ST1_20d or ST1_16d or ST1_12d or 
	M_925 )
	begin
	dmem_arg_MEMB32W65536_WA2_c1 = ( ( ( ( ( ( ( ( M_925 | ST1_12d ) | ST1_16d ) | 
		ST1_20d ) | ST1_23d ) | ST1_26d ) | ST1_30d ) | ST1_34d ) | ST1_37d ) ;	// line#=computer.cpp:191,192,193,210,211
											// ,212,218,227
	dmem_arg_MEMB32W65536_WA2_c2 = ( ( ( ST1_18d | ST1_22d ) | ST1_32d ) | ST1_36d ) ;	// line#=computer.cpp:218,227
	dmem_arg_MEMB32W65536_WA2 = ( ( { 16{ dmem_arg_MEMB32W65536_WA2_c1 } } & 
			RL_dec_dh_dec_dlt_rs1_wd )			// line#=computer.cpp:191,192,193,210,211
									// ,212,218,227
		| ( { 16{ U_93 } } & RG_addr1_dec_plt [17:2] )		// line#=computer.cpp:218,227
		| ( { 16{ M_902 } } & addsub20u_181ot [17:2] )		// line#=computer.cpp:218,227,326
		| ( { 16{ dmem_arg_MEMB32W65536_WA2_c2 } } & RG_rd )	// line#=computer.cpp:218,227
		) ;
	end
assign	M_903 = ( M_898 | ST1_15d ) ;
assign	dmem_arg_MEMB32W65536_RE1 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_903 | ST1_17d ) | 
	ST1_19d ) | ST1_21d ) | ST1_24d ) | ST1_25d ) | ST1_27d ) | ST1_29d ) | ST1_31d ) | 
	ST1_33d ) | ST1_35d ) | U_27 ) | U_25 ) | U_26 ) | U_28 ) | U_29 ) | U_31 ) | 
	U_32 ) ;	// line#=computer.cpp:142,159,174,192,193
			// ,211,212,297,298,313,314,315,316
			// ,325,929,932,935,938,941
assign	dmem_arg_MEMB32W65536_WE2 = ( ( ( ( ( ( ( ( ( ( ( ( ( ( ( M_925 | U_93 ) | 
	ST1_12d ) | ST1_14d ) | ST1_16d ) | ST1_18d ) | ST1_20d ) | ST1_22d ) | ST1_23d ) | 
	ST1_26d ) | ST1_28d ) | ST1_30d ) | ST1_32d ) | ST1_34d ) | ST1_36d ) | ST1_37d ) ;	// line#=computer.cpp:191,192,193,210,211
												// ,212,227
assign	imem_arg_MEMB32W65536_RE1 = U_01 ;	// line#=computer.cpp:831
always @ ( RG_dlt_full_dec_al1 or U_219 )
	full_dec_del_dhx1_rg00_t = ( { 14{ U_219 } } & RG_dlt_full_dec_al1 [13:0] )	// line#=computer.cpp:694
		 ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg00_en = ( U_204 | U_219 ) ;
always @ ( posedge CLOCK )
	if ( RESET )
		full_dec_del_dhx1_rg00 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg00_en )
		full_dec_del_dhx1_rg00 <= full_dec_del_dhx1_rg00_t ;	// line#=computer.cpp:694
assign	full_dec_del_dhx1_rg01_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg01 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg01_en )
		full_dec_del_dhx1_rg01 <= full_dec_del_dhx1_rg00 ;
assign	full_dec_del_dhx1_rg02_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dhx1_rg02 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg02_en )
		full_dec_del_dhx1_rg02 <= full_dec_del_dhx1_rg01 ;
assign	full_dec_del_dhx1_rg03_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg03 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg03_en )
		full_dec_del_dhx1_rg03 <= full_dec_del_dhx1_rg02 ;
assign	full_dec_del_dhx1_rg04_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg04 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg04_en )
		full_dec_del_dhx1_rg04 <= full_dec_del_dhx1_rg03 ;
assign	full_dec_del_dhx1_rg05_en = M_928 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dhx1_rg05 <= 14'h0000 ;
	else if ( full_dec_del_dhx1_rg05_en )
		full_dec_del_dhx1_rg05 <= full_dec_del_dhx1_rg04 ;
assign	full_dec_del_bph_ad01 = RG_i_i1 ;	// line#=computer.cpp:676,690
always @ ( addsub32s6ot or ST1_10d or sub40s1ot or ST1_09d )
	full_dec_del_bph_wd01 = ( ( { 32{ ST1_09d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_10d } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
assign	full_dec_del_dltx1_rg00_en = M_892 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg00 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg00_en )
		full_dec_del_dltx1_rg00 <= RG_dlt_1 ;
assign	full_dec_del_dltx1_rg01_en = M_892 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg01 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg01_en )
		full_dec_del_dltx1_rg01 <= full_dec_del_dltx1_rg00 ;
assign	full_dec_del_dltx1_rg02_en = M_892 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:694
	if ( RESET )
		full_dec_del_dltx1_rg02 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg02_en )
		full_dec_del_dltx1_rg02 <= full_dec_del_dltx1_rg01 ;
assign	full_dec_del_dltx1_rg03_en = M_892 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg03 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg03_en )
		full_dec_del_dltx1_rg03 <= full_dec_del_dltx1_rg02 ;
assign	full_dec_del_dltx1_rg04_en = M_892 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg04 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg04_en )
		full_dec_del_dltx1_rg04 <= full_dec_del_dltx1_rg03 ;
assign	full_dec_del_dltx1_rg05_en = M_892 ;
always @ ( posedge CLOCK )	// line#=computer.cpp:693
	if ( RESET )
		full_dec_del_dltx1_rg05 <= 16'h0000 ;
	else if ( full_dec_del_dltx1_rg05_en )
		full_dec_del_dltx1_rg05 <= full_dec_del_dltx1_rg04 ;
always @ ( RG_i1_1 or ST1_07d or RG_i_i1 or ST1_05d )
	M_957 = ( ( { 3{ ST1_05d } } & RG_i_i1 )	// line#=computer.cpp:676
		| ( { 3{ ST1_07d } } & RG_i1_1 )	// line#=computer.cpp:690
		) ;
assign	full_dec_del_bpl_ad01 = M_957 ;
always @ ( addsub32s6ot or ST1_07d or sub40s1ot or ST1_05d )
	full_dec_del_bpl_wd01 = ( ( { 32{ ST1_05d } } & sub40s1ot [39:8] )	// line#=computer.cpp:676
		| ( { 32{ ST1_07d } } & addsub32s6ot )				// line#=computer.cpp:690
		) ;
always @ ( M_871 or imem_arg_MEMB32W65536_RD1 or M_932 or M_832 or M_852 or M_859 or 
	M_851 or M_869 or CT_05 or CT_06 or CT_07 or M_846 )
	begin
	regs_ad02_c1 = ( ( ( ( ( ( ( M_846 & ( ~CT_07 ) ) & ( ~CT_06 ) ) & CT_05 ) | 
		M_869 ) | M_851 ) | ( ( M_859 & M_852 ) | ( M_859 & M_832 ) ) ) | 
		M_932 ) ;	// line#=computer.cpp:831,842
	regs_ad02 = ( ( { 5{ regs_ad02_c1 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831,842
		| ( { 5{ M_871 } } & imem_arg_MEMB32W65536_RD1 [24:20] )		// line#=computer.cpp:831
		) ;
	end
assign	M_932 = ( ( ( ( ( ( M_867 & M_835 ) | ( M_867 & M_854 ) ) | ( M_867 & M_847 ) ) | 
	( M_867 & M_839 ) ) | ( M_867 & M_842 ) ) | ( M_867 & M_829 ) ) ;
always @ ( M_932 or imem_arg_MEMB32W65536_RD1 or M_871 )
	regs_ad03 = ( ( { 5{ M_871 } } & imem_arg_MEMB32W65536_RD1 [19:15] )	// line#=computer.cpp:831
		| ( { 5{ M_932 } } & imem_arg_MEMB32W65536_RD1 [24:20] )	// line#=computer.cpp:831
		) ;
assign	regs_ad04 = RG_rd [4:0] ;	// line#=computer.cpp:110,856,865,874,885
					// ,945,1009,1055,1101
always @ ( TR_56 or M_870 or M_853 or TR_55 or M_834 or M_858 )
	begin
	TR_27_c1 = ( M_858 & ( M_858 & M_834 ) ) ;
	TR_27_c2 = ( M_858 & ( M_858 & M_853 ) ) ;
	TR_27_c3 = ( M_870 & ( M_870 & M_834 ) ) ;
	TR_27_c4 = ( M_870 & ( M_870 & M_853 ) ) ;
	TR_27 = ( ( { 1{ TR_27_c1 } } & TR_55 )
		| ( { 1{ TR_27_c2 } } & TR_55 )
		| ( { 1{ TR_27_c3 } } & TR_56 )
		| ( { 1{ TR_27_c4 } } & TR_56 ) ) ;
	end
always @ ( addsub32s5ot or ST1_10d or addsub32s1ot or ST1_09d )
	TR_28 = ( ( { 16{ ST1_09d } } & addsub32s1ot [27:12] )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		| ( { 16{ ST1_10d } } & addsub32s5ot [27:12] )	// line#=computer.cpp:747,748,766,1096
								// ,1097,1101
		) ;
assign	M_834 = ~|( RG_58 ^ 32'h00000002 ) ;
assign	M_836 = ~|( RG_58 ^ 32'h00000007 ) ;
assign	M_841 = ~|( RG_58 ^ 32'h00000004 ) ;
assign	M_853 = ~|( RG_58 ^ 32'h00000003 ) ;
assign	M_855 = ~|( RG_58 ^ 32'h00000006 ) ;
always @ ( TR_28 or addsub28s1ot or U_230 or U_215 or U_78 or RG_op2 or RG_op1_zl or 
	addsub32u1ot or U_79 or U_106 or addsub32u_321ot or U_80 or U_81 or rsft32u1ot or 
	rsft32s1ot or U_111 or RG_instr_zl or U_102 or lsft32u1ot or M_844 or M_836 or 
	M_855 or RG_apl1_full_dec_al1_imm1_rs2 or regs_rd00 or M_841 or TR_27 or 
	U_73 or U_118 or M_853 or M_834 or U_72 or addsub32s5ot or U_95 or U_105 or 
	val2_t4 or U_90 )	// line#=computer.cpp:976,999,1020,1022
				// ,1041
	begin
	regs_wd04_c1 = ( U_105 & U_95 ) ;	// line#=computer.cpp:978
	regs_wd04_c2 = ( ( ( ( U_105 & ( U_72 & M_834 ) ) | ( U_105 & ( U_72 & M_853 ) ) ) | 
		( U_118 & ( U_73 & M_834 ) ) ) | ( U_118 & ( U_73 & M_853 ) ) ) ;
	regs_wd04_c3 = ( U_105 & ( U_72 & M_841 ) ) ;	// line#=computer.cpp:987
	regs_wd04_c4 = ( U_105 & ( U_72 & M_855 ) ) ;	// line#=computer.cpp:990
	regs_wd04_c5 = ( U_105 & ( U_72 & M_836 ) ) ;	// line#=computer.cpp:993
	regs_wd04_c6 = ( ( U_105 & ( U_72 & M_844 ) ) | ( U_118 & ( U_73 & M_844 ) ) ) ;	// line#=computer.cpp:996,1029
	regs_wd04_c7 = ( ( U_105 & ( U_102 & RG_instr_zl [23] ) ) | ( U_118 & ( U_111 & 
		RG_instr_zl [23] ) ) ) ;	// line#=computer.cpp:1001,1042
	regs_wd04_c8 = ( ( U_105 & ( U_102 & ( ~RG_instr_zl [23] ) ) ) | ( U_118 & 
		( U_111 & ( ~RG_instr_zl [23] ) ) ) ) ;	// line#=computer.cpp:1004,1044
	regs_wd04_c9 = ( U_81 | U_80 ) ;	// line#=computer.cpp:874,885
	regs_wd04_c10 = ( ( U_118 & ( ( U_106 & RG_instr_zl [23] ) | ( U_106 & ( 
		~RG_instr_zl [23] ) ) ) ) | U_79 ) ;	// line#=computer.cpp:110,865,1023,1025
	regs_wd04_c11 = ( U_118 & ( U_73 & M_841 ) ) ;	// line#=computer.cpp:1038
	regs_wd04_c12 = ( U_118 & ( U_73 & M_855 ) ) ;	// line#=computer.cpp:1048
	regs_wd04_c13 = ( U_118 & ( U_73 & M_836 ) ) ;	// line#=computer.cpp:1051
	regs_wd04_c14 = ( U_215 | U_230 ) ;	// line#=computer.cpp:747,748,766,1096
						// ,1097,1101
	regs_wd04 = ( ( { 32{ U_90 } } & val2_t4 )							// line#=computer.cpp:945
		| ( { 32{ regs_wd04_c1 } } & addsub32s5ot )						// line#=computer.cpp:978
		| ( { 32{ regs_wd04_c2 } } & { 31'h00000000 , TR_27 } )
		| ( { 32{ regs_wd04_c3 } } & ( regs_rd00 ^ { RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:987
		| ( { 32{ regs_wd04_c4 } } & ( regs_rd00 | { RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:990
		| ( { 32{ regs_wd04_c5 } } & ( regs_rd00 & { RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11] , 
			RG_apl1_full_dec_al1_imm1_rs2 [11] , RG_apl1_full_dec_al1_imm1_rs2 [11:0] } ) )	// line#=computer.cpp:993
		| ( { 32{ regs_wd04_c6 } } & lsft32u1ot )						// line#=computer.cpp:996,1029
		| ( { 32{ regs_wd04_c7 } } & rsft32s1ot )						// line#=computer.cpp:1001,1042
		| ( { 32{ regs_wd04_c8 } } & rsft32u1ot )						// line#=computer.cpp:1004,1044
		| ( { 32{ regs_wd04_c9 } } & addsub32u_321ot )						// line#=computer.cpp:874,885
		| ( { 32{ regs_wd04_c10 } } & addsub32u1ot )						// line#=computer.cpp:110,865,1023,1025
		| ( { 32{ regs_wd04_c11 } } & ( RG_op1_zl ^ RG_op2 ) )					// line#=computer.cpp:1038
		| ( { 32{ regs_wd04_c12 } } & ( RG_op1_zl | RG_op2 ) )					// line#=computer.cpp:1048
		| ( { 32{ regs_wd04_c13 } } & ( RG_op1_zl & RG_op2 ) )					// line#=computer.cpp:1051
		| ( { 32{ U_78 } } & { RG_instr_zl [24:5] , 12'h000 } )					// line#=computer.cpp:110,856
		| ( { 32{ regs_wd04_c14 } } & { addsub28s1ot [27:12] , TR_28 } )			// line#=computer.cpp:747,748,766,1096
													// ,1097,1101
		) ;
	end
assign	regs_we04 = ( ( ( ( ( ( ( ( U_90 | U_105 ) | U_81 ) | U_118 ) | U_79 ) | 
	U_80 ) | U_78 ) | U_215 ) | U_230 ) ;	// line#=computer.cpp:110,856,865,874,885
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

module computer_addsub32s_29_1 ( i1 ,i2 ,i3 ,o1 );
input	[28:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[28:0]	o1 ;
reg	[28:0]	o1 ;
reg	[28:0]	t1 ;
reg	[28:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 8{ i2 [20] } } , i2 } : { { 8{ i2 [20] } } , i2 } ) ;
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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[29:0]	o1 ;
reg	[29:0]	o1 ;
reg	[29:0]	t1 ;
reg	[29:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 9{ i2 [20] } } , i2 } : { { 9{ i2 [20] } } , i2 } ) ;
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
input	[22:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [22] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_25_1 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
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

module computer_addsub28s_26_3 ( i1 ,i2 ,i3 ,o1 );
input	[24:0]	i1 ;
input	[24:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [24] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [24] } } , i2 } : { { 1{ i2 [24] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_2 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 5{ i2 [20] } } , i2 } : { { 5{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub28s_26_1 ( i1 ,i2 ,i3 ,o1 );
input	[25:0]	i1 ;
input	[23:0]	i2 ;
input	[1:0]	i3 ;
output	[25:0]	o1 ;
reg	[25:0]	o1 ;
reg	[25:0]	t1 ;
reg	[25:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [23] } } , i2 } : { { 2{ i2 [23] } } , i2 } ) ;
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

module computer_addsub28s_27_4 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_3 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_2 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_27_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub28s_28_1 ( i1 ,i2 ,i3 ,o1 );
input	[27:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[27:0]	o1 ;
reg	[27:0]	o1 ;
reg	[27:0]	t1 ;
reg	[27:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 7{ i2 [20] } } , i2 } : { { 7{ i2 [20] } } , i2 } ) ;
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

module computer_addsub24s_21 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22_1 ( i1 ,i2 ,i3 ,o1 );
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
	t2 = ( i3 [1] ? ~{ { 7{ i2 [14] } } , i2 } : { { 7{ i2 [14] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_22 ( i1 ,i2 ,i3 ,o1 );
input	[21:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[21:0]	o1 ;
reg	[21:0]	o1 ;
reg	[21:0]	t1 ;
reg	[21:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [20] } } , i2 } : { { 1{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23_1 ( i1 ,i2 ,i3 ,o1 );
input	[20:0]	i1 ;
input	[22:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [20] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_23 ( i1 ,i2 ,i3 ,o1 );
input	[22:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[22:0]	o1 ;
reg	[22:0]	o1 ;
reg	[22:0]	t1 ;
reg	[22:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 2{ i2 [20] } } , i2 } : { { 2{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_24 ( i1 ,i2 ,i3 ,o1 );
input	[23:0]	i1 ;
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[23:0]	o1 ;
reg	[23:0]	o1 ;
reg	[23:0]	t1 ;
reg	[23:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = i1 ;
	t2 = ( i3 [1] ? ~{ { 3{ i2 [20] } } , i2 } : { { 3{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub24s_25 ( i1 ,i2 ,i3 ,o1 );
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
input	[16:0]	i1 ;
input	[18:0]	i2 ;
input	[1:0]	i3 ;
output	[18:0]	o1 ;
reg	[18:0]	o1 ;
reg	[18:0]	t1 ;
reg	[18:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [16] } } , i1 } ;
	t2 = ( i3 [1] ? ~i2 : i2 ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s_20_1 ( i1 ,i2 ,i3 ,o1 );
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

module computer_addsub20s_20 ( i1 ,i2 ,i3 ,o1 );
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

module computer_mul32s_32 ( i1 ,i2 ,o1 );
input	[31:0]	i1 ;
input	[15:0]	i2 ;
output	[31:0]	o1 ;
wire	signed	[31:0]	so1 ;

assign	so1 = ( $signed( i1 ) * $signed( i2 ) ) ;
assign	o1 = $unsigned( so1 ) ;

endmodule

module computer_mul20s_38 ( i1 ,i2 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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
input	[20:0]	i2 ;
input	[1:0]	i3 ;
output	[24:0]	o1 ;
reg	[24:0]	o1 ;
reg	[24:0]	t1 ;
reg	[24:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 1{ i1 [23] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 4{ i2 [20] } } , i2 } : { { 4{ i2 [20] } } , i2 } ) ;
	t3 = i3 [1] ;
	o1 = ( t1 + t2 + t3 ) ;
	end

endmodule

module computer_addsub20s ( i1 ,i2 ,i3 ,o1 );
input	[18:0]	i1 ;
input	[19:0]	i2 ;
input	[1:0]	i3 ;
output	[20:0]	o1 ;
reg	[20:0]	o1 ;
reg	[20:0]	t1 ;
reg	[20:0]	t2 ;
reg	t3 ;

always @ ( i1 or i2 or i3 )
	begin
	t1 = { { 2{ i1 [18] } } , i1 } ;
	t2 = ( i3 [1] ? ~{ { 1{ i2 [19] } } , i2 } : { { 1{ i2 [19] } } , i2 } ) ;
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
input	[19:0]	i1 ;
input	[19:0]	i2 ;
output	[37:0]	o1 ;
wire	signed	[37:0]	so1 ;

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

module computer_decoder_3to6 ( DECODER_in ,DECODER_out );
input	[2:0]	DECODER_in ;
output	[5:0]	DECODER_out ;
reg	[5:0]	DECODER_out ;

always @ ( DECODER_in )
	begin
	DECODER_out = 6'h00 ;
	DECODER_out [5 - DECODER_in] = 1'h1 ;
	end

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
